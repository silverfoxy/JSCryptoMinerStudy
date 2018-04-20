









	
	
	
	
	
	
	
	
	
	
	
	
	

    		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			
	
	
	
	
	
	
			
	
	
    	
    
    
    
    

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		











	
	
	
	
	
	
	
	
	
	
	
	
	

    		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			
	
	
	
	
	
	
			
	
	
    	
    
    
    
    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta http-equiv="x-ua-compatible" content="ie=7" />

	
	
		<link href="http://css.gushidaoshi.com/sr/css/common/nz.css?ver=1503982920184" rel="stylesheet"
	        type="text/css" />

        <link href="http://css.gushidaoshi.com/sr/css/common/out.css?ver=1503982920184" rel="stylesheet"
	        type="text/css" />
	    <link href="http://css.gushidaoshi.com/sr/css/community/community.css?ver=1503982920184" rel="stylesheet"
	        type="text/css" />
	



	
		
			
		<script type="text/javascript"
				src='http://js.gushidaoshi.com/sr/js/common/headsettings.js?ver=1503982920184'></script>
	



<script type="text/javascript"> $.isdebug = 'false';
    $(document).ready(function() {
    	$("#loginForm").submit(function(){
    		 
    		if($.ises($("#qUserName").val()) ||$.ises($("#qPassword").val())){
    			//输入不能为空
    			return false;
    		}
    		else{
    			$("#loginForm").append("<input type='hidden' value='" + window.location.href + "' name='returnUrl' />");
    			return true;
    		}
    	});
    	var errorMsg = "";
    	errorMsg != "" && cb.warn(errorMsg);
     });

    var staticJsRoot = 'http://js.gushidaoshi.com/sr';
    var staticCssRoot ='http://css.gushidaoshi.com/sr';
    var staticImageRoot = 'http://img.gushidaoshi.com/sr';
    var cowboyDomain='http://live.gushidaoshi.com';
    var communityDomain='http://reg.gushidaoshi.com';
    var acsDomain= 'http://acs.gushidaoshi.com';
    var corpDomain= 'http://corp.9666.cn';
    
    var contextPath = '';
    var acsLoginURL = 'http://acs.gushidaoshi.com/login.action';
    var acsRoot = '';
    
    
    function addBookmark(title, url) {
        try {
            window.external.addFavorite(url, title);
        }
        catch (e) {
            try {
                window.sidebar.addPanel(title, url, "");
            }
            catch (e) {
                alert("加入收藏失败，请使用Ctrl+D进行添加");
            }
        }
    }
</script>


		
			<title>股市导师</title>
			<meta name="keywords" content="" />
			<meta name="description" content="" />
		
		
		
		<link href="http://css.gushidaoshi.com/sr/css/common/nz.css?ver=1503982920184" rel="stylesheet" type="text/css" />
		<link href="http://css.gushidaoshi.com/sr/css/live/live.css?ver=1503982920184" rel="stylesheet" type="text/css" />
		<link href="http://css.gushidaoshi.com/sr/css/live/blog.css?ver=1503982920184" rel="stylesheet" type="text/css" />
	</head>

	<body>
<script type="text/javascript">
(function(k){
	document.write('<script type="text\/javascript" src="http:\/\/content.gushidaoshi.com\/cowboycms\/jshow.js?key='+k+'&t='+(new Date().getTime()+Math.random())+'"><\/script>')	
})('CMS:LIVE:INX:AD:DUILIAN')
</script>	
		
<div id="personalityRoomTop">
	<div id="personalityRoomBanner"></div>
	<div class="main2" style="background:#fff;">
		<div class="top_nav">
	        			<div class="left_nav">
					<ul>
					<li><!--	<a href="http://www.stockstar.com/" target="_blank">证券之星首页</a>--></li>
					
					</ul>
				</div>
	        <div class="link fr">
	        	
					
				        <div class="login fr">
				        	<form id="loginForm" action="http://acs.gushidaoshi.com/login.action"  method ="post">
				        	    <label>用户名</label>
							        <input TABINDEX=11 class="input1" id="qUserName" name="userName" type="text" value="" />
							        <label>密码</label>
							        <input TABINDEX=12 class="input1" id="qPassword" name="password" type="password" value="" />
							        <input TABINDEX=14 id="loginBtn" class="btn"  name="submit" type="submit" value="登录" />
							        <a class="cBlue ml10" href="http://reg.gushidaoshi.com/register.action">注册</a>
							        <a class="cBlue ml10" href="http://reg.gushidaoshi.com/forgetPwd.action">忘记密码</a>            
					    	</form>
					    </div>
				    
					
				
			</div>
			</div>
		<div class="head_nav">
			<div class="logo fl"><a href="http://live.gushidaoshi.com"><img src="http://img.gushidaoshi.com/sr/images/common/live_logo.png" width="245" height="62" /></a></div>
	        <div class="fr"><!--<img src="http://img.gushidaoshi.com/sr/images/common/nz_s_logo.png" width="112" height="62" />--></div>	
		</div>
	</div>
</div>


<div style="background:url(http://img.ssajax.cn/sr/images/live/livebg.jpg) repeat-x">
	<div class="main2">
		<div class="menu_nav">
		    <div id="navRight">
		    	<a href="http://payment.gushidaoshi.com/bank/toRecharge.action" target="_blank" class="jb">金币充值</a><em>|</em>
		        <a href="javascript:;" id="navQQbtn">在线客服</a><em>|</em>
		        <a href="http://manage.gushidaoshi.com/cpl/complain.action" target="_blank">投诉建议</a>
		    </div>
		    <div id="navQQ">
				<table><tr><td>
				<script type="text/javascript">
				(function(k){document.write('<script type="text\/javascript" src="http:\/\/content.gushidaoshi.com\/cowboycms\/jshow.js?key='+k+'&t='+(new Date().getTime() + Math.random())+'"><\/script>')})('CMS:GLOBAL:ZXKF:QQNUMS')
				</script>
				</td></tr></table>
		    </div>
		    
		    <ul>
              <li><a href="http://live.gushidaoshi.com/" id="navFlag_1">导师首页</a><em></em></li>
              <li><a href="http://live.gushidaoshi.com/rank" id="navFlag_3">排行榜</a><em></em></li>
              <li><a href="http://live.gushidaoshi.com/invite/">导师邀请赛</a><em></em></li>
 			  <li><a href="http://live.gushidaoshi.com/castlist">播主名录</a><em></em></li>
              <li><a href="http://video.stockstar.com/">视频</a><em></em></li>
 			  <li><a href="http://info.stockstar.com/hb/daoshi/">手机APP</a><em></em></li>
              <li><a href="http://live.gushidaoshi.com/liveAppler" id="navFlag_4">我要当播主</a><em></em></li>
            </ul>
		    
		</div>
	</div>
