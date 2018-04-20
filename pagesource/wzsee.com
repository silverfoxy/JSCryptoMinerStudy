<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>温商网-全球温商资讯交流平台-温州商报主办 </title>
<meta content="温州,温商网,温州商报,温商,商机,资讯,经济新闻,财经资讯,房产信息,新闻门户,新闻媒体" name="keywords" />
<meta content="温商网 - 温州经济新闻门户网,是报道温州经济,温商,温州商人,温州商机,温商商机,温州资讯,经济新闻,温州财经资讯,房产的全球温商资讯交流平台" name="description" />
<base href="http://www.wzsee.com/" />
<link href="favicon.ico" rel="shortcut icon" />

<script language="JavaScript" src="http://www.wzsee.com/images/js/jquery.min2.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/data/config.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/images/js/common.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/images/js/login.js"></script> 
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.KinSlideshow-1.1.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/scroshow.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/home_2015.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/communal.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.marquee.js"></script>

<link href="http://www.wzsee.com/templates/2015/skins/default/stlye_2015.css" rel="stylesheet" type="text/css" />
<link href="http://www.wzsee.com/templates/2015/skins/default/jquery.slideBox.css" rel="stylesheet" type="text/css" />

</head>
<body >
<div class="indexTopAd">
    <div style="width:1000px; margin:auto; text-align:center" class="tpad"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=165"></script></div>
    <div style="width:1000px; margin:auto;"><div style="width:500px; float:left; display:inline"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=170"></script></div><div style="width:500px; float:right; display:inline; text-align:right"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=171"></script></div></div>
</div>
<div style="clear:both"></div>

<div class="main" id="header" style="background:#FFF">
<div class="logo"><a href="http://www.wzsee.com/" title="温州商报主办"><img src="http://www.wzsee.com/templates/2015/skins/default/images/logo_wsw.jpg" width="140" height="50" /></a></div>
<div class="weather">
    <iframe width="255" scrolling="no" height="18" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=1&icon=1&wind=0&num=1"></iframe>	    <span><script>CalConv();</script></span>
    </div>
    <div class="search">
    	<div class="t"><a href="javascript:;" id="addHomePage">设为主页</a>|<a href="javascript:;" id="AddFavorite">加入收藏</a></div>
        <div class="s">
       <form method="get" name="formsearch" action="http://api.wzsee.com/search" target="_blank">
        <input type="text"  name="q" class="keyword" value="搜索" onclick="if(this.value=='搜索'){this.value='';this.style.color='#aaaaaa'}" onblur="if(this.value==''){this.value='搜索';this.style.color='#aaaaaa'}" onkeydown="subCheck()"/>
        <input type="hidden" value="1" name="order" />	
        <input name="input" type="button" class="btn" onClick="document.formsearch.submit()" /> 
        </form>
        </div>
    </div>
</div>
<script>
 function  subCheck()
    {
    if(event.keyCode==13)
    {
    
    document.formsearch.submit();
    }
    }
