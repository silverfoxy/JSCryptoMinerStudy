<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>上饶之窗—上饶新闻门户网站|为上饶百姓提供丰富的本地化资讯与服务</title>
<META name="Keywords" content="上饶,新闻,上饶新闻,上饶之窗,上饶日报,上饶晚报,大都市报,时事,时政,国际,国内,社会,法治,聚焦,评论,文化,时尚,旅游,专题,法律,讲坛,论坛,上饶论坛,军事,焦点,排行,环保,法治,奇闻" />
<META name="Description" content="上饶之窗网站是中共上饶市委宣传部主办的大型综合性新闻门户网站，现开设有上饶论坛、博客、上饶新闻、综合新闻、网络电视、图库、市长热线、民声通道、法律、旅游、生活、时尚、领导信息、网上政府、鹅湖讲坛、嘉宾访谈、手机报、百事通等频道" />

<META name="robots" content="all">
<META name="googlebot" content="index, follow">

<link href="http://www.srzc.com/style/index20170.css" rel="stylesheet" type="text/css">

<script src="/js/Adsjs/sytc2.JS"></script>
<script language="javascript" src="/js/jquery2.js"></script>


<!-- 左右悬浮广告 --><SCRIPT type=text/javascript src="http://www.srzc.com/js/ADsjs/sydl.js"> </SCRIPT><!-- end -->
<script type="text/javascript" src="/images/2015/qiehuan.js"></script>
<script type="text/javascript" src="/images/2015/jquery.tabso_yeso.js"></script>
<script src="../../Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab").tabso({
		cntSelect:"#normalcon",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab1").tabso({
		cntSelect:"#normalcon1",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab2").tabso({
		cntSelect:"#normalcon2",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<link rel="stylesheet" href="/js/pic/pic.css" type="text/css">
<script type="text/javascript" src="/js/pic/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/pic/peopleindex.min.js" charset="utf-8"></script>
<script>
     $(document).ready(function() {
         $('.cont_h').custom({
           defaultd:'19,4,3,5,8,12,14,15,11,1,2,6,7,9,10,13,16,17,18,20,21,22,23,24,25,26'
         });
		 $("#focus_list").Tab();
     });
</script>

<script type="text/javascript">
function goldxx01()
{
	ldxx01.style.display='block';
	ldxx02.style.display='none';
	ldxx03.style.display='none';
}

function goldxx02()
{
	ldxx01.style.display='none';
	ldxx02.style.display='block';
}
function goldxx04()
{
	ldxx04.style.display='block';
	ldxx05.style.display='none';
}
function goldxx05()
{
	ldxx04.style.display='none';
	ldxx05.style.display='block';
}

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
</script>


<script>
$(function(){
        var $banner=$('.banner');
        var $banner_ul=$('.banner-img');
        var $btn=$('.banner-btn');
        var $btn_a=$btn.find('a')
        var v_width=$banner.width();
        
        var page=1;
        
        var timer=null;
        var btnClass=null;

        var page_count=$banner_ul.find('li').length;//把这个值赋给小圆点的个数
        
        var banner_cir="<li class='selected' href='#'><a></a></li>";
        for(var i=1;i<page_count;i++){
                //动态添加小圆点
                banner_cir+="<li><a href='#'></a></li>";
                }
        $('.banner-circle').append(banner_cir);
        
        var cirLeft=$('.banner-circle').width()*(-0.5);
        $('.banner-circle').css({'marginLeft':cirLeft});
        
        $banner_ul.width(page_count*v_width);
        
        function move(obj,classname){
                //手动及自动播放
        if(!$banner_ul.is(':animated')){
                if(classname=='prevBtn'){
                        if(page==1){
                                        $banner_ul.animate({left:-v_width*(page_count-1)});
                                        page=page_count; 
                                        cirMove();
                        }
                        else{
                                        $banner_ul.animate({left:'+='+v_width},"slow");
                                        page--;
                                        cirMove();
                        }        
                }
                else{
                        if(page==page_count){
                                        $banner_ul.animate({left:0});
                                        page=1;
                                        cirMove();
                                }
                        else{
                                        $banner_ul.animate({left:'-='+v_width},"slow");
                                        page++;
                                        cirMove();
                                }
                        }
                }
        }
        
        function cirMove(){
                //检测page的值，使当前的page与selected的小圆点一致
                $('.banner-circle li').eq(page-1).addClass('selected')
                                                                                                .siblings().removeClass('selected');
        }
        
        $banner.mouseover(function(){
                $btn.css({'display':'block'});
                clearInterval(timer);
                                }).mouseout(function(){
                $btn.css({'display':'none'});                
                clearInterval(timer);
                timer=setInterval(move,3000);
                                }).trigger("mouseout");//激活自动播放

        $btn_a.mouseover(function(){
                //实现透明渐变，阻止冒泡
                        $(this).animate({opacity:0.6},'fast');
                        $btn.css({'display':'block'});
                         return false;
                }).mouseleave(function(){
                        $(this).animate({opacity:0.3},'fast');
                        $btn.css({'display':'none'});
                         return false;
                }).click(function(){
                        //手动点击清除计时器
                        btnClass=this.className;
                        clearInterval(timer);
                        timer=setInterval(move,3000);
                        move($(this),this.className);
                });
                
        $('.banner-circle li').live('click',function(){
                        var index=$('.banner-circle li').index(this);
                        $banner_ul.animate({left:-v_width*index},'slow');
                        page=index+1;
                        cirMove();
                });
});
</script>

<SCRIPT language=JavaScript type=text/javascript>
var makewing = document.getElementById('makewing');
marqueesHeight=80;
stopscroll=false;


makewing.style.height=marqueesHeight;
makewing.style.overflowX='visible';
makewing.style.overflowY='hidden';
makewing.noWrap=true;
makewing.onmouseover=new Function('stopscroll=true');
makewing.onmouseout=new Function('stopscroll=false');

preTop=0; currentTop=marqueesHeight; stoptime=0;
makewing.innerHTML+=makewing.innerHTML;

function init_srolltext(){
  makewing.scrollTop=0;
  setInterval('scrollUp()',1);
}init_srolltext();

function scrollUp(){
  if(stopscroll==true) return;
  currentTop+=1;
  if(currentTop==marqueesHeight+1)
  {
  	stoptime+=1;
  	currentTop-=1;
  	if(stoptime==1500) 
  	{
  		currentTop=0;
  		stoptime=0;  		
  	}
  }
  else {  	
	  preTop=makewing.scrollTop;
	  makewing.scrollTop+=1;
	  if(preTop==makewing.scrollTop){
	    makewing.scrollTop=marqueesHeight;
	    makewing.scrollTop+=1;
	    
	  }
  }

}
init_srolltext();
</SCRIPT>



</head>

<body id="topBj" onload="time()">
<!-- 首页可关闭背景效果代码_START --><!--
<style>
#gq60banner {background-image: url(http://www.srzc.com/images/2018/2018cjtop0.jpg);background-repeat: no-repeat;background-

position: center top;padding-right: 0px;padding-left: 0px;}
#topBj { background:#ffffff url(http://www.srzc.com/images/2018/2018cj.jpg) center top no-repeat; }/*110615c*/
.gq { width:1000px; margin:0 auto; height:105px; overflow:hidden; position:relative }/*110615b*/
.gq .btnClose { position:absolute; top:85px; right:10px; z-index:90 }/*110615b*/
.gq .bt { width:950px; height:96px; position:absolute; z-index:90 }/*110615b*/
</style>
<script type="text/javascript"> 
function hidebanner(){
checkbannerdisp();
}
function checkbannerdisp(){
document.getElementById('gq60banner').style.display='none';
document.getElementById("topBj").style.background="#f6f6f6";
}
</script>

<div class="gq" id="gq60banner"> 

  <div class="btnClose">
    <a style="cursor:pointer;">
      <img src="/images/btn_close.gif" border="0" onclick="hidebanner();" /></a>
  </div>
</div>--> 
<!-- 首页可关闭背景效果代码_end --> 


<!-- 
    <div id="headerBody" style="padding-top: 0px;"> 
    <div class="tophead">  <div class="t1" style="padding-left:20px;"><a title="设为首页" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.srzc.com/');" href="javascript:;"> 设为首页 </a> ｜ <a onclick="window.external.addFavorite('http://www.srzc.com','上饶之窗')" href="#"> 加入收藏</a></div>
<div class="t1"><div style="width:300px; height:30px; margin-top:6px; margin-left:100px;"><iframe  scrolling="no" height="26" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=1&color=%2300000&icon=1&py=shangrao&wind=0&num=1&site=12"></iframe></div></div> <div class="t1"  style="margin-left:20px;">新闻热线：<span style="color:#F00">0793-8223269</span></div>  <div class="t2"><div class="adv" id="adBody01"><ul class="search clearfix">
      <div id="searchright">
        <form action="/plus/search.php" name="formsearch" target="_blank">
          <div id="sleft"> <input type="hidden" name="kwtype" value="1" /><input name="keyword" type="text" id="keyword" size="26" value="搜索" onfocus="if(this.value=='搜索'){this.value='';}"  onblur="if(this.value==''){this.value='搜索';}" /></div><button type="submit" id="btn"></button>
          
        </form>
      </div>
 
</ul></div></div>  </div>
</div>--> 


<div class="topgg" style="margin-bottom:-25px; margin-top:5px;"><a href="http://www.srbank.cn/index.shtml"  target="_blank"><img src="http://www.srzc.com/images/2018/sryh2018.gif" width="1000" height="50" alt="上饶文明办" /></a></div>

<div class="topgg"><a  href="http://www.jxnxs.com/" target="_blank"><img src="http://www.srzc.com/images/2017/nsh.gif" width="1000" height="80" alt="上饶农商行" /></a></div>


       <div class="head">  
    <div class="dh"><div class="logo"><a  href="http://www.srzc.com/" target="_blank"><img src="http://www.srzc.com/images/2017/logo2.png" width="150" height="47" alt="上饶之窗" /></a> 
<div class="time" style="margin-left: 20px;height: 20px;"><div id="clock"></div><script type="text/javascript">
var timer = null,
    divText = document.getElementById("clock");
    showTime();
    timer = setInterval(showTime,1000);//绑定计时器。一秒钟调用一次函数，动态刷新时间
function showTime(){
     var today = new Date(); //新建一个Date对象
      var date = today.getDate();//查询当月日期
      var day = today.getDay();//查询当前星期几
      var month = today.getMonth()+1;//查询月份
      var year = today.getFullYear();//查询年份  
      var hour=today.getHours();
      var min = today.getMinutes();
      var sec = today.getSeconds();
      var week="";                               
      if (day==0) week='星期日';
      if (day==1) week='星期一';
      if (day==2) week='星期二';
      if (day==3) week='星期三';
      if (day==4) week='星期四';
      if (day==5) week='星期五';
      if (day==6) week='星期六';
      divText.innerHTML = year+"年"+month+"月"+date+"日 "+ week +" "+"("+hour + ":"+ min + ":"+sec +")";
}
</script></div>
 </div>
<div class="r" >


<div id="navBody" class="clearfix">
<ul class="colsItem cols01">
<li class="item1"><a href="/news/srxw/"target="_blank"><strong>上饶新闻</strong></a></li>
<li class="item1"><a href="/news/zhxw/jiangxixinwen/"target="_blank">江西新闻</a></li>
<li class="item1"><a href="/news/zhxw/"target="_blank">国际国内</a></li>
<li ><a href="/news/ldxx/"target="_blank" ><strong>领导信息</strong></a></li>
<li ><a href="/news/gov/zfgg/"target="_blank">政府公告</a></li>
<li ><a href="/news/gov/szsr/"target="_blank">数据上饶</a></li> 

</ul>
<ul class="colsItem1 cols02">
<li><a href="/news/wangluodianshi/" target="_blank" ><strong>上饶视频</strong></a></li>
<li ><a href="/news/srxw/xinjiangshiping/"target="_blank">信江时评</a></li>
<li ><a href="/news/jinrong/"target="_blank" >金融理财</a></li>

<li ><a href="/news/srxw/xinwenfabu/"target="_blank"><strong>新闻发布</strong></a></li>
<li ><a href="/news/jiabinfangtan/"target="_blank">嘉宾访谈</a></li>




<li ><a href="/news/jiaoyu/"target="_blank">名师名校</a></li>


</ul>
<ul class="colsItem4 cols03">
<li ><a href="http://www.srzc.com/news/fxsr/index.html"target="_blank"><strong>发现上饶</strong></a></li>
<li ><a href="http://www.srzc.com/news/srxw/srshkb/"target="_blank">生活快报</a></li>
<li ><a href="/news/zmqne/"target="_blank"><strong>周末去哪</strong></a></li>
 <li ><a href="http://www.srzc.com/news/puguangtai/index.html"target="_blank">曝 光 台</a></li>

</ul>
<ul class="colsItem5 cols04">
<li ><a href="/news/zt/"target="_blank"><strong>专题</strong></a></li>
<li ><a href="http://bbs.srzc.com/"target="_blank">论坛</a></li>
<li ><a href="http://www.srzc.com/news/weixin/index.html"target="_blank"><strong>微信</strong></a></li>
<li ><a href="http://blog.srzc.com/"target="_blank">博客</a></li>

</ul>

</div>

</div></div>
    <!-- main begin -->
 
<div class="main-nav1">



<div class="g1"><a href="http://www.srzy.cn/" target="_blank" ><img src="http://www.srzc.com/images/2017/srzy.jpg" width="160" height="50"></a></div><div class="g2">



<div class="banner">
	
	<ul class="banner-img">
		<li><a href="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/" target="_blank" ><img src="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/images/t1.jpg" width="660" height="50">


</a></li>
		<li><a href="http://www.srzc.com/news/zt/xw/2018wofendouwoxingfu/index.html" target="_blank" ><img src="http://www.srzc.com//news/zt/xw/2018wofendouwoxingfu/images/wfd.jpg" width="660" height="50">


</a></li>
		
	</ul>
	
</div>


</div><div class="g3"><a href="http://www.srzc.com/news/srjkq/" target="_blank" ><img src="http://www.srzc.com/images/2017/jkq3.jpg" width="160" height="50"></a></div>





</div>


<div class="main-nav1">
<div class="g1"><div style="height:50px;"><OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=160 height=50><PARAM NAME="movie" VALUE="http://srzc.com/images/2018/gg2-1.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/2018/gg2-1.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="160" height="50"></embed>    
</OBJECT></div></div><div class="g2">

	

		<a href="http://www.srzc.com/news/zt/xw/hysdxf/" target="_blank"><img src="http://www.srzc.com/images/hysdxf.jpg" width="660"  height="50"></a>
		
		
	
</div><div class="g3"><a href="http://www.srrtvu.com/show.asp?id=325" target="_blank" ><img src="http://www.srzc.com/images/2017/srgd.jpg" width="160" height="50"></a></div></div>
 <!---两会---
 
<div class="home_bg">
  
 <div class="home_bg_r">
 <ul>
                        <li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464472.html" title="市四届人大三次会议胜利闭幕 " target="_blank">市四届人大三次会议胜利闭幕</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464474.html" title="市四届人大三次会议主席团举行第四次会议 " target="_blank">市四届人大三次会议主席团举行第四次会议</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464476.html" title="踏上新征程 续写新篇章 " target="_blank">踏上新征程 续写新篇章</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0109/2464309.html" title="市四届人大三次会议举行第二次全体会议 " target="_blank">市四届人大三次会议举行第二次全体会议</a></li>

                        
                      </ul>
 
 
 </div>


</div>-->


        </div>


 <div class="main">
 
 <!---顶部ad----->

    <!-- 广告 -->

    <!-- 广告 -->    


   <!--新闻主体框-->
    <div class="news">
       
    <div class="parta">
    
    <div class="part">
    <div class="container">
<div class="toutiao">
<ul class="rdhttou1">
<li><p><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472495.html" target="_blank">十三届全国人大一次会议选举产生新一届国家领导人</a></p></li>
   
 </ul>

</div><div class="cl"></div>

</div>
     
     <div class="part-a-l"><div class="hgi8"></div><div class="l_w">
    <!--图片轮换开始-->
<section class="w1000 cont_a">
  <div class="w1000 focus_img clearfix">
    <div class="focus" id="rmw_focus">
      <div class="focus_list" id="focus_list">  
        <ul>  <li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/plus/view.php?aid=2472509" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180317/242_031GA1329321.png" title="新一届国家机构领导人选举现场" alt="新一届国家机构领导人选举现场" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/plus/view.php?aid=2472509" target="_blank">新一届国家机构领导人选举现场</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/zhxw/wenyu/2018/0317/2472488.html" target="_blank">
        <img src="http://www.srzc.com/uploads/180317/117-1P31G13U5630.jpg" title="杭州西湖龙井春茶开采" alt="杭州西湖龙井春茶开采" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/zhxw/wenyu/2018/0317/2472488.html" target="_blank">杭州西湖龙井春茶开采</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180316/113-1P3160U6220-L.jpg" title="甜蜜事业" alt="甜蜜事业" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank">甜蜜事业</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180315/119-1P31511144UN-lp.jpg" title="婺源“最美花海”喜迎八方游客" alt="婺源“最美花海”喜迎八方游客" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">婺源“最美花海”喜迎八方游客</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180315/113-1P315092Q70-L.jpg" title="法润消费者" alt="法润消费者" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank">法润消费者</a></div></li>
</ul>
      <span class="focusn"><b>1</b>/<em>5</em></span><span class="focus_left_b prev"></span><span class="focus_right_b next"></span></div>
      <div class="tvplayshow"></div>
    </div>
  </div>
 </section>
            <!--end 图片轮换-->
                  
 
            
          
            
    </div> 
  
  
 
  </div>
   
    <div class="part-a-r">
 <div class="news-top">
                    
   
                    <ul class="rdhttou">
<li><p><center><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472478.html" target="_blank">人民日报社论：国家的掌舵者 人民的领路人</a></center></p><div class="rdhttouwz">大国的扬帆远航，离不开掌舵者；民族的复兴征程，呼唤领路人。 在春风吐绿、草木萌发的美好时节，十三届全国人大一次会....<a   style="font-size:14px;" href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472478.html" target="_blank">[详细]</a></div></li>
<li><p><center><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472439.html" target="_blank">进一步深化上海上饶两地教育领域交流合作</a></center></p><div class="rdhttouwz">记者陈华英、徐芸报道：3月14至16日，上海市副市长翁铁慧一行来饶考察，并就深化上海、上饶两地教育领域交流合作与我市....<a   style="font-size:14px;" href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472439.html" target="_blank">[详细]</a></div></li>
<li><p><center><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472438.html" target="_blank">全力构建“天蓝地绿水净”生态环境</a></center></p><div class="rdhttouwz">记者万明报道：我市紧紧围绕打造河长制升级版工作要求，狠抓生态文明示范区建设，坚持在保护中发展、在发展中保护，全力....<a   style="font-size:14px;" href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472438.html" target="_blank">[详细]</a></div></li>
   
 </ul>
    </div> 
    </div>
    
    <div class="cl"></div></div>
    
    <div class"part-a">  <div class="kg10"></div> <div class="kg10"></div>
    <div class="part-a-l1">
    
    <div class="list"> <div class="ldxxzfggk">
              <div class="ldxxzfggk_bt">
              <ul class="tabbtn1" id="normaltab1">
                  <li onmouseover="goldxx01();" style="cursor:default;"><a   href="/news/ldxx/" target="_blank">&nbsp; 领导信息&nbsp;</a></li>
                  <li onmouseover="goldxx02();" style="cursor:default;"><a  href="/news/ldxx/" target="_blank">&nbsp; 县市区传真&nbsp;</a></li>
                </ul>
                <div id="ldxx01" style="DISPLAY: block">
                  <div class="ldxxzfgg_nrk">
                    <ul>
                      <li>·<a href="http://www.srzc.com/news/ldxx/machengzu/huodongbaodao/2018/0316/2472392.html" title="马承祖观看2018上饶“3·15”晚会 " target="_blank">马承祖观看2018上饶“3·15”晚会</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/machengzu/xielaifa/huodongbaodao/2018/0228/2470215.html" title="谢来发参加巡查万年德兴经济社会发展和党的 " target="_blank">谢来发参加巡查万年德兴经济社会发展和党的</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/wujingyong/2018/0309/2471438.html" title="吴井勇在我市“亲情中华·欢聚上饶”文艺演 " target="_blank">吴井勇在我市“亲情中华·欢聚上饶”文艺演</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/wangdongjin/2018/0314/2472131.html" title="汪东进主持市四届人大常委会第十二次会议并 " target="_blank">汪东进主持市四届人大常委会第十二次会议并</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/chengjianping/2018/0313/2472001.html" title="程建平主持召开市政协第15次主席会议 " target="_blank">程建平主持召开市政协第15次主席会议</a></li>

                      </ul>
                      <div class="ldxxzfgg_nrkqt_l">
                        
                    <ul>
                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/yangwenying/2018/0315/2472219.html" title="杨文英出席全市县级领导干部任前廉政谈话会 " target="_blank">杨文英出席全市县级领导干部任前廉政谈话会</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/huangyujian/2018/0315/2472221.html" title="黄玉剑出席全市机关党的工作会议并讲话 " target="_blank">黄玉剑出席全市机关党的工作会议并讲话</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/zhengfu/liaoqizhi/2018/0316/2472398.html" title="廖其志出席市《政府工作报告》任务分工暨建 " target="_blank">廖其志出席市《政府工作报告》任务分工暨建</a></li>

                     
                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/liruif/2018/0223/2469501.html" title="李瑞峰参与我市新春义务植树活动 " target="_blank">李瑞峰参与我市新春义务植树活动</a></li>

                       <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/dingxiaosheng/2018/0316/2472396.html" title="丁晓胜观看2018上饶“3·15”晚会 " target="_blank">丁晓胜观看2018上饶“3·15”晚会</a></li>

                      <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/renyouqun/2018/0309/2471441.html" title="任友群出席我市与上海市教委开展交流协作签 " target="_blank">任友群出席我市与上海市教委开展交流协作签</a></li>

                       <li>·<a href="http://www.srzc.com/news/ldxx/zhengfu/chenronggao/2018/0313/2472002.html" title="陈荣高出席我市综治宣传月活动 " target="_blank">陈荣高出席我市综治宣传月活动</a></li>

                       <li>·<a href="http://www.srzc.com/news/ldxx/shiwei/chenhongsheng/2018/0316/2472401.html" title="陈洪生出席全市民族宗教领导小组会议并讲话 " target="_blank">陈洪生出席全市民族宗教领导小组会议并讲话</a></li>

                       
                      </ul></div>
                    <div class="cl"></div>
                  </div>
                </div>
                <div id="ldxx02" style="display:none">
                  <div class="ldxxzfgg_nrk">
                    <ul>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0313/2472035.html" title="王其中走访帮扶户并布置脱贫攻坚工作 " target="_blank">王其中走访帮扶户并布置脱贫攻坚工作</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0313/2472034.html" title="胡伟黄胜富率县四套班子领导参加义务植树活动 " target="_blank">胡伟黄胜富率县四套班子领导参加义务植树活</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0309/2471454.html" title="王其中胡心田调研2018年拟实施重点项目情况 " target="_blank">王其中胡心田调研2018年拟实施重点项目情况</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0309/2471452.html" title="潘表光主持召开县委常委扩大会议 " target="_blank">潘表光主持召开县委常委扩大会议</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0306/2470995.html" title="王其中胡心田出席信州区区委常委会暨党政联席(扩大)会 " target="_blank">王其中胡心田出席信州区区委常委会暨党政联</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0224/2469620.html" title="王其中胡心田调度重点项目建设工作 " target="_blank">王其中胡心田调度重点项目建设工作</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0212/2468501.html" title="潘表光吴树俭出席万年县村（社区）“两委”换届选举工作动员部署会 " target="_blank">潘表光吴树俭出席万年县村（社区）“两委”</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0206/2467819.html" title="胡伟黄胜富陪同丁晓胜在余干县调研 " target="_blank">胡伟黄胜富陪同丁晓胜在余干县调研</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0206/2467813.html" title="王其中胡心田出席信州区五届人大三次会议闭幕大会 " target="_blank">王其中胡心田出席信州区五届人大三次会议闭</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0202/2467370.html" title="潘表光吴树俭出席万年县第十六届人大第三次会议开幕式 " target="_blank">潘表光吴树俭出席万年县第十六届人大第三次</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0202/2467365.html" title="王其中胡心田出席政协信州区第五届委员会第三次会议开幕大会 " target="_blank">王其中胡心田出席政协信州区第五届委员会第</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0129/2466791.html" title="王其中调度秀美乡村建设工作 " target="_blank">王其中调度秀美乡村建设工作</a></li>
<li>·<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0129/2466788.html" title="潘表光出席江西联和农牧集团饲料加工项目签约仪式 " target="_blank">潘表光出席江西联和农牧集团饲料加工项目签</a></li>

                    </ul>
                    <div class="cl"></div>
                  </div>
                </div>

                
              </div>
            </div></div>
    
    <div class="ldxxzfggk">
              <div class="ldxxzfggk_bt">
                 <ul class="tabbtn2" id="normaltab2">
                  <li onmouseover="goldxx04();" style="cursor:default;"><a   href="/news/gov/zfgg/"target="_blank">&nbsp;  政府公告&nbsp;</a></li>
                  <li onmouseover="goldxx05();" style="cursor:default;"><a   href="/news/gov/rsrm/"target="_blank">&nbsp;  人事任免&nbsp;</a></li>
                </ul>
                <div id="ldxx04" style="DISPLAY: block">
                  <div class="ldxxzfgg_nrk">
                    <ul>
                    <li>·<a href="http://www.srzc.com/news/gov/zfgg/2018/0126/2466476.html" title="市委讲师团2018预算公开情况 " target="_blank">市委讲师团2018预算公开情况</a></li>
<li>·<a href="http://www.srzc.com/news/gov/zfgg/2018/0125/2466306.html" title="上饶市文明办2018年部门预算 " target="_blank">上饶市文明办2018年部门预算</a></li>
<li>·<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466235.html" title="上饶市委办2018年部门预算公开情况 " target="_blank">上饶市委办2018年部门预算公开情况</a></li>
<li>·<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466234.html" title="上饶市委政法委2018预算公开 " target="_blank">上饶市委政法委2018预算公开</a></li>
<li>·<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466233.html" title="中国共产主义青年团上饶市委员会2018年部门预算公开 " target="_blank">中国共产主义青年团上饶市委员会2018年部门</a></li>

                      </ul>
                      
                    <div class="cl"></div>
                  </div>
                </div>
                <div id="ldxx05" style="display:none">
                  <div class="ldxxzfgg_nrk">
                    <ul>
<li>·<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464660.html" title="上饶市人民代表大会常务委员会公告第20号 " target="_blank">上饶市人民代表大会常务委员会公告第20号</a></li>
<li>·<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464659.html" title="上饶市人民代表大会常务委员会公告第19号 " target="_blank">上饶市人民代表大会常务委员会公告第19号</a></li>
<li>·<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464658.html" title="上饶市人民代表大会常务委员会公告第18号 " target="_blank">上饶市人民代表大会常务委员会公告第18号</a></li>
<li>·<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464631.html" title="上饶市人民代表大会公告(第3号) " target="_blank">上饶市人民代表大会公告(第3号)</a></li>
<li>·<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464629.html" title="上饶市人民代表大会公告(第2号) " target="_blank">上饶市人民代表大会公告(第2号)</a></li>

                    </ul>
                    <div class="cl"></div>
                  </div>
                </div>

                
              </div>
            </div>

    
           
             
                 <div class="list">    
                <div>   <div class="yp_d1gg r" style=" ">    <div class="l" style="margin-right:5px;"><a href="http://www.srbank.cn/index.shtml" target="_blank"><img  style="border:1px solid #ccc;"src="http://www.srzc.com/images/2017/xiaotu01.jpg" width="145" height="50"></a></div>
        <div class="r"><a href="http://www.jjccb.com/portal/zh_CN/home/index.html" target="_blank"><img style="border:1px solid #ccc;" src="http://www.srzc.com/images/2017/xiaotu02.jpg" width="145" height="50"></a></div></div>  
             </div>   </div> 
                      <div class="cl"></div>
                      <div class="kg10"></div>
    <div class="list">
                    <div class="title1">
                      <span><a  href="/news/gov/szsr/"target="_blank">数据上饶</a></span>
                    </div><div class="kg10"></div>
                     <div class="yxwtyk_nr">
                      <ul>
                        <li>·<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463533.html" title="1-11月全市金融业 " target="_blank">1-11月全市金融业</a></li>
<li>·<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463532.html" title="1-11月上饶市主要经济指标 " target="_blank">1-11月上饶市主要经济指标</a></li>
<li>·<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463531.html" title="1-11月各县(市、区)固定资产投资 " target="_blank">1-11月各县(市、区)固定资产投资</a></li>
<li>·<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463529.html" title="1-11月“1+5”信江河谷城市群主 " target="_blank">1-11月“1+5”信江河谷城市群主</a></li>

                      </ul>
                    </div>
                  </div><div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/puguangtai/index.html" target="_blank">曝光台</a></span> 
                    </div>  
          <div class="kg10"></div>
          
          
          
          
          <div class="yxwtyk_nr">
                      <ul>
                        <li>·<a href="http://www.srzc.com/news/puguangtai/2018/0131/2467028.html" title="上饶中院发布今年第1期诚信黑榜 8人上榜 " target="_blank">上饶中院发布今年第1期诚信黑榜 8人上榜</a></li>
<li>·<a href="http://www.srzc.com/news/puguangtai/2018/0122/2465956.html" title="上饶广丰一科级干部套取低保金5万多元被双开 " target="_blank">上饶广丰一科级干部套取低保金5万多元被双开</a></li>
<li>·<a href="http://www.srzc.com/news/puguangtai/2017/1214/2461606.html" title="婺源县通报5起扶贫领域违纪问题 " target="_blank">婺源县通报5起扶贫领域违纪问题</a></li>
<li>·<a href="http://www.srzc.com/news/puguangtai/2017/1206/2460846.html" title="丢人了！上饶这些人的名字、地址、身份证号被曝光！ " target="_blank">丢人了！上饶这些人的名字、地址、身份证号被曝光！</a></li>

                        
                      </ul>
                    </div>
           
           </div>
    </div>
    <div class="part-a-l2">
      <div class="title10">
                      <span><a href="/news/srxw/" target="_blank">上饶新闻</a></span><a href="/plus/list.php?tid=19" target="_blank">时政经济</a>&nbsp;<a href="/plus/list.php?tid=18"  target="_blank">文体科教</a>&nbsp;<a href="/plus/list.php?tid=17"  target="_blank">社会经纬</a>
                    </div>  
         
    <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472475.html" target="_blank">广丰纪委开展扫黑除恶问题线索大起底</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472441.html" target="_blank">全市农村集体产权制度改革动员部署会召开</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472469.html" target="_blank">银城禁赌宣传进社区</a> <a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472471.html" target="_blank">广丰开展消费维权服务</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472320.html" target="_blank">市《政府工作报告》任务分工暨建议提案<br />
	交办工作会召开</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472325.html" target="_blank">以"身边事"教育"身边人"</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472440.html" target="_blank">全市国资监管暨国企改革发展工作会议召开</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472278.html" target="_blank">我市住房公积金缴存最低标准为452元</a></p>
</div>
                                        </ul></div></div><div style="width:100%; height:1px; border-bottom:1px dashed #ccc;"></div> <div class="part-nsr">
                                        <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472335.html" target="_blank">五十台无人机齐飞，婺源再现“上帝的指纹”</a></li>

                                        </ul></div>
                                        <div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472334.html" target="_blank">郭邦郅：挖掘与弘扬上饶本土陶瓷艺术</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472331.html" target="_blank">满目金黄香"山塘"</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">&ldquo;最美花海&rdquo;迎客</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472318.html" target="_blank">张晓辉：医者仁心 服务社会</a>&nbsp;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472333.html" target="_blank">餐饮检查</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472332.html" target="_blank">让流浪乞讨人员得到有效快速救助</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472246.html" target="_blank">民宿成为旅游经济新亮点</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472327.html" target="_blank">拆除违规网具</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472326.html" target="_blank">信州警方集中退赃发还60余万元财物</a></p>
</div>
                                        </ul></div></div>
        
      <div class="title10">
                      <span><a href="/news/zhxw/" target="_blank">综合新闻</a></span> <a href="http://www.srzc.com/news/zhxw/jiangxixinwen/"  target="_blank">江西新闻</a>&nbsp;<a href="http://www.srzc.com/news/zhxw/"  target="_blank">国际国内</a>
                    </div>  
         
    <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472579.html" target="_blank">国家主席是如何选举产生的</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472585.html" target="_blank">社会各界热烈拥护习近平当选国家主席、中央军委主席</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472584.html" target="_blank">新华社评论员：弘扬宪法精神 履行宪法使命</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472583.html" target="_blank">人民日报评论员：尊崇宪法的庄严宣示</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472582.html" target="_blank">国际社会寄望中国新一届国家领导人</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472580.html" target="_blank">记习近平当选国家主席、中央军委主席并进行宪法宣誓</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472581.html" target="_blank">习近平应约同德国总理默克尔通电话</a></p>
</div>
                                        </ul></div></div>
                                        
                                        <div style="width:100%; height:1px; border-bottom:1px dashed #ccc;"></div>
                                        
                                        <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472572.html" target="_blank">江西这项工作为啥能做到全国前列</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472570.html" target="_blank">王爱和代表：打造智慧交通让出行更省心</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472575.html" target="_blank">好妹仔 贫困群众这样称呼这位女干部（图）</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472574.html" target="_blank">2018全国两会江西代表委员建言献策受广泛关注</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472578.html" target="_blank">&ldquo;2017江西国有经济十大影响力事件&rdquo;网络投票</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472571.html" target="_blank">全国&ldquo;两会&rdquo;，江西各设区市市长在北京说了啥</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472577.html" target="_blank">央企入赣成为江西经济新动能&ldquo;引爆点&rdquo;</a></p>
</div>
                                        </ul></div></div>
   <div class="cl"></div>
 
   
         <div class="cl"></div> 
    </div>
    <div class="part-a-l3">
    
   <div class="list">
     <div class="title10">
                    <span ><a href="http://www.srzc.com/news/srxw/xinwenfabu/" target="_blank"  >新闻发布</a></span>
                     
                  </div><div class="kg10"></div>
                  <div class="PTGA12">
							<div class="list_tu l_pic">
                      <ul>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" title="我市住房公积金缴 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180316/113-1P3160942060-L.jpg' border='0' width='120' height='95' alt='我市住房公积金缴存最低标准为452元 最高为3948元'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" target="_blank">我市住房公积金缴</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" title="婺源春季花海迎客 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180315/242-1P315163020-lp.jpg' border='0' width='120' height='95' alt='婺源春季花海迎客来'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" target="_blank">婺源春季花海迎客</a> </p>
</li>

                      </ul>
                    </div>
							
                            <div class=cl></div>
                            
               </div>
                  
                  
                  
          
          <div class="yxwtyk_nr">
                      <ul>
                        <li>·<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" title="我市住房公积金缴存最低标准为452元 最高为3948元 " target="_blank">我市住房公积金缴存最低标准为452元 最高为3948元</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" title="婺源春季花海迎客来 " target="_blank">婺源春季花海迎客来</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0313/2472031.html" title="我市2018年春运共发送旅客686.83万人次 " target="_blank">我市2018年春运共发送旅客686.83万人次</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0313/2472030.html" title="上饶三清山机场将开通昆明-上饶-哈尔滨航线 " target="_blank">上饶三清山机场将开通昆明-上饶-哈尔滨航线</a></li>

                        
                      </ul>
                    </div>
          
          
          
          </div>
   
   <div style="width: 305px;">
    
	<ul class="tabbtn" id="normaltab">
		<li class="current"><a href="/news/jiabinfangtan/" target="_blank">嘉宾访谈</a></li>
		<li><a href="/news/wangluodianshi/" target="_blank">上饶视频</a></li>
	</ul><!--tabbtn end-->
	<div class="tabcon" id="normalcon">
    
		<div class="sublist">
<div class="list">
          
          <div class="kg10"></div>
          <div  class="part-t2">
          <DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://zxft.srzc.com/20180228/" title="聚焦＂四好农村路＂建设，打赢扶贫攻 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180228/10966-1P22Q549500-L.jpg' border='0' width='275' height='170' alt='聚焦＂四好农村路＂建设，打赢扶贫攻坚战，助力全面建成小康社会'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://zxft.srzc.com/20180228/" target="_blank">聚焦＂四好农村路＂建设，打赢扶贫攻</a> </p>
</li>

                      </UL>
                    </DIV>
          </div>
      
          <div class="jiabin_tv">
                <ul>
                  <li><a href="http://zxft.srzc.com/20180228/" title="聚焦＂四好农村路＂建设，打赢扶贫攻坚战，助力全面建成小康社会 " target="_blank">聚焦＂四好农村路＂建设，打赢扶贫攻坚战，助</a></li>
<li><a href="http://zxft.srzc.com/20180131/" title="《上饶市城市管理条例》解读 " target="_blank">《上饶市城市管理条例》解读</a></li>
<li><a href="http://zxft.srzc.com/20180104/" title="以大开放为引领、全力推动＂饶商回归＂ " target="_blank">以大开放为引领、全力推动＂饶商回归＂</a></li>
<li><a href="http://zxft.srzc.com/20171124/" title="围绕＂大美上饶＂战略定位，如何提升上饶旅游知名度 " target="_blank">围绕＂大美上饶＂战略定位，如何提升上饶旅游</a></li>
<li><a href="http://zxft.srzc.com/20171025/" title="上饶市不动产统一登记工作 " target="_blank">上饶市不动产统一登记工作</a></li>

                </ul>
                <div class="cl"></div>
              </div> </div>
		</div><!--tabcon end-->
<div class="sublist">
<div class="list">
          
          <div class="kg10"></div>
          <div  class="part-t2"><DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" title="时代的选择 共同的心愿 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180318/112_031R04G64603.jpg' border='0' width='275' height='170' alt='时代的选择 共同的心愿'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" target="_blank">时代的选择 共同的心愿</a> </p>
</li>

                      </UL>
                    </DIV>
                    </div>
       
          <div class="jiabin_tv">
                <ul>
                  <li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" title="时代的选择 共同的心愿 " target="_blank">时代的选择 共同的心愿</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472643.html" title="秦义在我市调研时强调: 深入推进平安江西法治江西建设 努力创造 " target="_blank">秦义在我市调研时强调: 深入推进平安江西法治</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472642.html" title="2018年“信江情、健康行”沪赣医促会上饶工作部医学专家走进铅山 " target="_blank">2018年“信江情、健康行”沪赣医促会上饶工作</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472641.html" title="上饶市方志敏研究会第二次会员大会举行 " target="_blank">上饶市方志敏研究会第二次会员大会举行</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472640.html" title="德兴举办第二届“国医日”活动 " target="_blank">德兴举办第二届“国医日”活动</a></li>

                </ul>
                <div class="cl"></div>
              </div> </div>
		</div><!--tabcon end-->
	</div><!--tabcon end-->
 
 </div>
   
           
          
          
                  
                      <div class="cl"></div>
                      <div class="kg10"></div>
           <div class="list">
     <div class="title1">
                    <span><a href="http://www.srzc.com/news/zt/" target="_blank">专题推荐</a></span>
                  </div><div class="kg10"></div>
              <div class="yxwtyk_nr">
                      <ul>
                        <div class="mainnews"><p>
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/xinsh/index.html" target="_blank"><span style="color:#ff0000;">新时代 新气象 新作为</span></a></strong><br />
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2018hongsewenyiqingqibing/" target="_blank"><span style="color:#ff0000;">争做新时代&ldquo;红色文艺轻骑兵&rdquo;</span></a></strong><br />
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2018xinchunzoujiceng/index.html" target="_blank"><span style="color:#ff0000;">"新时代、新梦想"2018网络媒体新春走基层</span></a></strong><br />
	&middot;<strong><a href="http://www.srzc.com/news/zt/xw/2017xiyingshijiuda/" target="_blank"><span style="color:#ff0000;">庆祝十九大召开</span></a><span style="color:#ff0000;">&nbsp;</span></strong><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/index.html" target="_blank">2018年上饶两会</a><br />
	&middot;<span style="color: rgb(255, 0, 0);"><a href="http://topics.gmw.cn/node_114815.htm" target="_blank">理上网来&middot;辉煌十九大</a>&nbsp;</span><strong style="color: rgb(255, 0, 0);"><span style="color:#ff0000;"><a href="http://www.srzc.com/news/zt/xw/2017wodezhewunian/" target="_blank">我的这五年</a></span></strong><br />
	&middot;<a href="http://tv.people.com.cn/GB/28140/403671/405901/index.html" target="_blank">社会主义核心价值观主题微电影展播</a><br />
	&middot;<strong><a href="http://www.srzc.com/news/zt/xw/nuanxinwen_jiangxi2018/" target="_blank"><span style="color:#ff0000;">暖新闻&middot;江西2018</span></a></strong>&nbsp;<strong style="color: rgb(255, 0, 0);"><span style="color:#ff0000;"><a href="http://www.srzc.com/news/zt/xw/dlfjdwl/" target="_blank">砥砺奋进的五年</a></span></strong><br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/jizhongzhengzhijiceng_weifubai_/" target="_blank">集中整治不正之风和&ldquo;微腐败&rdquo;</a><br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/cqpgjxs/" target="_blank">中心城区棚改进行&nbsp;</a>&nbsp;<br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/sanjiangguihuaxiangjiedu/index.html" target="_blank">做靓三江口 打造新城市中心</a></p>
</div>
                      </ul>
                    </div>
          
          
          
          </div>
                
           
   
   
    
    
    </div>
    
    
    </div>
    
    
   <div class="kg10"></div> 
    <div class="cl"></div><div style="width:1000px"><div class="l" style="margin-right:20px"><a href="http://mp.weixin.qq.com/s/8bADEzBTFRaSOqU0CjcZcQ" target="_blank"><img src="http://www.srzc.com/images/2017/gf0310.jpg" width="320" height="70"></a></div><div class="l"  style="margin-right:20px"><a href="http://www.srzc.com/news/zt/qt/ylly/index.html" target="_blank"><img src="http://www.srzc.com/images/2017/hslh.jpg" width="320px" height="70"></a></div><div class="r"><a href="http://www.zgjxls.com/" target="_blank"><img src="http://www.srzc.com/images/2017/ls1.jpg" width="320" height="70"></a></div>
    <div class="kg10"></div>   <div class="kg10"></div>  <div class="cl"></div>
    
     <div class"part-a">  <div class="kg10"></div>
    <div class="part-a-l11">
 <div class="list">
        <div class="title10">
                      <span style="padding-left:8px;"><a href="http://www.srzc.com/news/fxsr/index.html" target="_blank">发现上饶</a></span>
                    </div> <div class="kg10"></div>  <div class="kg10"></div> 
                    
                    
                    
                     <div class="sr1" >
         <div class="jd-js">

<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" title="【《乐游余干》系列】 " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161056380-L.png" width=140 heithg=100 alt="【《乐游余干》系列】" /></a><center><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank" style>【《乐游余干》系列】</a></center></div>
                  <div class="lite1">为加快余干全域旅游发展,更好宣传余干旅游资源，全方位唱响“梦里水乡，候鸟天堂”品牌,不断提升我县旅游知名度、美誉度和影响...<span><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank">[详细]</a> </span></div>
<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" title="2018全国绿色饭店现场 " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P316102R10-L.png" width=140 heithg=100 alt="2018全国绿色饭店现场" /></a><center><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank" style>2018全国绿色饭店现场</a></center></div>
                  <div class="lite1">3月13-15日，由全国绿色饭店工作委员会和中国饭店协会主办，上饶市商务局支持，上饶市城投集团公司协办，上饶市饭店酒店业协会...<span><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank">[详细]</a> </span></div>
<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" title="铜钹山景区开始实施大 " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161009260-L.png" width=140 heithg=100 alt="铜钹山景区开始实施大" /></a><center><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank" style>铜钹山景区开始实施大</a></center></div>
                  <div class="lite1">“江南天池”九仙湖，山峰相依，绿水映衬好似初恋的少女，一颦一笑，一回一眸，让人回味……铜钹山内特有的丹霞石林、野生珍惜...<span><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank">[详细]</a> </span></div>
 </div>    
           
           </div><div class="sr2" > 
            <div  class="part-t2"><DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" title="扩散！上饶这片美到爆的油菜花海免费开放， " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180316/10976-1P316093T20-L.png' border='0' width='295' height='170' alt='扩散！上饶这片美到爆的油菜花海免费开放，千万别错过'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank">扩散！上饶这片美到爆的油菜花海免费开放，</a> </p>
</li>

                      </UL>
                    </DIV></div> <div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank">【《乐游余干》系列】我想和你在“古色村落</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank">2018全国绿色饭店现场经验交流会在江西上饶</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank">铜钹山景区开始实施大门票啦~</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank">扩散！上饶这片美到爆的油菜花海免费开放，</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472346.html" target="_blank">再过一个多月，一场花的盛宴将在三清山上开</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472336.html" target="_blank">谢来发：高质量打造全域旅游“升级版”</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0315/2472213.html" target="_blank">“爱心长椅”陆续亮相饶城，街边公园有了歇</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0315/2472210.html" target="_blank">春光容易把人馋，红了草莓，紫了桑葚！</a></li>

                                        </ul></div></div>
           
           </div>
    
    </div>
  
    
    
    
    </div>
    <!--
    <div class="part-a-l2">
    <div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/srxw/srshkb/" target="_blank">周末去哪</a></span>
                    </div>  
                      
          <div class="kg10"></div> 
                  <div class="PTGA12">
							<div class="list_tu l_pic" style="padding-left:10px;">
                      <ul>
                      
                      </ul>
                    </div>
							
                            <div class=cl></div>
                            
               </div> </div><div class="part-n1"><div class="part-n-li">
  <ul>
  
                                        </ul></div><div class="part-n-list">
  <ul>
  
                                        </ul></div></div>
           
           </div>
    -->

    
    <div class="part-a-l3">
    <div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/srxw/srshkb/" target="_blank">生活快报</a></span>
                    </div>  
        
          
          
          
          
          <div class="listdfdx">
                      <ul>
                        <li>·<a href="http://www.srzc.com/news/srxw/srshkb/zuixinzixun/2018/0227/2470077.html" title="新年新剧扎堆登场 “追剧搭档” " target="_blank">新年新剧扎堆登场 “追剧搭档”</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/srshkb/fuyanglizino/2018/0206/2467766.html" title="负氧离子每周数据2018.1.29-2018 " target="_blank">负氧离子每周数据2018.1.29-2018</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0131/2467060.html" title="2018年02月02日五三大道停电公告 " target="_blank">2018年02月02日五三大道停电公告</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0130/2466912.html" title="2018年2月7日明叔路停电公告 " target="_blank">2018年2月7日明叔路停电公告</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0123/2466127.html" title="2018年01月25日带湖路停电公告 " target="_blank">2018年01月25日带湖路停电公告</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0121/2465817.html" title="2018年01月22日水南街停电公告 " target="_blank">2018年01月22日水南街停电公告</a></li>

                        
                      </ul>
                    </div>
           
           </div>
          
              <div class="list">
    
                 <div class="title1">
                      <span><a>便民服务</a></span>
                    </div>
                      <div class="kg10"></div> <div class="kg10"></div>
              <div class="shkb"><ul>
          <li><a href="http://www.srgjbus.com/" target="_blank"><img src="http://www.srzc.com/images/2017/gj.jpg" width="55" height="55" border="0"></a><a href="http://www.srgjbus.com/" target="_blank">公交</a></li>
          <li><a href="http://bus.ctrip.com/" target="_blank"><img src="http://www.srzc.com/images/2017/qc.jpg" width="55" height="55" border="0"></a><a href="http://bus.ctrip.com/" target="_blank">汽车</a></li><li><a href="http://www.12306.cn/mormhweb/" target="_blank"><img src="http://www.srzc.com/images/2017/hc.jpg" width="55" height="55" border="0"></a><a href="http://www.12306.cn/mormhweb/" target="_blank">火车</a></li><li><a href="http://flights.ctrip.com/" target="_blank"><img src="http://www.srzc.com/images/2017/fj.jpg" width="55" height="55" border="0"></a><a href="http://flights.ctrip.com/" target="_blank">飞机</a></li>
          
              
         <li><a href="http://www.srrcw.com/" target="_blank"><img src="http://www.srzc.com/images/2017/sb.jpg" width="55" height="55" border="0"></a><a href="http://www.srrcw.com/" target="_blank">社保</a></li> <li><a href="http://www.sryb.cn/" target="_blank"><img src="http://www.srzc.com/images/2017/yb.jpg" width="55" height="55" border="0"></a><a href="#" target="_blank">医保</a></li><li><a href="http://www.srgjj.com/" target="_blank"><img src="http://www.srzc.com/images/2017/gjj.jpg" width="55" height="55" border="0"></a><a href="http://www.srgjj.com/" target="_blank">公积金</a></li>
          <li><a href="http://www.weather.com.cn/" target="_blank"><img src="http://www.srzc.com/images/2017/tq.jpg" width="55" height="55" border="0"></a><a href="http://www.weather.com.cn/" target="_blank">天气</a></li>
          <li><a href="http://jx.122.gov.cn/views/inquiry.html" target="_blank">违章查询</a></li><li><a href="http://www.kuaidi100.com/" target="_blank">快递查询</a></li><li><a href="http://www.95598.cn/person/index.shtml" target="_blank">电费查询</a></li><li><a href="#" target="_blank">水费查询</a></li>
          
          </ul></div>
              
                </div>
              <div class="cl"></div>
    </div>
</div>  


 <div class="kg10"></div>
   <div class="gg"><div class="l"><div class="zt_tonglang1">
                <OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/rfb.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/rfb.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>
                
                <!--<OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/rfb.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/rfb.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>--></div></div><div class="r"><div><OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=230 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/2015/sygsyh.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/2015/sygsyh.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="230" height="60"></embed>    
</OBJECT></div></div></div>

<div class="cl"></div>  

<div class="kg10"></div> 
    
     <div class"part-a">  <div class="kg10"></div>
    <div class="part-a-l1">
    <div class="list"> 
        <div class="title1">
                      <span style="padding-left: 8px;"><a href="http://www.srzc.com/news/weixin/" target="_blank">微信公众号</a></span>
                    </div> 
            <div style="text-align:center; "><div class="kg10"></div><img src="/images/2017/dmsrwx.jpg" width="305"> </img></div>
                      <div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/nPROnOdgk-4UEkdYs8ZFuQ" target="_blank">如何抓改革落实，市委书记马承祖这篇署名</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/HF1i28q2FXXHJUcEse9S7Q" target="_blank">上饶最新人事任免信息！涉及多个部门，看</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/bSlqyQue9-zpkGlfmEDGYw" target="_blank">中央第18批赴赣博士服务团3名成员在上饶</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/-2AAmMjrM0f-J9Lvs8bFfQ" target="_blank">到这些项目工地看一看，你就知道上饶有多</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/xj7gPWSd3uh5wRfDFyaDDA" target="_blank">延迟退休最新回应！上饶这些人受影响最大</a></li>

                                        </ul></div></div>
           
           </div>
    
    
    </div>
    <div class="part-a-l2">
     <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/srjkq/" target="_blank">上饶经开区新闻</a></span>
                    </div>  
                      
          
                   </div>
                   
                   
                   
                   
                   
                   
                   <div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0212/2468520.html" target="_blank">张爱平约谈区党工委班子成员</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472255.html" target="_blank">王河督查经开区秀美乡村建设工作</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472254.html" target="_blank">【新时代新征程】经开区召开重点项目建设现场</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472253.html" target="_blank">宜春考察团来经开区参观考察</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472252.html" target="_blank">【坚定理想信念 增强政治意识】全区党风廉政</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472251.html" target="_blank">市国资公司投资吉利汽车零部件产业园项目对接</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472250.html" target="_blank">经开区召开行政服务中心窗口工作会议</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472249.html" target="_blank">伯乐遇马公司一行来经开区参观考察</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472248.html" target="_blank">【坚定理想信念 增强政治意识】经开区召开党</a></li>

                                        </ul></div></div>
          
              
             
    </div>
    <div class="part-a-l3">
    
    
    
    <!--
    <div class="list">
        <div class="title1">
                      <span><a href="http://bbs.srzc.com/" target="_blank">论坛</a> / <a  href="http://blog.srzc.com/" target="_blank">博客</a></span>
                    </div>  
                      
         
                   </div><div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/jiabinfangtan/bbs/2018/0202/2467354.html" target="_blank">全省农村工作会议暨新农村建设现场推进会</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269454" target="_blank">三江初秋夕景</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/home.php?mod=space&uid=26023&do=album&picid=39843#pic_block" target="_blank">夕阳无限好</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269304" target="_blank">周庄古镇，写给所有人的诗</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/home.php?mod=space&uid=62509&do=album&picid=39812#pic_block" target="_blank">太源美食节</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269201" target="_blank">梦里老家，浙源花海</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269150" target="_blank">三清山玉帘瀑布一游</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269119" target="_blank">饶城上空的丁达尔现象</a></li>

                                        </ul></div></div>  -->
         <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/xinzhouxinwen/index.html" target="_blank">信州新闻</a></span>
                    </div>  
         
                   </div><div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0228/2470170.html" target="_blank">信州区启动脱贫攻坚“春季攻势”行动</a></li>

                     </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472013.html" target="_blank">市区联合调研城市功能性项目及严重影响市容</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472012.html" target="_blank">2018年区人大建议、政协提案交办大会召开</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472011.html" target="_blank">信州区召开妇联第二次代表大会暨表彰大会</a></li>

                       </ul></div></div>          
                   <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/yuganxinwen/index.html" target="_blank">余干新闻</a></span>
                    </div>  
         
                   </div><div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0228/2470179.html" target="_blank">2017年余干县经济社会发展巡礼</a></li>

                     </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0313/2472029.html" target="_blank">三塘乡召开2018脱贫攻坚工作部署推进会</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0313/2472028.html" target="_blank">瑞洪镇组团赴渔池湖学习宅基地改革经验</a></li>

                       </ul></div></div> 
               <!--  改革进行时   
                   <div class="list" style="background-color:#f8f8f8;padding:10px; border:none;"><a href="http://www.srzc.com/news/zt/xw/srggjxs/" target="_blank"><img  style="margin-bottom:5px;"src="http://www.srzc.com/images/2017/gg.jpg" width="285px;" height="50px;"></a><div class="yxwtyk_nr">
                      <ul>
                        <li>·<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453806.html" title="信州区创新“五到场一公示”制度规范农民建 " target="_blank">信州区创新“五到场一公示”制度规范农民建</a></li>
<li>·<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453805.html" title="婺源县探索“景村”党建工作新机制 " target="_blank">婺源县探索“景村”党建工作新机制</a></li>
<li>·<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453804.html" title="鄱阳县巧用“三力”破解新农村建设筹资难题 " target="_blank">鄱阳县巧用“三力”破解新农村建设筹资难题</a></li>

                      </ul>
                    </div></div>-->
           
           </div>
    

    
    
</div>   <div class="cl"></div>

    <div class="kg10"></div> <div class="gg"><div class="l"><div class="zt_tonglang1">
    
   <OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/ffjz.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/ffjz.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>
    
    
    
    
    </div></div><div class="r"><a href="/ads/sryhy/" target="_blank"><img src="http://www.srzc.com/images/sryhy.jpg" width="240" height="60"></a></div></div>  <div class="kg10"></div> 
    
    <div class="kg10"></div>
    <div class="partc">
    
    <div class="part2">
            <div class="partc-l">
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="/news/jinrong/"target="_blank">金融理财</a>&nbsp;&nbsp;</h2> <span><a href="http://www.srzc.com/news/jinrong/bendizixun/" target="_blank">本地资讯</a></span><span><a href="http://www.srzc.com/news/jinrong/caijingyaowen/" target="_blank">财经要闻</a></span><span><a href="http://www.srzc.com/news/jinrong/licaichanpin/" target="_blank">理财产品</a></span>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic"  style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" title="上饶农商银行开展 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180314/117-1P3140T129-lp.jpg' border='0' width='120' height='95' alt='上饶农商银行开展“3.15金融消费者权益日”宣传活动'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" target="_blank">上饶农商银行开展</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" title="上饶农商银行成功 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180306/117-1P306105T50-L.jpg' border='0' width='120' height='95' alt='上饶农商银行成功举办“党建引领、合规从我做起”主题演讲比赛'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" target="_blank">上饶农商银行成功</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" target="_blank">上饶农商银行开展“3.15金融消费者权益日</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0312/2471812.html" target="_blank">上饶工行明确“八要”吹响“履职责任年”</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471392.html" target="_blank">上饶工行开启“履职责任年”拉紧织密内控</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471391.html" target="_blank">上饶工行认真配合监管评价现场检查</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471390.html" target="_blank">上饶工行扎实做好2018年反洗钱开局工作</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" target="_blank">上饶农商银行成功举办“党建引领、合规从</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0301/2470267.html" target="_blank">上饶农商银行开展防范非法集资宣传活动</a></li>
<li>·<a href="http://www.srzc.com/news/jinrong/caijingyaowen/2018/0228/2470190.html" target="_blank">银行理财收益普遍“过5” 保本型理财或将</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div>
           <div class="partc-l">
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="/news/jiaoyu/"target="_blank">名师名校</a>&nbsp;&nbsp;</h2><span><a href="/news/jiaoyu/shangraojiaoyu/" target="_blank"> 教育要闻</a></span><span><a href="/news/jiaoyu/mingxiaofengcai/index.html" target="_blank"> 美丽校园</a></span><span><a href="/news/jiaoyu/shangraomingshi/index.html" target="_blank">上饶名师</a></span>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic"  style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" title="上饶市二中九年级 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180312/117-1P3120951380-L.jpg' border='0' width='120' height='95' alt='上饶市二中九年级举行百日冲刺誓师大会'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" target="_blank">上饶市二中九年级</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0309/2471402.html" title="上海市教委调研组 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180309/117-1P30Z91F4-lp.jpg' border='0' width='120' height='95' alt='上海市教委调研组来玉调研乡村教育事业发展'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0309/2471402.html" target="_blank">上海市教委调研组</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0314/2472121.html" target="_blank">上饶市二中新学期首次升国旗仪式隆重举行</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471878.html" target="_blank">我市与上海市教委开展交流协作</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471877.html" target="_blank">全市教育工作会议召开</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471876.html" target="_blank">丁晓胜调研全市教育工作</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471831.html" target="_blank">上饶师院女职工举办趣味接力赛</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471830.html" target="_blank">中小学教师招聘下月启动 确保有编有岗</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471829.html" target="_blank">“红领巾”情暖百岁老红军</a></li>
<li>·<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" target="_blank">上饶市二中九年级举行百日冲刺誓师大会</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div>
                
                     <div class="partc-r">
                
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="http://www.srzc.com/news/pinglun/"target="_blank">信江时评</a>&nbsp;&nbsp;</h2>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic" style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1011/2455369.html" title="“全民诵读”传递 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/171014/242_171014115757_1.jpg' border='0' width='120' height='95' alt='“全民诵读”传递纯情挚爱'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1011/2455369.html" target="_blank">“全民诵读”传递</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1010/2455323.html" title="“刷”出“我的赣 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/171014/242_171014115316_1-lp.jpg' border='0' width='120' height='95' alt='“刷”出“我的赣”美丽容颜和美好未来'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1010/2455323.html" target="_blank">“刷”出“我的赣</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0316/2472323.html" target="_blank">让政府职能更体现公心</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0312/2471775.html" target="_blank">以“质量导向”落实精准扶贫</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0309/2471383.html" target="_blank">让“雷锋精神”代代相传</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0306/2470892.html" target="_blank">告别“掐尖式”素质教育</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0305/2470695.html" target="_blank">问题导向是精准脱贫的题中之义</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0302/2470391.html" target="_blank">“老饭桌”乾坤大</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0301/2470294.html" target="_blank">传承优良家风 构筑幸福家庭</a></li>
<li>·<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0228/2470149.html" target="_blank">“让孩子多睡一会儿”还需多管齐下</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div><div class="kg10"></div>
             <div ><div class="l" style="margin-right:20px;"><a href="http://srwmw.srzc.com/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/srwmw.jpg" 
width=235 height=60></a></div><div class="l" style="margin-right:20px;"><a href="http://hrw.srzc.com/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/hrw.gif" 
width=235 height=60></a></div><div class="l" style="margin-right:20px;"><a href="http://www.srzx.gov.cn/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/zxw.jpg" 
width=235 height=60></a></div><div class="r">
<a href="http://www.srzc.com/news/zt/xw/srggjxs/" target="_blank"><img  style="margin-bottom:5px;"src="http://www.srzc.com/images/2017/gg.jpg" width="235px;" height="60px;"></a>
              
              
             </div></div>



<div class="kg10"></div>
          
          
        
              
              
            <div class="cl"></div>
           </div>
    
    
    
         
                       
            
                    
          </div>
          
          
          
          
          
     
   
              
   
    
    <!--栏目版块-->
             

   
 
    <div class="cl"></div>

    
     <!--滚动图片-->
    <div class="picture"><div class="tp-list">	<script type="text/javascript">
    //js异步加载管理
    (function(){var w=this,d=document,version='1.0.7',data={},length=0,cbkLen=0;if(w.jsLoader){if(w.jsLoader.version>=version){return};data=w.jsLoader.getData();length=data.length};var addEvent=function(obj,eventType,func){if(obj.attachEvent){obj.attachEvent("on"+eventType,func)}else{obj.addEventListener(eventType,func,false)}};var domReady=false,ondomReady=function(){domReady=true};if(d.addEventListener){var webkit=navigator.userAgent.match(/AppleWebKit\/(\d+)/);if(webkit&&webkit[1]<525){doReadyStateCheck()}else{d.addEventListener("DOMContentLoaded",function(){d.removeEventListener("DOMContentLoaded",arguments.callee,false);ondomReady()},false)}};function doScrollCheck(){if(domReady){return};try{d.documentElement.doScroll("left")}catch(e){return};ondomReady()};function doReadyStateCheck(){if(domReady){return};if(d.readyState=='loaded'||d.readyState=='complete'){ondomReady();return}else{setTimeout(doReadyStateCheck,1);return}};function createPosNode(){if(jsLoader.caller){return};cbkLen++;if(!domReady&&d.attachEvent){doScrollCheck()};if(!domReady){try{d.write('<div style="display:none" id="_jl_pos_'+cbkLen+'"></div>');s=d.getElementById('_jl_pos_'+cbkLen)}catch(e){var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.insertBefore(s,d.body.firstChild)}}else{var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.appendChild(s)};return s};function getScript(url,dispose,charset){var scriptNode=d.createElement("script");scriptNode.type="text/javascript";if(charset){scriptNode.charset=charset};scriptNode.onreadystatechange=scriptNode.onload=function(){if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){if(dispose){dispose()};scriptNode.onreadystatechange=scriptNode.onload=null;scriptNode.parentNode.removeChild(scriptNode)}};scriptNode.src=url;var h=d.getElementsByTagName("head")[0];h.insertBefore(scriptNode,h.firstChild)};var write=d.write,posNode;function cWrite(str){if(posNode.childNodes.length>0){return};if(posNode.innerHTML!=''){while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};posNode.innerHTML=str;while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};var JsObj=function(name,url){this.name=name;this.url=url;this.callback=[]};JsObj.prototype={status:'init',onload:function(){this.status='ok';var errors=[];for(var i=0;i<this.callback.length;i++){if(typeof this.callback[i]=='function'){try{if(this.callback[i].posNode){posNode=this.callback[i].posNode;d.write=cWrite};this.callback[i]();if(this.callback[i].posNode){d.write=write;this.callback[i].posNode.parentNode.removeChild(this.callback[i].posNode)}}catch(e){errors.push(e)}}};this.callback=[];if(errors.length!=0){throw errors[0]}}};w.jsLoader=function(cfg){var url=cfg.url||"";var name=cfg.name||"";var callback=cfg.callback||"";var charset=cfg.charset||"";if(name){if(!data[name]){if(!url){data[name]=new JsObj(name);data[name].status='waiting'}else{data[name]=new JsObj(name,url)};length++}else if(data[name].status=='waiting'&&url){data[name].status='init'};if(cfg.status){data[name].status=cfg.status};if(data[name].status=='loading'||data[name].status=='waiting'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}}else{if(!url){return};for(var item in data){if(data[item].url==url){name=item;break}};if(!name){name='noname'+length;data[name]=new JsObj(name,url);length++};if(data[name].status=='loading'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}};if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};getScript(url,function(){data[name].onload()},charset);data[name].status='loading'};w.jsLoader.version=version;w.jsLoader.getData=function(){return data}})();
