<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>【综艺巴士】韩国综艺_综艺节目_综艺节目排行榜_台湾综艺</title>
<meta name="keywords" content="综艺巴士,韩国综艺,综艺节目,综艺节目排行榜,台湾综艺" />
<meta name="description" content="综艺巴士网提供最新最好看的综艺节目大全、综艺节目排行榜,涵盖韩国综艺、台湾综艺、大陆、欧美等综艺节目,打造一流综艺巴士。" />
<link rel="stylesheet" type="text/css" href="/2017/css/global.css">
<link rel="stylesheet" type="text/css" href="/2017/css/index.css">
<script type="text/javascript" src="/2017/js/jquery.min.js"></script>
<script type="text/javascript" src="/2017/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/2017/js/index.js"></script>

<!--advert.js加载-->
<script src="/js/all_guanggao.js" type="text/javascript"></script>
</head>
<body>
 <script type="text/javascript">
<!--
	$(document).ready(function(){
		var pl=$.cookie('playlist');
		if(pl){
			var arrPlist=pl.split("|");
			$("#history_list").html('');
			$.each(arrPlist,function(i,n)
			{
				var arrSin = this.split("*");
				$("#history_list").append(' <li><a href="'+arrSin[1]+'" target="_blank">'+arrSin[0]+'</a><span data="'+arrSin[3]+'">'+arrSin[2]+'</span></li>');
			});
		}else{
				$("#history_list").html('<li style="text-align:center;">暂无观看记录</li>');
		}
		$("#history_list li span").css("cursor","pointer");
		$("#history_list li span").on("click",function(){
			window.open($(this).attr("data"));
		});
		$(".del_box").on("click",function(){
				$.cookie('playlist', null); 
				$("#history_list").html('<li style="text-align:center;">暂无观看记录</li>');
				$(".gkjl_show").css("display","block");
		});
	});
//-->
</script>
<div class="head_top">
    	<h1><a class="logo" href="/">综艺巴士</a></h1>
        <div class="search">
        	<div class="form">
                <form  method="get" action="/plus/search.php">
                <input type="text" class="text text2" value="输入节目名称..." name="jname"  autocomplete="off"  onfocus="if(value=='输入节目名称...') {value=''}" onblur="if (value=='') {value='输入节目名称...'}" id="jm"/>
                <input type="text" class="text" value="输入内容..." name="q" autocomplete="off"  onfocus="if(value=='输入内容...') {value=''}" onblur="if (value=='') {value='输入内容...'}"  id="j-searchTxt"/>
                <input class="btn" value="搜索" type="submit">
                </form>
            </div>
            <div class="txt"><a href="javascript:void(0);">组合搜索</a></div>
    	</div>
        <div class="txt_r"><a class="head_fk" href="http://baocuo.zybus.com/baocuo.html" target="_blank">反馈</a> <a class="head_cc" href="javascript:alert('请按Ctrl+D收藏本站');">收藏</a></div>
</div>

<div class="nav">
    <div class="center">
         <a  href="http://www.zybus.com/" id="nav_index">首页</a>
		 <a   href="http://www.zybus.com/hanguo/" title="韩国综艺" target="_top">韩国</a>
         <a   href="http://www.zybus.com/taiwan/" title="台湾综艺" target="_top">台湾</a>
         <a   href="http://www.zybus.com/dalu/" title="大陆综艺" target="_top">大陆</a>
		 <a   href="http://www.zybus.com/oumei/" title="欧美综艺" target="_top">欧美</a>
         <a   href="http://www.zybus.com/zixun/" title="资讯" target="_top">资讯</a>
         <a   href="http://www.zybus.com/toutiao/" title="综艺头条" target="_top">综艺头条</a>
         <a   href="http://www.zybus.com/tops/" title="综艺最强榜" target="_top">综艺最强榜</a>
		 <a   href="http://www.zybus.com/yiren/" title="艺人明星" target="_top">艺人</a>
		 <a   href="http://www.zybus.com/dianshitai/" title="电视台" target="_top">电视台</a>
		 <!--a   href="http://www.zybus.com/zhibo/" title="电视直播" target="_top">直播</a>
		 <a   href="http://www.zybus.com/v/" title="娱乐动态" target="_top">娱乐动态</a>-->
		 <a   href="http://www.zybus.com/news.html" title="同步更新" target='_top'>同步更新</a>
        <div class="gkjl">观看记录            
            <div class="gkjl_show">
                <div class="arrow_top" ><i class="top_arrow1"></i><i class="top_arrow2"></i></div>
                <div class="cont">
                	<ul id="history_list">
                    <li style="text-align:center;">暂无观看记录</li>
                    </ul>
                </div>
                <div class="del_box"><em>清空记录</em></div>
            </div>            
        </div>
    </div>
</div>
<!--head end-->
<div class="crl"></div>
<!--幻灯开始-->
<div id="imageShow">
	<div id="imgshow_mask"></div>

	<ul class="imagebg" id="imagebg">
		<li data-sPic="/uploads/showpic/135/138400-3.jpg" style="background:url(/uploads/showpic/135/180318.jpg ) center no-repeat;">
			<div class="bannerbg_main">
            	<a href="/wxtz/20180317.html" target="_blank"><div class="showpic"><!--图片链接--></div></a>
            	<div class="cont">
                    <a href="/wxtz/20180317.html" target="_blank"><span class="btn"><i class="right_arrow"></i></span></a>
                    <div class="txt">
                    <b>无限挑战</b><span class="t1">[更新至2018-03-17]</span>
                    <em>[中字在线]无限挑战 E561</em>
                    </div>
                </div>
            </div>
		</li>
<li data-sPic="/uploads/showpic/914/138384-3.jpg" style="background:url(/uploads/showpic/914/180317.jpg ) center no-repeat;">
			<div class="bannerbg_main">
            	<a href="/rexuejiewutuan/138384.html" target="_blank"><div class="showpic"><!--图片链接--></div></a>
            	<div class="cont">
                    <a href="/rexuejiewutuan/138384.html" target="_blank"><span class="btn"><i class="right_arrow"></i></span></a>
                    <div class="txt">
                    <b>热血街舞团</b><span class="t1">[更新至2018-03-17]</span>
                    <em>召集人公演炸屏来袭！</em>
                    </div>
                </div>
            </div>
		</li>
<li data-sPic="/uploads/showpic/136/138198-3.jpg" style="background:url(/uploads/showpic/136/138198-4.jpg ) center no-repeat;">
			<div class="bannerbg_main">
            	<a href="/ltyy/20180311.html" target="_blank"><div class="showpic"><!--图片链接--></div></a>
            	<div class="cont">
                    <a href="/ltyy/20180311.html" target="_blank"><span class="btn"><i class="right_arrow"></i></span></a>
                    <div class="txt">
                    <b>两天一夜</b><span class="t1">[更新至2018-03-11]</span>
                    <em>[中字在线]第三季：两天一夜 E68</em>
                    </div>
                </div>
            </div>
		</li>
<li data-sPic="/uploads/showpic/133/138188-3.jpg" style="background:url(/uploads/showpic/133/180312.jpg ) center no-repeat;">
			<div class="bannerbg_main">
            	<a href="/Running/20180311.html" target="_blank"><div class="showpic"><!--图片链接--></div></a>
            	<div class="cont">
                    <a href="/Running/20180311.html" target="_blank"><span class="btn"><i class="right_arrow"></i></span></a>
                    <div class="txt">
                    <b>Running Man</b><span class="t1">[更新至2018-03-11]</span>
                    <em>[中字在线]RunningMan E523</em>
                    </div>
                </div>
            </div>
		</li>

	</ul>
	
    <div class="scrollbg">
        <div class="scroll">
            <a id="left_img_btn" class="s_pre" href="javascript:void(0)"></a>
            <div class="current" id="current"></div>
            <div class="outScroll_pic">
                <ul class="scroll_pic cls" id="small_pic"></ul>
            </div>
            <a id="right_img_btn" class="s_next" href="javascript:void(0)"></a>
        </div>
    </div>	
</div>
<!--幻灯js放下面，放头部不显示-->
<script type="text/javascript" src="/2017/js/imgSlider.js"></script>
<script type="text/javascript">
img.init();
img.play(0);
//阻止事件冒泡
function estop(e){
	var e=arguments.callee.caller.arguments[0]||event;
	if (e && e.stopPropagation){
	//因此它支持W3C的stopPropagation()方法
	   e.stopPropagation();
	}else{
	//否则，我们需要使用IE的方式来取消事件冒泡
	   window.event.cancelBubble = true;
	   return false;
	}
}
$(document).ready(function(){
	$("#nav_index").addClass("curr");
});
</script>