</div>
<script type="text/javascript">
$("document").ready(function(){
	//
	(function catchHeadMsgNum(){
		var str='';
		var fetchUrl ='http://reg.gushidaoshi.com/message/catchMsgNumAjaxJsonp.action';
		var dyparams = {'date':new Date().getTime()};
		$.ajax({
				url:fetchUrl,
				data:dyparams,
	            dataType:"jsonp",
	            jsonp:"callback",
				success: function (data){
			    	if(data.success){
			    		$("#headallcount").html(data.count+"");
			    	}
				}
		});
	})();
	//导航样式
	var navFlag = '1';
	function setNavCurrent(navFlag){ $('<span class="yellow">' + $('#navFlag_' + navFlag).text() + '</span>').insertAfter($('#navFlag_' + navFlag)); $('#navFlag_' + navFlag).remove(); }
	if(navFlag){ setNavCurrent(navFlag) }
	//
	$('#navQQbtn').bind('click', function(){$('#navQQ').slideToggle();});
	$('#navQQ').bind('mouseleave', function(){setTimeout(function(){$('#navQQ').slideUp();}, 1000);	});	
	//
	$('#preciousmetalsBtn').bind('click', function(){$('#preciousmetals').slideToggle();});
	$('#preciousmetals').bind('mouseleave', function(){setTimeout(function(){$('#preciousmetals').slideUp();}, 1000);	});	
});
</script>
		<div class="main2 clearfix">
    <div class="live_left fl mt20">
    	<div class="ad" id="focus_pic_box">
<ul id="focusPic">

<li><a href="http://activity.gushidaoshi.com/pub/newyear/" target="_blank"><img width="696" height="163" src="http://i.ssimg.cn/ssupload/2018/03/20/c4423254895f4244a02879cd88088361.jpg"></a></li>

<li><a href="http://live.gushidaoshi.com/999/blog/25691" target="_blank"><img width="696" height="163" src="http://i.ssimg.cn/ssupload/2018/03/01/b2359bfe7c734344a9a207912b4a65cd.jpg"></a></li>

<li><a href="http://live.gushidaoshi.com/999/blog/25680" target="_blank"><img width="696" height="163" src="http://i.ssimg.cn/ssupload/2018/02/28/e53d392c280c40349ac2a889b16ff58b.png"></a></li>

<li><a href="http://live.gushidaoshi.com/999/blog/24411" target="_blank"><img width="696" height="163" src="http://i.ssimg.cn/ssupload/2018/01/11/d4c9ea9fec814387897683514fbc8082.jpg"></a></li>

<li><a href="http://live.gushidaoshi.com/999/blog/23637" target="_blank"><img width="696" height="163" src="http://i.ssimg.cn/ssupload/2017/12/19/666587d82962474a94fcb5a8940700b8.jpg"></a></li>




</ul>
</div>
<style type="text/css">
#focus_pic_box{ position:relative; width:696px; height:163px; overflow:hidden;}
#focusPic{ position:absolute; width:696px;}
#focusPic li,#focusPic li img{ display:block; width:696px; height:163px; overflow:hidden; float:left;}
#focusBtn{ position:absolute; left:14px; bottom:7px;}
#focusBtn span{ display:inline-block; background:url(http://img.ssajax.cn/sr/images/live/yuan.png) no-repeat -13px 0; width:13px; height:13px; margin-right:10px; cursor:pointer;}
#focusBtn span.on{ background-position:0 0;}
</style>
<script type="text/javascript">
 var ui_pic = $("#focusPic"); var li_pic = ui_pic.find("li"); var li_picLen = ui_pic.find("li").length; var sBtn = ''; for (var i = 0; i < li_picLen; i++) { sBtn += '<span title="' + i + '"></span>' }; var btnTxt = '<div id="focusBtn">' + sBtn + '</div>'; $(btnTxt).insertAfter('#focusPic'); var ui_btn = $("#focusBtn"); var li_btn = ui_btn.find("span"); var h = ui_pic.find("li").eq(0).height(); var n = 1; var timer; var sTimer = 4000; li_btn.eq(0).addClass("on"); li_pic.slice(0, 1).clone().appendTo(ui_pic); startGo(); li_btn.mouseover(function () { var index = li_btn.index(this); go(index); n = index }); li_btn.hover(stopGo, startGo); function go(i) { ui_pic.stop().animate({ "top": -h * i }, 400, function () { if (n == li_picLen + 1) ui_pic.css("top", 0) }); li_btn.eq(i % li_picLen).addClass("on").siblings().removeClass("on") }; function startGo() { timer = setInterval(function () { if (n >= li_picLen + 1) { n = 0 }; go(n); n++ }, sTimer) }; function stopGo() { clearInterval(timer) };
</script>
       <div class="seach mt20">
		<dl>
			<dt class="fl">
			 <form id="quirkSearchForm" method="post" action="http://live.gushidaoshi.com/searchLive.action" target="_blank" autocomplete="off">寻找播主
			   <input type="text" class="input" blanktext="导师房间号,播主昵称,ID" name="keyword" id="keyword" style="color: rgb(112, 112, 112);">
			   <label><input type="button" class="btn" value="搜索" name="Submit" id="quirkSearchBtn"></label>
			 </form>
			</dt>
			<dd class="fr ml10">
		
			  <span id="recentHistory"><a target="_blank" href="http://live.gushidaoshi.com/3931/">金农神股 </a><span class="grayline">|</span>

<a target="_blank" href="http://live.gushidaoshi.com/2825/">妖股刺客</a><span class="grayline">|</span>

<a target="_blank" href="http://live.gushidaoshi.com/5956/">寻食</a><span class="grayline">|</span>

<a target="_blank" href="http://live.gushidaoshi.com/1212/ ">大道易简</a><span class="grayline">|</span>

<a target="_blank" href="http://live.gushidaoshi.com/2326/">洪发</a>	</span>	
			 
			</dd>
		  </dl>
	  </div>
       <div class="focusNews"> 
   <h2>股评精选</h2> 
   <div class="newsCon"> 
    <div class="bgl"></div> 
    <div class="con"> 
     <div class="leftNs">
      <dl>
       <dt class="t01">
               <a href="http://live.gushidaoshi.com/518/blog/26239"target="_blank">
份报告让你知道亏损的原因！</a>
       </dt>
       <dd>
        <a href="http://live.gushidaoshi.com/1930/blog/26253" target="_blank">权重拉升 大幅减仓一类股！</a>
       </dd>
       <dd>
        <a href="http://live.gushidaoshi.com/1900/blog/26251" target="_blank">外盘大跌对国内行情影响不大！</a>
       </dd>
       <dd>
        <a href="http://live.gushidaoshi.com/3700/blog/26248" target="_blank">萝莉：今日或迎巨震，如何应对！</a>
       </dd>
      </dl>
     </div> 
     <div class="rgtNs">
      <dl>
       <dt class="t02">
        <a href="http://live.gushidaoshi.com/1716/blog/26246" target="_blank">外围大跌 A股能否幸免？</a>
       </dt>
       <dd>
        <a href="http://live.gushidaoshi.com/1900/blog/26251" target="_blank">外盘大跌对国内行情影响不大！</a>
       </dd>
       <dd>
        <a href="http://live.gushidaoshi.com/2686/blog/26241" target="_blank">头重脚轻的格局，创业能走多远？</a>
       </dd>
       <dd>
        <a href="http://live.gushidaoshi.com/165/blog/26236" target="_blank">一条重要信息告诉你 还有大机会</a>
       </dd>
      </dl>
     </div> 
    </div> 
   </div> 
  </div>
      	<div class="gftj mt20">
        	<h2>
            	<span class="left fl">官方推荐导师房间</span><span class="rgt fl"></span>
            </h2>
            <div class="cl"></div>
    <div class="text mt20 clearfix">
<!--这是原始第一排。-->
	<div class="box fl">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/4119/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2017/HEADER/Missliu516/0828/da20f906-bd8f-4f0d-bc13-969bf1bce73f_98.JPG"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/4119/">证券新星 用实力说话</a></h3>
                           <p class="zt"> 凤梨看盘
