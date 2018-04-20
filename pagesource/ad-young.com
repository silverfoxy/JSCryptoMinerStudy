<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style2.css?v1.4" />
<title>第27届时报金犊奖</title>
<style>
* { margin: 0; padding: 0;}
.flexslider { position: relative; height:470px; overflow: hidden; background: url(images/loading.gif) 50% no-repeat;}
.slides { position: relative; z-index: 1;}
.slides li { height:470px;}
.flex-control-nav { position: absolute; bottom: 10px; z-index: 2; width: 100%; text-align: center;}
.flex-control-nav li { display: inline-block; width: 14px; height: 14px; margin: 0 5px; *display: inline; zoom: 1;}
.flex-control-nav a { display: inline-block; width: 14px; height: 14px; line-height: 40px; overflow: hidden; background: url(images/dot.png) right 0 no-repeat; cursor: pointer;}
.flex-control-nav .flex-active { background-position: 0 0;}
</style>
<script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/1.6.2/jquery.min.js"></script>
<script src="js/scroll.js"></script>
<script>
$(function(){
	$('#company').myScroll({
		speed:35, 
		rowHeight:90
	});
});
</script>
</head>
<body>
<div id="header" style="height:92px">
  <div style="width:120px;float:left; height:92px"><a href="#"><img src="images/logow2.jpg" alt="logo" /></a></div>
  <div id="nav">
    <ul id="jsddm">
      <li><a href="about.html">关于金犊</a>
        <ul>
          <li><a href="about.html">金犊介绍</a></li>
          <li><a target="_self" href="about.html?xtype=2">寄语</a></li>
          <li><a target="_self" href="about.html?xtype=3">金犊成员</a></li>
        </ul>
      </li>
      <li><a href="history.html">金犊沿革</a></li>
      <li><a href="list.aspx">大会活动</a>
        <ul>
          <li><a href="list.aspx">最新消息</a></li>
          <li><a href="xjh.html">27th金犊奖</a></li>
          <li><a target="_self" href="list.aspx?col=4">两岸交流营</a></li>
          <li><a target="_self" href="shows.aspx?id=207">犊家社团</a></li>
          <li><a target="_self" href="shows.aspx?id=208">星享计划</a></li>
          <li><a id="tab201" target="_self" href="list.aspx?col=201">旺旺孝亲奖</a></li>
        </ul>
      </li>
      <li><a href="introduce.html?v">我要参赛</a>
        <ul>
          <li><a href="introduce.html">参赛指南</a></li>
          <li><a target="_self" href="cld.html?v=2.0">策略单</a></li>
          <li><a target="_self" href="redirect.aspx?v=http://bm.ad-young.org">线上报名</a></li>
        </ul>
      </li>
      <li><a href="qy.aspx?id=35">合作企业</a></li>
      <li><a href="ps.aspx">大评审团</a></li>
      <li><a href="olist.html?dd">往届回顾</a></li>
      <li><a href="job.aspx?col=14">犊家招聘</a></li>
      <li><a href="moer.aspx?col=15">梦想大学堂</a></li>
      <li><a href="dph.aspx?col=13">创意点评会</a></li>
     
    </ul>
  </div>
</div>
<div id="i_adv" style="height:491px"><img src="banner2018.jpg" border="0" usemap="#Map" />
  <map name="Map" id="Map">
    <area shape="rect" coords="3,423,349,489" href="redirect.aspx?v=http://bm.ad-young.org" />
    <area shape="rect" coords="355,423,702,490" href="/introduce.html" />
    <area shape="rect" coords="712,427,1045,488" href="/cld.html" />
    <area shape="rect" coords="1077,427,1302,488" href="redirect.aspx?v=http://bm.ad-young.org/jiangding.aspx" />
  </map>
</div>
<div id="container" class="content">
  <div id="m1">
    <div id="flash">
      <div id="slider" class="nivoSlider"> <a href="shows.aspx?id=960"><img src="/8/h1.jpg" title="给梦想一个机会"/></a> </div>
    </div>
    <div id="company"  style="height:270px;overflow: hidden;">
      <ul>
  <li><a href="shows.aspx?id=982" target="_blank"><img style="border:1px solid #999" src="/8/225/统帅.jpg"></a></li>
  <li><a href="shows.aspx?id=959"  target="_blank"><img src="/8/momo.jpg"></a></li>
 <li><a href="shows.aspx?id=959" target="_blank"><img src="/8/自然堂2.jpg"></a></li>
  <li><a href="shows.aspx?id=963" target="_blank"><img src="/8/225/I DO.jpg"></a></li>
  <li><a href="shows.aspx?id=958" target="_blank"><img src="/8/225/掌阅.jpg"></a></li>
  <li><a href="shows.aspx?id=964" target="_blank"><img src="/8/225/吉林.jpg"></a></li>
  <li><a href="shows.aspx?id=962" target="_blank"><img style="border:1px solid #999" src="/8/225/伊林.jpg"></a></li>
  <li><a href="shows.aspx?id=956" target="_blank"><img src="/8/自然堂.jpg"></a></li>
  <li><a href="shows.aspx?id=984"  target="_blank"><img src="/8/225/富堡.jpg"></a></li>
 <li><a href="shows.aspx?id=987"  target="_blank"><img src="/8/夏朵.jpg"></a></li>
  <li><a href="shows.aspx?id=961" target="_blank"><img src="/8/225/东方.jpg"></a></li>
  <li><a href="shows.aspx?id=988"  target="_blank"><img src="/8/225/永和.jpg"></a></li>
  <li><a href="shows.aspx?id=983"  target="_blank"><img src="/8/225/台湾会馆.jpg"></a></li>
</ul>
    </div>
    <div id="news" class="article_list">
      <h2 class="h2_title"><a href="list.aspx">最新消息</a></h2>
      <ul>
