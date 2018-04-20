<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>景芝酒业-一品景芝</title>
<meta name="Description" content="景芝酒业" />
<meta name="Keywords" Content="景芝" />
<script type="text/javascript" src="/Templates/cn/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/Templates/cn/js/jquery.roundabout.js"></script>
<script language="JavaScript" type="text/javascript" src="/Templates/cn/js/jMove.js"></script>
<script language="JavaScript" type="text/javascript" src="/Templates/cn/js/nav.js"></script>
<link rel="stylesheet" href="/Templates/cn/css/all.css">


</head>
<body>

<!--header头部-->
<div class="header">
	<div class="top">
    	<div class="top_logo">
        	<img src="/Templates/cn/images/logo.jpg" />
        </div>
        <div class="top_erweima">
       		<img class="erweima" src="/Templates/cn/images/erweima.jpg" />
        </div>
        <div class="top_sou">
                <a href="#">中文版</a>&#160;&#160;|&#160;&#160;<a href="#">英文版</a>
                <form action="/search.asp" method="post" name="form1">
                <div class="kuan"><input class="kuan_sou" name="keys" type="text" /><input class="kuan_an" name="" type="submit"  value=""/></div><!--搜索框-->
                </form>     		
        </div>
     </div>   
</div>
<!--nav导航-->
<div class="naver">
    <ul class="nav">
            <li class="nav_list"><a class="ahover" href="/" title="首页">首页</a></li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?110.html'>景芝品牌</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?110.html">景芝简介</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?111.html">景芝文化</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?112.html">景芝荣誉</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?14.html">景酒历史</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?3.html">景芝视频</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/list/?1_1.html'>景芝新闻</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?2.html">景芝公告</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?4_1.html">新闻动态</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?120_1.html">媒体看景芝</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/list/?5_1.html'>景芝产品</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/list/?6_1.html">景芝白酒</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?7_1.html">景芝红酒</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?9.html'>景芝旅游</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?10.html">文化长廊</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?15.html">酒之城</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?121.html">南校场烧锅遗址</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?122.html">生态酿酒产业园</a> </li>   
                     
             <li><a class="nav_xiala" href="http://www.qilujiudi.com/">齐鲁酒地</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/about/?118.html'>景芝商城</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="http://dz.chinajingzhi.com/">定制酒商城</a> </li>   
                     
             <li><a class="nav_xiala" href="http://chinajingzhi.jd.com/">京东景芝旗舰店</a> </li>   
                     
             <li><a class="nav_xiala" href="https://jingzhi.tmall.com">天猫景芝旗舰店</a> </li>   
                     
             <li><a class="nav_xiala" href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2">酒仙网</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?134.html'>景芝服务</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/fangwei/fangwei.asp">防伪查询</a> </li>   
                     
             <li><a class="nav_xiala" href="/wuliu/wuliu.asp">物流查询</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?134.html">营销网络</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/about/?18.html'>联系我们</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/list/?137_1.html">人才招聘</a> </li>   
                     
             <li><a class="nav_xiala" href="/gbook/">用户反馈</a> </li>   
             
             </ul>
            
            </li>
            
         </ul>
        <script type="text/javascript">
		  $('.nav > li').each(function(i, obj){
			  if (i == 8){
				  $(obj).css('width', '92px');
			  }
		  });
        </script>
</div>