</script>
<script type="text/javascript" src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js"></script>
<script>
    jsLoader({
        name: 'shm',
        url: '/js/picnews/shm.js'
    });

                jsLoader({
                    name: 'shm',
                    callback: function(){
                        jsLoader({
                            name: 'StateMgr',
                            url: '/js/picnews/StateMgr.js',
                            callback:function(){
								var guessCtr=document.getElementById('SI_Guess_Wrap');
                                var mgr = new SHM.xy.stateMgr({
                                    timeSlice: 0, //min
                                    state1Ids:['xy-tabA', 'xy-contA', 'xy-imptabtp-A', 'xy-impcon-A'],
                                    state2Ids:['xy-tabB', 'xy-contB', 'xy-imptabtp-B', 'xy-impcon-B'],
                                    s1Callback:function(){
										//guessCtr.style.height='186px';//8 条
                                        SHM.app.tab.switchByEle(SHM.E('video-tab'));
try{_S_uaTrack("www_update_div", "a");}catch(e){}
                                    },
                                    s2Callback:function(){
										//guessCtr.style.height='186px';//8 条
                                        SHM.app.tab.switchByEle(SHM.E('zhuanlan-tab'));
try{_S_uaTrack("www_update_div", "b");}catch(e){}
                                    }
                                });
                                SHM.evt.addEvent(SHM.E('xy-change'), 'click', function(evt){
                                    mgr.toggleState();
                                    SHM.evt.preventDefault(evt);
                                }, false);
                            }
                        });
                    }
                });
