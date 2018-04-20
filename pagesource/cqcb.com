<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
<meta http-equiv="refresh" content="0;url=http://www.cqcb.com/headline/">
<title>上游新闻 汇聚向上的力量 - 重庆晨报-上游新闻 汇聚向上的力量</title>
<link rel="SHORTCUT ICON" href="/2016style/pc/images/ico.ico">
<link href="/2016style/pc/css/style.css" rel="stylesheet" type="text/css">
<script src="/2016style/pc/js/jquery-1.11.1.min.js"></script>
<!--焦点图 Js-->
<script type="text/javascript">  
if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){ 
    if(window.location.href.indexOf("?mobile")<0){ 
        try{ 
            if(/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){ 
                window.location.href="/headline/index_m.html"; 
            }else if(/iPad/i.test(navigator.userAgent)){ 
                 window.location.href="/headline/index_m.html"; 
            }else{ 
                window.location.href="/headline/index_m.html"; 
            } 
        }catch(e){} 
    } 
} 
</script>
<script type="text/javascript" src="/2016style/pc/js/jquery.superslide.2.1.1.js"></script>
<!--焦点图 Js-->
<script src="/2016style/pc/js/index.js"></script>
<script>
$(document).ready(function(){
	var layout = $(window).height();
	if(layout <= 900){
	$("#share3").height("500px");
	$("#share3").css("overflow","hidden");
     } 
	 if(layout <= 800){
	$("#share3").height("400px");
	$("#share3").css("overflow","hidden");
     }
	 if(layout <= 768){
	$("#share3").height("400px");
	$("#share3").css("overflow","hidden");
     }
	 if(layout > 900){
	$("#share3").height("700px");
     }
});
</script>
<script type="text/javascript">
 
$(function(){
 

var page=2;
var pagenum=10;//总页数
function newslist(){

      var url="/headline/index.json?time="+Math.random();
	  if(page>2&&page<=pagenum)
	  {
	      url="/headline/index_"+page+".json?time="+Math.random();
	  }
	  else if(page>pagenum)
	  {   
	   
	     return false;
	  }
	 
      $.ajax({
	         type: "GET",
	         url: url,	         
	         dataType: "json",
	         success: function(data){
			        pagenum=data.pagenum;
			        var len = data.newslist.length;
				
					if(len > 0) {
						var str = '';
						var newstime_str;
						var newstime;
						var times=0;
						var s=0;
						var i=0;
						var h=0;
						var d=0;
						var timestr="";
						var titleurl="";					 
						for(var i = 1; i <= len; i++) {
						           newstime_str = data.newslist[i-1].newstime.replace(/-/g,"/");
						           newstime = new Date(newstime_str);
								   myDate = new Date(); 
								   times=myDate-newstime;
								   if(times/(24 * 60 * 60 * 1000)>=2)
								   {
								      timestr="2天前";
								   }
								   else if(times/(24 * 60 * 60 * 1000)>=1&&times/(24 * 60 * 60 * 1000)<2)
								   {
								      timestr="1天前";
								   }
								   else if(times/(60 * 60 * 1000)>=1&&times/(60 * 60 * 1000)<24)
								   {
								      timestr=parseInt(times/(60 * 60 * 1000))+"小时前";
								   }
								   else if(times/(60 * 1000)>=1&&times/(60 * 1000)<60)
								   {
								      timestr=parseInt(times/(60 * 1000))+"分钟前";
								   }
								   else if(times/(1000)>=1&&times/(1000)<60)
								   {
								      timestr=parseInt(times/(1000))+"秒前";
								   }
								   if(data.newslist[i-1].titleurl.indexOf("ttp") > 0 ){
										titleurl=data.newslist[i-1].titleurl;	 
									}
									else
									{
								       titleurl=data.newslist[i-1].titleurl.replace(".html","_pc.html");
								   }

								  if(data.newslist[i-1].showtype==1) 
								  {
								       str +='<div class="f_news_list"><a href="'+titleurl+'" target="_blank">'
												+'<h1>'+data.newslist[i-1].title+'</h1>'
												+'<div class="list_case3_img">'
												+'  <ul>'
												 +'   <li><img class="animation" src="'+data.newslist[i-1].smalltitlepic+'"></li>'
												 +'   <li><img class="animation" src="'+data.newslist[i-1].titlepic+'"></li>'
												 +'   <li><img class="animation" src="'+data.newslist[i-1].smalltitlepic3+'">'+(data.newslist[i-1].imgnum!=0?'<div class="morepic2">'+data.newslist[i-1].imgnum+'图</div>':'')
												 +'   </li>'
												 +' </ul>'
												+'</div>'
											   +' <div class="f_card_l">'
												+'  <p><span>'+data.newslist[i-1].befrom+'</span><span>'+data.newslist[i-1].newstime+'</span></p>'
												+'</div>'
											   +' </a></div>';
								  }
								  else if(data.newslist[i-1].showtype==2)
								  {
								          str +='<div class="f_news_list"><a href="'+titleurl+'" target="_blank">'
												+'<div class="f_card_t">'
												+'  <h1>'+data.newslist[i-1].title+'</h1>'
												+'</div>'
												+'<div class="f_card_c_index" style=" background:url('+data.newslist[i-1].titlepic+') no-repeat center">'
												+(data.newslist[i-1].imgnum!=0?'<div class="morepic">'+data.newslist[i-1].imgnum+'图</div>':'')
												+'</div>'
												+'<div class="f_card_b">'
												+'  <p><span>'+data.newslist[i-1].befrom+'</span><span>'+data.newslist[i-1].newstime+'</span></p>'
												+'</div>'
												+'<div class="clear"></div>'
												+'</a></div>';
								  }
								  else
								  {
										 str +='<div class="f_news_list"><a href="'+titleurl+'" target="_blank">';
									     if(data.newslist[i-1].smalltitlepic!='')
									     {
										    str +='<div class="f_card_r"><img class="animation" src="'+data.newslist[i-1].smalltitlepic+'">'+(data.newslist[i-1].imgnum!=0?'<div class="morepic">'+data.newslist[i-1].imgnum+'图</div>':'')+' </div>';
									     }
										 str +='<div class="f_card_l"><h1>'+data.newslist[i-1].title+'</h1><p><span>'+data.newslist[i-1].befrom+'</span><span>'+data.newslist[i-1].newstime+'</span></p></div><div class="clear"></div></a></div>';
								  } 
					 
							 							   
									 
								 
                           
						}
						 
					   $('#newslist').append(str);
					}
					else
					{
					  $(".rendermore").html("此栏目没有了，其它栏目也精彩!");
					
					}
                
					
			 }
	    });
}
$(".rendermore").click(function(){  //评分最高
      
       page=page+1;   
	  
	  newslist();

   });


});
</script>
</head>
<body style="background: url(/2016style/pc/images/2018lhbg.jpg) no-repeat top center;">
<div class="nav2">
  <div class="nav_c2">
    <div class="logo"></div>
    <div class="download2 paddingtop10">
      <div id="box-1" class="hidden-box2"> <img src="/2016style/pc/images/ewm.jpg" width="60"> </div>
      <ul>