<!--首页分类开始-->
<div class="iclass">
<div class="center">
    <dl class="w1">
    <dt><i></i><b>分类</b></dt>
    <dd><a target="_blank" href="http://www.zybus.com/list/lx-1.html">选秀</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-2.html">情感</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-3.html">访谈</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-4.html">播报</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-5.html">搞笑</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-12.html">美食</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-13.html">时尚</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-7.html">旅游</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-17.html">游戏互动</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-11.html">真人秀</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-8.html">音乐</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-9.html">益智</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-14.html">纪实</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-15.html">曲艺</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-16.html">生活</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-18.html">求职</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-6.html">脱口秀</a>
	<a target="_blank" href="http://www.zybus.com/list/lx-10.html">娱乐八卦</a>
	</dd>
    </dl>
    <dl class="w2">
    <dt><i></i><b>地区</b></dt>
    <dd><a target="_blank" href="http://www.zybus.com/list/dq-164.html">台湾</a>
	<a target="_blank" href="http://www.zybus.com/list/dq-171.html">大陆</a>
	<a target="_blank" href="http://www.zybus.com/list/dq-130.html">韩国</a>
	<a target="_blank" href="http://www.zybus.com/list/dq-172.html">欧美</a>
	</dd>
    </dl>
    <dl class="w3">
    <dt><i></i><b>电视台</b></dt>
    <dd><a target="_blank" href="http://www.zybus.com/dianshitai/62739.html">湖南卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62740.html">江苏卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62786.html">韩国SBS</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62742.html">天津卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62744.html">浙江卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62743.html">CCTV-1</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62927.html">中天综合台</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62745.html">河南卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62746.html">贵州卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62787.html">韩国MBC</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62750.html">深圳卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62751.html">安徽卫视</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62765.html">美国NBC</a>
	<a target="_blank" href="http://www.zybus.com/dianshitai/62766.html">美国FOX</a>
	</dd>
    </dl>
</div>
</div>

<div id="indextopad" class="center">
	<script src="/js/indextopad.js" language="javascript"></script>
</div>

<!--同步更新-->
<div class="tab1">

    <h3 class="w1">同步更新</h3>
    <h3 class="w2">综艺人气季度排行榜</h3>
    <div class="tongbuTop">
    <ul>
    <li class="hover"><a href="" target="_blank">韩国综艺</a></li>
    <li><a href="" target="_blank">台湾综艺</a></li>
    <li><a href="" target="_blank">大陆综艺</a></li>
    <li><a href="" target="_blank">欧美综艺</a></li>
    </ul>
    </div>
</div>

<div class="tongbuCont">
    <!--韩国综艺-->
    <div class="cont" style="display: block;">
        <div class="d_pic">
			<a href="/tcym/20180312.html" target="_blank"><span class="img"><img src="/uploads/showpic/482/138235-4.jpg" alt="[中字在线]同床异梦2 没关系没关"></span><i>2018-03-12期</i></a>
            <b><a href="/tcym/" target="_blank">同床异梦,没关系没关系</a></b><a href="/tcym/20180312.html" target="_blank"><em>[中字在线]同床异梦2 没关系没关</em></a>

        </div>
        
        <div class="x_picbox">
            <ul>
			<li class="x_pic"><a href="/bzydhtst/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/908/138393-1.jpg" alt="[中字在线]白钟元的胡同食堂 E10"></span><i>2018-03-16期</i></a>
            	<b><a href="/bzydhtst/" target="_blank">白钟元的胡同食堂</a></b><a href="/bzydhtst/20180316.html" target="_blank"><em>[中字在线]白钟元的胡同食堂 E10</em></a></li>
<li class="x_pic"><a href="/wldtj/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/728/138396-1.jpg" alt="[中字在线]无理的同居 E32"></span><i>2018-03-16期</i></a>
            	<b><a href="/wldtj/" target="_blank">无理的同居</a></b><a href="/wldtj/20180316.html" target="_blank"><em>[中字在线]无理的同居 E32</em></a></li>
<li class="x_pic"><a href="/jpsdlg/138397.html" target="_blank"><span class="img"><img src="/uploads/showpic/932/138397-1.jpg" alt="[中字在线]键盘上的鬣狗中字 E03"></span><i>2018-03-16期</i></a>
            	<b><a href="/jpsdlg/" target="_blank">键盘上的鬣狗</a></b><a href="/jpsdlg/138397.html" target="_blank"><em>[中字在线]键盘上的鬣狗中字 E03</em></a></li>
<li class="x_pic"><a href="/yyjzj/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/319/138402-1.jpg" alt="[中字在线]演艺家中介 E1708"></span><i>2018-03-16期</i></a>
            	<b><a href="/yyjzj/" target="_blank">演艺家中介</a></b><a href="/yyjzj/20180316.html" target="_blank"><em>[中字在线]演艺家中介 E1708</em></a></li>

            </ul>           
        </div>
            
        <div class="r_picbox">
            <ul class="itop10">
              <li><i class="on">1</i><a href="http://www.zybus.com/Running/">Running Man<em> (37459万次)</em></a><span>更新至2018-03-11</span></li> <li><i class="on">2</i><a href="http://www.zybus.com/xhdrj/">新婚日记<em> (18000万次)</em></a><span>更新至2017-11-05</span></li> <li><i class="on">3</i><a href="http://www.zybus.com/wmjhl/">我们结婚了<em> (14155万次)</em></a><span>更新至2017-05-13</span></li> <li><i class="on">4</i><a href="http://www.zybus.com/wxtz/">无限挑战<em> (9306万次)</em></a><span>更新至2018-03-17</span></li> <li><i class="on">5</i><a href="http://www.zybus.com/crhll/">超人回来了<em> (7578万次)</em></a><span>更新至2018-03-11</span></li> <li><i class="on">6</i><a href="http://www.zybus.com/yzdox/">一周的偶像<em> (7500万次)</em></a><span>更新至2018-03-14</span></li> <li><i class="on">7</i><a href="http://www.zybus.com/btlbx/">拜托了冰箱<em> (5077万次)</em></a><span>更新至2018-03-12</span></li> <li><i class="on">8</i><a href="http://www.zybus.com/mmgw/">蒙面歌王<em> (5013万次)</em></a><span>更新至2018-03-11</span></li> <li><i class="on">9</i><a href="http://www.zybus.com/ltyy/">两天一夜<em> (4045万次)</em></a><span>更新至2018-03-11</span></li>
    		</ul>          
        </div>
    </div>
    
    <!--台湾综艺-->
       <div class="cont" style="display: none;">
        <div class="d_pic">
			<a href="/jinpaidajiandie/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/862/138327-3.jpg" alt="你自以为健康常识？！却是让你掉"></span><i>2018-03-15期</i></a>
            <b><a href="/jinpaidajiandie/" target="_blank">金牌大健谍</a></b><a href="/jinpaidajiandie/20180315.html" target="_blank"><em>你自以为健康常识？！却是让你掉</em></a>

        </div>
        
        <div class="x_picbox">
            <ul>
			<li class="x_pic"><a href="/zydrm/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/152/138353-1.jpg" alt="你的形象赚得了钱吗？艺人业配能"></span><i>2018-03-15期</i></a>
            	<b><a href="/zydrm/" target="_blank">综艺大热门</a></b><a href="/zydrm/20180315.html" target="_blank"><em>你的形象赚得了钱吗？艺人业配能</em></a></li>
<li class="x_pic"><a href="/xndzc/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/84/138354-1.jpg" alt="台湾三大极品好鱼料理大赛"></span><i>2018-03-15期</i></a>
            	<b><a href="/xndzc/" target="_blank">型男大主厨</a></b><a href="/xndzc/20180315.html" target="_blank"><em>台湾三大极品好鱼料理大赛</em></a></li>
<li class="x_pic"><a href="/wtojmh/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/99/138356-1.jpg" alt="各国旅蛙超强秘籍 神人玩法大公"></span><i>2018-03-15期</i></a>
            	<b><a href="/wtojmh/" target="_blank">WTO姐妹会</a></b><a href="/wtojmh/20180315.html" target="_blank"><em>各国旅蛙超强秘籍 神人玩法大公</em></a></li>