</script>
<div class="wrap" style="background:#FFF">
    
    <div id="main-nav" >
    <div id="channel_nav">
          <ul class="cf" id="tabs_nav">
            <li id="navAction" class="" index="1"> <span class="sub-nav"><a href="http://news.wzsee.com" target="_blank" cov="tab_1">新闻</a></span></li>
            <li id="nav03" class="" index="2"> <span class="sub-nav"><a href="http://finance.wzsee.com" target="_blank" cov="tab_2">财经</a></span> </li>
            <li id="nav04" class="" index="16"> <span class="sub-nav"><a href="http://life.wzsee.com" target="_blank" cov="tab_5">生活</a></span></li>
            <li id="nav05" class="" index="3"> <span class="sub-nav"><a href="javascript:;" cov="tab_6">互动</a></span></li>
            <li id="nav06" class="" index="5"><span class="sub-nav"><a href="javascript:;" cov="tab_7">视觉</a></span></li>
            <li id="nav07" class="" index="6"> <span class="sub-nav"><a href="javascript:;" cov="tab_8">新媒体</a></span></li>
          </ul>
          
           <div class="clear"></div>
            <div class="hotWords" id="subMenu2">
                <div  id="tab_1">
                    <a target="_blank" href="http://news.wzsee.com/chengshi">温州</a><a target="_blank" href="http://news.wzsee.com/syxw">实用</a><a target="_blank" href="http://news.wzsee.com/huanqiu">天下</a><a target="_blank" href="http://news.wzsee.com/wenyu">文体</a>
                </div>
                <div  id="tab_2" style="display:none">   
                    <a target="_blank" href="http://finance.wzsee.com/cjjj">财经</a><a target="_blank" href="http://finance.wzsee.com/xiaofei">消费</a>
                    <a target="_blank" href="http://ws.wzsee.com/wzsr">动态</a><a target="_blank" href="http://ws.wzsee.com/qyxw">企业</a><a target="_blank" href="http://ws.wzsee.com/shdt">商会</a>
                </div>
               
                
                 <div  id="tab_5" style="display:none">   
                    <a target="_blank" href="http://www.wzsee.com/wsgy">公益</a><a target="_blank" href="http://www.wzsee.com/sbzk/xxxzk">教育</a><a target="_blank" href="http://auto.wzsee.com/">汽车</a><a target="_blank" href="http://www.wzsee.com/sbzk/jkzk/">健康</a><a target="_blank" href="http://www.wzsee.com/sbzk/lhzk/lvyou/">旅游</a><a target="_blank" href="http://www.wzsee.com/sbzk/lszk">房产</a><a target="_blank" href="http://www.wzsee.com/sbzk/lhzk/meishi">美食</a><a target="_blank" href="http://jz.wzsee.com">家装</a>
                </div>    
                <div  id="tab_6" style="display:none">   
                    <a target="_blank" href="http://s.wzsee.com/">社区</a><a target="_blank" href="http://api.wzsee.com/vote">投票</a><a target="_blank" href="http://zt.wzsee.com">专题</a>
                </div>   
                <div  id="tab_7" style="display:none">  
                    <a target="_blank" href="http://video.wzsee.com/">视频</a><a target="_blank" href="http://photo.wzsee.com/">图片</a><a target="_blank" href="http://www.wzsee.com/photo/paike/">拍客</a>
                </div>   
                <div  id="tab_8" style="display:none">  
                    <a target="_blank" href="http://www.wzsee.com/webapp/group.html">微博</a><a target="_blank" href="http://www.wzsee.com/webapp/weixin.html">微信</a><a target="_blank" href="http://www.wzsee.com/webapp/">客户端</a>
                </div>   
            </div>    
    </div>
</div>      
    
    
    <style>

/*新加十九大*/

.shijiu{ width:1000px; height:auto; margin:auto; padding-top:20px}

.ddhBox {
    border: 1px solid #de290e;
    border-top: none;
    width: 998px;
    padding: 10px 0;
margin:auto;
height:280px
}
.ddhBox .ddhLeft {
    width: 500px;
    height: auto;
    overflow: hidden;
    float: left;
    position: relative;
    margin-left: 20px;
    _display: inline;
}

.ddhBox .ddhLeft .focusImg {
    width: 500px;
    height: auto;
    display: block;
}
.imgDef a:hover img {
    opacity: .8;
    filter: alpha(opacity=80);
}
.ddhBox .ddhRight {
    width: 455px;
    float: left;
    padding-top: 5px;
}
.ddhBox .ddhRight .tit {
    width: 430px;
    margin-left: 25px;
    font-size: 20px;
    height: 40px;
    overflow: hidden;
    line-height: 40px;
    font-weight: 700;
}

