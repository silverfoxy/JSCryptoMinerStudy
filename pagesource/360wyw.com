<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7, IE=9">
<title>万语网校 | 在线学习小语种必上网站 360wyw.com - 国内最权威的小语种学习网站</title>
<meta name="keywords" content="万语网,万语网校,小语种在线学习,名师在线答疑,小语种资讯,留学信息" />
<meta name="description" content="万语网是国内最权威的小语种在线学习网站，提供所有小语种的在线学习视频，并且有各路名师提供在线答疑互动。支持西班牙语、日语、德语、俄语、韩语、葡萄牙语、意大利语、阿拉伯语、英语、越南语、泰语、法语、马来语、缅甸语、爱尔兰语、对日汉语、印尼语、粤语等语种的免费视听，万语网是你学习小语种的不二选择，是小语种网络教育的首选平台。" />
<link type="text/css" rel="stylesheet" href="/skin/defaultv2/css/home20191129.css" />
<link href="/skin/defaultv2/css/feedback.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="/common/script/public.js"></script>
<script type="text/javascript" src="/common/jquery/jquery.js"></script>
<script language="javascript" src="/common/jquery/jquery.SuperSlide.js"></script>
<!--[if lte IE 6]>
<script type="text/javascript" src="/common/script/ie6.js"></script>
<script type="text/javascript">DD_belatedPNG.fix('*');if((window.navigator.appName.toUpperCase().indexOf("MICROSOFT")>=0)&&(document.execCommand))try{document.execCommand("BackgroundImageCache",false,true)}catch(e){}</script>
<![endif]-->
<script type="text/javascript">
	$(function(){
		$(".right_box li:first,.i_lan dd>em:last-child").css("border-right","0 none");//li:first右边不加边框
		$(".option li:last,.sidebar>div.item:last,.i_lan>dl:last-child,.i_lan ul>li:last-child,.focuses_rt .news li:last,.learning li:last,.abroad li:last").css("border-bottom","0 none");//li:last底部不加边框
		//滑过加亮开始
		$(".option li,.sidebar>div").hover(function(){
			$(this).addClass("on")
			},function(){$(this).removeClass("on")});
		//滑过加亮结束
		//语种切换
		$(".channel_content").hover(function(){
				$(this).children("span").css("color","#ee671a");
				$(".channel_box").stop().slideUp().slideDown();
			},function()
				{
					$(this).children("span").css("color","#888");
					$(".channel_box").stop().slideDown().slideUp();
				});
		//语种切换结束
		//课程搜索
		$(".select_box").click(function(event) {  
			event.stopPropagation();  
			$(this).find(".option").toggle();  
			$(this).parent().siblings().find(".option").hide();  
		});  
		$(document).click(function(event) {  
			var eo = $(event.target);  
			if ($(".select_box").is(":visible") && eo.attr("class") != "option" &&!eo.parent(".option").length) $('.option').hide(); 
		});	
		/*赋值给文本框*/  
		$(".option li").click(function(event) { 
			var value = $(this).text();  
			$(this).parent().siblings(".select_txt").text(value).siblings(".select_value").val(value);  
			//$(this).parent()
		})  
		//课程搜索结束	
	});	 