<li><a href="shows.aspx?id=967" target="_blank" title="旺旺集团微视频项">旺旺集团微视频项</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=966" target="_blank" title="旺旺集团公益广告">旺旺集团公益广告</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=965" target="_blank" title="「旺仔欢乐世界」公共艺术平面设计">「旺仔欢乐世界」公共艺术平面设计</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=958" target="_blank" title="掌阅APP 品牌形象广告设计">掌阅APP 品牌形象广告设计</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=963" target="_blank" title="I Do 品牌形象广告设计">I Do 品牌形象广告设计</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=962" target="_blank" title="2018 伊林璀璨之星活动办法">2018 伊林璀璨之星活动办法</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=961" target="_blank" title="2018东方设计大学形象广告设计">2018东方设计大学形象广告设计</a><i class="new"><img src="images/038.gif"></i></li>
<li><a href="shows.aspx?id=959" target="_blank" title="自然堂“一瓶冰肌水的故事”形象广告设计">自然堂“一瓶冰肌水的故事”形象广告设计</a><i class="new"><img src="images/038.gif"></i></li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
<div class="content">
  <div class="m2" id="b02" style="margin-top:50px;margin-bottom:40px">
    <ul> 
	 <li><a href="shows.aspx?id=957"><img style="border:1px solid #666" src="8/统帅.jpg" alt="" width="1000"></a></li>
         <li><a href="shows.aspx?id=966" target="_blank"><img src="/8/wwcld.jpg"></a></li>
         <li><a href="shows.aspx?id=982" target="_blank"><img src="/8/1000/陌陌banner1.jpeg"></a></li>   
	 <li><a href="shows.aspx?id=963" target="_blank"><img src="/8/1000/I DO.jpg"></a></li> 
	 <li><a href="shows.aspx?id=958"><img src="8/掌阅.jpg" width="1000"></a></li> 
	 <li><a href="shows.aspx?id=964" target="_blank"><img src="/8/1000/吉林.jpg"></a></li>  
	 <li><a href="shows.aspx?id=982"><img style="border:1px solid #666"  src="8/伊林.jpg" alt="" width="1000"></a></li>
	 <li><a href="shows.aspx?id=982"><img src="8/水神.jpg" width="1000"></a></li>
         <li><a href="shows.aspx?id=982"<img src="8/1000/fubao1000.jpg" width="1000"></a></li>
         <li><a href="shows.aspx?id=982" target="_blank"><img src="/8/1000/夏朵金犊奖宣传Banner.jpg"></a></li>
      <li><a href="shows.aspx?id=961" target="_blank"><img src="/8/1000/东方.jpg"></a></li>
      <li><a href="shows.aspx?id=988" target="_blank"><img src="/8/1000/永和.jpg"></a></li>
       <li><a href="shows.aspx?id=983"><img src="8/1000/twhg1000.jpg" width="1000"></a></li>
    </ul>
  </div>
  <div class="clear"></div>
  <div class="m2" style="margin-top:20px;">
  <h2 class="h2_title" style="margin-top:0;padding-top:0"><a href="" target="_blank">合办企业</a></h2>
    <div id="review100">
      <style type="text/css">
	#review100{width: 740px;float: left;overflow: hidden;}
#review100 li{float:left;width:113px;height:78px;border:2px solid #ebd9cc;margin:5px 5px 0 0}	
	</style>
      <ul style="height:180px">
                <li><a href="/shows.aspx?id=957"><img src="8/he/1 统帅logo.jpg" /></a></li>  
		<li><a href="/shows.aspx?id=959"><img src="8/he/自然堂logo.jpg" /></a></li>   
		<li><a href="/shows.aspx?id=967"><img src="8/he/旺旺logo.jpg" /></a></li>  
		<li><a href="shows.aspx?id=982" ><img src="8/he/陌陌 logo.jpg" /></a></li>
                <li><a href="/shows.aspx?id=963"><img src="8/he/I DO logo.jpg" /></a></li>   
		<li><a href="/shows.aspx?id=958"><img src="8/he/掌阅logo.jpg" /></a></li>   
                <li><a href="/shows.aspx?id=964"><img src="8/he/吉林.jpg" /></a></li>   
		<li><a href="/shows.aspx?id=962"><img src="8/he/伊林logo.jpg" /></a></li>  
		<li><a href="/shows.aspx?id=956"><img src="8/he/水神logo.jpg" /></a></li> 
		<li><a href="shows.aspx?id=984" ><img src="8/he/富堡.jpg" /></a></li>   
                <li><a href="shows.aspx?id=987" ><img src="8/he/夏朵.jpg" /></a></li>   
                <li><a href="/shows.aspx?id=961"><img src="8/he/东方设计大学logo.jpg" /></a></li>
                <li><a href="shows.aspx?id=988" ><img src="8/he/永和豆浆 logo.jpg" /></a></li>
                <li><a href="shows.aspx?id=983" ><img src="8/he/台湾会馆 logo.jpg" /></a></li>
      </ul>
    </div>
    <div id="video">
      <div id="a1"></div>
      <script type="text/javascript" src="ckplayer/ckplayer.js" charset="utf-8"></script>
      <script>
		  var flashvars={
		 p:2,
        f:'jd2.flv?v=11'
    };
    var params={bgcolor:'#FFF',allowFullScreen:true,allowScriptAccess:'always',wmode:'transparent'};
    var video=['http://x.ad-young.org/15/jd2.mp4->video/mp4'];
    CKobject.embed('/ckplayer/ckplayer.swf','a1','ckplayer_a1','250','255',false,flashvars,video,params);