.cor666, .cor666 a {
    color: #666;
}
a:hover {
    color: #ff7d00;
}
a {
    color: #222;
    text-decoration: none;
}
.ddhBox .ddhRight .ddhLine {
    height: 0;
    line-height: 0;
    font-size: 0;
    overflow: hidden;
    border-bottom: 1px dashed #ddc5a2;
    width: 430px;
    margin-bottom: 15px;
    margin-right: 0;
margin:auto
}
ul {
    list-style: none outside none;
}
.ddhBox .ddhRight .ddhList li {
    width: 430px;
    margin-left: 25px;
    font-size: 14px;
    line-height: 36px;
    height: 36px;
    overflow: hidden;
}

.ddhBox .ddhRight .abs {
    text-indent: 28px;
    width: 430px;
    margin-left: 25px;
    line-height: 25px;
    height: 50px;
    overflow: hidden;
    margin-bottom: 20px;
}
</style>
    
    
    
    
    <div class="shijiu" style="clear:left; padding-top:40px;"><a href="http://www.wzsee.com/special/2017/lhxzc/index.html" target="_blank"><img src="/uploadfile/2018/0112/20180112041537466.jpg"  style="width:1000px; height:auto"></a></div>




    
    
    
    <div class="layout Q-g16b-b ">
  		<div class="chief">
       
    		<div class="home-box hdNews1 hasPic1 cf" style="z-index:8">
                <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276113.html">2018温州国际   时尚文博会不见不散</a></span></h2>
                <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276113.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/06/p75_b.jpg" width="510" height="275" /></a>
                <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276113.html">昨天上午，“2018温州国际时尚文化创意产业博览会”新闻发布会召开，本届博览会以“创意点亮生活”为主题，将于3月22日至26日在国际会展中心举行。温州市委宣传部常务副部长邱小侠...</a></p>
        		<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>

   
  
            <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276130.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/14/1405_b.jpg" width="120" height="80" /></a>
              <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276130.html">春季作文班开学啦</a></span></h2>
              <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276130.html">“老师，我读懂了，富兰克林放弃休息时间，抓紧研究，他真是一位了不起的科学家。”“对，他热爱生命、珍惜时间，值得我们大家学习！”上周末...</a></p>
   				<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>
   
  
            <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276109.html"><img src="/uploadfile/2018/0316/20180316093032118.jpg" width="120" height="80" /></a>
              <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276109.html">瓯北三轮车乱象几时休</a></span></h2>
              <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276109.html">“瓯北很多三轮车都不守交规，乱闯红灯，逆向行驶，给我们平时正常开车造成很大压力。”近日，家住瓯北的读者朱先生打进本报热线88817110，反...</a></p>
   				<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>
 
             
              <div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=181"></script></div>
            <div style=" clear:left"></div>         
      <div class="hd">
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>温州</strong></li>
                    </ul>
                	<div class="card"><a href="http://news.wzsee.com/chengshi/">更多</a></div>
           	  </div>
      		</div>
      <div class="home-box hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276114.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/08/llz83112_b.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276114.html">来影视动漫馆体验娱乐创意</a></span></h2>
        <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276114.html">iPhone大奖等你来拿、专业剧组带你拍短剧、畅销儿童魔幻书免费领、一大堆大型玩具随便玩……2018温州国际时尚文博会2号馆（影视动漫馆）充满了惊喜。以影视动漫、休闲娱乐为主题的2号馆，每年都受到小朋友和年轻...</a></p>
         <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>

      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276127.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/13/1101 副本_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276127.html">四点钟学校 示范</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276127.html">且看“四点钟学校”的温州示范</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0315/276082.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-15/08/wry8367_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0315/276082.html">开放式厨房不给开通天然气？</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0315/276082.html">最近，不断有市民向本报反映，新房因为装了开放式厨房，燃气公司不给开通天然气，要求他们整改。</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0315/276081.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-15/06/chenj8340_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0315/276081.html">后厨“脏乱差”现象有所改善 “全球...</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0315/276081.html">新鲜食材直接丢在垃圾桶旁、吃个麻辣烫还“附赠”猫毛、放置厨具的木盒惊现霉斑、油条跟员工的脏衣服一起放在储物架上……还记得去年“3·15”...</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
          
            

