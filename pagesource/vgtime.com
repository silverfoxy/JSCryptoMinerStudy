<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>游戏时光 - vgtime.com</title>
<meta content="游戏时光,vgtime,主机游戏,ps4,xbox,游戏资讯,游戏直播,游戏攻略" name="keywords">
<meta content="专业、严谨、有趣，游戏时光致力于分享游戏乐趣，为玩家们提供快速准确的新闻资讯、全面的资料和友好开放的交流平台。" name="description">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<!--[if lte IE 9]>
<script src="/resources/static/js/html5.js"></script>
<![endif]-->
<link rel="apple-touch-icon" href="/resources/img/favicon.png">
<link href="/resources/img/favicon.ico" type="image/vnd.microsoft.icon" rel="icon">
<link href="/resources/img/favicon.ico" type="image/vnd.microsoft.icon" rel="shortcut icon">

<link rel="stylesheet" type="text/css" href="/resources/css/comm.css">
<link rel="stylesheet" type="text/css" href="/resources/css/index.css">
<script type="text/javascript" src="/resources/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/resources/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/resources/js/jquery.vgtime.js"></script>
<script type="text/javascript" src="/resources/js/comm.js"></script>
<script type="text/javascript" src='/resources/js/vgtime-comment.js'></script>
<script type="text/javascript" src="/resources/js/index.js"></script>
<script type="text/javascript" src="/resources/js/wxshare.js"></script>
</head>
<body class='index'>
<div class="head_02 head_box">
	<header>
		<div class="hd_top left vg_head_message">
			<div class='app_link'>
				<div class="weixin_box left">
					<a class='weixin'>微信</a>
					<img src="/resources/img/weixin_erweima.jpg" class='center_hor'>
				</div>
				<a href="http://weibo.com/vgtime" target='_blank' class='weibo'>微博</a>
				<a href="/s/app/app.html" class='vg_app' target='_blank' >VGTIME APP</a>
				<a href="/s/app/ucg/index.html" class='ucg_app' target='_blank' >UCG APP</a>
				<a href="https://www.zhihu.com/org/you-xi-shi-guang-vgtime-57" class='zhihu' target='_blank' >知乎</a>
			</div>
		</div>
		<div class="nav_togg hidden"></div>
		<nav class='left'>
			<h1 class='vg_logo left'><a href="/">游戏时光</a></h1>
			<ul class="vg_list">
				<li><a href="/game/index.jhtml">游戏推荐</a></li>
				<li><a href="/game/strategy.jhtml">游戏攻略</a></li>
				<li><a href="/topic/index.jhtml">新闻资讯</a></li>
				<li><a class="nav_hover_tab">专题专栏</a></li>
				<li><a href="/video/index.jhtml">视频节目</a></li>
				<li><a href="/forum/index.jhtml">俱乐部</a></li>
				<li><a href="/s/steam/">Steam折扣</a></li>
			</ul>
			<div class="nav_hover_box">
	             <dl>
	                 <dt>VG栏目</dt>
	                 <dd><a href="/topic/list/1151.jhtml" target="_blank">VG人物</a></dd>
	                 <dd><a href="/topic/list/1152.jhtml" target="_blank">VG圆桌会</a></dd>
	                 <dd><a href="/topic/list/1153.jhtml" target="_blank">VG解密</a></dd>
	                 <dd><a href="/topic/list/1218.jhtml" target="_blank">VG好消息</a></dd>
	                 <dd><a href="/topic/list/1148.jhtml" target="_blank">VG盘点</a></dd>
	                 <dd><a href="/topic/list/1219.jhtml" target="_blank">一周热点</a></dd>
	                 <dd><a href="/topic/list/1156.jhtml" target="_blank">小编夜时光</a></dd>
	                 <dd><a href="/topic/list/1154.jhtml" target="_blank">铁拳T档案</a></dd>
	                 <dd><a href="/topic/list/10292.jhtml" target="_blank">周五八点档</a></dd>
	                  <dd><a href="/topic/list/10820.jhtml" target="_blank">VG聊天室</a></dd>
	                 <dd><a href="/topic/list/1220.jhtml" target="_blank">VG小问答</a></dd>
	                 <dd><a href="/topic/list/10318.jhtml" target="_blank">买不买</a></dd>
	             </dl>
	             <dl>
	                 <dt>游戏专题</dt>
                     <dd><a href="/s/tgs2015/index.html" target="_blank">TGS2015</a></dd>
                     <dd><a href="/s/geow/index.html" target="_blank">战争机器</a></dd>
                     <dd><a href="/s/mgs/index.html" target="_blank">潜龙谍影</a></dd>
                     <dd><a href="/s/TR/index.html" target="_blank">古墓丽影 崛起</a></dd>
                     <dd><a href="/s/FO4/index.html" target="_blank">辐射4</a></dd>
                     <dd><a href="/s/BIO/index.html" target="_blank">生化危机  二十周年专题</a></dd>
                     <dd><a href="/s/UC/index.html" target="_blank">神秘海域</a></dd>
                     <dd><a href="/s/uga/2015/" target="_blank">UCG大赏2015</a></dd>
                     <dd><a href="/s/uga/2016/award_info.html" target="_blank">UCG大赏2016</a></dd>
                     <dd><a href="/s/uga/2017/result.html" target="_blank">UCG大赏2017</a></dd>
                     <dd><a href="/s/uga/2017/vgtime/" target="_blank">2017 游戏时光年度推荐</a></dd>
	            </dl>
	         </div>
		</nav>
		
		<div class="vg_sear right">
			<div class="vg_sear_box">
				<div class="vg_sear_con center_hor">
					<ul class="vg_sear_result">
					</ul>
				</div>
			</div>
			<input type="text" placeholder='评测推荐，攻略交流，新闻视频，搜索关于游戏的一切' class='sear_inp' id="vgtime_search_keyword">
			<button class='sear_btn' id="vgtime_search_btm"><i class="icon sear_icon center"></i></button>
		</div>
	</header>
	<script>
	$(function(){
		// 页面加载共同头部尾部
		var aside_02=$.ajax({url:'/common/left.jhtml',async:false});
		$('.head_02').append(aside_02.responseText);

		
		// 手机端展开导航栏
		$('.nav_togg').click(function(event) {
			var left=$('.ver_nav').position().left;
			var w_h=$(window).height();
			var nav_h=$('.ver_nav_con').height();
			if(left==-100){
				$('.ver_nav').stop().animate({left:-1}, 50);
				if(nav_h>w_h-50){
					$('.ver_top_btn').show();
				}
			}else{
				$('.ver_nav').stop().animate({left:-100}, 50);
				$('.ver_btn').removeClass('open');
				$('.ver_nav_main').animate({left:-450},0);
				$('.black_cover').remove();
				$("html,body").removeAttr("style");
				$('.ver_top_btn').hide();
			}
		});
		// 手机端侧边上滑
		$('.ver_top_btn:not(.ver_down_btn)').live('click',function(event) {
			$(this).addClass('ver_down_btn');
			$('.ver_nav_con').css({'top':'auto','bottom':'100px'});
		});
		// 手机端侧边上滑
		$('.ver_down_btn').live('click',function(event) {
			$(this).removeClass('ver_down_btn');
			$('.ver_nav_con').css({'bottom':'auto','top':'0px'});
		});
		
		$.getJSON("/common/ad/list.jhtml?page=0&pageSize=3",function(json){
			if(json.retcode==200){
				if(json.data!=""){
					var content = "";
					$.each(json.data, function(i, item) {
						content += "<a target='_blank' href='"+item.url+"'  onclick='vggg_click("+item.id+")'>"+item.title+"</a>"
					})
					$(".vg_head_message").prepend("<div class='hd_top_left'>"+content+"</div>");
				}
				else{
					$(".vg_head_message").prepend("欢迎光临游戏时光！");
				}
			}
			else{
				$(".vg_head_message").prepend("欢迎光临游戏时光！");
			}
		});
		

		//导航，专题专栏
		$(".nav_hover_tab,.nav_hover_box").hover(function(){
			var w=$(window).width();
			var h=$(window).height()-42;
			if(w<720){
				$(".nav_hover_box").height(h);
			}
			$(".nav_hover_box").show();
		},function(){
			$(".nav_hover_box").hide();
			$(".nav_hover_box").height('auto');
		});
		
		$("#vgtime_search_btm").click(function(){
			var keyword = $("#vgtime_search_keyword").val();
			if(keyword!=""){
				window.location.href = "/search/list.jhtml?keyword="+keyword;
			}
			else{
				$("#vgtime_search_keyword").attr("placeholder","请输入关键词");
			}
		});
		$("#vgtime_search_keyword").focus(function(e){
			$(this).keydown(function(e){
				if(e.keyCode==108||e.keyCode==13){
					var keyword = $("#vgtime_search_keyword").val();
					if(keyword!=""){
						window.location.href = "/search/list.jhtml?keyword="+keyword;
					}
					else{
						$("#vgtime_search_keyword").attr("placeholder","请输入关键词");
					}
				}
			});
		});
		$("#vgtime_search_keyword").blur(function(){
			$(this).unbind("keydown");
		});
		 
		 
		//header搜索框
		$(".vg_sear").mouseover(function(event) {
			if(!$('.sear_inp').hasClass('onit')){
				$('.sear_inp').addClass('onit');
			}
		});
		$(".vg_sear").click(function(event) {
			event.stopPropagation();
			if(!$('.sear_inp').hasClass('onit')){
				$('.sear_inp').addClass('onit');
			}
		});
		$(document).live("vclick",function(event) {
			if($(event.target).closest('.vg_sear').length==0){
				setTimeout(function(){
					$('.sear_inp').removeClass('onit');
				},100);
			}
		});
		
		var hisKey=5,hotKey=8-hisKey;//历史+热词=一共8条
		var kw = new Array();
		
		$('.sear_inp').focus(function(event) {
			if($(".vg_sear").attr("data-one")!=1){
				//H5缓存历史记录
				if (localStorage.keyword){
					kw = localStorage.keyword.split(",");
					var key_html = "";
					if(kw.length<hisKey){
						hisKey = kw.length;
						hotKey = 8-hisKey;
					}
					for(var i=0;i<hisKey;i++){
						key_html += '<li><a href="/search/list.jhtml?keyword='+kw[i]+'">'+kw[i]+'</a></li>';
					}
					$(".vg_sear_result").html(key_html);
				}
				else{
					hisKey = 0;
					hotKey = 8-hisKey;
					localStorage.keyword = kw;
				}
				$.getJSON("/hot/word.jhtml",function(data){
					if(data){
						var list = data.data;
						var hot_html = "";
						if(list.length<hotKey){
							hotKey = list.length;
						}
						for(var i=0;i<hotKey;i++){
							hot_html += '<li><a href="/search/list.jhtml?keyword='+list[i].keyword+'">'+list[i].keyword+'</a></li>';
						}
						$(".vg_sear_result").append(hot_html);
					}
					
				})
				$(".vg_sear").attr("data-one","1");
			}
			$('.vg_sear_box').stop().slideDown(100);
			$('.vg_sear_result').stop().slideDown(50);
			$('.vg_sear_default').stop().hide();
			
			//每次请求一次
			//键盘事件
			$(this).keydown(function(e){
				if((e.keyCode==13||e.keyCode==108)&&$(this).val()){
					//记录这次搜索keyword
					//去重
					var key = $(this).val();
					var qc = 0;
					$(".vg_sear_result li").each(function(i){
						if(key==$(this).text()){
							qc = 1;
							return false;
						}
					})
					if(qc==0){
						kw.unshift(key);
						localStorage.keyword = kw;
						//转跳到搜索页，搜索参数keyword = $(this).val()
					}
				}
			});
			//按钮事件
			$(".sear_btn").click(function(){
				//去重
				var key = $('.sear_inp').val();
				var qc = 0;
				$(".vg_sear_result li").each(function(i){
					if(key==$(this).text()){
						qc = 1;
						return false;
					}
				})
				if(qc==0){
					kw.unshift(key);
					localStorage.keyword = kw;
				}
			});
			
		});
		$('.sear_inp').blur(function(event) {
			setTimeout(function(){
				$('.vg_sear_box').stop().slideUp(100);
			},200)
		});

		//搜索历史+热词推荐
		

		$(window).scroll(function(event) {
			var win_top=$(this).scrollTop();
			var h_H=$('.hd_top').height();
			if(win_top>h_H){
				$('header,.ver_nav').addClass('down');
				$('.main_left').addClass('fixed');
				$('.index header h1').show();
			}else{
				$('.main_left').removeClass('fixed');
				$('header,.ver_nav').removeClass('down');	
				$('.index header h1').hide();
			}
		});
	})
	</script>