</script>







<div class="part-e uni-blk" tab-type="tab-wrap" tab-data="touch=0">
    <div class="uni-blk-t clearfix">
                       <div class="order-menu clearfix"><p>
                           <span tab-type="tab-nav" class="no-bl selected">图片新闻</span>
                           <span tab-type="tab-nav" id="SI_Scroll_Guess_Trigger" style=""></span>
                           <span tab-type="tab-nav" id="SI_Scroll_WB_Trigger" style="display:none;"></span>
                       </p></div>
                       <span class="t-guide" id="SI_IP_MT_9"></span>
  </div>
                   <div class="blank-cont" style="height:20px"></div>
                   <div class="part-econt">
                       <div tab-type="tab-cont" data-sudaclick="blk_kantu_all" blkclick="auto_nav" blktitle="图片新闻">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap">
                                 
                                 
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161056380-L.png" width="196" height="162" title="【《乐游余干》系列】我想和你在“古色村" />
<span class="scroll-txt">【《乐游余干》系列】我想和你在“古色村</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161009260-L.png" width="196" height="162" title="铜钹山景区开始实施大门票啦~" />
<span class="scroll-txt">铜钹山景区开始实施大门票啦~</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P316093T20-L.png" width="196" height="162" title="扩散！上饶这片美到爆的油菜花海免费开放" />
<span class="scroll-txt">扩散！上饶这片美到爆的油菜花海免费开放</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472346.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3160923060-L.png" width="196" height="162" title="再过一个多月，一场花的盛宴将在三清山上" />
<span class="scroll-txt">再过一个多月，一场花的盛宴将在三清山上</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472336.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3160913350-L.png" width="196" height="162" title="谢来发：高质量打造全域旅游“升级版”" />
<span class="scroll-txt">谢来发：高质量打造全域旅游“升级版”</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/113-1P3160U6220-L.jpg" width="196" height="162" title="甜蜜事业" />
<span class="scroll-txt">甜蜜事业</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/119-1P31511144UN-lp.jpg" width="196" height="162" title="婺源“最美花海”喜迎八方游客" />
<span class="scroll-txt">婺源“最美花海”喜迎八方游客</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/113-1P315092Q70-L.jpg" width="196" height="162" title="法润消费者" />
<span class="scroll-txt">法润消费者</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472180.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/113-1P3150920440-L.jpg" width="196" height="162" title="春色满园" />
<span class="scroll-txt">春色满园</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lsrw/2018/0315/2472178.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/10976-1P3150920010-L.png" width="196" height="162" title="《上饶集中营》—— 一段深埋历史尘埃中" />
<span class="scroll-txt">《上饶集中营》—— 一段深埋历史尘埃中</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0315/2472172.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/10976-1P3150ZR60-L.png" width="196" height="162" title="朱 虹：文化与旅游要融合发展" />
<span class="scroll-txt">朱 虹：文化与旅游要融合发展</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472168.html" target="_blank"><img src="http://www.srzc.com/uploads/180315/113-1P315091153145.jpg" width="196" height="162" title="“爱心长椅”陆续亮相饶城，街边公园都有" />
<span class="scroll-txt">“爱心长椅”陆续亮相饶城，街边公园都有</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/srgs/2018/0314/2472129.html" target="_blank"><img src="http://www.srzc.com/uploads/180314/10976-1P314103K9348.png" width="196" height="162" title="寻味婺源丨驱车两小时，呕心沥血整理2天1" />
<span class="scroll-txt">寻味婺源丨驱车两小时，呕心沥血整理2天1</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0314/2472125.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180314/10976-1P3141000040-L.png" width="196" height="162" title="去婺源看花花世界" />
<span class="scroll-txt">去婺源看花花世界</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0314/2472124.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180314/10976-1P3140955550-L.jpg" width="196" height="162" title="定了！上饶三清山机场要新增1条航线，最" />
<span class="scroll-txt">定了！上饶三清山机场要新增1条航线，最</span>  </a></li>
				</div>



								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                             </div>

                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>
                       <div tab-type="tab-cont" style="">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap scroll-pic-guess-wrap" id="SI_Scroll_Guess_Wrap" list-length ="10" item-length="16">
                                     <p class="loading scroll-loading"></p>
                                 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Guess_Arr_L" suda-uatrack="key=index_picguess&value=change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Guess_Arr_R" suda-uatrack="key=index_picguess&value=change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Guess_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                       <div tab-type="tab-cont" data-sudaclick="blk_weibopic_all" blkclick="auto_nav" blktitle="">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap1">