<li class="x_pic"><a href="/aiwanke/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/89/138357-1.jpg" alt="旅游封面首选 超美博物馆掀起经"></span><i>2018-03-15期</i></a>
            	<b><a href="/aiwanke/" target="_blank">爱玩客</a></b><a href="/aiwanke/20180315.html" target="_blank"><em>旅游封面首选 超美博物馆掀起经</em></a></li>

            </ul>           
        </div>
            
        <div class="r_picbox">
            <ul class="itop10">
              <li><i class="on">1</i><a href="http://www.zybus.com/kangxi/">康熙来了<em> (92924万次)</em></a><span>更新至2017-02-19</span></li> <li><i class="on">2</i><a href="http://www.zybus.com/nrwzd/">女人我最大<em> (7397万次)</em></a><span>更新至2018-03-14</span></li> <li><i class="on">3</i><a href="http://www.zybus.com/zydrm/">综艺大热门<em> (6820万次)</em></a><span>更新至2018-03-15</span></li> <li><i class="on">4</i><a href="http://www.zybus.com/ggbbm/">国光帮帮忙<em> (6477万次)</em></a><span>更新至2018-03-15</span></li> <li><i class="on">5</i><a href="http://www.zybus.com/zywhd/">综艺玩很大<em> (3311万次)</em></a><span>更新至2018-03-10</span></li> <li><i class="on">6</i><a href="http://www.zybus.com/student/">大学生了没<em> (2999万次)</em></a><span>更新至2016-09-14</span></li> <li><i class="on">7</i><a href="http://www.zybus.com/baifenbai/">娱乐百分百<em> (2362万次)</em></a><span>更新至2018-03-15</span></li> <li><i class="on">8</i><a href="http://www.zybus.com/lzxxds/">来自星星的事<em> (2154万次)</em></a><span>更新至2018-03-14</span></li> <li><i class="on">9</i><a href="http://www.zybus.com/ssxyzy/">SS小燕之夜<em> (2017万次)</em></a><span>更新至2017-01-13</span></li>
    		</ul>          
        </div>
    </div>
    
    <!--大陆综艺-->
    <div class="cont" style="display: none;">
        <div class="d_pic">
			<a href="/slqj/20180317.html" target="_blank"><span class="img"><img src="/uploads/showpic/910/138405-3.jpg" alt="“网友”张鲁一强势助阵韩雪 张"></span><i>2018-03-17期</i></a>
            <b><a href="/slqj/" target="_blank">声临其境</a></b><a href="/slqj/20180317.html" target="_blank"><em>“网友”张鲁一强势助阵韩雪 张</em></a>

        </div>
        
        <div class="x_picbox">
            <ul>
			<li class="x_pic"><a href="/bxj/20180317.html" target="_blank"><span class="img"><img src="/uploads/showpic/293/138407-1.jpg" alt="徐晓晨流利英语说懵学生 吴献强"></span><i>2018-03-17期</i></a>
            	<b><a href="/bxj/" target="_blank">变形计</a></b><a href="/bxj/20180317.html" target="_blank"><em>徐晓晨流利英语说懵学生 吴献强</em></a></li>
<li class="x_pic"><a href="/zptj/20180317.html" target="_blank"><span class="img"><img src="/uploads/showpic/300/138409-1.jpg" alt="一句话触怒丈夫 正月里妻子负气"></span><i>2018-03-17期</i></a>
            	<b><a href="/zptj/" target="_blank">金牌调解</a></b><a href="/zptj/20180317.html" target="_blank"><em>一句话触怒丈夫 正月里妻子负气</em></a></li>
<li class="x_pic"><a href="/xbll/20180317.html" target="_blank"><span class="img"><img src="/uploads/showpic/296/138410-1.jpg" alt="整容怪咖垫臀屁股 大到爆炸！"></span><i>2018-03-17期</i></a>
            	<b><a href="/xbll/" target="_blank">笑霸来了</a></b><a href="/xbll/20180317.html" target="_blank"><em>整容怪咖垫臀屁股 大到爆炸！</em></a></li>
<li class="x_pic"><a href="/zptj/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/300/138391-1.jpg" alt="老婆出走 丈夫却没有丝毫阻拦"></span><i>2018-03-16期</i></a>
            	<b><a href="/zptj/" target="_blank">金牌调解</a></b><a href="/zptj/20180316.html" target="_blank"><em>老婆出走 丈夫却没有丝毫阻拦</em></a></li>

            </ul>           
        </div>
            
        <div class="r_picbox">
            <ul class="itop10">
              <li><i class="on">1</i><a href="http://www.zybus.com/kldby/">快乐大本营<em> (172095万次)</em></a><span>更新至2018-03-17</span></li> <li><i class="on">2</i><a href="http://www.zybus.com/lbqdtz/">了不起的挑战<em> (138000万次)</em></a><span>更新至2016-03-27</span></li> <li><i class="on">3</i><a href="http://www.zybus.com/bbqnr/">爸爸去哪儿<em> (115275万次)</em></a><span>更新至2018-02-24</span></li> <li><i class="on">4</i><a href="http://www.zybus.com/ttxs/">天天向上<em> (103692万次)</em></a><span>更新至2018-03-16</span></li> <li><i class="on">5</i><a href="http://www.zybus.com/bpbxd/">奔跑吧兄弟<em> (87839万次)</em></a><span>更新至2017-07-07</span></li> <li><i class="on">6</i><a href="http://www.zybus.com/gzbrqmx/">跟着贝尔去冒险<em> (71838万次)</em></a><span>更新至2016-01-08</span></li> <li><i class="on">7</i><a href="http://www.zybus.com/aqbwz/">爱情保卫战<em> (60078万次)</em></a><span>更新至2018-03-14</span></li> <li><i class="on">8</i><a href="http://www.zybus.com/fcwr/">非诚勿扰<em> (57822万次)</em></a><span>更新至2018-03-17</span></li> <li><i class="on">9</i><a href="http://www.zybus.com/llgsh/">老梁故事汇<em> (39244万次)</em></a><span>更新至2017-01-20</span></li>
    		</ul>          
        </div>
    </div>
    
    <!--欧美综艺-->
    <div class="cont" style="display: none;">
        <div class="d_pic">
			<a href="/ksqj/128703.html" target="_blank"><span class="img"><img src="/uploads/showpic/252/128703-3.jpg" alt="极速前进 The Amazing Race S29 "></span><i>2017-06-09期</i></a>
            <b><a href="/ksqj/" target="_blank">极速前进</a></b><a href="/ksqj/128703.html" target="_blank"><em>极速前进 The Amazing Race S29 </em></a>

        </div>
        
        <div class="x_picbox">
            <ul>
			<li class="x_pic"><a href="/qmcmds/20170311.html" target="_blank"><span class="img"><img src="/uploads/showpic/226/124020-2.jpg" alt="第23季第14期：【决赛】冠军时刻"></span><i>2017-03-11期</i></a>
            	<b><a href="/qmcmds/" target="_blank">全美超模大赛</a></b><a href="/qmcmds/20170311.html" target="_blank"><em>第23季第14期：【决赛】冠军时刻</em></a></li>
<li class="x_pic"><a href="/wwe/20170226.html" target="_blank"><span class="img"><img src="/uploads/showpic/343/123713-1.jpg" alt="WWE 狂野角斗士之WWE美国职业摔"></span><i>2017-02-26期</i></a>
            	<b><a href="/wwe/" target="_blank">WWE</a></b><a href="/wwe/20170226.html" target="_blank"><em>WWE 狂野角斗士之WWE美国职业摔</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170204.html" target="_blank"><span class="img"><img src="/uploads/showpic/226/122783-2.jpg" alt="【7对7复活赛】淘汰组回归 停车"></span><i>2017-02-04期</i></a>
            	<b><a href="/qmcmds/" target="_blank">全美超模大赛</a></b><a href="/qmcmds/20170204.html" target="_blank"><em>【7对7复活赛】淘汰组回归 停车</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170126.html" target="_blank"><span class="img"><img src="/uploads/showpic/226/122550-1.jpg" alt="第23季第7期：【9进8】玛丽莎卡"></span><i>2017-01-26期</i></a>
            	<b><a href="/qmcmds/" target="_blank">全美超模大赛</a></b><a href="/qmcmds/20170126.html" target="_blank"><em>第23季第7期：【9进8】玛丽莎卡</em></a></li>

            </ul>           
        </div>
            
        <div class="r_picbox">
            <ul class="itop10">
              <li><i class="on">1</i><a href="http://www.zybus.com/wwe/">WWE<em> (113235万次)</em></a><span>更新至2017-03-07</span></li> <li><i class="on">2</i><a href="http://www.zybus.com/ksqj/">极速前进<em> (57366万次)</em></a><span>更新至2017-06-09</span></li> <li><i class="on">3</i><a href="http://www.zybus.com/hyqs/">荒野求生<em> (12273万次)</em></a><span>更新至2016-05-26</span></li> <li><i class="on">4</i><a href="http://www.zybus.com/qmcmds/">全美超模大赛<em> (2824万次)</em></a><span>更新至2017-03-11</span></li> <li><i class="on">5</i><a href="http://www.zybus.com/xcz/">幸存者<em> (1683万次)</em></a><span>更新至第二十八季 14集</span></li> <li><i class="on">6</i><a href="http://www.zybus.com/mgzs/">美国之声<em> (1526万次)</em></a><span>更新至2014-12-17</span></li> <li><i class="on">7</i><a href="http://www.zybus.com/ldg/">老大哥<em> (1502万次)</em></a><span>更新至2013-09-22</span></li> <li><i class="on">8</i><a href="http://www.zybus.com/cyds/">厨艺大师<em> (1183万次)</em></a><span>更新至第四季第25集</span></li> <li><i class="on">9</i><a href="http://www.zybus.com/ygdrx/">英国达人秀<em> (1054万次)</em></a><span>更新至第八季 18</span></li>
    		</ul>          
        </div>
    </div>
      