<a href="http://mp.cqcb.com" target="_blank">
        <li class="syh2">上游号</li>
        </a>
        <a href="http://epaper.cqcb.com" target="_blank">
        <li class="paper2">数字报</li>
        </a>
        <a href="http://www.cqcb.com/download/" target="_blank"><li class="app2">APP</li>
        <a href="http://weibo.com/cqcb" target="_blank">
        <li class="weibo2">微博</li>
        </a>
        <li class="weixin2">微信</li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
  <div class="logo3"><a href="http://www.cqcb.com" target="_blank"><img src="/2016style/pc/images/logo2.png" alt="" height="80" border="0"/></a></div>
  <div class="topmenuborder2">
    <div id="topmenu2">
      <ul>
	                  <li><a  href="/headline/">
          头条          </a></li>
                        <li><a  href="/hot/">
          重庆          </a></li>
                        <li><a  href="/live/">
          直播          </a></li>
                        <li><a  href="/highlights/">
          要闻          </a></li>
                        <li><a  href="/yxzx/video/">
          视频          </a></li>
                        <li><a  href="/yxzx/picture/">
          图片          </a></li>
        <li><a  href="/dyh/">自媒体</a></li>
                <li><a  href="/reading/">
          悦读          </a></li>
                        <li><a  href="/personage/">
          人物          </a></li>
                        <li><a  href="/wealth/">
          财富          </a></li>
                        <li><a  href="/entertainment/">
          娱乐          </a></li>
                        <li><a  href="/sports/">
          体育          </a></li>
                        <li><a  href="/science/">
          科普          </a></li>
        		<li class="last" id="open3"><a href="javascript:void(0)">更多</a></li>
        <div class="clear"></div>
      </ul>
    </div>
  </div>
</div>
<div id="ad_ctop2"><script src="/d/js/acmsd/thea26.js"></script></div>