</p>
                            <p>独特的看盘技巧，提前预判市场走势，准确把握个股买卖点</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">按原计划执行，预判市场高低点，做到个股盈利最大化</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/4119/">进入解盘<span class="zf">>></span></a><span class="red" id="1345">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
            	<div class="box fr">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/165/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2018/HEADER/Tongbei988/0305/e068e241-db0b-4fca-8c83-8765f0793575_98.jpg"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/165/">知名财经博主独家解读</a></h3>
                          <p class="zt">股市扫地僧</p>
                            <p>知名财经博主，孰知主力操盘手法，从而能预判处理突发行情！</p></dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">盘中独家解读大盘走势、热点板块、后市趋势，并能准确的研判可能出现的风险与机会</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/165/">进入解盘<span class="zf">>></span></a><span class="red" id="653">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
<!--C-->
           	<div class="box fl mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/3797/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2016/HEADER/362316165/1010/7ee064a8-74dd-4d20-aace-01243b69ffbf_98.jpg"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/3797/">波澜壮阔的行情中狙击涨停股</a></h3>
                          <p class="zt">狙击突破</p>
                            <p>风格超短为主，秉承起涨点操作理念，风险低，收益大，效率高</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15"> 股市惊涛骇浪，陪伴大家风雨同行；风格强劲准确，引领同道中人共同富裕</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/3797/">进入解盘<span class="zf">>></span></a><span class="red" id="1070">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
            	<div class="box fr mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/518/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2013/HEADER/ddwd/0328/249cdf42-b530-498b-9517-4bbac2852190_98.jpg"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/518/">博客点击1亿以上的财经名博</a></h3>
                          <p class="zt">丁大卫</p>
                            <p>全国财经炒股大师邀请赛前十名,CCTV证券资讯频道特约评论员。</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">A股行情风起云谲，趋势动向唯我把控，抓大牛</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/518/">进入解盘<span class="zf">>></span></a><span class="red" id="619">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
<!--A-->
            	<div class="box fl mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/3021/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2016/HEADER/18602644188/1101/d4a7b456-8749-43d4-9867-a91b4148eaa3_98.jpg"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/3021/">精湛技术带你在股市里翱翔</a></h3>
                          <p class="zt">股海一叶舟778</p>
                            <p>解答个股疑难杂症，分析大盘强壮如牛</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">布局下一黑马，领衔两市涨停板</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/3021/">进入解盘<span class="zf">>></span></a><span class="red" id="893">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
    	<div class="box fr mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/4017/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2017/HEADER/conger/0814/91a75055-09a7-4025-8cd4-8dd6f473cf83_98.gif"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/4017/">技术达人肉搏实战只拿数据说话</a></h3>
                          <p class="zt">股超疯</p>
                            <p>10年股海沉浮，实战中总结高胜率的游资架构操盘体系模型，擒获过无数牛股</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">选股经过模型数据分析，买卖只在交易模型，持股模型确认获利离场。买入机会，卖出风险</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/4017/">进入解盘<span class="zf">>></span></a><span class="red" id="1321">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
<!--B-->
         		<div class="box fl mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" href="http://live.gushidaoshi.com/2326/"><img width="70" height="70" src="http://userupload.gushidaoshi.com/root/2015/HEADER/hongfa_41/0320/492993f6-7ee9-460f-a4d2-7fd1331160e7_98.png"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/2326/">暴跌为养老金入市做准备！</a></h3>
                          <p class="zt">洪发操盘</p>
                            <p>2004年入市，职业操盘手，具备无论牛熊稳健持续获利的实力</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">洪发刚刚进驻证星导师室，望朋友们多多捧场！真金不怕火炼，实力铸就卓越……</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/2326/">进入解盘<span class="zf">>></span></a><span class="red" id="891">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
            	<div class="box fr mt20">
                	<dl>
                    	<dt class="fl"><a target="_blank" 
href="http://live.gushidaoshi.com/1212/"><img width="70" height="70" 
src="http://userupload.gushidaoshi.com/root/2017/HEADER/songwei1105/0706/1fe101e0-4ce0-4236-a6b6-bd20285a1e68_98.jpg"></a></dt>
                        <dd class="fr">
                       	  <h3><a target="_blank" href="http://live.gushidaoshi.com/1212/">炒股只需两根线</a></h3>
                          <p class="zt">大道易简</p>
                            <p>证券之星第二大博客，拥有10年A股投资经验，有自己的一套技术分析理论</p>
                        </dd>
                    </dl>
                    <div class="jrgd fl ml10 mt10">今日观点</div>
                    <div class="wznr fl mt10 ml15">用真诚做人；用心做投资；超级短线靠强势；中线潜力靠价值……</div>
                    <div class="wzlink fl mt10 ml10">
                    <a target="_blank" class="btn fr" href="http://live.gushidaoshi.com/1212/">进入解盘<span class="zf">>></span></a><span class="red" id="875">--</span> 人在看<span class="red ml10">--</span>个纸条被咨询
                    </div>
            </div>
<!--其余代码。-->

            	<div class="kb"></div>
          </div>
<script type="text/javascript">
(function(){
    var roomIDS=new Array("658","619","648","653","675","747","1070","893","1345","676","765","655","790","664","790","840","655","682","807","836","652","653","826","1321","847","891","713","652","789","875","668","871","857","795","619");
	var parames={roomID:roomIDS.join("-")};
	var url='http://live.gushidaoshi.com/computeBoastAjax';
	$.post(url,parames,function(data){
		for(var i=0;i<data.singleData.length;i++){
			var obj=$.parseJSON(data.singleData[i]);
			$("#"+obj.roomID).html(obj.pcount);
	        $("#"+obj.roomID).next("span").html(obj.receiveScripCount);
		}
	},'json');
})();
</script>
        </div>
       <div class="mt10"><a href="http://live.gushidaoshi.com/3068/" target="_blank"><img src="http://i.ssimg.cn/ssupload/2018/01/19/35a666ea3f8b446ea199eda525435704.jpg"   width="696" height="90"/></a></div>