</script>
</head>
<body>
<div class="wrapper">
  <div class="header">
    <div class="header_top">
      <div class="top_nav main_box">
      	<script language="javascript">
		var PassportName=getCookie("user_CliendPassportName");
		if(PassportName==""){
			document.write("<div class=\"left_box\"> 欢迎来到万语网！<a class=\"orange\" href=\"http://www.360wyw.com/user/login.vhtml\" title=\"登录万语网\" target=\"_blank\" rel=\"nofollow\">请登录</a> <a href=\"http://www.360wyw.com/user/regLogin.vhtml\" title=\"免费注册万语网会员\" target=\"_blank\" rel=\"nofollow\">免费注册</a> </div>");
		}else{
			document.write("<div class=\"left_box\"> 欢迎来到万语网！<a class=\"orange\" href=\"http://www.360wyw.com/user/panel/index.vhtml\" title=\"进入用户中心\" target=\"_blank\" rel=\"nofollow\">"+PassportName+" 用户中心</a> <a href=\"http://www.360wyw.com/user/panel/logout.vhtml\" title=\"退出系统\" rel=\"nofollow\">退出系统</a> </div>");
		}
        </script>
        <ul class="right_box">
          <li><a href="http://www.360wyw.com/home/view/13382" title="万语网网站导航" target="_blank">网站导航</a></li>
          <li><a href="http://www.360wyw.com/home/view/13370" title="万语网帮助中心" target="_blank" rel="nofollow">帮助中心</a></li>
          <li><a href="http://www.360wyw.com/blog" title="万语网博客" target="_blank">博客</a></li>
          <li><a href="http://www.360wyw.com/group/" title="万语网学习小组" target="_blank">学习小组</a></li>
          <li><a href="http://www.360wyw.com/kongjian" title="万语空间" target="_blank">万语空间</a></li>
          <li><em><i class="cart_icon"></i></em><a href="http://www.360wyw.com/user/panel/shop/cartEditor.vhtml" title="查看我的购物车" target="_blank" rel="nofollow">购物车</a></li>
        </ul>
      </div>
    </div>
    <div class="header_mid main_box">
      <div class="logo">
        <h1><a href="/" title="万语网">万语网</a></h1>
      </div>
      <div class="channel_toggle"> <span class="channel_name">总站</span>
        <div class="channel_content clearfix" style="cursor:pointer;"><span>【切换语种】</span>
        <div class="channel_box">
          <ul class="clearfix">
            <li><i class="kr"></i><a title="韩语首页" target="_blank" href="http://kr.360wyw.com">韩语</a></li>
            <li><i class="jp"></i><a title="日语首页" target="_blank" href="http://jp.360wyw.com">日语</a></li>
            <li><i class="fr"></i><a title="法语首页" target="_blank" href="http://fr.360wyw.com">法语</a></li>
            <li><i class="de"></i><a title="德语首页" target="_blank" href="http://de.360wyw.com">德语</a></li>
            <li><i class="es"></i><a title="西班牙首页" target="_blank" href="http://es.360wyw.com">西班牙</a></li>
            <li><i class="ru"></i><a title="俄语首页" target="_blank" href="http://ru.360wyw.com">俄语</a></li>
            <li><i class="pt"></i><a title="葡萄牙语首页" target="_blank" href="http://pt.360wyw.com">葡萄牙语</a></li>
            <li><i class="it"></i><a title="意大利语首页" target="_blank" href="http://it.360wyw.com">意大利语</a></li>
            <li><i class="ar"></i><a title="阿拉伯语首页" target="_blank" href="http://ar.360wyw.com">阿拉伯语</a></li>
            <li><i class="th"></i><a title="泰语首页" target="_blank" href="http://th.360wyw.com">泰语</a></li>
            <li><i class="vn"></i><a title="越南语首页" target="_blank" href="http://vn.360wyw.com">越南语</a></li>
            <li><i class="jp2cn"></i><a title="对日汉语" target="_blank" href="http://jp2cn.360wyw.com">对日汉语</a></li>
            <li><i class="id"></i><a title="印尼" target="_blank" href="http://id.360wyw.com">印尼语</a></li>
          </ul>
          </div>
        </div>
      </div>
      <form action="http://www.360wyw.com/search/" method="post" name="searchForm" id="searchForm">
      <div class="search_box">
        <div class="select_box"> <span class="select_txt">文章</span> <a href="javascript:;"></a>
          <ul class="option">
            <!--<li>课程</li>-->
            <li>文章</li>
          </ul>
          <input name="selectLanguage" type="hidden" class="select_value" />
        </div>
        <input class="keywords" name="queryKey" id="queryKey" type="text" value=""/>
        <a class="search_btn" href="javascript:;" onclick="javascript:document.getElementById('searchForm').submit()" title="搜索">搜索</a> </div>
        </form>
    </div>
    <div class="mainbav_box">
      <div class="main_box">
        <div class="category_title">全部课程分类</div>
        <ul class="mainbav">
          <li>
            <h2><a href="/" title="首页">首页</a></h2>
          </li>
          <li>
            <h2><a href="/shop" title="进入在线课程，外语在线学习应有尽有">在线课程</a></h2>
          </li>
          <li>
            <h2><a href="http://zst.360wyw.com" title="知识堂">知识堂</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/news" title="进入新闻资讯，了解最新教育新资讯">新闻资讯</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/studyguidance" title="学习指南教您掌握最有效的小语种学习方法">学习指南</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/exam" title="考试中心">考试中心</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/studyabroad" title="海量出国留学信息">出国留学</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/culturelife" title="文化生活">文化生活</a></h2>
          </li>
          <li>
            <h2><a href="http://www.360wyw.com/down" title="下载中心">下载中心</a></h2>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="focuses main_box clearfix">
    <div class="sidebar">
            	      <div class="item"> <span><i class="lt"></i>
        <h3><a href="/shop/31" title="老挝语课程">老挝语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v207" target="_blank" title="老挝语语音">老挝语语音</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v208" target="_blank" title="老挝语初级会话">老挝语初级会话</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v211" target="_blank" title="旅游老挝语">旅游老挝语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v212" target="_blank" title="商务老挝语">商务老挝语</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="kr"></i>
        <h3><a href="/shop/1" title="韩语课程">韩语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--如果是韩语或者日语，进行新导航显示-->
                    <dl class="clearfix">
            <dt title="【类别】中韩交流标准韩国语&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">中韩交流标准韩国语：</dt>
            
            <dd><em><a href="/shop/v150" target="_blank" title="【类别】初级一册&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级一册</a></em><em><a href="/shop/v151" target="_blank" title="【类别】初级二册&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级二册</a></em><em><a href="/shop/v152" target="_blank" title="【类别】初级全套&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级全套</a></em><em><a href="/shop/v148" target="_blank" title="【类别】中级一册&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">中级一册</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】新版标准韩国语&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">新版标准韩国语：</dt>
            
            <dd><em><a href="/shop/v96" target="_blank" title="【类别】初级一册&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">初级一册</a></em><em><a href="/shop/v104" target="_blank" title="【类别】初级二册&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">初级二册</a></em><em><a href="/shop/v105" target="_blank" title="【类别】初级全套&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">初级全套</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】基础韩语&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">基础韩语：</dt>
            
            <dd><em><a href="/shop/v188" target="_blank" title="【类别】韩语入门&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">韩语入门</a></em><em><a href="/shop/v9" target="_blank" title="【类别】韩语提高&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">韩语提高</a></em><em><a href="/shop/v10" target="_blank" title="【类别】韩语常用语&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">韩语常用语</a></em><em><a href="/shop/v11" target="_blank" title="【类别】基础韩语全套&#10;【适合人群】适合等级考试，零基础到高级（5、6级）；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">基础韩语全套</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】商务韩语口语&#10;【适合人群】适合初级以上学员，突出商务口语练习；&#10;【清晰度】标清；&#10;【推荐指数】★★★">商务韩语口语：</dt>
            
            <dd><em><a href="/shop/v77" target="_blank" title="【类别】商务韩语口语强化&#10;【适合人群】适合初级以上学员，突出商务口语练习；&#10;【清晰度】标清；&#10;【推荐指数】★★★">商务韩语口语强化</a></em><em><a href="/shop/v78" target="_blank" title="【类别】商务韩语套装（入门、商务口语）&#10;【适合人群】适合初级以上学员，突出商务口语练习；&#10;【清晰度】标清；&#10;【推荐指数】★★★">商务韩语套装（入门、商务口语）</a></em><em><a href="/shop/v79" target="_blank" title="【类别】韩语综合全套 (口语+基础韩语全套)&#10;【适合人群】适合初级以上学员，突出商务口语练习；&#10;【清晰度】标清；&#10;【推荐指数】★★★">韩语综合全套 (口语+基础韩语全套)</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】韩国语能力考试&#10;【适合人群】初级（1、2级）中级（3、4级）历届真题，考前冲刺；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">韩国语能力考试：</dt>
            
            <dd><em><a href="/shop/v131" target="_blank" title="【类别】初级真题详解（8套）&#10;【适合人群】初级（1、2级）中级（3、4级）历届真题，考前冲刺；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级真题详解（8套）</a></em><em><a href="/shop/v147" target="_blank" title="【类别】初级真题详解（20套）&#10;【适合人群】初级（1、2级）中级（3、4级）历届真题，考前冲刺；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级真题详解（20套）</a></em><em><a href="/shop/v146" target="_blank" title="【类别】中级真题详解（8套）&#10;【适合人群】初级（1、2级）中级（3、4级）历届真题，考前冲刺；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">中级真题详解（8套）</a></em><em><a href="/shop/v137" target="_blank" title="【类别】中级真题详解（20套）&#10;【适合人群】初级（1、2级）中级（3、4级）历届真题，考前冲刺；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">中级真题详解（20套）</a></em></dd>
          </dl>
                    <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="jp"></i>
        <h3><a href="/shop/2" title="日语课程">日语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--如果是韩语或者日语，进行新导航显示-->
                    <dl class="clearfix">
            <dt title="【类别】新标日初级&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新标日初级：</dt>
            
            <dd><em><a href="/shop/v12" target="_blank" title="【类别】初级一册&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级一册</a></em><em><a href="/shop/v13" target="_blank" title="【类别】初级二册&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级二册</a></em><em><a href="/shop/v14" target="_blank" title="【类别】初级全套&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">初级全套</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】新标日中级&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新标日中级：</dt>
            
            <dd><em><a href="/shop/v65" target="_blank" title="【类别】新版标准日本语中级&#10;【适合人群】；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">新版标准日本语中级</a></em><em><a href="/shop/v66" target="_blank" title="【类别】新版标准日本语全套（初级、中级）&#10;【适合人群】；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">新版标准日本语全套（初级、中级）</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】新标日初级(唐蕾版)&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新标日初级(唐蕾版)：</dt>
            
            <dd><em><a href="/shop/v140" target="_blank" title="【类别】新版标准日本语初级（上册）（唐蕾版）&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新版标准日本语初级（上册）（唐蕾版）</a></em><em><a href="/shop/v141" target="_blank" title="【类别】新版标准日本语初级（下册）（唐蕾版）&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新版标准日本语初级（下册）（唐蕾版）</a></em><em><a href="/shop/v142" target="_blank" title="【类别】新版标准日本语初级全套（上册、下册）（唐蕾版）&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">新版标准日本语初级全套（上册、下册）（唐蕾版）</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】福瑞斯网校&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">福瑞斯网校：</dt>
            
            <dd><em><a href="/shop/v132" target="_blank" title="【类别】每天30分钟玩转日语发音&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">每天30分钟玩转日语发音</a></em><em><a href="/shop/v134" target="_blank" title="【类别】N5达人日语会话&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">N5达人日语会话</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】大家的日语&#10;【适合人群】；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">大家的日语：</dt>
            
            <dd><em><a href="/shop/v108" target="_blank" title="【类别】大家的日语（1）&#10;【适合人群】；&#10;【清晰度】标清；&#10;【推荐指数】★★★★">大家的日语（1）</a></em></dd>
          </dl>
                    <dl class="clearfix">
            <dt title="【类别】大家说日语&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">大家说日语：</dt>
            
            <dd><em><a href="/shop/v196" target="_blank" title="【类别】大家说日语(1)&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">大家说日语(1)</a></em><em><a href="/shop/v197" target="_blank" title="【类别】大家说日语(2)&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">大家说日语(2)</a></em><em><a href="/shop/v198" target="_blank" title="【类别】日语发音+大家说日语1.2套餐&#10;【适合人群】；&#10;【清晰度】高清；&#10;【推荐指数】★★★★★">日语发音+大家说日语1.2套餐</a></em></dd>
          </dl>
                    <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="fr"></i>
        <h3><a href="/shop/6" title="法语课程">法语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v185" target="_blank" title="法语初级入门(第五代)">法语初级入门(第五代)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v25" target="_blank" title="法语初级入门(旧版)">法语初级入门(旧版)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v26" target="_blank" title="法语初级提高">法语初级提高</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v27" target="_blank" title="法语常用语">法语常用语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v28" target="_blank" title="法语初级全套 (入门、提高、常用语)">法语初级全套 (入门、提高、常用语)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v136" target="_blank" title="法语中级">法语中级</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="de"></i>
        <h3><a href="/shop/5" title="德语课程">德语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v21" target="_blank" title="德语入门">德语入门</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v22" target="_blank" title="德语提高">德语提高</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v23" target="_blank" title="德语常用语">德语常用语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v24" target="_blank" title="德语全套 (入门、提高、常用语)">德语全套 (入门、提高、常用语)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="es"></i>
        <h3><a href="/shop/4" title="西班牙语课程">西班牙语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v109" target="_blank" title="现代西班牙语 (第一册)(第四代)">现代西班牙语 (第一册)(第四代)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v19" target="_blank" title="现代西班牙语 (第二册)">现代西班牙语 (第二册)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v122" target="_blank" title="现代西班牙语 (第二册)(新版)">现代西班牙语 (第二册)(新版)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v186" target="_blank" title="现代西班牙语(第三册,第五代)">现代西班牙语(第三册,第五代)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v34" target="_blank" title="现代西班牙语常用语">现代西班牙语常用语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v130" target="_blank" title="新版现代西班牙语(第一、二册、常用语)">新版现代西班牙语(第一、二册、常用语)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v127" target="_blank" title="现代西班牙语 (二册、三册)">现代西班牙语 (二册、三册)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v125" target="_blank" title="现代西班牙语 (第一、二册、三册、常用语)">现代西班牙语 (第一、二册、三册、常用语)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="ru"></i>
        <h3><a href="/shop/3" title="俄语课程">俄语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v190" target="_blank" title="俄语入门">俄语入门</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v16" target="_blank" title="俄语提高">俄语提高</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v17" target="_blank" title="俄语全套 (入门、提高)">俄语全套 (入门、提高)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="pt"></i>
        <h3><a href="/shop/20" title="葡萄牙语课程">葡萄牙语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v67" target="_blank" title="速成葡萄牙语">速成葡萄牙语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v68" target="_blank" title="葡萄牙语三百句">葡萄牙语三百句</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v69" target="_blank" title="葡萄牙语全套 (速成、三百句)">葡萄牙语全套 (速成、三百句)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="it"></i>
        <h3><a href="/shop/7" title="意大利语课程">意大利语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v35" target="_blank" title="速成意大利语 (上册)">速成意大利语 (上册)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v36" target="_blank" title="速成意大利语 (下册)">速成意大利语 (下册)</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v37" target="_blank" title="速成意大利语常用语">速成意大利语常用语</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v38" target="_blank" title="速成意大利语全套 (上册、下册、常用语)">速成意大利语全套 (上册、下册、常用语)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="ar"></i>
        <h3><a href="/shop/22" title="阿拉伯语课程">阿拉伯语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v189" target="_blank" title="新编阿拉伯语(第一册)">新编阿拉伯语(第一册)</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	            	            	      <div class="item"> <span><i class="th"></i>
        <h3><a href="/shop/23" title="泰语课程">泰语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v138" target="_blank" title="泰语初级">泰语初级</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v139" target="_blank" title="泰语中级">泰语中级</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v153" target="_blank" title="泰语全套（初级、中级）">泰语全套（初级、中级）</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="vn"></i>
        <h3><a href="/shop/24" title="越南语课程">越南语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v144" target="_blank" title="越南语初级">越南语初级</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v145" target="_blank" title="越南语中级">越南语中级</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v154" target="_blank" title="越南语全套（初级、中级）">越南语全套（初级、中级）</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	            	      <div class="item"> <span><i class="mm"></i>
        <h3><a href="/shop/26" title="缅甸语课程">缅甸语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v204" target="_blank" title="缅甸语语音">缅甸语语音</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v205" target="_blank" title="缅甸语初级会话">缅甸语初级会话</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	            	      <div class="item"> <span><i class="jp2cn"></i>
        <h3><a href="/shop/28" title="对日汉语课程">对日汉语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v56" target="_blank" title="对日汉语">对日汉语</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="id"></i>
        <h3><a href="/shop/29" title="印尼语课程">印尼语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v199" target="_blank" title="印尼语初级">印尼语初级</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v200" target="_blank" title="印尼语常用语">印尼语常用语</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	            	      <div class="item"> <span><i class="ka"></i>
        <h3><a href="/shop/30" title="柬埔寨语课程">柬埔寨语课程</a></h3>
        <s></s></span>
        <div class="i_lan">
        <!--不然后进行旧导航显示-->
          <ul class="clearfix"> 
          	            <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v206" target="_blank" title="柬埔寨语基础语音">柬埔寨语基础语音</a></li>
                        <li><b class="i_lan_icon">&raquo;</b> <a href="/shop/v210" target="_blank" title="柬埔寨语实用会话">柬埔寨语实用会话</a></li>
                      </ul>
          <!--结束-->
        </div>
      </div>
      	          </div>
    <div class="focuses_r">
      <div class="focuses_rt">
        <div class="banner slideBox" id="slideBox">
          <div class="hd"><ul><li>1</li><li>2</li><li>3</li><li>4</li></ul></div><div class="bd"><ul><li><img src="/upload/advertisement/20131211/fa5c8d23-cdf2-41c3-b1f4-ca1fec786484.jpg"  title="换课功能" /></li><li><img src="/upload/advertisement/20131211/9977c46f-2e62-4ff7-a1a2-3d799a20477c.jpg"  title="专注小语种教学" /></li><li><a href="http://www.360wyw.com/home/view/13363#万语网课程支持在移动设备（智能手机和平板电脑）上听课吗？" title="全面支持苹果、安卓等移动终端听课" target="_blank"><img src="/upload/advertisement/20131211/ad0a78ba-5679-4542-a10d-ffca66ee1037.jpg" /></a></li><li><img src="/upload/advertisement/20131211/679ba326-be08-4691-8754-7772f86d5fd7.jpg"  title="万语网的荣誉" /></li></ul></div>
          <script type="text/javascript">jQuery(".slideBox").slide( { mainCell:".bd ul",effect:"left",autoPlay:true} );</script> 
        </div>
        <div class="textbox">
          <div class="notice">
            <h3 class="title"><i></i>公告</h3>
            <ul class="content">
              <li><i></i><a href="/home/view/13363#万语网课程支持在移动设备（智能手机和平板电脑）上听课吗？" title="万语网在线课程全面支持苹果、安卓等移动设备！" target="_blank">万语网在线课程全面支持苹果、安卓等移动设备！</a></li>
            </ul>
          </div>
          <div class="news">
            <h3 class="title"><i></i>新闻资讯</h3>
            <ul class="content">
                            <li><i></i><a href="/news/v150426" title="韩国开通第一部横跨大海缆车（韩国语视频学习网）" target="_blank">韩国开通第一部横跨大海缆车（韩国语视频学习网）</a></li>
                            <li><i></i><a href="/news/v150391" title="日本老师都用日式英语教学 所以日本人英语这么差" target="_blank">日本老师都用日式英语教学 所以日本人英语这么差</a></li>
                            <li><i></i><a href="/news/v150381" title="日本欲抢在中国之前制定无人机国际标准" target="_blank">日本欲抢在中国之前制定无人机国际标准</a></li>
                          </ul>
          </div>
        </div>
      </div>
      <div class="focuses_rb">
        <div class="title"><i></i>
          <h3>热销课程</h3>
        </div>
        <div class="imgbox">
          <div class="left_img"><a href="/shop/v109" target="_blank" title="现代西班牙语第一册(新版)"><img src="/skin/defaultv2/images/home/new/courses_img/courses_01.jpg" alt="现代西班牙语第一册(新版)" /></a></div>
          <div class="mid_img"><a href="/shop/v109" title="新编阿拉伯语第一册"><img src="/skin/defaultv2/images/home/new/courses_img/courses_02.jpg" alt="新编阿拉伯语第一册" /></a></div>
          <div class="right_img"><a href="/shop/v188" title="韩语入门"><img src="/skin/defaultv2/images/home/new/courses_img/courses_03.jpg" alt="韩语入门" /></a></div>
        </div>
      </div>
    </div>
  </div>
	<br><br><br><br>
  <div class="container main_box clearfix">
    <div class="courses_box">
      <div class="title"><i></i>
        <h3>精品课程</h3>
      </div>
      <div class="imgbox">
        <div class="imgbox_t">
          <div class="box1"><a href="/shop/v152" target="_blank" title="中韩交流标准韩国语初级全套"><img src="/skin/defaultv2/images/home/new/courses_img/img_01.jpg" alt="中韩交流标准韩国语初级全套" /></a></div>
          <div class="box2"><a href="/shop/v130" target="_blank" title="现代西班牙语全套"><img src="/skin/defaultv2/images/home/new/courses_img/img_02.jpg" alt="现代西班牙语全套" /></a></div>
          <div class="box3"><a href="/shop/v132" title="每天30分钟玩转日语发音" target="_blank"><img src="/skin/defaultv2/images/home/new/courses_img/img_03.jpg" alt="每天30分钟玩转日语发音" /></a></div>
        </div>
        <div class="imgbox_b">
          <div class="box4"><a href="/shop/v138" title="泰语初级" target="_blank"><img src="/skin/defaultv2/images/home/new/courses_img/img_04.jpg" alt="泰语初级" /></a></div>
          <div class="box5"><a href="/shop/v28" title="法语初级全套" target="_blank"><img src="/skin/defaultv2/images/home/new/courses_img/img_05.jpg" alt="法语初级全套" /></a></div>
          <div class="box6"><a href="/shop/v144" title="越南语初级" target="_blank"><img src="/skin/defaultv2/images/home/new/courses_img/img_06.jpg" alt="越南语初级" /></a></div>
        </div>
      </div>
    </div>
    <div class="textbox">
      <div class="learning">
        <div class="title"><i></i>
          <h3>学习指南</h3>
          <a class="more" href="/studyguidance" title="更多学习指南" rel="nofollow" target="_blank">更多&raquo;</a> </div>
        <ul class="content">
                    <li><i></i><a href="/studyguidance/v150476" target="_blank" title="日语亲属的说法">日语亲属的说法</a></li>
                    <li><i></i><a href="/studyguidance/v150474" target="_blank" title="中越对译：情话4">中越对译：情话4</a></li>
                    <li><i></i><a href="/studyguidance/v150465" target="_blank" title="地震来了，不要再躲在桌子下了！">地震来了，不要再躲在桌子下了！</a></li>
                    <li><i></i><a href="/studyguidance/v150463" target="_blank" title="柬埔寨王国（the Kingdom of Cambodia）">柬埔寨王国（the Kingdom of Cambodia）</a></li>
                    <li><i></i><a href="/studyguidance/v150446" target="_blank" title="柬埔寨常用语(后为汉语近似发音)14">柬埔寨常用语(后为汉语近似发音)14</a></li>
                    <li><i></i><a href="/studyguidance/v150445" target="_blank" title="柬埔寨常用语(后为汉语近似发音)13">柬埔寨常用语(后为汉语近似发音)13</a></li>
                  </ul>
      </div>
      <div class="abroad">
        <div class="title"><i></i>
          <h3>出国留学</h3>
          <a class="more" href="/studyabroad" title="更多出国留学信息" rel="nofollow" target="_blank">更多&raquo;</a> </div>
        <ul class="content">
                    <li><i></i><a href="/studyabroad/v150485" target="_blank" title="初到日本的行动指南3">初到日本的行动指南3</a></li>
                    <li><i></i><a href="/studyabroad/v150484" target="_blank" title="中国教育部所认可的日本大学名录">中国教育部所认可的日本大学名录</a></li>
                    <li><i></i><a href="/studyabroad/v150469" target="_blank" title="东京大学概况">东京大学概况</a></li>
                    <li><i></i><a href="/studyabroad/v150420" target="_blank" title="申请日本大专院校指南（万语网日本留学）">申请日本大专院校指南（万语网日本留学）</a></li>
                    <li><i></i><a href="/studyabroad/v150417" target="_blank" title="几所比较有名的日本语言学校（日语视频网上学习）">几所比较有名的日本语言学校（日语视频网上学习）</a></li>
                    <li><i></i><a href="/studyabroad/v150401" target="_blank" title="【在线日语学习网】申请日本语学校需要的材料">【在线日语学习网】申请日本语学校需要的材料</a></li>
                  </ul>
      </div>
    </div>
  </div>
  <div class="friendlink main_box">
    <div class="title"><i></i><span class="txt">友情链接</span><span class="tip">申请友链：(联系人:孙先生 联系电话:0755-61665596转807 联系QQ:465940541)</span></div>
    <ul class="clearfix">
            <li><a href="http://www.360wyw.com/blog/" target="_blank" title="万语博客">万语博客</a></li>
            <li><a href="http://www.rencaijob.com" target="_blank" title="人才职业网">人才职业网</a></li>
            <li><a href="http://www.chinasedu.com" target="_blank" title="中国成功教育">中国成功教育</a></li>
            <li><a href="http://www.gxjpjy.com" target="_blank" title="南宁外语培训 ">南宁外语培训 </a></li>
            <li><a href="http://www.0379px.com/" target="_blank" title="洛阳培训网">洛阳培训网</a></li>
            <li><a href="http://www.qxzxw.com/" target="_blank" title="求学网">求学网</a></li>
            <li><a href="http://www.hanguoyu.org/" target="_blank" title="韩语学习网">韩语学习网</a></li>
            <li><a href="http://www.px33.com/" target="_blank" title="中国培训热线">中国培训热线</a></li>
            <li><a href="http://huizhou.qd8.com.cn/" target="_blank" title="惠州分类信息网">惠州分类信息网</a></li>
            <li><a href="http://www.lisacool.com " target="_blank" title="美式英语">美式英语</a></li>
            <li><a href="http://www.szpxb.com/" target="_blank" title="深圳培训吧">深圳培训吧</a></li>
            <li><a href="http://benxi.offcn.com/" target="_blank" title="本溪人才网">本溪人才网</a></li>
            <li><a href="http://www.hao360.cn/jiaoyu.htm" target="_blank" title="360教育">360教育</a></li>
            <li><a href="http://www.easytalkee.com  " target="_blank" title="易说网英语口语">易说网英语口语</a></li>
            <li><a href="www.yyets.net/" target="_blank" title="人人学院">人人学院</a></li>
            <li><a href="http://www.bole.com.cn/" target="_blank" title="伯乐人才网">伯乐人才网</a></li>
            <li><a href="http://www.zhuomian123.com/daxue" target="_blank" title="桌面123">桌面123</a></li>
            <li><a href="http://zq.goodjob.cn/" target="_blank" title="肇庆人才网">肇庆人才网</a></li>
            <li><a href="http://yuxi.offcn.com" target="_blank" title="公务员考试网">公务员考试网</a></li>
            <li><a href="http://www.shangxueba.com/v/" target="_blank" title="视频超市">视频超市</a></li>
            <li><a href="http://www.xuanxue.com/" target="_blank" title="选学网">选学网</a></li>
            <li><a href="http://www.languageease.cn" target="_blank" title="汉语学习">汉语学习</a></li>
            <li><a href="http://www.caca8.net" target="_blank" title="瀚文大典">瀚文大典</a></li>
            <li><a href="http://www.jiayinte.com/" target="_blank" title="北京翻译公司">北京翻译公司</a></li>
            <li><a href="http://zz.hbrc.com " target="_blank" title="涿州人才网">涿州人才网</a></li>
            <li><a href="http://www.wiseway.com.cn/deguo/  " target="_blank" title="德国留学">德国留学</a></li>
            <li><a href="http://www.aihua-english.com" target="_blank" title="少儿英语培训">少儿英语培训</a></li>
            <li><a href="http://www.gaokaopai.com" target="_blank" title="高考志愿填报">高考志愿填报</a></li>
            <li><a href="http://news.dl.fang.com/" target="_blank" title="大连房地产新闻">大连房地产新闻</a></li>
            <li><a href="http://yancheng.offcn.com/" target="_blank" title="盐城公务员考试网">盐城公务员考试网</a></li>
            <li><a href="http://www.riyu365.com" target="_blank" title="日语学习网">日语学习网</a></li>
            <li><a href="http://www.acc.cn/" target="_blank" title="会计师">会计师</a></li>
            <li><a href="http://www.siboney.cn" target="_blank" title="思奔驿站">思奔驿站</a></li>
            <li><a href="http://sjz.tantuw.com/" target="_blank" title="石家庄培训机构">石家庄培训机构</a></li>
            <li><a href="http://www.sirtrans.com" target="_blank" title="广交会翻译">广交会翻译</a></li>
            <li><a href="http://www.bixueke.com  " target="_blank" title="必学课">必学课</a></li>
            <li><a href="http://www.zuowenji.com.cn" target="_blank" title="作文网">作文网</a></li>
            <li><a href="http://www.wpdh.net/" target="_blank" title="hao123">hao123</a></li>
            <li><a href="http://www.114la.biz/html/jiaoyu/index.htm" target="_blank" title="114啦网址导航">114啦网址导航</a></li>
            <li><a href="http://www.dlces.com/ " target="_blank" title="庄河英语培训学校">庄河英语培训学校</a></li>
            <li><a href="http://www.yuwenmi.com/guoxue/ " target="_blank" title="国学经典">国学经典</a></li>
            <li><a href="http://www.szpxe.com" target="_blank" title="神州培训网">神州培训网</a></li>
            <li><a href="http://www.szstudy.cn" target="_blank" title="神州学习网">神州学习网</a></li>
            <li><a href="http://www.52xyz.com" target="_blank" title="我爱小语种">我爱小语种</a></li>
          </ul>
  </div>
  <div class="service clearfix">
    <div class="main_box">
      <div class="left_box">
        <div class="tel"></div>
        <div class="social"> <a class="weibo" href="http://widget.weibo.com/dialog/follow.php?fuid=2773463020&refer=www.360wyw.com&language=zh_cn&type=widget_page&vsrc=app_followbutton&backurl=http%3A%2F%2Fwww.360wyw.com%2F&rnd=1386728843775" target="_blank" title="关注万语网新浪微博" rel="nofollow"><i></i>关注微博</a> <a class="weixin" href="#" target="_blank" title="关注微信" rel="nofollow"><i></i>关注微信</a> </div>
      </div>
      <div class="right_box">
        <dl class="clearfix">
          <dt><a class="weibo" href="http://www.360wyw.com/shop" title="购买课程" rel="nofollow" target="_blank">购买课程</a></dt>
          <dd><a class="weibo" href="http://www.360wyw.com/user/regLogin.vhtml" title=" " rel="nofollow" target="_blank">如何注册用户名</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/shop" title="订购课程" rel="nofollow" target="_blank">订购课程</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13372" title="付款方式" rel="nofollow" target="_blank">付款方式</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/user/panel/shop/orderList.vhtml?doCommand=myOrder" title="完成支付/填写已汇款通知" rel="nofollow" target="_blank">完成支付/填写已汇款通知</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#怎样购买课程？" title="怎样购买课程" rel="nofollow" target="_blank">怎样购买课程</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/23468" title="课程延时服务" rel="nofollow" target="_blank">课程延时服务</a></dd>
        </dl>
        <dl class="clearfix">
          <dt><a class="weibo" href="http://www.360wyw.com/home/view/13363" title="常见问答" rel="nofollow" target="_blank">常见问答</a></dt>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#在线课程有什么特点？" title="在线课程有什么特点？" rel="nofollow" target="_blank">在线课程有什么特点？</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#在线课程可以什么时间，什么地点学习？" title="关于在线课程学习的时间和地点？" rel="nofollow" target="_blank">关于在线课程学习的时间和地点？</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#我想重复听课，可以吗？" title="我想重复听课，可以吗？" rel="nofollow" target="_blank">我想重复听课，可以吗？</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#我可以和教师交流吗？" title="我可以和教师交流吗？" rel="nofollow" target="_blank">我可以和教师交流吗？</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#全套课程的有效期是如何计算的？" title="全套课程的有效期是如何计算的？" rel="nofollow" target="_blank">全套课程的有效期是如何计算的？</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13363#休学功能有什么作用？" title="休学功能有什么作用？" rel="nofollow" target="_blank">休学功能有什么作用？</a></dd>
        </dl>
        <dl class="clearfix">
          <dt><a class="weibo" href="http://www.360wyw.com/home/view/13373" title="关于网站" rel="nofollow" target="_blank">关于网站</a></dt>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13371" title="服务条款" rel="nofollow" target="_blank">服务条款</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/22204" title="免责声明" rel="nofollow" target="_blank">免责声明</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13373" title="关于万语网" rel="nofollow" target="_blank">关于万语网</a></dd>
          <dd><a class="weibo" href="http://www.360wyw.com/home/view/13370" title="联系方式" rel="nofollow" target="_blank">联系方式</a></dd>
        </dl>
      </div>
    </div>
  </div>
  <div class="copyright">
    <div class="main_box">
      <p class="text"> Copyright © 2004 - 2015 <a title="万语网" href="http://www.360wyw.com">360wyw.com</a>.<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备05053580号-10</a></p>
      <ul class="bottom_nav">
        <li><a title="万努联盟" href="http://www.360wyw.com/wannu" rel="nofollow">万努联盟</a></li>
        <li class="line">|</li>
        <li><a title="宣传联盟" href="http://www.360wyw.com/salesperson/login.vhtml" rel="nofollow">宣传联盟</a></li>
        <li class="line">|</li>
        <li><a title="工作机会" href="http://www.360wyw.com/home/view/22262" rel="nofollow" target="_blank">工作机会</a></li>
        <li class="line">|</li>
        <li><a title="招聘教师" href="http://www.360wyw.com/home/view/20830" rel="nofollow" target="_blank">招聘教师</a></li>
        <li class="line">|</li>
        <li><a title="网站导航" href="http://www.360wyw.com/home/view/13382" rel="nofollow" target="_blank">网站导航</a></li>
        <li class="line">|</li>
        <li><a title="付款方式" href="http://www.360wyw.com/home/view/13372" rel="nofollow" target="_blank">付款方式</a></li>
        <li class="line">|</li>
        <li><a title="联系方式" href="http://www.360wyw.com/home/view/13370" rel="nofollow" target="_blank">联系方式</a></li>
        <li class="line">|</li>
        <li><a title="免责声明" href="http://www.360wyw.com/home/view/22204" rel="nofollow" target="_blank">免责声明</a></li>
        <li class="line">|</li>
        <li><a title="关于万语网" href="http://www.360wyw.com/home/view/13373" rel="nofollow" target="_blank">关于万语网</a></li>
      </ul>
    </div>
  </div>