<div class="ccc">
  <div id="c_left_index">
    <!-- 焦点图代码 开始 -->
    <div class="jdtdm">
      <ul class="buypic">
                                        <li>
          <div class="news_top">
            <div class="news_top_left"><a href="/headline/2018-03-21/736815_pc.html" target="_blank"><img src="https://image2.cqcb.com/d/file/headline/2018-03-21/e070728a3d3b19f5c06845c4a8df2bfc.jpg" /></a></div>
            <div class="news_top_right">
              <h1><a href="/headline/2018-03-21/736815_pc.html" target="_blank">
                3岁男童在高速路上开车？看完吓出一身冷汗！                </a></h1>
            </div>
          </div>
        </li>
                                <li>
          <div class="news_top">
            <div class="news_top_left"><a href="/headline/2018-03-21/736267_pc.html" target="_blank"><img src="https://image2.cqcb.com/d/file/headline/2018-03-21/3ca52ec57607c3d1fbeabd4cf14694cf.jpg" /></a></div>
            <div class="news_top_right">
              <h1><a href="/headline/2018-03-21/736267_pc.html" target="_blank">
                夜空中最亮的星！250架无人机同时升空                </a></h1>
            </div>
          </div>
        </li>
                                <li>
          <div class="news_top">
            <div class="news_top_left"><a href="/headline/2018-03-21/736269_pc.html" target="_blank"><img src="https://image2.cqcb.com/d/file/headline/2018-03-21/f8bb4e6f7465fb9ad63127403b75ed47.jpg" /></a></div>
            <div class="news_top_right">
              <h1><a href="/headline/2018-03-21/736269_pc.html" target="_blank">
                普京会见大选候选人 与恩师之女同框握手                </a></h1>
            </div>
          </div>
        </li>
                                <li>
          <div class="news_top">
            <div class="news_top_left"><a href="/headline/2018-03-20/735413_pc.html" target="_blank"><img src="https://image2.cqcb.com/d/file/headline/2018-03-21/d7030bc58b139d17a0b34e0e9e17147c.jpg" /></a></div>
            <div class="news_top_right">
              <h1><a href="/headline/2018-03-20/735413_pc.html" target="_blank">
                最后一头雄性北方白犀牛去世 仅剩两头雌性                </a></h1>
            </div>
          </div>
        </li>
              </ul>
      <div class="num">
        <ul>
        </ul>
      </div>
    </div>
    <script>
/*鼠标移过，左右按钮显示*/
$(".jdtdm").hover(function(){
	$(this).find(".prev,.next").fadeTo("show",0.1);
},function(){
	$(this).find(".prev,.next").hide();
})
/*鼠标移过某个按钮 高亮显示*/
$(".prev,.next").hover(function(){
	$(this).fadeTo("show",0.7);
},function(){
	$(this).fadeTo("show",0.1);
})
$(".jdtdm").slide({ titCell:".num ul" , mainCell:".buypic" , effect:"fold", autoPlay:true, delayTime:700 , autoPage:true });
</script>

    <!-- 焦点图代码 结束 -->
    <div class="newslistl padding-left75">
      <div id="share3" class="share2">
        <div class="dq">频道</div>
        <div class="leftm">
          <ul>
            <script type="text/javascript" src="/2016style/pc/js/jquery.fixed.js"></script>	
<script type="text/javascript">
$(document).ready(function(){
var gdgd = -$(document).scrollTop();
var _code = '<div id="fixed" class="fixedh"><dl><dd><a href="/headline/">头条</a></dd><dd><a href="/hot/">重庆</a></dd><dd><a href="/yxzx/video/">视频</a></dd><dd><a href="/dyh/">自媒体</a></dd><dd><a href="/highlights/">要闻</a></dd><dd><a href="/yxzx/picture/">图片</a></dd><dd><a href="/reading/">悦读</a></dd><dd><a href="/personage/">人物</a></dd><dd><a href="/wealth/">财富</a></dd><dd><a href="/entertainment/">娱乐</a></dd><dd><a href="/sports/">体育</a></dd><dd><a href="/science/">科普</a></dd><dd><a href="/jiaoyu/">教育</a></dd><dd><a href="/travel/">旅游</a></dd><dd><a href="/qiche/">汽车</a></dd><dd><a href="/housing-market/">楼市</a></dd><dd><a href="/meijia/">美家</a></dd><dd><a href="/children/">亲子</a></dd><dd><a href="/finance/">金融</a></dd><dd><a href="/convenience/">便民</a></dd><dd><a href="/live/">直播</a></dd><dd><a href="/topics/">专题</a></dd><dd><a href="http://channel.cqcb.com/health/" target="_blank">健康</a></dd><dd><a href="http://channel.cqcb.com/financechannel/index.html" target="_blank">金融</a></dd><dd><a href="/vision/vr/">VR</a></dd></dl><div id="open"></div><div id="openline"></div></div>';	
$(_code).hide().appendTo("body").fixed({x:0,y:0}).fadeIn(500);
$("#fixed").css("top",-90);
$("#open2").add("#open3").click(function(){
$("#open").hide();
$("#open2").add("#open3").show();
	var _top = $("#fixed").offset().top;
	if(90>_top<0){
		$("#open").show();
		$("#open2").hide();
		$("#fixed").animate({top:-gdgd},300,'swing',function(){
		});
	}

	 else {
	$("#open").show();
	$("#open2").hide();
		$("#fixed").animate({top:0},300,'swing',function(){
		});
	};
	
	
	$("#open").click(function(){
$("#open2").add("#open3").show();
if(_top<90){
		$("#open").hide();
		$("#fixed").animate({top:-90},300,'swing',function(){
		});
	}else if(_top>=90){
	$("#fixed").animate({top:-90},300,'swing',function(){
		});
	}

	});
	
	
	
});
var ymgd = $(window).width();
if(ymgd<1240){
  $(".fixedh").height(90);
}if(ymgd>=1240){
$(".fixedh").height(45);
}
});
</script>
<li id="menu_1"><a href="/headline/"  id="menus_1">头条<span></span></a></li>
<li id="menu_1151"><a href="/yxzx/picture/"  id="menus_1151">图片<span></span></a></li>
<li id="menu_2"><a href="/hot/"  id="menus_2">重庆<span></span></a></li>
<li id="menu_237"><a href="/yxzx/video/"  id="menus_237">视频<span></span></a></li>
<li id="menu_12"><a href="/live/"  id="menus_12">直播<span></span></a></li>
 