</div>
<div class="main_body">
	<!-- 主内容开始 -->
	<div class="vg_main center_hor">
		<!-- 忙时焦点图开始 -->
		<!-- 闲时 焦点图结束 -->
		<section class="foc_box">
			<div class="foc_list left">
				<ul>
					<li>
						<a target="_blank" href="/topic/945190.jhtml" title="游戏时光vgtime">
						<h1 class="logo_cover" style="display: block;text-indent: -999px;overflow: hidden;">
							<img class="big_logo" src="/resources/img/logo.svg" alt="游戏时光vgtime">
							<img class="sma_logo" src="/resources/img/logo_03.svg" alt="游戏时光vgtime">
							游戏时光vgtime
						</h1>
						</a>
						<div class="img_box">
							<a target="_blank" href="/topic/945190.jhtml" title="《圣剑传说2》：请允许我介绍下它当年的光辉时刻"><img src="http://img01.vgtime.com/game/cover/2018/03/14/180314221847499.jpg@800w" alt="《圣剑传说2》：请允许我介绍下它当年的光辉时刻"></a>
						</div>
						<div class="info_box">
							<p><a target="_blank" href="/topic/945190.jhtml" title="时间并不能掩盖它的光辉。">时间并不能掩盖它的光辉。</a></p>
							<a target="_blank" href="/topic/945190.jhtml" title="《圣剑传说2》：请允许我介绍下它当年的光辉时刻"><h2>《圣剑传说2》：请允许我介绍下它当年的光辉时刻</h2></a>	
							<div class="fot_box">
								<div class="left">
									<span class="user_name">一山同学</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-18</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="img_box">
							<a target="_blank" href="/topic/945315.jhtml" title="游戏时光本周热门：变性猎人大战恐暴龙"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318025159565.jpg@800w" alt="游戏时光本周热门：变性猎人大战恐暴龙"></a>
						</div>
						<div class="info_box">
							<p><a target="_blank" href="/topic/945315.jhtml" title="爆鳞龙的业务对手来了。">爆鳞龙的业务对手来了。</a></p>
							<a target="_blank" href="/topic/945315.jhtml" title="游戏时光本周热门：变性猎人大战恐暴龙"><h2>游戏时光本周热门：变性猎人大战恐暴龙</h2></a>	
							<div class="fot_box">
								<div class="left">
									<span class="user_name">EK</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-18</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="img_box">
							<a target="_blank" href="/topic/945129.jhtml" title="老婆怀孕了，而《怪物猎人 世界》也发售了……"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316152631333.jpg@800w" alt="老婆怀孕了，而《怪物猎人 世界》也发售了……"></a>
						</div>
						<div class="info_box">
							<p><a target="_blank" href="/topic/945129.jhtml" title="玩家就是这样，把握生活和游戏的平衡才能让你的乐趣持续下去。">玩家就是这样，把握生活和游戏的平衡才能让你的乐趣持续下去。</a></p>
							<a target="_blank" href="/topic/945129.jhtml" title="老婆怀孕了，而《怪物猎人 世界》也发售了……"><h2>老婆怀孕了，而《怪物猎人 世界》也发售了……</h2></a>	
							<div class="fot_box">
								<div class="left">
									<span class="user_name">exia1987</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-17</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="img_box">
							<a target="_blank" href="/topic/945271.jhtml" title=""><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316171626396.jpg@800w" alt=""></a>
						</div>
						<div class="info_box">
							<p><a target="_blank" href="/topic/945271.jhtml" title=""></a></p>
							<a target="_blank" href="/topic/945271.jhtml" title=""><h2></h2></a>	
							<div class="fot_box">
								<div class="left">
									<span class="user_name">VG聊天室</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-17</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="img_box">
							<a target="_blank" href="/topic/945257.jhtml" title="神话时代的召唤  《刺客信条：起源》DLC“法老诅咒”简评"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316123502623.jpg@800w" alt="神话时代的召唤  《刺客信条：起源》DLC“法老诅咒”简评"></a>
						</div>
						<div class="info_box">
							<p><a target="_blank" href="/topic/945257.jhtml" title="直面新王国时期的众多著名法老，感受神秘古埃及的独特气息。">直面新王国时期的众多著名法老，感受神秘古埃及的独特气息。</a></p>
							<a target="_blank" href="/topic/945257.jhtml" title="神话时代的召唤  《刺客信条：起源》DLC“法老诅咒”简评"><h2>神话时代的召唤  《刺客信条：起源》DLC“法老诅咒”简评</h2></a>	
							<div class="fot_box">
								<div class="left">
									<span class="user_name">太刀</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-16</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</section>
		<div class="main_cent clearfix">
			<section class='comm_game_box'>
				<div class="vg_tit">
					<h2><a href="/game/index.jhtml" target="_blank" title="游戏推荐">游戏推荐</a></h2>
					<div class="sel_tab_box">
						<div class="sel_tab">
								<a class="onit" title="3月玩儿什么？">3月玩儿什么？</a>
								<a  title="2月瞩目游戏">2月瞩目游戏</a>
								<a  title="2018年，这些游戏不能错过">2018年，这些游戏不能错过</a>
							<span class="down_btn sel_tit icon"></span>
						</div>
					</div>
					<a class="read_more right" href="/game/index.jhtml" style="margin-right:2%" title="游戏推荐 - 查看更多">更多<i class="more_btn icon"></i></a>
				</div>
				<div class="vg_list" >
					<ul class='move_target'>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10591.jhtml" title="超级机器人大战X"><img src="http://img01.vgtime.com/game/cover/2017/12/13/171213124557110.jpg@300w" alt="超级机器人大战X"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-29
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10591.jhtml" title="超级机器人大战X"><h2>超级机器人大战X</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10591/tplist.jhtml" title="超级机器人大战X">资讯(7)</a></span>
											<span><a target="_blank" href="/game/10591/clist.jhtml" title="超级机器人大战X">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/10591.jhtml" title="超级机器人大战X">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10591.jhtml" title="超级机器人大战X">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10562.jhtml" title="战场女武神4"><img src="http://img01.vgtime.com/game/cover/2017/11/20/171120121121845.jpg@300w" alt="战场女武神4"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-21
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10562.jhtml" title="战场女武神4"><h2>战场女武神4</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10562/tplist.jhtml" title="战场女武神4">资讯(29)</a></span>
											<span><a target="_blank" href="/game/10562/clist.jhtml" title="战场女武神4">俱乐部(3)</a></span>
												<span><a target="_blank" href="/game/10562.jhtml" title="战场女武神4">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10562.jhtml" title="战场女武神4">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10545.jhtml" title="秋之回忆：无垢少女"><img src="http://img01.vgtime.com/game/cover/2017/09/29/170929183516296.jpg@300w" alt="秋之回忆：无垢少女"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-29
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10545.jhtml" title="秋之回忆：无垢少女"><h2>秋之回忆：无垢少女</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10545/tplist.jhtml" title="秋之回忆：无垢少女">资讯(8)</a></span>
											<span><a target="_blank" href="/game/10545/clist.jhtml" title="秋之回忆：无垢少女">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/10545.jhtml" title="秋之回忆：无垢少女">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10545.jhtml" title="秋之回忆：无垢少女">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10488.jhtml" title="人中北斗"><img src="http://img01.vgtime.com/game/cover/2017/08/26/170826195241152.jpg@300w" alt="人中北斗"></a>
									<span class="game_pf user_pf">8.5</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10488.jhtml" title="人中北斗"><h2>人中北斗</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10488/tplist.jhtml" title="人中北斗">资讯(30)</a></span>
											<span><a target="_blank" href="/game/10488/clist.jhtml" title="人中北斗">俱乐部(1)</a></span>
												<span><a target="_blank" href="/strategy/10488.jhtml" title="人中北斗">攻略(2)</a></span>
												<span><a target="_blank" href="/game/10488.jhtml" title="人中北斗">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10406.jhtml" title="星之卡比 新星同盟"><img src="http://img01.vgtime.com/game/cover/2018/01/12/180112155454368.jpg@300w" alt="星之卡比 新星同盟"></a>
									<span class="game_pf user_pf">7.7</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10406.jhtml" title="星之卡比 新星同盟"><h2>星之卡比 新星同盟</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10406/tplist.jhtml" title="星之卡比 新星同盟">资讯(15)</a></span>
											<span><a target="_blank" href="/game/10406/clist.jhtml" title="星之卡比 新星同盟">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/10406.jhtml" title="星之卡比 新星同盟">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10406.jhtml" title="星之卡比 新星同盟">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10292.jhtml" title="孤岛惊魂5"><img src="http://img01.vgtime.com/game/cover/2017/05/26/170526215714513.jpg@300w" alt="孤岛惊魂5"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-27
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10292.jhtml" title="孤岛惊魂5"><h2>孤岛惊魂5</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10292/tplist.jhtml" title="孤岛惊魂5">资讯(31)</a></span>
											<span><a target="_blank" href="/game/10292/clist.jhtml" title="孤岛惊魂5">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/10292.jhtml" title="孤岛惊魂5">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10292.jhtml" title="孤岛惊魂5">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/3495.jhtml" title="二之国2 亡灵王国"><img src="http://img01.vgtime.com/game/web/151207120656192.jpg@300w" alt="二之国2 亡灵王国"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-23
									</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/3495.jhtml" title="二之国2 亡灵王国"><h2>二之国2 亡灵王国</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/3495/tplist.jhtml" title="二之国2 亡灵王国">资讯(37)</a></span>
											<span><a target="_blank" href="/game/3495/clist.jhtml" title="二之国2 亡灵王国">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/3495.jhtml" title="二之国2 亡灵王国">攻略(0)</a></span>
												<span><a target="_blank" href="/game/3495.jhtml" title="二之国2 亡灵王国">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/2205.jhtml" title="盗贼之海"><img src="http://img01.vgtime.com/game/cover/2018/03/02/180302155829363.jpg@300w" alt="盗贼之海"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-20
									</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/2205.jhtml" title="盗贼之海"><h2>盗贼之海</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/2205/tplist.jhtml" title="盗贼之海">资讯(24)</a></span>
											<span><a target="_blank" href="/game/2205/clist.jhtml" title="盗贼之海">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/2205.jhtml" title="盗贼之海">攻略(0)</a></span>
												<span><a target="_blank" href="/game/2205.jhtml" title="盗贼之海">评测(0)</a></span>
							</div>
						</li>
					</ul>
				</div>
				<div class="vg_list" style="display:none">
					<ul class='move_target'>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10539.jhtml" title="龙之皇冠Pro"><img src="http://img01.vgtime.com/game/cover/2018/02/13/180213140056737.jpg@300w" alt="龙之皇冠Pro"></a>
									<span class="game_pf user_pf">8.8</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10539.jhtml" title="龙之皇冠Pro"><h2>龙之皇冠Pro</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10539/tplist.jhtml" title="龙之皇冠Pro">资讯(4)</a></span>
											<span><a target="_blank" href="/game/10539/clist.jhtml" title="龙之皇冠Pro">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/10539.jhtml" title="龙之皇冠Pro">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10539.jhtml" title="龙之皇冠Pro">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10476.jhtml" title="刀剑神域 夺命凶弹"><img src="http://img01.vgtime.com/game/cover/2017/08/18/170818152426988.jpg@300w" alt="刀剑神域 夺命凶弹"></a>
									<span class="game_pf user_pf">7.2</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10476.jhtml" title="刀剑神域 夺命凶弹"><h2>刀剑神域 夺命凶弹</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10476/tplist.jhtml" title="刀剑神域 夺命凶弹">资讯(12)</a></span>
											<span><a target="_blank" href="/game/10476/clist.jhtml" title="刀剑神域 夺命凶弹">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/10476.jhtml" title="刀剑神域 夺命凶弹">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10476.jhtml" title="刀剑神域 夺命凶弹">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10454.jhtml" title="闪乱神乐：爆裂 重生"><img src="http://img01.vgtime.com/game/cover/2017/08/02/170802000336782.jpg@300w" alt="闪乱神乐：爆裂 重生"></a>
									<span class="game_pf user_pf">6</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10454.jhtml" title="闪乱神乐：爆裂 重生"><h2>闪乱神乐：爆裂 重生</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10454/tplist.jhtml" title="闪乱神乐：爆裂 重生">资讯(10)</a></span>
											<span><a target="_blank" href="/game/10454/clist.jhtml" title="闪乱神乐：爆裂 重生">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/10454.jhtml" title="闪乱神乐：爆裂 重生">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10454.jhtml" title="闪乱神乐：爆裂 重生">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10394.jhtml" title="怪物猎人 世界"><img src="http://img01.vgtime.com/game/cover/2017/06/14/170614174623174.jpg@300w" alt="怪物猎人 世界"></a>
									<span class="game_pf user_pf">9.6</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10394.jhtml" title="怪物猎人 世界"><h2>怪物猎人 世界</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10394/tplist.jhtml" title="怪物猎人 世界">资讯(270)</a></span>
											<span><a target="_blank" href="/game/10394/clist.jhtml" title="怪物猎人 世界">俱乐部(234)</a></span>
												<span><a target="_blank" href="/strategy/10394.jhtml" title="怪物猎人 世界">攻略(97)</a></span>
												<span><a target="_blank" href="/eval/10394.jhtml" title="怪物猎人 世界">评测(1)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10392.jhtml" title="旺达与巨像 重制版"><img src="http://img01.vgtime.com/game/cover/2017/11/01/171101162220732.jpg@300w" alt="旺达与巨像 重制版"></a>
									<span class="game_pf user_pf">8.9</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10392.jhtml" title="旺达与巨像 重制版"><h2>旺达与巨像 重制版</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10392/tplist.jhtml" title="旺达与巨像 重制版">资讯(27)</a></span>
											<span><a target="_blank" href="/game/10392/clist.jhtml" title="旺达与巨像 重制版">俱乐部(9)</a></span>
												<span><a target="_blank" href="/game/10392.jhtml" title="旺达与巨像 重制版">攻略(0)</a></span>
												<span><a target="_blank" href="/eval/10392.jhtml" title="旺达与巨像 重制版">评测(1)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10248.jhtml" title="真·三国无双8"><img src="http://img01.vgtime.com/game/cover/2017/07/26/170726161158209.jpg@300w" alt="真·三国无双8"></a>
									<span class="game_pf user_pf">5</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10248.jhtml" title="真·三国无双8"><h2>真·三国无双8</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10248/tplist.jhtml" title="真·三国无双8">资讯(85)</a></span>
											<span><a target="_blank" href="/game/10248/clist.jhtml" title="真·三国无双8">俱乐部(7)</a></span>
												<span><a target="_blank" href="/strategy/10248.jhtml" title="真·三国无双8">攻略(5)</a></span>
												<span><a target="_blank" href="/eval/10248.jhtml" title="真·三国无双8">评测(1)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/4376.jhtml" title="合金装备 生存"><img src="http://img01.vgtime.com/game/web/160818101850876.jpg@300w" alt="合金装备 生存"></a>
									<span class="game_pf user_pf">6.3</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/4376.jhtml" title="合金装备 生存"><h2>合金装备 生存</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/4376/tplist.jhtml" title="合金装备 生存">资讯(31)</a></span>
											<span><a target="_blank" href="/game/4376/clist.jhtml" title="合金装备 生存">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/4376.jhtml" title="合金装备 生存">攻略(0)</a></span>
												<span><a target="_blank" href="/game/4376.jhtml" title="合金装备 生存">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/2115.jhtml" title="天国：拯救"><img src="http://img01.vgtime.com/game/web/160330152427468.jpg@300w" alt="天国：拯救"></a>
									<span class="game_pf user_pf">8.9</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/2115.jhtml" title="天国：拯救"><h2>天国：拯救</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/2115/tplist.jhtml" title="天国：拯救">资讯(21)</a></span>
											<span><a target="_blank" href="/game/2115/clist.jhtml" title="天国：拯救">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/2115.jhtml" title="天国：拯救">攻略(0)</a></span>
												<span><a target="_blank" href="/eval/2115.jhtml" title="天国：拯救">评测(1)</a></span>
							</div>
						</li>
					</ul>
				</div>
				<div class="vg_list" style="display:none">
					<ul class='move_target'>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10602.jhtml" title="黑暗之魂 重制版"><img src="http://img01.vgtime.com/game/cover/2018/01/12/180112084744673.jpg@300w" alt="黑暗之魂 重制版"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-05-24
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10602.jhtml" title="黑暗之魂 重制版"><h2>黑暗之魂 重制版</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10602/tplist.jhtml" title="黑暗之魂 重制版">资讯(8)</a></span>
											<span><a target="_blank" href="/game/10602/clist.jhtml" title="黑暗之魂 重制版">俱乐部(2)</a></span>
												<span><a target="_blank" href="/game/10602.jhtml" title="黑暗之魂 重制版">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10602.jhtml" title="黑暗之魂 重制版">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10562.jhtml" title="战场女武神4"><img src="http://img01.vgtime.com/game/cover/2017/11/20/171120121121845.jpg@300w" alt="战场女武神4"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-03-21
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10562.jhtml" title="战场女武神4"><h2>战场女武神4</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10562/tplist.jhtml" title="战场女武神4">资讯(29)</a></span>
											<span><a target="_blank" href="/game/10562/clist.jhtml" title="战场女武神4">俱乐部(3)</a></span>
												<span><a target="_blank" href="/game/10562.jhtml" title="战场女武神4">攻略(0)</a></span>
												<span><a target="_blank" href="/game/10562.jhtml" title="战场女武神4">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10394.jhtml" title="怪物猎人 世界"><img src="http://img01.vgtime.com/game/cover/2017/06/14/170614174623174.jpg@300w" alt="怪物猎人 世界"></a>
									<span class="game_pf user_pf">9.6</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10394.jhtml" title="怪物猎人 世界"><h2>怪物猎人 世界</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10394/tplist.jhtml" title="怪物猎人 世界">资讯(270)</a></span>
											<span><a target="_blank" href="/game/10394/clist.jhtml" title="怪物猎人 世界">俱乐部(234)</a></span>
												<span><a target="_blank" href="/strategy/10394.jhtml" title="怪物猎人 世界">攻略(97)</a></span>
												<span><a target="_blank" href="/eval/10394.jhtml" title="怪物猎人 世界">评测(1)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/10248.jhtml" title="真·三国无双8"><img src="http://img01.vgtime.com/game/cover/2017/07/26/170726161158209.jpg@300w" alt="真·三国无双8"></a>
									<span class="game_pf user_pf">5</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/10248.jhtml" title="真·三国无双8"><h2>真·三国无双8</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/10248/tplist.jhtml" title="真·三国无双8">资讯(85)</a></span>
											<span><a target="_blank" href="/game/10248/clist.jhtml" title="真·三国无双8">俱乐部(7)</a></span>
												<span><a target="_blank" href="/strategy/10248.jhtml" title="真·三国无双8">攻略(5)</a></span>
												<span><a target="_blank" href="/eval/10248.jhtml" title="真·三国无双8">评测(1)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/4446.jhtml" title="荒野大镖客 救赎2"><img src="http://img01.vgtime.com/game/cover/2017/06/09/170609135202416.jpg@300w" alt="荒野大镖客 救赎2"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-10-26
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/4446.jhtml" title="荒野大镖客 救赎2"><h2>荒野大镖客 救赎2</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/4446/tplist.jhtml" title="荒野大镖客 救赎2">资讯(38)</a></span>
											<span><a target="_blank" href="/game/4446/clist.jhtml" title="荒野大镖客 救赎2">俱乐部(1)</a></span>
												<span><a target="_blank" href="/game/4446.jhtml" title="荒野大镖客 救赎2">攻略(0)</a></span>
												<span><a target="_blank" href="/game/4446.jhtml" title="荒野大镖客 救赎2">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/4312.jhtml" title="蜘蛛侠"><img src="http://img01.vgtime.com/game/web/160614131504149.jpg@300w" alt="蜘蛛侠"></a>
									<span  class='pre_sale'><i class="icon"></i>2018
									</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/4312.jhtml" title="蜘蛛侠"><h2>蜘蛛侠</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/4312/tplist.jhtml" title="蜘蛛侠">资讯(12)</a></span>
											<span><a target="_blank" href="/game/4312/clist.jhtml" title="蜘蛛侠">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/4312.jhtml" title="蜘蛛侠">攻略(0)</a></span>
												<span><a target="_blank" href="/game/4312.jhtml" title="蜘蛛侠">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/4310.jhtml" title="战神"><img src="http://img01.vgtime.com/game/cover/2017/06/19/170619160546956.jpg@300w" alt="战神"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-04-20
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/4310.jhtml" title="战神"><h2>战神</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/4310/tplist.jhtml" title="战神">资讯(68)</a></span>
											<span><a target="_blank" href="/game/4310/clist.jhtml" title="战神">俱乐部(4)</a></span>
												<span><a target="_blank" href="/game/4310.jhtml" title="战神">攻略(0)</a></span>
												<span><a target="_blank" href="/game/4310.jhtml" title="战神">评测(0)</a></span>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/game/3128.jhtml" title="底特律：成为人类"><img src="http://img01.vgtime.com/game/cover/2018/03/02/18030211053696.jpg@300w" alt="底特律：成为人类"></a>
									<span  class='pre_sale'><i class="icon"></i>2018-05-25
									</span>
									<span class="game_lang">中文</span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/game/3128.jhtml" title="底特律：成为人类"><h2>底特律：成为人类</h2></a>
							</div>
							<div class="g_rel_list">
											<span><a target="_blank" href="/game/3128/tplist.jhtml" title="底特律：成为人类">资讯(32)</a></span>
											<span><a target="_blank" href="/game/3128/clist.jhtml" title="底特律：成为人类">俱乐部(0)</a></span>
												<span><a target="_blank" href="/game/3128.jhtml" title="底特律：成为人类">攻略(0)</a></span>
												<span><a target="_blank" href="/game/3128.jhtml" title="底特律：成为人类">评测(0)</a></span>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<section class='game_sale_date'>
				<div class="vg_tit">
					<a target="_blank" href="/game/release.jhtml" title="近期发售"><h2>近期发售</h2></a>
					<a class="read_more right" href="/game/release.jhtml" target="_blank" title="近期发售 - 查看更多">更多<i class="more_btn icon"></i></a>
				</div>
				<ul>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/2205.jhtml" title="盗贼之海"><img src="http://img01.vgtime.com/game/cover/2018/03/02/180302155829363.jpg@100w" alt="盗贼之海"></a></div>
						<div class="sale_date_info">
							<a href="/game/2205.jhtml" target="_blank" title="盗贼之海"><h2>盗贼之海</h2></a>
							<span class="sale_date">2018-03-20</span>
						</div>
						<div class="dingyue_box" data-gid="2205">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10562.jhtml" title="战场女武神4"><img src="http://img01.vgtime.com/game/cover/2017/11/20/171120121121845.jpg@100w" alt="战场女武神4"></a></div>
						<div class="sale_date_info">
							<a href="/game/10562.jhtml" target="_blank" title="战场女武神4"><h2>战场女武神4</h2></a>
							<span class="sale_date">2018-03-21</span>
						</div>
						<div class="dingyue_box" data-gid="10562">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10377.jhtml" title="出路"><img src="http://img01.vgtime.com/game/cover/2017/06/12/170612134923724.jpg@100w" alt="出路"></a></div>
						<div class="sale_date_info">
							<a href="/game/10377.jhtml" target="_blank" title="出路"><h2>出路</h2></a>
							<span class="sale_date">2018-03-23</span>
						</div>
						<div class="dingyue_box" data-gid="10377">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/3495.jhtml" title="二之国2 亡灵王国"><img src="http://img01.vgtime.com/game/web/151207120656192.jpg@100w" alt="二之国2 亡灵王国"></a></div>
						<div class="sale_date_info">
							<a href="/game/3495.jhtml" target="_blank" title="二之国2 亡灵王国"><h2>二之国2 亡灵王国</h2></a>
							<span class="sale_date">2018-03-23</span>
						</div>
						<div class="dingyue_box" data-gid="3495">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10292.jhtml" title="孤岛惊魂5"><img src="http://img01.vgtime.com/game/cover/2017/05/26/170526215714513.jpg@100w" alt="孤岛惊魂5"></a></div>
						<div class="sale_date_info">
							<a href="/game/10292.jhtml" target="_blank" title="孤岛惊魂5"><h2>孤岛惊魂5</h2></a>
							<span class="sale_date">2018-03-27</span>
						</div>
						<div class="dingyue_box" data-gid="10292">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10545.jhtml" title="秋之回忆：无垢少女"><img src="http://img01.vgtime.com/game/cover/2017/09/29/170929183516296.jpg@100w" alt="秋之回忆：无垢少女"></a></div>
						<div class="sale_date_info">
							<a href="/game/10545.jhtml" target="_blank" title="秋之回忆：无垢少女"><h2>秋之回忆：无垢少女</h2></a>
							<span class="sale_date">2018-03-29</span>
						</div>
						<div class="dingyue_box" data-gid="10545">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10559.jhtml" title="光明之响 龙奏回音"><img src="http://img01.vgtime.com/game/cover/2017/11/16/171116191828894.jpg@100w" alt="光明之响 龙奏回音"></a></div>
						<div class="sale_date_info">
							<a href="/game/10559.jhtml" target="_blank" title="光明之响 龙奏回音"><h2>光明之响 龙奏回音</h2></a>
							<span class="sale_date">2018-03-29</span>
						</div>
						<div class="dingyue_box" data-gid="10559">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
					<li>
						<div class="sale_game_img"><a target="_blank" href="/game/10591.jhtml" title="超级机器人大战X"><img src="http://img01.vgtime.com/game/cover/2017/12/13/171213124557110.jpg@100w" alt="超级机器人大战X"></a></div>
						<div class="sale_date_info">
							<a href="/game/10591.jhtml" target="_blank" title="超级机器人大战X"><h2>超级机器人大战X</h2></a>
							<span class="sale_date">2018-03-29</span>
						</div>
						<div class="dingyue_box" data-gid="10591">
							<span class="dingyue_btn">订阅</span>
							<div class="game_state_box">
								<span class="xw_btn"><i>+</i>想玩</span>
								<span class="zw_btn"><i>+</i>在玩</span>
								<span class="wg_btn"><i>+</i>玩过</span>
								<span class="tg_btn"><i>+</i>通关</span>
							</div>
						</div>
					</li>
				</ul>
			</section>	
			
				
			<section class='game_news_box'>
				<div class="vg_tit">
					<h2><a href="/topic/index.jhtml" target="_blank" title="新闻资讯">新闻资讯</a></h2>
					<div class="sel_tab_box">
						<div class="sel_tab">
							<a class='onit' title="新闻资讯 - 最新">最新</a>
							<a title="新闻资讯 - 最热">最热</a>
							<span class='down_btn sel_tit icon'></span>
						</div>
					</div>
					<a target="_blank" href="/topic/index.jhtml" class='read_more right' title="新闻资讯 - 查看更多">更多<i class="more_btn icon"></i></a>
				</div>
				<div class="vg_list">
					<ul>
                            <div class='big_big'>
                                <li class='big_box'>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945345.jhtml" title="《星战前线2》将迎来重大更新 氪金无法变强"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318191517266.jpg@600w" alt="《星战前线2》将迎来重大更新 氪金无法变强"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945345.jhtml" title="《星战前线2》将迎来重大更新 氪金无法变强"><h2>《星战前线2》将迎来重大更新 氪金无法变强</h2></a>
                                        <p>氪金将只能用于购买外观。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>18秒 前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945321.jhtml" title="《二之国2 亡灵王国》最终预告：夺回自己的祖国"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318105047907.jpg@600w" alt="《二之国2 亡灵王国》最终预告：夺回自己的祖国"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">视频</span>
                                        <a target="_blank" href="/topic/945321.jhtml" title="《二之国2 亡灵王国》最终预告：夺回自己的祖国"><h2>《二之国2 亡灵王国》最终预告：夺回自己的祖国</h2></a>
                                        <p>还有小狛与风丸一郎太的应援。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">睡懒觉的灰灰</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>8小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945320.jhtml" title="《孤岛惊魂5》真人预告：邪教众的动人歌声"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318104240405.jpg@600w" alt="《孤岛惊魂5》真人预告：邪教众的动人歌声"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">预告片</span>
                                        <a target="_blank" href="/topic/945320.jhtml" title="《孤岛惊魂5》真人预告：邪教众的动人歌声"><h2>《孤岛惊魂5》真人预告：邪教众的动人歌声</h2></a>
                                        <p>“当善意转变为压迫时，会发生什么？”</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>8小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945318.jhtml" title="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318092457803.jpg@600w" alt="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945318.jhtml" title="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"><h2>《夏日课堂》与街机版《铁拳7》联动 小光长角啦</h2></a>
                                        <p>黑皮的艾莉森•斯诺，长角的宫本光，卖萌的新城知里……</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">猫村ノ村長</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>9小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </div>
                            <div class='small_small'>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945317.jhtml" title="《P3D》/《P5D》佐仓双叶&山岸风花预告片"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318085754837.jpg@600w" alt="《P3D》/《P5D》佐仓双叶&山岸风花预告片"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945317.jhtml" title="《P3D》/《P5D》佐仓双叶&山岸风花预告片"><h2>《P3D》/《P5D》佐仓双叶&山岸风花预告片</h2></a>
                                        <p>这次预告片演示的是两位有些“迷你”的姑娘。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">猫村ノ村長</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>9小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945316.jhtml" title=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318083803499.jpg@600w" alt=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945316.jhtml" title=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"><h2> 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》</h2></a>
                                        <p>所以《讨鬼传2 极》呢？</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">猫村ノ村長</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>9小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945310.jhtml" title="《无双大蛇3》正式公布 2018年内发售"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317215510925.jpg@600w" alt="《无双大蛇3》正式公布 2018年内发售"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945310.jhtml" title="《无双大蛇3》正式公布 2018年内发售"><h2>《无双大蛇3》正式公布 2018年内发售</h2></a>
                                        <p>今年还有无双可以玩！</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">EK</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>23小时前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945305.jhtml" title="小心！Switch更新系统后请慎用第三方底座"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317170706847.jpg@600w" alt="小心！Switch更新系统后请慎用第三方底座"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945305.jhtml" title="小心！Switch更新系统后请慎用第三方底座"><h2>小心！Switch更新系统后请慎用第三方底座</h2></a>
                                        <p>安全起见，请大家暂时还是用原装的底座吧。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">政宗</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945296.jhtml" title="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317161731625.jpg@600w" alt="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945296.jhtml" title="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"><h2>用时36小时，柴油朋克RTS《钢铁收割》众筹成功</h2></a>
                                        <p>本作已确定支持中文，喜欢RTS的朋友可以期待一下哦。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945298.jhtml" title="《女神侧身像》手机版演示 这份情怀你会买单吗？"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317152118994.jpg@600w" alt="《女神侧身像》手机版演示 这份情怀你会买单吗？"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">视频</span>
                                        <a target="_blank" href="/topic/945298.jhtml" title="《女神侧身像》手机版演示 这份情怀你会买单吗？"><h2>《女神侧身像》手机版演示 这份情怀你会买单吗？</h2></a>
                                        <p>能在手机上玩到《女神侧身像》，好像也不错？</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">烧鸭</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945297.jhtml" title="《索尼克狂热》将推出Plus版，赛车新作也在路上了"><img src="http://img01.vgtime.com/game/cover/2018/03/17/18031714140282.jpg@600w" alt="《索尼克狂热》将推出Plus版，赛车新作也在路上了"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945297.jhtml" title="《索尼克狂热》将推出Plus版，赛车新作也在路上了"><h2>《索尼克狂热》将推出Plus版，赛车新作也在路上了</h2></a>
                                        <p>欢迎两位老朋友回归。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Rmisser</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945294.jhtml" title="多人射击游戏《绝命猎杀》现已加入简体中文"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317135050155.jpg@600w" alt="多人射击游戏《绝命猎杀》现已加入简体中文"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945294.jhtml" title="多人射击游戏《绝命猎杀》现已加入简体中文"><h2>多人射击游戏《绝命猎杀》现已加入简体中文</h2></a>
                                        <p>如果你对这类游戏感兴趣，不妨关注一下。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945292.jhtml" title="《使命召唤 现代战争2》重制版泄露 下月就卖了？"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317102258831.jpg@600w" alt="《使命召唤 现代战争2》重制版泄露 下月就卖了？"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945292.jhtml" title="《使命召唤 现代战争2》重制版泄露 下月就卖了？"><h2>《使命召唤 现代战争2》重制版泄露 下月就卖了？</h2></a>
                                        <p>当然，一切还以动视的官方消息为准。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945295.jhtml" title="《超级机器人大战X》第2章演示 龙神丸登场"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317113357848.jpg@600w" alt="《超级机器人大战X》第2章演示 龙神丸登场"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">预告片</span>
                                        <a target="_blank" href="/topic/945295.jhtml" title="《超级机器人大战X》第2章演示 龙神丸登场"><h2>《超级机器人大战X》第2章演示 龙神丸登场</h2></a>
                                        <p>游戏还有差不多两周发售，等不及的话就先来看看这个解馋吧。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">烧鸭</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945277.jhtml" title="BAFTA提名公布 《地狱之刃》获9项提名领跑"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317095744755.jpg@600w" alt="BAFTA提名公布 《地狱之刃》获9项提名领跑"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945277.jhtml" title="BAFTA提名公布 《地狱之刃》获9项提名领跑"><h2>BAFTA提名公布 《地狱之刃》获9项提名领跑</h2></a>
                                        <p>在本土举办的颁奖礼上，《地狱之刃》最终能收获几座奖杯？</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Limboo</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <a target="_blank" href="/topic/945293.jhtml" title="这游戏因为太污，成为10年来第一款在英国被禁的游戏"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317110754795.jpg@600w" alt="这游戏因为太污，成为10年来第一款在英国被禁的游戏"></a>
                                    </div>
                                    <div class="info_box">
                                        <span class="vg_tab">新闻</span>
                                        <a target="_blank" href="/topic/945293.jhtml" title="这游戏因为太污，成为10年来第一款在英国被禁的游戏"><h2>这游戏因为太污，成为10年来第一款在英国被禁的游戏</h2></a>
                                        <p>这游戏的污力连英国人都受不了了。</p>
                                        <div class="fot_box">
                                            <div class="left">
                                                <span class="user_name">Rmisser</span>
                                            </div>
                                            <div class="right">
                                                <span class='time_box'><i class="icon"></i>1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </div>
					<div class="read_more_news"> 
						<p class="read_more_news_box"> 
							展开更多
							<i class='center_hor'></i>
						</p>
					</div>
					</ul>
				</div>
				<div class="vg_list" style="display:none">
					<ul>
						<div class='big_big'>
						<li class='big_box'>
							<div class="img_box">
								<a target="_blank" href="/topic/945305.jhtml" title="小心！Switch更新系统后请慎用第三方底座"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317170706847.jpg@600w" alt="小心！Switch更新系统后请慎用第三方底座"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945305.jhtml" title="小心！Switch更新系统后请慎用第三方底座"><h2>小心！Switch更新系统后请慎用第三方底座</h2></a>
								<p>安全起见，请大家暂时还是用原装的底座吧。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">政宗</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945310.jhtml" title="《无双大蛇3》正式公布 2018年内发售"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317215510925.jpg@600w" alt="《无双大蛇3》正式公布 2018年内发售"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945310.jhtml" title="《无双大蛇3》正式公布 2018年内发售"><h2>《无双大蛇3》正式公布 2018年内发售</h2></a>
								<p>今年还有无双可以玩！</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">EK</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>23小时前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945282.jhtml" title="任天堂将在3月21日举办独立游戏直面会"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316221331550.jpg@600w" alt="任天堂将在3月21日举办独立游戏直面会"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945282.jhtml" title="任天堂将在3月21日举办独立游戏直面会"><h2>任天堂将在3月21日举办独立游戏直面会</h2></a>
								<p>又有好玩的独立游戏要来啦！</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">沁雅畅慧</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945280.jhtml" title="爱美之心……《怪物猎人 世界》捏脸参数分享"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316233002996.jpg@600w" alt="爱美之心……《怪物猎人 世界》捏脸参数分享"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945280.jhtml" title="爱美之心……《怪物猎人 世界》捏脸参数分享"><h2>爱美之心……《怪物猎人 世界》捏脸参数分享</h2></a>
								<p>希望能够抛砖引玉。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Rmisser</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						</div>
						<div class='small_small'>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945293.jhtml" title="这游戏因为太污，成为10年来第一款在英国被禁的游戏"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317110754795.jpg@600w" alt="这游戏因为太污，成为10年来第一款在英国被禁的游戏"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945293.jhtml" title="这游戏因为太污，成为10年来第一款在英国被禁的游戏"><h2>这游戏因为太污，成为10年来第一款在英国被禁的游戏</h2></a>
								<p>这游戏的污力连英国人都受不了了。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Rmisser</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945298.jhtml" title="《女神侧身像》手机版演示 这份情怀你会买单吗？"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317152118994.jpg@600w" alt="《女神侧身像》手机版演示 这份情怀你会买单吗？"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">视频</span>	
								<a target="_blank" href="/topic/945298.jhtml" title="《女神侧身像》手机版演示 这份情怀你会买单吗？"><h2>《女神侧身像》手机版演示 这份情怀你会买单吗？</h2></a>
								<p>能在手机上玩到《女神侧身像》，好像也不错？</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">烧鸭</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945283.jhtml" title="《复仇者联盟3》预告分析：灭霸到底拿了几个石头？"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316231455675.jpg@600w" alt="《复仇者联盟3》预告分析：灭霸到底拿了几个石头？"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945283.jhtml" title="《复仇者联盟3》预告分析：灭霸到底拿了几个石头？"><h2>《复仇者联盟3》预告分析：灭霸到底拿了几个石头？</h2></a>
								<p>感觉剧情可以猜个八九不离十了。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">沁雅畅慧</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945292.jhtml" title="《使命召唤 现代战争2》重制版泄露 下月就卖了？"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317102258831.jpg@600w" alt="《使命召唤 现代战争2》重制版泄露 下月就卖了？"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945292.jhtml" title="《使命召唤 现代战争2》重制版泄露 下月就卖了？"><h2>《使命召唤 现代战争2》重制版泄露 下月就卖了？</h2></a>
								<p>当然，一切还以动视的官方消息为准。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Limboo</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945316.jhtml" title=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318083803499.jpg@600w" alt=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945316.jhtml" title=" 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》"><h2> 《讨鬼传》制作人：忙完这波，我们想做《讨鬼传3》</h2></a>
								<p>所以《讨鬼传2 极》呢？</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">猫村ノ村長</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>9小时前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945318.jhtml" title="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318092457803.jpg@600w" alt="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945318.jhtml" title="《夏日课堂》与街机版《铁拳7》联动 小光长角啦"><h2>《夏日课堂》与街机版《铁拳7》联动 小光长角啦</h2></a>
								<p>黑皮的艾莉森•斯诺，长角的宫本光，卖萌的新城知里……</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">猫村ノ村長</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>9小时前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945295.jhtml" title="《超级机器人大战X》第2章演示 龙神丸登场"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317113357848.jpg@600w" alt="《超级机器人大战X》第2章演示 龙神丸登场"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">预告片</span>	
								<a target="_blank" href="/topic/945295.jhtml" title="《超级机器人大战X》第2章演示 龙神丸登场"><h2>《超级机器人大战X》第2章演示 龙神丸登场</h2></a>
								<p>游戏还有差不多两周发售，等不及的话就先来看看这个解馋吧。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">烧鸭</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945296.jhtml" title="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317161731625.jpg@600w" alt="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945296.jhtml" title="用时36小时，柴油朋克RTS《钢铁收割》众筹成功"><h2>用时36小时，柴油朋克RTS《钢铁收割》众筹成功</h2></a>
								<p>本作已确定支持中文，喜欢RTS的朋友可以期待一下哦。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Limboo</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945321.jhtml" title="《二之国2 亡灵王国》最终预告：夺回自己的祖国"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318105047907.jpg@600w" alt="《二之国2 亡灵王国》最终预告：夺回自己的祖国"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">视频</span>	
								<a target="_blank" href="/topic/945321.jhtml" title="《二之国2 亡灵王国》最终预告：夺回自己的祖国"><h2>《二之国2 亡灵王国》最终预告：夺回自己的祖国</h2></a>
								<p>还有小狛与风丸一郎太的应援。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">睡懒觉的灰灰</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>8小时前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945277.jhtml" title="BAFTA提名公布 《地狱之刃》获9项提名领跑"><img src="http://img01.vgtime.com/game/cover/2018/03/17/180317095744755.jpg@600w" alt="BAFTA提名公布 《地狱之刃》获9项提名领跑"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945277.jhtml" title="BAFTA提名公布 《地狱之刃》获9项提名领跑"><h2>BAFTA提名公布 《地狱之刃》获9项提名领跑</h2></a>
								<p>在本土举办的颁奖礼上，《地狱之刃》最终能收获几座奖杯？</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Limboo</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945297.jhtml" title="《索尼克狂热》将推出Plus版，赛车新作也在路上了"><img src="http://img01.vgtime.com/game/cover/2018/03/17/18031714140282.jpg@600w" alt="《索尼克狂热》将推出Plus版，赛车新作也在路上了"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">新闻</span>	
								<a target="_blank" href="/topic/945297.jhtml" title="《索尼克狂热》将推出Plus版，赛车新作也在路上了"><h2>《索尼克狂热》将推出Plus版，赛车新作也在路上了</h2></a>
								<p>欢迎两位老朋友回归。</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Rmisser</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>1天前</span>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="img_box">
								<a target="_blank" href="/topic/945320.jhtml" title="《孤岛惊魂5》真人预告：邪教众的动人歌声"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318104240405.jpg@600w" alt="《孤岛惊魂5》真人预告：邪教众的动人歌声"></a>
							</div>
							<div class="info_box">
								<span class="vg_tab">预告片</span>	
								<a target="_blank" href="/topic/945320.jhtml" title="《孤岛惊魂5》真人预告：邪教众的动人歌声"><h2>《孤岛惊魂5》真人预告：邪教众的动人歌声</h2></a>
								<p>“当善意转变为压迫时，会发生什么？”</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">Limboo</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>8小时前</span>
									</div>
								</div>
							</div>
						</li>
						</div>
					<div class="read_more_news"> 
						<p class="read_more_news_box"> 
							展开更多
							<i class='center_hor'></i>
						</p>
					</div>
					</ul>
				</div>
			</section>

			<section class='user_forum_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2><a target="_blank" href="/forum/index.jhtml" title="俱乐部">俱乐部</a></h2>
						<div class="sel_tab_box">
							<div class="sel_tab">
								<a data-type="2" title="俱乐部 - 全部内容">全部内容</a>
								<a data-type="4" title="俱乐部 - 精华" class='onit'>精华</a>
								<a data-type="3" title="俱乐部 - 游戏点评">游戏点评</a>
								<a data-type="1" title="俱乐部 - 提问求助">提问/求助</a>
								<span class="down_btn sel_tit icon hidden"></span>
							</div>
						</div>
						<a target="_blank" href="/forum/index.jhtml" class='read_more right' title="俱乐部 - 查看更多">更多<i class="more_btn icon"></i></a>
					</div>
				</div>
				<div class="vg_list" data-type="1">
					<span class="vg_arr left_arr"><i></i></span>
					<span class="vg_arr right_arr"><i></i></span>
					<ul class='move_target' data-type="1">
						加载中…
					</ul>
				</div>
				<div class="vg_list" data-type="2">
					<span class="vg_arr left_arr"><i></i></span>
					<span class="vg_arr right_arr"><i></i></span>
					<ul class='move_target'>
						加载中…
					</ul>
				</div>
				<div class="vg_list" data-type="3">
					<span class="vg_arr left_arr"><i></i></span>
					<span class="vg_arr right_arr"><i></i></span>
					<ul class='move_target'>
						加载中…
					</ul>
				</div>
				<div class="vg_list" data-type="4">
					<span class="vg_arr left_arr"><i></i></span>
					<span class="vg_arr right_arr"><i></i></span>
					<ul class='move_target'>
						加载中…
					</ul>
				</div>
			</section>
			
			<section class='cheat_list_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2><a href="/game/strategy.jhtml" target="_blank" title="攻略资料">攻略资料</a></h2>
						<a target="_blank" href="/game/strategy.jhtml" class='read_more right' title="攻略资料 - 查看更多">更多<i class="more_btn icon"></i></a>
					</div>
				</div>
					<ul class="vg_list">
						<li class='cheat big_box '>
							<div class="img_box">
								<a target="_blank" href="/strategy/detail/10394/1785.jhtml" title="这是你的意大利炮吗？MHW 铳枪配装推荐"><img src="http://img01.vgtime.com/game/cover/2018/03/18/180318004540268.jpg@600w" alt="这是你的意大利炮吗？MHW 铳枪配装推荐"></a>
								<span class="game_comm_icon icon"></span>
							</div>
							<div class="info_box">
								<span class="vg_tab">互动攻略</span>	
								<a target="_blank" href="/strategy/detail/10394/1785.jhtml" title="这是你的意大利炮吗？MHW 铳枪配装推荐"><h2>这是你的意大利炮吗？MHW 铳枪配装推荐</h2></a>
								<p>铳枪不开炮还有什么意思？</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">夕立空</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>18小时前</span>
									</div>
								</div>
								<!--<div class="fot_fot">
									<i class="icon"></i>更新官方真结局，全人物收集方案！
								</div>-->
							</div>
						</li>
						<li class='cheat'>
							<div class="img_box">
								<a target="_blank" href="/strategy/detail/10394/1788.jhtml" title="我要带你去飞翔！MHW操虫棍配装（上位～解禁）"><img src="http://img01.vgtime.com/game/cover/2018/03/15/180315184927988.jpg@600w" alt="我要带你去飞翔！MHW操虫棍配装（上位～解禁）"></a>
								<span class="game_comm_icon icon"></span>
							</div>
							<div class="info_box">
								<span class="vg_tab">互动攻略</span>	
								<a target="_blank" href="/strategy/detail/10394/1788.jhtml" title="我要带你去飞翔！MHW操虫棍配装（上位～解禁）"><h2>我要带你去飞翔！MHW操虫棍配装（上位～解禁）</h2></a>
								<p>毫无输出的飞翔……</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">氢离子</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>3天前</span>
									</div>
								</div>
								<!--<div class="fot_fot">
									<i class="icon"></i>更新官方真结局，全人物收集方案！
								</div>-->
							</div>
						</li>
						<li class='cheat'>
							<div class="img_box">
								<a target="_blank" href="/strategy/detail/10394/1782.jhtml" title="【攻略】《怪物猎人 世界》斩斧配装（上位～解禁）"><img src="http://img01.vgtime.com/game/cover/2018/03/14/180314210942729.jpg@600w" alt="【攻略】《怪物猎人 世界》斩斧配装（上位～解禁）"></a>
								<span class="game_comm_icon icon"></span>
							</div>
							<div class="info_box">
								<span class="vg_tab">互动攻略</span>	
								<a target="_blank" href="/strategy/detail/10394/1782.jhtml" title="【攻略】《怪物猎人 世界》斩斧配装（上位～解禁）"><h2>【攻略】《怪物猎人 世界》斩斧配装（上位～解禁）</h2></a>
								<p>属性解放！</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">氢离子</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>3天前</span>
									</div>
								</div>
								<!--<div class="fot_fot">
									<i class="icon"></i>更新官方真结局，全人物收集方案！
								</div>-->
							</div>
						</li>
						<li class='cheat'>
							<div class="img_box">
								<a target="_blank" href="/strategy/detail/10394/1784.jhtml" title="【MHW】不动如山，长枪配装推荐（上位～解禁）"><img src="http://img01.vgtime.com/game/cover/2018/03/13/180313201247859.jpg@600w" alt="【MHW】不动如山，长枪配装推荐（上位～解禁）"></a>
								<span class="game_comm_icon icon"></span>
							</div>
							<div class="info_box">
								<span class="vg_tab">互动攻略</span>	
								<a target="_blank" href="/strategy/detail/10394/1784.jhtml" title="【MHW】不动如山，长枪配装推荐（上位～解禁）"><h2>【MHW】不动如山，长枪配装推荐（上位～解禁）</h2></a>
								<p>长枪，突出一个稳！</p>
								<div class="fot_box">
									<div class="left">
										<span class="user_name">氢离子</span>
									</div>
									<div class="right">
										<span class='time_box'><i class="icon"></i>4天前</span>
									</div>
								</div>
								<!--<div class="fot_fot">
									<i class="icon"></i>更新官方真结局，全人物收集方案！
								</div>-->
							</div>
						</li>
					</ul>
			</section>
			<section class='review_list_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2><a target="_blank" href="/game/eval.jhtml" title="深度评测">深度评测</a></h2>
						<a target="_blank" href="/game/eval.jhtml" class='read_more right' title="深度评测 - 查看更多">更多<i class="more_btn icon"></i></a>
					</div>
				</div>
				<ul class="vg_list">
					<li class='review big_box'>
						<div class="img_box">
							<a target="_blank" href="/topic/945226.jhtml" title="为什么说《深入裂隙》是开年最好的策略游戏？"><img src="http://img01.vgtime.com/game/cover/2018/03/15/180315145546702.jpg@600w" alt="为什么说《深入裂隙》是开年最好的策略游戏？"></a>
							<span class="game_pf edit_pf"></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">评测</span>	
							<a target="_blank" href="/topic/945226.jhtml" title="为什么说《深入裂隙》是开年最好的策略游戏？"><h2>为什么说《深入裂隙》是开年最好的策略游戏？</h2></a>
							<p>设局与破局的艺术。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">Cirenus</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-18</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/945257.jhtml" title="神话时代的召唤  《刺客信条 起源》“法老诅咒”简评"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316123502623.jpg@600w" alt="神话时代的召唤  《刺客信条 起源》“法老诅咒”简评"></a>
							<span class="game_pf edit_pf"></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">评测</span>	
							<a target="_blank" href="/topic/945257.jhtml" title="神话时代的召唤  《刺客信条 起源》“法老诅咒”简评"><h2>神话时代的召唤  《刺客信条 起源》“法老诅咒”简评</h2></a>
							<p>直面新王国时期的众多著名法老，感受神秘古埃及的独特气息。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">太刀</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-16</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/944665.jhtml" title="《合金装备 生存》：真正的生存体验会有多少人买账？"><img src="http://img01.vgtime.com/game/cover/2018/03/04/180304125242744.jpg@600w" alt="《合金装备 生存》：真正的生存体验会有多少人买账？"></a>
							<span class="game_pf edit_pf"></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">评测</span>	
							<a target="_blank" href="/topic/944665.jhtml" title="《合金装备 生存》：真正的生存体验会有多少人买账？"><h2>《合金装备 生存》：真正的生存体验会有多少人买账？</h2></a>
							<p>看完这篇文章，你可能会对《合金装备 生存》有了全新的认识。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">沁雅畅慧</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-05</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/944566.jhtml" title="《战场女武神4》试玩报告：放心，可以买了"><img src="http://img01.vgtime.com/game/cover/2018/02/27/180227103100428.jpg@600w" alt="《战场女武神4》试玩报告：放心，可以买了"></a>
							<span class="game_pf edit_pf"></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">评测</span>	
							<a target="_blank" href="/topic/944566.jhtml" title="《战场女武神4》试玩报告：放心，可以买了"><h2>《战场女武神4》试玩报告：放心，可以买了</h2></a>
							<p>虽然没有太多惊喜，但《战场女武神4》足以回应粉丝们多年来的期待。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">政宗</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-02-28</span>
									<!--<span class="comm_num"><i class="icon"></i>176</span>-->
								</div>
							</div>
						</div>
					</li>
				</ul>
			</section>
			<section class='video_list_box'>
				<div class="vg_tit">
					<h2><a target="_blank" href="/video/index.jhtml" title="视频节目">视频节目</a></h2>
					<div class='sel_tab_box'>
						<div class="sel_tab">
							<a target="_blank" href="/topic/list/10292.jhtml" title="直播公告">直播公告</a>
							<a target="_blank" href="/topic/list/10820.jhtml" title="VG聊天室">VG聊天室</a>
							<a target="_blank" href="/gamehalo/index.jhtml" title="Gamehalo">Gamehalo</a>
							<a target="_blank" href="/topic/943567.jhtml" title="新游月谈">新游月谈</a>
							<span class="down_btn sel_tit icon hidden"></span>
						</div>
					</div>
					<a target="_blank" href="/video/index.jhtml" class='read_more right' title="视频节目 - 查看更多">更多<i class="more_btn icon"></i></a>
				</div>
				<ul class="vg_list">
					<div class="pro_list_box">
						<li class='video pro_list big_box'>
							<div class="img_box">
								<a target="_blank" href="/topic/945271.jhtml" title="一周新闻评论：恐暴龙来了"><img src="http://img01.vgtime.com/game/cover/2018/03/16/180316171626396.jpg@300w" alt="一周新闻评论：恐暴龙来了"></a>
								<span class='video_tab'><i class="icon zhibo_icon"></i> <span> </span></span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/topic/945271.jhtml" title="一周新闻评论：恐暴龙来了">
								<h2>										一周新闻评论：恐暴龙来了
								</h2>
								</a>
							</div>
							<div class="yc_video_list">
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/945091.jhtml" title="玩游戏的习惯"><img src="http://img01.vgtime.com/game/cover/2018/03/12/180312180316731.jpg@80w" alt="玩游戏的习惯"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/945091.jhtml" title="玩游戏的习惯"><h2>玩游戏的习惯</h2></a>	
									</div>
								</div>
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/944986.jhtml" title="一周新闻：《任天堂全明星大乱斗》中文确定"><img src="http://img01.vgtime.com/game/cover/2018/03/09/180309181239730.jpg@80w" alt="一周新闻：《任天堂全明星大乱斗》中文确定"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/944986.jhtml" title="一周新闻：《任天堂全明星大乱斗》中文确定"><h2>一周新闻：《任天堂全明星大乱斗》中文确定</h2></a>	
									</div>
								</div>
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/944795.jhtml" title="开挂风云录"><img src="http://img01.vgtime.com/game/cover/2018/03/05/180305175020103.jpg@80w" alt="开挂风云录"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/944795.jhtml" title="开挂风云录"><h2>开挂风云录</h2></a>	
									</div>
								</div>
							</div>
						</li>
						<li class='video pro_list big_box'>
							<div class="img_box">
								<a target="_blank" href="/topic/944700.jhtml" title="女武神、一碗虾与盗贼海【新游月谈3月番】"><img src="http://img01.vgtime.com/game/cover/2018/03/02/180302143844436.jpg@300w" alt="女武神、一碗虾与盗贼海【新游月谈3月番】"></a>
								<span class='video_tab'><i class="icon zhibo_icon"></i> <span> </span></span>
							</div>
							<div class="info_box">
								<a target="_blank" href="/topic/944700.jhtml" title="女武神、一碗虾与盗贼海【新游月谈3月番】">
								<h2>										女武神、一碗虾与盗贼海【新游月谈3月番】
								</h2>
								</a>
							</div>
							<div class="yc_video_list">
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/943567.jhtml" title="中文《塞尔达》来了【新游月谈】2月番"><img src="http://img01.vgtime.com/game/cover/2018/01/31/180131221841899.jpg@80w" alt="中文《塞尔达》来了【新游月谈】2月番"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/943567.jhtml" title="中文《塞尔达》来了【新游月谈】2月番"><h2>中文《塞尔达》来了【新游月谈】2月番</h2></a>	
									</div>
								</div>
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/942125.jhtml" title="怪物，猎人，世界！【新游月谈】1月番"><img src="http://img01.vgtime.com/game/cover/2017/12/29/171229210151951.jpg@80w" alt="怪物，猎人，世界！【新游月谈】1月番"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/942125.jhtml" title="怪物，猎人，世界！【新游月谈】1月番"><h2>怪物，猎人，世界！【新游月谈】1月番</h2></a>	
									</div>
								</div>
								<div class="yc_list_box">
									<div class="img_box">
										<a target="_blank" href="/topic/934496.jhtml" title="一起去乐园。【新游月谈】12月番"><img src="http://img01.vgtime.com/game/cover/2017/11/30/171130201532845.png@80w" alt="一起去乐园。【新游月谈】12月番"></a>
									</div>
									<div class="info_box">
										<a target="_blank" href="/topic/934496.jhtml" title="一起去乐园。【新游月谈】12月番"><h2>一起去乐园。【新游月谈】12月番</h2></a>	
									</div>
								</div>
							</div>
						</li>
					</div>
					<li class='video'>
						<div class="img_box">
							<a target="_blank" href="/topic/944887.jhtml" title="PS4上不能错过的游戏【最后生还者】雷电评论音轨版"><img src="http://img01.vgtime.com/game/cover/2018/03/07/180307170332150.jpg@320w" alt="PS4上不能错过的游戏【最后生还者】雷电评论音轨版"></a>
							<span class='video_tab'><i class="icon vedio_icon"></i><span> </span></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">原创</span>
							<a target="_blank" href="/topic/944887.jhtml" title="PS4上不能错过的游戏【最后生还者】雷电评论音轨版"><h2>
									PS4上不能错过的游戏【最后生还者】雷电评论音轨版
							</h2></a>	
							<p>【最后生还者】雷电评论音轨版</p>
							<div class="fot_box">
								<div class="left">
									<img src="/resources/img/user_img.jpg" class='user_img' alt="啾语">
									<span class="user_name">啾语</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-13</span>
									<!-- <span class="comm_num"><i class="icon"></i>176</span> -->
								</div>
							</div>
						</div>
					</li>
					<li class='video'>
						<div class="img_box">
							<a target="_blank" href="/topic/944928.jhtml" title="【3月9日直播】第一届游戏时光GIN像奖颁奖典礼"><img src="http://img01.vgtime.com/game/cover/2018/03/09/180309130840872.jpg@320w" alt="【3月9日直播】第一届游戏时光GIN像奖颁奖典礼"></a>
							<span class='video_tab'><i class="icon vedio_icon"></i><span> </span></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">直播</span>
							<a target="_blank" href="/topic/944928.jhtml" title="【3月9日直播】第一届游戏时光GIN像奖颁奖典礼"><h2>
									【3月9日直播】第一届游戏时光GIN像奖颁奖典礼
							</h2></a>	
							<p>以及对今天的《最终幻想15》的重新审视。</p>
							<div class="fot_box">
								<div class="left">
									<img src="/resources/img/user_img.jpg" class='user_img' alt="游戏时光VGtime">
									<span class="user_name">游戏时光VGtime</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-09</span>
									<!-- <span class="comm_num"><i class="icon"></i>176</span> -->
								</div>
							</div>
						</div>
					</li>
					<li class='video'>
						<div class="img_box">
							<a target="_blank" href="/topic/944666.jhtml" title="【3月2日直播】《合金装备 生存》质量报告"><img src="http://img01.vgtime.com/game/cover/2018/03/01/180301160533431.jpg@320w" alt="【3月2日直播】《合金装备 生存》质量报告"></a>
							<span class='video_tab'><i class="icon vedio_icon"></i><span> </span></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">直播</span>
							<a target="_blank" href="/topic/944666.jhtml" title="【3月2日直播】《合金装备 生存》质量报告"><h2>
									【3月2日直播】《合金装备 生存》质量报告
							</h2></a>	
							<p>和小岛分手的科乐美到底做了个什么东西出来？</p>
							<div class="fot_box">
								<div class="left">
									<img src="/resources/img/user_img.jpg" class='user_img' alt="游戏时光VGtime">
									<span class="user_name">游戏时光VGtime</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-02</span>
									<!-- <span class="comm_num"><i class="icon"></i>176</span> -->
								</div>
							</div>
						</div>
					</li>
					<li class='video'>
						<div class="img_box">
							<a target="_blank" href="/topic/943915.jhtml" title="【2月9日直播】2018年游戏时光春节联欢会"><img src="http://img01.vgtime.com/game/cover/2018/02/08/180208163309384.jpg@320w" alt="【2月9日直播】2018年游戏时光春节联欢会"></a>
							<span class='video_tab'><i class="icon vedio_icon"></i><span> </span></span>
						</div>
						<div class="info_box">
							<span class="vg_tab">直播</span>
							<a target="_blank" href="/topic/943915.jhtml" title="【2月9日直播】2018年游戏时光春节联欢会"><h2>
									【2月9日直播】2018年游戏时光春节联欢会
							</h2></a>	
							<p>该给你们露一手了。</p>
							<div class="fot_box">
								<div class="left">
									<img src="/resources/img/user_img.jpg" class='user_img' alt="游戏时光VGtime">
									<span class="user_name">游戏时光VGtime</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-02-09</span>
									<!-- <span class="comm_num"><i class="icon"></i>176</span> -->
								</div>
							</div>
						</div>
					</li>
				</ul>
			</section>
			
			<section class='review_list_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2><a target="_blank" href="/channel/list/51.jhtml" title="游戏文化">游戏文化</a></h2>
						<a target="_blank" href="/channel/list/51.jhtml" class='read_more right' title="游戏文化 - 查看更多">更多<i class="more_btn icon"></i></a>
					</div>
				</div>
				<ul class="vg_list">
					<li class='review big_box'>
						<div class="img_box">
							<a target="_blank" href="/topic/945035.jhtml" title="无论旁听或讲述，这款游戏能满足你对“故事”的热爱"><img src="http://img01.vgtime.com/game/cover/2018/03/14/180314100740164.jpg@600w" alt="无论旁听或讲述，这款游戏能满足你对“故事”的热爱"></a>
						</div>
						<div class="info_box">
							<span class="vg_tab">VG安利会</span>	
							<a target="_blank" href="/topic/945035.jhtml" title="无论旁听或讲述，这款游戏能满足你对“故事”的热爱"><h2>无论旁听或讲述，这款游戏能满足你对“故事”的热爱</h2></a>
							<p>在荒野中传颂故事，去寻找水蜜如酒的彼方。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">药荚</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-17</span>
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/944984.jhtml" title="这款在Steam遭遇如潮恶评的RPG，缘何被奉为不朽经典？"><img src="http://img01.vgtime.com/game/cover/2018/03/09/180309184216617.jpg@600w" alt="这款在Steam遭遇如潮恶评的RPG，缘何被奉为不朽经典？"></a>
						</div>
						<div class="info_box">
							<span class="vg_tab">专栏</span>	
							<a target="_blank" href="/topic/944984.jhtml" title="这款在Steam遭遇如潮恶评的RPG，缘何被奉为不朽经典？"><h2>这款在Steam遭遇如潮恶评的RPG，缘何被奉为不朽经典？</h2></a>
							<p>被IGN评为天下第一的RPG，到底有何独到魅力？又经历了哪些多舛命运？</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">小象咪咪</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-13</span>
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/944845.jhtml" title="电子游戏与枪击案，成就了一位臭名昭著的“暴力律师”"><img src="http://img01.vgtime.com/game/cover/2018/03/07/180307114955790.jpg@600w" alt="电子游戏与枪击案，成就了一位臭名昭著的“暴力律师”"></a>
						</div>
						<div class="info_box">
							<span class="vg_tab">专栏</span>	
							<a target="_blank" href="/topic/944845.jhtml" title="电子游戏与枪击案，成就了一位臭名昭著的“暴力律师”"><h2>电子游戏与枪击案，成就了一位臭名昭著的“暴力律师”</h2></a>
							<p>这是一名声讨暴力游戏的暴力律师。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">箱子</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-13</span>
								</div>
							</div>
						</div>
					</li>
					<li class='review'>
						<div class="img_box">
							<a target="_blank" href="/topic/944994.jhtml" title="《黑豹》这次的22个彩蛋，我们都给你整理好了"><img src="http://img01.vgtime.com/game/cover/2018/03/09/180309224053674.jpg@600w" alt="《黑豹》这次的22个彩蛋，我们都给你整理好了"></a>
						</div>
						<div class="info_box">
							<span class="vg_tab">VG解密</span>	
							<a target="_blank" href="/topic/944994.jhtml" title="《黑豹》这次的22个彩蛋，我们都给你整理好了"><h2>《黑豹》这次的22个彩蛋，我们都给你整理好了</h2></a>
							<p>这次有两个结束后彩蛋，大家别错过咯。</p>
							<div class="fot_box">
								<div class="left">
									<span class="user_name">神隐黑子</span>
								</div>
								<div class="right">
									<span class='time_box'><i class="icon"></i>2018-03-11</span>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</section>	
			<section class='zhuanti_list_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2>专题专栏</h2>
					</div>
				</div>
				<div class="vg_list">
					<ul>
						<li>
							<a target="_blank" href="http://vgtime.com/s/uga/2017/vgtime/" title="游戏时光2017年度推荐">
								<img src="http://img01.vgtime.com/game/cover/2018/01/22/180122101233486.jpg@400w" alt="游戏时光2017年度推荐">
								<h2>游戏时光2017年度推荐</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1082" title="《怪物猎人 世界》专区">
								<img src="http://img01.vgtime.com/game/cover/2018/01/18/180118172717599.jpg@400w" alt="《怪物猎人 世界》专区">
								<h2>《怪物猎人 世界》专区</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/uga/2017/vote.html" title="2017 UCG游戏大赏">
								<img src="http://img01.vgtime.com/game/cover/2017/12/29/17122918572169.jpg@400w" alt="2017 UCG游戏大赏">
								<h2>2017 UCG游戏大赏</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1077" title="VG任天堂超级联赛">
								<img src="http://img01.vgtime.com/game/cover/2017/12/18/171218150513267.jpg@400w" alt="VG任天堂超级联赛">
								<h2>VG任天堂超级联赛</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1044" title="VG圆桌会">
								<img src="http://img01.vgtime.com/game/cover/2017/09/16/170916201149750.jpg@400w" alt="VG圆桌会">
								<h2>VG圆桌会</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1038" title="VG安利会">
								<img src="http://img01.vgtime.com/game/cover/2017/09/06/170906165035141.jpg@400w" alt="VG安利会">
								<h2>VG安利会</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1055" title="VG盘点">
								<img src="http://img01.vgtime.com/game/cover/2017/09/06/170906121758443.jpg@400w" alt="VG盘点">
								<h2>VG盘点</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1046" title="买不买">
								<img src="http://img01.vgtime.com/game/cover/2017/09/14/170914145845271.jpg@400w" alt="买不买">
								<h2>买不买</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1069" title="VG活动">
								<img src="http://img01.vgtime.com/game/cover/2017/09/15/170915180835967.jpg@400w" alt="VG活动">
								<h2>VG活动</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1060" title="VG游戏角色人气总选举">
								<img src="http://img01.vgtime.com/game/cover/2017/08/30/1708301520359.jpg@400w" alt="VG游戏角色人气总选举">
								<h2>VG游戏角色人气总选举</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/topic/list/10820.jhtml" title="VG聊天室">
								<img src="http://img01.vgtime.com/game/cover/2017/10/25/171025151157158.jpg@400w" alt="VG聊天室">
								<h2>VG聊天室</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1045" title="VG人物">
								<img src="http://img01.vgtime.com/game/cover/2017/09/06/170906121615520.jpg@400w" alt="VG人物">
								<h2>VG人物</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/s/subject/?sid=1053" title="VG解密">
								<img src="http://img01.vgtime.com/game/cover/2017/09/06/170906121833659.jpg@400w" alt="VG解密">
								<h2>VG解密</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/gamehalo/index.jhtml" title="Gamehalo系列">
								<img src="http://img01.vgtime.com/game/cover/2017/08/17/170817095222252.jpg@400w" alt="Gamehalo系列">
								<h2>Gamehalo系列</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="http://www.vgtime.com/s/UC/" title="神秘海域专题站">
								<img src="http://img01.vgtime.com/game/cover/2016/11/20/161120112640395.jpg@400w" alt="神秘海域专题站">
								<h2>神秘海域专题站</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="http://www.vgtime.com/s/BIO/" title="生化危机20周年专题">
								<img src="http://img01.vgtime.com/game/cover/2016/11/20/161120112605188.jpg@400w" alt="生化危机20周年专题">
								<h2>生化危机20周年专题</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="http://www.vgtime.com/s/mgs/" title="潜龙谍影专题站">
								<img src="http://img01.vgtime.com/game/cover/2016/11/20/161120112518765.jpg@400w" alt="潜龙谍影专题站">
								<h2>潜龙谍影专题站</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="http://www.vgtime.com/s/FO4/" title="辐射4专题站">
								<img src="http://img01.vgtime.com/game/cover/2016/11/20/1611201146261.jpg@400w" alt="辐射4专题站">
								<h2>辐射4专题站</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="http://www.vgtime.com/topic/list/10292.jhtml" title="VG主题直播节目">
								<img src="http://img01.vgtime.com/game/cover/2016/11/20/161120120147467.jpg@400w" alt="VG主题直播节目">
								<h2>VG主题直播节目</h2>
							</a>
						</li>
						<li>
							<a target="_blank" href="/topic/list/1219.jhtml" title="游戏时光一周热点">
								<img src="http://img01.vgtime.com/game/cover/2017/09/06/170906121859448.jpg@400w" alt="游戏时光一周热点">
								<h2>游戏时光一周热点</h2>
							</a>
						</li>
					</ul>
				</div>
			</section>
			<section class='stands_list_box'>
				<div class="vg_tit">
					<div class="vg_tit">
						<h2>最新书刊</h2>
					</div>
				</div>
				<div class="vg_list">
					<ul>
						<li>
							<div class="price_box">
								<span class="book_price">
								￥<strong>78</strong>
								<a target="_blank" href="/topic/944976.jhtml" class='read_more' title="《塞尔达传说 旷野之息 中文版 攻略本》下周上市！">查看详情</a>
							</div>
							<div class="img_box">
								<a target="_blank" href="/topic/944976.jhtml"><img src="http://img01.vgtime.com/game/cover/2018/03/09/180309164343719.jpg@150w" alt="《塞尔达传说 旷野之息 中文版 攻略本》下周上市！"></a>
							</div>
							<div class="info_box">
								<a target="_blank" href="/topic/944976.jhtml" title="《塞尔达传说 旷野之息 中文版 攻略本》下周上市！"><h2>《塞尔达传说 旷野之息 中文版 攻略本》下周上市！</h2></a>
								<span class="time_box">上市时间 2018-03-16</span>
								<p>一书在手，别无所求！</p>
							</div>	
						</li>
						<li>
							<div class="price_box">
								<span class="book_price">
								￥<strong>19</strong><small>.8</small></span>
								<a target="_blank" href="/topic/944801.jhtml" class='read_more' title="春节后第一本 和UCG437一起寸步不让">查看详情</a>
							</div>
							<div class="img_box">
								<a target="_blank" href="/topic/944801.jhtml"><img src="http://img01.vgtime.com/game/cover/2018/03/05/180305165556506.jpg@150w" alt="春节后第一本 和UCG437一起寸步不让"></a>
							</div>
							<div class="info_box">
								<a target="_blank" href="/topic/944801.jhtml" title="春节后第一本 和UCG437一起寸步不让"><h2>春节后第一本 和UCG437一起寸步不让</h2></a>
								<span class="time_box">上市时间 2018-03-06</span>
								<p>除了“寸步不让”，还有“萌死它夯它瓦鲁多”深度研究内容。</p>
							</div>	
						</li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<!-- 主内容结束 -->
	<footer class='vg_comm_fot'>
		<div>
			<div class="fot_top left">
				<div class="fot_l left">
					<img src="/resources/img/logo_02.svg">
					<p>专业、严谨、有趣，游戏时光由热爱游戏的新老玩家组成，把关于电视游戏的一切分享给大家。</p>
				</div>
				<div class="fot_c">
					<a class='web_map hidden'>网站地图</a>
					<a class='web_map_close hidden'>+</a>
					<ul class='vg_list'>
						<li>
							<dl>
								<dt>- 找游戏</dt>
								<dd><a target="_blank"  href="/game/index.jhtml">游戏推荐</a></dd>
								<dd><a target="_blank"  href="/game/result.jhtml?order=3&platform=10047&type=&start=&end=&beginscore=0&endscore=10&maker=&pub=&version=">PS4游戏</a></dd>
								<dd><a target="_blank"  href="/game/result.jhtml?order=3&platform=10040&type=&start=&end=&beginscore=0&endscore=10&maker=&pub=&version=">Xbox One游戏</a></dd>
								<dd><a target="_blank"  href="/game/result.jhtml?order=3&platform=10028&type=&start=&end=&beginscore=0&endscore=10&maker=&pub=&version=">PC 游戏</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>- 新玩家</dt>
								<dd><a href="/topic/5498.jhtml" target="_blank" >PS4新手指南</a></dd>
								<dd><a href="/topic/9316.jhtml" target="_blank" >PS VR新手指南</a></dd>
								<dd><a href="/topic/5504.jhtml" target="_blank" >Xbox One新手指南</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>- UCG</dt>
								<dd><a href="http://www.vgtime.com/app/ucg/" target="_blank" >UCG App</a></dd>
								<dd><a href="http://go.ucg.cn/" target="_blank" >UCG官方网站</a></dd>
							</dl>
						</li>
						<li style="width:70px;">
							<dl>
								<dt>- 爱玩VR</dt>
								<dd><a href="http://www.iwanvr.com/game/index.jhtml" target="_blank" >VR游戏</a></dd>
								<dd><a href="http://www.iwanvr.com/device/index.jhtml" target="_blank" >VR设备</a></dd>
								<dd><a href="http://www.iwanvr.com/video/index.jhtml" target="_blank" >VR视频</a></dd>
								<dd><a href="http://www.iwanvr.com/article/index.jhtml" target="_blank" >VR资讯</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>- 联系合作</dt>
								<dd><a target="_blank" href="/topic/1709.jhtml">加入UP TEAM</a></dd>
								<dd><a href="mailto:lv6@vgtime.com" title="lv6@vgtime.com">主编信箱<br>lv6@vgtime.com</a></dd>
								<dd><a href="mailto:ucg@vgtime.com" title="ucg@vgtime.com">投稿信箱<br>ucg@vgtime.com</a></dd>
								<dd><a href="mailto:bd@vgtime.com" title="bd@vgtime.com">商务合作<br>bd@vgtime.com</a></dd>
							</dl>
						</li>
						<li style="width:150px;">
                            <dl id="vgtime_by_qq_group">
								<dt>- VG交流群</dt>
								<dd><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=42873427ef6b90da46e3a8a17a60a7fe18ba840a286fddd6c8820196be1e2373"><b>玩家交流群:</b>107996987</a></dd>
								<dd><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=3a6f8440f4bcc85f7b1380910824e30106fc5de624b5787a56a87d48c09cf448"><b>VG直播群:</b>129888643</a></dd>
								<dd><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=d1bdd52de7111b37ac872adbef2164af545d7b06ef3a797025a317392cecc0a9"><b>测试反馈群:</b>566282315</a></dd>
								
								<dd><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=0960293633b5898487ac515974dee775631bdee31406fb30e4bb9e686e3951ee"><b>Steam时光群:</b>165523581</a></dd>
								<dd><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=55afa554fb6ab06affb0534b08c845b1bce5302602104cfadb1f32a0c69a9106"><b>怪猎联机群:</b>154069007</a></dd>
								<dd style="display:none;"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=829688b90c555a628b9c3892f15be504f669b5a2cf4a525d7963a31894537f14"><b>铁拳碎石群:</b>277139662</a></dd>
								<dd style="display:none;"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=aa87c3532b9e65362992c23d76b856c6619417d86c447d25d2dadc9badbf0aeb"><b>偶像大师群:</b>454802804</a></dd>
								<dd style="display:none;"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=06ea00662dfd7200f437b4a9b4e6a924331267314febbf82665c4475b4d1a71f"><b>高达VS群:</b>540114396</a></dd>
								<dd style="display:none;"><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=4ca5f9d4685a52e6d6cae2e4160267d098ed8f03330ba578fcfac0cb3b14d98a"><b>日式手游群:</b>631920302</a></dd>
							</dl>
						</li>
					</ul>
				</div>
				<div class="fot_r right">
					<div class='app_link'>
						<div class="weixin_box left">
							<a class='weixin'>微信</a>
							<img src="/resources/img/weixin_erweima.jpg" class='center_hor'>
						</div>
						<a href="http://weibo.com/vgtime" target='_blank' class='weibo'>微博</a>
						<a href="/s/app/app.html" class='vg_app' target='_blank' >VGTIME APP</a>
						<a href="/s/app/ucg/index.html" class='ucg_app' target='_blank' >UCG APP</a>
						<a href="https://www.zhihu.com/org/you-xi-shi-guang-vgtime-57" class='zhihu' target="_blank">知乎</a>
					</div>
					<div class="blogroll" id="vgfirend_yl">
						<a target="_blank" href="http://www.uuu9.com/?vgtime">游久网</a>
						<a target="_blank" href="http://games.qq.com/?vgtime">腾讯游戏</a>
						<a target="_blank" href="http://douyutv.com/?vgtime">斗鱼</a>
						<a target="_blank" href="http://game.youku.com/?vgtime">优酷游戏</a>
						<a target="_blank" href="http://game.tudou.com/?vgtime">土豆游戏</a>
						<a target="_blank" href="http://game.hao123.com/?vgtime">hao123</a>
						<a target="_blank" href="http://play.163.com/?vgtime">爱玩网</a>
						<a target="_blank" href="http://tv.duowan.com/?vgtime">多玩电视游戏</a>
						<a target="_blank" href="http://indienova.com/?vgtime">独立精神</a>
						<a target="_blank" href="http://www.sonkwo.com/?vgtime">杉果</a>
					</div>
				</div>
			</div>
			<div class="fot_bot left">
				<div class="fot_cr left">
					<i></i><p class='copy_r'>VGtime 游戏时光 @ 2015 <a target="_blank" href="http://www.miitbeian.gov.cn" target='_blank'>沪ICP备15014524号-1</a></p>
				</div>
				<div class="fot_about right">
					<a class="about_us" target="_blank" href="/aboutus.html">关于我们</a>
					<a class="join_us" target="_blank" href="/joinus.html">招聘信息</a>
					<a class="rss" target="_blank" href="http://www.vgtime.com/rss.jhtml">RSS订阅</a>
				</div>
			</div>
		</div>
		<script>
		$(function(){
			//友情链接
			$.ajax({
				url: '/common/ad/single.jhtml',
				type: 'POST',
				dataType: 'json',
				data: {tid: '60',page:'1',pageSize:'100'},//线上46
				success:function(data){
					if(data.retcode==200&&data.data){
						var data = data.data;
						var html = '';
						$.each(data,function(i,item){
							html += '<a target="_blank" href="'+item.url+'" onclick="vggg_click('+item.id+')">'+item.title+'</a>'
						})
						$("#vgfirend_yl").html(html);
					}	

				}
			});
            //QQ群
            $.ajax({
                url: '/common/ad/single.jhtml',
                type: 'POST',
                dataType: 'json',
                data: {tid: '64',page:'1',pageSize:'100'},//线上46
                success:function(data){
                    if(data.retcode==200&&data.data){
                        var data = data.data;
                        var html = '<dt>- VG交流群</dt>';
                        $.each(data,function(i,item){
                            html += '<dd><a target="_blank" href="'+item.url+'"><b>'+item.title+'</b>'+item.advertiser+'</a></dd>';
                        })
                        $("#vgtime_by_qq_group").html(html);
                    }

                }
            });
			
			// footer
			$('.web_map').click(function(event) {
				$('.fot_c ul,.web_map_close').css('display','block');
			});
			$('.web_map_close').click(function(event) {
				$('.fot_c ul').css('display','none');
				$(this).hide();
			});
		})
		</script>
		<!-- 统计代码 -->
		<!-- 蛋疼的度娘统计 -->
		<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?0efa32d5d3a6960eea5a730b9346ed44";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-65742071-1', 'auto');
		  ga('send', 'pageview');
		</script>
		<!-- G娘大法好 -->
		<!-- 统计代码 -->
		<!-- 度娘索引自动推送 -->
		<script>
		(function(){
		    var bp = document.createElement('script');
		    var curProtocol = window.location.protocol.split(':')[0];
		    if (curProtocol === 'https') {
		        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
		    }
		    else {
		        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
		    }
		    var s = document.getElementsByTagName("script")[0];
		    s.parentNode.insertBefore(bp, s);
		})();
		</script>
		<!-- 度娘索引自动推送 -->

	</footer>
</div>
</body>
</html>