<div class="news_1">
            	<ul>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0316/276117.html">圆盘信号灯红灯时，右转车辆是停是走？</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275283.html">建立汽车产业发展基金 做大做强产业</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275282.html">瓯海实行领导干部 负面信息年检制</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275281.html">鼓励创办企业幼儿园  推进产业平台建设</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0109/274886.html">中国人寿温州分公司 签约市低收入农...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274787.html">一个故事引出一场暖心活动</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274786.html">参观运动休闲博览会</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274783.html">创业结合爱好 温大瓯江男生淘宝网上...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274780.html">温十幼举行庆元旦主题运动会</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274779.html">会计职称考试时间已公布 中级报名条...</a></li>
                </ul>
        	</div>
            <div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=179"></script></div>
            <div style=" clear:left"></div>
            <div class="hd" >
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>财经</strong></li>
                    </ul>
                	<div class="card"><a href="http://finance.wzsee.com">更多</a></div>
           	  </div>
    </div>
      <div class="hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0313/276006.html"><img src="uploadfile/2018/0313/20180313105038305.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0313/276006.html">年轻求职者少了  观望犹豫者多了</a></span></h2>
        <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0313/276006.html">春节过后，每天上午8点左右，随着市区牛山客运中心迎来新一天的班车，距离客运站不到几百米的劳务市场也随之迎来这一天的务工人潮</a></p>
        <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>
            
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="/2018/0312/275989.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-12/05/501_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="/2018/0312/275989.html">陈成庄： 布局“场景金融” 助力实...</a></span></h2>
           <p class="summary"><a target="_blank" href="/2018/0312/275989.html">第一次见到陈成庄时，他就展现出了自己爱开玩笑的特质：“你看我也是一身国际名牌，从上到下都是优衣库的。”多年创业经历虽然让他变得富有，...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0312/275985.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-12/04/401_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0312/275985.html">上千款“高精尖”产品亮相温州工博会</a></span></h2>
           <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0312/275985.html">2018中国（温州）国际工业博览会昨天在国际会展中心落幕，700余家企业携上千款“高精尖”工业制造产品亮相。据统计，本届工博会现场成交额超9...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0306/275802.html"><img src="uploadfile/2018/0306/20180306102957335.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0306/275802.html">温州启动“企业上市活动月”</a></span></h2>
           <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0306/275802.html">在接下来的一个月内，温州将通过上市业务培训、主题讲座、专题沙龙、企业座谈会以及闭门论证会等形式，通过活动月的密集式培训与宣传，全面贯...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
          
       
<div class="hd">
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>生活</strong></li>
                    </ul>
                	<div class="card"><a href="http://life.wzsee.com">更多</a></div>
           		</div>
      		</div> 
      <div class="home-box hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276040.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/16/QQ图片20180312145540_b.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276040.html">走进“万象之都”  感受幸福老挝</a></span></h2>
        <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276040.html">老挝位于亚洲中南半岛的东部，是东南亚唯一的内陆国家。</a></p>
        <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>
            
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276037.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/14/1401-1_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276037.html">本报47期 摄影班20日开学</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276037.html">本报摄影培训班自2010年创办至今，已成功举办了46期，学员达3000多人次，学员优秀作品还在各类摄影比赛中获得荣誉。</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276034.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/11/2015617115413390_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276034.html">明星线路这周继续  大芒腾双飞5日</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276034.html">“大理、芒市、腾冲”这条线路一直是本周刊的明星线路，人少，景美，价优，而行程安排更是令人称赞</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276033.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/11/千户苗寨5_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276033.html">多彩贵州一步一步皆是景</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276033.html">贵州素有“八山一水一分田”之说，是全国唯一没有平原支撑的省份，这种独特的地理环境，造就了黄果树瀑布，地球上的绿腰带之称的荔波大小七孔。</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
<div class="news_1">
            	<ul>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2018/0104/274714.html">一位“技术宅”却做了10年的...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274287.html">12月份15天卖地12宗 商品房地...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274285.html">如何挑选硅藻泥？</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274284.html">本周六，记者带你去团购主材...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274050.html">杨府山·江南里产品说明会举行</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274048.html">鹿城轻工园区 首宗综合用地明...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274036.html">化繁为简 家的装修不再成为 ...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1207/273855.html">新年送“口福”</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1206/273811.html">室内没有异味 不代表没有污染</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1206/273808.html">想装智能指纹锁的看过来 纳艾...</a></li>
                </ul>
        	</div>
        	<div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=180"></script></div>