<li id="menu_281"><a href="/dyh/"  id="menus_281">自媒体<span></span></a></li>
 
<li id="menu_132"><a href="/reading/"  id="menus_132">悦读<span></span></a></li>
 
<li id="open2"><a href="javascript:void(0)">更多</a></li>
          </ul>
        </div>

      </div>
	  <div id="newslist">
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738420_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/04b7276ca073fb4189943f41f5442267.jpg"> </div><div class="f_card_l"><h1>朝韩美代表在芬兰举行非正式会谈，所发声明未提及更多细节</h1><p><span>新华社</span><span>03-22 08:22:08</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/hot/2018-03-22/738415_pc.html" target="_blank"><div class="f_card_t">  <h1>厉害了我大爷！重庆79岁老人单杠秀绝活</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/hot/2018-03-22/f977cee4131fc263756ea29d59fbbf5a.png) no-repeat center"></div><div class="f_card_b">  <p><span>梨视频</span><span>03-22 08:15:13</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738386_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/08cced3ca2f0054a565015fe6dc755df.jpg"><div class="morepic">1图</div> </div><div class="f_card_l"><h1>南京破涉1300万新型制售假酒案 每瓶成本不到10元</h1><p><span>法制日报</span><span>03-22 08:01:22</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738378_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/174d24f1f5625d90d779b32eb05b1ed7.jpg"> </div><div class="f_card_l"><h1>专家谈女婴遭高空坠物砸伤：未成年人抛物由家长担责</h1><p><span>法制日报</span><span>03-22 07:56:30</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738375_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/47d9f195267dc62223c674b11906eefd.jpg"><div class="morepic">1图</div> </div><div class="f_card_l"><h1>福建一医院禁止高层次人才辞职? 官方：法盲才这样</h1><p><span>澎湃新闻</span><span>03-22 07:54:05</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738374_pc.html" target="_blank"><div class="f_card_t">  <h1>科索沃议会反对派扔催泪瓦斯 会议现场乌烟瘴气</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/headline/2018-03-22/7ee880d54dfc573bbeed2def2bc2e56d.png) no-repeat center"></div><div class="f_card_b">  <p><span>新京报</span><span>03-22 07:51:58</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738371_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/7005ca5a2a958d49394308f7c2f4c58c.jpg"> </div><div class="f_card_l"><h1>海南特大涉黑团伙“月亮帮”案二审宣判：主犯被判刑25年</h1><p><span>法制日报</span><span>03-22 07:47:08</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/hot/2018-03-22/738373_pc.html" target="_blank"><h1>美国战地记者镜头下的抗战重庆</h1><div class="list_case3_img">  <ul>   <li><img class="animation" src="https://image2.cqcb.com/d/file/hot/2018-03-22/ea74a10da40d690188fd292b948e7091.jpg"></li>   <li><img class="animation" src="https://image2.cqcb.com/d/file/hot/2018-03-22/eb0dc49d02fbaf42eb4b4c1be805cd35.jpg"></li>   <li><img class="animation" src="https://image2.cqcb.com/d/file/hot/2018-03-22/c98f7830627bf3bfd21c926d6efe8aab.jpg"><div class="morepic2">10图</div>   </li> </ul></div> <div class="f_card_l">  <p><span>重庆日报</span><span>03-22 07:43:02</span></p></div> </a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738366_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/64b66a9ca27db0d4bad7c5c9dac106ee.png"> </div><div class="f_card_l"><h1>花样滑冰运动员在三亚海选？花滑协会：三亚有冰场</h1><p><span>北京青年报</span><span>03-22 07:41:17</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738361_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/b3a4595abfe218e78e5cdaaffe2c446a.png"> </div><div class="f_card_l"><h1>记者哈尔滨打车被强拉至景点：“300多的门票提成100多”</h1><p><span>新京报</span><span>03-22 07:35:35</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/wealth/2018-03-22/738358_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/wealth/2018-03-22/90b94848680d88f45265e92b3253cc77.jpg"><div class="morepic">1图</div> </div><div class="f_card_l"><h1>阿里将在A股上市？买还是不买倒成了难题</h1><p><span>上游财经·重庆商报</span><span>03-22 07:35:03</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/hot/2018-03-22/738341_pc.html" target="_blank"><div class="f_card_t">  <h1>上游深阅读丨渣滓洞最后的脱险义士</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/hot/2018-03-22/e60c2834d57f56f3bcbc259ba0f6f44b.jpg) no-repeat center"><div class="morepic">2图</div></div><div class="f_card_b">  <p><span>上游新闻·重庆晨报</span><span>03-22 07:33:04</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738356_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/55abdaf4b25215ec84078a85bdbd7545.jpg"> </div><div class="f_card_l"><h1>多校发布自主招生简章 北大清华不要求奥赛等级</h1><p><span>新京报</span><span>03-22 07:32:37</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="http://www.cqcb.com/topics/tdcqgxsyyzzsjzydfxflqx/" target="_blank"><div class="f_card_l"><h1>推动重庆各项事业沿着习近平总书记指引的方向奋力前行</h1><p><span></span><span>03-22 07:31:10</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738350_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/057bbc8e0e68c2e73009eaec5743edde.jpg"><div class="morepic">1图</div> </div><div class="f_card_l"><h1>弹劾案投票前夕 秘鲁总统库琴斯基向国会递交辞呈</h1><p><span>海外网</span><span>03-22 07:29:09</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738352_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/8a6e0096cfe0727b16f4c90979fc9ef9.jpg"><div class="morepic">1图</div> </div><div class="f_card_l"><h1>5000万用户数据泄露 “脸书”市值蒸发近500亿美元</h1><p><span>新京报</span><span>03-22 07:28:59</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738349_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/ad23d03bccdfdb3f04905576cd94ae35.jpg"> </div><div class="f_card_l"><h1>保姆草拟遗赠协议，让患病老人送200万房产</h1><p><span>现代快报</span><span>03-22 07:27:01</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/hot/2018-03-22/738348_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/hot/2018-03-22/a1eefa53307a9d29098d620ed3add43c.jpg"> </div><div class="f_card_l"><h1>“信用中国”公布全国城市信用最新排名 重庆城市信用名列全国第三</h1><p><span>重庆日报</span><span>03-22 07:23:51</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738343_pc.html" target="_blank"><div class="f_card_t">  <h1>触目惊心！大量泡沫“侵占”印度亚穆纳河</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/headline/2018-03-22/73b5f29fe25c6802d08a50f9be56f2df.png) no-repeat center"><div class="morepic">3图</div></div><div class="f_card_b">  <p><span>人民日报客户端</span><span>03-22 07:19:53</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738337_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/83a2b67b936dce89b15c6832e4a1095f.jpg"> </div><div class="f_card_l"><h1>美联储“如期”加息25个基点，暗示今年还将加息2次</h1><p><span>澎湃新闻</span><span>03-22 07:11:42</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/topics/cqyw/2018-03-22/738336_pc.html" target="_blank"><div class="f_card_l"><h1>市委召开全市领导干部大会 传达学习全国两会精神 陈敏尔主持并讲话 唐良智张轩王炯出席</h1><p><span>重庆日报</span><span>03-22 07:06:59</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738331_pc.html" target="_blank"><div class="f_card_t">  <h1>晨读｜丢失身份证，银行将设“防线”</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/headline/2018-03-22/a50d6bc820e1cb5e28802b7dc072a869.jpg) no-repeat center"><div class="morepic">7图</div></div><div class="f_card_b">  <p><span>上游新闻综合</span><span>03-22 06:56:31</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-22/738332_pc.html" target="_blank"><div class="f_card_r"><img class="animation" src="https://image2.cqcb.com/d/file/headline/2018-03-22/2fb3d32515bd048371d40e7738125300.jpg"> </div><div class="f_card_l"><h1>中华人民共和国宪法（全文）</h1><p><span>新华社</span><span>03-22 06:53:03</span></p></div><div class="clear"></div></a></div> 
	  
	  
	 <div class="f_news_list"><a href="/headline/2018-03-21/738267_pc.html" target="_blank"><div class="f_card_t">  <h1>被遗忘的“天才指挥家”舟舟</h1></div><div class="f_card_c_index" style=" background:url(https://image2.cqcb.com/d/file/headline/2018-03-21/c5b227ae0d97c5912586040aa541364c.jpg) no-repeat center"></div><div class="f_card_b">  <p><span>@梨视频</span><span>03-21 23:43:41</span></p></div><div class="clear"></div></a></div> 
		 
      <div data-widget="plista_widget_infeed_1"></div>
    
      </div>
      <div class="post_in rendermore">加载更多</div>
    </div>
  </div>
  <div id="c_right" class="detail_right_cnt2">
    <div class="ad">
      <script src="/d/js/acmsd/thea31.js"></script>
    </div>
    <div class="rank">
      <h1>本周热榜</h1>
            <ul>
                        <li><span>
          头条          </span><a href="/headline/2018-03-21/736823_pc.html" target="_blank">
          “漂亮姐姐看我这个小鲜肉嘛” 民警机智“撩妹”救下轻生女子          </a></li>
                        <li><span>
          其它          </span><a href="/headline/2018-03-21/736823_pc.html" target="_blank">
          “漂亮姐姐看我这个小鲜肉嘛” 民警机智“撩妹”救下轻生女子          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-21/737916_pc.html" target="_blank">
          步行街被划成停车位，居民和物管都说不知情          </a></li>
                        <li><span>
          头条          </span><a href="/headline/2018-03-21/736337_pc.html" target="_blank">
          晚上12点还不睡 你是这样的“特困生”吗？          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-21/737364_pc.html" target="_blank">
          “这么好的车放这里没人管”朋友圈一条随手拍，给他招来三个贼          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-20/734429_pc.html" target="_blank">
          男子驾无牌照摩托车躲避检查 谁料下一秒坠落深沟          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-20/735152_pc.html" target="_blank">
          西南政法大学公布2018年考研复试线          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-21/736700_pc.html" target="_blank">
          人和立交改造工程施工24日封闭匝道，过往车辆这样走          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-20/735400_pc.html" target="_blank">
          雇人租车变卖套现 这个团伙骗了8台车后栽了          </a></li>
                        <li><span>
          重庆          </span><a href="/hot/2018-03-20/734885_pc.html" target="_blank">
          女子穿着高跟鞋开车 脚底一滑车撞电杆          </a></li>
                <div class="clear"></div>
      </ul>
      <div class="clear"></div>
    </div>
    <!--新加的右下角新闻-->
    <div class="rank2">
      <h1>汽车</h1>
                  <div class="rank_img"><a href="/qiche/2018-03-16/730420_pc.html" class="picnews2" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/qiche/2018-03-16/57b7418b0444b915b4d958ec6c063dce.jpg"></a><a href="/qiche/2018-03-16/730420_pc.html" target="_blank">
        <p>
          起亚新款嘉华官图发布        </p>
        </a> </div>
            <ul>
                        <li><a href="/qiche/2018-03-21/736892_pc.html" target="_blank">
          有望2021年上市  曝路特斯全新SUV渲染图          </a></li>
                        <li><a href="/qiche/2018-03-21/736888_pc.html" target="_blank">
          WEY首款混动版SUV路试谍照  综合油耗仅2.3升          </a></li>
                        <li><a href="/qiche/2018-03-21/736886_pc.html" target="_blank">
          定位略低于途观L  上汽大众新SUV将于8月上市          </a></li>
                        <li><a href="/qiche/2018-03-21/736840_pc.html" target="_blank">
          汽车史上7大搞笑发明！都笑抽了          </a></li>
                        <li><a href="/qiche/2018-03-21/736832_pc.html" target="_blank">
          “能动口不动手”  东风启辰携手科大讯飞领航车联网发展          </a></li>
                <div class="clear"></div>
      </ul>
    </div>
    <div class="ad">
      <script src="/d/js/acmsd/thea37.js"></script>
    </div>
    <div class="rank2">
      <h1>教育</h1>
                  <div class="rank_img"><a href="/jiaoyu/2018-03-19/733455_pc.html" class="picnews2" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/jiaoyu/2018-03-21/3a520a8771cad473b0c49608e25c392e.jpg"></a><a href="/jiaoyu/2018-03-19/733455_pc.html" target="_blank">
        <p>
          高校毕业生就业优惠政策你知道吗        </p>
        </a> </div>
            <ul>
                        <li><a href="/jiaoyu/2018-03-19/733453_pc.html" target="_blank">
          上海民办学校学费公布  有小学一学期8万元创新高          </a></li>
                        <li><a href="/jiaoyu/2018-03-18/731687_pc.html" target="_blank">
          泰国曼谷14所小学开设中文班  逾1200名学生参与          </a></li>
                        <li><a href="/jiaoyu/2018-03-18/731684_pc.html" target="_blank">
          香港高校内地招生正在进行  考生须参加普通高考          </a></li>
                        <li><a href="/jiaoyu/2018-03-18/731680_pc.html" target="_blank">
          用”亲”称呼学生  哈尔滨高校教师成”网红”          </a></li>
                        <li><a href="/jiaoyu/2018-03-18/731678_pc.html" target="_blank">
          ”打假伪教育”仅靠学生的力量不足以去伪存真          </a></li>
                <div class="clear"></div>
      </ul>
    </div>
    <div class="ad">
      <script src="/d/js/acmsd/thea34.js"></script>
    </div>
    <div class="rank2 marginb15">
      <h1>美家</h1>
                  <div class="rank_img"><a href="/meijia/2018-03-20/734589_pc.html" class="picnews2" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/meijia/2018-03-20/b28be2545c2ca67fbe942d71f41674bf.jpg"></a><a href="/meijia/2018-03-20/734589_pc.html" target="_blank">
        <p>
          五万亿家装市场 O2O是坑还是杠杆？        </p>
        </a> </div>
            <ul>
                        <li><a href="/meijia/2018-03-21/736455_pc.html" target="_blank">
          【美家课堂】色彩在家装中的巧妙应用          </a></li>
                        <li><a href="/meijia/2018-03-21/736356_pc.html" target="_blank">
          家居行业集中度不断提升          </a></li>
                        <li><a href="/meijia/2018-03-21/736343_pc.html" target="_blank">
          京东家电下乡镇：2018年专卖店将增至15000家          </a></li>
                        <li><a href="/meijia/2018-03-21/736329_pc.html" target="_blank">
          来重马现场体验联通腾讯王卡还有奖品拿          </a></li>
                        <li><a href="/meijia/2018-03-20/735402_pc.html" target="_blank">
          屏幕指纹 vivo X21全面屏手机正式发布          </a></li>
                <div class="clear"></div>
      </ul>
    </div>

    <div class="rank2">
      <h1>楼市</h1>
                  <div class="rank_img"><a href="/housing-market/2018-03-21/736530_pc.html" class="picnews2" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/housing-market/2018-03-21/eb1eb92badf89587ca6025609b62c665.jpg"></a><a href="/housing-market/2018-03-21/736530_pc.html" target="_blank">
        <p>
          未收楼先卖房  房贷谁来还?        </p>
        </a> </div>
            <ul>
                        <li><a href="/housing-market/2018-03-21/736605_pc.html" target="_blank">
          杭州：前半月市场新增近4000套供应量          </a></li>
                        <li><a href="/housing-market/2018-03-21/736598_pc.html" target="_blank">
          “交房帮帮帮”启动报名，你接房，我们专业免费帮          </a></li>
                        <li><a href="/housing-market/2018-03-21/736550_pc.html" target="_blank">
          北京大兴：领军人才创业期间公租房免租金          </a></li>
                        <li><a href="/housing-market/2018-03-21/736547_pc.html" target="_blank">
          武汉发出首张公租房货币补贴证明  首批900余户居民可获利          </a></li>
                        <li><a href="/housing-market/2018-03-21/736542_pc.html" target="_blank">
          北京房协秘书长陈志预测： 2018年京城新房价格波动不超10%  二手房成交偏悲观          </a></li>
                <div class="clear"></div>
      </ul>
    </div>
    <div class="pic">
      <h1>视频</h1>
      <ul>
                        <li><a href="/yxzx/video/qita/2018-03-22/738339_pc.html" class="picnews" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/yxzx/video/qita/2018-03-22/1b7b0c4044bef79d6915cdd56f7e0693.jpg"></a><a herf="/yxzx/video/qita/2018-03-22/738339_pc.html" target="_blank">
          <p>
            财经早知道丨央行将核查失效身份证信息 防冒名开户          </p>
          </a></li>
                        <li><a href="/yxzx/video/qita/2018-03-21/737278_pc.html" class="picnews" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/yxzx/video/qita/2018-03-21/6f51ad79aa5f6e867ceb48f1495b7062.jpg"></a><a herf="/yxzx/video/qita/2018-03-21/737278_pc.html" target="_blank">
          <p>
            上游早上好丨坚持背邻居看病两年多，20多公里车程从来不收费          </p>
          </a></li>
                <div class="clear"></div>
      </ul>
      <ul>
                        <li><a href="/yxzx/video/qita/2018-03-21/738240_pc.html" class="picnews" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/yxzx/video/qita/2018-03-21/5a850beac785654fa7df12c23a829a82.jpg"></a><a herf="/yxzx/video/qita/2018-03-21/738240_pc.html" target="_blank">
          <p>
            最后的取水趸船          </p>
          </a></li>
                        <li><a href="/hot/2018-03-21/737993_pc.html" class="picnews" target="_blank"><img class="animation" src="https://image2.cqcb.com/d/file/hot/2018-03-21/85da7451a4c2547d5f4f33ebe7b274fd.jpg"></a><a herf="/hot/2018-03-21/737993_pc.html" target="_blank">
          <p>
            感动又心酸！外卖小哥背着儿子送外卖          </p>
          </a></li>
                <div class="clear"></div>
      </ul>
    </div>
    <div class="ad">
      <script src="/d/js/acmsd/thea32.js"></script>
    </div>
    <div class="pic">
      <h1>视觉</h1>
      <ul>
                        <li><a href="/vision/morepic/2016-11-17/2452_pc.html" class="picnews" target="_blank"><img class="animation" src="http://image.cqcb.com/d/file/vision/morepic/2016-11-17/593f5a6d49a65869aac52c6705fc5c39.jpg"></a><a herf="/vision/morepic/2016-11-17/2452_pc.html" target="_blank">
          <p>
            故事|中美两军举行人道主义救援减灾联合实兵演练          </p>
          </a></li>
                        <li><a href="/vision/morepic/2016-11-17/2451_pc.html" class="picnews" target="_blank"><img class="animation" src="http://image.cqcb.com/d/file/vision/morepic/2016-11-17/91e8c789ad7fe34dcabcfe297ceffa9c.jpg"></a><a herf="/vision/morepic/2016-11-17/2451_pc.html" target="_blank">
          <p>
            故事|战斗民族评选最美女警 姑娘们颜值开挂          </p>
          </a></li>
                <div class="clear"></div>
      </ul>
      <ul>
                        <li><a href="/vision/morepic/2016-11-16/2450_pc.html" class="picnews" target="_blank"><img class="animation" src="http://image.cqcb.com/d/file/vision/morepic/2016-11-16/502e864793b8ce7a81f85b35cbfa8dbb.jpg"></a><a herf="/vision/morepic/2016-11-16/2450_pc.html" target="_blank">
          <p>
            趣闻|世界各地达人街头上演高难度瑜伽          </p>
          </a></li>
                        <li><a href="/vision/morepic/2016-11-16/2449_pc.html" class="picnews" target="_blank"><img class="animation" src="http://image.cqcb.com/d/file/vision/morepic/2016-11-16/48e55ecd2e61fdba3c2e62eaba25b3f6.jpg"></a><a herf="/vision/morepic/2016-11-16/2449_pc.html" target="_blank">
          <p>
            故事|新西兰强震致民宅破坏严重 超市遭抢购          </p>
          </a></li>
                <div class="clear"></div>
      </ul>
    </div>
    <div class="ad">
      <script src="/d/js/acmsd/thea33.js"></script>
    </div>
    
    <div class="ad">
      <script src="/d/js/acmsd/thea35.js"></script>
    </div>
  </div>
  <div class="clear"></div>