<!--banner轮播图-->
<div class="banner" id="banner">
    <ul class="pic">   
    <li class="on" style="z-index: 2;"><img src="/Templates/cn/images/banner3.jpg" style="height:375px;" /></li>
         <li><a href="NiangZao.asp" target="_blank"><img src="/Templates/cn/images/banner1.png" style="height:375px;" /></a></li>
        <li><a href="NiangZao.asp" target="_blank"><img src="/Templates/cn/images/banner2.jpg" style="height:375px;" /></a></li>
        
    </ul>
    <ul class="num">
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<div class="jing">
<!--公司简介-->
<div class="section">
    <div class="news">
    	<div class="section_top">
        	<h3>景芝新闻</h3><h4><a href="anno.asp" target="_blank">公告</a></h4>	
            <a href="http://jingyangchun.com/list/?1_1.html" target="_parent">更多新闻</a>
        </div>
        
        <div class="section_content_sy">
        	<div class="section_content_sy_left">

            	<div class="banner" id="banner2">
    		<ul class="pic hd2">   
        	<li class="on" style="z-index: 2;"><a href="http://jingyangchun.com/content/?538.html" target="_blank"><img src="/Templates/cn/images/xwhd1.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?538.html" target="_blank">【逐梦路上 坚定前行】——景芝酒业2017新年献词</a></p></li>
            <li><a href="http://jingyangchun.com/content/?616.html" target="_blank"><img src="/Templates/cn/images/xwhd2.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?616.html" target="_blank">"味蕾上的香韵"——第四届中国（景芝）生态酒文化节盛大开幕！</a></p></li>
            <li><a href="http://jingyangchun.com/content/?552.html" target="_blank"><img src="/Templates/cn/images/xwhd3.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?552.html" target="_blank">【山东精气神 温暖中国年】"景芝号"飞机情牵援疆人，温暖回家路</a></p></li>
            <li><a href="http://jingyangchun.com/content/?550.html" target="_blank"><img src="/Templates/cn/images/xwhd4.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?550.html" target="_blank">“景芝&#8226;景阳春号”高铁品牌专列今日发车</a></p></li>
            <li><a href="http://jingyangchun.com/content/?532.html" target="_blank"><img src="/Templates/cn/images/xwhd5.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?532.html" target="_blank">山东景芝电子商务有限公司荣获2016年度优秀网络零售企业</p></a></li>
    		</ul>
            <ul class="num num1">
        		<li>1</li>
        		<li>2</li>
        		<li>3</li>
        		<li>4</li>
        		<li>5</li>
    		</ul>
            
				</div>
            
            </div>
        
        	<div class="section_content_sy_right">
                   <ul>
                    
                     <li ><a href="/content/?637.html" title="中国酒类流通协会行业研究院成立！景芝酒业当选为研究院顾问企业！" target="_blank"><span>2018-03-20</span>中国酒类流通协会行业研究院成立！景芝酒业...</a></li>
                    
                     <li ><a href="/content/?636.html" title="景芝酒业智能化生产配制中心项目开工奠基" target="_blank"><span>2018-03-19</span>景芝酒业智能化生产配制中心项目开工奠基</a></li>
                    
                     <li ><a href="/content/?635.html" title="2018中国（安丘）桃花节吉祥物、主题曲 征集通知" target="_blank"><span>2018-03-10</span>2018中国（安丘）桃花节吉祥物、主题曲...</a></li>
                    
                     <li ><a href="/content/?634.html" title="“绽放三月”庆三八晚会精彩上演" target="_blank"><span>2018-03-10</span>“绽放三月”庆三八晚会精彩上演</a></li>
                    
                     <li ><a href="/content/?633.html" title="新起点 新姿态 新征程——景芝酒业2017年总结表彰暨2018年工作部署大会召开" target="_blank"><span>2018-02-11</span>新起点 新姿态 新征程——景芝酒业201...</a></li>
                    
                   </ul>
         	</div>
        </div>
    </div>
    <div class="mall">
    	<div class="section_top">
        	<h3>景芝商城</h3>	
            <a href="http://jingyangchun.com/about/?118.html" target="_parent">查看更多</a>
        </div>
        <div class="section_content">
        	<ul>
        	<!--<li><a href="#">官方商城&#160;&#160;&#160;</a></li>-->
            <li><a href="https://jingzhi.tmall.com">天猫景芝旗舰店</a></li><li><a href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2">酒仙网&#160;</a></li>
            <li><a href="http://chinajingzhi.jd.com/">京东景芝旗舰店</a></li>
            
            <li><a href="http://dz.chinajingzhi.com/">定制酒商城</a></li></ul>
            <!--<li><a href="http://www.1919.cn/index.php/gallery-422.html">1919酒类直供</a></li>-->
            <img src="/Templates/cn/images/mall_bg.png" />
        </div>
    </div>