</div>
<div style="display: none;"> 
  <!--Google统计--> 
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script> 
<script type="text/javascript">
	_uacct = "UA-1350164-2";
	urchinTracker();
</script> 
  <!--百度统计--> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9d0110d783c9d329b659138e10a6258b' type='text/javascript'%3E%3C/script%3E"));
</script>
  <!--CNZZ统计--> 
  <script src="http://s15.cnzz.com/stat.php?id=4155005&web_id=4155005" language="JavaScript"></script> 
</div>
<!--QQ客服--> 
<script charset="utf-8" type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=1&type=10&kfuin=800013299&ws=http%3A%2F%2Fwww.360wyw.com%2F&title=%E5%9C%A8%E7%BA%BF%E5%AE%A2%E6%9C%8D&btn1=QQ%E4%BA%A4%E8%B0%88&fsty=0&fposX=2&fposY=1&csty=1&tx=1&aty=0&a=&key=%01dPa%005Vc%005%00eVdV6%03jTk%039Q6QaS5%05b%06g_0%07%3FVj"></script> 
<!--企业QQ数据分析、访客主动交谈--> 
<script type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=0&kfuin=800013299&key=%0EkWfWbU%60%09%3C%0EkVdR2X1%078%039%07%60%088T2U2Q0%0DbTl%00%3C"></script> 
<!--意见_建议_需求-->
<div id="feedback">
  <div class="feedback_start"> <a title="意见_建议_需求" href="javascript:void(0);"></a> </div>
  <div class="feedback" style="display: none;">
    <div class="feedback_title">
      <h6>用户反馈</h6>
      <a title="关闭" class="feedback_close" href="javascript:void(0);"></a> </div>
    <dl class="feedback_content">
      <dt> 01.选择与描述问题类型<span class="feedback_prompting">（必填）</span> </dt>
      <dd> <span>问题类型:</span>
        <input id="lab_error" class="feedback_radio" name="feedback_q" type="radio" value="1" />
        <label for="lab_error" checked="true">页面错误</label>
        <input id="lab_requirement" class="feedback_radio" name="feedback_q" type="radio" value="2" />
        <label for="lab_requirement">语种需求</label>
        <input id="lab_other" class="feedback_radio" name="feedback_q" type="radio" value="3" />
        <label for="lab_other">其他</label>
        <span class="feedback_wrong feedback_wrong_hide" id="feedback_q">请选择问题类型<b class="wrong_img"></b></span> </dd>
      <dd> <span>操作平台:</span>
        <input id="lab_web" class="feedback_radio" name="feedback_t" type="radio" value="1" />
        <label for="lab_web" checked="true">网站</label>
        <input id="lab_mt" class="feedback_radio" name="feedback_t" type="radio" value="2" />
        <label for="lab_mt">移动终端</label>
        <input id="lab_xq" class="feedback_radio" name="feedback_t" type="radio" value="3" />
        <label for="lab_xq">桌面软件(万语小Q)</label>
        <span class="feedback_wrong feedback_wrong_hide" id="feedback_t">请选择平台<b class="wrong_img"></b></span> </dd>
      <dd> <span>详细描述:<span class="feedback_prompting">（请尽可能详细的描述您需要提交的问题、建议等内容）</span></span>
        <textarea id="feedback_content" name="feedback_d" cols="" rows="" class="feedback_d"></textarea>
        <span class="feedback_wrong feedback_wrong_hide" id="feedback_d">请填写详细描述以便我们更快地解决您的问题<b class="wrong_img"></b></span> </dd>
    </dl>
    <dl class="feedback_contact">
      <dt> 02.联系方式<span class="feedback_prompting">（选填）</span> </dt>
      <dd>
        <label>本站账户:</label>
        <input name="user" type="text" class="text_input" />
      </dd>
      <dd>
        <label>QQ:</label>
        <input name="qq" type="text" class="text_input" />
      </dd>
    </dl>
    <div class="feedback_btn"> <a href="javascript:submit();" title="提交反馈" target="_self"></a> </div>
  </div>
  <div class="feedback_ok" style="display: none">
    <div class="feedback_title">
      <h6>感谢您的支持</h6>
      <a title="关闭" class="feedback_close" href="javascript:void(0);"></a> </div>
    <div class="feedback_ok_content">
      <div class="feedback_ok_logo"></div>
      <p> <span>反馈成功！感谢您对万语网的支持。</span> </p>
      <p>我们将认真阅读并处理您的意见或建议，以期改进～</p>
    </div>
  </div>