<!--
{weibo_微博热图}
-->
								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists1">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                   </div>
</div>
               <script type="text/javascript">
                   
                   jsLoader({
                       name : 'shm',
                       callback : function() {
                           var focusScroll = new ScrollPic();
                           focusScroll.scrollContId = "SI_Scroll_Wrap"; //内容容器ID
                           focusScroll.dotListId = "SI_Scroll_Dot_Lists";//点列表ID
                           focusScroll.dotClassName = "";//点className
                           focusScroll.dotOnClassName = "cur";//当前点className
                           focusScroll.listType = "";//列表类型(number:数字，其它为空)
                           focusScroll.listEvent = "onmouseover"; //切换事件
                           focusScroll.frameWidth = 1000;//显示框宽度
                           focusScroll.pageWidth = 1000; //翻页宽度
                           focusScroll.upright = false; //垂直滚动
                           focusScroll.speed = 10; //移动速度(单位毫秒，越小越快)
                           focusScroll.space = 40; //每次移动像素(单位px，越大越快)
                           focusScroll.autoPlay = true; //自动播放
                           focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                           focusScroll.circularly = true;
                           focusScroll.initialize(); //初始化

                           var focusScroll1 = new ScrollPic();
                           focusScroll1.scrollContId = "SI_Scroll_Wrap1"; //内容容器ID
                           focusScroll1.dotListId = "SI_Scroll_Dot_Lists1";//点列表ID
                           focusScroll1.dotClassName = "";//点className
                           focusScroll1.dotOnClassName = "cur";//当前点className
                           focusScroll1.listType = "";//列表类型(number:数字，其它为空)
                           focusScroll1.listEvent = "onmouseover"; //切换事件
                           focusScroll1.frameWidth = 1000;//显示框宽度
                           focusScroll1.pageWidth = 1000; //翻页宽度
                           focusScroll1.upright = false; //垂直滚动
                           focusScroll1.speed = 10; //移动速度(单位毫秒，越小越快)
                           focusScroll1.space = 40; //每次移动像素(单位px，越大越快)
                           focusScroll1.autoPlay = true; //自动播放
                           focusScroll1.autoPlayTime = 15; //自动播放间隔时间(秒)
                           focusScroll1.circularly = true;
                           focusScroll1.initialize(); //初始化

                           function $(id){
                             return document.getElementById(id) || null;
                           }

                           function attachEvent(obj, evt, func, eObj) {
                               eObj = !eObj ? obj : eObj;
                               if(obj.addEventListener) {
                                   obj.addEventListener(evt , func, false);
                               } else if(eObj.attachEvent) {
                                   obj.attachEvent('on' + evt, func);
                               }
                           }

                           function getRandom(obj) {
                                var max = obj.pageLength - 1;
                                var min = 0;
                                var randomNum = Math.round(Math.random()*(max - min) + min);
                                obj.pageTo(randomNum);
                           }

                           $('SI_Scroll_Arr_L').onmousedown = function(){
                               focusScroll.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R').onmousedown = function(){
                               focusScroll.next();
                               return false;
                           }

                           $('SI_Scroll_Arr_L1').onmousedown = function(){
                               focusScroll1.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R1').onmousedown = function(){
                               focusScroll1.next();
                               return false;
                           }

                           getRandom(focusScroll);

                           attachEvent($('SI_Scroll_Dot_Lists'),'mouseover',function(event){
                             var tar = event.target || event.srcElement;
                             if(tar.tagName == 'SPAN'){
                               try{
                                 _S_uaTrack("index_new_pic", "i_love_pic_change_red_point");
                               }catch(e){

                               }
                             }
                           });
                       }
                   });
				</script>