</div><!--同步更新 end-->


<div class="block12"></div>

<!--韩国综艺-->
<div class="tab2">
    <h4>韩国综艺</h4>
    <p><a  target="_blank" href="http://www.zybus.com/Together/">Happy Together</a> | <a  target="_blank" href="http://www.zybus.com/wqsxl/">我去上学啦</a> | <a  target="_blank" href="http://www.zybus.com/yyyh/">音乐银行</a> | <a  target="_blank" href="http://www.zybus.com/yrsx/">一日三餐</a> | <a  target="_blank" href="http://www.zybus.com/wpydjznl/">我朋友的家在哪里</a> | <a href="http://www.zybus.com/oxbs/">偶像本色</a> <a class="more" href="http://www.zybus.com/hanguo/">更多<i>>></i></a></p>
</div>
<div class="picbox1">
    <ul>
		<li class="pic_170_240"><a href="/rsdgg/20180317.html" target="_blank"><span class="img"><img src="/uploads/showpic/554/138398-2.jpg" alt="[中字在线]认识的哥哥 E119"></span><i>2018-03-17期</i></a><b><a href="/rsdgg/" target="_blank">认识的哥哥</a></b><a href="/rsdgg/20180317.html" target="_blank" title="[中字在线]认识的哥哥 E119"><em>[中字在线]认识的哥哥 E119</em></a></li>
<li class="pic_170_240"><a href="/xldfz/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/142/138378-2.jpg" alt="[中字在线]金炳万的丛林法则 E30"></span><i>2018-03-16期</i></a><b><a href="/xldfz/" target="_blank">金炳万的丛林法则</a></b><a href="/xldfz/20180316.html" target="_blank" title="[中字在线]金炳万的丛林法则 E30"><em>[中字在线]金炳万的丛林法则 E30</em></a></li>
<li class="pic_170_240"><a href="/yinshitang/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/719/138379-2.jpg" alt="[中字在线]尹食堂 E10"></span><i>2018-03-16期</i></a><b><a href="/yinshitang/" target="_blank">尹食堂</a></b><a href="/yinshitang/20180316.html" target="_blank" title="[中字在线]尹食堂 E10"><em>[中字在线]尹食堂 E10</em></a></li>
<li class="pic_170_240"><a href="/wdzsh/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/326/138392-2.jpg" alt="[中字在线]我独自生活 E236"></span><i>2018-03-16期</i></a><b><a href="/wdzsh/" target="_blank">我独自生活</a></b><a href="/wdzsh/20180316.html" target="_blank" title="[中字在线]我独自生活 E236"><em>[中字在线]我独自生活 E236</em></a></li>
<li class="pic_170_240"><a href="/kjndsy/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/495/138394-2.jpg" alt="[中字在线]看见你的声音5 E07"></span><i>2018-03-16期</i></a><b><a href="/kjndsy/" target="_blank">看见你的声音</a></b><a href="/kjndsy/20180316.html" target="_blank" title="[中字在线]看见你的声音5 E07"><em>[中字在线]看见你的声音5 E07</em></a></li>
<li class="pic_170_240"><a href="/supertv/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/900/138395-2.jpg" alt="[中字在线]Super TV E08"></span><i>2018-03-16期</i></a><b><a href="/supertv/" target="_blank">super tv</a></b><a href="/supertv/20180316.html" target="_blank" title="[中字在线]Super TV E08"><em>[中字在线]Super TV E08</em></a></li>
<li class="pic_170_240"><a href="/gxrapper/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/689/138399-2.jpg" alt="[中字在线]高校Rapper S2E04"></span><i>2018-03-16期</i></a><b><a href="/gxrapper/" target="_blank">高校Rapper</a></b><a href="/gxrapper/20180316.html" target="_blank" title="[中字在线]高校Rapper S2E04"><em>[中字在线]高校Rapper S2E04</em></a></li>
<li class="pic_170_240"><a href="/sldhz/20180316.html" target="_blank"><span class="img"><img src="/uploads/showpic/907/138401-2.jpg" alt="[中字在线]善良的活着 E08"></span><i>2018-03-16期</i></a><b><a href="/sldhz/" target="_blank">善良的活着</a></b><a href="/sldhz/20180316.html" target="_blank" title="[中字在线]善良的活着 E08"><em>[中字在线]善良的活着 E08</em></a></li>
<li class="pic_170_240"><a href="/levelup/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/843/138326-2.jpg" alt="[中字在线]Level Up Project2 E5"></span><i>2018-03-15期</i></a><b><a href="/levelup/" target="_blank">Level Up Project</a></b><a href="/levelup/20180315.html" target="_blank" title="[中字在线]Level Up Project2 E5"><em>[中字在线]Level Up Project2 E5</em></a></li>
<li class="pic_170_240"><a href="/rsjg/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/672/138380-2.jpg" alt="[中字在线]人生酒馆 E62"></span><i>2018-03-15期</i></a><b><a href="/rsjg/" target="_blank">人生酒馆</a></b><a href="/rsjg/20180315.html" target="_blank" title="[中字在线]人生酒馆 E62"><em>[中字在线]人生酒馆 E62</em></a></li>
<li class="pic_170_240"><a href="/Together/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/148/138382-2.jpg" alt="[中字在线]happy together3 E530"></span><i>2018-03-15期</i></a><b><a href="/Together/" target="_blank">Happy Together</a></b><a href="/Together/20180315.html" target="_blank" title="[中字在线]happy together3 E530"><em>[中字在线]happy together3 E530</em></a></li>
<li class="pic_170_240"><a href="/yzdox/20180314.html" target="_blank"><span class="img"><img src="/uploads/showpic/330/138289-2.jpg" alt="[中字在线]一周的偶像 E346"></span><i>2018-03-14期</i></a><b><a href="/yzdox/" target="_blank">一周的偶像</a></b><a href="/yzdox/20180314.html" target="_blank" title="[中字在线]一周的偶像 E346"><em>[中字在线]一周的偶像 E346</em></a></li>

    </ul>           
</div>

<!--台湾综艺-->
<div class="tab2">
    <h4>台湾综艺</h4>
    <p><a  target="_blank" href="http://www.zybus.com/tiancai/">天才冲冲冲</a> | <a  target="_blank" href="http://www.zybus.com/sswj/">食尚玩家</a> | <a  target="_blank" href="http://www.zybus.com/xndzc/">型男大主厨</a> | <a  target="_blank" href="http://www.zybus.com/fsygx/">风水有关系</a> | <a  target="_blank" href="http://www.zybus.com/myhhw/">命运好好玩</a> | <a href="http://www.zybus.com/sbzds/">上班这党事</a> <a class="more" href="http://www.zybus.com/taiwan/">更多<i>>></i></a></p>
</div>
<div class="picbox2 picbox2_01">
    <div class="d_pic">
		<a href="/mlthz/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/676/138329-3.jpg" alt="网路上的好评都是假的？揭穿网路"></span><i>2018-03-15期</i></a>
            <b><a href="/mlthz/" target="_blank">麻辣天后传</a></b><a href="/mlthz/20180315.html" target="_blank" title="网路上的好评都是假的？揭穿网路"><em>网路上的好评都是假的？揭穿网路</em></a>

    </div>
    
    <div class="x_picbox">
        <ul>
      	<li class="x_pic"><a href="/xmxdgb/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/571/138315-1.jpg" alt="正能量VS负能量　谁能引导你走入"></span><i>2018-03-15期</i></a>
            	<b><a href="/xmxdgb/" target="_blank">小明星大跟班</a></b><a href="/xmxdgb/20180315.html" target="_blank" title="正能量VS负能量　谁能引导你走入"><em>正能量VS负能量　谁能引导你走入</em></a></li>