<div style=" clear:left"></div>
            


  		</div>
        <div style="clear:right"></div>
        <div class="extra">
<div class="sidebox">
      			<div class="bt"><a href="#" target="_blank" >今日温州商报</a>
       	  		</div>
            	<div class="bd">
                    <div class="scroinfo">
                        <ul class="scroshow">
                                                        <li><a href="http://epaper.wzsee.com"  target="_blank"><img src="http://epaper.wzsee.com/content/2018-03/2018-03-16/01/wzsb2018031601_b.jpg" width="290" height="415" /></a></li>
                                                                               </ul>
                    </div>
   		    	</div>
       			<div class="szb_1">
                               
                     <p>2018-03-16 数字报</p>
                     
        		</div>
                <div class="szb_2">
                    <div class="scrolistbox">
                         <ul class="scrolist">
                            <li class="onthis"></li>
                            <!--<li></li>-->
                        </ul>
                    </div>
            	</div>
  	  		</div>
<!--div class=""><a href="http://www.wzsee.com/uploadfile/down.rar"><img src="http://img.wzsee.com/uploadfile/2015/0826/20150826021400504.jpg " width="298" height="45" /></a></div-->
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.slideBox.min.js" ></script>

  		<div class="sidebox">
   				<div class="bt">商报官方微博</div>
                <div class="sidebox_wb"><iframe width="285" height="375" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=285&height=375&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=1906806787&verifier=64bf2e00&dpc=1"></iframe></div>
    	  	</div>
        
            
            

<div style="clear: both; height: 10px"></div>
    <div><a href="https://h5.newaircloud.com/special_detail?newsid=2992072_wzsb&app=1" target="_blank"><img src="images/lswz.png" s style="width: 300px; height: auto"></a></div>
                       

    		

              
    	</div>  </div>

  <div id="links">
    <div class="tab-an4">
      <div class="tab-u"><a href="javascript:;#link_0" class="current" id="link_0">友情链接</a><a href="javascript:;#link_1" class="nocug" id="link_1">新闻媒体</a><a href="javascript:;#link_2" class="nocug" id="link_2">合作伙伴</a> 
      </div>
    </div>
</div>
    