<script type="text/javascript"> 
$(function(){ 
	setTimeout(function(){
		$('#ad20130328Mask').hide();
	},3000);
})
</script>
        <div class="zbsml mt20">
        	<h2><div class="left fl">全部导师房间目录<em>（以拼音首字母排序）</em></div>
        	<div class="rgt fl">
        		<p style="float: right; padding: 10px 0px 0px;">
        			<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />&nbsp;&nbsp;30分钟有更新&nbsp;&nbsp;
        			<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />&nbsp;正在解盘中
        		</p>
        	</div>
        	</h2>
            <div class="cl"></div>
	        <ul class="mt10">
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1693/" target="_blank">A股战狼</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4002/" target="_blank">A股愤青</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/5178/" target="_blank">阿达人工智能选股</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2936/" target="_blank">白首论股</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/957/" target="_blank">犇犇</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/571/" target="_blank">波浪论市</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3700/" target="_blank">波段小萝莉</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3159/" target="_blank">沧海潜龙</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3399/" target="_blank">崔总实盘</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1212/" target="_blank">大道易简</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3187/" target="_blank">大V操盘</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2726/" target="_blank">点石韵道</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/518/" target="_blank">丁大卫</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2001/" target="_blank">东方象征</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/5939/" target="_blank">短线天王</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3025/" target="_blank">尔东短线</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4005/" target="_blank">飞龙涨停王</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1956/" target="_blank">锋长阳</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4119/" target="_blank">凤梨看盘</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2231/" target="_blank">股海听涛</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3840/" target="_blank">股魔希</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2717/" target="_blank">股市蒿里行</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4125/" target="_blank">股浪屿A</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4017/" target="_blank">股超疯</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1958/" target="_blank">股道</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3021/" target="_blank">股海一叶舟</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/165/" target="_blank">股市扫地僧</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2951/" target="_blank">股海指南针</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3189/" target="_blank">股市发哥</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3799/" target="_blank">股市男神</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2998/" target="_blank">股市寻牛168</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3790/" target="_blank">股市一龙</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3908/" target="_blank">股海战神</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2520/" target="_blank">国仕一剑</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1955/" target="_blank">海豹狙击</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/132/" target="_blank">荷塘月色</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2326/" target="_blank">洪发</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2686/" target="_blank">洪门长剑</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1970/" target="_blank">华夏鼎天</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/898/" target="_blank">黄斌汉</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1580/" target="_blank">黄琼上善若水</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3262/" target="_blank">金砖帝国</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3931/" target="_blank">金农神股</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2879/" target="_blank">精确伏击</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3136/" target="_blank">精确狙击</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3797/" target="_blank">狙击突破</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3190/" target="_blank">老何论股  </a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2955/" target="_blank">老龙看牛股</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2708/" target="_blank">龙头淘金</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3886/" target="_blank">买卖点吧</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/5869/" target="_blank">鸣谦</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2912/" target="_blank">牛股盛宴</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1950/" target="_blank">牛家庄 </a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2939/" target="_blank">牛魔王策略</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2517/" target="_blank">骑牛看熊</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3781/" target="_blank">牵牛在手</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2720/" target="_blank">潜升实战</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3968/" target="_blank">强哥</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4007/" target="_blank">清风知牛</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1716/" target="_blank">趋势巡航</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2024/" target="_blank">让股票飞</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2398/" target="_blank">热点擒龙</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/4006/" target="_blank">赏金猎人</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2553/" target="_blank">实战女皇</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3179/" target="_blank">顺势常阳</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1777/" target="_blank">顺势起爆</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2983/" target="_blank">太极S实盘</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/166/" target="_blank">淘气天尊</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2769/" target="_blank">天天向上</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1117/" target="_blank">万利鹏程</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1936/" target="_blank">王者天睿</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3029/" target="_blank">王雪伟</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3338/" target="_blank">先知先觉</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3078/" target="_blank">小牛实盘</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2415/" target="_blank">星空股道</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1930/" target="_blank">秀玲谈股</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3176/" target="_blank">雪山小飞狐</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/5956/" target="_blank">寻食理财</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3833/" target="_blank">扬帆股海</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2825/" target="_blank">妖股刺客</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3555/" target="_blank">有缘人</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/1453/" target="_blank">宇辉战舰</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2120/" target="_blank">涨停猎人</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/2823/" target="_blank">涨停集结</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3068/" target="_blank">涨停王者</a>
		        	 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus_d.gif" />
        			
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3158/" target="_blank">智囊股票实盘</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
		        <li>
		        	<a href="http://live.gushidaoshi.com/3834/" target="_blank">资本777</a>
		        	
        			 
        				<img src="http://img.gushidaoshi.com/sr/images/live/room/livestatus.gif" />
        			
		        </li>
		        
	        </ul>
        </div>
        <div class="fxts fl mt20">
        	<div class="fx_text">
            	<p>本网站所有证券投资相关资讯、行情、数据、信息等均由网站用户提供。用户分享的操作思路、策略报告、经验等仅代表其个人观点，仅用于用户间交流和探讨，不构成对任何证券产品的购买邀请、投资建议或咨询意见。用户应知悉并理解证券投资风险，并根据自身经济实力、投资经验和风险承受能力独立做出投资决定，承担风险和可能的损失。</p>
                <p>网站不承担任何经济和法律责任。<em>股市有风险，入市需谨慎！</em></p>
            </div>
            
        </div>
        
    </div>
    <div class="live_right fr mt20">
    	<div class="ad"><a href="http://act.gushidaoshi.com/help/index.html" target="_blank" ><img src="http://img.gushidaoshi.com/sr/images/live/new_ad02.jpg" width="247" height="37" /></a></div>
<div class="kef mt10">
            <p></p><div id="zxkfQQFxts" class="wz1" style="display: none;">
              <div class="zxkfa"> <span> </span>
                <a class="gb" onclick="javascript:document.getElementById('zxkfQQFxts').style.display='none';" href="javascript:;"></a>
                <script src="http://content.gushidaoshi.com/cowboycms/jshow.js?key=CMS:GLOBAL:ZXKF:QQNUMS" type="text/javascript"></script>
                <b></b>
              </div>
            </div><table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tbody><tr>
    <td><img width="101" height="26" onclick="javascript:document.getElementById('zxkfQQFxts').style.display='block';" src="http://img.gushidaoshi.com/sr/images/live/new_qq.jpg">
   
    </td>
     
    <td align="right">
        <a href="http://manage.gushidaoshi.com/cpl/complain.action" target="_blank"><img width="101" height="28" src="http://img.gushidaoshi.com/sr/images/live/new_ts.jpg"></a></td>
  </tr>
</tbody></table>
<p></p>
            <p class="rx">客服：021-50819999-6567</p>
            <p class="time">（工作时间：周一至周五  8:30-17:30） </p>
      </div>
      <div class="fltj mt20">
            <h2>导师房间分类推荐</h2>
            <div class="nrbox">

                <p><a target="_blank" href="http://live.gushidaoshi.com/allRoomByType?typeID=1&analy2a" class="icon fl">大盘分析</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/1212">大道易简</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/3068/">涨停王者</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/1956/">锋长阳</a></p>
                <p><a target="_blank" href="http://live.gushidaoshi.com/allRoomByType?typeID=2&analy2a" class="icon fl">技术分析</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/2769/">天天向上</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/3555/">有缘人</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/571/">波浪论市</a></p>
                <p><a target="_blank" href="http://live.gushidaoshi.com/allRoomByType?typeID=3&analy2a" class="icon fl">个股分析</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/2520/">国仕一剑 </a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/3886/">买卖点吧</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/1693/">A股战狼</a></p>
                <p><a target="_blank" href="http://live.gushidaoshi.com/allRoomByType?typeID=4&analy2a" class="icon fl">价值投资</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/518/">丁大卫</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/165/">木子论市</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/4005/">飞龙涨停王</a></p>
                <p><a target="_blank" href="http://live.gushidaoshi.com/allRoomByType?typeID=5&analy2a" class="icon fl">短线操作</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/2326/">洪发操盘</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/3078/">游资小牛</a><a class="bz fl" target="_blank" href="http://live.gushidaoshi.com/3781/">牵牛在手</a></p>
            </div>
        </div>
       <div class="mt10"><a href="http://live.gushidaoshi.com/3068" target="_blank"><img src="http://i.ssimg.cn/ssupload/2017/12/17/ce5447ea78de440abc7a8c479ef24fe0.gif"/></a></div>
        <div class="rmzb mt10">
          <h2><span class="fl">热门导师</span><span class="fl new_icon"></span></h2>
          <div class="tit_line"></div>
            <div class="bznr">
                <dl>
                    <dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/5956/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/13682751047/0817/57e627e8-07db-4584-ba6d-77c408f6b760_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/5956/">寻食理财</a></p></dt>
                    <dd class="fr">
                        <p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/5956/">寻食理财</a></span></p>
                      <p><em>简介：</em>职业操盘手 2015年实盘收益380%！</p>
                    </dd>
                </dl>
                <dl class="mt10">
                    <dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/2825/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/15866506656/0810/34308b3c-1a13-487b-8dea-420645db8cfc_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2825/"> 妖股刺客</a></p></dt>
                    <dd class="fr">
                        <p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2825/"> 妖股刺客</a></span></p>
                      <p><em>简介：</em>知名私募操盘手 熟悉涨停敢死队手法 </p>
                    </dd>
                </dl>
                <dl class="mt10">
                    <dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/3078/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/liaoxujian/0619/a0077d94-f96c-4c64-bfe7-298515e0335e_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/3078/">