</div>
</body>
</html>
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$(".feedback_start a").click(function() {
			$(".feedback_start").fadeOut(800);
			$(".feedback").slideDown(800);
		});
		$("a.feedback_close").click(function() {
			$(".feedback").slideUp(800);
			$(".feedback_ok").fadeOut(800);
			$(".feedback_start").slideDown(800);
		});

		//添加修改看看，想实现一个验证效果
		$(".feedback_btn a").click(function() {
			var feedback_q_count = $('input[name=feedback_q]:checked').length;
			var feedback_t_count = $('input[name=feedback_t]:checked').length;
			var feedback_d_val = $('textarea[name=feedback_d]').val();
			if (feedback_q_count == 0) {
				$('#feedback_q').removeClass("feedback_wrong_hide");
			} else {
				$('#feedback_q').addClass("feedback_wrong_hide");
			}
			if (feedback_t_count == 0) {
				$('#feedback_t').removeClass("feedback_wrong_hide");
			} else {
				$('#feedback_t').addClass("feedback_wrong_hide");
			}
			if (feedback_d_val.trim() == "") {
				$('#feedback_d').removeClass("feedback_wrong_hide");
			} else {
				$('#feedback_d').addClass("feedback_wrong_hide");
			}
		});
	});
</script> 
<script>
	function submit(){
		var feedbackType = $('input[name="feedback_q"]:checked').val();
		var operatingDeck = $('input[name="feedback_t"]:checked').val();
		var conTent = $("#feedback_content").val();
		var aCcount = $('input[name=user]').val();
		var qqNumber = $('input[name=qq]').val();

		if (feedbackType == null){
			return;
		}
		if (operatingDeck == null){
			return;
		}
		if (conTent.trim() == null || conTent.trim() == ""){
			return;
		}

		$.post(
			"/feedback/feedback.vhtml",
			{
				feedback_type : feedbackType,
				operating_deck : operatingDeck,
				content : conTent,
				account : aCcount,
				qqnumber : qqNumber
			},
			function(htmlobj){
				$(".feedback").slideUp(800);
				$(".feedback_ok").show(800);
				$(".feedback_start").slideDown(800);
			}
		)		
	}

	function scrollx(p) {
		var d = document, dd = d.documentElement, db = d.body, w = window, o = d
				.getElementById(p.id), ie6 = /msie 6/i
				.test(navigator.userAgent), style, timer;
		if (o) {
			o.style.cssText += ";position:"
					+ (p.f && !ie6 ? 'fixed' : 'absolute') + ";"
					+ (p.l == undefined ? 'right:0;' : 'left:' + p.l + 'px;')
					+ (p.t != undefined ? 'top:' + p.t + 'px' : 'bottom:0');
			if (p.f && ie6) {
				o.style.cssText += ';left:expression(documentElement.scrollLeft + '
						+ (p.l == undefined ? dd.clientWidth - o.offsetWidth
								: p.l)
						+ ' + "px");top:expression(documentElement.scrollTop +'
						+ (p.t == undefined ? dd.clientHeight - o.offsetHeight
								: p.t) + '+ "px" );';
				dd.style.cssText += ';background-image: url(about:blank);background-attachment:fixed;';
			} else {
				if (!p.f) {
					w.onresize = w.onscroll = function() {
						clearInterval(timer);
						timer = setInterval(
								function() {
									//双选择为了修复chrome 下xhtml解析时dd.scrollTop为 0
									var st = (dd.scrollTop || db.scrollTop), c;
									c = st - o.offsetTop + (p.t != undefined ? p.t : (w.innerHeight || dd.clientHeight) - o.offsetHeight);
									if (c != 0) {
										o.style.top = o.offsetTop
												+ Math.ceil(Math.abs(c) / 10)
												* (c < 0 ? -1 : 1) + 'px';
									} else {
										clearInterval(timer);
									}
								}, 10)

					}

				}
			}
		}
	}
	scrollx({
		id : 'feedback',
		/* l:0,
		 t:0,*/
		f : 1
	})
	/*
	 id 你要滚动的内容的id
	 l 横坐标的位置  不写为紧贴右边
	 t 你要放在页面的那个位置默认是贴着底边 0是贴着顶边
	 f 1表示固定 不写或者0表示滚动
	 */
</script>