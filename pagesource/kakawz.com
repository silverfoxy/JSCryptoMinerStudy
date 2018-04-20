<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网赚博客、网赚论坛的网址大全，同步更新全网顶尖网赚项目 - 卡卡网赚导航</title>
<meta name="description" content="" />
<link href="/templets/default/style/style.css" type="text/css" rel="stylesheet" />

<style>
#pages{
height:31px;line-height:31px;padding: 9px 0px;
}
#pages a{float: left;margin:0 8px;
width: 190px;
height: 28px;
line-height: 30px;
border: 1px solid #ddd;
font-size: 14px;
color: #999;
background-color: #fafafa;
text-align: center;}
#pages .now{width: 80px;}
#pages a:hover{background-color:#ddd;text-decoration:none;}
.kakatj{ width:100%; height:200px; border: 1px solid #f0f0f0; font-family:'微软雅黑';font-size:14px;}
.kakatj .tab{ overflow:hidden; background:#f2f2f2;
line-height: 40px;
height: 40px;}
.kakatj .tab a{
border-top: 3px solid #f2f2f2;
line-height: 40px;
height: 40px;
display:block; padding:0 20px; float:left; text-decoration:none; color:#333;}
.kakatj .tab a:hover{}
.kakatj .tab a.on{background: #fff;
border-top: 3px solid #00c7d3;
font-weight: bold;}
.kakatj .content{ overflow:hidden; padding:10px;}
.kakatj .content li{ display:none;}
.kakatj .content a{width:49%;display:block;float:left;height: 28px;line-height: 28px;color: #990;text-decoration: none;overflow: hidden;}
.kakatj .content a:hover{color:#f80;}
.kakatj #bbstit{float:left;background-color: #F96;color:#fff;padding: 0 20px;font-size: 16px;border-top: 3px solid #F96;margin-top: -2px;font-weight: normal;}
.bbssy{height:310px;color:rgb(238, 80, 35)}
.bbssy li{width:488px;float:left; font: 12px/1.5 SimSun, arial, \5b8b\4f53;}
.bbssy a{font: 12px/1.5 SimSun, arial, \5b8b\4f53;color:#2B65B7;}


.newstj{ margin: 4px;width: 460px;__border-bottom: 1px dashed #ccc;height: 72px;overflow: hidden;position: relative;position: relative;}
.newstj li{
    float:left;
    width:204px;
    padding:2px 0;
    background: url(/templets/default/image/hot.gif) no-repeat 0 10px;
    padding-left: 26px;
}
.newstj:hover #bbb{
    z-index: 999;
    background-color: #fe9;f3f6f7;
    left:-4px;
    padding-left: 4px;
    height: auto;
    overflow: unset;
}
.newstj ul{
    position: absolute;
    height: 72px;
    overflow: hidden;
    float: left; 
    padding-bottom: 6px;
}
.newstj a{color:#2B65B7; font: 12px/1.5 SimSun, arial, \5b8b\4f53;}
.newstj:hover ul{
    z-index: 999;
    background-color: #fe9;f3f6f7;
    left:-4px;
    padding-left: 4px;
    height: auto;
    overflow: unset;
    }



/*yx_rotaion*/
.yx-rotaion{margin:0 auto;height:212px;width:460px;}
.yx-rotaion a{color:#fff;}
.yx-rotaion img{width:460px;height:212px;}
.yx-rotaion-btn,.yx-rotaion-title,.yx-rotation-focus,.yx-rotation-t,.yx-rotaion-btn{position:absolute}
.yx-rotation-title{position:absolute;width:100%;height:40px;line-height:40px;background:#000;filter:alpha(opacity=40);-moz-opacity:0.4;-khtml-
opacity:0.4;opacity:0.4;left:0;bottom:0;_bottom:-1px;z-index:1}
.yx-rotation-t{color:#fff;font-size:16px;font-family:microsoft yahei;z-index:2;bottom:0;left:10px;line-height:40px}
.yx-rotation-focus span,.yx-rotaion-btn span{background:url(http://www.jq22.com/demo/jquery-baidu-150203230925/images/ico.png) no-repeat;display:block;}
.yx-rotation-focus{height:40px;line-height:40px;right:20px;bottom:0;z-index:2}
.yx-rotation-focus span{width:12px;height:12px;line-height:12px;float:left;margin-left:5px;position:relative;top:14px;cursor:pointer;background-position:-24px -126px;text-indent:-9999px}
.yx-rotaion-btn{width:100%;height:41px;top:50%;margin-top:-20px;}
.yx-rotaion-btn span{width:41px;height:41px;cursor:pointer;filter:alpha(opacity=30);-moz-opacity:0.3;-khtml-opacity:0.3;opacity:0.3;position:relative}
.yx-rotaion-btn .left_btn{background-position:-2px -2px;float:left;left:10px}
.yx-rotaion-btn .right_btn{background-position:-2px -49px;float:right;right:10px}
.yx-rotaion-btn span.hover{filter:alpha(opacity=80);-moz-opacity:0.8;-khtml-opacity:0.8;opacity:0.8}
.yx-rotation-focus span.hover{background-position:-10px -126px}
.rotaion_list{width:0;height:0;overflow:hidden;}
</style>


<script language="JavaScript" type="text/javascript" >//最大数据量
var total="3";
//每页的显示量
var pagesize="1";
//一共有多少页
var pagenum=Math.ceil(total/pagesize);

//生成导航
function initpage(nowpage){
 var pagenav='<a onclick=up('+ nowpage+');>< 上一页</a>';
 for(i=1;i<=pagenum;i++){
  pagenav += (i==nowpage)?'<a class="now"><em>' + i + '</em> / 3</a>':''; 
 }
 pagenav += '<a onclick=down('+ nowpage+');>下一页 ></a>';
 document.getElementById('pages').innerHTML=pagenav;
}
//翻页
function goToPage(page){
 var start=(page-1)*pagesize;
 var max=page*pagesize;
 for(vs=0;vs<total;vs++){
  var obj=document.getElementById('item_' + vs);
  obj.style.display="none";
 }
 if(max>total)max=total;
 for(v=start;v<max;v++){
  var obj=document.getElementById('item_' + v);
  obj.style.display="block";
 }
 initpage(page);
}
//上一页
function up(nowpage){
 if(nowpage==1)return false;
 if(nowpage>1)goToPage((nowpage-1));
}
//下一页
function down(nowpage){
 if(nowpage==pagenum)return false;
 if(nowpage<pagenum)goToPage((nowpage+1));
}
</script>
</head>

<body  onLoad="initpage(1);" >
    <div class="gonggao" style="background: url(/templets/default/image/gonggao.gif) repeat-x bottom;width: 100%;font-size:12px;height:45px;">	
		<div class="gong_con" style="width: 780px;margin: 0 auto;text-align: left;line-height: 22px;padding: 5px 0 15px 0;color: #003399;position: relative;">
		    <p>无需回复，即可免费下载全网VIP网赚项目！如果你想通过网络赚大钱，来本站就对了，无需花1分钱，卡卡带你从0基础的新手，一步步的赚到大钱</p>
	</div>	 	
	</div>
	
<div class="header">
  <div class="topbar">
    <div class="w1000">
      <div class="fl"><a style="color:#f00;" href="//kakawz.com">备用地址</a><a style="background-image: url(http://www.jjonline.cn/Public/Images/sp.png);background-repeat: no-repeat;background-position: -789px 1px;padding-left: 14px;" href="//m.kakawz.com">手机版</a><a href="/bbs/" style="color:#0f0;" >论坛大全</a><a href="/boke/" style="color:#00f;" >博客导航</a> 公告：免费分享全网收费资源。最丰富的资源集中站！</div>
          <div class="fr"><a href="/tool/tu/" title="新浪图床上传，永久外链">图片外链</a> <a href="/tool/qr/" title="在线生成二维码及引用链接">二维码生成</a> </div>
    </div>
  </div>
  <div class="w1000">
    <div class="logo fl"><a href="http://www.kakawz.com" title="卡卡网赚大全"><img src="/templets/default/image/logo.jpg" title="卡卡网赚导航" alt="卡卡网赚导航"></a></div>
        <div class="fr">
 

<div id="bdcs"><div class="bdcs-container"><meta http-equiv="x-ua-compatible" content="IE=9">   <!-- 嵌入式 -->  <div class="bdcs-main bdcs-clearfix" id="default-searchbox">      <div class="bdcs-search bdcs-clearfix" id="bdcs-search-inline">          <form action="http://www.kakawz.com/plus/search.php" method="get" target="_blank" class="bdcs-search-form" autocomplete="off" id="bdcs-search-form">              <input type="hidden" name="searchtype" value="title">              <input type="hidden" name="entry" value="1">                                                                        <input type="text" name="q" class="bdcs-search-form-input" id="bdcs-search-form-input" placeholder="请输入  网赚项目 关键词" style="height: 26px; line-height: 26px;">              <input type="submit" class="bdcs-search-form-submit " id="bdcs-search-form-submit" value="搜项目">                       </form>      </div>                  </div>                           </div><div id="c3" style="width:300px;overflow: hidden;"></div>
</div>



        </div>
    <div class="fr">
<div id="c1">虚位以待，求带走..</div>

</div>

  </div>
  <div class="nav mtb10 clr">
    <ul class="w1000">
      <li class=""><a href="/">网站首页</a></li>
      <li class="onthis"><a href="http://www.kakawz.com/wz/"  title="全网最新网赚项目" style="color:#ff0;">最新网赚项目</a></li>
      <li><a href="/bbs/" title="网赚论坛大全">网赚论坛大全</a></li>
      <li><a href="/boke/" title="网赚博客导航">网赚博客导航</a></li>
      <li><a href="/pianju/" title="揭密经典骗局">骗局揭密</a></li>
 <!--     <li><a href="http://bbs.kakawz.com/forum.php" title="在线网赚工具" style="color:#fc0;">网赚小工具</a></li>-->
      <li><a href="http://bbs.kakawz.com/forum.php" title="卡卡资源论坛" style="color:#fc0;">卡卡资源论坛</a></li>
 
    </ul>
  </div>
  

        <div id="tophua" class="w1000 bgf"><div class="mtb10 clr"></div></div>
        <div id="c5" class="w1000 center bgf"><div class="mtb10 clr"></div></div>


</div>
<div class="w1000">
  <div class="main clr">
    <div class="lr23 fr">
 <!--     <div class="box bord1 ">
        <div class="title bg">精品推荐</div>
        <ul class="newslist">
          <li><a href="">暂无</a></li>

        </ul>
      </div>mtb10-->
      <div class="box bord1 ">
        <div class="title bg">最新网赚项目、营销教程</div>
        <ul class="newslist ">

<li style="height: 21px;"><a t="3.12" onclick='window.open("http://706828.cc")' href="#open_new_url" title="2018最火爆的赚钱项目 一部手机 一台电脑 轻松月入上万"><b style="color:#f0f;font-weight: bold;font-size:16px;" >2018最火爆的赚钱项目 一部手机 一台电脑 轻松月入上万 </b></a><!--<a href="http://www.kakawz.com/zt/haosiqi/" title="好食期拼单分享平台" target="_blank"> && <b style="color:#f00;font-weight: bold;" >好食期拼团互助，拼单分享平台</b></a>--><span class="fr">推广</span></li>

<li style="height: 21px;"><a t="3.14" onclick='window.open("http://www.shuyaoyinliu.com")' href="#open_new_url" title="揭秘一个暴利网赚推广软件，自动化引流，批量化撸钱"><b style="color:#00f;font-weight: bold;font-size:16px;" >揭秘一个暴利网赚推广软件，自动化引流，批量化撸钱 </b></a><span class="fr">推广</span></li>

<li style="height: 21px;"><a t="3.17" on_click='window.open("http://www..com")' href="/blog/14132.html" title="【极品项目】看我怎样用1000元75天变成660000元的"><b style="color:#0cf;font-weight: bold;font-size:16px;" >【极品项目】看我怎样用1000元75天变成660000元的</b></a><span class="fr">推广</span></li>

          <div id="item_0">
              
              <li><a href="/wangzhuan/14107.html" title="做网赚和自媒体学会借力，你将实现月入过万" target="_blank"><font color='#3C9D40'>做网赚和自媒体学会借力，你将实现月入过万</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14114.html" title="《我是微商3：开口就成交微演说修炼笔记》PDF高清电子版" target="_blank"><font color='#3C9D40'>《我是微商3：开口就成交微演说修炼笔记》PDF高清电子版</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14118.html" title="知识付费时代打造自己的收费课程 实现长期项目发展" target="_blank"><font color='#996600'>知识付费时代打造自己的收费课程 实现长期项目发展</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14117.html" title="贰五分享：小白长期稳定日收入600+（仅供揭秘 勿操作）" target="_blank"><font color='#00f'>贰五分享：小白长期稳定日收入600+（仅供揭秘 勿操作）</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14123.html" title="真确套路回帖广告玩贴吧引流，超级6666强力钓鱼网赚玩法" target="_blank"><font color='#90c'>真确套路回帖广告玩贴吧引流，超级6666强力钓鱼网赚玩法</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14124.html" title="用污污的方法操作CPA派单小说，微信引流实现自己月入3千-1万元玩法" target="_blank"><font color='#2897C5'>用污污的方法操作CPA派单小说，微信引流实现自己月入3千-1万元玩法</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14126.html" title="网站赚钱方式如何被发现挖掘，如何靠模式来赚到收入玩法教程+203KB" target="_blank"><font color='#063'>网站赚钱方式如何被发现挖掘，如何靠模式来赚到收入玩法教程+20</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14125.html" title="价值168元教大家了解程序做淘宝客，托后期无压力月入1-5万元教程+108KB" target="_blank"><font color='#939'>价值168元教大家了解程序做淘宝客，托后期无压力月入1-5万元教程</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14128.html" title="手把手教你解锁微博引流的隐藏技巧，让流量起飞" target="_blank"><font color='#8F2A90'>手把手教你解锁微博引流的隐藏技巧，让流量起飞</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14134.html" title="微商或淘宝客地推新玩法，缺流量的来看看" target="_blank"><font color='#939'>微商或淘宝客地推新玩法，缺流量的来看看</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14138.html" title="如何在微博上面引同城宝妈流量 老推广渠道也有新的风景" target="_blank"><font color='#063'>如何在微博上面引同城宝妈流量 老推广渠道也有新的风景</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14139.html" title="价值172元解除网站域名QQ和微信危险误报教程+960KB" target="_blank"><font color='#996600'>价值172元解除网站域名QQ和微信危险误报教程+960KB</font></a><span class="fr">
<font color="#48bef4">03-17</font>

</span></li>

<li><a href="/wangzhuan/14097.html" title="这个项目真的很冷门暴利，3种方式一起操作，日入1000稳稳的" target="_blank"><font color='#8F2A90'>这个项目真的很冷门暴利，3种方式一起操作，日入1000稳稳的</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14098.html" title="本地公众号引流涨粉难，教你个办法一招搞定" target="_blank"><font color='#960'>本地公众号引流涨粉难，教你个办法一招搞定</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14100.html" title="网赚论坛分享：图片去底抠图软件安卓版 6.38MB" target="_blank"><font color='#2B65B7'>网赚论坛分享：图片去底抠图软件安卓版 6.38MB</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14102.html" title="价值10万元的自媒体百家号玩法，0入2000元最详细全攻略+53.5KB" target="_blank"><font color='#00f'>价值10万元的自媒体百家号玩法，0入2000元最详细全攻略+53.5KB</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14101.html" title="快速提升自媒体推荐量教程，快速引流玩各种套路变现月入5000+" target="_blank"><font color='#EE1B2E'>快速提升自媒体推荐量教程，快速引流玩各种套路变现月入5000+</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>
</div><div id='item_1'>
<li><a href="/wangzhuan/14103.html" title="线上汽车论坛引进精准人群，销售汽车配件，有执行力就能月赚10万+" target="_blank"><font color='#2B65B7'>线上汽车论坛引进精准人群，销售汽车配件，有执行力就能月赚10万</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14083.html" title="傻瓜式修电脑网上赚钱项目，靠排名关键词吃饭月入1-10万+，躺赚项目" target="_blank"><font color='#006394'>傻瓜式修电脑网上赚钱项目，靠排名关键词吃饭月入1-10万+，躺赚项</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14096.html" title="这个简单的跑腿项目，1单就赚1000元的暴利项目" target="_blank"><font color='#939'>这个简单的跑腿项目，1单就赚1000元的暴利项目</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14095.html" title="百度百家号从零开始实操攻略，带你做自媒体月入过万" target="_blank"><font color='#8F2A90'>百度百家号从零开始实操攻略，带你做自媒体月入过万</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14093.html" title="自媒体留自己的广告不删方法，多做模式来变现实现日入200元" target="_blank"><font color='#063'>自媒体留自己的广告不删方法，多做模式来变现实现日入200元</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14089.html" title="利用这个活跃几百上千万的B站，引流吸粉赚钱数到手抽筋" target="_blank"><font color='#EE1B2E'>利用这个活跃几百上千万的B站，引流吸粉赚钱数到手抽筋</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14085.html" title="线下涨粉秘籍，一场展会微淘1天涨粉1W个" target="_blank"><font color='#8F2A90'>线下涨粉秘籍，一场展会微淘1天涨粉1W个</font></a><span class="fr">
<font color="#48bef4">03-14</font>

</span></li>

<li><a href="/wangzhuan/14081.html" title="6个玩火山小视频技巧 你有其中一项便能快速获取火力值" target="_blank"><font color='#EE5023'>6个玩火山小视频技巧 你有其中一项便能快速获取火力值</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14080.html" title="利用汽车论坛销售汽车配件及周边产品 也可做淘宝客等项目" target="_blank"><font color='#3C9D40'>利用汽车论坛销售汽车配件及周边产品 也可做淘宝客等项目</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14079.html" title="利用飞猪APP每个月免费撸3GB联通流量 实测秒到账" target="_blank"><font color='#996600'>利用飞猪APP每个月免费撸3GB联通流量 实测秒到账</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14075.html" title="淘宝灰色项目之无限撸运费险 这些人靠运费险一天赚1000" target="_blank"><font color='#939'>淘宝灰色项目之无限撸运费险 这些人靠运费险一天赚1000</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14071.html" title="SEO暴利赚钱项目：童装批发分析" target="_blank"><font color='#EC1282'>SEO暴利赚钱项目：童装批发分析</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14070.html" title="精准女粉引流如何做？用IN这个APP软件可实现" target="_blank"><font color='#960'>精准女粉引流如何做？用IN这个APP软件可实现</font></a><span class="fr">
<font color="#48bef4">03-13</font>

</span></li>

<li><a href="/wangzhuan/14066.html" title="了解占卜知识实现裂变式引流 多样的赚钱方式轻松过万" target="_blank"><font color='#EC1282'>了解占卜知识实现裂变式引流 多样的赚钱方式轻松过万</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14067.html" title="另类赚钱思维玩转抖音平台 预计年收入100万起步" target="_blank"><font color='#90c'>另类赚钱思维玩转抖音平台 预计年收入100万起步</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14068.html" title="揭秘早起打卡的又一种盈利项目 他们都是如何日入过万的" target="_blank"><font color='#EE5023'>揭秘早起打卡的又一种盈利项目 他们都是如何日入过万的</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14063.html" title="空手套白狼的冷门暴利项目，三种都可以月赚3万+的操作方式" target="_blank"><font color='#996600'>空手套白狼的冷门暴利项目，三种都可以月赚3万+的操作方式</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>
</div><div id='item_2'>
<li><a href="/wangzhuan/14061.html" title="90%的年轻人对这些有兴趣，利用这一点轻松吸粉" target="_blank"><font color='#3C9D40'>90%的年轻人对这些有兴趣，利用这一点轻松吸粉</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14060.html" title="微信辅助注册或解封的项目，门槛低适合新手做" target="_blank"><font color='#3C9D40'>微信辅助注册或解封的项目，门槛低适合新手做</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14059.html" title="干货|自媒体快速写出精品文章的框架" target="_blank"><font color='#2897C5'>干货|自媒体快速写出精品文章的框架</font></a><span class="fr">
<font color="#48bef4">03-12</font>

</span></li>

<li><a href="/wangzhuan/14047.html" title="成本200元的山寨平板电脑 换种销售方法单笔利润800元" target="_blank"><font color='#2897C5'>成本200元的山寨平板电脑 换种销售方法单笔利润800元</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14046.html" title="占星师看星座测运势 一个日入上万比风水还要暴利的项目" target="_blank"><font color='#EE5023'>占星师看星座测运势 一个日入上万比风水还要暴利的项目</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14045.html" title="2018网赚暴利产品排行榜 做好一种便能衣食无忧" target="_blank"><font color='#EE5023'>2018网赚暴利产品排行榜 做好一种便能衣食无忧</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14044.html" title="组建本地相亲群赚钱具体操作方法 利用刚性需求大赚一笔" target="_blank"><font color='#90c'>组建本地相亲群赚钱具体操作方法 利用刚性需求大赚一笔</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14043.html" title="猛虎分享：解说贪玩蓝月网游的商业盈利模式" target="_blank"><font color='#006394'>猛虎分享：解说贪玩蓝月网游的商业盈利模式</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14042.html" title="2018最全撩妹+相亲课程+聊天攻略 可自用可挂闲鱼出售" target="_blank"><font color='#2B65B7'>2018最全撩妹+相亲课程+聊天攻略 可自用可挂闲鱼出售</font></a><span class="fr">
<font color="#48bef4">03-11</font>

</span></li>

<li><a href="/wangzhuan/14038.html" title="某社群语音分享：14个偏门暴利网赚项目 操作好年赚百万" target="_blank"><font color='#996600'>某社群语音分享：14个偏门暴利网赚项目 操作好年赚百万</font></a><span class="fr">
<font color="#48bef4">03-10</font>

</span></li>

<li><a href="/wangzhuan/14034.html" title="适合新手小白操作的2个网赚项目，有人赚了1W+" target="_blank"><font color='#8F2A90'>适合新手小白操作的2个网赚项目，有人赚了1W+</font></a><span class="fr">
<font color="#48bef4">03-10</font>

</span></li>

<li><a href="/wangzhuan/14035.html" title="共享社团分享：外面售价499元的QQ空间认证方法教程" target="_blank"><font color='#063'>共享社团分享：外面售价499元的QQ空间认证方法教程</font></a><span class="fr">
<font color="#48bef4">03-10</font>

</span></li>

<li><a href="/wangzhuan/14030.html" title="研究了10000多个10w+的文案标题，总结出4个文案优化方向" target="_blank"><font color='#2897C5'>研究了10000多个10w+的文案标题，总结出4个文案优化方向</font></a><span class="fr">
<font color="#48bef4">03-10</font>

</span></li>

<li><a href="/wangzhuan/14029.html" title="懂了这些点赞技术规则，让你的朋友圈内容轻松被人点赞，成为焦点" target="_blank"><font color='#939'>懂了这些点赞技术规则，让你的朋友圈内容轻松被人点赞，成为焦点</font></a><span class="fr">
<font color="#48bef4">03-10</font>

</span></li>

<li><a href="/wangzhuan/14022.html" title="京东菠萝，8斤只要19，包邮还送个刀，大约 5，6个，划算" target="_blank"><font color='#960'>京东菠萝，8斤只要19，包邮还送个刀，大约 5，6个，划算</font></a><span class="fr">
<font color="#48bef4">03-09</font>

</span></li>

<li><a href="/wangzhuan/14010.html" title="客户犹豫的时候，可以用提问的方法促使成交" target="_blank"><font color='#006394'>客户犹豫的时候，可以用提问的方法促使成交</font></a><span class="fr">
<font color="#48bef4">03-09</font>

</span></li>

<li><a href="/wangzhuan/14021.html" title="《前端跳槽面试必备技巧》找新工作必看" target="_blank"><font color='#939'>《前端跳槽面试必备技巧》找新工作必看</font></a><span class="fr">
<font color="#48bef4">03-09</font>

</span></li>
</div><div id='item_3'>
 



				
 
  </div>
 
<div id="pages"></div>
<script>
for(vs=1;vs<total;vs++){
  var obj=document.getElementById('item_' + vs);
  obj.style.display="none";
 }
</script>
        </ul>
      </div>
    </div>
    <div class="w6900 fl " style="width: 462px;">
      <div class="bgc clr">
        <div class="title bgc9 titlebox">
          <h3><a href="/bbs/" title="查看全部网赚论坛">网赚论坛大全</a></h3>
          <span>互联网比较活跃的网赚论坛推荐区</span></div>
 
<div class="yx-rotaion">
加载中...
<ul class="rotaion_list">
<li><a href="/wangzhuan/mayitoutiao.html"><img src="http://ww1.sinaimg.cn/large/87c01ec7gy1fp5hn1vs33j20890egt8z.jpg" alt="蚂蚁头条：秒领1元微信红包，提现秒到，阅读文章现金奖励"></a></li>
<li><a href="/wangzhuan/11136.html"><img src="/uploads/allimg/171027/1-1G02G10T2216-lp.jpg" alt="支付宝每日领1元红包，附提现与防黑号攻略"></a></li>
<li><a href="/blog/guanggaotoufang.html"><img src="/uploads/allimg/171130/1-1G1301F13WA-lp.gif" alt="卡卡网赚广告位价格"></a></li>
<li><a href="/wangzhuan/12428.html"><img src="/uploads/allimg/171119/1646225143-0-lp.jpg" alt="值得撸：无需绑卡，下载好人好信即得20元话费"></a></li>
<li><a href="/blog/12130.html"><img src="/uploads/allimg/171030/14295124Q-0-lp.png" alt="国外专家分享的一篇转化率优化指南，揭密赚钱最关键环节"></a></li>
<li><a href="/wangzhuan/12129.html"><img src="/uploads/allimg/171030/141SAY2-0-lp.jpg" alt="（中赚网VIP881期）七天玩赚头条商品号特训营：正规项目，小白可操作，稳定变现-简单月赚万元"></a></li>

</ul>
</div>




<div class="newstj hot2 clr" style="_padding-left:10px;_margin-left:-10px;_width:320px;overflow:unset;">
     <ul>
    <li><a href="/blog/10944.html" title="整理几个还信用卡的优惠方法 信用卡还款更划算 2/23/2018更新" target="_blank">整理几个还信用卡的优惠方法 信</a></li>
<li><a href="/wangzhuan/13790.html" title="信用卡管家注册即送30元，还信用卡立减30，每月可领还款金" target="_blank"><font color='#90c'>信用卡管家注册即送30元，还信用</font></a></li>
<li><a href="/wangzhuan/13592.html" title="支付宝扫码优衣库，必得现金红包，秒到账户余额" target="_blank"><font color='#006600'>支付宝扫码优衣库，必得现金红包</font></a></li>
<li><a href="/wangzhuan/13571.html" title="过年看电影不愁：电信视频APP，秒领2月VIP，电信手机号再送15G流量" target="_blank"><font color='#33CC00'>过年看电影不愁：电信视频APP，秒</font></a></li>
<li><a href="/wangzhuan/13431.html" title="上海刷手机二维码坐地铁，每单减2块，首单免费！再领10元支付宝红包" target="_blank"><font color='#FF6633'>上海刷手机二维码坐地铁，每单减</font></a></li>
<li><a href="/wangzhuan/11136.html" title="支付宝每日领1元红包，附提现与防黑号攻略" target="_blank"><font color='#FF0000'>支付宝每日领1元红包，附提现与</font></a></li>
<li><a href="/wangzhuan/12637.html" title="QQ每月领4张 10-1的话费券，8折充话费，亲测后整理" target="_blank">QQ每月领4张 10-1的话费券，8折充话</a></li>
<li><a href="/blog/9593.html" title="最新整理：微信、支付宝 余额免费提现的几个方法，不断更新" target="_blank">最新整理：微信、支付宝 余额免</a></li>
<li><a href="/wangzhuan/11076.html" title="3个月爱奇艺会员分期乐免费开通领取2017年9月份活动" target="_blank"><font color='#939'>3个月爱奇艺会员分期乐免费开通</font></a></li>
<li><a href="/wangzhuan/12387.html" title="撸活动必备：最新可用的18个接码平台汇总" target="_blank"><font color='#339900'>撸活动必备：最新可用的18个接码</font></a></li>

    </ul>   
</div>

 
 
        <ul class="webbox list">
        
        <li>
            <dt><a href="/wangzhuan/wz46_com.html" target="_blank">富哥网</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：人气旺盛，项目更新正常，广告位较多，顶尖网赚高手</dd>
		</li>
<li>
            <dt><a href="/wangzhuan/huaxia58_cn.html" target="_blank">华夏网赚论坛</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：广告位较多，网赚项目几乎每日更新，注册用户2万多，每日新帖1000多</dd>
		</li>
<li>
            <dt><a href="/wangzhuan/wzptc_com.html" target="_blank">PTC网赚论坛</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：项目也很少更新，注册用户2万多，广告少，活跃度不高</dd>
		</li>
<li>
            <dt><a href="/wangzhuan/83lou_com.html" target="_blank">83楼</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：网站广告不多，有博客和论坛，论坛帖子较少，博客在更新</dd>
		</li>
<li>
            <dt><a href="/wangzhuan/fuyuanweb_net.html" target="_blank">福缘网赚论坛</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：广告多，顶尖网赚教程与网赚项目更新快，10几万的注册用户</dd>
		</li>
<li>
            <dt><a href="/wangzhuan/you85_cn.html" target="_blank">中赚网</a><!--<span>昨日新帖：22</span>--></dt>
            <dd>特点：</dd>
		</li>



				
        </ul>
      </div>
    </div>
  </div>
 
 <!--中间-->
 
 
 <div class="mtb10 pa9 bgf wztj" style="">友情推荐<i>|</i> 
 <script src="http://www.kakawz.com/zt/js/wztj.js"></script>

</div>
 
 
 <style>
 .cl:after {
    content: ".";
    display: block;
    height: 0;
    clear: both;
    visibility: hidden;
}
     .in50{width:48%;margin:1%;float:left;}
     .dctit{border-bottom: 1px solid #E4E4E4;zoom: 1;line-height: 30px;}
     .dctit h3{position: relative;
    bottom: -1px;    border-bottom: solid 1px #6ba6fd;
    color: #6ba6fd;float: left; }
    .dclist li{line-height:32px;height:32px;overflow:hidden;background: url(http://www.svguoji.com/skin/new2014/images/QQ.png) no-repeat 0px 5px;
    padding-left: 20px;}
    .dclist a{margin:0 6px;}
    .dclist a:hover{font-weight:bold;background: #FDFDC0;border-left: 1px dotted #008EE2;border-top: 1px dotted #6EB35A;border-right: 1px dotted #44C2F1;border-bottom: 1px dotted #F19601;}
 </style>
 <div class="mtb10 bgf cl" style="height2:300px;">
    <div class="w690 fl cl" style="background:#fff;">
        <div class="in50">
            <div class="dctit cl"><h3>网赚资讯</h3></div>
            <div class="dclist">
                <ul>
                    <li >[03-17]<a href='/wangzhuan/14106.html'><font color='#8F2A90'>做微商批量收款，只需要简单发这样的文案即可</font></a></li>
<li >[03-17]<a href='/wangzhuan/14127.html'><font color='#063'>千米红包到底是什么？既能赚钱又能引流</font></a></li>
<li >[03-17]<a href='/wangzhuan/14137.html'><font color='#006394'>现在做自媒体还能赚钱吗 如何做自媒体才能实现月入过</font></a></li>
<li >[03-14]<a href='/wangzhuan/14086.html'><font color='#EE1B2E'>做好社群必须要学会3种危机处理的技能</font></a></li>
<li >[03-14]<a href='/wangzhuan/14084.html'><font color='#960'>去年一个月流水千万的线上抓娃娃模式，现在如何了</font></a></li>
<li >[03-13]<a href='/wangzhuan/14073.html'><font color='#063'>3分建站，七分运营，如何让新站有个好的排名</font></a></li>
<li >[03-13]<a href='/wangzhuan/14078.html'><font color='#90c'>抓住短视频机遇吸引精准粉丝客户 高转化狠狠地赚一笔</font></a></li>

                
                </ul>                        
            </div>
        </div>
        
        
        <div class="in50">
            <div class="dctit cl"><h3>网赚项目</h3></div>
            <div class="dclist">
                <ul>
                    <li>[推广]<!--3.12--><a onclick='window.open("http://www.k1588k.com")' href=""><font color="#f0f">2018最火爆手机轻松日进千元不是梦！！！</font></a></li>
                    <li >[03-17]<a href='/wangzhuan/14107.html'><font color='#3C9D40'>做网赚和自媒体学会借力，你将实现月入过万</font></a></li>
<li >[03-17]<a href='/wangzhuan/14118.html'><font color='#996600'>知识付费时代打造自己的收费课程 实现长期项目发展</font></a></li>
<li >[03-17]<a href='/wangzhuan/14117.html'><font color='#00f'>贰五分享：小白长期稳定日收入600+（仅供揭秘 勿操作）</font></a></li>
<li >[03-17]<a href='/wangzhuan/14124.html'><font color='#2897C5'>用污污的方法操作CPA派单小说，微信引流实现自己月入</font></a></li>
<li >[03-17]<a href='/wangzhuan/14125.html'><font color='#939'>价值168元教大家了解程序做淘宝客，托后期无压力月入</font></a></li>
<li >[03-14]<a href='/wangzhuan/14097.html'><font color='#8F2A90'>这个项目真的很冷门暴利，3种方式一起操作，日入1000稳</font></a></li>

                
                </ul>                        
            </div>
        </div>        
        
        
        <div class="in50">
            <div class="dctit cl"><h3>网赚技术/经验分享</h3></div>
            <div class="dclist">
                <ul>
                    <li >[03-17]<a href='/wangzhuan/14123.html'><font color='#90c'>真确套路回帖广告玩贴吧引流，超级6666强力钓鱼网赚玩</font></a></li>
<li >[03-17]<a href='/wangzhuan/14126.html'><font color='#063'>网站赚钱方式如何被发现挖掘，如何靠模式来赚到收入玩</font></a></li>
<li >[03-17]<a href='/wangzhuan/14128.html'><font color='#8F2A90'>手把手教你解锁微博引流的隐藏技巧，让流量起飞</font></a></li>
<li >[03-17]<a href='/wangzhuan/14134.html'><font color='#939'>微商或淘宝客地推新玩法，缺流量的来看看</font></a></li>
<li >[03-17]<a href='/wangzhuan/14138.html'><font color='#063'>如何在微博上面引同城宝妈流量 老推广渠道也有新的风</font></a></li>
<li >[03-17]<a href='/wangzhuan/14139.html'><font color='#996600'>价值172元解除网站域名QQ和微信危险误报教程+960KB</font></a></li>

                
                </ul>                        
            </div>
        </div>        
        

        
        <div class="in50">
            <div class="dctit cl"><h3>网赚工具</h3></div>
            <div class="dclist">
                <ul>
                    <li >[03-14]<a href='/wangzhuan/14100.html'><font color='#2B65B7'>网赚论坛分享：图片去底抠图软件安卓版 6.38MB</font></a></li>
<li >[03-06]<a href='/wangzhuan/13970.html'><font color='#063'>网赚论坛：免费无广告观看vip视频电影大全工具v4.2.7 1</font></a></li>
<li >[03-06]<a href='/wangzhuan/13964.html'><font color='#00f'>分享自媒体运营实用工具推荐，让你的号与众不同</font></a></li>
<li >[03-05]<a href='/wangzhuan/13935.html'><font color='#960'>网赚论坛分享：好莱坞CDK批量兑换工具v1.0 479KB</font></a></li>
<li >[03-02]<a href='/wangzhuan/13913.html'><font color='#2B65B7'>网赚论坛分享：免费下载各种铃声绿色破解版v8.6.10 9.8</font></a></li>
<li >[02-28]<a href='/wangzhuan/13874.html'><font color='#2B65B7'>火山小视频下载助手 输入用户ID可选择日期一键下载短视</font></a></li>

                
                </ul>                        
            </div>
        </div>        
        
        
        
        
        
    </div>
    <div class="w300 fr"></div>
</div>
 
 
  
 
 <div class=" clr mb10">
<!--红色 rgb(238, 80, 35); 超链接颜色 rgb(43, 101, 183);-->
<div class="box bord1 ">
<div class="title bg"><b style="color:#3C9D40">天天有料</b>(第一时间发现全网活动线报，撸羊毛更自如)</div>
<ul class="newslist bbssy">
<script type="text/javascript" src="http://bbs.kakawz.com/api.php?mod=js&bid=53"></script>

</ul>
</div>
</div>


 
 <!--中间-->
 
 
 
 
  <div class=" clr mtb10">
    <div class="w690 fl ">
      <div class="title bgc10 titlebox">
        <h3><a href="/boke/" title="查看全部网赚博客">网赚博客导航 </a></h3>
        <span>优秀个人网赚博客随机推荐，您也可在网站底部将好站推荐给我们！</span></div>
      <div class="bklist"> 
	   
	  
     <a href="/wangzhuan/www_gamezhuan_cn.html" target="_blank">游赚网</a>
<a href="/wangzhuan/www_jianzhiwangzhan_com.html" target="_blank">恒星兼职网</a>
<a href="/wangzhuan/12545.html" target="_blank">青椒网赚</a>
<a href="/wangzhuan/www_haosheep_com.html" target="_blank">玩赚时刻</a>
<a href="/wangzhuan/liyongseo_com.html" target="_blank">李勇博客</a>
<a href="/wangzhuan/28wzdq_cn.html" target="_blank">二八网赚</a>
<a href="/wangzhuan/www_youkuwz_com.html" target="_blank">优酷网赚</a>
<a href="/wangzhuan/www_30un_com.html" target="_blank">悠赚网</a>
<a href="/wangzhuan/www_cashzhan_com.html" target="_blank">淘金小站</a>
<a href="/wangzhuan/www_xyaomao_com.html" target="_blank">小羊毛网赚</a>
<a href="/wangzhuan/www_iguaji_com.html" target="_blank">爱挂机</a>
<a href="/wangzhuan/www_zhuanqianp_com.html" target="_blank">赚钱铺</a>
<a href="/wangzhuan/zzr6_com.html" target="_blank">郑智仁博客</a>
<a href="/wangzhuan/www_jianzhiwangzhan_com.html" target="_blank">恒星兼职</a>
<a href="/wangzhuan/www_zcd6_com.html" target="_blank">发钱网</a>
<a href="/wangzhuan/wzkee_net.html" target="_blank">网赚客</a>
<a href="/wangzhuan/www_xunjinbiji_com.html" target="_blank">寻金笔记</a>
<a href="/wangzhuan/www_mmfi_net.html" target="_blank">妹妹网赚</a>
<a href="/wangzhuan/www_zuidahua_com.html" target="_blank">赚钱头条</a>
<a href="/wangzhuan/www_feicrab_com.html" target="_blank">飞天螃蟹</a>
<a href="/wangzhuan/www_jianzhibar_com.html" target="_blank">兼职吧</a>
<a href="/wangzhuan/www_0755dbj_com.html" target="_blank">大宝剑网赚博客</a>
<a href="/wangzhuan/www_9afx_com.html" target="_blank">正道网赚博客</a>
<a href="/wangzhuan/www_fanbaohui_com.html" target="_blank">泛宝汇博客</a>
<a href="/wangzhuan/www_fenqianbang_com.html" target="_blank">分钱榜</a>
<a href="/wangzhuan/www_cashptc_cn.html" target="_blank">天赚网</a>
<a href="/wangzhuan/shangmeidd_com.html" target="_blank">叶明网赚博客</a>
<a href="/wangzhuan/www_586z_com.html" target="_blank">我要赚钱网</a>
<a href="/wangzhuan/www_qihaotaojin_com.html" target="_blank">柒号淘金</a>
<a href="/wangzhuan/www_gouping_net.html" target="_blank">够平网</a>
<a href="/wangzhuan/www_52zd_com.html" target="_blank">赚刀博客</a>
<a href="/wangzhuan/butaolu_com.html" target="_blank">不套路网赚</a>
<a href="/wangzhuan/1230_la.html" target="_blank">无极领域</a>
<a href="/wangzhuan/www_51xingheng_com.html" target="_blank">星恒网赚博客</a>
<a href="/wangzhuan/www_xunbaoguo_com.html" target="_blank">寻宝国</a>


	  
	  
	  </div>
    </div>
    <div class="w300 fr ">
      <div class="box bord1 ">
        <div class="title bg">杂文选粹</div>
        <ul class="newslist">
         
         <li>	<a href="/pianju/13822.html" target="_blank"><font color='#EE5023'>揭秘QQ群转账0.01元撸666元红包日赚1000+的骗局</font></a></li>
<li>	<a href="/pianju/13639.html" target="_blank"><font color='#960'>揭秘小程序领红包灰色项目2天赚17万套路 请勿模</font></a></li>
<li>	<a href="/pianju/13050.html" target="_blank"><font color='#006394'>微信钱包0.1元充值100Q币骗人项目 项目虽老但仍有</font></a></li>
<li>	<a href="/pianju/12770.html" target="_blank"><font color='#8F2A90'>揭秘几年前手机话费套现灰色项目 网赚工作室不</font></a></li>
<li>	<a href="/blog/guanggaotoufang.html" target="_blank">卡卡网赚广告位价格</a></li>
<li>	<a href="/pianju/12589.html" target="_blank"><font color='#2897C5'>揭秘经久不衰的挂机套路 电脑手机挂机赚钱最常</font></a></li>
<li>	<a href="/pianju/12560.html" target="_blank"><font color='#EE5023'>揭秘苹果手机退款项目中衍生出来的各种灰黑色</font></a></li>
<li>	<a href="/pianju/12472.html" target="_blank"><font color='#90c'>骗局无处不在 揭秘2017最新骗局小心你身边的骗子</font></a></li>
<li>	<a href="/pianju/12418.html" target="_blank"><font color='#960'>朋友圈最新骗局，你还在串珠吗？令人咂舌的商</font></a></li>
<li>	<a href="/pianju/12347.html" target="_blank"><font color='#EE1B2E'>揭秘月入百万元收入背后操作营销洗搞阴谋的秘</font></a></li>



			
		  
        </ul>
      </div>
    </div>
  </div>
  

  <!--论坛导航开始-->  
    <div class="w1000 bord1 mb20 box">
  
<div class="tjbox">
 
 <em class="shipin1">
 <a target="_blank"href="" class="shipindh">电脑</a>
 <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=96">易语言&&辅助</a><span>(69)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=97">服务器</a><span>(22)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=98">C++C语言C#</a><span>(68)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=99">网站建设</a><span>(68)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=102">美工设计</a><span>(122)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=103">Office办公</a><span>(115)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=109">免杀破解渗透破解</a><span>(47)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=110">营销</a><span>(10)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=111">综合编程</a><span>(90)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=112">按键精灵</a><span>(10)</span>
      </em>
      
      
      <em class="shipin2">
       <a target="_blank"href="" class="shipindh">美食</a>

       <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=12">小吃</a><span>(145)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=13">烧烤</a><span>(19)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=14">面食</a><span>(54)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=16">火锅干锅</a><span>(41)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=17">汤粥甜品</a><span>(56)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=18">草药菜肴</a><span>(5)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=19">配方</a><span>(10)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=20">徽菜</a><span>(62)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=21">湘菜</a><span>(56)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=22">浙菜</a><span>(88)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=23">闽菜</a><span>(54)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=24">苏菜</a><span>(46)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=25">粤菜</a><span>(73)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=26">川菜</a><span>(81)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=27">烧腊</a><span>(4)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=28">鲁菜</a><span>(70)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=93">蛋糕</a><span>(18)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=53&filter=typeid&typeid=94">街边风味</a><span>(37)</span>
      </em>
      <em class="shipin3">
       <a target="_blank"href="" class="shipindh">致富</a>

       <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=49">创业方案</a><span>(192)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=48">广告致富</a><span>(17)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=51">维修致富</a><span>(68)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=50">养殖致富</a><span>(40)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=46">股票投资</a><span>(228)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=55&filter=typeid&typeid=47">期货外汇黄金</a><span>(13)</span>
      
      </em>
      
      <em class="shipin4">
       <a target="_blank"href="" class="shipindh">教育</a>

       <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=38">中医资料</a><span>(127)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=39">会计学习</a><span>(11)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=40">名师讲堂</a><span>(72)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=41">外语学习</a><span>(110)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=42">幼教早教</a><span>(152)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=74">认证自学</a><span>(85)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=46&filter=typeid&typeid=77">中小学教育</a><span>(57)</span>
      
      
      </em>
     <em class="shipin5"> 
       <a target="_blank"href="" class="shipindh">丽人</a>

      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=54&filter=typeid&typeid=43">舞蹈瑜伽健身</a><span>(79)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=54&filter=typeid&typeid=44">美容化妆按摩</a><span>(33)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=54&filter=typeid&typeid=45">综合</a><span>(42)</span>
    
    
    </em>
    
    <em class="shipin6">
    
     <a target="_blank"href="" class="shipindh">海量</a>

     <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=29">文体健康棋牌球</a><span>(59)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=30">美术书法</a><span>(24)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=31">易经风水</a><span>(160)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=32">音乐摄影</a><span>(63)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=34">扑克麻将魔术</a><span>(22)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=36">两性教程</a><span>(24)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=52">泡妞把妹</a><span>(175)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=95">其它综合</a><span>(83)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=101">记忆口才</a><span>(336)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=33">DIY手工制作</a><span>(68)</span>
      <a target="_blank" href="//bbs.kakawz.com/forum.php?mod=forumdisplay&fid=2&filter=typeid&typeid=35">兴趣艺术</a><span>(13)</span>
      
      </em>
      
   
     <span style="clear:both;"></span></div>    
    
    </div>
<!--论坛导航结束--> 


<!-- 论坛资源导航 begin   -->
<div class="mtb10 kakatj bgf">
	<div class="tab">
<a id="bbstit" style="">论坛资源</a>
    	<a href="javascript:;">电脑技术</a>
        <a href="javascript:;">小吃美食</a>
        <a href="javascript:;">创业项目</a>
        <a href="javascript:;">教学教育</a>
        <a href="javascript:;">化妆美容</a>
        <a href="javascript:;">精品推荐</a>
        <a href="javascript:;">微信视频</a>
        <a href="javascript:;">网站源码</a>
        

    </div>
    <div class="content">
    	<ul>



                	<li style="display:block;">
        	
 <a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3516" target="_blank">HK共享吧与合购VIP资源论坛所有资源的解压密码</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2708" target="_blank">【淘宝售价1元】夫妻教程/房中术/国人示范/技巧教程/性爱秘籍/夫妻秘籍/两性教育</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3367" target="_blank">价值10万元爱爱秘籍大合集打包下载</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=48" target="_blank">YES黑客联盟脚本安全系列VIP教程(第二季)</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2847" target="_blank">VIP会员福音：小吃技术与干锅技术视频网盘账号和密码发放</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3415" target="_blank">【NLP文档】李民杰 江健勇：奸的好人 配套电子书25本全</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2706" target="_blank">【淘宝售价2元】女子潮吹术 女性G点秘籍多重高潮潮吹技巧</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3031" target="_blank">【淘宝售价1元】男士穿衣打扮 健身护肤 声音眼神培养视频教程 男生如何打扮变帅</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3519" target="_blank">论坛资源采购计划：给你需要的资源类型投一票【优先采购投票数最高的】</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=1619" target="_blank">四川麻辣烫做法制作工艺视频学习教程 菜单做法及配方 加盟技术</a>
       	
        	
        	
        	</li>
        	<li style="">
 <a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2" target="_blank">觅风易语言辅助vip教程 1-16课</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3" target="_blank">世宝易语言教程第一、二季</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11032" target="_blank">京东商城开发视频下半部分</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11089" target="_blank">紫猫培训班之第2届基础教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11088" target="_blank">紫猫培训班之算法函数</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11087" target="_blank">紫猫培训班之实战教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11086" target="_blank">紫猫培训班之大漠教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11085" target="_blank">紫猫培训班之常用插件</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11084" target="_blank">紫猫培训班之361插件教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11083" target="_blank">紫猫免费教程之第一届《零基础学按键精灵》</a>
           	
        	</li>
            <li>
 <a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6351" target="_blank">葱油饼千层春饼油盐酥饼椒盐油酥饼烧饼的制作技术做法 小吃配方</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6370" target="_blank">香辣烤面筋技术配方 正宗西安烤面筋酱料泡酱刷酱洒料 培训教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=1808" target="_blank">五香酱肉/烹调美味技艺/配方/烹饪教学厨师必备/视频学习教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6342" target="_blank">包子馅饺子馅饼子馅等248种馅料配方大全 制作做方法小吃技术资料</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=1693" target="_blank">炒黄鳝丝/餐饮培训/各地名菜/烹饪教学厨师必备视频学习教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6259" target="_blank">正宗台湾手抓饼技术配方及核心配料含JY粉技术 特色小吃技术配方</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6292" target="_blank">正宗河南逍遥镇胡辣汤配方技术糊辣汤料底调料洗面调味面筋水调制</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=1689" target="_blank">圆笼粉蒸肉/技术秘方/居家美食/制作教学厨师必备视频学习教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6353" target="_blank">35种包子馒头 详细做法创业必备宝典</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6425" target="_blank">2000元开奶茶店方案(包括设备名称+原料名称+配方表)</a>
               
            
            </li>
            <li>
 <a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4243" target="_blank">炒股高手必备教程 涨停战法十招 钟继华著 好评送股票预警软件</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4250" target="_blank">从1万到100百万:涨停18招 大战神</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4267" target="_blank">【淘宝售价50元】李洪成股票预测高级班 48讲/六爻/周易/实战应用</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4272" target="_blank">一小时看懂财务报表股票炒股视频教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4303" target="_blank">雪峰 股市技术分析实战技法 金刚版+金典版 高清完整版</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4297" target="_blank">【淘宝售价100元】教你捕捉暴利牛股加每日盘中抓涨停的绝招 黄林捷</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4310" target="_blank">陈贇 八天教你破解股市密码 (共8讲)</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4307" target="_blank">融资融券新时代的操作策略　主讲：飞翔--股票 视频 教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4326" target="_blank">通达信股票软件抄股最新涨停回马枪主副图选股指标永久使用无未来</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4338" target="_blank">观测大盘、选择板块、捕捉龙头与投资正道的重要意义 主讲：路雷</a>
               
            </li>
            <li>
 <a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4481" target="_blank">单词不用记3.0版 英语记忆/风暴 新东方 四级词汇 考试全记牢正版</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4482" target="_blank">好儿女记忆大师刘纲考试各科全记牢学英语单词全记牢</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4510" target="_blank">【单词密码】趣味单词速记巧记高效记忆法-非常实用教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4474" target="_blank">美国外教口语听力课843个视频 外教一对一教学 美式英语 mp4格式</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4386" target="_blank">高考复习资料大全语数英物化生政史地全套+2013年最新真题带听力</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4355" target="_blank">高中语文数学英语物理化学生物地理历史全套课堂实录教学视频教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4640" target="_blank">零起点学通C++ 入门到全面精通自学教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2756" target="_blank">会计初级考试教程视频|基础班|习题班</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2750" target="_blank">【淘宝售价5元】全套会计实务手工做账真账实操教程有案例文档资料—重庆网校</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=2749" target="_blank">【淘宝售价1元】2014会计从业资格证考试课件教程会计证会计基础电算化三科蔡建莹</a>
               
            </li>
            <li>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3693" target="_blank">Rania执教 肚皮舞初级入门教程视频 肚皮舞教材 教程 全4集</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3689" target="_blank">爵士舞入门视频教程大全 女子街舞现代爵士舞舞蹈教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3691" target="_blank">小薇 肚皮舞 教程 入门 自学教程 非光盘 适合初学者 消腰部脂肪</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3745" target="_blank">28天瑜伽瘦脸瑜伽视频教程 瘦脸瑜伽视频 瘦脸操 瘦脸运动</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4035" target="_blank">中国当代舞蹈艺术漫议 江东 7讲 中国艺术研究院</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4107" target="_blank">中老年现代健身舞 中老年广场健身舞 中老年广场健身操</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3692" target="_blank">淘宝热销的彩妆教程|影楼新娘化妆教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3707" target="_blank">男士美发理发剪发剃头修剪视频教程最新时尚经典 8碟1.9G</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3710" target="_blank">毛戈平新娘化妆造型视频教程大全 学化妆盘发盘头视频教程 高清</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3711" target="_blank">【淘宝售价1元】400款日常时尚化妆视频教程大全 教学培训 新娘化妆专业彩妆最全</a>
                
            </li>
            <li>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6095" target="_blank">【胡谢骅】PTT亿万赢家好口才 3集</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6111" target="_blank">【唐军】开发商跟互联网金融接轨战略</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6130" target="_blank">【云波】玩转商业地产：一看就懂的房地产金融</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6134" target="_blank">【孟晓苏】读懂经济才能读懂房地产</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6132" target="_blank">【冯仑】房企优势策略：细分销售类和出租类</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=6133" target="_blank">【冯仑】房地产人应具备的基本思维及技巧</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3910" target="_blank">2014泡妞秘籍 网上最全面的泡妞秘籍+教程</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4006" target="_blank">姚易君姓名学实战课程/起名/改名/一名惊人</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4002" target="_blank">吴中诚 台湾 钦天四化紫微斗数视频录像12讲【24小时】掌柜推荐</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=3976" target="_blank">正版《怎样起个好名字 名字、名称与运势》周易预测系列5DVD</a>
                
            </li>
            <li>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11765" target="_blank">视频素材 央视素材第一期 AE 绘声绘影专用 纯净</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11764" target="_blank">城市广告微信小视频AE模板【多个城市】</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11763" target="_blank">不断架构形成的logo标志AE朋友圈小视频AE模板</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11762" target="_blank">4.近两年整理的模版合集</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11761" target="_blank">3.单图预览AE模板1000套</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11760" target="_blank">5.带视频预览AE模板600套</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11759" target="_blank">2.全新AE模版分类合集视频预览</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11758" target="_blank">1.全新AE模版分类合集（推荐下载，按预览编号下载对应模版）</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11757" target="_blank">全新1900套高质量AE模板</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=11756" target="_blank">鲜花版妈妈我爱您微信朋友圈小视频AE模板</a>
                
            </li>  
            <li>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4880" target="_blank">1600套asp源码/网站源码打包/源码程序/完整没限制源码带数据后台</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4909" target="_blank">帝国cms模板虚拟货源网源码整站不带资源,保证无错！2014最新版</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4917" target="_blank">2014淘宝开店虚拟货源网网站源码淘宝虚拟货源数据包下载</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4921" target="_blank">最新网赚论坛源码程序软件带海量数据教程教材网站软件源代码系统</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4920" target="_blank">虚拟货源网源码 帝国内核虚拟货源资源网站源码 带数据带自动发货</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4889" target="_blank">极品网趣网上购物系统旗舰版V8.5 支持淘宝数据批量导入</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4888" target="_blank">中国创盟cmemail邮件群发系统，价值过万（附安装教程）</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4924" target="_blank">易乐圈搞笑图片网整站源码 模板大方简洁 DEDE织梦内核+一键采集</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4898" target="_blank">dz深蓝全套最新版 深蓝插件 深蓝信息微信 房产楼盘招聘商家打包</a>
<a href="http://bbs.kakawz.com/forum.php?mod=viewthread&tid=4887" target="_blank">极品爱美眉图片站源码-aimm.cc 织梦dedecms5.7模板-带整站数据！秒杀所有美女图片站！</a>
                
            </li>  

        </ul>
    </div>
</div>

 <!-- 论坛资源导航 end   -->

<script src="http://libs.baidu.com/jquery/1.8.3/jquery.min.js"></script>
<script>

//论坛资源导航切换
$(function(){
	$(".kakatj .tab a").mouseover(function(){
		$(this).addClass('on').siblings().removeClass('on');
		var index = $(this).index();
		number = index;
		$('.kakatj .content li').hide();
		$('.kakatj .content li:eq('+index+')').show();
	});
	
	var auto = 1;  //等于1则自动切换，其他任意数字则不自动切换
	if(auto ==1){
		var number = 0;
		var maxNumber = $('.kakatj .tab a').length;
		function autotab(){
			number++;
			number == maxNumber? number = 0 : number;
			$('.kakatj .tab a:eq('+number+')').addClass('on').siblings().removeClass('on');
			$('.kakatj .content ul li:eq('+number+')').show().siblings().hide();
		}
		var tabChange = setInterval(autotab,5000);
		//鼠标悬停暂停切换
		$('.kakatj').mouseover(function(){
			clearInterval(tabChange);
		});
		$('.kakatj').mouseout(function(){
			tabChange = setInterval(autotab,5000);
		});
	  }
});


//轮播图
(function($){   
    $.fn.extend({     
         yx_rotaion: function(options) {   
		    //默认参数
            var defaults = {
			     /**轮换间隔时间，单位毫秒*/
                 during:3000,
				 /**是否显示左右按钮*/
                 btn:true,
				 /**是否显示焦点按钮*/
                 focus:true,
				 /**是否显示标题*/
                 title:true,
				 /**是否自动播放*/
                 auto:true				 
            }        
            var options = $.extend(defaults, options);   
            return this.each(function(){
			    var o = options;   
				var curr_index = 0;
                var $this = $(this);				
                var $li = $this.find("li");
                var li_count = $li.length;
				$this.css({position:'relative',overflow:'hidden'});
				$this.find("li").css({position:'absolute',left:0,top:0}).hide();
			    $li.first().show();
			    $this.append('<div class="yx-rotaion-btn"><span class="left_btn"><\/span><span class="right_btn"></span><\/div>');
				if(!o.btn) $(".yx-rotaion-btn").css({visibility:'hidden'});
                if(o.title) $this.append(' <div class="yx-rotation-title"><\/div><a href="" class="yx-rotation-t"><\/a>');
                if(o.focus) $this.append('<div class="yx-rotation-focus"><\/div>');
				var $btn = $(".yx-rotaion-btn span"),$title = $(".yx-rotation-t"),$title_bg = $(".yx-rotation-title"),$focus = $(".yx-rotation-focus");
				//如果自动播放，设置定时器
				if(o.auto) var t = setInterval(function(){$btn.last().click()},o.during);
                $title.text($li.first().find("img").attr("alt"));	
				$title.attr("href",$li.first().find("a").attr("href"));				
				
               // 输出焦点按钮
               for(i=1;i<=li_count;i++){
                 $focus.append('<span>'+i+'</span>');
               }
               // 兼容IE6透明图片   
               if($.browser.msie && $.browser.version == "6.0" ){
                  $btn.add($focus.children("span")).css({backgroundImage:'url(images/ico.gif)'});
               }		
               var $f = $focus.children("span");
               $f.first().addClass("hover");
               // 鼠标覆盖左右按钮设置透明度
               $btn.hover(function(){
	              $(this).addClass("hover");
               },function(){
	              $(this).removeClass("hover");
               });
			   //鼠标覆盖元素，清除计时器
               $btn.add($li).add($f).hover(function(){
                if(t) clearInterval(t);
               },function(){
                if(o.auto) t = setInterval(function(){$btn.last().click()},o.during);
               });
			   //鼠标覆盖焦点按钮效果
               $f.bind("mouseover",function(){
	             var i = $(this).index();
	             $(this).addClass("hover");
	             $focus.children("span").not($(this)).removeClass("hover");
	             $li.eq(i).fadeIn(300);
                 $li.not($li.eq(i)).fadeOut(300);	
	             $title.text($li.eq(i).find("img").attr("alt"));
	             curr_index = i;
               });
			   //鼠标点击左右按钮效果
               $btn.bind("click",function(){
                 $(this).index() == 1?curr_index++:curr_index--;
	             if(curr_index >= li_count) curr_index = 0;
	             if(curr_index < 0) curr_index = li_count-1;
                 $li.eq(curr_index).fadeIn(300);
	             $li.not($li.eq(curr_index)).fadeOut(300);	
	             $f.eq(curr_index).addClass("hover");
	             $f.not($f.eq(curr_index)).removeClass("hover");
	             $title.text($li.eq(curr_index).find("img").attr("alt"));
				 $title.attr("href",$li.eq(curr_index).find("a").attr("href"));	
               });
 
            });   
        }   
    });   
       
})(jQuery);

$(".yx-rotaion").yx_rotaion({auto:true});

</script>
<!-- 代码部分end -->

</div>
                       <script charset="gbk" src="http://bbs.kakawz.com/source/plugin/iplus_gezi/getgz.php" type="text/javascript"></script>

              <div id='dialog_div' style='width:0px;height:0px'></div>
               <script language='javascript'>
               function dou(){
              top.jsConfirm('1、网站日流量1000+，网站整洁效果好！<br />2、一周仅30，包月买1送1（限时）！<br /><br />是否查看优惠详情 ？','click_ok("location.href=\'http://www.kakawz.com/blog/guanggaotoufang.html\'")','click_ok()')
              
              }
              </script>
               <script language='javascript' src='http://www.kakawz.com/zt/dialog.js'></script>
               <script language='javascript' src='http://www.kakawz.com/zt/js/hua.js'></script>

<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>

<script type="text/javascript">

    //BAIDU_CLB_fillSlotAsync("u3138830","c1");
    BAIDU_CLB_fillSlotAsync("u2738086","c2");
    BAIDU_CLB_fillSlotAsync("u3138930","c3");


</script>



<div class="mt10 clr footer bg">
  <div class="fl mb20">
<p><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id=cnzz_stat_icon_2406702%3E%3C/span%3E%3Cscript src=" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D2406702%26online%3D2 type=text/javascript%3E%3C/script%3E"));</script> | <a href="/member/shenqing.php" title="网站申请免费收录" target="_blank">申请收录</a> | <a href="/blog/967.html" title="申请友情链接" target="_blank">申请友链</a> | <a href="/blog/guanggaotoufang.html" title="在本站投放广告" target="_blank">广告投放</a> | <a href="/blog/10841.html" title="QQ联系我们" target="_blank">联系卡卡</a>
<!--
<1script src="/templets/default/js/ua8.js" type="text/javascript"></script1> 
<1SCRIPT type=text/javascript>uaredirect("http://m.kakawz.com","http://www.kakawz.com");</SCRIPT1>
-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e23fe61881d56e68efdd69ce8180a487";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</p>
    <p>
        Copyright © 2015 - 2017 kakawz All Rights Reserved          本站部分内容收集于互联网，如果有侵权内容、不妥之处，请联系我们删除。敬请谅解! </p>
  </div>
  <div class="fr pa9" style="width: 322px;background:#161616;color:#d3d4d5;">欢迎申请友链。卡卡网赚要求爱站百度流量≥30。<a href="http://bbs.kakawz.com">卡卡论坛</a>或<a href="http://blog.kakawz.com">博客</a>无条件交换。QQ：2968<i style="color: #161616;font-size: 0;">－</i>11<i style="color: #161616;font-size: 0;">－</i>898</div>
  




  <div class="friendship clr mt10">友情链接0：





<a href='http://www.luyuansu.com' target='_blank'>假视频论坛</a> <a href='http://www.dianjingwz.com/' target='_blank'>网赚论坛</a> <a href='http://www.huzu8.com' target='_blank'>互助吧</a> <a href='http://www.ziyangwz.com' target='_blank'>网赚论坛</a> <a href='http://www.520pjz.cn' target='_blank'>微信营销软件</a> <a href='http://www.zicaitou.com/' target='_blank'>网络赚钱</a> <a href='http://wzkee.net' target='_blank'>网赚客</a> <a href='http://www.jiankeba.com' target='_blank'>兼职赚钱</a> <a href='http://www.54tf.com' target='_blank'>站长赚钱</a> <a href='http://ct.vpan123.com' target='_blank'>城通网盘资源</a> <a href='http://jiashipin.fctang.com' target='_blank'>QQ假视频网赚</a> <a href='http://www.zhuanyouba.com' target='_blank'>赚友吧</a> <a href='http://www.bbsfree.net/' target='_blank'>VIP网赚之家</a> <a href='http://www.xxz1.com' target='_blank'>网上兼职赚钱</a> 

 




</div>
</div>

</body>
</html>