<div class="link_12 gray12" id="link0">    
<a href="http://www.yxzy.tv/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=14')" >温州影视广告策划</a> 
<a href="http://www.wzzbtb.com/homepage/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=18')" >温州市招投标网 </a> 
<a href="http://www.wzdj.gov.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=172')" >温州党建网</a> 
<a href="http://www.fang33.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=287')" >厦门房产网</a> 
<a href="http://www.anhui.cc" target="_blank"   title="" onclick="$.get('link/count.php?linkid=290')" >安青网</a> 
<a href="http://wenzhou.jiaju.sina.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=296')" >新浪家居·温州</a> 
<a href="http://www.gbicom.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=332')" >商标转让</a> 
<a href="http://wzpd.jinbaonet.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=334')" >金报温州频道</a> 
<a href="http://www.zznews.gov.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=337')" >株洲新闻网</a> 
<a href="http://wz.people.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=338')" >人民网温州频道</a> 
<a href="http://www.wzdsb.net" target="_blank"   title="" onclick="$.get('link/count.php?linkid=339')" >温都网</a> 
<a href="http://www.mnw.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=343')" >闽南网</a> 
<a href="http://www.cjxtv.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=344')" >江西电视台官方网站</a> 
<a href="http://www.henan100.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=345')" >河南一百度</a> 
<a href="http://qhd.focus.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=346')" >搜狐焦点秦皇岛站</a> 
<a href="http://www.cheerbb.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=347')" >橙爱网</a> 
<a href="http://www.teapic.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=348')" >茶图素材网</a> 
<a href="http://puyang.focus.cn/ " target="_blank"   title="" onclick="$.get('link/count.php?linkid=349')" >濮阳房产网</a> 
<a href="http://zj.sina.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=350')" >新浪浙江</a> 
<a href="http://www.wzsee.cn" target="_blank"   title="温州商机网" onclick="$.get('link/count.php?linkid=352')" >温州商机网</a> 
<a href="http://www.yiwu.com.cn/" target="_blank"   title="义乌网" onclick="$.get('link/count.php?linkid=353')" >义乌网</a> 
<a href="http://wenzhou.19lou.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=363')" >温州19楼 </a> 
<a href="http://wenzhou.house.qq.com" target="_blank"   title="腾讯房产温州站" onclick="$.get('link/count.php?linkid=365')" >腾讯房产温州站</a> 
<a href="http://www.qjwb.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=367')" >钱报网</a> 
<a href="http://www.ycmhz.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=370')" >宜春新闻网</a> 
<a href="http://www.dhtv.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=371')" >东海网</a> 
<a href="http://www.pchouse.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=372')" >太平洋家居</a> 
<a href="http://www.lzep.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=374')" >泸州新闻</a> 
<a href="http://henan.163.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=375')" >网易河南</a> 
<a href="http://wenzhou.auto.sohu.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=378')" >搜狐汽车</a> 
<a href="http://www.jgsdaily.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=379')" >中国吉安网</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=381')" >杭州月子会所</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=382')" >月子会所加盟</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=384')" >月子会所</a> 
<a href="http://jh.lcyzhs.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=385')" >金华月子会所</a> 
<a href="http://www.qnsb.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=302')" >青年时报</a> 
<a href="http://www.qnw.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=303')" >青牛网</a> 
<a href="http://wenzhou.focus.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=329')" >搜狐焦点网</a> 
<a href="http://www.qdqss.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=333')" >青岛新闻网</a> 
<a href="http://news.3158.cn/news.html" target="_blank"   title="" onclick="$.get('link/count.php?linkid=311')" >新闻资讯</a> 
<a href="http://news.3158.cn/hangye.html" target="_blank"   title="" onclick="$.get('link/count.php?linkid=314')" >行业资讯</a> 
<a href="http://cs.aifang.com/  " target="_blank"   title="" onclick="$.get('link/count.php?linkid=316')" >长沙房产网</a> 
<a href="http://www.cnscdc.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=320')" >市场调查</a> 
<a href="http://www.wzrb.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=288')" >瓯网</a> 
    </div>
    <div class="link_12 gray12" id="link1" style="display:none;">
        <script type='text/javascript' src='/data/js/link_3.js'></script>
    </div>
    <div class="link_12 gray12" id="link2" style="display:none;">
<script type='text/javascript' src='/data/js/link_2.js'></script>
    </div>
    
    <div class="botTools">
    	<div class="botToolsbd">
<a target="_blank" href="http://epaper.wzsee.com/">数字报</a>
<a target="_blank" href="http://api.wzsee.com/api/choice.php">新媒体</a>
<a target="_blank" href="http://api.wzsee.com//wap/yzt/">每周图集</a>
<a target="_blank" href="http://api.wzsee.com/api/topline.php">头条回顾</a>
<a target="_blank" href="http://s.wzsee.com/forum-18-1.html">新闻报料</a>
<div class="datebar" style="display: none;" aria-disabled="true" aria-hidden="true" tabindex="-1"></div>
      </div>
    </div>