<li class="x_pic"><a href="/zhiduoxing/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/21/138332-1.jpg" alt="大厨小撇步 地方妈妈队 待嫁厨娘"></span><i>2018-03-15期</i></a>
            	<b><a href="/zhiduoxing/" target="_blank">欢乐智多星</a></b><a href="/zhiduoxing/20180315.html" target="_blank" title="大厨小撇步 地方妈妈队 待嫁厨娘"><em>大厨小撇步 地方妈妈队 待嫁厨娘</em></a></li>
<li class="x_pic"><a href="/mshjd/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/82/138334-1.jpg" alt="麻油芥菜娃娃菜"></span><i>2018-03-15期</i></a>
            	<b><a href="/mshjd/" target="_blank">美食好简单</a></b><a href="/mshjd/20180315.html" target="_blank" title="麻油芥菜娃娃菜"><em>麻油芥菜娃娃菜</em></a></li>
<li class="x_pic"><a href="/baifenbai/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/17/138335-1.jpg" alt="真人版狼人杀谁更会伪装 邪恶阵"></span><i>2018-03-15期</i></a>
            	<b><a href="/baifenbai/" target="_blank">娱乐百分百</a></b><a href="/baifenbai/20180315.html" target="_blank" title="真人版狼人杀谁更会伪装 邪恶阵"><em>真人版狼人杀谁更会伪装 邪恶阵</em></a></li>
<li class="x_pic"><a href="/txgsmg/20180315.html" target="_blank"><span class="img"><img src="/uploads/showpic/774/138337-1.jpg" alt="恐怖厉阴宅 谁敢进去住？！"></span><i>2018-03-15期</i></a>
            	<b><a href="/txgsmg/" target="_blank">同学搞什么鬼</a></b><a href="/txgsmg/20180315.html" target="_blank" title="恐怖厉阴宅 谁敢进去住？！"><em>恐怖厉阴宅 谁敢进去住？！</em></a></li>
<li class="x_pic"><a href="/ydnw/20180314.html" target="_blank"><span class="img"><img src="/uploads/showpic/105/138302-1.jpg" alt="牙痛不是病 痛起来要人命! 看牙"></span><i>2018-03-14期</i></a>
            	<b><a href="/ydnw/" target="_blank">一袋女王</a></b><a href="/ydnw/20180314.html" target="_blank" title="牙痛不是病 痛起来要人命! 看牙"><em>牙痛不是病 痛起来要人命! 看牙</em></a></li>
<li class="x_pic"><a href="/nrwzd/20180314.html" target="_blank"><span class="img"><img src="/uploads/showpic/101/138308-1.jpg" alt="姐也想跟流行！碎花、LOGO、水钻"></span><i>2018-03-14期</i></a>
            	<b><a href="/nrwzd/" target="_blank">女人我最大</a></b><a href="/nrwzd/20180314.html" target="_blank" title="姐也想跟流行！碎花、LOGO、水钻"><em>姐也想跟流行！碎花、LOGO、水钻</em></a></li>
<li class="x_pic"><a href="/sbzds/20180314.html" target="_blank"><span class="img"><img src="/uploads/showpic/24/138313-1.jpg" alt="这些星座婚前婚后差最多？!"></span><i>2018-03-14期</i></a>
            	<b><a href="/sbzds/" target="_blank">上班这党事</a></b><a href="/sbzds/20180314.html" target="_blank" title="这些星座婚前婚后差最多？!"><em>这些星座婚前婚后差最多？!</em></a></li>

        </ul>           
    </div>          
</div>

<!--大陆综艺-->
<div class="tab2">
    <h4>大陆综艺</h4>
    <p><a  target="_blank" href="http://www.zybus.com/zghsy/">中国好声音</a> | <a  target="_blank" href="http://www.zybus.com/hrysn/">花儿与少年</a> | <a  target="_blank" href="http://www.zybus.com/ruguoai/">如果爱</a> | <a  target="_blank" href="http://www.zybus.com/fcwm/">非常完美</a> | <a  target="_blank" href="http://www.zybus.com/wmdax/">我们都爱笑</a> | <a href="http://www.zybus.com/mmgwdlb/">蒙面歌王</a> <a class="more" href="http://www.zybus.com/dalu/">更多<i>>></i></a></p>
</div>
<div class="picbox1">
    <ul>
		<li class="pic_170_240"><a href="/kldby/20180317.html" target="_blank" title="毛不易唱《体面》引神秘人现身 "><span class="img"><img src="/uploads/showpic/215/138404-2.jpg" alt="毛不易唱《体面》引神秘人现身 "></span><i>2018-03-17期</i></a><b><a href="/kldby/" target="_blank">快乐大本营</a></b><a href="/kldby/20180317.html" target="_blank" title="毛不易唱《体面》引神秘人现身 "><em>毛不易唱《体面》引神秘人现身 </em></a></li>
<li class="pic_170_240"><a href="/fcwr/20180317.html" target="_blank" title="小伙尬舞模仿罗志祥惹笑全场"><span class="img"><img src="/uploads/showpic/216/138406-2.jpg" alt="小伙尬舞模仿罗志祥惹笑全场"></span><i>2018-03-17期</i></a><b><a href="/fcwr/" target="_blank">非诚勿扰</a></b><a href="/fcwr/20180317.html" target="_blank" title="小伙尬舞模仿罗志祥惹笑全场"><em>小伙尬舞模仿罗志祥惹笑全场</em></a></li>
<li class="pic_170_240"><a href="/bxj/20180317.html" target="_blank" title="徐妈妈悉心开导生病学生 孙爸暗"><span class="img"><img src="/uploads/showpic/293/138408-2.jpg" alt="徐妈妈悉心开导生病学生 孙爸暗"></span><i>2018-03-17期</i></a><b><a href="/bxj/" target="_blank">变形计</a></b><a href="/bxj/20180317.html" target="_blank" title="徐妈妈悉心开导生病学生 孙爸暗"><em>徐妈妈悉心开导生病学生 孙爸暗</em></a></li>
<li class="pic_170_240"><a href="/essxs/138385.html" target="_blank" title="熊梓淇变身胡一天补给站，魏大勋"><span class="img"><img src="/uploads/showpic/928/138385-2.jpg" alt="熊梓淇变身胡一天补给站，魏大勋"></span><i>2018-03-16期</i></a><b><a href="/essxs/" target="_blank">二十四小时</a></b><a href="/essxs/138385.html" target="_blank" title="熊梓淇变身胡一天补给站，魏大勋"><em>熊梓淇变身胡一天补给站，魏大勋</em></a></li>
<li class="pic_170_240"><a href="/oxlxs/138386.html" target="_blank" title="蔡徐坤变身美少女战士"><span class="img"><img src="/uploads/showpic/916/138386-2.jpg" alt="蔡徐坤变身美少女战士"></span><i>2018-03-16期</i></a><b><a href="/oxlxs/" target="_blank">偶像练习生</a></b><a href="/oxlxs/138386.html" target="_blank" title="蔡徐坤变身美少女战士"><em>蔡徐坤变身美少女战士</em></a></li>
<li class="pic_170_240"><a href="/wpdwp/138387.html" target="_blank" title="王源张杰嗨唱《好汉歌》，凤凰传"><span class="img"><img src="/uploads/showpic/927/138387-2.jpg" alt="王源张杰嗨唱《好汉歌》，凤凰传"></span><i>2018-03-16期</i></a><b><a href="/wpdwp/" target="_blank">王牌对王牌</a></b><a href="/wpdwp/138387.html" target="_blank" title="王源张杰嗨唱《好汉歌》，凤凰传"><em>王源张杰嗨唱《好汉歌》，凤凰传</em></a></li>
<li class="pic_170_240"><a href="/zqdn/20180316.html" target="_blank" title="团战最后一场 总队长之战一触即"><span class="img"><img src="/uploads/showpic/277/138388-2.jpg" alt="团战最后一场 总队长之战一触即"></span><i>2018-03-16期</i></a><b><a href="/zqdn/" target="_blank">最强大脑</a></b><a href="/zqdn/20180316.html" target="_blank" title="团战最后一场 总队长之战一触即"><em>团战最后一场 总队长之战一触即</em></a></li>
<li class="pic_170_240"><a href="/wsgs/20180316.html" target="_blank" title="essie J《我心永恒》告白观众 汪"><span class="img"><img src="/uploads/showpic/276/138389-2.jpg" alt="essie J《我心永恒》告白观众 汪"></span><i>2018-03-16期</i></a><b><a href="/wsgs/" target="_blank">我是歌手</a></b><a href="/wsgs/20180316.html" target="_blank" title="essie J《我心永恒》告白观众 汪"><em>essie J《我心永恒》告白观众 汪</em></a></li>
<li class="pic_170_240"><a href="/ttxs/20180316.html" target="_blank" title="邓亚萍高敏合体再现燃情时刻 羽"><span class="img"><img src="/uploads/showpic/218/138390-2.jpg" alt="邓亚萍高敏合体再现燃情时刻 羽"></span><i>2018-03-16期</i></a><b><a href="/ttxs/" target="_blank">天天向上</a></b><a href="/ttxs/20180316.html" target="_blank" title="邓亚萍高敏合体再现燃情时刻 羽"><em>邓亚萍高敏合体再现燃情时刻 羽</em></a></li>
<li class="pic_170_240"><a href="/adsc/20180315.html" target="_blank" title="收官 奚梦瑶何猷君一吻定情 宁静"><span class="img"><img src="/uploads/showpic/906/138295-2.jpg" alt="收官 奚梦瑶何猷君一吻定情 宁静"></span><i>2018-03-15期</i></a><b><a href="/adsc/" target="_blank">爱的时差</a></b><a href="/adsc/20180315.html" target="_blank" title="收官 奚梦瑶何猷君一吻定情 宁静"><em>收官 奚梦瑶何猷君一吻定情 宁静</em></a></li>
<li class="pic_170_240"><a href="/fcjjl/20180315.html" target="_blank" title="邻家有女初长成 张雪迎"><span class="img"><img src="/uploads/showpic/247/138367-2.jpg" alt="邻家有女初长成 张雪迎"></span><i>2018-03-15期</i></a><b><a href="/fcjjl/" target="_blank">非常静距离</a></b><a href="/fcjjl/20180315.html" target="_blank" title="邻家有女初长成 张雪迎"><em>邻家有女初长成 张雪迎</em></a></li>
<li class="pic_170_240"><a href="/yzdd/20180312.html" target="_blank" title="学霸情侣现场秀恩爱甜到炸 身残"><span class="img"><img src="/uploads/showpic/279/138244-2.jpg" alt="学霸情侣现场秀恩爱甜到炸 身残"></span><i>2018-03-12期</i></a><b><a href="/yzdd/" target="_blank">一站到底</a></b><a href="/yzdd/20180312.html" target="_blank" title="学霸情侣现场秀恩爱甜到炸 身残"><em>学霸情侣现场秀恩爱甜到炸 身残</em></a></li>

    </ul>           