小牛实盘</a></p></dt>
                    <dd class="fr">
                        <p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/3078/">小牛实盘</a></span></p>
                      <p><em>简介：</em>让买菜大妈都能轻松抓涨停</p>
                    </dd>
                </dl>
            </div>
        </div>
      <div class="mt10"><a href="http://live.gushidaoshi.com/998/" target="_blank"><img src="http://act.stockstar.com/ad/2014122904.jpg" /></a></div>
<div class="rmzb mt10">
       	  <h2>新晋导师</h2>
          <div class="tit_line"></div>
            <div class="bznr">
            	<dl>
                	<dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/2520/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/guoshiyijian/1014/ad109584-7359-4a22-b477-49ac84067b3c_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2520/">国仕一剑</a></p></dt>
                    <dd class="fr">
                    	<p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2520/">国仕一剑</a></span></p>
                      <p><em>简介：</em>各大平台金牌讲师 人称短线王！</p>
                    </dd>
                </dl>
                <dl class="mt10">
                	<dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/2902/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/15706448386/1203/db61e059-791e-4af8-ba48-29a0301744b8_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2902/">木秀于林</a></p></dt>
                    <dd class="fr">
                    	<p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2902/">木秀于林</a></span></p>
                      <p><em>简介：</em>不做马后炮 实战解析暴涨牛股原理</p>
                    </dd>
                </dl>
                <dl class="mt10">
                	<dt class="fl"> <a target="_blank" href="http://live.gushidaoshi.com/2936/"><img width="50" height="51" src="http://userupload.gushidaoshi.com/root/2017/HEADER/15926978697/1218/5f5f17b8-0ac8-48c8-96a9-a5698346a219_98.jpg"></a><br>
                  <p><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2936/"> 白首论股</a></p></dt>
                    <dd class="fr">
                    	<p><em>播主：</em><span class="cblue" align="center"><a class="cblue" target="_blank" href="http://live.gushidaoshi.com/2936/"> 白首论股 </a></span></p>
                      <p><em>简介：</em>提前判断市场风向 把握第一起涨点</p>
                    </dd>
                </dl>
            </div>
        </div>
      <div class="list_tab fl mt20">
        <ul>
          <li id="one1" onClick="settab('one',1,3)" class="hover">今日人气榜</li>
          <li id="one2" onClick="settab('one',2,3)" class="">宝箱热度榜</li>
          <li id="one3" onClick="settab('one',3,3)" class="">播主服务榜</li>
        </ul>
        <div id="con_one_1" class="tabCon" style="display: block;">
        	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th width="24%">排名</th>
    <th width="76%">导师房间名称</th>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_red">
    1</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/166/" target="_blank">淘气天尊</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_red">
    2</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1716/" target="_blank">趋势巡航</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_red">
    3</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/132/" target="_blank">荷塘月色</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    4</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1453/" target="_blank">宇辉战舰</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    5</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3021/" target="_blank">股海一叶舟</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    6</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/2326/" target="_blank">洪发</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    7</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1956/" target="_blank">锋长阳</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    8</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1580/" target="_blank">黄琼上善若水</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    9</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/4119/" target="_blank">凤梨看盘</a></td>
  </tr>
  
  <tr>
  
 

    <td><span class="numb_blue">
    10</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3555/" target="_blank">有缘人</a></td>
  </tr>
  
  
 
</table>

        </div>
        <div style="display: none;" id="con_one_2" class="tabCon">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th width="24%">排名</th>
    <th width="76%">导师房间名称</th>
  </tr>
  
  <tr>
   <td><span class="numb_red">
    
    1</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1716/" target="_blank">趋势巡航</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_red">
    
    2</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/4119/" target="_blank">凤梨看盘</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_red">
    
    3</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1955/" target="_blank">海豹狙击</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    4</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/132/" target="_blank">荷塘月色</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    5</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3700/" target="_blank">波段小萝莉</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    6</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3068/" target="_blank">涨停王者</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    7</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/4005/" target="_blank">飞龙涨停王</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    8</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/2001/" target="_blank">东方象征</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    9</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/2708/" target="_blank">龙头淘金</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    
    10</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/2720/" target="_blank">潜升实战</a></td>
  </tr>
  
  
</table>
        </div>
        <div style="display: none;" id="con_one_3" class="tabCon">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th width="24%">排名</th>
    <th width="76%">导师房间名称</th>
  </tr>
 
  <tr>
   <td><span class="numb_red">
    1</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1716/" target="_blank">趋势巡航</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_red">
    2</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/166/" target="_blank">淘气天尊</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_red">
    3</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3021/" target="_blank">股海一叶舟</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    4</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/132/" target="_blank">荷塘月色</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    5</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3700/" target="_blank">波段小萝莉</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    6</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1580/" target="_blank">黄琼上善若水</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    7</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3781/" target="_blank">牵牛在手</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    8</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1956/" target="_blank">锋长阳</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    9</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/3968/" target="_blank">强哥</a></td>
  </tr>
  
  <tr>
   <td><span class="numb_blue">
    10</span></td>
    <td><a class="cBlue" href="http://live.gushidaoshi.com/1955/" target="_blank">海豹狙击</a></td>
  </tr>
  
</table>
        </div>
      </div>
      	<div class="cl"></div>
        <div class="help mt20">
        	<div class="help_tit"><a href="http://act.gushidaoshi.com/help/index.html" target="_blank"><img src="http://img.gushidaoshi.com/sr/images/live/new_help01.png" width="247" height="95" /></a></div>
            <div class="help_nr">
            	<a href="http://act.gushidaoshi.com/help/live.html#a9" class="link01" target="_blank"></a>
            	<a href="http://act.gushidaoshi.com/help/live.html#a10" class="link02" target="_blank"></a>
            	<a href="http://act.gushidaoshi.com/help/live.html#a11" class="link03" target="_blank"></a>
            </div>
      </div>
    </div>
</div>


	


	
	
			
		<script type="text/javascript"
				src='http://js.gushidaoshi.com/sr/js/common/footsettings.js?ver=1503982920184'></script>
	