</script>
    </div>
    <div class="clear"></div>
  </div>
  <div class="m2" id="b03"  style="margin:25px 0">
    <ul>
      <li><a href=""><img src="8/美国.jpg" width="1000"></a></li>
	
    </ul>
  </div>
  <div class="m2"  style="margin-top:20px;">
    <div id="works">
      <h2 class="h2_title"><a href="olist.html">往届回顾</a></h2>
      <ul>
        <li><a href="/zp.aspx?col=111"><img src="upload/2018/26.jpg?v"></a><span><a>第二十六届时报金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=110"><img src="upload/2018/25.jpg?v"></a><span><a>第二十五届时报金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=100"><img src="upload/2018/24.jpg?v"></a><span><a>第二十四时报届金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=101"><img src="upload/2018/23.jpg?v"></a><span><a>第二十三时报届金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=102"><img src="upload/2018/22.jpg?v"></a><span><a>第二十二时报届金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=103"><img src="upload/2018/21.jpg?v"></a><span><a>第二十一时报届金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=104"><img src="upload/2018/20.jpg?v"></a><span><a>第二十届时报金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=105"><img src="upload/2018/19.jpg?v"></a><span><a>第十九届时报金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=106"><img src="upload/2018/18.jpg?v"></a><span><a>第十八届时报金犊奖</a></span></li>
        <li><a href="/zp.aspx?col=107"><img src="upload/2018/17.jpg?v"></a><span><a>第十七届时报金犊奖</a></span></li>
      </ul>
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="m2" style="margin-top:20px;">
    <div style="float:left;width:740px;">
      <div class="cydp">
        <h2 class="h2_title"><a href="olist.html">创意点评会</a></h2>
        <ul>
          <li>
            <embed src="https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&amp;v=20161117&amp;vid=k0567kcj3ol&amp;auto=0" allowfullscreen="true" quality="high" allowscriptaccess="always" type="application/x-shockwave-flash" align="middle" height="190" width="228"/>
            <br />
            <a target="_blank" href="/shows.aspx?id=918">创意点评会-湖头篇</a> </li>
          <li>
            <embed src="https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&amp;v=20161117&amp;vid=e05662swm73&amp;auto=0" allowfullscreen="true" quality="high" width="228" height="190" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash"/>
            <br />
            <a target="_blank" href="/shows.aspx?id=908">创意点评会-多喝水篇</a> </li>
          <li>
            <embed src="https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&amp;v=20161117&amp;vid=l0565nxgj5q&amp;auto=0" allowfullscreen="true" quality="high" width="228" height="190" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash"/>
            <br />
            <a target="_blank" href="/shows.aspx?id=907">创意点评会-云仙乐园篇</a> </li>
        </ul>
      </div>
      <div style="clear:both"></div>
      <div class="djst" style="margin-top:20px">
        <h2 class="h2_title"><a href="olist.html">犊家社团</a></h2>
        <ul>
          <li><a href="/shows.aspx?id=764"><img src="8/05.jpg"></a><span><a>青岛理工大学rec工作室</a></span></li>
          <li><a href="/shows.aspx?id=770"><img src="8/06.jpg?v2"></a><span><a>辽宁师范大学Jessie Show</a></span></li>
          <li><a href="/shows.aspx?id=771"><img src="8/07.jpg"></a><span><a>山西财经大学乔克•闹团队</a></span></li>
          <li><a href="/shows.aspx?id=789"><img src="8/08.jpg"></a><span><a>北京联合大学犊家社团</a></span></li>
        </ul>
      </div>
      <div style="clear:both"></div>
      <div class="m2" style="margin-top:20px">
        <div id="moer">
          <h2 class="h2_title"><a href="moer.aspx?">梦想大学堂</a></h2>
          <ul>
            <li><a href="moer4.aspx"><img src="upload/img/2.jpg" alt="《梦想大学堂》北京大学站" /><span>《梦想大学堂》北京大学站</span></a></li>
            <li><a href="moer.aspx"><img src="upload/img/3.jpg" alt="《梦想大学堂》清华大学站" /><span>《梦想大学堂》 清华大学站 </span></a></li>
            <li><a href="moer3.aspx"><img src="upload/img/4.jpg" alt="《梦想大学堂》上海交通大学站" /><span>《梦想大学堂》上海交通大学站</span></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div id="problem" class="article_list">
      <h2 class="h2_title"><a href="shows.aspx?id=239">参赛常见问题</a></h2>
      <ul>
        <li><a href="shows2.aspx?id=324">第二十七届时报金犊奖报名流程</a></li>
        <li><a href="shows2.aspx?id=242">如何联系主办方？</a></li>
        <li><a href="shows2.aspx?id=243">金犊奖策略单（参赛题目）如何下载？</a></li>
        <li><a href="shows2.aspx?id=244">如何报名参加金犊奖？</a></li>
        <li><a href="shows2.aspx?id=245">巡讲会在哪些学校举行，时间是什么时候？</a></li>
        <li><a href="shows2.aspx?id=246">校园巡讲会需要付费吗？都有哪些内容？</a></li>
        <li><a href="shows2.aspx?id=258">作品数量有限制吗？</a></li>
        <li><a href="shows2.aspx?id=247">同一参赛者可参加多个命题吗？</a></li>
        <li><a href="shows2.aspx?id=248">没有指导老师，可以吗？</a></li>
        <li><a href="shows2.aspx?id=249">是否可以使用网上的素材制作？</a></li>
        <li><a href="shows2.aspx?id=250">上传作品后，修改信息注意事项</a></li>
        <li><a href="shows2.aspx?id=251">上交作品事项</a></li>
        <li><a href="shows2.aspx?id=252">作品上传成功后组委会会打电话确认吗？</a></li>
        <li><a href="shows2.aspx?id=253">问题件解决</a></li>
        <li><a href="shows2.aspx?id=254">上传不了作品，如何解决？</a></li>
        <li><a href="shows2.aspx?id=257">金犊奖的评委都有哪些？</a></li>
        <li><a href="shows2.aspx?id=968">金犊奖的报名费是多少？</a></li>
        <li><a href="shows2.aspx?id=970">关于获奖证书的问题</a></li>