</div>


<!--欧美综艺-->
<div class="tab2">
    <h4>欧美综艺</h4>
	<p><a  target="_blank" href="http://www.zybus.com/wdlb/">卧底老板</a> | <a  target="_blank" href="http://www.zybus.com/mgox/">美国偶像</a> | <a  target="_blank" href="http://www.zybus.com/bfljq/">比弗利娇妻</a> | <a  target="_blank" href="http://www.zybus.com/xys/">X音素</a> | <a  target="_blank" href="http://www.zybus.com/tqfyqmx/">天桥风云全明星</a> | <a href="http://www.zybus.com/qmdr/">全美达人</a> <a class="more" href="http://www.zybus.com/oumei/">更多<i>>></i></a></p>
</div>
<div class="picbox2 picbox2_01">
    <div class="d_pic">
		<a href="/qmcmds/20170218.html" target="_blank" title="第23季第11期：【6进5】封面硬照"><span class="img"><img src="/uploads/showpic/226/123314-3.jpg" alt="第23季第11期：【6进5】封面硬照"></span><i>2017-02-18期</i></a>
            <b><a href="/qmcmds/" target="_blank">全美超模大赛</a></b><a href="/qmcmds/20170218.html" target="_blank" title="第23季第11期：【6进5】封面硬照"><em>第23季第11期：【6进5】封面硬照</em></a>

    </div>
    
    <div class="x_picbox">
        <ul>
      	<li class="x_pic"><a href="/qmcmds/20170304.html" target="_blank" title="第23季第13期：【4进3】Rimmel广"><span class="img"><img src="/uploads/showpic/226/123793-2.jpg" alt=""></span><i>2017-03-04期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170304.html" target="_blank" title="第23季第13期：【4进3】Rimmel广"><em>第23季第13期：【4进3】Rimmel广</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170303.html" target="_blank" title="girls私下花絮大放送 没想到你是"><span class="img"><img src="/uploads/showpic/226/123712-2.jpg" alt=""></span><i>2017-03-03期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170303.html" target="_blank" title="girls私下花絮大放送 没想到你是"><em>girls私下花絮大放送 没想到你是</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170225.html" target="_blank" title="第23季第12期：【5进4】默片表演"><span class="img"><img src="/uploads/showpic/226/123514-2.jpg" alt=""></span><i>2017-02-25期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170225.html" target="_blank" title="第23季第12期：【5进4】默片表演"><em>第23季第12期：【5进4】默片表演</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170211.html" target="_blank" title="【7对6淘汰赛】七强名人模仿硬照"><span class="img"><img src="/uploads/showpic/226/123062-2.jpg" alt=""></span><i>2017-02-11期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170211.html" target="_blank" title="【7对6淘汰赛】七强名人模仿硬照"><em>【7对6淘汰赛】七强名人模仿硬照</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170202.html" target="_blank" title="【8进7】私人飞机硬照淘汰赛"><span class="img"><img src="/uploads/showpic/226/122784-2.jpg" alt=""></span><i>2017-02-02期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170202.html" target="_blank" title="【8进7】私人飞机硬照淘汰赛"><em>【8进7】私人飞机硬照淘汰赛</em></a></li>
<li class="x_pic"><a href="/wwe/20170125.html" target="_blank" title="【直播回放】WWE中文解说实况"><span class="img"><img src="/uploads/showpic/343/122655-2.jpg" alt=""></span><i>2017-01-25期</i></a>
            	<b><a href="/wwe/" target="_blank" title="WWE">WWE</a></b><a href="/wwe/20170125.html" target="_blank" title="【直播回放】WWE中文解说实况"><em>【直播回放】WWE中文解说实况</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170119.html" target="_blank" title="第23季第6期：选手化身拳击时尚i"><span class="img"><img src="/uploads/showpic/226/122390-1.jpg" alt=""></span><i>2017-01-19期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170119.html" target="_blank" title="第23季第6期：选手化身拳击时尚i"><em>第23季第6期：选手化身拳击时尚i</em></a></li>
<li class="x_pic"><a href="/qmcmds/20170112.html" target="_blank" title="第23季第5期：10强诞生！超浮夸"><span class="img"><img src="/uploads/showpic/226/122046-1.jpg" alt=""></span><i>2017-01-12期</i></a>
            	<b><a href="/qmcmds/" target="_blank" title="全美超模大赛">全美超模大赛</a></b><a href="/qmcmds/20170112.html" target="_blank" title="第23季第5期：10强诞生！超浮夸"><em>第23季第5期：10强诞生！超浮夸</em></a></li>

        </ul>           
    </div>          
</div>


<!--艺人-->
<div class="tab2">
    <h4>艺人</h4>
    <p> <a class="more" href="http://www.zybus.com/yiren/">更多<i>>></i></a></p>
</div>
<div class="picbox1">
    <ul>
	<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/zhengshuang.html" target="_blank" title="郑爽"><span class="img"><img src="http://img.zybus.com/uploads/140305/1-14030614562C06.jpg" alt="郑爽"></span><i>郑爽</i></a></li>
<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/yangmi.html" target="_blank" title="杨幂"><span class="img"><img src="http://img.zybus.com/uploads/131220/1-131220101144610.jpg" alt="杨幂"></span><i>杨幂</i></a></li>
<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/liuyan.html" target="_blank" title="柳岩"><span class="img"><img src="http://img.zybus.com/uploads/140703/1-140F322044K31.jpg" alt="柳岩"></span><i>柳岩</i></a></li>
<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/tangyan.html" target="_blank" title="唐嫣"><span class="img"><img src="http://img.zybus.com/uploads/131220/1-131220095941193.jpg" alt="唐嫣"></span><i>唐嫣</i></a></li>
<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/zhanghan.html" target="_blank" title="张翰"><span class="img"><img src="http://img.zybus.com/uploads/140521/1-1405211A309119.jpg" alt="张翰"></span><i>张翰</i></a></li>
<li class="pic_170_240 pic_170_240_1"><a href="http://www.zybus.com/yiren/jinxiuxian.html" target="_blank" title="金秀贤"><span class="img"><img src="http://img.zybus.com/uploads/140312/1-140312144426248.jpg" alt="金秀贤"></span><i>金秀贤</i></a></li>

    </ul>           
</div>