<style type="text/css">
.noticebox{ display:none; width:238px; border:1px solid #95B8E7; border-radius:5px; background:#E0ECFF; padding:5px; position:fixed; right:5px; bottom:5px; z-index:99999;}
.ie6fixedBR{position:absolute;
left:expression(eval(document.documentElement.scrollLeft+document.documentElement.clientWidth-this.offsetWidth)-(parseInt(this.currentStyle.marginLeft,10)||0)-(parseInt(this.currentStyle.marginRight,10)||0));
top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)))}
.noticebox .noticeheader{margin-bottom:6px;}
.noticebox .noticetitle{ font-weight:bold;}
.noticetoolclose{ float:right; font-size:16px; cursor:pointer; font-family:arial;}
.noticebox .noticebody{ border:1px solid #95B8E7; background:#fff; padding:10px; word-break: break-all; word-wrap: break-word; cursor:pointer;}
</style>

<div id="noticebox" class="noticebox">
  <div class="noticeheader">
  	<span class="noticetoolclose" onclick="javascript:document.getElementById('noticebox').style.display='none';">×</span>
    <div class="noticetitle"></div>
  </div>
  <div class="noticebody"></div>
</div>

<script type="text/javascript">

if ($.browser.msie && parseInt($.browser.version) == 6) {
	$('#noticebox').addClass('ie6fixedBR');
}
var noticeLx = {
	noticeId: 0,
	lxTime: 60*1000, //轮询间隔时间
	lxTime0: 10*1000, //消息停留时间
	lxInterval:{},
	showNotice: function (d){
		var noticetitle, noticebody, readUrl;
		if(d.msgType === 'P2P'){
			noticetitle = '站内信';
			noticebody = d.content;
			readUrl = 'http://reg.gushidaoshi.com/message/myMessage.action';
		}else{
			noticetitle = '站方资讯';
			noticebody = d.title;		
			readUrl = 'http://reg.gushidaoshi.com/message/myMessage.action?type=groupMsg';
		}
		$('#noticebox .noticetitle').text(noticetitle);
		$('#noticebox .noticebody').text(noticebody).bind('click', function(){
			window.open(readUrl);
		});
		$('#noticebox').show();
		noticeLx.noticeId = d.msgId;
	},
	callbackFnShowNotice: function (d){	//处理请求结果
		if(typeof(d) !== 'string'){	//返回对象 返回消息登录
			if(d.hasOwnProperty('msgId')){
				if(noticeLx.noticeId == d.msgId){
					return false;
				}else{
					noticeLx.showNotice(d); //显示消息
					clearInterval(noticeLx.lxInterval);	//终止轮询
					//隐藏消息 启动轮询
					setTimeout(function(){
						$('#noticebox').fadeOut();
						$('#noticebox .noticebody').text('').unbind('click');
						lxNotice = setInterval(noticeLx.requestNotice, noticeLx.lxTime);
					}, noticeLx.lxTime0);
				}
			}else{ //没有登录 终止轮询
				if(d.hasOwnProperty('msgType')){clearInterval(noticeLx.lxInterval); return false; }
			}	
		}
	},
	requestNotice: function (){ //ajax请求
		$.ajax({
			url:'http://reg.gushidaoshi.com/message/getUnreadMsg',
			dataType:'jsonp',
			jsonp: false, 
			jsonpCallback: "noticeLx.callbackFnShowNotice"
		});
	},
	lxNotice: function (){ //轮询
		noticeLx.lxInterval = setInterval(noticeLx.requestNotice, noticeLx.lxTime);
	},
	init: function (){
		noticeLx.lxNotice();
	}
};
noticeLx.init();
</script>

 


<!--WebTCode Start--> 
<script type="text/javascript" src="http://www.stockstar.com/wt/SS_dcs_tag.js"></script> 
<!--WebTCode End-->

<script type="text/javascript">
/*$.get("http://basic.9666.cn/check/checkCookieAjax.action",
		function(response) {
			if(response.success){
			}
	    }, "jsonp");*/
</script>
<script type="text/javascript">

$(function(){ 
	var scrtime; 
	$("#glaxSlider").hover(function(){ 
		clearInterval(scrtime); 
	},function(){ 
		scrtime = setInterval(function(){ 
		var $ul = $("#glaxSlider"); 
		var liHeight = $ul.find("dt:last").height(); 
		$ul.animate({marginTop : liHeight +"px"},1000,function(){ 
			$ul.find("dt:last").prependTo($ul) 
			$ul.find("dt:first").hide(); 
			$ul.css({marginTop:0}); 
			$ul.find("dt:first").fadeIn(1000); 
	}); 
	},6000); 
	}).trigger("mouseleave"); 

	(function(){
		var $quirkSearch = $("input[name='keyword']"),
			$quirkSearchBtn = $("#quirkSearchBtn"),
			$quirkSearchForm = $("#quirkSearchForm");
		$quirkSearch.watermark();
		$quirkSearchBtn.click(function(){
			var val = $.trim($quirkSearch.val());
			if(val == "" || val == "导师房间/播主昵称"){
				alert("导师房间/播主昵称不能空!");
				$quirkSearch[0].focus();
			}else{
				$quirkSearchForm.submit();
			}
			return false;
		});	
	})();
}); 





</script>





<div class="cl">
</div>
<div id="footBox" class="copyright_1">
  
     
      <div id="footBox" class="copyright_1">
  <div class="copyright">       
          <a target="_blank" class="cBlack" href="http://act.gushidaoshi.com/help/law.html">法律声明</a> 
          <span class="qgray"> |  </span> <a target="_blank" class="cBlack" href="http://act.gushidaoshi.com/help/index.html">帮助中心</a>
          <span class="qgray"> | </span> <a target="_blank" class="cBlack" href="http://manage.gushidaoshi.com/cpl/complain.action">投诉建议</a>
          <span class="qgray"> | </span> <a target="_blank" class="cblack" href="http://act.gushidaoshi.com/help/contact.html">联系我们</a>                                          
       
            <p class="copyright_2">
               本频道由股市导师运营  版权所有：Copyright©1996-2017年 沪ICP备：<a target="_blank" class="cBlack" href="http://www.miibeian.gov.cn">沪17028010</a> 
            </p>
        </div></div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?72c99dc2327f6242646ec51fc8350988";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
    
     
    
</div>
<link rel="shortcut icon" href="http://img.gushidaoshi.com/sr/images/common/logo_new.ico"> 
</div>  
<br />


<!-- 弹屏flash start -->
<script type="text/javascript">
var swfobject=function(){var D="undefined",r="object",S="Shockwave Flash",W="ShockwaveFlash.ShockwaveFlash",q="application/x-shockwave-flash",R="SWFObjectExprInst",x="onreadystatechange",O=window,j=document,t=navigator,T=false,U=[h],o=[],N=[],I=[],l,Q,E,B,J=false,a=false,n,G,m=true,M=function(){var aa=typeof j.getElementById!=D&&typeof j.getElementsByTagName!=D&&typeof j.createElement!=D,ah=t.userAgent.toLowerCase(),Y=t.platform.toLowerCase(),ae=Y?/win/.test(Y):/win/.test(ah),ac=Y?/mac/.test(Y):/mac/.test(ah),af=/webkit/.test(ah)?parseFloat(ah.replace(/^.*webkit\/(\d+(\.\d+)?).*$/,"$1")):false,X=!+"\v1",ag=[0,0,0],ab=null;if(typeof t.plugins!=D&&typeof t.plugins[S]==r){ab=t.plugins[S].description;if(ab&&!(typeof t.mimeTypes!=D&&t.mimeTypes[q]&&!t.mimeTypes[q].enabledPlugin)){T=true;X=false;ab=ab.replace(/^.*\s+(\S+\s+\S+$)/,"$1");ag[0]=parseInt(ab.replace(/^(.*)\..*$/,"$1"),10);ag[1]=parseInt(ab.replace(/^.*\.(.*)\s.*$/,"$1"),10);ag[2]=/[a-zA-Z]/.test(ab)?parseInt(ab.replace(/^.*[a-zA-Z]+(.*)$/,"$1"),10):0}}else{if(typeof O.ActiveXObject!=D){try{var ad=new ActiveXObject(W);if(ad){ab=ad.GetVariable("$version");if(ab){X=true;ab=ab.split(" ")[1].split(",");ag=[parseInt(ab[0],10),parseInt(ab[1],10),parseInt(ab[2],10)]}}}catch(Z){}}}return{w3:aa,pv:ag,wk:af,ie:X,win:ae,mac:ac}}(),k=function(){if(!M.w3){return}if((typeof j.readyState!=D&&j.readyState=="complete")||(typeof j.readyState==D&&(j.getElementsByTagName("body")[0]||j.body))){f()}if(!J){if(typeof j.addEventListener!=D){j.addEventListener("DOMContentLoaded",f,false)}if(M.ie&&M.win){j.attachEvent(x,function(){if(j.readyState=="complete"){j.detachEvent(x,arguments.callee);f()}});if(O==top){(function(){if(J){return}try{j.documentElement.doScroll("left")}catch(X){setTimeout(arguments.callee,0);return}f()})()}}if(M.wk){(function(){if(J){return}if(!/loaded|complete/.test(j.readyState)){setTimeout(arguments.callee,0);return}f()})()}s(f)}}();function f(){if(J){return}try{var Z=j.getElementsByTagName("body")[0].appendChild(C("span"));Z.parentNode.removeChild(Z)}catch(aa){return}J=true;var X=U.length;for(var Y=0;Y<X;Y++){U[Y]()}}function K(X){if(J){X()}else{U[U.length]=X}}function s(Y){if(typeof O.addEventListener!=D){O.addEventListener("load",Y,false)}else{if(typeof j.addEventListener!=D){j.addEventListener("load",Y,false)}else{if(typeof O.attachEvent!=D){i(O,"onload",Y)}else{if(typeof O.onload=="function"){var X=O.onload;O.onload=function(){X();Y()}}else{O.onload=Y}}}}}function h(){if(T){V()}else{H()}}function V(){var X=j.getElementsByTagName("body")[0];var aa=C(r);aa.setAttribute("type",q);var Z=X.appendChild(aa);if(Z){var Y=0;(function(){if(typeof Z.GetVariable!=D){var ab=Z.GetVariable("$version");if(ab){ab=ab.split(" ")[1].split(",");M.pv=[parseInt(ab[0],10),parseInt(ab[1],10),parseInt(ab[2],10)]}}else{if(Y<10){Y++;setTimeout(arguments.callee,10);return}}X.removeChild(aa);Z=null;H()})()}else{H()}}function H(){var ag=o.length;if(ag>0){for(var af=0;af<ag;af++){var Y=o[af].id;var ab=o[af].callbackFn;var aa={success:false,id:Y};if(M.pv[0]>0){var ae=c(Y);if(ae){if(F(o[af].swfVersion)&&!(M.wk&&M.wk<312)){w(Y,true);if(ab){aa.success=true;aa.ref=z(Y);ab(aa)}}else{if(o[af].expressInstall&&A()){var ai={};ai.data=o[af].expressInstall;ai.width=ae.getAttribute("width")||"0";ai.height=ae.getAttribute("height")||"0";if(ae.getAttribute("class")){ai.styleclass=ae.getAttribute("class")}if(ae.getAttribute("align")){ai.align=ae.getAttribute("align")}var ah={};var X=ae.getElementsByTagName("param");var ac=X.length;for(var ad=0;ad<ac;ad++){if(X[ad].getAttribute("name").toLowerCase()!="movie"){ah[X[ad].getAttribute("name")]=X[ad].getAttribute("value")}}P(ai,ah,Y,ab)}else{p(ae);if(ab){ab(aa)}}}}}else{w(Y,true);if(ab){var Z=z(Y);if(Z&&typeof Z.SetVariable!=D){aa.success=true;aa.ref=Z}ab(aa)}}}}}function z(aa){var X=null;var Y=c(aa);if(Y&&Y.nodeName=="OBJECT"){if(typeof Y.SetVariable!=D){X=Y}else{var Z=Y.getElementsByTagName(r)[0];if(Z){X=Z}}}return X}function A(){return !a&&F("6.0.65")&&(M.win||M.mac)&&!(M.wk&&M.wk<312)}function P(aa,ab,X,Z){a=true;E=Z||null;B={success:false,id:X};var ae=c(X);if(ae){if(ae.nodeName=="OBJECT"){l=g(ae);Q=null}else{l=ae;Q=X}aa.id=R;if(typeof aa.width==D||(!/%$/.test(aa.width)&&parseInt(aa.width,10)<310)){aa.width="310"}if(typeof aa.height==D||(!/%$/.test(aa.height)&&parseInt(aa.height,10)<137)){aa.height="137"}j.title=j.title.slice(0,47)+" - Flash Player Installation";var ad=M.ie&&M.win?"ActiveX":"PlugIn",ac="MMredirectURL="+O.location.toString().replace(/&/g,"%26")+"&MMplayerType="+ad+"&MMdoctitle="+j.title;if(typeof ab.flashvars!=D){ab.flashvars+="&"+ac}else{ab.flashvars=ac}if(M.ie&&M.win&&ae.readyState!=4){var Y=C("div");X+="SWFObjectNew";Y.setAttribute("id",X);ae.parentNode.insertBefore(Y,ae);ae.style.display="none";(function(){if(ae.readyState==4){ae.parentNode.removeChild(ae)}else{setTimeout(arguments.callee,10)}})()}u(aa,ab,X)}}function p(Y){if(M.ie&&M.win&&Y.readyState!=4){var X=C("div");Y.parentNode.insertBefore(X,Y);X.parentNode.replaceChild(g(Y),X);Y.style.display="none";(function(){if(Y.readyState==4){Y.parentNode.removeChild(Y)}else{setTimeout(arguments.callee,10)}})()}else{Y.parentNode.replaceChild(g(Y),Y)}}function g(ab){var aa=C("div");if(M.win&&M.ie){aa.innerHTML=ab.innerHTML}else{var Y=ab.getElementsByTagName(r)[0];if(Y){var ad=Y.childNodes;if(ad){var X=ad.length;for(var Z=0;Z<X;Z++){if(!(ad[Z].nodeType==1&&ad[Z].nodeName=="PARAM")&&!(ad[Z].nodeType==8)){aa.appendChild(ad[Z].cloneNode(true))}}}}}return aa}function u(ai,ag,Y){var X,aa=c(Y);if(M.wk&&M.wk<312){return X}if(aa){if(typeof ai.id==D){ai.id=Y}if(M.ie&&M.win){var ah="";for(var ae in ai){if(ai[ae]!=Object.prototype[ae]){if(ae.toLowerCase()=="data"){ag.movie=ai[ae]}else{if(ae.toLowerCase()=="styleclass"){ah+=' class="'+ai[ae]+'"'}else{if(ae.toLowerCase()!="classid"){ah+=" "+ae+'="'+ai[ae]+'"'}}}}}var af="";for(var ad in ag){if(ag[ad]!=Object.prototype[ad]){af+='<param name="'+ad+'" value="'+ag[ad]+'" />'}}aa.outerHTML='<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"'+ah+">"+af+"</object>";N[N.length]=ai.id;X=c(ai.id)}else{var Z=C(r);Z.setAttribute("type",q);for(var ac in ai){if(ai[ac]!=Object.prototype[ac]){if(ac.toLowerCase()=="styleclass"){Z.setAttribute("class",ai[ac])}else{if(ac.toLowerCase()!="classid"){Z.setAttribute(ac,ai[ac])}}}}for(var ab in ag){if(ag[ab]!=Object.prototype[ab]&&ab.toLowerCase()!="movie"){e(Z,ab,ag[ab])}}aa.parentNode.replaceChild(Z,aa);X=Z}}return X}function e(Z,X,Y){var aa=C("param");aa.setAttribute("name",X);aa.setAttribute("value",Y);Z.appendChild(aa)}function y(Y){var X=c(Y);if(X&&X.nodeName=="OBJECT"){if(M.ie&&M.win){X.style.display="none";(function(){if(X.readyState==4){b(Y)}else{setTimeout(arguments.callee,10)}})()}else{X.parentNode.removeChild(X)}}}function b(Z){var Y=c(Z);if(Y){for(var X in Y){if(typeof Y[X]=="function"){Y[X]=null}}Y.parentNode.removeChild(Y)}}function c(Z){var X=null;try{X=j.getElementById(Z)}catch(Y){}return X}function C(X){return j.createElement(X)}function i(Z,X,Y){Z.attachEvent(X,Y);I[I.length]=[Z,X,Y]}function F(Z){var Y=M.pv,X=Z.split(".");X[0]=parseInt(X[0],10);X[1]=parseInt(X[1],10)||0;X[2]=parseInt(X[2],10)||0;return(Y[0]>X[0]||(Y[0]==X[0]&&Y[1]>X[1])||(Y[0]==X[0]&&Y[1]==X[1]&&Y[2]>=X[2]))?true:false}function v(ac,Y,ad,ab){if(M.ie&&M.mac){return}var aa=j.getElementsByTagName("head")[0];if(!aa){return}var X=(ad&&typeof ad=="string")?ad:"screen";if(ab){n=null;G=null}if(!n||G!=X){var Z=C("style");Z.setAttribute("type","text/css");Z.setAttribute("media",X);n=aa.appendChild(Z);if(M.ie&&M.win&&typeof j.styleSheets!=D&&j.styleSheets.length>0){n=j.styleSheets[j.styleSheets.length-1]}G=X}if(M.ie&&M.win){if(n&&typeof n.addRule==r){n.addRule(ac,Y)}}else{if(n&&typeof j.createTextNode!=D){n.appendChild(j.createTextNode(ac+" {"+Y+"}"))}}}function w(Z,X){if(!m){return}var Y=X?"visible":"hidden";if(J&&c(Z)){c(Z).style.visibility=Y}else{v("#"+Z,"visibility:"+Y)}}function L(Y){var Z=/[\\\"<>\.;]/;var X=Z.exec(Y)!=null;return X&&typeof encodeURIComponent!=D?encodeURIComponent(Y):Y}var d=function(){if(M.ie&&M.win){window.attachEvent("onunload",function(){var ac=I.length;for(var ab=0;ab<ac;ab++){I[ab][0].detachEvent(I[ab][1],I[ab][2])}var Z=N.length;for(var aa=0;aa<Z;aa++){y(N[aa])}for(var Y in M){M[Y]=null}M=null;for(var X in swfobject){swfobject[X]=null}swfobject=null})}}();return{registerObject:function(ab,X,aa,Z){if(M.w3&&ab&&X){var Y={};Y.id=ab;Y.swfVersion=X;Y.expressInstall=aa;Y.callbackFn=Z;o[o.length]=Y;w(ab,false)}else{if(Z){Z({success:false,id:ab})}}},getObjectById:function(X){if(M.w3){return z(X)}},embedSWF:function(ab,ah,ae,ag,Y,aa,Z,ad,af,ac){var X={success:false,id:ah};if(M.w3&&!(M.wk&&M.wk<312)&&ab&&ah&&ae&&ag&&Y){w(ah,false);K(function(){ae+="";ag+="";var aj={};if(af&&typeof af===r){for(var al in af){aj[al]=af[al]}}aj.data=ab;aj.width=ae;aj.height=ag;var am={};if(ad&&typeof ad===r){for(var ak in ad){am[ak]=ad[ak]}}if(Z&&typeof Z===r){for(var ai in Z){if(typeof am.flashvars!=D){am.flashvars+="&"+ai+"="+Z[ai]}else{am.flashvars=ai+"="+Z[ai]}}}if(F(Y)){var an=u(aj,am,ah);if(aj.id==ah){w(ah,true)}X.success=true;X.ref=an}else{if(aa&&A()){aj.data=aa;P(aj,am,ah,ac);return}else{w(ah,true)}}if(ac){ac(X)}})}else{if(ac){ac(X)}}},switchOffAutoHideShow:function(){m=false},ua:M,getFlashPlayerVersion:function(){return{major:M.pv[0],minor:M.pv[1],release:M.pv[2]}},hasFlashPlayerVersion:F,createSWF:function(Z,Y,X){if(M.w3){return u(Z,Y,X)}else{return undefined}},showExpressInstall:function(Z,aa,X,Y){if(M.w3&&A()){P(Z,aa,X,Y)}},removeSWF:function(X){if(M.w3){y(X)}},createCSS:function(aa,Z,Y,X){if(M.w3){v(aa,Z,Y,X)}},addDomLoadEvent:K,addLoadEvent:s,getQueryParamValue:function(aa){var Z=j.location.search||j.location.hash;if(Z){if(/\?/.test(Z)){Z=Z.split("?")[1]}if(aa==null){return L(Z)}var Y=Z.split("&");for(var X=0;X<Y.length;X++){if(Y[X].substring(0,Y[X].indexOf("="))==aa){return L(Y[X].substring((Y[X].indexOf("=")+1)))}}}return""},expressInstallCallback:function(){if(a){var X=c(R);if(X&&l){X.parentNode.replaceChild(l,X);if(Q){w(Q,true);if(M.ie&&M.win){l.style.display="block"}}if(E){E(B)}}a=false}}}}();
var params ={allowFullScreen:'true',allowScriptAccess:'always',quality:'high',wmode:'Transparent'};
function close_popup(){
	//ad20130328Mask.style.display = 'none';
	flashAds.style.display = 'none';
	$.cookie('ad20130328', 'no', 60*60*24*365,'/','www.gushidaoshi.com');
}
function flashAdShow(){
	/*
	$('#ad20130328Mask').css({
		'width' : $(window).width()+'px',
		'height' : $(document).height()+'px'	
	}).show();
	*/
	$('#flashAds').css({'left':($(window).width()-520)/2 + 'px'});
	swfobject.embedSWF("http://img.gushidaoshi.com/sr/images/live/zhuti/ad20130328.swf", "flashAdsswf", "500", "380", "9.0.0", "http://img.gushidaoshi.com/sr/images/live/zhuti/ad20130328.swf",{},params,{});
	//$('#flashAds').show();	
}
$(function(){
	$('<div id="ad20130328Mask" style="position:absolute; left:0; top:0; background:#000; opacity:.2;filter:alpha(opacity=20); z-index:9999;"></div><div id="flashAds" style="position:fixed; _position:absolute; left:0; top:140px; z-index:100001; background:rgba(0,0,0,0.2); padding:10px; display:none;"><p id="flashAdsswf"></p></div>').appendTo('body');
	$('#replayad').live('click', function(){
		flashAdShow();
	});	
	if($.cookie('ad20130328')==='no'){
		return false;
	}else{
		flashAdShow();
	}
});
</script> 
<!-- 弹屏flash end -->
	</body>
</html>