<li><a href="shows2.aspx?id=969">获奖证书的加订时间？</a></li>
<li><a href="shows2.aspx?id=971">获奖名单什么时间公布？</a></li>
<li><a href="shows2.aspx?id=972">提交平面类作品要注意什么？</a></li>
<li><a href="shows2.aspx?id=973">提交视频类作品要注意什么？</a></li>
<li><a href="shows2.aspx?id=974">提交网络互动广告类类作品要注意什么？</a></li>
<li><a href="shows2.aspx?id=975">提交企划案类作品要注意什么？</a></li>
<li><a href="shows2.aspx?id=976">提交企划案类作品要注意什么？</a></li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
  <div class="m2">
    <iframe width="100%" height="280" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=100%&height=280&fansRow=1&ptype=1&speed=0&skin=9&isTitle=0&noborder=1&isWeibo=1&isFans=0&uid=1634280663&verifier=7815e688&dpc=1"></iframe>
  </div>
  <div class="m2">
    <h2 class="h2_title" style="border-bottom:none;"><a>协办媒体</a></h2>
    <div class="productshow">
      <div class="scrollcontainer" id="slide">
        <ul>
          <li><a href="redirect.aspx?v=http://www.cctv.com" target="_blank"><img src="upload/mtlogo/ccyv.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.ih5.cn" target="_blank"><img src="upload/mtlogo/h5.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.hisihi.com" target="_blank"><img src="upload/mtlogo/hsh.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.weibo.com" target="_blank"><img src="upload/mtlogo/t.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.yidianzixun.com" target="_blank"><img src="upload/mtlogo/yidian.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.epwk.com" target="_blank"><img src="upload/mtlogo/一品威客.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.cnad.com " target="_blank"><img src="upload/mtlogo/中国广告网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www .cntv.cn" target="_blank"><img src="upload/mtlogo/中国网络电视台.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.letv.com" target="_blank"><img src="upload/mtlogo/乐视.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.ifeng.com" target="_blank"><img src="upload/mtlogo/凤凰网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.mi.com" target="_blank"><img src="upload/mtlogo/小米.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.adfuns.com" target="_blank"><img src="upload/mtlogo/广告放肆.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.adquan.com" target="_blank"><img src="upload/mtlogo/广告门.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://wx.qq.com" target="_blank"><img src="upload/mtlogo/微信.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.digitown.cn" target="_blank"><img src="upload/mtlogo/数字重阵.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.xinhuanet.com" target="_blank"><img src="upload/mtlogo/新华网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.sina.com.cn" target="_blank"><img src="upload/mtlogo/新浪.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.weibo.com" target="_blank"><img src="upload/mtlogo/新浪微博.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://lab.haier.com/" target="_blank"><img height="45" src="/images/chuangke.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.baidu.com" target="_blank"><img src="upload/mtlogo/百度.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://creative.vcg.com" target="_blank"><img src="upload/mtlogo/视觉中国.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.VisionUnion.com" target="_blank"><img src="upload/mtlogo/视觉同盟.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.topys.cn" target="_blank"><img src="upload/mtlogo/1003.png"/></a></li>
          <li style="width:240px"><a href="redirect.aspx?v=http://www.adhome520.com" target="_blank"><img src="upload/mtlogo/adjia.jpg"/></a></li>
          <li style="width:200px"><a href="redirect.aspx?v=http://www.52jingsai.com" target="_blank"><img src="upload/mtlogo/jingsai.png"/></a></li>
          <li><a href="redirect.aspx?v=http://www.youthwant.com.tw" target="_blank"><img src="/upload/v/优仕网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.hellotw.com" target="_blank"><img src="/upload/v/你好台湾网.jpg"></a></li>
          <li><a href="redirect.aspx?v= http://hk.huaxia.com" target="_blank"><img src="/upload/v/华夏经纬网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://adaround.blogspot.com/?m=1" target="_blank"><img src="/upload/v/台湾广告杂志.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.newad.net" target="_blank"><img src="/upload/v/广告导报.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.westca.com" target="_blank"><img src="/upload/v/温哥华北美中文网.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://gcpnews.com" target="_blank"><img src="/upload/v/温哥华环球华.jpg"></a></li>
          <li><a href="redirect.aspx?v=http://www.heyshow.com/mobile-gallery/" target="_blank"><img src="/upload/v/黑秀会.jpg"></a></li>
        </ul>
      </div>
      <a class="abtn aleft" href="javascript:AutoScroll();">左移</a> <a class="abtn aright" href="javascript:AutoScroll();">右移</a> </div>
  </div>
  <div class="m2" id="co-organizer">
    <h2 class="h2_title"><a>协办单位</a></h2>
    <ul style="height:160px" id="xbdw">
      <li>北京市台湾同胞联谊会</li>
      <li>台北市媒体服务代理商协会（MAA）</li>
      <li>台北市广告代理商业同业公会</li>
      <li>国际广告协会台北分会（IAA）</li>
      <li>台北市数位行销经营协会</li>
      <li>台北市报纸广告业职业工会</li>
      <li>台北市广告业经营协会4A</li>
      <li>台北市杂志商业同业工会</li>
      <li>社会法人中华民国直觉艺术协会（联盟）</li>
      <li>中华平面设计协会</li>
      <li>台湾微电影创办协会</li>
      <li>中国校园市场联盟</li>
      <li>北京创业公社</li>
      <li>云创智谷</li>
      <li>江苏南京众创码头</li>
      <li>宁波慧谷</li>
      <li>香港信息科技联会</li>
      <li>澳门互联网协会</li>
      <li>台北市数字营销经营协会</li>
      <li>中华文创发展协会</li>
      <li>财团法人旺台两岸互信基金会</li>
    </ul>
    <div style="clear:both"></div>
    <h2 class="h2_title"><a href="xbyx.html">协办院校</a></h2>
    <ul style="height:1020px">