<script type="text/javascript">
var isIE6 = navigator.appVersion.indexOf("MSIE 6") != -1 ? true: false;
//图片滚动加载
~function() {var d = document, w = this, b = document.body, h = document.documentElement, p = [], eventFunc = function() {scrollLoader.scroll() }, bH = -1, timer, bT, bVH, iTotal = d.images.length; var sina = {$: function(objName) {if (d.getElementById) {return d.getElementById(objName) } else {return d.all[objName] } }, addEvent: function(obj, eventType, func) {if (obj.attachEvent) {obj.attachEvent("on" + eventType, func) } else {obj.addEventListener(eventType, func, false) } }, delEvent: function(obj, eventType, func) {if (obj.detachEvent) {obj.detachEvent("on" + eventType, func) } else {obj.removeEventListener(eventType, func, false) } }, absPosition: function(obj, parentObj) {var left = obj.offsetLeft; var top = obj.offsetTop; var tempObj = obj.offsetParent; try {while (tempObj != b && tempObj != d.documentElement && tempObj != parentObj && tempObj != null) {left += tempObj.offsetLeft; top += tempObj.offsetTop; tempObj = tempObj.offsetParent } } catch (e) {}; return {left: left, top: top } } }; var scrollLoader = {version: '1.1.0', status: "complete", mult: 2, init: function(ele) {var that = this, imgs, num = 0; if (ele && ele.getElementsByTagName) {imgs = ele.getElementsByTagName('img') } else {imgs = d.images }; for (var i = 0; i < imgs.length; i++) {if (imgs[i].getAttribute("data-src") && !imgs[i].__isSL) {if (imgs[i].offsetWidth == 0 && imgs[i].offsetHeight == 0) {imgs[i].__pObj = imgs[i].parentNode; while (imgs[i].__pObj.offsetWidth == 0 && imgs[i].__pObj.offsetHeight == 0) {imgs[i].__pObj = imgs[i].__pObj.parentNode } }; imgs[i].__isSL = true; p.push(imgs[i]); num++ } }; if (num > 0) {if (this.status != 'scrolling') {sina.addEvent(w, "scroll", eventFunc); this.status = "scrolling"; timer = setInterval(function() {that.timer() }, 200) }; this.scroll() } }, timer: function() {if (iTotal !== d.images.length) {iTotal = d.images.length; this.init() }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); if (bT !== vt || vb !== bVH) {this.scroll() } }, showImg: function(img) {if (img.getAttribute("data-src")) { img.removeAttribute("data-top"); img.__pObj = null; img.__isSL = null;img.src = img.getAttribute("data-src"); if(isIE6){return false;} } }, scroll: function() {if (this.status != "scrolling") {return }; var cache = 0; if (bH == d.body.scrollHeight) {cache = 1 } else {bH = d.body.scrollHeight }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); bT = vt; bVH = vb; var s = 0, posTop, obj; for (var i = 0; i < p.length; i++) {if (!p[i].getAttribute("data-src")) {continue }; s++; if (!cache) {if (p[i].offsetWidth == 0 && p[i].offsetHeight == 0) {p[i].__pObj = p[i].parentNode; if (!p[i].__pObj) {this.showImg(p[i]); continue }; while ( !! p[i].__pObj && p[i].__pObj.offsetWidth == 0 && p[i].__pObj.offsetHeight == 0) {p[i].__pObj = p[i].__pObj.parentNode } }; obj = p[i].__pObj || p[i]; posTop = sina.absPosition(obj, b).top; p[i].setAttribute("data-top", posTop) } else {posTop = p[i].getAttribute("data-top") } if (posTop >= vt && posTop <= vb) {this.showImg(p[i]) } }; if (s == 0) {this.status = "complete"; sina.delEvent(w, "scroll", eventFunc); clearInterval(timer) } } }; this.scrollLoader = scrollLoader }(); scrollLoader.init();
</script></div>
    </div>





    <!--页脚-->
	
	
	<!--版权开始-->
	    <div class="kg10"></div> 
      <div class="kg10"></div> 