<div class="picbox3">
    <ul class="tpic">
	<li><p><a href="http://www.zybus.com/yiren/liushishi.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-131220095230164.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/liushishi.html" target="_blank">刘诗诗<a href="http://www.zybus.com/yiren/liushishi.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/liushishi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62617.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/liutao.html" target="_blank"><img src="http://img.zybus.com/uploads/140524/1-140524145934108.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/liutao.html" target="_blank">刘涛<a href="http://www.zybus.com/yiren/liutao.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/liutao.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/78556.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/peiseqi.html" target="_blank"><img src="http://img.zybus.com/uploads/131219/1-13121916351ES.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/peiseqi.html" target="_blank">裴涩琪<a href="http://www.zybus.com/yiren/peiseqi.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/peiseqi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62754.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/lifeier.html" target="_blank"><img src="http://img.zybus.com/uploads/140524/1-140524145R5Z6.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/lifeier.html" target="_blank">李菲儿<a href="http://www.zybus.com/yiren/lifeier.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/lifeier.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/78555.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/xuqing.html" target="_blank"><img src="http://img.zybus.com/uploads/140521/1-1405211649231G.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/xuqing.html" target="_blank">许晴<a href="http://www.zybus.com/yiren/xuqing.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/xuqing.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/78439.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/dengziqi.html" target="_blank"><img src="http://img.zybus.com/uploads/140402/1-1404041602034J.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/dengziqi.html" target="_blank">邓紫棋(<a href="http://www.zybus.com/yiren/dengziqi.html">邓诗颖</a></h5>
        <span><a href="http://www.zybus.com/yiren/dengziqi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/75509.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/songxi.html" target="_blank"><img src="http://img.zybus.com/uploads/140301/1-1403031F61SV.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/songxi.html" target="_blank">宋茜(<a href="http://www.zybus.com/yiren/songxi.html">Victoria</a></h5>
        <span><a href="http://www.zybus.com/yiren/songxi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/73041.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/wuyifan.html" target="_blank"><img src="http://img.zybus.com/uploads/140426/1-14042Q5394KQ.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/wuyifan.html" target="_blank">吴亦凡<a href="http://www.zybus.com/yiren/wuyifan.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/wuyifan.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/76735.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/liuyifei.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-13122009534KQ.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/liuyifei.html" target="_blank">刘亦菲<a href="http://www.zybus.com/yiren/liuyifei.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/liuyifei.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62618.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/limingao.html" target="_blank"><img src="http://img.zybus.com/uploads/131219/1-131219163054117.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/limingao.html" target="_blank">李敏镐<a href="http://www.zybus.com/yiren/limingao.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/limingao.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62747.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/gaoyuanyuan.html" target="_blank"><img src="http://img.zybus.com/uploads/131219/1-1312191G63Q36.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/gaoyuanyuan.html" target="_blank">高圆圆<a href="http://www.zybus.com/yiren/gaoyuanyuan.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/gaoyuanyuan.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62606.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/zhangjie.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-131220101555536.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/zhangjie.html" target="_blank">张杰<a href="http://www.zybus.com/yiren/zhangjie.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/zhangjie.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62632.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/linxinru.html" target="_blank"><img src="http://img.zybus.com/uploads/140305/1-14030515134U23.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/linxinru.html" target="_blank">林心如<a href="http://www.zybus.com/yiren/linxinru.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/linxinru.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/73179.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/caoge.html" target="_blank"><img src="http://img.zybus.com/uploads/140315/1-14031Q4263c39.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/caoge.html" target="_blank">曹格<a href="http://www.zybus.com/yiren/caoge.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/caoge.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/74272.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/zhaoliying.html" target="_blank"><img src="http://img.zybus.com/uploads/140301/1-14030416255N96.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/zhaoliying.html" target="_blank">赵丽颖<a href="http://www.zybus.com/yiren/zhaoliying.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/zhaoliying.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/73043.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/linzhiling.html" target="_blank"><img src="http://img.zybus.com/uploads/1401/1-14010Q5361c13.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/linzhiling.html" target="_blank">林志玲<a href="http://www.zybus.com/yiren/linzhiling.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/linzhiling.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/66283.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/yaodi.html" target="_blank"><img src="http://img.zybus.com/uploads/140402/1-140402164949438.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/yaodi.html" target="_blank">姚笛<a href="http://www.zybus.com/yiren/yaodi.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/yaodi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/75746.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/hongdulasi.html" target="_blank"><img src="http://img.zybus.com/uploads/1312/1-131203120141353.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/hongdulasi.html" target="_blank">洪都拉斯<a href="http://www.zybus.com/yiren/hongdulasi.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/hongdulasi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62481.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/quanzhixian.html" target="_blank"><img src="http://img.zybus.com/uploads/140301/1-140303152RbG.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/quanzhixian.html" target="_blank">全智贤(<a href="http://www.zybus.com/yiren/quanzhixian.html">王智贤</a></h5>
        <span><a href="http://www.zybus.com/yiren/quanzhixian.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/73040.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/zhangbaizhi.html" target="_blank"><img src="http://img.zybus.com/uploads/140213/1-140214143954312.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/zhangbaizhi.html" target="_blank">张柏芝<a href="http://www.zybus.com/yiren/zhangbaizhi.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/zhangbaizhi.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/71522.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/zhangxinyu80.html" target="_blank"><img src="http://img.zybus.com/uploads/140326/1-140331144FcL.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/zhangxinyu80.html" target="_blank">张馨予<a href="http://www.zybus.com/yiren/zhangxinyu80.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/zhangxinyu80.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/74883.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/huge.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-13122009244O00.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/huge.html" target="_blank">胡歌<a href="http://www.zybus.com/yiren/huge.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/huge.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/62609.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/huachenyu.html" target="_blank"><img src="http://img.zybus.com/uploads/140521/1-140521164249595.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/huachenyu.html" target="_blank">华晨宇<a href="http://www.zybus.com/yiren/huachenyu.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/huachenyu.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/78436.html" target="_blank">图片</a></span></li>
<li><p><a href="http://www.zybus.com/yiren/liudehua.html" target="_blank"><img src="http://img.zybus.com/uploads/140610/1-140612164A0526.jpg"></a></p>
        <h5><a href="http://www.zybus.com/yiren/liudehua.html" target="_blank">刘德华<a href="http://www.zybus.com/yiren/liudehua.html"></a></h5>
        <span><a href="http://www.zybus.com/yiren/liudehua.html" target="_blank">资料</a> <a href="http://www.zybus.com/yirentuku/79736.html" target="_blank">图片</a></span></li>

    </ul>
</div>


<div class="block10"></div>
<!--电视台-->
<div class="tab2">
    <h4>电视台</h4>
    <p><a class="more" href="http://www.zybus.com/dianshitai/">更多 <i>>></i></a></p>
</div>

<div class="picbox3">
    <ul class="tpic1">
	<li><p><a href="http://www.zybus.com/dianshitai/62739.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226113011195.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62739.html" target="_blank">湖南卫视</a></h5>
        <span> <a  href="http://www.zybus.com/qwfy/">奇舞飞扬</a><a  href="http://www.zybus.com/bxj/">变形计</a><a  href="http://www.zybus.com/bbqnr/">爸爸去哪儿</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62740.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226112P0959.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62740.html" target="_blank">江苏卫视</a></h5>
        <span> <a  href="http://www.zybus.com/zmkm/">芝麻开门</a><a  href="http://www.zybus.com/fcwr/">非诚勿扰</a><a  href="http://www.zybus.com/qnxz/">全能星战</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62742.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226112511209.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62742.html" target="_blank">天津卫视</a></h5>
        <span> <a  href="http://www.zybus.com/fnms/">非你莫属</a><a  href="http://www.zybus.com/aqbwz/">爱情保卫战</a><a  href="http://www.zybus.com/gstx/">国色天香</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62743.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-131220220035930.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62743.html" target="_blank">CCTV-1</a></h5>
        <span> <a  href="http://www.zybus.com/xgdd/">星光大道</a><a  href="http://www.zybus.com/kjl/">开讲啦</a><a  href="http://www.zybus.com/mxxdd/">梦想星搭档</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62744.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226111924140.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62744.html" target="_blank">浙江卫视</a></h5>
        <span> <a  href="http://www.zybus.com/ylsyn/">一路上有你</a><a  href="http://www.zybus.com/bpbxd/">奔跑吧兄弟</a><a  href="http://www.zybus.com/12dfw/">十二道锋味</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62745.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-13122611162b21.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62745.html" target="_blank">河南卫视</a></h5>
        <span> <a  href="http://www.zybus.com/wlf/">武林风</a><a  href="http://www.zybus.com/hzyx/">汉字英雄</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62927.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-13122610030R57.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62927.html" target="_blank">中天综合台</a></h5>
        <span> <a  href="http://www.zybus.com/cwxdx/">宠物小确幸</a><a  href="http://www.zybus.com/ssxyzy/">SS小燕之夜</a><a  href="http://www.zybus.com/dxclm/">东西吃了没</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62709.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226144052461.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62709.html" target="_blank">三立都会台</a></h5>
        <span> <a  href="http://www.zybus.com/aiwanke/">爱玩客</a><a  href="http://www.zybus.com/wanquan/">完全娱乐</a><a  href="http://www.zybus.com/zydrm/">综艺大热门</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62710.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226143R6421.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62710.html" target="_blank">TVBS欢乐台</a></h5>
        <span> <a  href="http://www.zybus.com/nrwzd/">女人我最大</a><a  href="http://www.zybus.com/tvbs/">TVBS哈新闻</a><a  href="http://www.zybus.com/sswj/">食尚玩家</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62711.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226143244X9.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62711.html" target="_blank">八大综合台</a></h5>
        <span> <a  href="http://www.zybus.com/wtojmh/">WTO姐妹会</a><a  href="http://www.zybus.com/sjdyd/">世界第一等</a><a  href="http://www.zybus.com/baifenbai/">娱乐百分百</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62713.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226142939538.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62713.html" target="_blank">纬来综合台</a></h5>
        <span> <a  href="http://www.zybus.com/ywhsh/">元味好生活</a><a  href="http://www.zybus.com/wsmhw/">我是美喉王</a><a  href="http://www.zybus.com/wdmxhy/">我的明星好友</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62715.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-13122614260S54.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62715.html" target="_blank">中视</a></h5>
        <span> <a  href="http://www.zybus.com/wxdsl/">万秀大胜利</a><a  href="http://www.zybus.com/zjghz/">超级歌喉赞</a><a  href="http://www.zybus.com/hrxgdd/">华人星光大道</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62786.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-131220220051604.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62786.html" target="_blank">韩国SBS电视台</a></h5>
        <span> <a  href="http://www.zybus.com/sjyqs/">世界有奇事</a><a  href="http://www.zybus.com/shddr/">生活的达人</a><a  href="http://www.zybus.com/btbb/">拜托爸爸</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62787.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226101151Z1.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62787.html" target="_blank">韩国MBC电视台</a></h5>
        <span> <a  href="http://www.zybus.com/exidShowTime/">EXID ShowTime</a><a  href="http://www.zybus.com/zydgm/">综艺大国民</a><a  href="http://www.zybus.com/mylittletelevision/">My Little Television</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62788.html" target="_blank"><img src="http://img.zybus.com/uploads/131220/1-131220221426416.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62788.html" target="_blank">韩国KBS电视台</a></h5>
        <span> <a  href="http://www.zybus.com/ladyaction/">Lady Action</a><a  href="http://www.zybus.com/astyleforyou/">A Style For You</a><a  href="http://www.zybus.com/ptptyd/">扑通扑通印度</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62767.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226104K1231.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62767.html" target="_blank">美国CBS电视台</a></h5>
        <span> <a  href="http://www.zybus.com/ksqj/">极速前进</a><a  href="http://www.zybus.com/wdlb/">卧底老板</a><a  href="http://www.zybus.com/xcz/">幸存者</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62766.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-131226105052412.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62766.html" target="_blank">美国FOX电视台</a></h5>
        <span> <a  href="http://www.zybus.com/cyds/">厨艺大师</a><a  href="http://www.zybus.com/xys/">X音素</a><a  href="http://www.zybus.com/mgox/">美国偶像</a></span>
	</li>
<li><p><a href="http://www.zybus.com/dianshitai/62765.html" target="_blank"><img src="http://img.zybus.com/uploads/131226/1-1312261454022H.jpg"></a></p>
        <h5><a href="http://www.zybus.com/dianshitai/62765.html" target="_blank">美国NBC电视台</a></h5>
        <span> <a  href="http://www.zybus.com/txwzs/">特效化妆师大对决</a><a  href="http://www.zybus.com/qmdr/">全美达人</a><a  href="http://www.zybus.com/mgzs/">美国之声</a></span>
	</li>

    </ul>
</div>


<div class="center">
    <div class="search search1">
       <script src="/js/search.js" language="javascript"></script>
    </div>
</div>

<div class="block20"></div>
<div class="b_box1">
<p><b>热门综艺</b>
 <a href="http://www.zybus.com/jpsdlg/">键盘上的鬣狗</a>  <a href="http://www.zybus.com/qzgysj/">全知干预视角</a>  <a href="http://www.zybus.com/pfdyx/">平凡的英雄</a>  <a href="http://www.zybus.com/holic/">千万 Holic，Coming Soon</a>  <a href="http://www.zybus.com/Miracl/">ohmygirl Miracle远征队</a>  <a href="http://www.zybus.com/BeautyView/">昭宥 X Hani的Beauty View</a>  <a href="http://www.zybus.com/keywordBoa/">keyword Boa</a>  <a href="http://www.zybus.com/racingstar/">racing star with apink</a>  <a href="http://www.zybus.com/talkmon/">脱口怪talk mon</a>
</p>
</div>

<div class="links"><b>友情链接</b><p><a href='http://www.kan300.com/' target='_blank'>好看的动漫</a> <a href='http://www.mingxing.com/' target='_blank'>明星娱乐</a> <a href='http://star.pclady.com.cn/' target='_blank'>明星</a> <a href='http://www.xxdm.org/' target='_blank'>动画片大全</a> <a href='http://www.vmao.com' target='_blank'>V猫生活</a> <a href='http://www.bukade.com' target='_blank'>动画片</a> <a href='http://www.oicq88.com/' target='_blank'>QQ网名</a> <a href='http://www.tuku.cc/' target='_blank'>漫画下载</a> <a href='http://www.xpgod.com/' target='_blank'>软件天堂</a> <a href='http://www.qqgexingqianming.com' target='_blank'>QQ个性签名</a> <a href='http://www.hahadm.com/' target='_blank'>哈哈动漫网</a> <a href='http://www.3533.com/' target='_blank'>手机世界</a> <a href='http://www.nvsay.com/' target='_blank'>女人说</a> <a href='http://www.jcku.com/' target='_blank'>单机游戏下载大全</a> <a href='http://www.18183.com/' target='_blank'>18183手游</a> <a href='http://www.tianqi.com/' target='_blank'>天气预报15天</a> <a href='http://www.52tian.net/' target='_blank'>动漫</a> <a href='http://www.popo.cn/' target='_blank'>泡泡网</a> <a href='http://www.diudou.com' target='_blank'>丢豆影视网</a> <a href='http://bgl.shenchuang.com/' target='_blank'>娱乐八卦</a> <a href='http://yuer.qpx.com' target='_blank'>起跑线亲子网</a> <a href='http://www.dilidili.com/' target='_blank'>嘀哩嘀哩</a> <a href='http://www.7ymm.com/' target='_blank'>图片大全</a> <a href='http://' target='_blank'>百度</a> <a href='http://jbk.39.net' target='_blank'>39疾病百科</a> <a href='http://ent.qianzhan.com/' target='_blank'>娱乐头条</a> <a href='http://www.qqbiaoqing.com' target='_blank'>QQ表情</a> <a href='http://www.xiziwang.net' target='_blank'>发型设计</a> </p>
<div class="crl"></div>
</div>

<div class="b_box1">
<p>
广告联系：QQ1446269942  
</p>
</div>


<div class="block20"></div>
<div class="footbg">	
    <div class="foot"> 
      <div class="footer lh_26 tc mt10 both">
    <p class="hc">
        免责声明：本站不存在任何视频文件及视频镜像，所有视频由网络第三方视频类网站收集，以方便网友观看。版权归原创作者或原公司所有<br/>本站不承担任何法律责任和连带责任。如果已经涉及到您的版权，请速与本站管理员联系，我们将第一时间为你删除。<br/>
        Copyright 2010-2014 综艺巴士 联系我们 3093957522@qq.com | 琼ICP备17001268号 </p>
    <p><script language="javascript">cnzz_tj();</script></p>
    <div class="block20"></div>
    <p><img src="/2017/img/logo.png" border="0" alt="" style="margin-left:20px;"></p>

    <div class="block20"></div>
    <div class="block20"></div>
</div>

<!--悬浮窗广告-->
<script>xuanfu_window_ad();</script>

<!--右下角广告-->
<script>lower_right_ad();</script>

<!--左下角广告-->
<script>lower_left_ad();</script>

    </div>
</div><!--footer end-->

</body>
</html>