<li><a href="/redirect.aspx?v=http://www.ahu.edu.cn/">安徽大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ahpu.edu.cn/">安徽工程大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ahjzu.edu.cn/">安徽建筑大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ahnu.edu.cn/">安徽师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ahpumec.edu.cn/">安徽信息工程学院</a></li>
<li><a href="/redirect.aspx?v=http://www.btjxgyzyxx.cn/">包头机械工业职业学校</a></li>
<li><a href="/redirect.aspx?v=http://www.btvtc.cn/">包头职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bdu.edu.cn/default.html">保定学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bvtc.com.cn/">保定职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.dky.bjedu.cn/">北京电子科技职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bift.edu.cn/">北京服装学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bjgmjx.com/gmedu/index.jsp">北京工艺美术高级技工学校</a></li>
<li><a href="/redirect.aspx?v=http://rw.bgu.edu.cn/">北京吉利大学人文学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ustb.edu.cn/">北京科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.bit.edu.cn/">北京理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.bnuz.edu.cn/">北京师范大学珠海分校</a></li>
<li><a >北京石景山区业余大学</a></li>
<li><a href="/redirect.aspx?v=http://xue28472620.cn.zhsho.com/">北京市东城区职工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.bitsm.net.cn/">北京市工贸技师学院</a></li>
<li><a href="/redirect.aspx?v=没官网">北京市求实职业学校</a></li>
<li><a href="/redirect.aspx?v=http://www.bjnmtc.com/">北京市新媒体技师学院</a></li>
<li><a >北京信息科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.bzzyxy.com/">亳州中药科技学校</a></li>
<li><a href="/redirect.aspx?v=http://www.bhu.edu.cn/">渤海大学</a></li>
<li><a href="/redirect.aspx?v=http://www.cfxy.cn/">赤峰学院</a></li>
<li><a >滁州城市职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.dlnu.edu.cn/hhh/index.htm">大连民族大学</a></li>
<li><a href="/redirect.aspx?v=http://www.dmuzs.edu.cn/">大连医科大学中山学院</a></li>
<li><a href="/redirect.aspx?v=http://www.zsc.edu.cn/">电子科技大学中山学院 </a></li>
<li><a href="/redirect.aspx?v=http://csxy.dgut.edu.cn/">东莞理工学院城市学院</a></li>
<li><a href="/redirect.aspx?v=http://setdg.jyjx.dgjy.net/">东莞市电子科技学校</a></li>
<li><a >东莞市轻工业学校</a></li>
<li><a href="/redirect.aspx?v=http://dgitc.jyjx.dgjy.net/">东莞市信息技术学校</a></li>
<li><a href="/redirect.aspx?v=http://www.dgpt.edu.cn/">东莞职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ecit.edu.cn/">东华理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.seu.edu.cn/">东南大学</a></li>
<li><a href="/redirect.aspx?v=http://www.gzpyp.edu.cn/">番禺职业技术学院</a></li>
<li><a >佛山市三水区工业中等专业</a></li>
<li><a href="/redirect.aspx?v=http://www.fspt.net/">佛山职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gdei.edu.cn/2014/">广东第二师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gdit.edu.cn/">广东科学技术职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gdqy.edu.cn/">广东轻工职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gdsty.cn/index/index.html">广东生态工程职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gdcjxx.com/">广东省财经职业技术学校</a></li>
<li><a href="/redirect.aspx?v=www.gddzxx.com/index.do">广东省电子职业技术学校</a></li>
<li><a href="/redirect.aspx?v=http://www.gdcas.com/">广东省民政职业技术学校</a></li>
<li><a href="/redirect.aspx?v=http://www.gdlis.cn/">广东省轻工职业技术学校</a></li>
<li><a href="/redirect.aspx?v=http://www.atvcn.com/index.html">广东亚视演艺职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bsuc.cn/">广西百色学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gxufe.edu.cn/www/myweb/home.cdi">广西财经学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gxu.edu.cn/">广西大学</a></li>
<li><a href="/redirect.aspx?v=http://www.gxcme.edu.cn/">广西机电职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gxut.edu.cn/">广西科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.gxun.edu.cn/">广西民族大学</a></li>
<li><a >广西师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.gxufl.com/">广西外国语学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gxzjy.com/">广西职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.gliet.edu.cn/">桂林电子科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.guat.edu.cn/">桂林航天工业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bwgl.cn/">桂林理工大学博文管理学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hkc.edu.cn/">海口经济学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hainnu.edu.cn/">海南师范大学</a></li>
<li><a href="/redirect.aspx?v=www.ccbscc.com">汉口学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hdu.edu.cn/">杭州电子科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hzpt.edu.cn/">杭州科技职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hfnu.edu.cn/">合肥师范学院</a></li>
<li><a href="/redirect.aspx?v=http://211.81.208.4/">河北北方学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hbfsh.com/">河北工程技术学院人文学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hebut.edu.cn/">河北工业大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hebust.edu.cn/">河北科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hebeism.com.cn/">河北商贸学校</a></li>
<li><a href="/redirect.aspx?v=http://huihua.hebtu.edu.cn/">河北师范大学汇华学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hnjmxy.cn/">河南经贸职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.haust.edu.cn/">河南科技大学</a></li>
<li><a href="/redirect.aspx?v=http://www10.hxu.edu.cn/www/Default.asp">河西学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hhhxy.cn/">黑河学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hiu.edu.cn/">黑龙江外国语学院</a></li>
<li><a href="/redirect.aspx?v=http://www.uoh.edu.cn/">红河学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hifa.edu.cn/">湖北美术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hnu.edu.cn/">湖南大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hnmeida.com.cn/">湖南工艺美术职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hnkjxy.net.cn/">湖南科技职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hunau.edu.cn/">湖南农业大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hunnu.edu.cn/">湖南师范大学</a></li>
<li><a href="/redirect.aspx?v=http://rwxy.zjhu.edu.cn/">湖州师范学院文学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ncst.edu.cn/">华北理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ecnu.edu.cn/">华东师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hqu.edu.cn/">华侨大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ccnu.edu.cn/">华中师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hnnu.edu.cn/">淮南师范学院</a></li>
<li><a href="/redirect.aspx?v=http://yyjs.jlu.edu.cn/">吉林大学应用技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jltiet.edu.cn/">吉林工程技术师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.bdxy.com.cn/">吉林师范大学博达学院</a></li>
<li><a >集宁师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jmsu.org/">佳木斯大学</a></li>
<li><a >江汉艺术职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jseti.edu.cn/">江苏经贸职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jstu.edu.cn/">江苏理工学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jsafc.edu.cn/">江苏农林职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xznu.edu.cn/">江苏师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.jxstnu.cn/">江西科技师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.jxust.cn/">江西理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.jxswkj.com/">江西生物科技职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jxgymy.com/">江西陶瓷工艺美术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jit.edu.cn/">金陵科技学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jzsz.com.cn/">锦州师范高等专科学校</a></li>
<li><a href="/redirect.aspx?v=http://www.jju.edu.cn/">九江学院</a></li>
<li><a href="/redirect.aspx?v=http://www.kmu.edu.cn/">昆明学院</a></li>
<li><a href="/redirect.aspx?v=http://www.lzit.edu.cn/">兰州工业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.lfsfxy.edu.cn/">廊坊师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.lncu.cn/">辽宁传媒学院</a></li>
<li><a href="/redirect.aspx?v=http://www.lncu.cn/">辽宁师范大学海华学院</a></li>
<li><a href="/redirect.aspx?v=http://www.lynu.cn/">洛阳师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.mnu.cn/">绵阳师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.mju.edu.cn/">闽江学院</a></li>
<li><a href="/redirect.aspx?v=http://www.mnust.cn/">闽南理工学院</a></li>
<li><a href="/redirect.aspx?v=http://www.nit.edu.cn/">南昌工程学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jxie.edu.cn/">南昌师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.nnutc.edu.cn/">南京师范大学泰州学院</a></li>
<li><a href="/redirect.aspx?v=http://www.nnxy.cn/">南宁学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ncvt.net/">南宁职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.imu.edu.cn/">内蒙古大学</a></li>
<li><a href="/redirect.aspx?v=http://www.imvcc.com/">内蒙古商贸职业学院</a></li>
<li><a >内蒙古师范大学鸿德学院</a></li>
<li><a href="/redirect.aspx?v=http://www.nbu.edu.cn/">宁波大学</a></li>
<li><a href="/redirect.aspx?v=http://www.nbut.cn/">宁波工程学院</a></li>
<li><a href="/redirect.aspx?v=http://www.nxu.edu.cn/">宁夏大学</a></li>
<li><a href="/redirect.aspx?v=http://www.qau.edu.cn/">青岛农业大学</a></li>
<li><a href="/redirect.aspx?v=http://www.tsinghua.edu.cn/publish/newthu/index.html">清华大学</a></li>
<li><a href="/redirect.aspx?v=http://www.qttc.edu.cn/default.html">琼台师范高等专科学校</a></li>
<li><a href="/redirect.aspx?v=http://www.qzqgxy.com/">泉州轻工学院</a></li>
<li><a href="/redirect.aspx?v=http://www.qztc.edu.cn/">泉州师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.qztc.edu.cn/">泉州师范学院软件学院</a></li>
<li><a href="/redirect.aspx?v=http://www.rzpt.cn/">日照职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://arts.jmu.edu.cn/">厦门集美大学美术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sdmyxy.cn/">山东畜牧兽医职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sdcmc.net/">山东传媒职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ccec.edu.cn/">山东工商学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sdjzu.edu.cn/">山东建筑大学</a></li>
<li><a href="/redirect.aspx?v=http://www.sdau.edu.cn/">山东农业大学</a></li>
<li><a href="/redirect.aspx?v=http://www.sdngy.edu.cn/">山东农业工程学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sdwu.edu.cn/">山东女子学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sdca.edu.cn/">山东艺术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.tyu.edu.cn/">山西太原学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sxqzy.com/">陕西青年职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.squ.net.cn/">商丘学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sppc.edu.cn/">上海出版印刷高等专科学校</a></li>
<li><a href="/redirect.aspx?v=http://www.sues.edu.cn/">上海工程技术大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hnsyu.net/">邵阳学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sycu.cn/">沈阳城市学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sau.edu.cn/">沈阳航空航天大学</a></li>
<li><a href="/redirect.aspx?v=http://www.stdu.edu.cn/">石家庄铁道大学</a></li>
<li><a href="/redirect.aspx?v=http://www.sirt.edu.cn/">石家庄铁路职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sjzc.edu.cn/">石家庄学院</a></li>
<li><a href="/redirect.aspx?v=http://www.scvcci.cn/">四川文化产业职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sasu.edu.cn/">四川文理学院</a></li>
<li><a href="/redirect.aspx?v=http://www.scapi.cn/">四川艺术职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.sccm.cn/">四川音乐学院</a></li>
<li><a href="/redirect.aspx?v=http://my.sccm.cn/">四川音乐学院成都美术学院</a></li>
<li><a href="/redirect.aspx?v=www.tcu.edu.cn">天津城建大学</a></li>
<li><a href="/redirect.aspx?v=http://www.tjlivtc.edu.cn/">天津轻工职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.jinguxy.cn/">天津师范大学津沽学院</a></li>
<li><a href="/redirect.aspx?v=http://www.wzu.edu.cn/">温州大学</a></li>
<li><a href="/redirect.aspx?v=http://www.wtbu.cn/cjgs">武汉工商学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hxut.edu.cn/">武汉华夏理工学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xatu.cn/">西安工业大学</a></li>
<li><a href="/redirect.aspx?v=http://www.xjtu.edu.cn/">西安交通大学</a></li>
<li><a href="/redirect.aspx?v=http://www.eurasia.edu/">西安欧亚学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xdxd.cn/">西北大学现代学院</a></li>
<li><a href="/redirect.aspx?v=http://www.swu.edu.cn/">西南师范大学</a></li>
<li><a href="/redirect.aspx?v=http://www.swupl.edu.cn/">西南政法大学</a></li>
<li><a href="/redirect.aspx?v=http://www.xnu.edu.cn/">湘南学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xjart.edu.cn/">新疆艺术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xyafc.edu.cn/">信阳农林学院</a></li>
<li><a href="/redirect.aspx?v=http://xyzj.cc/">信宜市职业技术学校</a></li>
<li><a href="/redirect.aspx?v=http://www.xpc.edu.cn/">邢台职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.xcu.edu.cn/">许昌学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ytu.edu.cn/">烟台大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ybu.edu.cn/">延边大学</a></li>
<li><a href="/redirect.aspx?v=http://www.yctc.edu.cn/">盐城师范学院美术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ylu.edu.cn/">玉林师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ynu.edu.cn/">云南大学</a></li>
<li><a href="/redirect.aspx?v=http://www.lywhxy.com/">云南大学旅游文化学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ynni.edu.cn/web/11403/home">云南民族大学</a></li>
<li><a href="/redirect.aspx?v=http://www.ccu.edu.cn/">长春大学</a></li>
<li><a href="/redirect.aspx?v=http://www.hbcollege.com.cn/">长沙环境保护职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.csust.edu.cn/">长沙理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.nfdx.net/">长沙南方职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ccsu.cn/">长沙学院</a></li>
<li><a href="/redirect.aspx?v=http://www.hzic.edu.cn/">浙江工商大学</a></li>
<li><a href="/redirect.aspx?v=http://www.zjc.zjut.edu.cn/">浙江工业大学之江学院</a></li>
<li><a href="/redirect.aspx?v=http://www.zjipc.com/">浙江工业职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.zfc.edu.cn/">浙江金融职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.zjczxy.cn/">浙江长征职业技术学院</a></li>
<li><a href="/redirect.aspx?v=http://www.zzuli.edu.cn/">郑州轻工业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.shengda.edu.cn/">郑州升达经贸管理学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ouc.edu.cn/">中国海洋大学</a></li>
<li><a href="/redirect.aspx?v=http://www.wto168.net/mg-myjsxy/">中国美术学院艺术设计职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ruc.edu.cn/">中国人民大学</a></li>
<li><a href="/redirect.aspx?v=http://ucass.gscass.cn/html/index.html">中国社会科学院大学</a></li>
<li><a href="/redirect.aspx?v=http://www.zsyzx.net/">中山市第一中等职业技术学校</a></li>
<li><a href="/redirect.aspx?v=http://b2b.huangye88.com/gongsi/79000/">中山市港口理工学校</a></li>
<li><a href="/redirect.aspx?v=http://www.tzlg.net/">中山市坦洲理工学校</a></li>
<li><a >中山市中等专业学校</a></li>
<li><a href="/redirect.aspx?v=http://zsb.zhku.edu.cn/article.aspx?id=189">仲恺农业学院何香凝艺术设计学院</a></li>
<li><a href="/redirect.aspx?v=http://www.cqcmxy.com/default.html">重庆传媒职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.cqu.edu.cn/v1/">重庆大学</a></li>
<li><a href="/redirect.aspx?v=http://www.cque.edu.cn/">重庆第二师范学院</a></li>
<li><a href="/redirect.aspx?v=http://www.ctbu.edu.cn/">重庆工商大学</a></li>
<li><a href="/redirect.aspx?v=http://www.cqtbi.edu.cn/">重庆工商职业学院</a></li>
<li><a href="/redirect.aspx?v=http://www.cqut.edu.cn/">重庆理工大学</a></li>
<li><a href="/redirect.aspx?v=http://www.cqwu.net/">重庆文理学院</a></li>

  <!--<li><a href="/redirect.aspx?v=http://www.tsinghua.edu.cn/publish/newthu/index.html" target="_blank">清华大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.pku.edu.cn/" target="_blank">北京大学</a></li>
      <li><a href="/redirect.aspx?v=http://www1.lumei.edu.cn/" target="_blank">鲁迅美术学校</a></li>
      <li><a href="/redirect.aspx?v=http://www.scu.edu.cn/" target="_blank">四川大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.gzhu.edu.cn/" target="_blank">广州大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.ahu.edu.cn/">安徽大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.aufe.edu.cn/">安徽财经大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.jnu.edu.cn/" target="_blank">暨南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.ncu.edu.cn/" target="_blank">南昌大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.bift.edu.cn/">北京服装学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.btbu.edu.cn/">北京工商大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.bjut.edu.cn/" target="_blank">北京工业大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.bhu.edu.cn/">渤海大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.dlu.edu.cn/">大连大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.nefu.edu.cn/" target="_blank">东北林业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.nenu.edu.cn/" target="_blank">东北师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.seu.edu.cn/">东南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.caa.edu.cn/" target="_blank">中国美术学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=https://www.fjut.edu.cn/">福建工程学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.fjnu.edu.cn/">福建师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.cafa.edu.cn/">中央美术学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.fzu.edu.cn/">福州大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.gdufe.edu.cn/">广东财经大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.gxu.edu.cn/" target="_blank">广西大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.gxun.edu.cn/">广西民族大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.gzarts.edu.cn/2013/" target="_blank">广州美术学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.gzu.edu.cn/">贵州大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.gzu.edu.cn/" target="_blank">贵州民族大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hrbust.edu.cn/">哈尔滨理工大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hrbnu.edu.cn/">哈尔滨师范大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.hainu.edu.cn/" target="_blank">海南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.hbu.edu.cn/" target="_blank">河北大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hebut.edu.cn/">河北工业大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hebtu.edu.cn/">河北师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.henu.edu.cn/">河南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.haut.edu.cn/" target="_blank">河南工业大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hlju.edu.cn/">黑龙江大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hbut.edu.cn/">湖北工业大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hifa.edu.cn/">湖北美术学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hnu.edu.cn/">湖南大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hnust.edu.cn/">湖南科技大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.hnist.cn/">湖南理工学院</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.ncst.edu.cn/">华北理工大学</a></li>
      <li><a  href="/redirect.aspx?v=http://www.ecust.edu.cn/" target="_blank">华东理工大学</a></li>
      <li><a target="_blank"  href="/redirect.aspx?v=http://www.ecnu.edu.cn/">华东师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.scut.edu.cn/new/">华南理工大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.scau.edu.cn/">华南农业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.hzau.edu.cn/2014/ch/" target="_blank">华中农业大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.ccnu.edu.cn/">华中师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.jlu.edu.cn/">吉林大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.jsu.edu.cn/">吉首大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.xznu.edu.cn/">江苏师范大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.jxufe.edu.cn/" target="_blank">江西财经大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.jci.edu.cn/">景德镇陶瓷大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.lzu.edu.cn/" target="_blank">兰州大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=https://www.nju.edu.cn/">南京大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.njnu.edu.cn/">南京师范大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.imu.edu.cn/">内蒙古大学</a></li>
      <li><a target="_blank" href="/redirect.aspx?v=http://www.imau.edu.cn/">内蒙古农业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.nbu.edu.cn/" target="_blank">宁波大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.qdu.edu.cn/" target="_blank">宁夏大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.qdu.edu.cn/" target="_blank">青岛大学</a></li>
      <li><a href="/redirect.aspx?v=https://www.xmu.edu.cn/" target="_blank">厦门大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.sdu.edu.cn/" target="_blank">山东大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.sxu.edu.cn/" target="_blank">山西大学</a></li>
      <li><a href="/redirect.aspx?v=https://www.stu.edu.cn/" target="_blank">汕头大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.shu.edu.cn/IndexPage.html" target="_blank">上海大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.shnu.edu.cn/" target="_blank">上海师范大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.szu.edu.cn/" target="_blank">深圳大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.stu.edu.cn/" target="_blank">沈阳工业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cnu.edu.cn/" target="_blank">首都师范大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.scfai.edu.cn/" target="_blank">四川美术学院</a></li>
      <li><a href="/redirect.aspx?v=http://www.sicau.edu.cn/" target="_blank">四川农业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.sccm.cn/" target="_blank">四川音乐学院</a></li>
      <li><a href="/redirect.aspx?v=http://www.suda.edu.cn/" target="_blank">苏州大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.tjpu.edu.cn/" target="_blank">天津工业大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.tjarts.edu.cn/" target="_blank">天津美术学院</a></li>
      <li><a href="/redirect.aspx?v=https://www.tongji.edu.cn/" target="_blank">同济大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.wzu.edu.cn/" target="_blank">温州大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.whu.edu.cn/" target="_blank">武汉大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.xjtu.edu.cn/" target="_blank">西安交通大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.xafa.edu.cn/" target="_blank">西安美术学院</a></li>
      <li><a href="/redirect.aspx?v=http://www.xisu.edu.cn/" target="_blank">西安外国语大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.nwu.edu.cn/" target="_blank">西北大学</a></li>
      <li><a  href="/redirect.aspx?v=http://www.xbmu.edu.cn/frontIndex.action?siteId=1" target="_blank">西北民族大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.swu.edu.cn/" target="_blank">西南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.xju.edu.cn/" target="_blank">新疆大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.ynu.edu.cn/" target="_blank">云南大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.ynni.edu.cn/web/11403/home" target="_blank">云南民族大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.zjicm.edu.cn/" target="_blank">浙江传媒学院</a></li>
      <li><a href="/redirect.aspx?v=http://www.zju.edu.cn/" target="_blank">浙江大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.zzu.edu.cn/" target="_blank">郑州大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cucn.edu.cn/" target="_blank">中国传媒大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cug.edu.cn/" target="_blank">中国地质大学（武汉）</a></li>
      <li><a href="/redirect.aspx?v=http://www.ruc.edu.cn/" target="_blank">中国人民大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.sysu.edu.cn/2012/cn/index.htm" target="_blank">中山大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cufe.edu.cn/" target="_blank">中央财经大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.muc.edu.cn/" target="_blank">中央民族大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cqut.edu.cn/" target="_blank">重庆大学</a></li>
      <li><a href="/redirect.aspx?v=http://www.cqut.edu.cn/" target="_blank">重庆理工大学</a></li>-->
    </ul>
  </div>
  <div id="footer" class="m2"> <span><a href="http://www.chinesewords.org" style="color:#999; cursor:default;">版权</a>&copy;2018金犊奖版权所有</span>旺旺中时文化传媒（北京）有限公司&nbsp;&nbsp;&nbsp;&nbsp;时报金犊奖组委会 电话：010-65818799 邮箱：jindujiang@126.com </div>