</DIV></DIV>
<!--APP浮层开始--> <!--           
<div class="pop-app" id="app">
  <a href="#">
        <div class="pop-app-close" id="app-close">
      <i class="icon16 icon16-close"></i>
    </div>
    <div class="poptext" style="margin-bottom:3px">大美上饶客户端</div>
    <div style="text-align:center;">
      <img class="appimg" src="http://www.srzc.com/images/2015/app1.jpg" />
  </div>
          <div class="poptext" style="margin-top:5px;margin-bottom:5px">大美上饶微信</div>
    <div style="text-align:center;">
      <img class="appimg" src="http://www.srzc.com/images/2015/app2.jpg" />
  </div>
    </a>
   
</div>-->
<script type="text/javascript">
        (function() {
            var timer,
                readCookies = function(name, defval) {
                var nameEq = name + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                    if (c.indexOf(nameEq) == 0) return decodeURIComponent(c.substring(nameEq.length, c.length));
                }
                ;
                return typeof defval == "undefined" ? null : defval;
            },
                writeCookies = function(name, value) {
                    var days = 30;
                    var exp = new Date();
                    exp.setTime(exp.getTime() + days * 24 * 60 * 60 * 1000);
                    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString() + ';path=/;domain=www.srzc.com';
                },
                pop = document.getElementById('app'),
                appqr = readCookies('appqr', '0'),
                set = function () {
                    if (!timer){
                        var scrollTop = document.body.scrollTop || document.documentElement.scrollTop || 0;
                        pop.style.top = scrollTop + 115;
                        clearTimeout(timer);
                    }
                };
            
            if (appqr != '1') {
                if (!!window.ActiveXObject && !window.XMLHttpRequest) {
                    pop.style.position = 'absolute';
                    window.onscroll = set;
                    set();
                }
                pop.style.display = '';
                var closeBtn = document.getElementById('app-close');
                closeBtn.onclick = function() {
                    pop.style.display = 'none';
                    writeCookies('appqr', '1');
                    return false;
                };
            }
        })();
