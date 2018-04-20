
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>三峡广电网  宜昌第一生活门户 宜昌门户网站 宜昌主流媒体 宜昌新闻 直播宜昌 三峡传媒网</title>
<meta name="Description" content="三峡广电网由宜昌三峡广播电视总台主办，是集新闻、娱乐、服务于一体的宜昌及三峡地区综合门户网站，是三峡宜昌区域新闻资源最丰富、专业频道服务最齐全、娱乐性最强的综合性网络媒体。" />
<meta  name="Keywords" content="三峡传媒网,三峡,宜昌,三峡宜昌,宜昌新闻,直播宜昌,三峡新闻,三峡文化,三峡旅游,土家文化,三峡开发,水电之都,三峡历史,三峡旅游,宜昌电视台,三峡电视台" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link href="css/style2017.css" rel="stylesheet" type="text/css" />
<link rel=stylesheet type="text/css"  href="css/lrtk2017.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/search2017.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/js.js"></script>
<script type="text/javascript" src="js/js2017/lrscroll.js"></script>
<script language="javascript" src="js/wza.js"></script>
<script src="js/sinaflash.js" type=text/javascript></script>
<script type="text/javascript" src="js/funcs.js"></script>
<script src="js/TouchSlide11source.js"></script>
<script src="js/jquery.SuperSlide.2.1.1.js"></script>

<script type="text/javascript">
function addFavorite2() {
    var url = window.location;
    var title = document.title;
    var ua = navigator.userAgent.toLowerCase();
    if (ua.indexOf("360se") > -1) {
        alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
    }
    else if (ua.indexOf("msie 8") > -1) {
        window.external.AddToFavoritesBar(url, title); //IE8
    }
    else if (document.all) {
  try{
   window.external.addFavorite(url, title);
  }catch(e){
   alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
  }
    }
    else if (window.sidebar) {
        window.sidebar.addPanel(title, url, "");
    }
    else {
  alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
    }
}
</script>