</div>
<div class="clear"></div>
<!--产品简介-->
<div class="section section_chanpin">
<div class="section_top">
        	<h3>景芝产品</h3>	
            <a href="http://jingyangchun.com/list/?5_1.html" target="_parent">更多产品</a>
        </div>
    <div class="runlist">
      <div class="movead">
         <a onmouseup="ISL_StopUp_1()" class="LeftBotton" onmousedown="ISL_GoUp_1()" onmouseout="ISL_StopUp_1()" href="javascript:void(0);"></a>
          <div class=pcont id=ISL_Cont_1>
            <div class=ScrCont>
              <div id=List1_1>
                    
                <div class="pl">
                 <a href="/content/?379.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150622536394.jpg" alt="53度500ml2#一品景芝尚品" /></a>
                 <a href="/content/?379.html" title="53度500ml2#一品景芝尚品">53度500ml2#一品景芝尚品</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?378.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015062222641.jpg" alt="46度500ml2#一品景芝妙品" /></a>
                 <a href="/content/?378.html" title="46度500ml2#一品景芝妙品">46度500ml2#一品景芝妙品</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?377.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150622017131.jpg" alt="42度500mml2#一品景芝吉品" /></a>
                 <a href="/content/?377.html" title="42度500mml2#一品景芝吉品">42度500mml2#一品景芝吉品</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?376.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150621203749.jpg" alt="38度500ml一品景芝蓝淡雅" /></a>
                 <a href="/content/?376.html" title="38度500ml一品景芝蓝淡雅">38度500ml一品景芝蓝淡雅</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?375.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150620549613.jpg" alt="52度500ml一品景芝新品红淡雅" /></a>
                 <a href="/content/?375.html" title="52度500ml一品景芝新品红淡雅">52度500ml一品景芝新品红淡雅</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?374.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150619157735.jpg" alt="38、52度500ml景芝5年酒" /></a>
                 <a href="/content/?374.html" title="38、52度500ml景芝5年酒">38、52度500ml景芝5年酒</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?373.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150618488024.jpg" alt="38、52度500ml景芝红8年酒" /></a>
                 <a href="/content/?373.html" title="38、52度500ml景芝红8年酒">38、52度500ml景芝红8年酒</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?372.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015061804723.jpg" alt="38度500ml经典景阳春" /></a>
                 <a href="/content/?372.html" title="38度500ml经典景阳春">38度500ml经典景阳春</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?371.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015061723394.jpg" alt="32度500ml如意防伪景阳春" /></a>
                 <a href="/content/?371.html" title="32度500ml如意防伪景阳春">32度500ml如意防伪景阳春</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?362.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150605442417.jpg" alt="33度480ml景阳春蓝瓷" /></a>
                 <a href="/content/?362.html" title="33度480ml景阳春蓝瓷">33度480ml景阳春蓝瓷</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?361.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150605072105.jpg" alt="38度480ml景阳春蓝花" /></a>
                 <a href="/content/?361.html" title="38度480ml景阳春蓝花">38度480ml景阳春蓝花</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?360.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150604098077.jpg" alt="46度480ml景阳春蓝钻" /></a>
                 <a href="/content/?360.html" title="46度480ml景阳春蓝钻">46度480ml景阳春蓝钻</a>
                </div>
                
                <div class="clear"></div>
               </div>
             <div id=List2_1></div>
            </div>
          </div>
          <a onmouseup="ISL_StopDown_1()" class="RightBotton" onmousedown="ISL_GoDown_1()" onmouseout="ISL_StopDown_1()" href="javascript:void(0);"></a>
          
      </div>
      <script type=text/javascript>
          <!--
          picrun_ini()
          //-->
      </script>
      </div>
</div>
<div class="clear"></div>
</div>
<div class="foot">
    	<p class="rexian">全国服务热线：400-168-7779&#160;&#160;&#160;400-621-7779</p>
        <p>Copyright@ShanDong Jingzhi Liquor Co.,Ltd&#160;&#160;版权所有：&#160;山东景芝酒业股份有限公司&#160;&#160;鲁ICP备05033978号</p>
<p><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37078402000069" ><img src="images/batb.png"/>鲁公网安备 37078402000069号</a>&#160;    &#160;&#160;&#160;&#160;技术支持：金网科技</p>
</div>
<script type="text/javascript">
	$(function(){
		$('#myRoundabout').roundabout({
			autoplay: true,//自动播放
			autoplayDuration: 3000,//时间
			autoplayPauseOnHover: true,//自动鼠标移上停滞
			shape: 'easeOutInCirc',  //支持属性theJuggler、figure8、waterWheel、square、conveyorBeltLeft、conveyorBeltRight、goodbyeCruelWorld、diagonalRingLeft、diagonalRingRight、rollerCoaster、tearDrop、tickingClock、flurry、nowSlide、risingEssence随便换 
			minOpacity:1,
			btnNext: '.next',
			reflect: true,
			btnPrev: '.prev',
			minScale:0.4,
			maxScale:1.2,
			clickToFocus:true,
			degrees:23,
			duration:600,
			tilt:-1
		});		
	});

	</script>

<script type="text/javascript" src="/Templates/cn/js/slider.js"></script>


<style type="text/css">
#div_1 { width:202px; height:202px; position:fixed; _position:absolute; right:0px; top:0px; z-index:10}
</style>
<script type="text/javascript">
window.onscroll = window.onresize = window.onload = function(){
 
 var odiv = document.getElementById("div_1");
 var sTop = document.documentElement.scrollTop || document.body.scrollTop;
 var cHeight= document.documentElement.clientHeight || document.body.clientHeight;
 var mid = (cHeight - odiv.offsetHeight) / 2; 
 // odiv.style.top = parseInt(sTop + mid) + "px";   //理论上应该只设这句就可以居中吧
 
 //实际上的 各大浏览器只认识下面这if判断
 if(navigator.appVersion.indexOf("MSIE 6")> -1){
  odiv.style.top = parseInt(sTop + mid) + "px";
 }else{
  odiv.style.top =mid + "px";
 }
}
</script>
</head>

<body style="height:1000px">
<div id="div_1"><a href="/gbook/"><img src="images/zhitongche.png" width="202" height="202" /></a></div>

</body>
</html>