</div>

<div id="footer">
    	<div class="fnav">
            <a href="http://about.wzsee.com/wswjj.html" target="_blank">关于温商网</a>|
            <a href="http://about.wzsee.com/bzgg.html" target="_blank">广告服务</a>|
            <a href="http://about.wzsee.com/bqsm.html"target="_blank">版权声明</a>|
            <a href="http://www.wzsee.com/sitemap.html" target="_blank">站点地图</a>|
            <a href="http://about.wzsee.com/flsm.html" tppabs="#" target="_blank">网站声明</a>|
            <a href="http://about.wzsee.com/zjgwt.html"target="_blank">专家顾问团</a>|
            <a href="http://about.wzsee.com/rxdh.html" target="_blank">联系方式</a>|
            <a href="http://about.wzsee.com/flsm.html" target="_blank">法律顾问</a>|
            <a href="http://about.wzsee.com/wsdb.php" target="_blank">在线订报</a>
        </div>
    	<div class="copyright"><span class="bottom_menu_1">本网站所刊登内容资料，均为相关单位具有著作权，未经书面授权，禁止转载镜像<br />
浙ICP备09058902号 互联网新闻信息服务许可证：国新办发函2006.78号　广告经营许可证号：3303014000162 <br />
新闻热线：0577-88817110 广告热线：0577-88823635 技术服务：0577-88877050 邮箱：news@wzsee.com <br />
Copyright <font style="font-family:Arial, Helvetica, sans-serif">&copy;</font> 2007-2015 WWW.WZSEE.COM 温商网&middot;温州商机网 温州商报 All Rights Reserved <script src="http://s4.cnzz.com/stat.php?id=572517&web_id=572517&show=pic1" language="JavaScript"></script></span>
</div>
<div class="img_foot">
        <ul>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_1.jpg" width="122" height="52" /></li>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_2.jpg" width="122" height="52" /></li>            
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_3.jpg" width="122" height="52" /></li>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_4.jpg" width="122" height="52" /></li>            
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_5.jpg" width="122" height="52" /></li> 
       </ul>
   	  </div>
</div>

<!--scrollTop-->
    <div class="scrollTop" id="scrollTop" >
        <a href="javascript:void(0)" id="goToTop" title="返回顶部"><em>返回顶部</em></a>
        <a href="http://wpa.qq.com/msgrd?v=3&uin=1139476040&site=qq&menu=yes" target="_blank" id="request" title="反馈"><em>反馈</em></a>
        <a href="javascript:void(0)" id="scrollTopWeiXin" title="微信扫一扫"><em>微信扫一扫</em></a>
        <div id="open_weiXin" style="display:none;">
            <img src="http://www.wzsee.com/templates/2015/skins/default/images/iwzsee.jpg" />
            微信扫一扫,优惠全拿到
        </div>
    </div>
<!--scrollTop-->

<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js"></script>
<script type="text/javascript">
var bShareOpt = {style:10,uuid:'2dcc1d8b-3b34-4487-8e26-0b3953ebcdb4',mdiv:-1,bgcolor:'none',ssc:'false',lang:'zh'};
</script>
<script type="text/javascript">
$(function(){
var headers = $(".home-box");

$.each(headers, function(i,e){
       var url = $(headers[i]).find(".title a").last().attr("href");
if (url.indexOf('http://')<0){
   			var url = "http://www.wzsee.com"+url;
}else{
var url = url;
}	
bShare.addEntry({
        title:$(headers[i]).find(".title a").last().text(),  		
       	url:url,	
        summary:'[温商网]'+$(headers[i]).find(".summary").text()
    });

});
});
</script>
</body></html>