<style type="text/css">
.backToTop {
 display: none;
 width: 18px;
 line-height: 1.2;
 padding: 5px 0;
 background-color: #000;
 color: #fff;
 font-size: 12px;
 text-align: center;
 position: fixed;
 _position: absolute;
 right: 10px;
 bottom: 100px;
 _bottom: "auto";
 cursor: pointer;
 opacity: .6;
 filter: Alpha(opacity=60);
}
/*翻牌广告*/
ul,li{list-style-type:none; margin:0; padding:0}
.scrollDiv1{width:295px;height:60px;line-height:60px;overflow:hidden}
.scrollDiv2{width:600px;height:60px;line-height:60px;overflow:hidden}
.scrollDiv3{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivggg{width:295px;height:60px;line-height:60px;overflow:hidden}
#scrollDivggg li{height:60px;padding-left:0px;}
#scrollDivrrr{width:295px;height:60px;line-height:60px;overflow:hidden}
#scrollDivrrr li{height:60px;padding-left:0px;}
#scrollDivmmm{width:600px;height:60px;line-height:60px;overflow:hidden}
#scrollDivmmm li{height:60px;padding-left:0px;}
#scrollDivxxx{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivxxx li{height:60px;padding-left:0px;}
#scrollDivzzz{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivzzz li{height:60px;padding-left:0px;}

.mic1_z{ width:100%; height:60px; float:right; margin:0; position:relative; font-size:14px;}
.mic1{ width:100%; height:60px; position:absolute; z-index:1; left:0; top:0;}
.mic1_f{ width:45px; height:34px; position:absolute; z-index:2; right:0; top:0; background:#2155a9; line-height:16px; text-align:center; padding:1px 0 0 0;}
.mic1_f a{ color:#fff;}
ul.mic1_d{ width:36px; height:6px; position:absolute; z-index:2; right:0; top:50px;}
ul.mic1_d li{ width:6px; height:6px; float:left; margin:0 0 0 3px; background:#999; border-radius:50%;-webkit-border-radius:50%;-moz-border-radius:50%; list-style:none;}
ul.mic1_d li a{ display:block; width:6px; height:6px;}
ul.mic1_d li.now{ background:#d70000;}


	/* 本例子css -------------------------------------- */
	.focus{ width:100%; height:60px;  margin:0 auto; position:relative; overflow:hidden;   }
	.focus .hd{ width:100%; height:11px;  position:absolute; z-index:1; bottom:5px; text-align:right; right:10px; display:none;}
	.focus .hd ul{ display:inline-block; height:5px; padding:3px 5px; background-color:rgba(255,255,255,0.7); 
		-webkit-border-radius:5px; -moz-border-radius:5px; border-radius:5px; font-size:0; vertical-align:top;
	}
	.focus .hd ul li{ display:inline-block; width:5px; height:5px; -webkit-border-radius:5px; -moz-border-radius:5px; border-radius:5px; background:#8C8C8C; margin:0 5px;  vertical-align:top; overflow:hidden;   }
	.focus .hd ul .on{ background:#FE6C9C;  }

	.focus .bd{ position:relative; z-index:0; }
	.focus .bd li img{ width:100%;  height:60px; background:url(images/loading.gif) center center no-repeat;  }
	.focus .bd li a{ -webkit-tap-highlight-color:rgba(0, 0, 0, 0); /* 取消链接高亮 */  }
	
		/* 本例子css */
		.multipleLine{ overflow:hidden; position:relative; width:1210px;}
		.multipleLine .hd ul li.on{ background-position:0 0; }
		.multipleLine .bd{ padding:0px; height:60px; overflow:hidden;  }
		.multipleLine .bd ul{ overflow:hidden; zoom:1; margin-bottom:10px;  }
		.multipleLine .bd ul li{ margin:0px; margin-right:10px; float:left; _display:inline; overflow:hidden; text-align:center;  }
		.multipleLine .bd ul li .pic{ text-align:center; }
		.multipleLine .bd ul li .pic img{ width:295px; height:60px; display:block;  padding:0px;}
		.multipleLine .bd ul li .pic a:hover img{ border-color:#999;  }
</style>
</head>
<body id="container">
<div class="w1210 center"><a href="http://news.cnhubei.com/xw/2018zt/lh2018/" target="_blank"><img src="http://www.3xgd.com/images/2018/2018lh.jpg" border="0"/></a></div>
<!--<div class="w1210 center"> <a href="http://zt.3xgd.com/zt/?id=12" target="_blank"><img src="http://www.3xgd.com/images/2017/xxsjd.jpg"/></a></div>
<div class="w1210 center"> <a href="http://zt.3xgd.com/zt/?id=20" target="_blank"><img src="images/2018/2017yclh.jpg"/></a></div>-->
<script type="text/javascript">
(function() {
    var $backToTopTxt = "返回顶部", $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
        .text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
            $("html, body").animate({ scrollTop: 0 }, 120);
    }), $backToTopFun = function() {
        var st = $(document).scrollTop(), winh = $(window).height();
        (st > 0)? $backToTopEle.show(): $backToTopEle.hide();
        //IE6下的定位
        if (!window.XMLHttpRequest) {
            $backToTopEle.css("top", st + winh - 166);
        }
    };
    $(window).bind("scroll", $backToTopFun);
    $(function() { $backToTopFun(); });
})();
</script>
<div id="fjxsd" style="position: fixed;left: 0;top:50%; margin-top:-250px;"><span style="position: absolute;top: -17px;right: 3px;cursor:pointer;font-size: 10px;/*height: 15px;*/z-index: 99;color: #ccc;" onclick="javascript:document.getElementById('fjxsd').style.display='none'">关闭</span><a href="http://m.xinhuanet.com/sd/2018-01/10/c_1122239243.htm" target="_blank"><img src="http://www.cn3x.com.cn//statics/images/ad/ad_wwzgxss.png"></a></div>

<!--<div id="dccsjt" style="position:fixed; margin-top:220px; width:100%; text-align:center;z-index:9000;">
  <div style="width:1210px; margin:auto;"> <img src="images/2017/sjtbig.jpg" border="0" />
    <div style="text-align:right; cursor:pointer; position:fixed; margin-top:-26px; left:50%; margin-left:580px;z-index:9001;" onclick=";$('#dccsjt').fadeOut(1500);$('#dccdl').fadeIn(1500);"><img src="images/2017/close.jpg" border="0" /></div>
  </div>
</div>-->
<div id="dccdl" style="position:fixed; top:50%; margin-top:-250px; right:10px; z-index:9000; display:none;"><img src="images/2017/sjtdl.jpg" border="0" />
  <div style="text-align:right; cursor:pointer; font-size:12px; padding-top:5px;" onclick="$('#dccdl').fadeOut(1500);"><img src="images/2017/close.jpg" border="0" /></div>
</div>
<script type="text/javascript">    
        $(document).ready(function () {    
			setTimeout(function(){		//两秒后  
				//$('#dccdl').fadeIn(1500);
				//$('#dccsjt').fadeOut(1500);
				$('#dccdl').fadeIn(1500);
				//$('#dccsjt').fadeOut(1500);		  
			},0);      
        });    
    
    
</script>

<script type="text/javascript"> 
// 设置为主页 
function SetHome(obj,vrl){ 
try{ 
obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
} 
catch(e){ 
if(window.netscape) { 
try { 
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
} 
catch (e) { 
alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。"); 
} 
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
prefs.setCharPref('browser.startup.homepage',vrl); 
}else{ 
alert("您的浏览器不支持，请按照下面步骤操作：1.打开浏览器设置。2.点击设置网页。3.输入："+vrl+"点击确定。"); 
} 
} 
} 
// 加入收藏 兼容360和IE6 
function shoucang(sTitle,sURL) 
{ 
try 
{ 
window.external.addFavorite(sURL, sTitle); 
} 
catch (e) 
{ 
try 
{ 
window.sidebar.addPanel(sTitle, sURL, ""); 
} 
catch (e) 
{ 
alert("加入收藏失败，请使用Ctrl+D进行添加"); 
} 
} 
} 
</script> 
<!--<div class="w1210 center clearfix"">
<a href="http://news.cnhubei.com/xw/2018zt/2018lh/" target="_blank"><img src="/images/2018/slh.jpg" /></a>
</div>-->
<div id="topinfo">
	<div class="w1210 center clearfix" style="background:#f8f8f8;">
    	<div class="f_l"><span class="mr_20 ml_10">宜昌三峡广播电视总台官方网站 宜昌市重点新闻网站</span></div>
        <div class="f_r mr_10 d_i"><a href="http://www.3xgd.com/zt/sxsjt/" class="a1 mr_20" target="_blank"> 三峡手机台APP</a><a href="http://m.3xgd.com/" class="a1 mr_20" target="_blank">手机版</a><a onclick="kqNav()" href="#" class="a1">无障碍浏览</a>&nbsp;&nbsp;&nbsp;&nbsp;违法和不良信息举报电话：0717-6612345</div>
    </div>
</div>
<div class="w1210 center clearfix" style="background:#fff; padding-bottom:20px;">
	<div class="f_l w400 pt_20"><img style="margin-left:20px;" src="http://www.3xgd.com/images/2017/logo.png" /></div>
    <div class="f_l d_i w380">
        <div class="f_13 pt_20"></div>
        <div class="pt_5">
            <form  name="formsearch" method="post" action="http://news.3xgd.com/list.asp?act=search" class="search">
                <div id="header-search" class="search-sort">
                    <span class="search-sort-txt">全部</span><em></em>	
					<input type="hidden" name="act" value="search">					
                    <input type="hidden" name="lx" id="lx" value="">
                    <ul id="search-sort-list" class="search-sort-list">
                        <li title="video">视频</li>
                        <li title="pic">图文</li>
                    </ul>
                </div>					
                <input type="text" name='key' id="key" placeholder="输入搜索内容" class="search-input" x-webkit-speech value="">
                <a class="search-btn" onclick="$(this).parent().submit();"><img src="http://www.3xgd.com/images/2017/search_btn.png" /></a>
            </form>
        </div>
                
	<script type="text/javascript">
	$(function(){
		
		$("#header-search").hover(function(){
			$("#search-sort-list").show();
		},function(){
			$("#search-sort-list").hide();
		});
		//搜索选项选择
		$("#search-sort-list li").click(function(){
			var curTxt = $(this).text();
			var type = $(this).attr("title"); 
			$('#lx').val(type);
			$(this).addClass("current").siblings().removeClass("current");
			$(this).parent().siblings(".search-sort-txt").text(curTxt);
			
			if(type==181)
			{
				$(".search-sort-txt").css("width","46px");			
			}else if(type==190){
				$(".search-sort-txt").css("width","35px");
			}else{
				$(".search-sort-txt").css("width","30px");
			}
			
			
			$(this).parent().hide();
		});
		
	});	
	</script>                                   
        
    </div>
</div>
<div id="navarea">
	<div class="w1210 center">
    	<ul class="ul_nav clearfix">
    		<li><a class="a2" href="http://www.3xgd.com">首页</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=192">头条</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=28">宜昌</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=33">县市</a></li>
			<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=345">专题</a></li>
    		<li><a class="a2" href="http://www.3xgd.com/video">点播</a></li>
    		<li><a class="a2" href="http://live.3xgd.com">看电视</a></li>
    		<li><a class="a2" href="http://fm.3xgd.com">听广播</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=63">广电出品</a></li>
			<li><a class="a2" href="http://ycgd.3xgd.com" target="_blank">广电动态</a></li>
			<li><a class="a2" href="http://gdzb.3xgd.com" target="_blank">广电直播</a></li>
			<li><a class="a2" href="https://www.newscctv.net/219news/matrix_detail.html?deptId=10139" target="_blank">央视矩阵</a></li>
        </ul>
    </div>
</div>
<div class="w1210 center">
  <ul class="lm_nav_ul clearfix">
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=680" target="_blank">宜昌新闻</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=679" target="_blank">直播宜昌</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=956" target="_blank">全景宜昌</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">宜昌生活圈</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1066" target="_blank">宜视频</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank">青草地</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank">科教宜昌</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">新地产</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1053" target="_blank">法治宜昌</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=393" target="_blank">三峡财经</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1152" target="_blank">健康优生活</a></li>
    
  </ul>
</div>
<div class="pt_10"></div>
        
<div class="w1210 center">
  <div id="focus1" class="focus">
    <div class="hd">
      <ul>
      </ul>
    </div>
    <div class="bd">
      <ul>
        
        <li><a href="https://live.xinhuaapp.com/xcy/reportlist.html?liveId=152116199741559" target="_blank"><img src="http://img.3xgd.com/xc/201803160102306256.jpg"_src="http://img.3xgd.com/xc/201803160102306256.jpg" width="100%" /></a></li>
        
      </ul>
    </div>
  </div>
  <script type="text/javascript">
				TouchSlide({ 
					slideCell:"#focus1",
					titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
					mainCell:".bd ul", 
					effect:"left", 
					delayTime:10,
					autoPlay:true,//自动播放
					autoPage:true, //自动分页
					switchLoad:"_src" //切换加载，真实图片路径为"_src" 
				});
			</script>
</div>
<div class="pt_10"></div>
        
<div class="w1210 center">
  <div id="focus" class="focus">
    <div class="hd">
      <ul>
      </ul>
    </div>
    <div class="bd">
      <ul>
        
        <li><a href="http://zt.3xgd.com/zt/?id=12" target="_blank"><img src="http://img.3xgd.com/xc/201803160425367115.jpg"_src="http://img.3xgd.com/xc/201803160425367115.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=29" target="_blank"><img src="http://img.3xgd.com/xc/201803020351047992.jpg"_src="http://img.3xgd.com/xc/201803020351047992.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=30" target="_blank"><img src="http://img.3xgd.com/xc/201803050906574225.jpg"_src="http://img.3xgd.com/xc/201803050906574225.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=28" target="_blank"><img src="http://img.3xgd.com/xc/201802020427426987.jpg"_src="http://img.3xgd.com/xc/201802020427426987.jpg" width="100%" /></a></li>
        
        <li><a href="#" target="_blank"><img src="http://img.3xgd.com/xc/201710090331065468.jpg"_src="http://img.3xgd.com/xc/201710090331065468.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=16" target="_blank"><img src="http://img.3xgd.com/xc/201711271107404444.png"_src="http://img.3xgd.com/xc/201711271107404444.png" width="100%" /></a></li>
        
      </ul>
    </div>
  </div>
  <script type="text/javascript">
				TouchSlide({ 
					slideCell:"#focus",
					titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
					mainCell:".bd ul", 
					effect:"left", 
					delayTime:10,
					autoPlay:true,//自动播放
					autoPage:true, //自动分页
					switchLoad:"_src" //切换加载，真实图片路径为"_src" 
				});
			</script>
</div>
<div class="pt_10"></div>

<div class="w1210 center">
  <div class="multipleLine" style="margin:0 auto">
    <div class="bd">
      <div class="ulWrap">
        
        <ul>
          <!-- 把每次滚动的n个li放到1个ul里面 -->
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/zt/?id=31" target="_blank"><img src="http://img.3xgd.com/xc/201803150543500263.jpg" /></a></div>
          </li>
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/tazz/" target="_blank"><img src="http://img.3xgd.com/xc/201708010511251181.jpg" /></a></div>
          </li>
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/zt/?id=15" target="_blank"><img src="http://img.3xgd.com/xc/201711140859184213.jpg" /></a></div>
          </li>
          
          <li style="margin:0px;">
            <div class="pic"><a href="" target="_blank"><img src="http://img.3xgd.com/xc/201711100457275557.jpg" /></a></div>
          </li>
          
        </ul>
        
      </div>
      <!-- ulWrap End -->
    </div>
    <!-- bd End -->
  </div>
  <!-- multipleLine End -->
  <script type="text/javascript">
			/*
				多行/多列的滚动解决思路在于：把每次滚动的n个li放到1个ul里面，然后用SuperSlide每次滚动1个ul，相当于每次滚动n个li
			*/
			jQuery(".multipleLine").slide({titCell:".hd ul",mainCell:".bd .ulWrap",interTime:2000,autoPage:true,effect:"fold",autoPlay:true});
		</script>
  <div class="clear"></div>
</div>
<div class="pt_10"></div>
<!--<div class="w1210 center clearfix pb_10 box2">
  <div class="w1210 f_l">
    <ul class="ul_keywords clearfix">
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://www.cn3x.com.cn/html/redianzhuanti/xiying/" target="_blank" >喜迎党的十九大</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://zt.3xgd.com/zt/?id=6" target="_blank" >砥砺奋进的五年</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://dlfj5.cctv.com/tour.html" target="_blank" >“砥砺奋进的五年”大</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://www.cn3x.com.cn/html/redianzhuanti/sanlianguan/" target="_blank" >争创全国文明城市三连</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://zt.3xgd.com/ctgc/" target="_blank" >实施畅通工程 治理交通</a></div>
      </li>
      
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="pt_10"></div>-->
<div class="w1210 center clearfix">
  <div class="w800 f_l">
    <div class="box2">
      
      <div id="toutiao"><a class="a3" href="http://www.xinhuanet.com/politics/2018lh/2018-03/20/c_1122564083.htm" target="_blank" style="font-size:28px;">十三届全国人大一次会议在京闭幕 习近平发表重要讲话</a></div>
      <div class="t_c">
        
        <span class="mr_20"> <a class="a1" href="http://news.cctv.com/2018/03/19/ARTIk4SldKal1pwKZKA0uHGU180319.shtml" target="_blank" >十三届全国人大一次会议举行第七次全体会议</a> </span>
        
        <span> <a class="a1" href="http://news.3xgd.com/play.asp?NewsID=244484" target="_blank" >社会各界热烈拥护习近平当选国家主席、中央军委主席</a> </span>
      
		</div>
      <div class="pt_15"></div>
    </div>
  </div>
  <div class="w390 f_r">
    <div style="margin-left:-5px; margin-right:-5px; padding-top:18px;" class="box2">
      <dl class="dl_st">
        <dt><a href="http://live.3xgd.com" target="_blank"><img src="images/2017/st_01.jpg" /></a></dt>
        <dd><a class="a4" href="http://live.3xgd.com" target="_blank">电视直播</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://www.3xgd.com/video" target="_blank"><img src="images/2017/st_02.jpg" /></a></dt>
        <dd><a class="a4" href="http://www.3xgd.com/video" target="_blank">电视点播</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://fm.3xgd.com" target="_blank"><img src="images/2017/st_03.jpg" /></a></dt>
        <dd><a class="a4" href="http://fm.3xgd.com" target="_blank">广播直播</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://zt.3xgd.com/xmtjz/xmtjz.html" target="_blank"><img src="images/2017/st_04.jpg" /></a></dt>
        <dd><a class="a4" href="http://zt.3xgd.com/xmtjz/xmtjz.html" target="_blank">新媒体矩阵</a></dd>
      </dl>
      <div class="clear"></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center clearfix">
  <div class="pt_10"></div>
  <div class="w390 f_l">
    <div><a href="http://zt.3xgd.com/zsmt/index.php" target="_blank"><img src="images/2017/mtkyc.jpg" width="388" height="72" style="border:1px solid #e5e5e5;" /></a></div>
    <div class="pt_10"></div>
    <div style="margin-left:-8px; margin-right:-8px;" class="clearfix">
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244459.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190826129115.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244459.html" target="_blank">宜昌新闻 2018-03-19</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244458.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190825360235.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244458.html" target="_blank">直播宜昌 2018-03-19</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/17/244226.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803170353333509.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/17/244226.html" target="_blank">科教宜昌 2018-03-16</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244396.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190416393109.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244396.html" target="_blank">宜昌生活圈 2018-03-18</a></dd>
      </dl>
      
    </div>
    <div class="fwrx">
      <div class="w112 f_l pt_8"><img src="images/2017/fwrx.jpg" /></div>
      <div class="f_14 f_ec2100">新闻报料6612345   站务咨询6862154 </div>
    </div>
    <div class="clearfix pt_10">
      <div class="w190 f_l"><img src="images/2017/zxbl.jpg" /></div>
      <div class="w80 f_l pt_5"><a class="btn_wybl" href="http://bl.3xgd.com/wybl.asp" target="_blank">我要报料</a></div>
    </div>
    <div class="box3 pt_10" style="position:relative;">
      <ul class="news_ul1">
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7361" target="_blank" title="想在公寓楼里开一个蛋糕工作室，请问怎么办理食品流通许可证？">想在公寓楼里开一个蛋糕工作室，请问怎么办</a><span class="f_ec2100">【已播出】</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7360" target="_blank" title="长阳户籍，驾驶证要到期了，可以在花艳车管所换证吗？">长阳户籍，驾驶证要到期了，可以在花艳车管</a><span class="f_ec2100">【已播出】</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7359" target="_blank" title="恒大帝景幼儿园什么时候可以开园？">恒大帝景幼儿园什么时候可以开园？</a><span class="f_ec2100">【已播出】</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7350" target="_blank" title="老年大学春季班开班了吗？现在报名还来得及吗？">老年大学春季班开班了吗？现在报名还来得及</a><span class="f_ec2100">【已播出】</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7349" target="_blank" title="申请政府信息公开需要费用吗？">申请政府信息公开需要费用吗？</a><span class="f_ec2100">【已播出】</span></li>
        
      </ul>
      <div class="pt_30"></div>
      <div class="zxbl_bottom"><a class="zxbl_more" href="http://bl.3xgd.com/" target="_blank">点击查看更多>></a></div>
    </div>
  </div>
  <div class="w390 f_l ml_20 d_i">
    <div class="news_tab clearfix">
      <div id="Div1" class="nmenu_now" onmousemove="$('#Ul1').css('display','');$('#Ul2').css('display','none');$('#Ul3').css('display','none');$('#Div1').removeClass('nmenu');$('#Div1').addClass('nmenu_now');$('#Div2').removeClass('nmenu_now');$('#Div2').addClass('nmenu');$('#Div3').removeClass('nmenu_now');$('#Div3').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=28','newwindow')">宜昌</div>
      <div id="Div2" class="nmenu" onmousemove="$('#Ul2').css('display','');$('#Ul1').css('display','none');$('#Ul3').css('display','none');$('#Div2').removeClass('nmenu');$('#Div2').addClass('nmenu_now');$('#Div1').removeClass('nmenu_now');$('#Div1').addClass('nmenu');$('#Div3').removeClass('nmenu_now');$('#Div3').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=33','newwindow')">县市区</div>
      <div id="Div3" class="nmenu" onmousemove="$('#Ul3').css('display','');$('#Ul1').css('display','none');$('#Ul2').css('display','none');$('#Div3').removeClass('nmenu');$('#Div3').addClass('nmenu_now');$('#Div1').removeClass('nmenu_now');$('#Div1').addClass('nmenu');$('#Div2').removeClass('nmenu_now');$('#Div2').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=930','newwindow')">要闻</div>
      <div id="Div3" class="nmenu" style="font-size:16px; width:150px; text-align:right; float:right;"><a href="http://zt.3xgd.com/bdzj/zhouji.asp" target="_blank" class="a1">书记专辑</a> | <a href="http://zt.3xgd.com/bdzj/zhangjiasheng.asp" target="_blank" class="a1">市长专辑</a></div>
    </div>
    <div class="pt_10"></div>
    <div id="Ul1">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/20/244495.html" target="_blank" title="周霁在市委党建工作暨学校思想政治工作会议上强调 以党建的高质量促进发展的高质量" >周霁：以党建的高质量促进发展的高质量</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244497.html" target="_blank" title="2018湖北公务员考试发布招录职位" >2018湖北公务员考试发布招录职位</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244492.html" target="_blank" title="湖北企业技术中心评价结果出炉 宜昌居全省第一" >湖北企业技术中心评价结果出炉 宜昌居全省第一</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244491.html" target="_blank" title="宜昌市将建“宜昌好人馆”" >宜昌市将建“宜昌好人馆”</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244490.html" target="_blank" title="4月10日铁路调图 宜昌东站5对列车有变化" >4月10日铁路调图 宜昌东站5对列车有变化</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244489.html" target="_blank" title="3月22日旅游行业专场招聘 年薪最高达20万" >3月22日旅游行业专场招聘 年薪最高达20万</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/20/244488.html" target="_blank" title="公交集团开通两条扫墓专线" >公交集团开通两条扫墓专线</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244455.html" target="_blank" title="壮大实体经济 推进高质量发展 重塑内生动力 宜昌新经济版图芳华显现" >重塑内生动力 宜昌新经济版图芳华显现</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244452.html" target="_blank" title="市人大常委会召开第16次主任会议" >市人大常委会召开第16次主任会议</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244449.html" target="_blank" title="宜昌市高质高效推进康养环境建设" >宜昌市高质高效推进康养环境建设</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244447.html" target="_blank" title="助力“三大攻坚战” 服务民企在行动 2018环保新政策解读会召开" >2018环保新政策解读会召开</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244445.html" target="_blank" title="宜昌高新区土门集镇道路改造有序推进 “里子”“面子”同步升级" >宜昌高新区土门集镇道路改造有序推进</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244443.html" target="_blank" title="六届市委第二轮巡察反馈情况公布（三）" >六届市委第二轮巡察反馈情况公布（三）</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244441.html" target="_blank" title="秭归县今年将完成灭荒造林两千余亩" >秭归县今年将完成灭荒造林两千余亩</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244439.html" target="_blank" title="国储石化枝城油库扩建项目开建" >国储石化枝城油库扩建项目开建</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244437.html" target="_blank" title="西陵二路便道迎来早高峰 车辆拥堵排长龙" >西陵二路便道迎来早高峰 车辆拥堵排长龙</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244435.html" target="_blank" title="4G直播：拦道线缆已修复 建议市民尽量绕行" >4G直播：拦道线缆已修复 建议市民尽量绕行</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244433.html" target="_blank" title="路口标识线“隐身” 司机忧心被扣分" >路口标识线“隐身” 司机忧心被扣分</a></li>
        
      </ul>
    </div>
    <div id="Ul2" style="display:none;">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244418.html" target="_blank" title="枝江市粮食安全工作受到省粮食厅肯定" >枝江市粮食安全工作受到省粮食厅肯定</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244416.html" target="_blank" title="宜都：满园樱花迎客来" >宜都：满园樱花迎客来</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244414.html" target="_blank" title="兴山：白茶产业进村 拓宽增收门路" >兴山：白茶产业进村 拓宽增收门路</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244412.html" target="_blank" title="五峰：路网畅通促脱贫" >五峰：路网畅通促脱贫</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244410.html" target="_blank" title="李民主：热心肠敢担当的“贴心书记”" >李民主：热心肠敢担当的“贴心书记”</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244408.html" target="_blank" title="黄冈市妇联到宜都市考察家庭文明建设工作" >黄冈市妇联到宜都市考察家庭文明建设工作</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244406.html" target="_blank" title="宜都市开展“文明祭祀”专项治理" >宜都市开展“文明祭祀”专项治理</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244404.html" target="_blank" title="兴山：启动“春雷”行动 保护森林资源" >兴山：启动“春雷”行动 保护森林资源</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244402.html" target="_blank" title="省林业厅到长阳调研精准灭荒工作" >省林业厅到长阳调研精准灭荒工作</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244335.html" target="_blank" title="枝江：开展“红盾护农”行动 保障春耕生产" >枝江：开展“红盾护农”行动 保障春耕生产</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244333.html" target="_blank" title="宜都：农业科技送下乡 春耕备耕有保障" >宜都：农业科技送下乡 春耕备耕有保障</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244331.html" target="_blank" title="国家文本编制专家考察宜红古茶道申遗工作" >国家文本编制专家考察宜红古茶道申遗工作</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/18/244329.html" target="_blank" title="兴山：农技人员集中春训 柑橘修枝“大练兵”" >兴山：农技人员集中春训 柑橘修枝“大练兵”</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244327.html" target="_blank" title="秭归县今年将完成灭荒造林两千余亩" >秭归县今年将完成灭荒造林两千余亩</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244325.html" target="_blank" title="五峰：高标准推进天池河流域生态治理" >五峰：高标准推进天池河流域生态治理</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244301.html" target="_blank" title="夷陵区：农旅融合 效应叠加 乡村振兴添动力" >夷陵区：农旅融合 效应叠加 乡村振兴添动力</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244249.html" target="_blank" title="远安田野马拉松裁判员志愿者接受培训" >远安田野马拉松裁判员志愿者接受培训</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244247.html" target="_blank" title="秭归携手华中农业大学 共建大学生实习基地" >秭归携手华中农业大学 共建大学生实习基地</a></li>
        
      </ul>
    </div>
    <div id="Ul3" style="display:none;">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://www.xinhuanet.com/politics/2018lh/2018-03/20/c_1122564288.htm" target="_blank" title="新华社评论员：弘扬伟大民族精神 凝聚强大精神动力——一论习近平总书记在十三届全国人大一次会议上的重要讲话" >新华社评论员：弘扬伟大民族精神 凝聚强大精神动力</a></li>
        
        <li ><a class="a1" href="http://politics.people.com.cn/n1/2018/0320/c1001-29877712.html" target="_blank" title="正风肃纪 优化政治生态（在习近平新时代中国特色社会主义思想指引下·代表委员畅谈抓落实）" >正风肃纪 优化政治生态（在习近平新时代中国特色社</a></li>
        
        <li ><a class="a1" href="http://politics.people.com.cn/n1/2018/0320/c1001-29877323.html" target="_blank" title="乡村振兴 扎扎实实这样干（在习近平新时代中国特色社会主义思想指引下——代表委员议国是）" >乡村振兴 扎扎实实这样干（在习近平新时代中国特色</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/9lDb3hTlzOmMATsJuECLFA" target="_blank" title="@党员领导干部 习近平刚刚提了这些要求" >@党员领导干部 习近平刚刚提了这些要求</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/vxYTj0Y34TB6MIcIj4xiwQ" target="_blank" title="刚刚，习近平提到的这些神话故事，你知道吗？" >刚刚，习近平提到的这些神话故事，你知道吗？</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/k7oEltBxIu8_kEZyaQ2OEw" target="_blank" title="加满油，把稳舵，鼓足劲！习近平一席话令人振奋！" >加满油，把稳舵，鼓足劲！习近平一席话令人振奋！</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="https://mp.weixin.qq.com/s/SAD9M8JLlE59aIBOsOg28g" target="_blank" title="@人民：习近平这样阐述我们的伟大民族精神" >@人民：习近平这样阐述我们的伟大民族精神</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/mRv8HaWoYbJ5Y5_UiUP_Ew" target="_blank" title="@所有人：习近平铿锵阐述的这个信念，让我们热血燃情！" >@所有人：习近平铿锵阐述的这个信念，让我们热血燃</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/TIzLCNu2SR8IPkFiUn-O7g" target="_blank" title="@世界：习近平说，人间自有公道在！" >@世界：习近平说，人间自有公道在！</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/TlAuFvJGHzYd6BqThFS3mw" target="_blank" title="@历史：习近平说，历史已经并将继续证明……" >@历史：习近平说，历史已经并将继续证明……</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/NOj_CSPhLyyRwE5VpmDmRg" target="_blank" title="@未来：习近平这样描绘我们的美好前景！期待！" >@未来：习近平这样描绘我们的美好前景！期待！</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/gxsl7pnfkSihrjwoEFe9pw" target="_blank" title="新时代属于每一个人！习主席这些话 句句掷地有声！" >新时代属于每一个人！习主席这些话 句句掷地有声！</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://theory.people.com.cn/n1/2018/0320/c40531-29877262.html" target="_blank" title="深刻认识和切实推动高质量发展——学习习近平同志参加内蒙古等代表团审议时关于高质量发展的重要论述" >深刻认识和切实推动高质量发展——学习习近平同志</a></li>
        
        <li ><a class="a1" href="http://m.xinhuanet.com/politics/2018-03/19/c_1122558785.htm" target="_blank" title="（两会受权发布）十三届全国人大一次会议举行第七次全体会议 决定国务院其他组成人员 国家主席习近平签署主席令任命" >（两会受权发布）十三届全国人大一次会议举行第七</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12860523.html" target="_blank" title="《乡村振兴战略大家谈》第六集：聚焦生活富裕" >《乡村振兴战略大家谈》第六集：聚焦生活富裕</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12856003.html" target="_blank" title="《乡村振兴战略大家谈》第五集：聚焦治理有效" >《乡村振兴战略大家谈》第五集：聚焦治理有效</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12853208.html" target="_blank" title="《乡村振兴战略大家谈》第四集：聚焦乡风文明" >《乡村振兴战略大家谈》第四集：聚焦乡风文明</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12847713.html" target="_blank" title="《乡村振兴战略大家谈》第三集：聚焦生态宜居" >《乡村振兴战略大家谈》第三集：聚焦生态宜居</a></li>
        
      </ul>
    </div>
  </div>
  <div class="w390 f_r">
    <div class="wyd_bt">
      <div class="pt_10">微阅读</div>
    </div>
    <div class="wyd_zt">
      <div class="pt_10 pb_10 clearfix ml_36 mr_36">
        
        <div class="img-demo1"> <a href="http://mp.weixin.qq.com/s/4Go9GeUC5M2uDw1abcSdew" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200231557073.jpg" width="318"  height="176"/></a>
          <div class="img-Cpmc1">
            <div class="ml_10 mr_10 pt_10"><a class="a2" href="http://mp.weixin.qq.com/s/4Go9GeUC5M2uDw1abcSdew" target="_blank">习主席最新讲话，这12句话特提气！</a></div>
          </div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/muO69njr326WYCR7uVec_w" target="_blank">宜昌公务员招录今起报名！</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/muO69njr326WYCR7uVec_w" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200230578426.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/d3osQaSvKPsLm-XmTtJFPg" target="_blank">本周六，来这里就对了！</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/d3osQaSvKPsLm-XmTtJFPg" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200230195859.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/EMaqYRKodjb9c-WBdoxrqg" target="_blank">没想到手机电池还有这个功能，关键时候能救急！</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/EMaqYRKodjb9c-WBdoxrqg" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200229077677.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/6F4HNgovZgTUbFG8G1Zc2g" target="_blank">快讯！习近平签署主席令，任命国务院副总理、国务委员等国务院其他组成人员</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/6F4HNgovZgTUbFG8G1Zc2g" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803191117045730.jpg" /></a></div>
        </div>
        
      </div>
    </div>
    <div class="wyd_bottom">
      <div class="pt_20"><a class="a4" href="http://news.3xgd.com/list.asp?cataid=1025" target="_blank">更多微阅读>></a></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center">
  <div class="bt3 clearfix ml_5 mr_15">
    <div class="bt3_t bold">网络专题</div>
    <div class="more"><a href="http://news.3xgd.com/piclist.asp?cataid=345" target="_blank">更多>></a></div>
  </div>
  <div id=featureContainer>
    <div id=feature>
      <div id=block>
        <div id=botton-scroll>
          <ul>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=31" target="_blank" title="壮大实体经济推进高质量发展"><img src="http://img.3xgd.com/pic/20183/201803150904552244.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=31" target="_blank" title="壮大实体经济推进高质量发展">壮大实体经济推进高质量发展</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=30" target="_blank" title="新时代是奋斗者的时代"><img src="http://img.3xgd.com/pic/20183/201803050837179727.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=30" target="_blank" title="新时代是奋斗者的时代">新时代是奋斗者的时代</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=29" target="_blank" title="学习宣传十九大 楷模寄语新时代"><img src="http://img.3xgd.com/pic/20183/201803020426126461.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=29" target="_blank" title="学习宣传十九大 楷模寄语新时代">学习宣传十九大 楷模寄语新时</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=28" target="_blank" title="新时代新气象新作为"><img src="http://img.3xgd.com/pic/20183/201803020433073409.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=28" target="_blank" title="新时代新气象新作为">新时代新气象新作为</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/qmmds/" target="_blank" title="牵妈妈的手"><img src="http://img.3xgd.com/pic/20182/201802140522358865.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/qmmds/" target="_blank" title="牵妈妈的手">牵妈妈的手</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=27" target="_blank" title="家在宜昌"><img src="http://img.3xgd.com/pic/20182/201802141015092865.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=27" target="_blank" title="家在宜昌">家在宜昌</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/2018chunyun/" target="_blank" title="2018春运平安行"><img src="http://img.3xgd.com/pic/20182/201802141013589651.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/2018chunyun/" target="_blank" title="2018春运平安行">2018春运平安行</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=26" target="_blank" title="2018网络媒体新春走基层"><img src="http://img.3xgd.com/pic/20181/201801250252401871.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=26" target="_blank" title="2018网络媒体新春走基层">2018网络媒体新春走基层</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://m.3xgd.com/zhuanti.php?ID=15" target="_blank" title="天下宜昌人"><img src="http://img.3xgd.com/pic/20181/201801251203196800.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://m.3xgd.com/zhuanti.php?ID=15" target="_blank" title="天下宜昌人">天下宜昌人</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/2018yclh/" target="_blank" title="聚焦2018宜昌两会"><img src="http://img.3xgd.com/pic/20181/201801110501201610.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/2018yclh/" target="_blank" title="聚焦2018宜昌两会">聚焦2018宜昌两会</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/ddmf2017/" target="_blank" title="宜昌市2017年道德模范致敬礼"><img src="http://img.3xgd.com/pic/20181/201801030349463087.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/ddmf2017/" target="_blank" title="宜昌市2017年道德模范致敬礼">宜昌市2017年道德模范致敬礼</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=21" target="_blank" title="抗冰雪 保安全"><img src="http://img.3xgd.com/pic/20181/201801300344538998.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=21" target="_blank" title="抗冰雪 保安全">抗冰雪 保安全</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/mxxwrw2017/" target="_blank" title="2017宜昌十大民选新闻人物评选"><img src="http://img.3xgd.com/pic/20183/201803070552076640.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/mxxwrw2017/" target="_blank" title="2017宜昌十大民选新闻人物评选">2017宜昌十大民选新闻人物评</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=12" target="_blank" title="领航新征程"><img src="http://img.3xgd.com/pic/201711/201711270512276987.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=12" target="_blank" title="领航新征程">领航新征程</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=16" target="_blank" title="深入推进转作风抓落实"><img src="http://img.3xgd.com/pic/201711/201711271110576103.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=16" target="_blank" title="深入推进转作风抓落实">深入推进转作风抓落实</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/wmcj2017/" target="_blank" title="宜昌喜获全国文明城市“三连冠”"><img src="http://img.3xgd.com/pic/201711/201711140453441005.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/wmcj2017/" target="_blank" title="宜昌喜获全国文明城市“三连冠”">宜昌喜获全国文明城市“三连</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=19" target="_blank" title="暖新闻"><img src="http://img.3xgd.com/pic/201712/201712200412103655.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=19" target="_blank" title="暖新闻">暖新闻</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/ycyjb" target="_blank" title="增强应急意识 提升应急能力"><img src="http://img.3xgd.com/pic/201712/201712070925509843.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/ycyjb" target="_blank" title="增强应急意识 提升应急能力">增强应急意识 提升应急能力</a></div>
            </li>
            
          </ul>
        </div>
      </div>
      <div><a class=prev href="javascript:void();">Previous</a><a class=next href="javascript:void();">Next</a></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">乐在宜昌</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">宜昌生活圈</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">更多>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/19/244400.html" target="_blank" title="三峡广电公益大讲堂——我爱我家（二）"><img src="http://img.3xgd.com/pic/20183/201803190420001023.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="三峡广电公益大讲堂——我爱我家（二）">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/19/244400.html" target="_blank">三峡广电公益大讲堂——我爱我家（二）</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/17/244224.html" target="_blank" title="小嘴探店：忆老家味道 寻地道美食"><img src="http://img.3xgd.com/pic/20183/201803170352094607.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="小嘴探店：忆老家味道 寻地道美食">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244224.html" target="_blank">小嘴探店：忆老家味道 寻地道美食</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244137.html" target="_blank" title="宜昌味道 楼兰新疆主题餐厅之哈密瓜酸奶"><img src="http://img.3xgd.com/pic/20183/201803160633211856.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="宜昌味道 楼兰新疆主题餐厅之哈密瓜酸奶">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244137.html" target="_blank">宜昌味道 楼兰新疆主题餐厅之哈密瓜酸奶</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244136.html" target="_blank" title="峡江春来早 秭归茶飘香 小嘴带你采早茶"><img src="http://img.3xgd.com/pic/20183/201803160632093439.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="峡江春来早 秭归茶飘香 小嘴带你采早茶">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244136.html" target="_blank">峡江春来早 秭归茶飘香 小嘴带你采早茶</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244033.html" target="_blank" title="宜昌味道 小雨天餐厅之火爆盘鳝"><img src="http://img.3xgd.com/pic/20183/201803150617165026.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="宜昌味道 小雨天餐厅之火爆盘鳝">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244033.html" target="_blank">宜昌味道 小雨天餐厅之火爆盘鳝</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244032.html" target="_blank" title="315正好来苏宁 四天热卖来袭"><img src="http://img.3xgd.com/pic/20183/201803150616250122.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315正好来苏宁 四天热卖来袭">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244032.html" target="_blank">315正好来苏宁 四天热卖来袭</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/14/243885.html" target="_blank" title="宜昌味道 小雨天餐厅之远安土泥鳅"><img src="http://img.3xgd.com/pic/20183/201803140516289231.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="宜昌味道 小雨天餐厅之远安土泥鳅">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243885.html" target="_blank">宜昌味道 小雨天餐厅之远安土泥鳅</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/14/243884.html" target="_blank" title="315来苏宁 海信系列包你满意"><img src="http://img.3xgd.com/pic/20183/201803140515335444.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315来苏宁 海信系列包你满意">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243884.html" target="_blank">315来苏宁 海信系列包你满意</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/13/243765.html" target="_blank" title="宜昌味道 小雨天餐厅之姜辣凤爪"><img src="http://img.3xgd.com/pic/20183/201803130351468208.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="宜昌味道 小雨天餐厅之姜辣凤爪">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/13/243765.html" target="_blank">宜昌味道 小雨天餐厅之姜辣凤爪</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/13/243764.html" target="_blank" title="315来苏宁 选择你中意的冰箱吧"><img src="http://img.3xgd.com/pic/20183/201803130351229811.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315来苏宁 选择你中意的冰箱吧">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/13/243764.html" target="_blank">315来苏宁 选择你中意的冰箱吧</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/12/243653.html" target="_blank" title="三峡广电公益大讲堂——我爱我家（一）"><img src="http://img.3xgd.com/pic/20183/201803120432513929.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="三峡广电公益大讲堂——我爱我家（一）">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243653.html" target="_blank">三峡广电公益大讲堂——我爱我家（一）</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/11/243551.html" target="_blank" title="跟我出发 樱花红陌上 春意绕林垂"><img src="http://img.3xgd.com/pic/20183/201803110511255691.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="跟我出发 樱花红陌上 春意绕林垂">宜昌生活圈</a></span><a class="a1" href="http://news.3xgd.com/html/201803/11/243551.html" target="_blank">跟我出发 樱花红陌上 春意绕林垂</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">住在宜昌</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">新地产</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">更多>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244121.html" target="_blank" title="春回大地 看“山水”"><img src="http://img.3xgd.com/pic/20183/201803160506471681.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="春回大地 看“山水”">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244121.html" target="_blank">春回大地 看“山水”</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244120.html" target="_blank" title="魅力地产 美丽女人"><img src="http://img.3xgd.com/pic/20183/201803160505577564.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="魅力地产 美丽女人">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244120.html" target="_blank">魅力地产 美丽女人</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244119.html" target="_blank" title="宜昌中心城市展厅璀璨绽放"><img src="http://img.3xgd.com/pic/20183/201803160503515319.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="宜昌中心城市展厅璀璨绽放">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244119.html" target="_blank">宜昌中心城市展厅璀璨绽放</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244005.html" target="_blank" title="新地产 2018-03-15"><img src="http://img.3xgd.com/pic/20183/201803150515138609.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="新地产 2018-03-15">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244005.html" target="_blank">新地产 2018-03-15</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/09/243234.html" target="_blank" title="“三八”妇女节特别节目"><img src="http://img.3xgd.com/pic/20183/201803080413036640.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="“三八”妇女节特别节目">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201803/09/243234.html" target="_blank">“三八”妇女节特别节目</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/08/241061.html" target="_blank" title="宜昌市房地产开发协会公益年会隆重举行"><img src="http://img.3xgd.com/pic/20182/201802070443211704.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="宜昌市房地产开发协会公益年会隆重举行">新地产</a></span><a class="a1" href="http://news.3xgd.com/html/201802/08/241061.html" target="_blank">宜昌市房地产开发协会公益年会隆重举行</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">科教文化</div>
    <div class="bt1_st"><a class="a1" id="a1" style="color:#FF0000;" onmousemove="$('#AA').attr('href','http://news.3xgd.com/list.asp?cataid=992');$('#DIV1').css('display','');$('#DIV2').css('display','none');$('#a1').css('color','#FF0000');$('#a2').css('color','#000000');">科教宜昌</a></div>
    <div class="bt1_st"><a class="a1" id="a2" style="color:#000000;" onmousemove="$('#AA').attr('href','http://news.3xgd.com/list.asp?cataid=200');$('#DIV2').css('display','');$('#DIV1').css('display','none');$('#a1').css('color','#000000');$('#a2').css('color','#FF0000');">青草地</a></div>
    <div class="more"><a id="AA" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank">更多>></a></div>
  </div>
  <div id="DIV1" style="display:;">
    <div class="pt_20"></div>
    <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244223.html" target="_blank" title="乡村里的e教能师：邓柳新"><img src="http://img.3xgd.com/pic/20183/201803170258459619.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="乡村里的e教能师：邓柳新">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244223.html" target="_blank">乡村里的e教能师：邓柳新</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244222.html" target="_blank" title="伍家实小最雅故事大会开讲"><img src="http://img.3xgd.com/pic/20183/201803170258048931.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="伍家实小最雅故事大会开讲">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244222.html" target="_blank">伍家实小最雅故事大会开讲</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244221.html" target="_blank" title="宜昌市城区高考体检已开始"><img src="http://img.3xgd.com/pic/20183/201803170254222660.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="宜昌市城区高考体检已开始">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244221.html" target="_blank">宜昌市城区高考体检已开始</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244220.html" target="_blank" title="天问教育集团迎接首届教育质量奖现场评审"><img src="http://img.3xgd.com/pic/20183/201803170254012185.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="天问教育集团迎接首届教育质量奖现场评审">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244220.html" target="_blank">天问教育集团迎接首届教育质量奖现场评审</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244219.html" target="_blank" title="酵母深加工 引领食品健康"><img src="http://img.3xgd.com/pic/20183/201803170242580263.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="酵母深加工 引领食品健康">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244219.html" target="_blank">酵母深加工 引领食品健康</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244218.html" target="_blank" title="东山中学举办首届数理文化节"><img src="http://img.3xgd.com/pic/20183/201803170242417186.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="东山中学举办首届数理文化节">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244218.html" target="_blank">东山中学举办首届数理文化节</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/16/244123.html" target="_blank" title="四年育出“土辣椒”"><img src="http://img.3xgd.com/pic/20183/201803160516255252.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="四年育出“土辣椒”">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244123.html" target="_blank">四年育出“土辣椒”</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/16/244122.html" target="_blank" title="董锋：我和我的芳华"><img src="http://img.3xgd.com/pic/20183/201803160515009826.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="董锋：我和我的芳华">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244122.html" target="_blank">董锋：我和我的芳华</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/15/244003.html" target="_blank" title="新型挡土墙模块 渐成行业“新宠”"><img src="http://img.3xgd.com/pic/20183/201803150453263098.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="新型挡土墙模块 渐成行业“新宠”">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244003.html" target="_blank">新型挡土墙模块 渐成行业“新宠”</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/15/244002.html" target="_blank" title="“博爱校园行”为兴山贫困生发放助学箱"><img src="http://img.3xgd.com/pic/20183/201803150452236034.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="“博爱校园行”为兴山贫困生发放助学箱">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244002.html" target="_blank">“博爱校园行”为兴山贫困生发放助学箱</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/14/243883.html" target="_blank" title="潘琴：帮学生做一个“perfect”人"><img src="http://img.3xgd.com/pic/20183/201803140512455168.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="潘琴：帮学生做一个“perfect”人">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243883.html" target="_blank">潘琴：帮学生做一个“perfect”人</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/14/243882.html" target="_blank" title="宜昌举办企业知识产权管理体系推进培训班"><img src="http://img.3xgd.com/pic/20183/201803140512001091.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="宜昌举办企业知识产权管理体系推进培训班">科教宜昌</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243882.html" target="_blank">宜昌举办企业知识产权管理体系推进培训班</a></div>
        </dd>
      </dl>
      
    </div>
  </div>
  <div id="DIV2" style="display:none;">
    <div class="pt_20"></div>
    <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/18/244256.html" target="_blank" title="青草地 2018-03-17"><img src="http://img.3xgd.com/pic/20183/201803170553380510.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-03-17">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/18/244256.html" target="_blank">青草地 2018-03-17</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/18/244255.html" target="_blank" title="戏曲校园 2018-03-17"><img src="http://img.3xgd.com/pic/20183/201803170553128854.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-03-17">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/18/244255.html" target="_blank">戏曲校园 2018-03-17</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/12/243659.html" target="_blank" title="青草地 2018-03-10"><img src="http://img.3xgd.com/pic/20183/201803120534254629.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-03-10">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243659.html" target="_blank">青草地 2018-03-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/12/243657.html" target="_blank" title="戏曲校园 2018-03-10"><img src="http://img.3xgd.com/pic/20183/201803120532404682.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-03-10">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243657.html" target="_blank">戏曲校园 2018-03-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/05/242924.html" target="_blank" title="青草地 2018-03-03"><img src="http://img.3xgd.com/pic/20183/201803050421453194.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-03-03">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/05/242924.html" target="_blank">青草地 2018-03-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/05/242923.html" target="_blank" title="戏曲校园 2018-03-03"><img src="http://img.3xgd.com/pic/20183/201803050420404615.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-03-03">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201803/05/242923.html" target="_blank">戏曲校园 2018-03-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/25/241890.html" target="_blank" title="青草地 2018-02-24"><img src="http://img.3xgd.com/pic/20182/201802220348220087.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-02-24">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/25/241890.html" target="_blank">青草地 2018-02-24</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/25/241889.html" target="_blank" title="戏曲校园 2018-02-24"><img src="http://img.3xgd.com/pic/20182/201802220348010288.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-02-24">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/25/241889.html" target="_blank">戏曲校园 2018-02-24</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/14/241824.html" target="_blank" title="青草地 2018-02-10"><img src="http://img.3xgd.com/pic/20182/201802140740211265.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-02-10">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/14/241824.html" target="_blank">青草地 2018-02-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/14/241823.html" target="_blank" title="戏曲校园 2018-02-10"><img src="http://img.3xgd.com/pic/20182/201802140735289191.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-02-10">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/14/241823.html" target="_blank">戏曲校园 2018-02-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/22/241888.html" target="_blank" title="戏曲校园 2018-02-03"><img src="http://img.3xgd.com/pic/20182/201802220347093497.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="戏曲校园 2018-02-03">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/22/241888.html" target="_blank">戏曲校园 2018-02-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/04/240712.html" target="_blank" title="青草地 2018-02-03"><img src="http://img.3xgd.com/pic/20182/201802030450270799.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="青草地 2018-02-03">青草地</a></span><a class="a1" href="http://news.3xgd.com/html/201802/04/240712.html" target="_blank">青草地 2018-02-03</a></div>
        </dd>
      </dl>
      
    </div>
  </div>
</div>
<!--<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">车行宜昌</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank">车行天下</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=202" target="_blank">更多>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238294.html" target="_blank" title="魂动设计理念标杆——马自达CX-3"><img src="http://img.3xgd.com/pic/20181/201801110431466081.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="魂动设计理念标杆——马自达CX-3">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238294.html" target="_blank">魂动设计理念标杆——马自达CX-3</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238293.html" target="_blank" title="精品年货展销会落幕 商家顾客双赢"><img src="http://img.3xgd.com/pic/20181/201801110431284820.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="精品年货展销会落幕 商家顾客双赢">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238293.html" target="_blank">精品年货展销会落幕 商家顾客双赢</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238292.html" target="_blank" title="纵燃绝地 无所不智 2018款雷诺科雷傲上市"><img src="http://img.3xgd.com/pic/20181/201801110430391089.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="纵燃绝地 无所不智 2018款雷诺科雷傲上市">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238292.html" target="_blank">纵燃绝地 无所不智 2018款雷诺科雷傲上市</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238291.html" target="_blank" title="走出课堂学本领 研学旅行成热点"><img src="http://img.3xgd.com/pic/20181/201801110430110356.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="走出课堂学本领 研学旅行成热点">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238291.html" target="_blank">走出课堂学本领 研学旅行成热点</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/04/237544.html" target="_blank" title="验车选号要趁早 宜昌首批新能源号牌发放"><img src="http://img.3xgd.com/pic/20181/201801040656189268.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="验车选号要趁早 宜昌首批新能源号牌发放">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/04/237544.html" target="_blank">验车选号要趁早 宜昌首批新能源号牌发放</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/04/237543.html" target="_blank" title="新感观 心奢享——传祺GM8"><img src="http://img.3xgd.com/pic/20181/201801040655079284.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="新感观 心奢享——传祺GM8">车行天下</a></span><a class="a1" href="http://news.3xgd.com/html/201801/04/237543.html" target="_blank">新感观 心奢享——传祺GM8</a></div>
      </dd>
    </dl>
    
  </div>
</div>-->
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">广电独家</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=63" target="_blank">视频典藏</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=63" target="_blank">更多>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/26/242130.html" target="_blank" title="宜昌市新春第一课"><img src="http://img.3xgd.com/pic/20182/201802240703588304.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/26/242130.html" target="_blank">宜昌市新春第一课</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241679.html" target="_blank" title="宜昌市2018年春节联欢晚会（上）"><img src="http://img.3xgd.com/pic/20182/201802131103243398.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241679.html" target="_blank">宜昌市2018年春节联欢晚会（上）</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241678.html" target="_blank" title="宜昌市2018年春节联欢晚会（中）"><img src="http://img.3xgd.com/pic/20182/201802131103400487.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241678.html" target="_blank">宜昌市2018年春节联欢晚会（中）</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241677.html" target="_blank" title="宜昌市2018年春节联欢晚会（下）"><img src="http://img.3xgd.com/pic/20182/201802131104049910.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241677.html" target="_blank">宜昌市2018年春节联欢晚会（下）</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/23/239451.html" target="_blank" title=" “招商银行”杯宜昌首届网格员风采电视大赛决赛实况(三）"><img src="http://img.3xgd.com/pic/20181/201801230333054777.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201801/23/239451.html" target="_blank"> “招商银行”杯宜昌首届网格员风采电视大赛决赛实况(</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/23/239450.html" target="_blank" title=" “招商银行”杯宜昌首届网格员风采电视大赛决赛实况(二）"><img src="http://img.3xgd.com/pic/20181/201801230327160697.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201801/23/239450.html" target="_blank"> “招商银行”杯宜昌首届网格员风采电视大赛决赛实况(</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt2 clearfix">
    <div class="bt2_t">电视栏目</div>
    <div class="more"><a href="dslm.asp">更多>></a></div>
  </div>
  <div class="pt_10"></div>
  <div style="margin-left:-15px; margin-right:-15px;">
    <ul class="dslm_ul clearfix">
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=679" target="_blank"><img src="http://www.3xgd.com/images/2015/1.png" alt="直播宜昌" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=679" target="_blank">直播宜昌</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=680" target="_blank"><img src="http://www.3xgd.com/images/2015/2.png" alt="宜昌新闻" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=680" target="_blank">宜昌新闻</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=1052" target="_blank"><img src="http://www.3xgd.com/images/2015/5.png" alt="青草地" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=1052" target="_blank">青草地</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=23" target="_blank"><img src="http://www.3xgd.com/images/2015/8.png" alt="法治宜昌" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=23" target="_blank">法治宜昌</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=858" target="_blank"><img src="http://www.3xgd.com/images/2015/23.png" alt="宜昌生活圈" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=858" target="_blank">宜昌生活圈</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=393" target="_blank"><img src="http://www.3xgd.com/images/2015/26.png" alt="三峡财经" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=393" target="_blank">三峡财经</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=956" target="_blank"><img src="http://www.3xgd.com/images/2015/27.png" alt="全景宜昌" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=956" target="_blank">全景宜昌</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=685" target="_blank"><img src="http://www.3xgd.com/images/2015/30.png" alt="新地产" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=685" target="_blank">新地产</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=992" target="_blank"><img src="http://www.3xgd.com/images/2015/31.png" alt="科教宜昌" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=992" target="_blank">科教宜昌</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=1152" target="_blank"><img src="http://www.3xgd.com/images/2015/32.png" alt="健康优生活" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=1152" target="_blank">健康优生活</a></div>
      </li>
      
    </ul>
  </div>
</div>
<div class="pt_20"></div>
<div class="pt_20"></div>
<div class="w1210 center">
  <div class="bt2 clearfix">
    <div class="bt2_t">友情链接</div>
    <div class="more"></div>
  </div>
  <div class="box1 t_l f_14">
    <div class="ml_10 mr_10 yqlj"><a href="http://www.cn3x.com.cn" target="_blank" class="a4">三峡宜昌网</a> <a href="http://www.yichang.gov.cn" target="_blank" class="a4">中国宜昌网</a> <a href="http://www.sxxw.net" target="_blank" class="a4">三峡新闻网</a> <a href="http://www.sxylcm.cn/" target="_blank" class="a4">三峡夷陵传媒网</a> <a href="http://www.hbyidu.com" target="_blank" class="a4">湖北宜都网</a> <a href="http://www.zigui.gov.cn" target="_blank" class="a4">秭归在线</a> <a href="http://www.yuanan.gov.cn" target="_blank" class="a4">三峡远安网</a> <a href="http://www.hbdangyang.com" target="_blank" class="a4">湖北当阳网</a> <a href="http://www.zhijiang.gov.cn" target="_blank" class="a4">三峡枝江网</a> <a href="http://www.xingshan.gov.cn" target="_blank" class="a4">兴山政府网</a> <a href="http://www.hbwf.gov.cn" target="_blank" class="a4">湖北五峰网</a> <a href="http://www.dianjun.gov.cn" target="_blank" class="a4">三峡点军网</a><br />
      <a href="http://www.sxcm.net" target="_blank" class="a4">三峡传媒网</a> </a><a href="http://www.bycmw.com" target="_blank" class="a4">巴渝传媒网</a> <a href="http://www.enshi.cn/" target="_blank" class="a4">恩施新闻网</a> <a href="http://www.jmnews.cn/" target="_blank" class="a4">荆门新闻网</a> <a href="http://www.jznews.com.cn/" target="_blank" class="a4">荆州新闻网</a> <a href="http://www.estv.com.cn" target="_blank" class="a4">恩施传媒网</a> <a href="http://www.hbsztv.com" target="_blank" class="a4">楚北网</a> <a href="http://www.xyrtv.com/" target="_blank" class="a4">襄阳广电网</a> <a href="http://www.cnchu.com/" target="_blank" class="a4">楚网</a> <a href="http://www.xywww.cn/" target="_blank" class="a4">楚天襄阳网</a> <a href="http://www.nymh.cn/" target="_blank" class="a4">南阳门户网</a> <a href="http://www.zjjrtv.com/" target="_blank" class="a4">爱视网</a> </div>
  </div>
</div>
<div class="pt_20"></div>
<div id="bottom">
  <div class="w1210 center">
    <div class="t_c">
      <div class="w620 center" style="margin-left:470px;">
        <dl class="dl_ewm" style="width:130px;">
          <dt><img src="images/2017/ewm_sxgd.jpg" /></dt>
          <dd style="margin-left:-25px;">三峡广电官方微信</dd>
        </dl>
        <dl class="dl_ewm" style="width:130px;">
          <dt><img src="images/2017/ewm_sjt.jpg" /></dt>
          <dd style="margin-left:-25px;">三峡手机台客户端</dd>
        </dl>
        <div class="clear"></div>
      </div>
    </div>
    <div class="pt_20"></div>
    <div class="t_c"> 好听好看,我们不懈的追求;听好看好,我们信守的承诺!<br />
      Copyright @ 2007 3xgd.com All Right Reserved 版权所有,违者必究！<br />
      地址:宜昌市西陵二路88号广电中心  E-mail:sxgdtv@163.com <br />
      联系电话：直播宜昌6612345 三峡广电网6862154  宜昌生活圈6688315<br />
      鄂ICP备10012555号  互联网视听节目服务AVSP：鄂备2009001 增值电信业务许可证：鄂B2-20140009
      <script language="JavaScript" src="http://s80.cnzz.com/stat.php?id=1092578&amp;web_id=1092578&amp;show=pic" type="text/javascript" charset="gb2312"></script>
      <script language="JavaScript" type="text/javascript" src="http://js.users.51.la/2195998.js"></script>
      <noscript>
      <a href="http://www.51.la/?2195998" target="_blank"><img alt="我要啦免费统计" src="http://img.users.51.la/2195998.asp" style="border:none" /></a>
      </noscript>
    </div>
    <div class="pt_20"></div>
    <div class="w540 center t_c" style="width:620px;">
      <div class="w180 t_c f_l"><a href="http://www.12377.cn/" target="_blank"><img src="images/2017/jbzq_01.jpg" /></a></div>
      <div class="w180 t_c f_l"><a href="http://www.hbjubao.com:1888/page/index.do" target="_blank"><img src="images/2017/jbzq_02.jpg" /></a></div>
      <div class="w180 t_c f_l"><a href="http://www.12377.cn/txt/2015-01/20/content_7622927.htm" target="_blank"><img src="images/2017/jbzq_03.jpg" /></a></div>
      <div class="w180 t_c f_l" style="width:80px;"><a href="http://bszs.conac.cn/sitename?method=show&id=08A9E37E9AFB5FD9E053012819AC46CA" target="_blank"><img src="http://dcs.conac.cn/image/blue.png" height="50"/></a></div>
      <div class="clear"></div>
    </div>
    <div class="pt_20"></div>
  </div>
</div>
<div id="bottom_nav">
  <div class="w1210 center t_c"> <a class="a4" href="about.asp">关于我们</a> - <a class="a4" href="about.asp?aaa=3">版权申明</a> - <a class="a4" href="about.asp?aaa=4">免责声明</a> - <a class="a4" href="about.asp?aaa=2">联系我们</a> - <a class="a4" href="http://www.3xgd.com/zt/sxsjt/" target="_blank">手机客户端</a> - <a class="a4" href="http://m.3xgd.com" target="_blank">手机版wap</a> </div>
</div>
<!--<div id="dcc5" style="position:absolute; top:220px; right:10px; z-index:9000;"><img src="images/2017/float.png" border="0" />
  <div style="text-align:right; cursor:pointer; font-size:12px; padding-top:5px;" onclick="$('#dcc5').hide();">关闭</div>
</div>-->
</body>
</html>