</div>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<div id="footer" alog-group="log-footer">
  <div class="foot">
    <div class="ps">
      <div class="p p1"> <a href="#" target="_blank"><img src="/2016style/pc/images/logofu.png"></a>
        <p class="t1">重庆晨报</p>
      </div>
      <div class="p p2">
        <p class="t2">相关频道</p>
        <ul>
<li><i class="i isquare"></i><a href="/headline/"  id="menus_1">头条</a></li>
<li><i class="i isquare"></i><a href="/hot/"  id="menus_2">重庆</a></li>
<li><i class="i isquare"></i><a href="/yxzx/video/"  id="menus_237">视频</a></li>
 
<li><i class="i isquare"></i><a href="/dyh/"  id="menus_281">自媒体</a></li>
 
<li><i class="i isquare"></i><a href="/highlights/"  id="menus_55">要闻</a></li>
<li><i class="i isquare"></i><a href="/reading/"  id="menus_132">悦读</a></li>
<li><i class="i isquare"></i><a href="/personage/"  id="menus_133">人物</a></li>
<li><i class="i isquare"></i><a href="/wealth/"  id="menus_4">财富</a></li>
<li><i class="i isquare"></i><a href="/entertainment/"  id="menus_6">娱乐</a></li>
<li><i class="i isquare"></i><a href="/sports/"  id="menus_7">体育</a></li>
<li><i class="i isquare"></i><a href="/science/"  id="menus_190">科普</a></li>
<li><i class="i isquare"></i><a href="/jiaoyu/"  id="menus_44">教育</a></li>
<li><i class="i isquare"></i><a href="/tourism/"  id="menus_131">旅游</a></li>
<li><i class="i isquare"></i><a href="/qiche/"  id="menus_42">汽车</a></li>
<li><i class="i isquare"></i><a href="/housing-market/"  id="menus_130">楼市</a></li>
<li><i class="i isquare"></i><a href="/meijia/"  id="menus_45">美家</a></li>
<li><i class="i isquare"></i><a href="/children/"  id="menus_160">亲子</a></li>
<li><i class="i isquare"></i><a href="/finance/"  id="menus_296">金融</a></li>
<li><i class="i isquare"></i><a href="/convenience/"  id="menus_139">便民</a></li>
 

          <li><i class="i isquare"></i><a href="http://channel.cqcb.com/baojia/">广告</a></li>
        </ul>
      </div>
    </div>
    <p class="site-info">渝ICP备12004790号-1 渝公网安备 50011202500859号 <span>&nbsp;&copy;2016 上游新闻</span><span><img src="/2016style/pc/images/jbxx.png" height="22"></span> </p>
  </div>