</script>
        <!--APP浮层结束-->
<!-- end -->    
<!-- end -->





<!-- 返回顶部开始 -->
<style>
.poptext{font:12px/1.5 "\5B8B\4F53",arial,tahoma,sans-serif}
.appimg{margin-left:10px;}
.icon16{background:url(/images/2015/index-right.png) no-repeat}
.icon16{display:inline-block;overflow:hidden}.icon16{width:16px;height:16px}
.icon16-close{background-position:0 -365px;cursor:pointer;background-color:#3b5998}.icon16-close:hover{background-position:0 -365px;cursor:pointer;background-color:#ff9900}
.pop-app{width:110px;height:288px;position:fixed;left:50%;margin-left:512px;top:260px;_position:absolute;z-index:99}
.pop-app a{display:block;width:110px;height:280px;text-align:center}
.pop-app a:link,.pop-app a:visited{color:#666;background-color:#efefef;text-decoration:none}
.pop-app a:hover{color:#666;background-color:#d0d0d0;text-decoration:none}.pop-app a div{line-height:24px}
.pop-app a .pop-app-close{height:16px;margin-bottom:3px;text-align:right;}.pop-app i.icon16{cursor:pointer;visibility:hidden;_visibility:visible}
.pop-app i.icon16-close:hover{cursor:pointer}.pop-app:hover i.icon16{visibility:visible} .pop-app-close{margin-bottom:10px}

.floatBtns{width:53px;position:fixed;left:50%;bottom:40px;margin-left:512px;_position:absolute;_margin-top:expression(documentElement.scrollTop);}
.floatBtns .btn{display:block;width:36px;height:28px;text-align:center;background:#999;color:#fff;padding:4px 0 0 0;margin-top:10px;}
.floatBtns .btn:hover{background:#5577bb;text-decoration:none;}
.floatBtns .btn i{display:block;background:url(http://www.srzc.com/images/floatbtn.png) no-repeat;width:22px;height:24px;margin:0 auto;}
.floatBtns .btnA i{background-position:3px 0;}
.floatBtns .btnB i{background-position:0 -33px;}
.floatBtns .btnC i{background-position:4px -65px;}
</style>
<div class="floatBtns" id="floatBtns"> <a title="返回顶部" id="JgoTop" style="display:none;" class="btn btnC" href="javascript:window.scrollTo(0,0);javascript:connect();"><i></i></a></div>
<script>
function $$(id){
return document.getElementById(id);
}
if(window.screen.width <= 1024){$$("floatBtns").style.display="none";}
else{$$("floatBtns").style.display="block";}
window.onscroll=window.onresize=function(){
var h1 = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop;
var h2 = document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight; 
var goTop =$$('JgoTop');
var top = h1 + h2;
if(top > 2 * h2){
goTop.style.display = 'block';
}else{
goTop.style.display = 'none';
}
}
function connect(){
var img = new Image;
img.src = " ";
}
</script>

<!-- end -->
<!-- 弹出窗口 -->
<!--
<script>
$(function (){
$('.tcck1').animate({left:'10px'},1000);
$('.tcck1 .close1').click(function(){

   $('.tcck1').hide();
});
});
</script>
<style>
.tcck1{ width:220x; height:120px; background:#f0f0f0; position:fixed; left:231px; bottom:10px;}
.tcck1 .close1{ padding-left:10px;width:30px; height:22px; line-height:22px;display:block; float:left;}
</style>

<div class="tcck1">
<a href="javascript:" class="close1"> 关闭</a>
 <a href="http://www.srzc.com/guanggao/2018/dxtzkg/index.html" target="_blank"><img 

src="http://www.srzc.com/guanggao/2018/dxtzkg/dxtzkg0.jpg" width="220" height="100"></a>  
</div>-->


<script>
$(function (){
$('.tcck2').animate({right:'10px'},1000);
$('.tcck2 .close1').click(function(){
   $('.tcck2').hide();
});
});
</script>
<style>
.tcck2{ width:220x; height:180px; background:#f0f0f0; position:fixed; right:222px; bottom:10px;}
.tcck2 .close1{ width:30px; height:22px; line-height:22px;display:block; float:right;}
</style>

<div class="tcck2">
<a href="javascript:" class="close1">关闭</a>
 <a href="http://www.srzc.com/guanggao/2018/stjt/" target="_blank"><img 

src="http://www.srzc.com/guanggao/2018/stjt/zpgg.jpg" width="220" height="160"></a>  
</div>
</div></div><!--
<div class="wx"> <div class="yqlj1">
<div class="wx-1"></div>

</div><div class="xwrx_hk"></div></div>-->
<div class="yqlj">




<div class="yqlj0">
<h2>友情链接</h2>

<div class="yqlj-4">
<A href="http://www.zgsr.gov.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zgsr.jpg" width="80" height="32"></A><A href="http://www.jxsryx.com.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/yixiao.gif" width="80" height="32"></A><A href="http://www.jiangxijizhou.com" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zj.gif" width="80" height="32"></A><A href="http://www.srzy.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zylogo.gif" width="80" height="32"></A><A href="http://www.srkfq.com" target="_blank"><IMG border="0" src="http://www.srzc.com/images/GYY.gif" width="80" height="32"></A> <A href="/guanggao/tf/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/tfjc.jpg" width="80" height="32"></A><A href="http://www.srltjt.com/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/srlt.jpg" width="80" height="32"></A><a href="http://www.srzc.com/guanggao/zp/" target="_blank" ><img src="http://www.srzc.com/img/jkq2.jpg" width="98" height="32"></a>
<br>


</div>


<div class="yqlj-4">

<A href="http://www.12377.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2015/gjjbzx.jpg" width="180" height="60"></A>
<A href="http://www.jxcn.cn/jbzx/jbzn.htm" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2015/jxjbzx.jpg" width="180" height="60"></A><A ><IMG border="0" src="http://www.srzc.com/images/2017/xwj.gif" width="180" height="60"></A><A href="http://zxjb.srzc.com/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2017/jbpt0.jpg" width="180" height="60"></A>

</div>
</div>  
<div class="xwrx_hk"><span>新闻热线：</span>0793-8223269 <span>记者热线：</span>13755395456 13517037614 <span>广告热线：</span>13879329273 <span>客服：</span>0793-8198856 <span>投稿邮箱：</span>news@srzc.com news_srzc@163.com </div>
<div class="foot"><span>中共上饶市委宣传部 上饶市政府新闻办公室 赣ICP备12000884号</span> 
<div style="width:300px;margin:0 auto; padding:0px 0;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=36110202000017" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.srzc.com/images/gongan.png" style="float:left;margin-top:6px;"/><p style="float:left;height:20px;line-height:30px;margin: 0px 0px 0px 10px; color:#333333;">赣公网安备 36110202000017号</p></a></div>
<div style="width:150px; margin-top:-90px;margin-left:900px;"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/15/233/0000/41315606/CA152330000413156060002.js' type='text/javascript'%3E%3C/script%3E"));</script> </div> 

<div style="width:150px; margin-top:-40px;margin-left:480px;"><script language="javascript" type="text/javascript" src="http://js.users.51.la/862814.js"></script>
<div style="background-color: #F4F4F4;visibility:hidden"><script src="http://s11.cnzz.com/z_stat.php?id=1256393184&web_id=1256393184" language="JavaScript"></script>
<script language="javascript" src="http://count20.51yes.com/click.aspx?id=204144979&logo=1" charset="gb2312"></script></div></div>

<div style="margin-top:-140px; "><IMG  style="padding-left:20px; padding-top:5px;"border=0 align=left src="http://www.srzc.com/images/wljc1.png" width=55 height=56></div>



 </div>

  

<!-- end -->
<script type="text/javascript">
swfobject.registerObject("FlashID");
</script>
</body>
</html>