</div>
<script type="text/javascript" >
  var speed=65
  link_logo2.innerHTML=link_logo1.innerHTML
    function Marquee2(){
	  if(link_logo2.offsetTop-link_logo.scrollTop<=0)
	     link_logo.scrollTop-=link_logo1.offsetHeight
	  else{
		 link_logo.scrollTop++
	  }
	 }
	var MyMar2=setInterval(Marquee2,speed)
	link_logo.onmouseover=function() {clearInterval(MyMar2)}
	link_logo.onmouseout=function() {MyMar2=setInterval(Marquee2,speed)}
</script>
<script type="text/javascript" src="js/slide2.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/Xslider.js"></script>
<script type="text/javascript" src="js/submenu.js"></script>
<script type="text/javascript" src="js/slide.js"></script>
<script src="js/unslider.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script>
$(window).load(function() {
	$('.flexslider').flexslider({
		directionNav: false,
		pauseOnAction: false,
		slideshowSpeed:4000  
	});
});
</script>
<script type="text/javascript">
	$(".productshow").Xslider({
		unitdisplayed:2,
		numtoMove:4,
		loop:"cycle"
	});
	
	$(window).load(function() {
		$('#slider').nivoSlider();
	});
$(document).ready(function(e) {
    $('#b02').unslider(); 
   $('#b03').unslider();
});	

</script>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<div style="display:none;">
  <script src="http://s11.cnzz.com/stat.php?id=1259286648&web_id=1259286648" language="JavaScript"></script>
</div>
</body>
</html>