</div>
<div id="gotop" class="ad_pf">
  <ul>
    <li><a href="#" target="_blank"><img src="/2016style/pc/images/2wm2.png"></a>
      <div class="fudk"><img src="/2016style/pc/images/2wm.jpg">
        <p>扫一扫二维码 下载新闻客户端</p>
      </div>
    </li>
    <!--<li><a href="#" target="_blank">意见</a></li>-->
    <li><a href="javascript:scroll(0,0)"><img src="/2016style/pc/images/gotop.png"></a></li>
  </ul>
</div>
<div style="display:none">

  <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253658961'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1253658961' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?560614c28d21966a1d9608ac043ba4d6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>

<script type="text/javascript">
(function(c){var g,s='script',w=window,n=c.name||'PLISTA';if(!w[n]){w[n]=c;g=w.document.getElementsByTagName(s)[0];s=w.document.createElement(s);s.async=true;s.type='text/javascript';s.src=(w.location.protocol==='https:'?'https:':'http:')+'//static'+(c.origin?'-'+c.origin:'')+'.plista.com/async'+(c.name?'/'+c.name:'')+'.js';g.parentNode.insertBefore(s,g);}
}({
    "publickey": "28f99babdec0099cd0455ce0",
    "origin": "cn"
}));
</script>
</body>
</html>