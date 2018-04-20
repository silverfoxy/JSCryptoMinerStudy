<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />
		<title>新蓝网 - 浙江广播电视集团新媒体 - 浙江第一视频门户</title>
		<meta name="Keywords" content="明星,娱乐,视频,新闻,网络电视,时尚门户,电视直播,浙江卫视,影视,浙江广电,电视台,中国蓝,中国蓝TV"/>
<meta name="Description" content="浙江广播电视集团新媒体，整合浙江卫视在内的18个广播电视频道的优势资源， 打造“浙江第一视频门户”，为网民提供互联网、通信网、电视网三网融合、无缝衔接的新媒体优质服务。"/>
		<link href="http://res.cztv.com/templates/project/cztv2014/images/style_cztv20160122.css?201802121733" rel="stylesheet" type="text/css" />
<link href="http://res.cztv.com/templates/project/cztv2014/images/style_kz.css?201510191753" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/jquery.js"></script>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/jquery.nav.js"></script>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/tab_new.js?06051640"></script>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/bxCarousel.js"></script>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/cztv.public.js?1"></script>
<script type="text/javascript" src="http://www.cztv.com/funs/uibase/videoplaybox_v4.js?v=2.0"></script>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/extend.js"></script>
<link rel = "stylesheet" type = "text/css" href = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/css/idangerous.swiper.css"/>
<link rel = "stylesheet" type = "text/css" href = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/css/style.css?03081438"/>
<script type="text/javascript" src="http://res.cztv.com/templates/project/cztv2014/images/zhuanqu/js/idangerous.swiper.min.js"></script>
<script type="text/javascript">
	$(function() {
		$('#demo1').bxCarousel({
			display_num: 5,
			move: 5,
			auto: true,
			margin: 18,
			auto_hover: true
		});
		$('#demo2').bxCarousel({
			display_num: 1,
			move: 1,
			auto: true,
			margin: 0,
			auto_hover: true
		});
		$('#demo3').bxCarousel({
			display_num:6, 
			move:6,
			auto:true, 
			margin:0,
			auto_hover: true
		});
		$('#demo4').bxCarousel({
			display_num:1, 
			move:1,
			auto:true, 
			margin:0,
			auto_hover: true
		});
		$('#demo5').bxCarousel({
			display_num:1, 
			move:1,
			auto:true, 
			margin:0,
			auto_hover: true
		});
		$('#demo6,#demo7').bxCarousel({
			display_num:1, 
			move:1,
			auto:true, 
			margin:0,
			auto_hover: true
		});
                
	});
</script>
		<!--[if lte IE 6]>
		<script type="text/javascript" src="images/DD_belatedPNG_0.0.8a.js"></script>
		<script>
		  DD_belatedPNG.fix('.png_bg,.part_box .item h3 em,.btn_close_005 img,.btn_close_lh15,.logo_cztv_15n,.input_sub,.logo_blue_tv');
		</script>
		<![endif]-->
	</head>

	<body class="bg_yd15">
				
		                        <!--<div class="btn_close_gq15"></div>-->
                        <div class="gq15_mn">
							<img class="bg_large bg_yd2016" src="http://res.cztv.com/templates/project/cztv2014/images/bgqglh.jpg?0302" alt=""/>
							<!--<div class="yanhua">
								<div class="yanhua1"><img  src="http://res.cztv.com/templates/project/cztv2014/images/yanhua2.gif?0211" width="60" /></div>						
								<div class="yanhua2"><img  src="http://res.cztv.com/templates/project/cztv2014/images/yanhua2.gif?0211" width="55" /></div>
								<div class="yanhua3"><img  src="http://res.cztv.com/templates/project/cztv2014/images/yanhua2.gif?0211" width="50" /></div>
							</div>-->
						</div>
                        <div id="bodywrap" class="wrap_box_gq clearfix_14">
                           <script>
						   		(function(){
									var res = GetRequest();
									if(res['a']!='pc'){
										var ua=navigator.userAgent.toLowerCase();
										var contains=function (a, b) {
											if(a.indexOf(b)!=-1){return true;}
										};
										var toMobileVertion = function(){
											$(".bg_yd2016").css("width","1120");
										};
										if(contains(ua,"ipad")||(contains(ua,"rv:1.2.3.4"))||(contains(ua,"0.0.0.0"))||(contains(ua,"8.0.552.237"))){return false;}
										if((contains(ua,"android") && contains(ua,"mobile"))||(contains(ua,"android") && contains(ua,"mozilla")) ||(contains(ua,"android") && contains(ua,"opera"))  	||contains(ua,"ucweb7")||contains(ua,"iphone")){toMobileVertion();}
									}
								})();
								function GetRequest() {
									var url = location.search;
									var theRequest = new Object();
									if (url.indexOf("?") != -1) {
										var str = url.substr(1);
										strs = str.split("&");
										for(var i = 0; i < strs.length; i ++) {
											theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
										}
									}
									return theRequest;
								}
                                autoImg();
								function autoImg(){
									var w=$(window).width();
									if(w<1120){
										// 获取窗口宽度
										var winWidth=$("#wrap").width()+parseInt($("#wrap").css('padding-left'))+parseInt($("#wrap").css('padding-right'));
										$(".bg_large").css("width",winWidth);//.css("height",winWidth*800/1680);
									}else{
										$(".bg_large").css("width","100%");//.css("height",winWidth*800/1680);
									}
									$(".bg_gq15").css("paddingTop",winWidth*608/1680/4.5+"px");
									$(".btn_close_gq15").css("top",winWidth*608/1680/4.5/3);
								}
								$(window).resize(function(){
									autoImg();
								});


                               /* $(document).ready(function(){
                                        $(".btn_close_gq15").click(function(){
                                                $("body").animate({"paddingTop":0},500);

                                                $("body").removeClass("bg_gq15");
                                                $("#wrap").removeClass("wrap_box_gq");
                                                $(".btn_close_gq15").hide()
                                                $(".gq15_mn").hide();
                                        });
                                });*/
                            </script>
				
		<!-- 0703new顶部 start -->
		<div class="cztv_hearder_part">
			<div class="top_part">
				<div class="top_part_c">
					<a href="javascript:;" title="新蓝网"><img src="http://res.cztv.com/templates/project/cztv2014/images/logo_cztv_15n_2.png?1" class="logo_cztv_15n" alt="新蓝网" /></a>
					<span class="spliter" ></span>
					<a href="http://tv.cztv.com" title="中国蓝TV"><img src="http://res.cztv.com/templates/project/cztv2014/images/logo_blue_tv_3.png" class="logo_blue_tv" alt="中国蓝TV" /></a>
					<div class="search overflow fl">								
						<form action="http://search.cztv.com/" method="get" name="formtp" target="_blank" id="searchForm">
							<div class="box1 fl"><input name="key" type="text" class="input_txt" value="请输入关键字" id="keyword" maxLength="38"/></div>
							<div class="box2 fl"><input name="" type="submit" class="input_sub" value=" " /></div>
						</form>
						<script type="text/javascript">
							var keyLength = 38;
							var keyDefault = "请输入关键字";
							var sInput = $('#searchForm input[name=key]');
							sInput.focusin(function(){
								if($.trim(sInput.val())===keyDefault){
									sInput.val('');
								}
							});
							sInput.focusout(function(){
								if($.trim(sInput.val())===""){
									sInput.val(keyDefault);
								}
							});
							$('#searchForm').submit(function(){
								if($.trim(sInput.val())===""||$.trim(sInput.val())===keyDefault){
									sInput.val(keyDefault);
									return false;
								}
							});
						</script>
					</div>

					<div class="app_ew">
						<ul>
														<li class="li_one">
								<h3>中国蓝新闻</h3>
								<div class="pic_ew">
									<img src="http://res.cztv.com/templates/project/cztv2014/images/icon_top.png" alt="中国蓝新闻" class="p_e_l" />
									<img src="http://img01.cztv.com/201605/23/507f7b3f4b337c38442eaef4016c4a23.png" class="p_ewm" alt="中国蓝新闻" />
								</div>
							</li>
																					<li class="li_two">
								<h3>中国蓝TV</h3>
								<div class="pic_ew">
									<img src="http://res.cztv.com/templates/project/cztv2014/images/icon_top.png" alt="中国蓝TV" class="p_e_l" />
									<img src="http://img01.cztv.com/201709/30/3a3e556565bcfd8a7ec2acd245b0618d.png" class="p_ewm" alt="中国蓝TV"/>
								</div>
							</li>
																					<li class="li_three">
								<h3>喜欢听</h3>
								<div class="pic_ew">
									<img src="http://res.cztv.com/templates/project/cztv2014/images/icon_top.png" alt="喜欢听" class="p_e_l" />
									<img src="http://img01.cztv.com/201709/25/451ed92b342fde38ca3afd2b3079547f.png" class="p_ewm" alt="喜欢听" />
								</div>
							</li>
													</ul>
					</div>
					<script type="text/javascript">
						$(function(){
							$(".app_ew ul li").mouseover(function(){
								$(this).find(".pic_ew").show();				
							});
							$(".app_ew ul li").mouseleave(function(){
								$(this).find(".pic_ew").hide();					
							});
						});
					</script>
				</div>
			</div>

			<div class="menu_box">
				<div class="menu1 overflow">
					<div class="box4 fl">
												<span><a target="_blank" title="浙江" href="http://n.cztv.com/zhejiang/">浙江</a></span>
												<span><a target="_blank" title="国内" href="http://n.cztv.com/national/">国内</a></span>
												<span><a target="_blank" title="国际" href="http://n.cztv.com/world/">国际</a></span>
												<span><a target="_blank" title="浙商" href="http://www.cztv.com/subject/zspd">浙商</a></span>
												<span><a target="_blank" title="体育" href="http://n.cztv.com/sport">体育</a></span>
												<span><a target="_blank" title="装修" href="http://zx.cztv.com/">装修</a></span>
											</div>
					
					<div class="box5 fl">
												<span><a target="_blank" title="新蓝网评" href="http://n.cztv.com/society/">新蓝网评</a></span>
												<span><a target="_blank" title="民调汇" href="http://n.cztv.com/xldc/">民调汇</a></span>
												<span><a target="_blank" title="电视直播" href="http://www.cztv.com/live/">电视直播</a></span>
												<span><a target="_blank" title="广播直播" href="http://www.cztv.com/broadcast/">广播直播</a></span>
											</div>
					
					<div class="box1 fl">
												<span><a target="_blank" title="图片" href="http://n.cztv.com/photography/">图片</a></span>
												<span><a target="_blank" title="文娱" href="http://n.cztv.com/wy/">文娱</a></span>
												<span><a target="_blank" title="生活" href="http://n.cztv.com/health/">生活</a></span>
												<span><a target="_blank" title="专题" href="http://n.cztv.com/topics/">专题</a></span>
												<span><a target="_blank" title="汽车" href="http://auto.cztv.com">汽车</a></span>
												<span><a target="_blank" title="分享" href="http://me.cztv.com/">分享</a></span>
											</div>
					
					<div class="box6 fl">
												<span ><a target="_blank" title="主持人"  href="http://www.cztv.com/zrtghost/juhe/">主持人</a></span>
												<span ><a target="_blank" title="校园招聘"  href="http://www.cztv.com/s/2011/2012xyzp/">校园招聘</a></span>
												<span ><a target="_blank" title="曝光台"  href="http://n.cztv.com/baoguang/">曝光台</a></span>
												<span class="sp"><a target="_blank" title="网上有害信息举报专区"  href="http://report.12377.cn:13225/toreportinputNormal_anis.do">网上有害信息举报专区</a></span>
											</div>
				
					<!--						<div class="box4 fl"><span><a href="http://n.cztv.com/zhejiang/" title="浙江" target="_blank">浙江</a></span><span><a href="http://n.cztv.com/national/" title="国内" target="_blank">国内</a></span><span><a href="http://n.cztv.com/world/" title="国际" target="_blank">国际</a></span><span><a href="http://www.cztv.com/subject/zspd" title="浙商" target="_blank">浙商</a></span><span><a href="http://n.cztv.com/sport" title="体育" target="_blank">体育</a></span><span><a href="http://zx.cztv.com/" title="装修" target="_blank">装修</a></span></div>
											<div class="box1 fl"><span><a href="http://n.cztv.com/society/" title="新蓝网评" target="_blank">新蓝网评</a></span><span><a href="http://n.cztv.com/xldc/" title="民调汇" target="_blank">民调汇</a></span><span><a href="http://www.cztv.com/live/" title="电视直播" target="_blank">电视直播</a></span><span><a href="http://www.cztv.com/broadcast/" title="广播直播" target="_blank">广播直播</a></span><span><a href="http://n.cztv.com/photography/" title="图片" target="_blank">图片</a></span><span><a href="http://n.cztv.com/wy/" title="文娱" target="_blank">文娱</a></span></div>
											<div class="box1 fl"><span><a href="http://n.cztv.com/health/" title="生活" target="_blank">生活</a></span><span><a href="http://n.cztv.com/topics/" title="专题" target="_blank">专题</a></span><span><a href="http://auto.cztv.com" title="汽车" target="_blank">汽车</a></span><span><a href="http://me.cztv.com/" title="分享" target="_blank">分享</a></span><span><a href="http://www.cztv.com/zrtghost/juhe/" title="主持人" target="_blank">主持人</a></span><span><a href="http://www.cztv.com/s/2011/2012xyzp/" title="校园招聘" target="_blank">校园招聘</a></span></div>
																<div class="box5 fl"><span><a  href="http://n.cztv.com/baoguang/" title="曝光台" target="_blank">曝光台</a></span><span><a  href="http://report.12377.cn:13225/toreportinputNormal_anis.do" title="网上有害信息举报专区" target="_blank">网上有害信息举报专区</a></span></div>
																<div class="box3 fl">
						   						</div>
					-->
				</div>
				<script type="text/javascript">
					$(document).ready(function(){
						$('.hot_list').click(function(e){
							var href = $(this).attr("href");
							var pos = $(href).offset().top;
							$("html,body").animate({scrollTop: pos}, 1000);
							return false;
					});
				});
				</script>
			</div>

			<div class="channel_menu">
				<ul id="menu_show">
					<li class="tv"><strong>电视：</strong></li>
											<li><a  href="javascript:;" title="浙江卫视" >浙江卫视</a>
															<ul>
																			<li><a href="/videos/zjxwlb" title="浙江新闻联播" target="_blank">浙江新闻联播</a></li>
																			<li><a href="http://www.cztv.com/videos/jrps" title="今日评说" target="_blank">今日评说</a></li>
																			<li><a href="/videos/xwsyd" title="新闻深一度" target="_blank">新闻深一度</a></li>
																			<li><a href="/videos/jrzq" title="今日证券" target="_blank">今日证券</a></li>
																			<li><a href="http://www.cztv.com/videos/zgxgs/" title="中国新歌声" target="_blank">中国新歌声</a></li>
																			<li><a href="http://tv.cztv.com/voice/" title="中国好声音" target="_blank">中国好声音</a></li>
																			<li><a href="http://dream.cztv.com/" title="中国梦想秀" target="_blank">中国梦想秀</a></li>
																			<li><a href="http://tv.cztv.com/zongyi/runningman4/" title="奔跑吧兄弟" target="_blank">奔跑吧兄弟</a></li>
																			<li><a href="http://zjtv.cztv.com/topic2015/wknyx" title="我看你有戏" target="_blank">我看你有戏</a></li>
																			<li><a href="http://zjtv.cztv.com/topic2015/ylsyn" title="一路上有你" target="_blank">一路上有你</a></li>
																			<li><a href="http://zjtv.cztv.com/topic2015/zsxql" title="掌声响起来" target="_blank">掌声响起来</a></li>
																			<li><a href="http://zjtv.cztv.com/topic2015/qsaqc" title="牵手爱情村" target="_blank">牵手爱情村</a></li>
																			<li><a href="http://www.cztv.com/s/2013/wajgc/" title="我爱记歌词" target="_blank">我爱记歌词</a></li>
																			<li><a href="http://mingxing.cztv.com" title="我不是明星" target="_blank">我不是明星</a></li>
																			<li><a href="http://www.cztv.com/videos/rwshx" title="人文深呼吸" target="_blank">人文深呼吸</a></li>
																			<li><a href="/videos/ylmgc" title="娱乐梦工厂" target="_blank">娱乐梦工厂</a></li>
																			<li><a href="/videos/cjxzk" title="财经新周刊" target="_blank">财经新周刊</a></li>
																			<li><a href="/videos/jrjj" title="今日聚焦" target="_blank">今日聚焦</a></li>
																			<li><a href="/videos/zghwd" title="中国好舞蹈" target="_blank">中国好舞蹈</a></li>
																			<li><a href="http://www.cztv.com/s/2014/sedfw/" title="十二道锋味" target="_blank">十二道锋味</a></li>
																			<li><a href="http://zjtv.cztv.com/topic2015/zhhgs" title="中华好故事" target="_blank">中华好故事</a></li>
																			<li><a href="http://www.cztv.com/topic2014/shitang" title="深爱食堂" target="_blank">深爱食堂</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="钱江频道" >钱江频道</a>
															<ul>
																			<li><a href="/videos/jdb" title="九点半" target="_blank">九点半</a></li>
																			<li><a href="/videos/xw007" title="新闻007" target="_blank">新闻007</a></li>
																			<li><a href="/videos/fdjbm" title="范大姐帮忙" target="_blank">范大姐帮忙</a></li>
																			<li><a href="http://www.cztv.com/videos/cfdcsdb" title="地产十点半" target="_blank">地产十点半</a></li>
																			<li><a href="http://www.cztv.com/videos/lwtkx" title="李玮脱口秀" target="_blank">李玮脱口秀</a></li>
																			<li><a href="/videos/qmdjk" title="全民大健康" target="_blank">全民大健康</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="浙江经视" >浙江经视</a>
															<ul>
																			<li><a href="/videos/jsxw" title="经视新闻" target="_blank">经视新闻</a></li>
																			<li><a href="/videos/cfxmm" title="财富新密码" target="_blank">财富新密码</a></li>
																			<li><a href="/videos/xfnjd" title="女人帮" target="_blank">女人帮</a></li>
																			<li><a href="/videos/xwshx" title="新闻深呼吸" target="_blank">新闻深呼吸</a></li>
																			<li><a href="/videos/zbxqh" title="资本相亲会" target="_blank">资本相亲会</a></li>
																			<li><a href="/videos/zqzbs" title="财富大直播" target="_blank">财富大直播</a></li>
																			<li><a href="/videos/fyzsmdm" title="风云浙商面对面" target="_blank">风云浙商面对面</a></li>
																			<li><a href="/videos/jskdc" title="经视看地产" target="_blank">经视看地产</a></li>
																			<li><a href="/videos/wdsdd" title="茅莹今日秀" target="_blank">茅莹今日秀</a></li>
																			<li><a href="http://www.cztv.com/videos/jsysh" title="经视养生会" target="_blank">经视养生会</a></li>
																			<li><a href="http://www.cztv.com/videos/ysqne" title="养生去哪儿" target="_blank">养生去哪儿</a></li>
																			<li><a href="http://www.cztv.com/topic2015/48hour" title="48小时" target="_blank">48小时</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="教育科技" >教育科技</a>
															<ul>
																			<li><a href="/videos/xqrx" title="小强热线" target="_blank">小强热线</a></li>
																			<li><a href="/videos/xqsys" title="小强实验室" target="_blank">小强实验室</a></li>
																			<li><a href="/videos/njjmh" title="娘家姐妹花" target="_blank">娘家姐妹花</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="影视娱乐" >影视娱乐</a>
															<ul>
																			<li><a href="/videos/zlszj" title="这里是浙江" target="_blank">这里是浙江</a></li>
																			<li><a href="http://www.cztv.com/videos/cxgz" title="厨星高照" target="_blank">厨星高照</a></li>
																			<li><a href="videos/msxdl" title="美食兄弟连" target="_blank">美食兄弟连</a></li>
																			<li><a href="/videos/jwkzl" title="今晚看这里" target="_blank">今晚看这里</a></li>
																			<li><a href="videos/lsdn" title="楼市大脑" target="_blank">楼市大脑</a></li>
																			<li><a href="videos/xdys" title="现代艺术" target="_blank">现代艺术</a></li>
																			<li><a href="videos/xxf" title="戏相逢" target="_blank">戏相逢</a></li>
																	</ul>
													</li>
											<li><a class="m1" href="javascript:;" title="6频道" >6频道</a>
															<ul>
																			<li><a href="/videos/1818hjy" title="1818黄金眼" target="_blank">1818黄金眼</a></li>
																			<li><a href="/videos/qtlnj" title="钱塘老娘舅" target="_blank">钱塘老娘舅</a></li>
																			<li><a href="/videos/wyslh" title="午夜说亮话" target="_blank">午夜说亮话</a></li>
																			<li><a href="/videos/wlbzb" title="我老爸最棒" target="_blank">我老爸最棒</a></li>
																			<li><a href="http://www.cztv.com/topic2016/xqbmy" title="相亲才会赢" target="_blank">相亲才会赢</a></li>
																			<li><a href="http://www.cztv.com/videos/lnjqyh" title="舅要管到底" target="_blank">舅要管到底</a></li>
																			<li><a href="http://www.cztv.com/videos/qcxf" title="汽车先锋" target="_blank">汽车先锋</a></li>
																			<li><a href="http://www.cztv.com/videos/1818hjw" title="1818黄金屋" target="_blank">1818黄金屋</a></li>
																			<li><a href="http://www.cztv.com/videos/wyhsh" title="我要惠生活" target="_blank">我要惠生活</a></li>
																			<li><a href="http://www.cztv.com/videos/wsdyj" title="我是大赢家" target="_blank">我是大赢家</a></li>
																			<li><a href="http://www.cztv.com/videos/shyd/" title="中国蓝·书画园地" target="_blank">中国蓝·书画园地</a></li>
																	</ul>
													</li>
											<li><a class="m2" href="javascript:;" title="公共·新闻" >公共·新闻</a>
															<ul>
																			<li><a href="/videos/xwdzb" title="新闻大直播" target="_blank">新闻大直播</a></li>
																			<li><a href="/videos/rmdzb" title="融媒大直播" target="_blank">融媒大直播</a></li>
																			<li><a href="/videos/zjjshi" title="浙江警视" target="_blank">浙江警视</a></li>
																			<li><a href="/videos/dstt" title="地市头条" target="_blank">地市头条</a></li>
																			<li><a href="/videos/xqdsy" title="小强大视野" target="_blank">小强大视野</a></li>
																			<li><a href="/videos/djhsy" title="党建好声音" target="_blank">党建好声音</a></li>
																			<li><a href="videos/sxzj" title="书香浙江" target="_blank">书香浙江</a></li>
																			<li><a href="/videos/whzjdjt" title="文化浙江大讲堂" target="_blank">文化浙江大讲堂</a></li>
																			<li><a href="videos/whdwt" title="文化大舞台" target="_blank">文化大舞台</a></li>
																			<li><a href="/videos/tyzqx" title="体育最前线" target="_blank">体育最前线</a></li>
																			<li><a href="/videos/jy12345" title="教育12345" target="_blank">教育12345</a></li>
																			<li><a href="http://www.cztv.com/subject/xnccjb" title="新农村冲击播" target="_blank">新农村冲击播</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="少儿频道" >少儿频道</a>
													</li>
											<li><a  href="javascript:;" title="71频道" >71频道</a>
															<ul>
																			<li><a href="/videos/sdxf" title="时代先锋" target="_blank">时代先锋</a></li>
																			<li><a href="/videos/hsda" title="红色档案" target="_blank">红色档案</a></li>
																			<li><a href="/videos/rlsgswl" title="让历史告诉未来" target="_blank">让历史告诉未来</a></li>
																			<li><a href="/videos/ffqx" title="反腐前线" target="_blank">反腐前线</a></li>
																			<li><a href="/videos/djhsysm" title="党建好声音" target="_blank">党建好声音</a></li>
																	</ul>
													</li>
											<li><a  href="javascript:;" title="国际频道" >国际频道</a>
															<ul>
																			<li><a href="http://www.cztvworld.com/" title="国际频道" target="_blank">国际频道</a></li>
																	</ul>
													</li>
										<li class="radio"><strong>广播：</strong></li>
											<li>
															<a  href="http://www.cztv.com/broadcast" title="浙江之声" target="_blank">浙江之声</a>
																						<ul>
																			<li><a href="http://www.cztv.com/subject/xrmbg" title="向人民报告" target="_blank">向人民报告</a></li>
																			<li><a href="http://www.cztv.com/subject/jczj" title="精彩浙江" target="_blank">精彩浙江</a></li>
																			<li><a href="http://www.cztv.com/subject/jnj" title="2017“金牛奖”投票" target="_blank">2017“金牛奖”投票</a></li>
																	</ul>
													</li>
											<li>
															<a  href="http://www.cztv.com/radio/fm988/?cid=1608" title="新闻广播" target="_blank">新闻广播</a>
																				</li>
											<li>
															<a  href="http://www.cztv.com/radio/fm95/?cid=1602" title="经济广播" target="_blank">经济广播</a>
																				</li>
											<li>
															<a  href="http://www.cztv.com/radio/fm968/?cid=1606" title="音乐调频" target="_blank">音乐调频</a>
																				</li>
											<li>
															<a  href="http://www.cztv.com/radio/fm93/?cid=1605" title="交通之声" target="_blank">交通之声</a>
																				</li>
											<li>
															<a class="m2" href="http://www.cztv.com/radio/fm1045/?cid=1607" title="女主播电台" target="_blank">女主播电台</a>
																				</li>
											<li>
															<a  href="http://www.cztv.com/radio/fm107/?cid=1604" title="城市之声" target="_blank">城市之声</a>
																				</li>
									</ul>
			</div>
			<script type="text/javascript">
				$("#menu_show>li:not(.tv,.radio)").bind('mouseover',function(){
					$(this).find('ul').css('visibility','visible');
					$(this).addClass('over');
				});
				$("#menu_show>li:not(.tv,.radio)").bind('mouseout',function(){
					$(this).find('ul').css('visibility','hidden');
					$(this).removeClass();
				});
				function radioPlay(radio){
					window.open('http://www.cztv.com/radio/'+radio+'/index.html', '新蓝听听', 'height=694, width=380, top=0,left=0, toolbar=no, menubar=no, scrollbars=no, resizable=no,location=no, status=no');
				}
			</script>
			
		</div>
		<!-- 0703new顶部 end -->
		<!-- 左侧漂浮广告 -->
				<!--<div class="add_hover_left"><a href="http://n.cztv.com/news/12788065.html" title="喜欢听招聘启事" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/xht.jpg" alt="喜欢听招聘启事"/></a><a class="add_close add_close1" href="javascript:;" title="">关闭</a></div>-->
                
				<!--<div class="add_hover_right"><a href="http://mhudong.cztv.com/245412" title="微公益大梦想" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/gyggright.jpg" alt="微公益大梦想"/></a><a class="add_close add_close2" href="javascript:;" title="">关闭</a></div>-->
				<!--<div class="add_hover_left2"><a href="http://n.cztv.com/news/12777152.html" title="比利弗" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/blf.jpg" alt="比利弗"/></a><a class="add_close add_close3" href="javascript:;" title="">关闭</a></div>
				<div class="add_hover_right2"><a href="http://n.cztv.com/news/12777152.html" title="比利弗" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/blf.jpg" alt="比利弗"/></a><a class="add_close add_close3" href="javascript:;" title="">关闭</a></div>-->
                <script>
					$(window).resize(function(){
						var w=$(window).width();
						if(w<=1350){
							$(".add_hover_left").css({marginLeft:0,left:'auto'})
							$(".add_hover_right").css({marginRight:0,right:'0'})
							$(".add_hover_left2").css({marginLeft:0,left:'auto'})
							$(".add_hover_right2").css({marginRight:0,right:'0'})
						}
						else{
							$(".add_hover_left").css({marginLeft:"-600px",left:"50%"})
							$(".add_hover_right").css({marginRight:"-600px",right:"50%"})
							$(".add_hover_left2").css({marginLeft:"-600px",left:"50%"})
							$(".add_hover_right2").css({marginRight:"-600px",right:"50%"})
						}
					})
					$(".add_close1").click(function(){
							$(".add_hover_left").css({"display":"none"});
					})
					$(".add_close2").click(function(){
							$(".add_hover_right").css({"display":"none"});
					})
					$(".add_close3").click(function(){
							$(".add_hover_right2,.add_hover_left2").css({"display":"none"});
					})
                </script>
                
		<div id="content">
			

		


	





	
	<div class="banner_004"><a href="http://www.cztv.com/subject/kqxzc" title="新时代 新征程" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAyLzAxLzg0YzhlZDRjMzIxZjQ0ZWY1ZDI0OTgwM2I5NDk0YjRjLnBuZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMDAwLDUw.jpg" alt="新时代 新征程" /></a></div>

<!-- add xdd 0709 start-->
	


	
		<script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>
	
	
	
	

	
					
			<div class = "container" id = "container" style="margin-bottom:20px;">
		<!--<img src = "./images/t1.png" alt = "">-->
		<ul class = "navul">
			<li class = "navli active"></li>
			<li class = "navli  "></li>
			<li class = "navli "></li>
			<li class = "navli "></li>
			<li class = "navli "></li>
			<li class = "navli last "></li>
		</ul>
		<a href = "http://www.cztv.com/subject/2018lh" target="_blank" class = "inzhuanti"></a>
		<div class = "main">
			<div class = "sec sec1">
								<a href = "http://n.cztv.com/news/12863008.html" title="直播：2018两会第五场“部长通道”开启" target="_blank">
					<h1 class = "sec1titlr">直播：2018两会第五场“部长通道”开启</h1>
				</a>
								<a href = "http://n.cztv.com/news/12861905.html" target="_blank" title="新当选的国家主席、中央军委主席习近平进行宪法宣誓" class = "leftimg">
					<img src = "http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE3LzA1YmJmNWNkYTE0NDkxNDMyYTRjZTM4MmJkYTM1YTNhLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zOTYsMjQx.jpg" alt = "新当选的国家主席、中央军委主席习近平进行宪法宣誓" />
					<p class = "sec1title">新当选的国家主席、中央军委主席习近平进行宪法宣誓</p>
				</a>
								<a href = "http://www.cztv.com/subject/2018lh/list/9498.html" title="更多" target="_blank" class = "sec1more">更多+</a>
				<ul class = "sec1right">
										<li class = "sec1rightli sec1rightlifirst ">
						<a href = "http://n.cztv.com/news/12863081.html" target="_blank" title="习近平签署主席令 任命了国务院副总理、国务委员等">
							<span class = "lefticon"></span>
							<p class = "dabiaoti">习近平签署主席令 任命了国务院副总理、国务委员等</p>
							<p class = "xiaobiaoti">
								习近平主席签署了中华人民共和国主席令，任命了国务院副总理、国...							</p>
						</a>
					</li>
										<li class = "sec1rightli  ">
						<a href = "http://n.cztv.com/news/12863049.html" target="_blank" title="魏凤和、王勇、王毅、肖捷、赵克志为国务委员">
							<span class = "lefticon"></span>
							<p class = "dabiaoti">魏凤和、王勇、王毅、肖捷、赵克志为国务委员</p>
							<p class = "xiaobiaoti">
								大会经投票表决，决定魏凤和、王勇、王毅、肖捷、赵克志为国务委...							</p>
						</a>
					</li>
										<li class = "sec1rightli  ">
						<a href = "http://n.cztv.com/news/12863047.html" target="_blank" title="韩正孙春兰胡春华刘鹤为国务院副总理">
							<span class = "lefticon"></span>
							<p class = "dabiaoti">韩正孙春兰胡春华刘鹤为国务院副总理</p>
							<p class = "xiaobiaoti">
								大会经投票表决，决定韩正、孙春兰、胡春华、刘鹤为国务院副总理...							</p>
						</a>
					</li>
									</ul>
			</div>
			<div class = "sec sec2">
				<a href = "javascript:;" class="fresh2"><img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/fresh.png" class = "fresh" alt = ""></a>
				<div class = "leftdiv"></div>
				<div class = "sec2uldiv">
					<ul class = "sec2ul">
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-19</span>
							<span class = "time2">10:28</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12863129.html" target="_blank" title="国务院副总理、国务委员、秘书长进行集体宪法宣誓"><h1 class = "sec1t1">国务院副总理、国务委员、秘书长进行集体宪法宣誓</h1></a>
								<p class = "sec1t2">国务院副总理、国务委员、秘书长进行集体宪法宣誓。									<a href = "http://n.cztv.com/news/12863129.html" target="_blank" title="国务院副总理、国务委员、秘书长进行集体宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-19</span>
							<span class = "time2">10:14</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12863081.html" target="_blank" title="习近平签署主席令 任命了国务院副总理、国务委员等"><h1 class = "sec1t1">习近平签署主席令 任命了国务院副总理、国务委员等</h1></a>
								<p class = "sec1t2">习近平主席签署了中华人民共和国主席令，任命了国务院副总理、国务委员、各部部长、各委员会主任、中国人民银行行长、审计长、秘...									<a href = "http://n.cztv.com/news/12863081.html" target="_blank" title="习近平签署主席令 任命了国务院副总理、国务委员等" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-19</span>
							<span class = "time2">10:11</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12863066.html" target="_blank" title="国务院各部部长、人民银行行长、审计长名单"><h1 class = "sec1t1">国务院各部部长、人民银行行长、审计长名单</h1></a>
								<p class = "sec1t2">大会经投票表决，决定肖捷为国务院秘书长，王毅为外交部长，魏凤和为国防部部长……									<a href = "http://n.cztv.com/news/12863066.html" target="_blank" title="国务院各部部长、人民银行行长、审计长名单" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-19</span>
							<span class = "time2">10:11</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12863047.html" target="_blank" title="韩正孙春兰胡春华刘鹤为国务院副总理"><h1 class = "sec1t1">韩正孙春兰胡春华刘鹤为国务院副总理</h1></a>
								<p class = "sec1t2">大会经投票表决，决定韩正、孙春兰、胡春华、刘鹤为国务院副总理。									<a href = "http://n.cztv.com/news/12863047.html" target="_blank" title="韩正孙春兰胡春华刘鹤为国务院副总理" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-19</span>
							<span class = "time2">10:11</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12863049.html" target="_blank" title="魏凤和、王勇、王毅、肖捷、赵克志为国务委员"><h1 class = "sec1t1">魏凤和、王勇、王毅、肖捷、赵克志为国务委员</h1></a>
								<p class = "sec1t2">大会经投票表决，决定魏凤和、王勇、王毅、肖捷、赵克志为国务委员。肖捷为国务院秘书长。									<a href = "http://n.cztv.com/news/12863049.html" target="_blank" title="魏凤和、王勇、王毅、肖捷、赵克志为国务委员" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:35</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862458.html" target="_blank" title="最高人民检察院检察长张军进行宪法宣誓"><h1 class = "sec1t1">最高人民检察院检察长张军进行宪法宣誓</h1></a>
								<p class = "sec1t2">最高人民检察院检察长张军进行宪法宣誓。									<a href = "http://n.cztv.com/news/12862458.html" target="_blank" title="最高人民检察院检察长张军进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:35</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862457.html" target="_blank" title="最高人民法院院长周强进行宪法宣誓"><h1 class = "sec1t1">最高人民法院院长周强进行宪法宣誓</h1></a>
								<p class = "sec1t2">最高人民法院院长周强进行宪法宣誓。									<a href = "http://n.cztv.com/news/12862457.html" target="_blank" title="最高人民法院院长周强进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:33</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862455.html" target="_blank" title="国家监察委员会主任杨晓渡进行宪法宣誓"><h1 class = "sec1t1">国家监察委员会主任杨晓渡进行宪法宣誓</h1></a>
								<p class = "sec1t2">国家监察委员会主任杨晓渡进行宪法宣誓。									<a href = "http://n.cztv.com/news/12862455.html" target="_blank" title="国家监察委员会主任杨晓渡进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:30</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862452.html" target="_blank" title="中央军委副主席、委员集体进行宪法宣誓"><h1 class = "sec1t1">中央军委副主席、委员集体进行宪法宣誓</h1></a>
								<p class = "sec1t2">中央军委副主席、委员集体进行宪法宣誓。									<a href = "http://n.cztv.com/news/12862452.html" target="_blank" title="中央军委副主席、委员集体进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:30</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862451.html" target="_blank" title="国务院总理李克强进行宪法宣誓"><h1 class = "sec1t1">国务院总理李克强进行宪法宣誓</h1></a>
								<p class = "sec1t2">国务院总理李克强进行宪法宣誓。									<a href = "http://n.cztv.com/news/12862451.html" target="_blank" title="国务院总理李克强进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">11:27</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862449.html" target="_blank" title="159位候选人当选为第十三届全国人民代表大会常务委员会委员"><h1 class = "sec1t1">159位候选人当选为第十三届全国人民代表大会常务委员会委员</h1></a>
								<p class = "sec1t2">159位候选人当选为第十三届全国人民代表大会常务委员会委员。									<a href = "http://n.cztv.com/news/12862449.html" target="_blank" title="159位候选人当选为第十三届全国人民代表大会常务委员会委员" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:53</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862416.html" target="_blank" title="李克强当选为中华人民共和国国务院总理"><h1 class = "sec1t1">李克强当选为中华人民共和国国务院总理</h1></a>
								<p class = "sec1t2">李克强当选为中华人民共和国国务院总理。									<a href = "http://n.cztv.com/news/12862416.html" target="_blank" title="李克强当选为中华人民共和国国务院总理" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:53</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862418.html" target="_blank" title="大会经投票表决 决定许其亮、张又侠为中央军委副主席"><h1 class = "sec1t1">大会经投票表决 决定许其亮、张又侠为中央军委副主席</h1></a>
								<p class = "sec1t2">大会经表决，决定许其亮、张又侠为中央军委副主席。									<a href = "http://n.cztv.com/news/12862418.html" target="_blank" title="大会经投票表决 决定许其亮、张又侠为中央军委副主席" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:53</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862421.html" target="_blank" title="大会投票表决 决定魏凤和李作成苗华张升民为中央军委委员"><h1 class = "sec1t1">大会投票表决 决定魏凤和李作成苗华张升民为中央军委委员</h1></a>
								<p class = "sec1t2">大会经投票表决，决定魏凤和、李作成、苗华、张升民为中央军委委员。									<a href = "http://n.cztv.com/news/12862421.html" target="_blank" title="大会投票表决 决定魏凤和李作成苗华张升民为中央军委委员" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:53</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862422.html" target="_blank" title="周强当选为最高人民法院院长"><h1 class = "sec1t1">周强当选为最高人民法院院长</h1></a>
								<p class = "sec1t2">周强当选为最高人民法院院长。									<a href = "http://n.cztv.com/news/12862422.html" target="_blank" title="周强当选为最高人民法院院长" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:53</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862425.html" target="_blank" title="张军当选为最高人民检察院检察长"><h1 class = "sec1t1">张军当选为最高人民检察院检察长</h1></a>
								<p class = "sec1t2">张军当选为最高人民检察院检察长。									<a href = "http://n.cztv.com/news/12862425.html" target="_blank" title="张军当选为最高人民检察院检察长" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:19</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862402.html" target="_blank" title="杨晓渡当选为中华人民共和国国家监察委员会主任"><h1 class = "sec1t1">杨晓渡当选为中华人民共和国国家监察委员会主任</h1></a>
								<p class = "sec1t2">杨晓渡当选为中华人民共和国国家监察委员会主任。									<a href = "http://n.cztv.com/news/12862402.html" target="_blank" title="杨晓渡当选为中华人民共和国国家监察委员会主任" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">09:31</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862323.html" target="_blank" title="国家主席习近平提名李克强为国务院总理人选"><h1 class = "sec1t1">国家主席习近平提名李克强为国务院总理人选</h1></a>
								<p class = "sec1t2">根据宪法，国家主席习近平提名李克强为国务院总理人选。十三届全国人大一次会议18日上午举行全体会议，宣读了习近平的提名信。									<a href = "http://n.cztv.com/news/12862323.html" target="_blank" title="国家主席习近平提名李克强为国务院总理人选" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">09:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862333.html" target="_blank" title="习近平提名许其亮、张又侠为中央军委副主席人选"><h1 class = "sec1t1">习近平提名许其亮、张又侠为中央军委副主席人选</h1></a>
								<p class = "sec1t2">根据宪法，中央军委主席习近平提名许其亮、张又侠为中央军委副主席人选。十三届全国人大一次会议18日上午举行全体会议，宣读了习...									<a href = "http://n.cztv.com/news/12862333.html" target="_blank" title="习近平提名许其亮、张又侠为中央军委副主席人选" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">09:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862334.html" target="_blank" title="魏凤和、李作成、苗华、张升民被提名为中央军委委员人选"><h1 class = "sec1t1">魏凤和、李作成、苗华、张升民被提名为中央军委委员人选</h1></a>
								<p class = "sec1t2">魏凤和、李作成、苗华、张升民被提名为中央军委委员人选									<a href = "http://n.cztv.com/news/12862334.html" target="_blank" title="魏凤和、李作成、苗华、张升民被提名为中央军委委员人选" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">10:14</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862395.html" target="_blank" title="国家监察委员会主任、最高人民法院院长、最高人民检察院检察长候选人名单"><h1 class = "sec1t1">国家监察委员会主任、最高人民法院院长、最高人民检察院检察长候选人名单</h1></a>
								<p class = "sec1t2">在18日上午举行的十三届全国人大一次会议第六次全体会议上，工作人员宣读了中华人民共和国国家监察委员会主任、最高人民法院院长...									<a href = "http://n.cztv.com/news/12862395.html" target="_blank" title="国家监察委员会主任、最高人民法院院长、最高人民检察院检察长候选人名单" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">09:02</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862318.html" target="_blank" title="十三届全国人大一次会议18日上午举行第六次全体会议"><h1 class = "sec1t1">十三届全国人大一次会议18日上午举行第六次全体会议</h1></a>
								<p class = "sec1t2">决定国务院总理的人选，决定中华人民共和国中央军事委员会副主席、委员的人选，选举国家监察委员会主任、最高人民法院院长、最高...									<a href = "http://n.cztv.com/news/12862318.html" target="_blank" title="十三届全国人大一次会议18日上午举行第六次全体会议" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-18</span>
							<span class = "time2">08:46</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862301.html" target="_blank" title="第十三届全国人民代表大会常务委员会副委员长、秘书长简历"><h1 class = "sec1t1">第十三届全国人民代表大会常务委员会副委员长、秘书长简历</h1></a>
								<p class = "sec1t2">王晨，男，汉族，1950年12月生，北京市人，1969年1月参加工作，1969年12月加入中国共产党，中国社会科学院研究生院新闻系新闻业务...									<a href = "http://n.cztv.com/news/12862301.html" target="_blank" title="第十三届全国人民代表大会常务委员会副委员长、秘书长简历" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862045.html" target="_blank" title="第十三届全国人民代表大会第一次会议关于国务院机构改革方案的决定"><h1 class = "sec1t1">第十三届全国人民代表大会第一次会议关于国务院机构改革方案的决定</h1></a>
								<p class = "sec1t2">第十三届全国人民代表大会第一次会议听取了国务委员王勇受国务院委托所作的关于国务院机构改革方案的说明，审议了国务院机构改革...									<a href = "http://n.cztv.com/news/12862045.html" target="_blank" title="第十三届全国人民代表大会第一次会议关于国务院机构改革方案的决定" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862033.html" target="_blank" title="（两会受权发布）中华人民共和国副主席简历"><h1 class = "sec1t1">（两会受权发布）中华人民共和国副主席简历</h1></a>
								<p class = "sec1t2">王岐山，男，汉族，1948年7月生，山西天镇人，1969年1月参加工作，1983年2月加入中国共产党，西北大学历史系历史专业毕业，大学普...									<a href = "http://n.cztv.com/news/12862033.html" target="_blank" title="（两会受权发布）中华人民共和国副主席简历" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:27</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862035.html" target="_blank" title="第十三届全国人民代表大会常务委员会委员长简历"><h1 class = "sec1t1">第十三届全国人民代表大会常务委员会委员长简历</h1></a>
								<p class = "sec1t2">1976－1983年　河北省石家庄地委办公室资料科干事、科长（其间：1980－1983年河北师范大学夜大学政教系学习）2004－2007年　黑龙...									<a href = "http://n.cztv.com/news/12862035.html" target="_blank" title="第十三届全国人民代表大会常务委员会委员长简历" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:27</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862023.html" target="_blank" title="两会日程:明日决定国务院总理人选 选举国家监委负责人"><h1 class = "sec1t1">两会日程:明日决定国务院总理人选 选举国家监委负责人</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议18日上午举行第六次全体会议，决定国务院总理的人选，决定中华人民共和国中央军事委员会副主席、委员的人...									<a href = "http://n.cztv.com/news/12862023.html" target="_blank" title="两会日程:明日决定国务院总理人选 选举国家监委负责人" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862028.html" target="_blank" title="十三届全国人大一次会议主席团举行第七次会议"><h1 class = "sec1t1">十三届全国人大一次会议主席团举行第七次会议</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议主席团17日上午在人民大会堂举行第七次会议。
									<a href = "http://n.cztv.com/news/12862028.html" target="_blank" title="十三届全国人大一次会议主席团举行第七次会议" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:27</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861969.html" target="_blank" title="十三届全国人大一次会议选举产生新一届国家领导人"><h1 class = "sec1t1">十三届全国人大一次会议选举产生新一届国家领导人</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议17日上午选举习近平为中华人民共和国主席、中华人民共和国中央军事委员会主席。									<a href = "http://n.cztv.com/news/12861969.html" target="_blank" title="十三届全国人大一次会议选举产生新一届国家领导人" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">20:26</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12862018.html" target="_blank" title="中华人民共和国主席、中华人民共和国中央军事委员会主席简历"><h1 class = "sec1t1">中华人民共和国主席、中华人民共和国中央军事委员会主席简历</h1></a>
								<p class = "sec1t2">习近平，男，汉族，1953年6月生，陕西富平人，1969年1月参加工作，1974年1月加入中国共产党，清华大学人文社会学院马克思主义理论...									<a href = "http://n.cztv.com/news/12862018.html" target="_blank" title="中华人民共和国主席、中华人民共和国中央军事委员会主席简历" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">11:28</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861895.html" target="_blank" title="俄罗斯总统普京向国家主席习近平发来贺电"><h1 class = "sec1t1">俄罗斯总统普京向国家主席习近平发来贺电</h1></a>
								<p class = "sec1t2">3月17日，俄罗斯总统普京向国家主席习近平发来贺电，热烈祝贺习近平当选中华人民共和国主席。									<a href = "http://n.cztv.com/news/12861895.html" target="_blank" title="俄罗斯总统普京向国家主席习近平发来贺电" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">11:01</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861876.html" target="_blank" title="新当选的全国人大常委会副委员长、秘书长集体进行宪法宣誓"><h1 class = "sec1t1">新当选的全国人大常委会副委员长、秘书长集体进行宪法宣誓</h1></a>
								<p class = "sec1t2">新当选的全国人大常委会副委员长、秘书长集体进行宪法宣誓。									<a href = "http://n.cztv.com/news/12861876.html" target="_blank" title="新当选的全国人大常委会副委员长、秘书长集体进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:59</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861875.html" target="_blank" title="新当选的国家副主席王岐山进行宪法宣誓"><h1 class = "sec1t1">新当选的国家副主席王岐山进行宪法宣誓</h1></a>
								<p class = "sec1t2">新当选的国家副主席王岐山进行宪法宣誓。									<a href = "http://n.cztv.com/news/12861875.html" target="_blank" title="新当选的国家副主席王岐山进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:58</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861874.html" target="_blank" title="新当选的全国人大常委会委员长栗战书进行宪法宣誓"><h1 class = "sec1t1">新当选的全国人大常委会委员长栗战书进行宪法宣誓</h1></a>
								<p class = "sec1t2">新当选的全国人大常委会委员长栗战书进行宪法宣誓。
									<a href = "http://n.cztv.com/news/12861874.html" target="_blank" title="新当选的全国人大常委会委员长栗战书进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:56</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861872.html" target="_blank" title="宪法宣誓誓词"><h1 class = "sec1t1">宪法宣誓誓词</h1></a>
								<p class = "sec1t2">忠于中华人民共和国宪法，维护宪法权威，履行法定职责，忠于祖国、忠于人民，恪尽职守、廉洁奉公，接受人民监督，为建设富强民主...									<a href = "http://n.cztv.com/news/12861872.html" target="_blank" title="宪法宣誓誓词" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:54</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861866.html" target="_blank" title="新当选的国家主席、中央军委主席习近平进行宪法宣誓"><h1 class = "sec1t1">新当选的国家主席、中央军委主席习近平进行宪法宣誓</h1></a>
								<p class = "sec1t2">​新当选的国家主席、中央军委主席习近平进行宪法宣誓。									<a href = "http://n.cztv.com/news/12861866.html" target="_blank" title="新当选的国家主席、中央军委主席习近平进行宪法宣誓" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:50</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861868.html" target="_blank" title="十三届全国人大一次会议宪法宣誓仪式开始举行"><h1 class = "sec1t1">十三届全国人大一次会议宪法宣誓仪式开始举行</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议宪法宣誓仪式开始举行。									<a href = "http://n.cztv.com/news/12861868.html" target="_blank" title="十三届全国人大一次会议宪法宣誓仪式开始举行" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:50</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861867.html" target="_blank" title="十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长"><h1 class = "sec1t1">十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长</h1></a>
								<p class = "sec1t2">王晨、曹建明、张春贤、沈跃跃、吉炳轩、艾力更·依明巴海、万鄂湘、陈竺、王东明、白玛赤林、丁仲礼、郝明金、蔡达峰、武维华当...									<a href = "http://n.cztv.com/news/12861867.html" target="_blank" title="十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:45</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861859.html" target="_blank" title="王岐山当选为中华人民共和国副主席"><h1 class = "sec1t1">王岐山当选为中华人民共和国副主席</h1></a>
								<p class = "sec1t2">王岐山当选为中华人民共和国副主席。									<a href = "http://n.cztv.com/news/12861859.html" target="_blank" title="王岐山当选为中华人民共和国副主席" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:43</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861857.html" target="_blank" title="栗战书当选为十三届全国人大常委会委员长"><h1 class = "sec1t1">栗战书当选为十三届全国人大常委会委员长</h1></a>
								<p class = "sec1t2">栗战书当选为十三届全国人大常委会委员长。									<a href = "http://n.cztv.com/news/12861857.html" target="_blank" title="栗战书当选为十三届全国人大常委会委员长" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:41</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861850.html" target="_blank" title="习近平全票当选为国家主席、中央军委主席"><h1 class = "sec1t1">习近平全票当选为国家主席、中央军委主席</h1></a>
								<p class = "sec1t2">习近平全票当选为国家主席、中央军委主席。									<a href = "http://n.cztv.com/news/12861850.html" target="_blank" title="习近平全票当选为国家主席、中央军委主席" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:10</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861807.html" target="_blank" title="快讯：会议开始选举"><h1 class = "sec1t1">快讯：会议开始选举</h1></a>
								<p class = "sec1t2">​快讯：会议开始选举									<a href = "http://n.cztv.com/news/12861807.html" target="_blank" title="快讯：会议开始选举" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-17</span>
							<span class = "time2">10:10</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861752.html" target="_blank" title="十三届全国人大一次会议举行第五次全体会议 选举新一届国家领导人 "><h1 class = "sec1t1">十三届全国人大一次会议举行第五次全体会议 选举新一届国家领导人 </h1></a>
								<p class = "sec1t2">两会新华社快讯：十三届全国人大一次会议17日上午9时在人民大会堂举行第五次全体会议，选举新一届国家领导人。									<a href = "http://n.cztv.com/news/12861752.html" target="_blank" title="十三届全国人大一次会议举行第五次全体会议 选举新一届国家领导人 " class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">11:18</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861075.html" target="_blank" title="陈宝生：绝不允许课上不讲课下讲、课上少讲课后讲"><h1 class = "sec1t1">陈宝生：绝不允许课上不讲课下讲、课上少讲课后讲</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议新闻中心3月16日上午在梅地亚中心多功能厅举行记者会，邀请教育部部长陈宝生就“努力让每个孩子都能享有公...									<a href = "http://n.cztv.com/news/12861075.html" target="_blank" title="陈宝生：绝不允许课上不讲课下讲、课上少讲课后讲" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">11:18</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861076.html" target="_blank" title="陈宝生谈大学排名：尊敬排名，不为排名，重在走自己的路"><h1 class = "sec1t1">陈宝生谈大学排名：尊敬排名，不为排名，重在走自己的路</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议新闻中心3月16日上午在梅地亚中心多功能厅举行记者会，邀请教育部部长陈宝生就“努力让每个孩子都能享有公...									<a href = "http://n.cztv.com/news/12861076.html" target="_blank" title="陈宝生谈大学排名：尊敬排名，不为排名，重在走自己的路" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">11:18</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12861073.html" target="_blank" title="陈宝生：2018年要基本消除66人以上的超大班额"><h1 class = "sec1t1">陈宝生：2018年要基本消除66人以上的超大班额</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议新闻中心3月16日上午在梅地亚中心多功能厅举行记者会，邀请教育部部长陈宝生就“努力让每个孩子都能享有公...									<a href = "http://n.cztv.com/news/12861073.html" target="_blank" title="陈宝生：2018年要基本消除66人以上的超大班额" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">10:05</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12860962.html" target="_blank" title="教育部部长陈宝生答记者问"><h1 class = "sec1t1">教育部部长陈宝生答记者问</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议新闻中心于3月16日10时在梅地亚中心多功能厅举行记者会，邀请教育部部长陈宝生就“努力让每个孩子都能享有...									<a href = "http://n.cztv.com/news/12860962.html" target="_blank" title="教育部部长陈宝生答记者问" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">09:08</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12860817.html" target="_blank" title="两会六下团组，习近平重点谈了五件大事"><h1 class = "sec1t1">两会六下团组，习近平重点谈了五件大事</h1></a>
								<p class = "sec1t2">各级领导干部今年工作怎么干？这些重点不能忽视。
									<a href = "http://n.cztv.com/news/12860817.html" target="_blank" title="两会六下团组，习近平重点谈了五件大事" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">09:08</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12860830.html" target="_blank" title="你关心的这15个问题，代表委员有话说"><h1 class = "sec1t1">你关心的这15个问题，代表委员有话说</h1></a>
								<p class = "sec1t2">两会期间 ，代表委员纷纷建言献策，回应了不少老百姓对民生问题的关切。									<a href = "http://n.cztv.com/news/12860830.html" target="_blank" title="你关心的这15个问题，代表委员有话说" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												<li class = "sec2li">
							<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = "">							
							<span class = "time1">2018-03-16</span>
							<span class = "time2">09:08</span>
							<div class = "titlearea">
								<a href = "http://n.cztv.com/news/12860763.html" target="_blank" title="十三届全国人大一次会议主席团举行第五次会议"><h1 class = "sec1t1">十三届全国人大一次会议主席团举行第五次会议</h1></a>
								<p class = "sec1t2">十三届全国人大一次会议主席团15日下午在人民大会堂举行第五次会议。会议经过表决，决定将十三届全国人大一次会议关于政府工作报...									<a href = "http://n.cztv.com/news/12860763.html" target="_blank" title="十三届全国人大一次会议主席团举行第五次会议" class = "seemore">[查看详情]</a></p>
							</div>
						</li>
												
					</ul>
				</div>
			</div>
			<script>
				$('.fresh2').click(function(){
					$.getJSON("http://www.cztv.com?callback=?",function(msg){
					//$.getJSON("http://a.cztv.com/p/viewphp/tplid/322?callback=?",function(data){	
						var m_html = "";
						for(var i=0;i<data.length;i++){
							m_html +='<li class = "sec2li"><img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/clock.png" class = "clock" alt = ""><span class = "time1">'+data[i].year+'</span><span class = "time2">'+data[i].hour+'</span><div class = "titlearea"><a href = "'+data[i].url+'" target="_blank" title="'+data[i].title+'"><h1 class = "sec1t1">'+data[i].title+'</h1></a><p class = "sec1t2">'+data[i].intro+'<a href = "'+data[i].url+'" target="_blank" title="'+data[i].title+'" class = "seemore">[查看详情]</a></p>	</div></li>';
						}
						$('.sec2ul').html(m_html);
					});
				})
			</script>
			<div class = "sec sec3">
				<a href = "http://www.cztv.com/subject/2018lh/list/9500.html" target="_blank" class="sec3more">更多+</a>
								<div class = "sec31">
					<img src = "http://img01.cztv.com/201803/19/a9eaed5da53b317a6306c0db22c017b1.jpg" class = "sec3img1" alt = "十三届全国人大一次会议举行第七次全体会议">
					<a href = "http://n.cztv.com/news/12862943.html" target="_blank" title="十三届全国人大一次会议举行第七次全体会议">
						<p class = "sec3t1">
							十三届全国人大一次会议举行第七次全体会议						</p>
					</a>
					<p class = "sec3t2">
						3月19日，十三届全国人大一次会议在北京人民...						<a href = "http://n.cztv.com/news/12862943.html" target="_blank" title="十三届全国人大一次会议举行第七次全体会议">[详细]</a>
					</p>
				</div>
				
				<div class = "sec3line"></div>
				<div class = "sec3main">
					<div class = "swiper-container">
						<div class = "swiper-wrapper">
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12862939.html" target="_blank" title="十三届全国人大一次会议主席团常务主席第七次会议举行 栗战书主持"><img src = "http://img01.cztv.com/201803/19/d81f4b47057df9bfe09c4357314238be.jpg" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel">十三届全国人大一次会议主席团常务主席第七次会议举行 栗战书主持</p></a>
							</div>
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12862931.html" target="_blank" title="第十三届全国人民代表大会常务委员会委员进行宪法宣誓"><img src = "http://img01.cztv.com/201803/19/20e8080a37ef27d097a238c5c0a8f18f.jpg" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel">第十三届全国人民代表大会常务委员会委员进行宪法宣誓</p></a>
							</div>
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12862922.html" target="_blank" title="十三届全国人大一次会议举行第六次全体会议"><img src = "http://img01.cztv.com/201803/19/a1f3e7075e013c3af35903bc437274a6.jpg" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel">十三届全国人大一次会议举行第六次全体会议</p></a>
							</div>
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12861906.html" target="_blank" title=" 习近平主席进行宪法宣誓瞬间"><img src = "http://img01.cztv.com/201803/17/1022149a978049d8407205227f394973.png" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel"> 习近平主席进行宪法宣誓瞬间</p></a>
							</div>
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12861834.html" target="_blank" title="十三届全国人大一次会议举行第五次全体会议"><img src = "http://img01.cztv.com/201803/17/46fd2d6ded2713d02e21e2072acbef99.jpg" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel">十三届全国人大一次会议举行第五次全体会议</p></a>
							</div>
														<div class = "swiper-slide">
								<a href="http://n.cztv.com/news/12861838.html" target="_blank" title="[两会日程预告]3月17日两会日程"><img src = "http://img01.cztv.com/201803/17/1728cd90587d2932240dee75d6c20a52.png" class = "sec3mianbimg">
								<img src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/images/secmainbg.png" class = "sec3mianbg" alt = "">
								<p class = "sec3titel">[两会日程预告]3月17日两会日程</p></a>
							</div>
														
						</div>
					</div>
					<div class = "pagination"></div>
				</div>
				<div class = "sec3line"></div>
								<div class = "sec31">
					<img src = "http://img01.cztv.com/201803/17/c46d042899d886432a52ef50cb2ba2d1.jpg" class = "sec3img1" alt = "全国政协十三届常委会第一次会议闭幕 汪洋主持并讲话">
					<a href = "http://n.cztv.com/news/12861836.html" target="_blank" title="全国政协十三届常委会第一次会议闭幕 汪洋主持并讲话">
						<p class = "sec3t1">
							全国政协十三届常委会第一次会议闭幕 汪洋主持并讲话						</p>
					</a>
					<p class = "sec3t2">
						3月16日，政协第十三届全国委员会常务委员会...						<a href = "http://n.cztv.com/news/12861836.html" target="_blank" title="全国政协十三届常委会第一次会议闭幕 汪洋主持并讲话">[详细]</a>
					</p>
				</div>
			</div>
			<div class = "sec sec4">
				<div class = "sec4main">
					<div class = "sec4main1">
												<a href = "http://www.cztv.com/subject/2018lh/list/9589.html" target="_blank" title="两会新观察"><span class = "icon1"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9551.html" target="_blank" title="两会解码"><span class = "icon2"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9548.html" target="_blank" title="两会热话题"><span class = "icon3"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9556.html" target="_blank" title="两会微心愿"><span class = "icon4"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9591.html" target="_blank" title="两会1+1"><span class = "icon5"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9587.html" target="_blank" title="大数据说两会"><span class = "icon6"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9557.html" target="_blank" title="这些浙江元素为什么上了报告"><span class = "icon7"></span></a>
											</div>
					<div class = "sec4main2">
												<a href = "http://www.cztv.com/subject/2018lh/list/9549.html" target="_blank" title="履职面对面"><span class = "icon8"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9552.html" target="_blank" title="提问2018 对话代表委员"><span class = "icon9"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9558.html" target="_blank" title="我来自基层"><span class = "icon10"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9560.html" target="_blank" title="来自部长通道"><span class = "icon11"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9550.html" target="_blank" title="两会我提问"><span class = "icon12"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9561.html" target="_blank" title="来自代表通道"><span class = "icon13"></span></a>
												<a href = "http://www.cztv.com/subject/2018lh/list/9553.html" target="_blank" title="59秒@两会"><span class = "icon14"></span></a>
											</div>
				</div>
			</div>
			<div class = "sec sec5">
				<div class = "sec5main">
					<div class = "sec5bgmian"></div>
					<ul class = "se5ul1">
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/15/91461757b4c22629bb4c2df1df2635fa.jpg" class = "iconimg" alt = "">
							</div>
							<p class = "sec5t1">昨天，全国人大代表陈玮收到一封特殊来信</p>
							<p class = "sec5t2">3月14日，全国人大代表、衢州市柯城区人民医院危急重症中心主任陈玮收到一封来自财政部... <a href = "http://n.cztv.com/news/12860165.html" target="_blank" title="昨天，全国人大代表陈玮收到一封特殊来信">[详细]</a></p>
						</li>
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/14/b570ef3d35e539a35c49cfd029883340.jpg" class = "iconimg" alt = "">
							</div>
							<p class = "sec5t1">对话代表委员：实现品质革命 浙江制造如何“质”在必得</p>
							<p class = "sec5t2">陈宗年：我认为就是下一步真的要抓创新，创新里面抓关键的智能制造。智能化现在全世界... <a href = "http://n.cztv.com/news/12859754.html" target="_blank" title="对话代表委员：实现品质革命 浙江制造如何“质”在必得">[详细]</a></p>
						</li>
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/14/5f718e8acf12e9de493ea94e8fce7c8e.jpg" class = "iconimg" alt = "">
							</div>
							<p class = "sec5t1">两会快评：旁听记录员的必要性</p>
							<p class = "sec5t2">全国人大代表和全国政协委员在驻地审议和讨论的时候，每个会场都会有几位特殊的参会人... <a href = "http://n.cztv.com/news/12859696.html" target="_blank" title="两会快评：旁听记录员的必要性">[详细]</a></p>
						</li>
												
					</ul>
					<ul class = "se5ul2">
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/14/ac3a54c232b6b37f929fc4b5894dbe25.jpg" class = "iconimg" alt = "">
							</div>
							
							<p class = "sec5t1">住浙全国政协委员雷后兴:优化税收政策 促进垃圾分类实施</p>
							<p class = "sec5t2">住浙全国政协委员、丽水市中医院院长雷后兴建议，优化税收政策，对垃圾回收环节实行增... <a href = "http://n.cztv.com/news/12859684.html" target="_blank" title="住浙全国政协委员雷后兴:优化税收政策 促进垃圾分类实施">[详细]</a></p>
						</li>
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/13/d636e2a85b2398ba291c38b53fa836a8.jpg" class = "iconimg" alt = "">
							</div>
							
							<p class = "sec5t1">新晋“95后”人大代表叶诗文 关于中小学生体育运动有话说</p>
							<p class = "sec5t2">作为一位新晋“95后”人大代表，奥运冠军叶诗文带来了什么样的建议呢？​ <a href = "http://n.cztv.com/news/12858784.html" target="_blank" title="新晋“95后”人大代表叶诗文 关于中小学生体育运动有话说">[详细]</a></p>
						</li>
												<li class = "sec5li">
							<div class = "icon">
								<img src = "http://img01.cztv.com/201803/12/ee58e91db84c30acbcf3617b597b5c87.jpg" class = "iconimg" alt = "">
							</div>
							
							<p class = "sec5t1">两会快评：在听取民意中完善建议</p>
							<p class = "sec5t2">医患关系就应该是纯粹的救死扶伤关系，信任和被信任的关系。但同时呢，也有网友担心，... <a href = "http://n.cztv.com/news/12857775.html" target="_blank" title="两会快评：在听取民意中完善建议">[详细]</a></p>
						</li>
							
					</ul>
				</div>
			</div>
			<div class = "sec sec6">
				<div class = "sec6main">
					<ul class = "se6ul1">
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862554.html" target="_blank" title="浙江代表和干部群众热烈拥护习近平当选国家主席、中央军委主席">
								<p class = "sec6links">
									浙江代表和干部群众热烈拥护习近平当选国家主席、中央军委主席								</p>
							</a>
						</li>
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862082.html" target="_blank" title="两会新观察：品质革命让浙江制造“质”在必得">
								<p class = "sec6links">
									两会新观察：品质革命让浙江制造“质”在必得								</p>
							</a>
						</li>
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862080.html" target="_blank" title="两会热话题：吸引更多人当河长  人人都是行动者 ">
								<p class = "sec6links">
									两会热话题：吸引更多人当河长  人人都是行动者 								</p>
							</a>
						</li>
												
					</ul>
					<ul class = "se6ul2">
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862081.html" target="_blank" title="浙江代表热议通俗理论节目《乡村振兴战略大家谈》">
								<p class = "sec6links">
									浙江代表热议通俗理论节目《乡村振兴战略大家谈》								</p>
							</a>
						</li>
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862083.html" target="_blank" title="浙江代表建议  收到国家部委及时回复 ">
								<p class = "sec6links">
									浙江代表建议  收到国家部委及时回复 								</p>
							</a>
						</li>
												<li class = "sec6li">
							<span class = "sec6icon"></span>
							<a href = "http://n.cztv.com/news/12862077.html" target="_blank" title="浙江各地推出审批代办新模式  服务企业更细更实 ">
								<p class = "sec6links">
									浙江各地推出审批代办新模式  服务企业更细更实 								</p>
							</a>
						</li>
											</ul>
										<div class = "videos">
						<a href = "http://n.cztv.com/news/12862026.html" target="_blank" title="【我有心愿问“两会”】让创业创新再上新台阶">
							<img src = "http://img01.cztv.com/201803/17/d62da71a133b926dab8854f9b9f55b8c.jpg" class = "sec6poster" alt = "【我有心愿问“两会”】让创业创新再上新台阶">
							<p class = "sec6title">【我有心愿问“两会”】让创业创新再上新台阶</p>
						</a>
					</div>
										<div class = "videos">
						<a href = "http://n.cztv.com/news/12861900.html" target="_blank" title="《两会1+1》：新时代的养老产业要有新思维">
							<img src = "" class = "sec6poster" alt = "《两会1+1》：新时代的养老产业要有新思维">
							<p class = "sec6title">《两会1+1》：新时代的养老产业要有新思维</p>
						</a>
					</div>
										<div class = "videos">
						<a href = "http://n.cztv.com/news/12861430.html" target="_blank" title="浙江代表团举行全体会议 审议监察法草案修改稿等">
							<img src = "http://img01.cztv.com/201803/16/17b4e88c77437109a7c7c4862a03165a.jpg" class = "sec6poster" alt = "浙江代表团举行全体会议 审议监察法草案修改稿等">
							<p class = "sec6title">浙江代表团举行全体会议 审议监察法草案修改稿等</p>
						</a>
					</div>
										<div class = "videos">
						<a href = "http://n.cztv.com/news/12860598.html" target="_blank" title="【政府工作报告中的浙江精彩】买全球卖全球 跨境电子商务成为浙江创新发展新引擎">
							<img src = "http://img01.cztv.com/201803/15/2a671ed8f1eaec103c541f52745da069.jpg" class = "sec6poster" alt = "【政府工作报告中的浙江精彩】买全球卖全球 跨境电子商务成为浙江创新发展新引擎">
							<p class = "sec6title">【政府工作报告中的浙江精彩】买全球卖全球 跨境电子商务成为浙江创新发展新引擎</p>
						</a>
					</div>
									</div>
			</div>
		</div>
	</div>
	<script type = "text/javascript" src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/js/idangerous.swiper.js"></script>
	<script type = "text/javascript" src = "http://res.cztv.com/templates/project/cztv2014/images/2018qglh/js/js.js?03021905"></script>
		<div class="part_box overflow">
	<div class="item wid298 fl">
		<h3><span class="more_1"><a href="http://n.cztv.com/topiczone" title="更多" target="_blank">更多</a></span><em>台网融合</em></h3>
		<ul id="demo6">
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/lmh" title="“蓝媒号”陪您看“村晚”" target="_blank"><img src="http://img01.cztv.com/201801/30/034c01d3ffacd646de46b97951a36760.png" alt="“蓝媒号”陪您看“村晚”"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/lmh" title="“蓝媒号”陪您看“村晚”" target="_blank">“蓝媒号”陪您看“村晚”</a></dt>
					<dd>年味渐浓，浙江各地“村晚”好戏连台。</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/kqxzc" title="新时代 新征程" target="_blank"><img src="http://img01.cztv.com/201710/27/3ad10533ae4e8eb7434e3a992a9c73cf.jpg" alt="新时代 新征程"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/kqxzc" title="新时代 新征程" target="_blank">新时代 新征程</a></dt>
					<dd>学习贯彻落实党的十九大精神</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/xddyjh" title="我最喜爱的习总书记的一句话" target="_blank"><img src="http://img01.cztv.com/201707/31/92868b300b59a419121df48ec7cc3ae7.png" alt="我最喜爱的习总书记的一句话"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/xddyjh" title="我最喜爱的习总书记的一句话" target="_blank">我最喜爱的习总书记的一句话</a></dt>
					<dd>只有干在实处，才能走在前列。</dd>
				</dl>
			</li>
					</ul>
	</div>

	<div class="item wid298 fl">
		<h3><span class="more_1"><a href="http://tv.cztv.com/zongyi/" title="更多" target="_blank">更多</a></span><em>浙江卫视</em></h3>
		<ul id="demo6">
						<li>
				<div class="pic"><a href="http://www.cztv.com/videos/zjxwlb" title="浙江新闻联播" target="_blank"><img src="http://img01.cztv.com/201607/04/6a34bdbeb111451f4141f61d85cc05fa.jpg" alt="浙江新闻联播"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/videos/zjxwlb" title="浙江新闻联播" target="_blank">浙江新闻联播</a></dt>
					<dd>紧扣时代脉搏，关注社会变革，宏扬浙江精神。</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/videos/jrps" title="今日评说" target="_blank"><img src="http://img01.cztv.com/201509/10/aa71f5b7ed83a594a0d2ead770b12b0a.jpg" alt="今日评说"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/videos/jrps" title="今日评说" target="_blank">今日评说</a></dt>
					<dd>政策解读、权威观点、百姓关注、热点评说。</dd>
				</dl>
			</li>
					</ul>
	</div>
	
	<div class="item wid298 none fr">
		<h3><span class="more_1"><a href="http://n.cztv.com/topicztwo" title="更多" target="_blank">更多</a></span><em>专题策划</em></h3>
		<ul id="demo4">
						<li>
				<div class="pic"><a href="http://www.cztv.com/topic2016/zglzjxs" title="治国理政进行时" target="_blank"><img src="http://img01.cztv.com/201610/14/1d9fe2f00aa738bd07a7611f7c72a518.jpg" alt="治国理政进行时"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/topic2016/zglzjxs" title="治国理政进行时" target="_blank">治国理政进行时</a></dt>
					<dd>向着实现中华民族伟大复兴的光辉彼岸奋勇前行。</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/xsdfdz" title="新时代 我奋斗 我幸福" target="_blank"><img src="http://img01.cztv.com/201803/02/1cbcfdde319cd334d8b9ca4e6965ff5d.png" alt="新时代 我奋斗 我幸福"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/xsdfdz" title="新时代 我奋斗 我幸福" target="_blank">新时代 我奋斗 我幸福</a></dt>
					<dd>弘扬新时代奋斗精神，讲述新时代奋斗者故事。</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/slh" title="2018浙江省“两会”特别策划" target="_blank"><img src="http://img01.cztv.com/201802/02/0e749c67b19b9967977e6fab5cc1077d.jpg" alt="2018浙江省“两会”特别策划"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/slh" title="2018浙江省“两会”特别策划" target="_blank">2018浙江省“两会”特别策划</a></dt>
					<dd></dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/xcwsp" title="“微力无穷·梦想在身边”" target="_blank"><img src="http://img01.cztv.com/201802/08/d8c548b85c528de859e34c9cd94964d6.jpg" alt="“微力无穷·梦想在身边”"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/xcwsp" title="“微力无穷·梦想在身边”" target="_blank">“微力无穷·梦想在身边”</a></dt>
					<dd>新春微视频网络文化传播活动正式启动。</dd>
				</dl>
			</li>
						<li>
				<div class="pic"><a href="http://www.cztv.com/subject/xczjc" title="2018网络媒体新春走基层" target="_blank"><img src="http://img01.cztv.com/201802/26/819189b53401fed6517360d8f11c4d95.jpg" alt="2018网络媒体新春走基层"/></a></div>
				<dl class="txt">
					<dt><a href="http://www.cztv.com/subject/xczjc" title="2018网络媒体新春走基层" target="_blank">2018网络媒体新春走基层</a></dt>
					<dd></dd>
				</dl>
			</li>
					</ul>
	</div>
</div>
	<!--<div class="today_sd">
	<div class="today_focus_left fl">
		<div class="btn_sd"><a href="http://n.cztv.com/toplist/" title="今日视点" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/btn_sd.jpg?1" alt="今日视点" /></a></div>
                <h1><a href="http://n.cztv.com/news/12848758.html" title="习近平回信勉励浙江余姚横坎头村全体党员"  target="_blank">习近平回信勉励浙江余姚横坎头村全体党员</a></h1>
		<p><a href="http://n.cztv.com/news/12848972.html" title="四明回响：振兴乡村加油干"  target="_blank">四明回响：振兴乡村加油干</a>|<a href="http://n.cztv.com/news/12845440.html" title="浙江打造美丽乡村 留住风景更留住乡愁"  target="_blank">浙江打造美丽乡村 留住风景更留住乡愁</a>|<a href="http://n.cztv.com/news/12846978.html" title="浙江多地开启新时代乡村振兴的新篇章"  target="_blank">浙江多地开启新时代乡村振兴的新篇章</a></p>
	</div>
	<div class="today_focus_right fr">
		<a href="http://www.cztv.com/subject/wdxsd" title="乡村振兴战略大家谈" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAyLzI3L2I3ZjNmNjU5NDhiNWEyYTI4MjE4NmRhMzhlMGRmZDJmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT04Nyw2Nw==.jpg" alt="乡村振兴战略大家谈" /></a>
		<h3><a href="http://www.cztv.com/subject/wdxsd"  title="乡村振兴战略大家谈" target="_blank">乡村振兴战略大家谈</a></h3>
	</div>
	<div class="today_focus_bottom">
		<div class="today_focus_rolltitle">滚动新闻: </div>
		<div id="today_focus_roll_a">
			<div id="today_focus_roll_b">
				<div id="today_focus_roll_c">
										<a href="http://n.cztv.com/news/12863033.html" title="男子同一条路一个月16次违停被罚 不服处罚状告警方" target="_blank">男子同一条路一个月16次违停被罚 不服处罚状告警方</a>
										<a href="http://n.cztv.com/news/12863014.html" title="刚成“网红”的向日葵花海 竟被伤成这样！" target="_blank">刚成“网红”的向日葵花海 竟被伤成这样！</a>
										<a href="http://n.cztv.com/news/12863011.html" title="“中英街318警示日”鸣钟活动举行：警示后人勿忘国耻" target="_blank">“中英街318警示日”鸣钟活动举行：警示后人勿忘国耻</a>
										<a href="http://n.cztv.com/news/12863006.html" title="深圳首次发布十大观鸟地点" target="_blank">深圳首次发布十大观鸟地点</a>
										<a href="http://n.cztv.com/news/12863002.html" title="家政需求进入高峰期 保姆月嫂预订已排到五六月" target="_blank">家政需求进入高峰期 保姆月嫂预订已排到五六月</a>
										<a href="http://n.cztv.com/news/12862989.html" title="贵阳至南宁高铁全面开建 全程运行时间不到2小时" target="_blank">贵阳至南宁高铁全面开建 全程运行时间不到2小时</a>
										<a href="http://n.cztv.com/news/12862984.html" title="开车门撞了骑车人 这些不良驾驶习惯看你有吗？" target="_blank">开车门撞了骑车人 这些不良驾驶习惯看你有吗？</a>
										<a href="http://n.cztv.com/news/12862972.html" title="漂洋过海落户秦岭脚下 南非白犀牛成“永久居民”" target="_blank">漂洋过海落户秦岭脚下 南非白犀牛成“永久居民”</a>
										<a href="http://n.cztv.com/news/12862970.html" title="建章宫遗址汉神明台成菜地 多处坍塌亟待保护" target="_blank">建章宫遗址汉神明台成菜地 多处坍塌亟待保护</a>
										<a href="http://n.cztv.com/news/12862967.html" title="黄河内蒙古封冻河段全线开通 未发生大的险情" target="_blank">黄河内蒙古封冻河段全线开通 未发生大的险情</a>
										<a href="http://n.cztv.com/news/12862964.html" title="公园保安整宿熬夜 职责是防火防盗、劝离滞留游客" target="_blank">公园保安整宿熬夜 职责是防火防盗、劝离滞留游客</a>
										<a href="http://n.cztv.com/news/12862960.html" title="滴滴在深圳投放青桔单车被叫停 深圳交委：违规" target="_blank">滴滴在深圳投放青桔单车被叫停 深圳交委：违规</a>
										<a href="http://n.cztv.com/news/12862941.html" title="食药监总局有关负责人解读“史上最严奶粉政策”" target="_blank">食药监总局有关负责人解读“史上最严奶粉政策”</a>
										<a href="http://n.cztv.com/news/12862937.html" title="发改委：5月1日起在动车上吸烟 180天内不得坐火车" target="_blank">发改委：5月1日起在动车上吸烟 180天内不得坐火车</a>
										<a href="http://n.cztv.com/news/12862919.html" title="张家口怀来、涿鹿撤县改区？官方回应：目前并无任何调整" target="_blank">张家口怀来、涿鹿撤县改区？官方回应：目前并无任何调整</a>
										<a href="http://n.cztv.com/news/12862917.html" title="杭州地铁维修工16年献出7个成年人的血量" target="_blank">杭州地铁维修工16年献出7个成年人的血量</a>
										<a href="http://n.cztv.com/news/12862914.html" title="重庆自动驾驶汽车“路测”全解密 路测包含重庆特色路段" target="_blank">重庆自动驾驶汽车“路测”全解密 路测包含重庆特色路段</a>
										<a href="http://n.cztv.com/news/12862912.html" title="食药监总局有关负责人解读“史上最严奶粉政策”" target="_blank">食药监总局有关负责人解读“史上最严奶粉政策”</a>
										<a href="http://n.cztv.com/news/12862910.html" title="洞庭湖畔芥菜“酸爽”海内外 特色产业助力乡村振兴" target="_blank">洞庭湖畔芥菜“酸爽”海内外 特色产业助力乡村振兴</a>
										<a href="http://n.cztv.com/news/12862893.html" title="陕西考古发现2000多年前秦国古酒" target="_blank">陕西考古发现2000多年前秦国古酒</a>
									</div>
				<div id="today_focus_roll_d"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	window.onload = function(){
		var speed=50;
		var speed_e=30; 
		var tab=document.getElementById("today_focus_roll_a");
		var tab1=document.getElementById("today_focus_roll_c");
		var tab2=document.getElementById("today_focus_roll_d");

		/*demo_a*/
		tab2.innerHTML=tab1.innerHTML;
		function Marquee(){
		if(tab2.offsetWidth-tab.scrollLeft<=0)
		tab.scrollLeft-=tab1.offsetWidth;
		else{
		tab.scrollLeft++;
		}
		}
		var MyMar=setInterval(Marquee,speed);
		tab.onmouseover=function() {clearInterval(MyMar)};
		tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
	}
	</script>
</div>-->
	

	

	
<div class="part_one overflow">
	<div class="leftbox fl">
		<div class="leaders">
			<ul>
								<li><span class="t1"><a href="http://www.cztv.com/cj" title="浙江省委书记车俊" target="_blank"><strong>浙江省委书记车俊</strong></a></span><span><a href="http://www.cztv.com/cj" title="浙江省委书记车俊" target="_blank">[新闻视频集]</a></span></li>
								<li><span class="t1"><a href="http://www.cztv.com/yuanjiajun" title="浙江省省长袁家军" target="_blank"><strong>浙江省省长袁家军</strong></a></span><span><a href="http://www.cztv.com/yuanjiajun" title="浙江省省长袁家军" target="_blank">[新闻视频集]</a></span></li>
								<li><span><a href="http://www.cztv.com/subject/tsjzg" title="图说我们的价值观" target="_blank">[图说我们的价值观]</a></span></li>
			</ul>
		</div>
		
		<div class="banner_voice_0731">
			<ul id="demo8">
								<li  li_duration="5"><a href="http://tv.cztv.com/zongyi/zt2018/wpdwp3/index.shtml" target="_blank" title="王牌对王牌3"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAyLzAyLzIzMDhjOGFkNGFkMzZlZGJiMmJhZDNmNjI1OGZiOTAzLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0yNDAsMTAw.jpg" alt="王牌对王牌3" /></a></li>
							</ul>
		</div>
				
		<div class="xiaowen">
			<h3><span class="more_2"><a href="http://tv.cztv.com/bulu" title="更多布噜制造" target="_blank">更多</a></span>布噜制造</h3>
			<div class="box1">
				<div class="pic"><a href="http://so.cztv.com/pc/s?wd=%E8%93%9D%E6%9C%8B%E5%8F%8B" title="戳我！给你看最八卦、最内涵、最及时的娱乐播报！" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA3LzE3L2I1YTM1ZjZiOGI2NzFkMzQ2NzRkY2FkODFjMTExNzllLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT05MCw3MA==.jpg" alt="戳我！给你看最八卦、最内涵、最及时的娱乐播报！" class="ss" /></a></div>
				<div class="txt"><a href="http://so.cztv.com/pc/s?wd=%E8%93%9D%E6%9C%8B%E5%8F%8B" title="戳我！给你看最八卦、最内涵、最及时的娱乐播报！" target="_blank">戳我！给你看最八卦、最内涵、最及时的娱乐播报！</a></div>
			</div>
			<div class="box2">
				<ul>
										<li><a href="http://tv.cztv.com/vplay/482305.html" title="张艺兴三种语言和天鹅聊天" target="_blank">张艺兴三种语言和天鹅聊天</a></li>
										<li><a href="http://tv.cztv.com/vplay/482766.html" title="王俊凯：跳雪运动了解一下" target="_blank">王俊凯：跳雪运动了解一下</a></li>
										<li><a href="http://tv.cztv.com/vplay/479549.html" title="这波“接地气”很迪丽热巴！" target="_blank">这波“接地气”很迪丽热巴！</a></li>
										<li><a href="http://tv.cztv.com/vplay/482359.html" title="吴磊北电三试仍紧张" target="_blank">吴磊北电三试仍紧张</a></li>
										<li><a href="http://tv.cztv.com/vplay/483152.html" title="胡一天“笑”果十足" target="_blank">胡一天“笑”果十足</a></li>
										<li><a href="http://tv.cztv.com/vplay/477020.html" title="易烊千玺的风度“绅士手”" target="_blank">易烊千玺的风度“绅士手”</a></li>
										<li><a href="http://tv.cztv.com/vplay/476053.html" title="杨洋：我要做红烧肉" target="_blank">杨洋：我要做红烧肉</a></li>
										<li><a href="http://tv.cztv.com/vplay/482711.html" title="张杰俞灏明唱《最美的太阳》" target="_blank">张杰俞灏明唱《最美的太阳》</a></li>
										<li><a href="http://tv.cztv.com/vplay/465934.html" title="刘昊然巴黎拍摄时尚大片" target="_blank">刘昊然巴黎拍摄时尚大片</a></li>
										<li><a href="http://tv.cztv.com/vplay/483113.html" title="这样的陈伟霆一定没见过" target="_blank">这样的陈伟霆一定没见过</a></li>
									</ul>
			</div>
		</div>

		<!--<div class="cztv_shoot">
			<h3><span class="more_2"><a href="http://act.cztv.com/" title="更多微摄力" target="_blank">更多</a></span><em>微摄力</em></h3>
			<div class="box1">
				<div class="pic"><a href="http://n.cztv.com/news2014/970200.html" title="“石斛花”随手拍 献给父亲的爱" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA2LzA5L2RhNTgzNmE3MzIyYjJiMmE0ZjEzMWVjMjNjOGRhNmY1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="“石斛花”随手拍 献给父亲的爱" class="ss" /><span></span></a></div>
				<div class="txt"><span class="title_shoot"><a href="http://n.cztv.com/news2014/970200.html" title="“石斛花”随手拍 献给父亲的爱" target="_blank">“石斛花”随手拍 献给父亲的爱</a></span><span class="upload"><a href="http://act.cztv.com/" title="我要上传" target="_blank">我要上传</a></span></div>
			</div>
			<div class="open_shoot">
				<div class="btn_close"></div>
				<div class="cztv_shoot_open">
					<h3 class="title_new"><span class="more_1"><a href="http://act.cztv.com/" title="更多" target="_blank">更多</a></span><span class="upload fr"><a href="http://act.cztv.com/" title="我要上传" target="_blank">我要上传</a></span><em>微摄力</em></h3>
					<div class="open_pic">
						<ul class="open_pic_noscroll_list">
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/970200.html" title="“石斛花”随手拍 献给父亲的爱" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA2LzA5L2RhNTgzNmE3MzIyYjJiMmE0ZjEzMWVjMjNjOGRhNmY1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="“石斛花”随手拍 献给父亲的爱" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/970200.html" title="“石斛花”随手拍 献给父亲的爱" target="_blank"><span class="t2">“石斛花”随手拍 献给父亲的爱</span></a></li>
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/953045.html" title="每日随拍之云海" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA1LzI2L2IyNTVlOTU0YjRiZThlZTk1ZTkzZjUyYmE3ZTNkM2UwLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="每日随拍之云海" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/953045.html" title="每日随拍之云海" target="_blank"><span class="t2">每日随拍之云海</span></a></li>
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/951742.html" title="每日随拍之蔚蓝" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA1LzI1L2JiNmIzY2JhYTYzODIwZWUwNWY2ODhhM2M3NDJjZDMwLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="每日随拍之蔚蓝" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/951742.html" title="每日随拍之蔚蓝" target="_blank"><span class="t2">每日随拍之蔚蓝</span></a></li>
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/947544.html" title="每日随拍之天际" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA1LzIyLzdjYTRiNWNmZWU2MTRkODkyMjg1MzgyMzExNjhiMmNjLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="每日随拍之天际" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/947544.html" title="每日随拍之天际" target="_blank"><span class="t2">每日随拍之天际</span></a></li>
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/947538.html" title="每日随拍之小巷" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA1LzIyL2FkM2IxYzY2NzAzZmI1ZTRhNWNjYzFhNjQyOTZlODE0LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="每日随拍之小巷" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/947538.html" title="每日随拍之小巷" target="_blank"><span class="t2">每日随拍之小巷</span></a></li>
														<li><div class="pic_size"><a href="http://n.cztv.com/news2014/927522.html" title="每日随拍之老树根" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNTA1LzE1LzQ1NmFhOWRlMTg0OGExMTk1ZDQ0M2U4OWZjYTAwZGE1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xNDQsMTA3.jpg" alt="每日随拍之老树根" class="ss" /></a></div><span class="t1"></span><a href="http://n.cztv.com/news2014/927522.html" title="每日随拍之老树根" target="_blank"><span class="t2">每日随拍之老树根</span></a></li>
													</ul>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(".cztv_shoot").mouseover(function(){
				$(".open_shoot").show();
			});
			$(".open_shoot").mouseleave(function(){
				$(".open_shoot").delay(200).hide();
			});
			$(".btn_close").click(function(){
				$(".open_shoot").hide();
			});
		</script>-->
		
		<div class="product" id="inner">
			<h3>全媒体产品</h3>
			<div class="hot-event">
				<div class="switch-tab">
										<a href="javascript:;" onclick="return false;" class="current">1</a>
										<a href="javascript:;" onclick="return false;" >2</a>
										<a href="javascript:;" onclick="return false;" >3</a>
										<a href="javascript:;" onclick="return false;" >4</a>
									</div>
								<div class="event-item" style="display:block;">
					<div class="pack">
						<div class="p1"><a href="http://www.cztv.com/app/download/chinablue/" title="中国蓝新闻APP全新上线" target="_blank"><img src="http://img01.cztv.com/201605/23/f6255f73a17eefe66934f39927f7a055.png" alt="中国蓝新闻APP全新上线" /></a></div>
						<dl class="p2">
							<dt><a href="http://www.cztv.com/app/download/chinablue/" title="中国蓝新闻APP全新上线" target="_blank">中国蓝新闻APP全新上线</a></dt>
							<dd></dd>
						</dl>
					</div>
				</div>
								<div class="event-item" style="display:none;">
					<div class="pack">
						<div class="p1"><a href="http://www.cztv.com/app/download/chinablue/" title="浙江手机台" target="_blank"><img src="http://img01.cztv.com/201403/20/002b7a6d4aee7b0f13b8715297c7d0fe.png" alt="浙江手机台" /></a></div>
						<dl class="p2">
							<dt><a href="http://www.cztv.com/app/download/chinablue/" title="浙江手机台" target="_blank">浙江手机台</a></dt>
							<dd></dd>
						</dl>
					</div>
				</div>
								<div class="event-item" style="display:none;">
					<div class="pack">
						<div class="p1"><a href="http://www.cztv.com/chinablue/" title="中国蓝微博平台" target="_blank"><img src="http://img01.cztv.com/201403/20/92606c50fc1f31c61eaca3c024dec289.png" alt="中国蓝微博平台" /></a></div>
						<dl class="p2">
							<dt><a href="http://www.cztv.com/chinablue/" title="中国蓝微博平台" target="_blank">中国蓝微博平台</a></dt>
							<dd></dd>
						</dl>
					</div>
				</div>
								<div class="event-item" style="display:none;">
					<div class="pack">
						<div class="p1"><a href="http://www.cztv.com/chinablue/" title="中国蓝微信平台" target="_blank"><img src="http://img01.cztv.com/201403/20/acc18b048547bd5f61eb8bbdb4609d07.png" alt="中国蓝微信平台" /></a></div>
						<dl class="p2">
							<dt><a href="http://www.cztv.com/chinablue/" title="中国蓝微信平台" target="_blank">中国蓝微信平台</a></dt>
							<dd></dd>
						</dl>
					</div>
				</div>
							</div>
		</div>
		<script type="text/javascript">
			var length = $('.switch-tab a').size();				
			$('#inner').nav({ t: 5000, a: 1000, l:length });
		</script>

		<div class="cztv_vote cz_vo_hei190">
			<h3 class="title_40"><span class="more_2"><a href="http://n.cztv.com/xldc/" title="更多新蓝民调汇" target="_blank">更多</a></span>新蓝<em>民调汇</em></h3>
			<dl class="new_height">
				<dt><a href="http://n.cztv.com/xldc/12862371.html" title="你渴望早“脱单”还是为爱情晚婚？" target="_blank">你渴望早“脱单”还是为爱情晚婚？</a></dt>
				<dd><span><a href="http://n.cztv.com/xldc/12862371.html" title="详情" target="_blank">[详情]</a></span></dd>
			</dl>
			<div class="list">				
				<iframe style="width:234px;height:81px" height="600" src="http://res.cztv.com/api/index.php?controller=vote&amp;action=showresult&amp;vote_id=2208" frameborder="0" width="300"></iframe>			</div>
		</div>

		<div class="exposure ex_heit225">
			<h3><span class="more_2"><a href="http://n.cztv.com/baoguang/" title="更多曝光台" target="_blank">更多</a></span>曝光台</h3>
			<div class="box1">
				<div class="pic"><a href="http://n.cztv.com/baoguang/12862993.html" title="丰胸机构做护理  碰到鼻子变形了" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzlmODgxMDE1NDE0YTUxZjMwNjlhZTZlZDFmNmZiN2ViLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT05MCw3MA==.jpg" alt="丰胸机构做护理  碰到鼻子变形了" class="ss" /></a></div>
				<div class="txt"><a href="http://n.cztv.com/baoguang/12862993.html" title="丰胸机构做护理  碰到鼻子变形了" target="_blank">丰胸机构做护理  碰到鼻子变形了</a></div>
			</div>
			<div class="box2">
				<ul>
										<li><a href="http://n.cztv.com/baoguang/12862994.html" title="“同程”报的“散客”  机位让给“团队”？" target="_blank">“同程”报的“散客”  机位让给“团队”？</a></li>
										<li><a href="http://n.cztv.com/baoguang/12862995.html" title="“以租代购”买宝马  几个月后不见了" target="_blank">“以租代购”买宝马  几个月后不见了</a></li>
										<li><a href="http://n.cztv.com/baoguang/12862996.html" title="年前寄出保健品  遗失后怎么买单" target="_blank">年前寄出保健品  遗失后怎么买单</a></li>
										<li><a href="http://n.cztv.com/baoguang/12862987.html" title="延迟交付七十多天 开发商拒付违约金？" target="_blank">延迟交付七十多天 开发商拒付违约金？</a></li>
									</ul>
			</div>
		</div>
	</div>

	<div class="centerbox fl">
		<div class="news_show">
			<h3 class="five"><span id="one1" class="on"><a onmouseover="setTab('one',1,5)" href="http://n.cztv.com/zhejiang/" title="浙江" target="_blank">浙江</a></span><span id="one2" ><a onmouseover="setTab('one',2,5)" href="http://n.cztv.com/national/" title="国内" target="_blank">国内</a></span><span id="one3" ><a onmouseover="setTab('one',3,5)" href="http://n.cztv.com/world/" title="国际" target="_blank">国际</a></span><span id="one4" ><a onmouseover="setTab('one',4,5)" href="http://n.cztv.com/dujia/" title="独家" target="_blank">独家</a></span><span id="one5" ><a onmouseover="setTab('one',5,5)" href="http://n.cztv.com/yaowen/" title="要闻" target="_blank">要闻</a></span></h3>
			<div class="hot_keywords"><a href="http://n.cztv.com/original" title="新蓝原创" class="" target="_blank">新蓝原创</a>|<a href="http://n.cztv.com/society/" title="新蓝网评" class="" target="_blank">新蓝网评</a>|<a href="http://www.cztv.com/videos/jrjj" title="今日聚焦" class="" target="_blank">今日聚焦</a>|<a href="http://www.cztv.com/topic2015/xlhp" title="新蓝航拍" class="" target="_blank">新蓝航拍</a></div>
						<div id="dsTitle_one_1" >
				<ul class="list">
										<li><a href="http://n.cztv.com/news/12862749.html" title="杭州要打造运河湾“达令港” 一核一岛两港两片区格局" class="icon_pic" target="_blank">杭州要打造运河湾“达令港” 一核一岛两港两片区格局</a></li>
										<li><a href="http://n.cztv.com/news/12862695.html" title="打通医养结合最后一公里 探营杭州文新街道长者中心" class="icon_pic" target="_blank">打通医养结合最后一公里 探营杭州文新街道长者中心</a></li>
										<li><a href="http://n.cztv.com/news/12862727.html" title="25万株郁金香齐盛开 杭州千岛湖畔也有了一个太子湾" class="icon_pic" target="_blank">25万株郁金香齐盛开 杭州千岛湖畔也有了一个太子湾</a></li>
										<li><a href="http://n.cztv.com/news/12862735.html" title="丽水89岁桂花爷爷15年培育2000株树苗 全部免费捐赠" class="icon_pic" target="_blank">丽水89岁桂花爷爷15年培育2000株树苗 全部免费捐赠</a></li>
										<li><a href="http://n.cztv.com/news/12862745.html" title="杭州桐庐匠人35年痴心制作木杆秤 最大称重600公斤" class="icon_pic" target="_blank">杭州桐庐匠人35年痴心制作木杆秤 最大称重600公斤</a></li>
										<li><a href="http://n.cztv.com/news/12862705.html" title="每月一张细腻传神的彩铅画 宁波女警绘出最诗意的母爱" class="icon_pic" target="_blank">每月一张细腻传神的彩铅画 宁波女警绘出最诗意的母爱</a></li>
										<li><a href="http://n.cztv.com/news/12862762.html" title="浙江女子办温情杂货铺 赚钱为器官捐献者的孩子助学" class="icon_pic" target="_blank">浙江女子办温情杂货铺 赚钱为器官捐献者的孩子助学</a></li>
										<li><a href="http://n.cztv.com/news/12862719.html" title="浙大教授开课讲中医药知识 学生炼丹做出古代脑白金" class="icon_pic" target="_blank">浙大教授开课讲中医药知识 学生炼丹做出古代脑白金</a></li>
										<li><a href="http://n.cztv.com/news/12862699.html" title="帮忙管账记账11年 孤寡老人摔了一跤背后牵出暖心故事" class="icon_pic" target="_blank">帮忙管账记账11年 孤寡老人摔了一跤背后牵出暖心故事</a></li>
										<li><a href="http://n.cztv.com/news/12862709.html" title="浙江语文老师写了本《海子传》 披露不少鲜为人知的细节" class="icon_pic" target="_blank">浙江语文老师写了本《海子传》 披露不少鲜为人知的细节</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/zhejiang/12862766.html" title="浙江教师增援阿克苏" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzFhMDM3OWIwNjk0ODk0ZWI3MjMyNzkyMzFkMGU3NDI1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="浙江教师增援阿克苏" class="ss" /></a></i><span><a href="http://n.cztv.com/zhejiang/12862766.html" title="浙江教师增援阿克苏" target="_blank">浙江教师增援阿克苏</a></span><a href="http://n.cztv.com/zhejiang/12862766.html" title="浙江教师增援阿克苏" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/zhejiang/12862764.html" title="南孟故里举行祭孟大典" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4L2VhZjFmZmNjNDliOGY4MzVlODE4YjVlNzJmYTliZTFmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="南孟故里举行祭孟大典" class="ss" /></a></i><span><a href="http://n.cztv.com/zhejiang/12862764.html" title="南孟故里举行祭孟大典" target="_blank">南孟故里举行祭孟大典</a></span><a href="http://n.cztv.com/zhejiang/12862764.html" title="南孟故里举行祭孟大典" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/zhejiang/12862765.html" title="首艘直达散货船交付" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4L2U4YTU1MzM0MzZmYjI5MWJiODIzMzkwOGQ5YzU4MTljLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="首艘直达散货船交付" class="ss" /></a></i><span><a href="http://n.cztv.com/zhejiang/12862765.html" title="首艘直达散货船交付" target="_blank">首艘直达散货船交付</a></span><a href="http://n.cztv.com/zhejiang/12862765.html" title="首艘直达散货船交付" target="_blank"><em class="player"></em></a></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/zhejiang/" title="浙江" target="_blank">更多浙江</a></span></div>
				</div>
			</div>
						<div id="dsTitle_one_2" class="dn">
				<ul class="list">
										<li><a href="http://n.cztv.com/news/12862753.html" title="连任国家主席——习近平引领中国走向强盛" class="" target="_blank">连任国家主席——习近平引领中国走向强盛</a></li>
										<li><a href="http://n.cztv.com/news/12862747.html" title="5月1日起在动车上吸烟的 180天内不得乘坐火车" class="icon_pic" target="_blank">5月1日起在动车上吸烟的 180天内不得乘坐火车</a></li>
										<li><a href="http://n.cztv.com/news/12862687.html" title="820万高校毕业生注意！这些就业优惠政策你知道吗?" class="icon_pic" target="_blank">820万高校毕业生注意！这些就业优惠政策你知道吗?</a></li>
										<li><a href="http://n.cztv.com/news/12862689.html" title="中国这种雷达领先全球!美国隐身飞机都&quot;慌&quot;了..." class="icon_pic" target="_blank">中国这种雷达领先全球!美国隐身飞机都&quot;慌&quot;了...</a></li>
										<li><a href="http://n.cztv.com/news/12862693.html" title="2017年新出生人口同比减少63万 生育危机是否存在？" class="" target="_blank">2017年新出生人口同比减少63万 生育危机是否存在？</a></li>
										<li><a href="http://n.cztv.com/news/12862691.html" title="最高法：限制失信被执行人进行不动产交易" class="icon_pic" target="_blank">最高法：限制失信被执行人进行不动产交易</a></li>
										<li><a href="http://n.cztv.com/news/12862760.html" title="父亲带4岁女儿骑行:因女儿攀比受触动,走遍大多数省份" class="icon_pic" target="_blank">父亲带4岁女儿骑行:因女儿攀比受触动,走遍大多数省份</a></li>
										<li><a href="http://n.cztv.com/news/12862711.html" title="“旅居养老”逐渐成为中国老年人生活新潮流" class="" target="_blank">“旅居养老”逐渐成为中国老年人生活新潮流</a></li>
										<li><a href="http://n.cztv.com/news/12862707.html" title="大学生情侣骑马上学？ 实际只是偶然遛马被拍上网" class="" target="_blank">大学生情侣骑马上学？ 实际只是偶然遛马被拍上网</a></li>
										<li><a href="http://n.cztv.com/news/12862713.html" title="大众回应途锐进水问题:发动机保修期免费延长两年" class="" target="_blank">大众回应途锐进水问题:发动机保修期免费延长两年</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/national/12862798.html" title="黄河全线开河" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzY4Mzk4NzVmMGZkMGUyZWQzZTVhZjEzNjU4ZjZiOTY1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="黄河全线开河" class="ss" /></a></i><span><a href="http://n.cztv.com/national/12862798.html" title="黄河全线开河" target="_blank">黄河全线开河</a></span><a href="http://n.cztv.com/national/12862798.html" title="黄河全线开河" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/national/12862796.html" title="云南大理樱花盛开" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzBlOTI2YzIxYmViNjY5NDYxNTcxMmNlZjkxNDllZjM1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="云南大理樱花盛开" class="ss" /></a></i><span><a href="http://n.cztv.com/national/12862796.html" title="云南大理樱花盛开" target="_blank">云南大理樱花盛开</a></span><a href="http://n.cztv.com/national/12862796.html" title="云南大理樱花盛开" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/national/12862797.html" title="广东万人闹“开耕” " target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzJiMmVkZWViYWIxYzA5ZmVjMDJkMDcyZDJmMzE0M2JmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="广东万人闹“开耕” " class="ss" /></a></i><span><a href="http://n.cztv.com/national/12862797.html" title="广东万人闹“开耕” " target="_blank">广东万人闹“开耕” </a></span><a href="http://n.cztv.com/national/12862797.html" title="广东万人闹“开耕” " target="_blank"><em class="player"></em></a></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/national/" title="国内" target="_blank">更多国内</a></span></div>
				</div>
			</div>
						<div id="dsTitle_one_3" class="dn">
				<ul class="list">
										<li><a href="http://n.cztv.com/news/12862805.html" title="全球43位顶尖经济学家警告特朗普政府勿打贸易战" class="" target="_blank">全球43位顶尖经济学家警告特朗普政府勿打贸易战</a></li>
										<li><a href="http://n.cztv.com/news/12862807.html" title="珠穆朗玛峰大扫除 总计将空运100多吨垃圾" class="" target="_blank">珠穆朗玛峰大扫除 总计将空运100多吨垃圾</a></li>
										<li><a href="http://n.cztv.com/news/12862799.html" title="印度“硅谷”遭遇水荒 或将“不适合居住”？" class="" target="_blank">印度“硅谷”遭遇水荒 或将“不适合居住”？</a></li>
										<li><a href="http://n.cztv.com/news/12862756.html" title="韩国万人高喊“放了朴槿惠！” 星条旗铺一地" class="" target="_blank">韩国万人高喊“放了朴槿惠！” 星条旗铺一地</a></li>
										<li><a href="http://n.cztv.com/news/12862743.html" title="“已经准备好！” “默克龙”誓言要重塑欧盟" class="" target="_blank">“已经准备好！” “默克龙”誓言要重塑欧盟</a></li>
										<li><a href="http://n.cztv.com/news/12862739.html" title="日本各地集会抗议森友文件篡改问题：高呼安倍下台" class="" target="_blank">日本各地集会抗议森友文件篡改问题：高呼安倍下台</a></li>
										<li><a href="http://n.cztv.com/news/12862725.html" title="普京在俄总统选举中领先 表示努力得到选民认可" class="" target="_blank">普京在俄总统选举中领先 表示努力得到选民认可</a></li>
										<li><a href="http://n.cztv.com/news/12862737.html" title="国际禁止化学武器组织将赴英调查间谍中毒事件" class="" target="_blank">国际禁止化学武器组织将赴英调查间谍中毒事件</a></li>
										<li><a href="http://n.cztv.com/news/12862729.html" title="阿富汗首都再遭两起炸弹袭击 致至少3死7伤" class="" target="_blank">阿富汗首都再遭两起炸弹袭击 致至少3死7伤</a></li>
										<li><a href="http://n.cztv.com/news/12862723.html" title="平昌冬残奥会落幕 北京文艺表演震撼全场" class="" target="_blank">平昌冬残奥会落幕 北京文艺表演震撼全场</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/news/12862793.html" title="澳大利亚现大面积山火" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzU0YWNjMDQwN2EyMzNmMTg3YTQyMDdkMjkyZGE4MWQ3LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="澳大利亚现大面积山火" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862793.html" title="澳大利亚现大面积山火" target="_blank">澳大利亚现大面积山火</a></span><a href="http://n.cztv.com/news/12862793.html" title="澳大利亚现大面积山火" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/news/12862794.html" title="叙库武改“游击战”" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5Lzg0Y2JjNjdiOGFkNzg2NTBmMGNhN2E5OTk0MjY2M2FjLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="叙库武改“游击战”" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862794.html" title="叙库武改“游击战”" target="_blank">叙库武改“游击战”</a></span><a href="http://n.cztv.com/news/12862794.html" title="叙库武改“游击战”" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/news/12862795.html" title="韩国平昌冬残奥会闭幕" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5L2ExYjdlNjA4NGM0N2Q1N2RjYWFkYmM0YmQwYThhNTdkLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="韩国平昌冬残奥会闭幕" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862795.html" title="韩国平昌冬残奥会闭幕" target="_blank">韩国平昌冬残奥会闭幕</a></span><a href="http://n.cztv.com/news/12862795.html" title="韩国平昌冬残奥会闭幕" target="_blank"><em class="player"></em></a></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/world/" title="国际" target="_blank">更多国际</a></span></div>
				</div>
			</div>
						<div id="dsTitle_one_4" class="dn">
				<ul class="list">
										<li><a href="http://n.cztv.com/news/12863023.html" title="时隔3天后 京东对六六投诉态度来了个大反转！" class="icon_video" target="_blank">时隔3天后 京东对六六投诉态度来了个大反转！</a></li>
										<li><a href="http://n.cztv.com/news/12863022.html" title="2岁女孩哭闹 遭美国西南航空赶下飞机？" class="icon_video" target="_blank">2岁女孩哭闹 遭美国西南航空赶下飞机？</a></li>
										<li><a href="http://n.cztv.com/news/12863139.html" title="宝马车突然“抖动” 她说：“跟青蛙跳一样……”" class="icon_video" target="_blank">宝马车突然“抖动” 她说：“跟青蛙跳一样……”</a></li>
										<li><a href="http://n.cztv.com/news/12863065.html" title="开车进了河里 车门打不开水漫到腿肚子上 村民热心相救" class="icon_video" target="_blank">开车进了河里 车门打不开水漫到腿肚子上 村民热心相救</a></li>
										<li><a href="http://n.cztv.com/news/12863064.html" title="减肥后反弹每斤罚50给店家 主要靠饿？她要求“自生自灭”" class="icon_video" target="_blank">减肥后反弹每斤罚50给店家 主要靠饿？她要求“自生自灭”</a></li>
										<li><a href="http://n.cztv.com/news/12863021.html" title="暖化了哺乳期女教师！衢州全市推广校内育婴室" class="icon_video" target="_blank">暖化了哺乳期女教师！衢州全市推广校内育婴室</a></li>
										<li><a href="http://n.cztv.com/news/12863019.html" title="网红“进口”减肥药产自农家小院 为出效果使用2倍禁药！" class="icon_video" target="_blank">网红“进口”减肥药产自农家小院 为出效果使用2倍禁药！</a></li>
										<li><a href="http://n.cztv.com/news/12862925.html" title="女子因病痛轻生 公安民警紧急搜救" class="icon_video" target="_blank">女子因病痛轻生 公安民警紧急搜救</a></li>
										<li><a href="http://n.cztv.com/news/12863041.html" title="晚托班两个9岁小姑娘打架  老师一步之遥竟没阻止？" class="icon_video" target="_blank">晚托班两个9岁小姑娘打架  老师一步之遥竟没阻止？</a></li>
										<li><a href="http://n.cztv.com/news/12862904.html" title="室内取暖出意外 家庭支离破碎 只因他做了这件事" class="icon_video" target="_blank">室内取暖出意外 家庭支离破碎 只因他做了这件事</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/news/12862978.html" title="开车进了河 村民相救" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzUyNTUxMTM3MWQzYjA0MDM1MmY2MDZiYjM1YzEyMWRmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="开车进了河 村民相救" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862978.html" title="开车进了河 村民相救" target="_blank">开车进了河 村民相救</a></span><a href="http://n.cztv.com/news/12862978.html" title="开车进了河 村民相救" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/news/12862975.html" title="未来三天阴雨主打" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4L2ZmODg1MjZkMWY3ZjQ5MTg2ZDc2OTE4MDIzZDUxYWQ1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="未来三天阴雨主打" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862975.html" title="未来三天阴雨主打" target="_blank">未来三天阴雨主打</a></span><a href="http://n.cztv.com/news/12862975.html" title="未来三天阴雨主打" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/news/12862974.html" title="开门撞电梯设计合理吗" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzE2ZTIxYWEyZWY1NWFlZTAzNjIxZWNkNWIyMjM5Y2Y2LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="开门撞电梯设计合理吗" class="ss" /></a></i><span><a href="http://n.cztv.com/news/12862974.html" title="开门撞电梯设计合理吗" target="_blank">开门撞电梯设计合理吗</a></span><a href="http://n.cztv.com/news/12862974.html" title="开门撞电梯设计合理吗" target="_blank"><em class="player"></em></a></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/dujia/" title="独家" target="_blank">更多独家</a></span></div>
				</div>
			</div>
						<div id="dsTitle_one_5" class="dn">
				<ul class="list">
										<li><a href="http://n.cztv.com/yaowen/12862490.html" title="记习近平当选国家主席、中央军委主席并进行宪法宣誓" class="" target="_blank">记习近平当选国家主席、中央军委主席并进行宪法宣誓</a></li>
										<li><a href="http://n.cztv.com/yaowen/12862488.html" title="一些国家领导人热烈祝贺习近平当选国家主席" class="" target="_blank">一些国家领导人热烈祝贺习近平当选国家主席</a></li>
										<li><a href="http://n.cztv.com/yaowen/12862486.html" title="社会各界热烈拥护习近平当选国家主席、中央军委主席" class="" target="_blank">社会各界热烈拥护习近平当选国家主席、中央军委主席</a></li>
										<li><a href="http://n.cztv.com/yaowen/12862411.html" title="习近平两会新语之“真”字篇" class="" target="_blank">习近平两会新语之“真”字篇</a></li>
										<li><a href="http://n.cztv.com/yaowen/12862011.html" title="【央视快评】你好 习主席！" class="icon_pic" target="_blank">【央视快评】你好 习主席！</a></li>
										<li><a href="http://n.cztv.com/yaowen/12862010.html" title="浙江代表团举行全体会议 审议监察法草案修改稿等" class="icon_pic" target="_blank">浙江代表团举行全体会议 审议监察法草案修改稿等</a></li>
										<li><a href="http://n.cztv.com/yaowen/12861926.html" title="号外！习近平全票当选国家主席、中央军委主席" class="icon_pic" target="_blank">号外！习近平全票当选国家主席、中央军委主席</a></li>
										<li><a href="http://n.cztv.com/yaowen/12861873.html" title="人民日报社论：国家的掌舵者 人民的领路人" class="" target="_blank">人民日报社论：国家的掌舵者 人民的领路人</a></li>
										<li><a href="http://n.cztv.com/yaowen/12861871.html" title="快讯：新当选的国家主席、中央军委主席习近平进行宪法宣誓" class="icon_video" target="_blank">快讯：新当选的国家主席、中央军委主席习近平进行宪法宣誓</a></li>
										<li><a href="http://n.cztv.com/yaowen/12861870.html" title="快讯：习近平全票当选为国家主席、中央军委主席" class="" target="_blank">快讯：习近平全票当选为国家主席、中央军委主席</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/yaowen/12862243.html" title="习近平同志简历" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4L2RiNTI4OTRkYWVjNGU2MTBjZDRmOGQxYzg3ZmVhY2RiLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="习近平同志简历" class="ss" /></a></i><span><a href="http://n.cztv.com/yaowen/12862243.html" title="习近平同志简历" target="_blank">习近平同志简历</a></span><a href="http://n.cztv.com/yaowen/12862243.html" title="习近平同志简历" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/yaowen/12862242.html" title="栗战书同志简历" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzBhZmZmNmQ2MDNhNmZmMmM5OGQxY2RlYjIxZjljODEwLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="栗战书同志简历" class="ss" /></a></i><span><a href="http://n.cztv.com/yaowen/12862242.html" title="栗战书同志简历" target="_blank">栗战书同志简历</a></span><a href="http://n.cztv.com/yaowen/12862242.html" title="栗战书同志简历" target="_blank"><em class="player"></em></a></li>
												<li><i><a href="http://n.cztv.com/yaowen/12862241.html" title="王岐山同志简历" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzFjZDIyMjEwOTg3ZDA5ZTMzMjc1ZTgyMzJlYjEyOGNmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="王岐山同志简历" class="ss" /></a></i><span><a href="http://n.cztv.com/yaowen/12862241.html" title="王岐山同志简历" target="_blank">王岐山同志简历</a></span><a href="http://n.cztv.com/yaowen/12862241.html" title="王岐山同志简历" target="_blank"><em class="player"></em></a></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/yaowen/" title="要闻" target="_blank">更多要闻</a></span></div>
				</div>
			</div>
					</div>

		<div class="news_show">
			<h3><span id="two1" class="on"><a onmouseover="setTab('two',1,3)" href="http://n.cztv.com/wy/" title="文娱" target="_blank">文娱</a></span><span id="two2" ><a onmouseover="setTab('two',2,3)" href="http://n.cztv.com/microfilm/" title="微电影" target="_blank">微电影</a></span><span id="two3" ><a onmouseover="setTab('two',3,3)" href="http://tv.cztv.com/zongyi/" title="综艺" target="_blank">综艺</a></span></h3>
						<div id="dsTitle_two_1" >
				<ul class="list">
										<li><a href="http://n.cztv.com/wy/12863182.html" title="黄子韬晒与表哥童年合照 小韬韬笑成表情包很可爱" class="icon_pic" target="_blank">黄子韬晒与表哥童年合照 小韬韬笑成表情包很可爱</a></li>
										<li><a href="http://n.cztv.com/wy/12863172.html" title="邓紫棋周杰伦穿相似款外套 笑侃“牛仔很忙”" class="icon_pic" target="_blank">邓紫棋周杰伦穿相似款外套 笑侃“牛仔很忙”</a></li>
										<li><a href="http://n.cztv.com/wy/12863160.html" title="郭书瑶曝素颜自拍引热议 网友惊呼认不出" class="icon_pic" target="_blank">郭书瑶曝素颜自拍引热议 网友惊呼认不出</a></li>
										<li><a href="http://n.cztv.com/wy/12863147.html" title="宋祖儿欧阳娜娜晒自拍合照 同玩杯子舞默契十足" class="icon_pic" target="_blank">宋祖儿欧阳娜娜晒自拍合照 同玩杯子舞默契十足</a></li>
										<li><a href="http://n.cztv.com/wy/12863146.html" title="《高能少年团》云南录制 许魏洲现身首录电视综艺" class="icon_pic" target="_blank">《高能少年团》云南录制 许魏洲现身首录电视综艺</a></li>
										<li><a href="http://n.cztv.com/wy/12863141.html" title="做厨师还被王菲喂胖 37岁谢霆锋终于有了小肚腩" class="icon_pic" target="_blank">做厨师还被王菲喂胖 37岁谢霆锋终于有了小肚腩</a></li>
										<li><a href="http://n.cztv.com/wy/12863136.html" title="哈里王子5月大婚拒签婚前协议 2亿多身家不设防" class="icon_pic" target="_blank">哈里王子5月大婚拒签婚前协议 2亿多身家不设防</a></li>
										<li><a href="http://n.cztv.com/wy/12863132.html" title="赵薇现身香港导演协会春茗 晒了张合照被指有心机" class="icon_pic" target="_blank">赵薇现身香港导演协会春茗 晒了张合照被指有心机</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://n.cztv.com/wy/12863118.html" title="范冰冰李晨8月大婚？" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzdiOGE2ODgzNTQ3YWYwZGFiYTE4MWQ2YTdiNTAxODcwLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="范冰冰李晨8月大婚？" class="ss" /></a></i><span><a href="http://n.cztv.com/wy/12863118.html" title="范冰冰李晨8月大婚？" target="_blank">范冰冰李晨8月大婚？</a></span></li>
												<li><i><a href="http://n.cztv.com/wy/12863117.html" title="谢依霖无预警宣布婚讯" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzJjZDk1MzFmYzc0NGUyZjllNDdjOWU4NmY5ZDFmY2IyLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="谢依霖无预警宣布婚讯" class="ss" /></a></i><span><a href="http://n.cztv.com/wy/12863117.html" title="谢依霖无预警宣布婚讯" target="_blank">谢依霖无预警宣布婚讯</a></span></li>
												<li><i><a href="http://n.cztv.com/wy/12863116.html" title="《甜蜜暴击》首发预告" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5Lzk2YzUzZWNmOWQzYmY5MTYyMjEzNTNhNTk3MTg3ZmNkLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="《甜蜜暴击》首发预告" class="ss" /></a></i><span><a href="http://n.cztv.com/wy/12863116.html" title="《甜蜜暴击》首发预告" target="_blank">《甜蜜暴击》首发预告</a></span></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/wy/" title="文娱" target="_blank">更多文娱</a></span></div>
				</div>
			</div>
						<div id="dsTitle_two_2" class="dn">
				<ul class="list">
										<li><a href="http://mhudong.cztv.com/249539" title="2017中国梦（浙江）网络视频大赛圆满落幕" class="addblod" target="_blank">2017中国梦（浙江）网络视频大赛圆满落幕</a></li>
										<li><a href="http://n.cztv.com/microfilm/12852051.html" title="魔术师Yif与SNH48成员合作唯美魔幻微电影" class="" target="_blank">魔术师Yif与SNH48成员合作唯美魔幻微电影</a></li>
										<li><a href="http://n.cztv.com/microfilm/12848541.html" title="首部垃圾分类公益环保微电影《习惯·爱》首映" class="" target="_blank">首部垃圾分类公益环保微电影《习惯·爱》首映</a></li>
										<li><a href="http://n.cztv.com/microfilm/12822624.html" title="李乃文出演公益微电影 呼吁关爱阿尔茨海默症" class="" target="_blank">李乃文出演公益微电影 呼吁关爱阿尔茨海默症</a></li>
										<li><a href="http://n.cztv.com/microfilm/12796040.html" title="科比谈微电影冲击奥斯卡会比任何奖都有意义" class="" target="_blank">科比谈微电影冲击奥斯卡会比任何奖都有意义</a></li>
										<li><a href="http://n.cztv.com/microfilm/12780244.html" title="林俊杰将发新概念专辑 拍微电影《回家的路》" class="" target="_blank">林俊杰将发新概念专辑 拍微电影《回家的路》</a></li>
										<li><a href="http://n.cztv.com/microfilm/12765944.html" title=" OPPO牵手周杰伦催泪上演《最长的电影》" class="" target="_blank"> OPPO牵手周杰伦催泪上演《最长的电影》</a></li>
										<li><a href="http://n.cztv.com/microfilm/12753964.html" title="超模雎晓雯尝试微电影 搭档李易峰演任性女友" class="" target="_blank">超模雎晓雯尝试微电影 搭档李易峰演任性女友</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://mhudong.cztv.com/250004?vid=1787" title="小小" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE2L2U3ZjM5NGQ0NmUzYTM1MjJmZjgxOTI0NzdmNTZmMmVkLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="小小" class="ss" /></a></i><span><a href="http://mhudong.cztv.com/250004?vid=1787" title="小小" target="_blank">小小</a></span></li>
												<li><i><a href="http://mhudong.cztv.com/250004?vid=1569" title="喊你一声师傅" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE2Lzg3MmFjYTU0YTg4ZWIwMjJmZDU5YzZlODljOGU0MjhkLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="喊你一声师傅" class="ss" /></a></i><span><a href="http://mhudong.cztv.com/250004?vid=1569" title="喊你一声师傅" target="_blank">喊你一声师傅</a></span></li>
												<li><i><a href="http://mhudong.cztv.com/250004?vid=2910" title="蛙人" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE0LzgwNDUwODljN2IyMjJlYmNmMGJmMWNjY2M3YTk1ZmYxLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="蛙人" class="ss" /></a></i><span><a href="http://mhudong.cztv.com/250004?vid=2910" title="蛙人" target="_blank">蛙人</a></span></li>
											</ul>
					<div class="box1"><span><a href="http://n.cztv.com/microfilm/" title="微电影" target="_blank">更多微电影</a></span></div>
				</div>
			</div>
						<div id="dsTitle_two_3" class="dn">
				<ul class="list">
										<li><a href="http://tv.cztv.com/vplay/481101.html" title="《王牌对王牌3》张国立邓婕补办婚礼 唐国强还原孔明" class="icon_video" target="_blank">《王牌对王牌3》张国立邓婕补办婚礼 唐国强还原孔明</a></li>
										<li><a href="http://tv.cztv.com/vplay/481143.html" title="《二十四小时3》胡一天魏大勋跳伦巴 熊梓淇上演《喜剧之王》" class="icon_video" target="_blank">《二十四小时3》胡一天魏大勋跳伦巴 熊梓淇上演《喜剧之王》</a></li>
										<li><a href="http://tv.cztv.com/vplay/481471.html" title="《异口同声》范玮琪“嫌弃”黑人声音 林宥嘉顽皮分享模仿秘诀" class="icon_video" target="_blank">《异口同声》范玮琪“嫌弃”黑人声音 林宥嘉顽皮分享模仿秘诀</a></li>
										<li><a href="http://tv.cztv.com/vplay/479099.html" title="《中国梦想秀10》周笔畅助力聋哑姑娘 爷爷跑团欲破世界记录" class="icon_video" target="_blank">《中国梦想秀10》周笔畅助力聋哑姑娘 爷爷跑团欲破世界记录</a></li>
										<li><a href="http://tv.cztv.com/vplay/478208.html" title="《王牌对王牌3》童年霸屏热剧再现王牌 老戏骨重聚欢乐闹元宵" class="icon_video" target="_blank">《王牌对王牌3》童年霸屏热剧再现王牌 老戏骨重聚欢乐闹元宵</a></li>
										<li><a href="http://tv.cztv.com/vplay/478256.html" title="《二十四小时3》胡一天唱《当爱已成往事》“拯救”林允" class="icon_video" target="_blank">《二十四小时3》胡一天唱《当爱已成往事》“拯救”林允</a></li>
										<li><a href="http://tv.cztv.com/vplay/478640.html" title="《异口同声》赵传“失去摇滚灵魂” 辛晓琪忆与张国荣合作时光" class="icon_video" target="_blank">《异口同声》赵传“失去摇滚灵魂” 辛晓琪忆与张国荣合作时光</a></li>
										<li><a href="http://tv.cztv.com/vplay/475134.html" title="《王牌对王牌3》谁更帅？沈腾曝小鲜肉帅照“叫板”王源" class="icon_video" target="_blank">《王牌对王牌3》谁更帅？沈腾曝小鲜肉帅照“叫板”王源</a></li>
									</ul>
				<div class="news_pic">
					<ul class="overflow">
												<li><i><a href="http://tv.cztv.com/zongyi/zt2018/wpdwp3/index.shtml" title="《王牌对王牌》" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAyLzA1LzQwNzJmMWNiMDM3M2JhOTc4YzM2MjdhZDM2NTUzNjNhLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="《王牌对王牌》" class="ss" /></a></i><span><a href="http://tv.cztv.com/zongyi/zt2018/wpdwp3/index.shtml" title="《王牌对王牌》" target="_blank">《王牌对王牌》</a></span></li>
												<li><i><a href="http://tv.cztv.com/zongyi/zt2018/24hours3/index.shtml" title="《二十四小时》" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAyLzA1Lzc0ODAzYTAxYzFmZWI2YjVlYzUwYzc0ZjkyZGNhODhmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="《二十四小时》" class="ss" /></a></i><span><a href="http://tv.cztv.com/zongyi/zt2018/24hours3/index.shtml" title="《二十四小时》" target="_blank">《二十四小时》</a></span></li>
												<li><i><a href="http://tv.cztv.com/zongyi/zt2017/dreamySoundSec/index.shtml" title="《梦想的声音2》" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNzExLzE3L2Y0ZDM2OWRhOTQxYTc3MjZkODRlYTNiNDZlNjYzNTFlLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsOTQ=.jpg" alt="《梦想的声音2》" class="ss" /></a></i><span><a href="http://tv.cztv.com/zongyi/zt2017/dreamySoundSec/index.shtml" title="《梦想的声音2》" target="_blank">《梦想的声音2》</a></span></li>
											</ul>
					<div class="box1"><span><a href="http://tv.cztv.com/zongyi/" title="综艺" target="_blank">更多综艺</a></span></div>
				</div>
			</div>
					</div>
		
		<div class="ad_list">
			<div class="box_list fl">
				<!-- 57560306：新蓝网首页文字链广告右_old 类型：固定 尺寸：190x0-->
				<script type="text/javascript">
				_acM({aid:"mm_16522105_14568836_57560306",format:1,mode:1,gid:1,sendkeywords:1,sendreferer:1,serverbaseurl:"afpeng.alimama.com/"});
				</script>			
			</div>
			<div class="box_list fr">
				<!-- 57560307：新蓝网首页文字链广告左_old 类型：固定 尺寸：190x0-->
				<script type="text/javascript">
				_acM({aid:"mm_16522105_14568836_57560307",format:1,mode:1,gid:1,sendkeywords:1,sendreferer:1,serverbaseurl:"afpeng.alimama.com/"});
				</script>
			</div>
		</div>

	</div>
	<div class="rightbox fr">
								<div class="roll_photo" id="rollPhotoDiv" >
				<div id="news_top" class="pic_news">
					<ul>
						<li style="width:0; height:0; padding:0; border:0;"></li>
												<li id="one1"><b></b> <a href="javascript:void(0);" title="新蓝网"></a></li>
												<li id="one2"><b></b> <a href="javascript:void(0);" title="新蓝网"></a></li>
												<li id="one3"><b></b> <a href="javascript:void(0);" title="新蓝网"></a></li>
												<li id="one4"><b></b> <a href="javascript:void(0);" title="新蓝网"></a></li>
												<li id="one5"><b></b> <a href="javascript:void(0);" title="新蓝网"></a></li>
											</ul>
					<div style="display: none"></div>
										<div class="pack"><a href="http://n.cztv.com/news/12862846.html" title="耗时4个多月 福建土楼被搬到温州" target="_blank"><img alt="耗时4个多月 福建土楼被搬到温州" src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzM1OTkwYzM0MTA1NTMzNGFhZTkzMjliZTAzZWJkOWRmLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsMTg2.jpg" /></a> <span class="png_bg"> <a href="http://n.cztv.com/news/12862846.html" title="耗时4个多月 福建土楼被搬到温州" target="_blank">耗时4个多月 福建土楼被搬到温州</a></span></div>
										<div class="pack"><a href="http://n.cztv.com/wy/12863119.html" title="盘点励志剧中出色表现的女星" target="_blank"><img alt="盘点励志剧中出色表现的女星" src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzZmMDRiZjAyZWFlMThhYjA4MDM3YjUxYjJkMTRmNDE0LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsMTg2.jpg" /></a> <span class="png_bg"> <a href="http://n.cztv.com/wy/12863119.html" title="盘点励志剧中出色表现的女星" target="_blank">盘点励志剧中出色表现的女星</a></span></div>
										<div class="pack"><a href="http://tv.cztv.com/vplay/479050.html" title="解救面瘫！请开始你的表演" target="_blank"><img alt="解救面瘫！请开始你的表演" src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzA5LzFlMWIzYTQ2NzE5NjUzMmJhMDJmNGM5MzEwNGMwNmVhLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsMTg2.jpg" /></a> <span class="png_bg"> <a href="http://tv.cztv.com/vplay/479050.html" title="解救面瘫！请开始你的表演" target="_blank">解救面瘫！请开始你的表演</a></span></div>
										<div class="pack"><a href="http://mhudong.cztv.com/250004?vid=14673" title="微电影赏析之《边境线》" target="_blank"><img alt="微电影赏析之《边境线》" src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE2LzU3ODI3ODZiNjM0MTk3MmJjNGVkZTRhZmYzYzYzM2EwLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsMTg2.jpg" /></a> <span class="png_bg"> <a href="http://mhudong.cztv.com/250004?vid=14673" title="微电影赏析之《边境线》" target="_blank">微电影赏析之《边境线》</a></span></div>
										<div class="pack"><a href="http://n.cztv.com/photography/" title="考古发现2000多年前秦国古酒" target="_blank"><img alt="考古发现2000多年前秦国古酒" src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE5LzQwMzFlMWJiYzg0NmZkOTM4MGEzYjU2NGZkZGM1NGU1LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsMTg2.jpg" /></a> <span class="png_bg"> <a href="http://n.cztv.com/photography/" title="考古发现2000多年前秦国古酒" target="_blank">考古发现2000多年前秦国古酒</a></span></div>
									</div>
				<script>
						var Tags=document.getElementById('news_top').getElementsByTagName('li'); 
						var TagsCnt=document.getElementById('news_top').getElementsByTagName('div'); 

						var len=Tags.length; 
						var flag=1;//修改默认值
						var b = 1;
						for(var i=1;i<len;i++){
							//setTimeout('changeNav('+i+')',5000);
							Tags[i].value = i;
							Tags[i].onmouseover=function(){
								changeNav(this.value);
								window.clearInterval(timer2);
							}; 

							Tags[i].onmouseout=function(){
								changeNav(this.value);
								b = this.value;
								timer2=setInterval('aa()',5000);
							};
							TagsCnt[i].className='undis';

							TagsCnt[i].onmouseover=function(){
								window.clearInterval(timer2);
							};

							TagsCnt[i].onmouseout=function(){
								timer2=setInterval('aa()',5000);
							};
						}

						Tags[flag].className='on';
						TagsCnt[flag].className='dis';


						function changeNav(v){	
							Tags[flag].className='';
							TagsCnt[flag].className='undis';
							flag=v;	
							Tags[v].className='on';
							TagsCnt[v].className='dis';
						}

						function aa()
						{
							//alert(b);
							//var b = a;
							if(b>=5){
								b = 1;
							}
							else
							{
								b++;
							}
							changeNav(Tags[b].value);
						//changeNav(Tags[b].value)
						}
						timer2=setInterval('aa()',5000);
				</script> 
			</div>
		
		<div class="act_list">
			<h3><span id="three1" class="on"><a onmouseover="setTab('three', 1, 2)" href="http://act.cztv.com/" title="新蓝活动" target="_blank">新蓝活动</a></span><span id="three2" ><a onmouseover="setTab('three', 2, 2)" href="http://n.cztv.com/act/pdhd/" title="频道活动" target="_blank">频道活动</a></span><em><a href="http://www.cztv.com/s/2013/tvlive/" target="_blank" title="新蓝直播间">[新蓝直播间]</a></em></h3>
						<div id="dsTitle_three_1" >
									<div class="box1"><a href="http://www.cztv.com/subject/yxzj" title="“见心•见美”2017影像浙江摄影大赛" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNzExLzE3L2VhZjdkZWZkZDFlOTBiODkxOTFhYzJhMGJjYjBjNjMxLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsNjA=.jpg" alt="“见心•见美”2017影像浙江摄影大赛" /><span>“见心•见美”2017影像浙江摄影大赛</span></a></div>
								<div class="box2">
					<ul>
												<li><a href="http://mhudong.cztv.com/249539" title="2017中国梦（浙江）网络视频大赛 圆满落幕" target="_blank">2017中国梦（浙江）网络视频大赛 圆满落幕</a></li>
												<li><a href="http://www.cztv.com/subject/dylh" title="2017中国舟山“岛语蓝海”微视频大赛" target="_blank">2017中国舟山“岛语蓝海”微视频大赛</a></li>
												<li><a href="http://n.cztv.com/news/12587381.html" title="首届公益视频短片大赛获奖作品公示" target="_blank">首届公益视频短片大赛获奖作品公示</a></li>
												<li><a href="http://mhudong.cztv.com/245412" title="首届公益视频短片大赛" target="_blank">首届公益视频短片大赛</a></li>
												<li><a href="http://www.cztv.com/subject/txp" title="儿童版大电影《天仙配》小演员海选" target="_blank">儿童版大电影《天仙配》小演员海选</a></li>
												<li><a href="http://mhudong.cztv.com/247667" title="第四届浙江省微电影大赛" target="_blank">第四届浙江省微电影大赛</a></li>
											</ul>
				</div>
				<div class="box3"><span><a href="http://act.cztv.com/" title="更多新蓝活动" target="_blank">更多新蓝活动</a></span></div>
			</div>
						<div id="dsTitle_three_2" class="dn">
									<div class="box1"><a href="http://n.cztv.com/news/12860309.html" title="2018浙江汽车消费质量报告会" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE2LzMwNmE3ODk0NTk4MzFhNTAwZDgwNmViYzlhMWZkMTAxLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0zMDAsNjA=.jpg" alt="2018浙江汽车消费质量报告会" /><span>2018浙江汽车消费质量报告会</span></a></div>
								<div class="box2">
					<ul>
												<li><a href="http://n.cztv.com/news/12860346.html" title="第二届中国（浙江）放心居住服务月活动启动！" target="_blank">第二届中国（浙江）放心居住服务月活动启动！</a></li>
												<li><a href="http://www.cztv.com/subject/wmcx" title="2017年年度交通事故警示榜、交通事例文明榜" target="_blank">2017年年度交通事故警示榜、交通事例文明榜</a></li>
												<li><a href="http://www.cztv.com/subject/zmzjr" title="2017年度浙江骄傲人物评选活动投票入口" target="_blank">2017年度浙江骄傲人物评选活动投票入口</a></li>
												<li><a href="http://www.cztv.com/subject/jnj" title="2017年度浙江新农村建设带头人“金牛奖”评选" target="_blank">2017年度浙江新农村建设带头人“金牛奖”评选</a></li>
												<li><a href="http://www.cztv.com/subject/xrmbg" title="向人民报告" target="_blank">向人民报告</a></li>
												<li><a href="http://www.cztv.com/topic2016/zglz" title="对话县市区当家人—全媒体访谈节目" target="_blank">对话县市区当家人—全媒体访谈节目</a></li>
											</ul>
				</div>
				<div class="box3"><span><a href="http://n.cztv.com/act/pdhd/" title="更多频道活动" target="_blank">更多频道活动</a></span></div>
			</div>
					</div>

		<div class="topten" id="host_list">
			<h3><em>排行榜</em></h3>
			<div class="bx_wrap">
				<div class="bx_container">
					<ul id="demo2" class="topten_list">
												<li>
														<div class="topten_box fl">
								<div class="p1">栏目排行榜</div>
																<div class="p2"><span class="n1">1</span><span class="n4"><a href="http://www.cztv.com/videos/zjxwlb" title="浙江新闻联播" target="_blank">浙江新闻联播</a></span></div>
																<div class="p2"><span class="n2">2</span><span class="n4"><a href="http://www.cztv.com/videos/xwsyd" title="新闻深一度" target="_blank">新闻深一度</a></span></div>
																<div class="p2"><span class="n2">3</span><span class="n4"><a href="http://www.cztv.com/videos/jdb" title="九点半" target="_blank">九点半</a></span></div>
																<div class="p2"><span class="n3">4</span><span class="n4"><a href="http://www.cztv.com/videos/1818hjy" title="1818黄金眼" target="_blank">1818黄金眼</a></span></div>
																<div class="p2"><span class="n3">5</span><span class="n4"><a href="http://www.cztv.com/videos/xqrx" title="小强热线" target="_blank">小强热线</a></span></div>
															</div>
														<div class="topten_box fr">
								<div class="p1">主持人排行榜</div>
																<div class="p2"><span class="n1">1</span><span class="n4"><a href="http://www.cztv.com/zrtghost/ztv1/huashao/" title="浙江卫视 华少" target="_blank">浙江卫视 华少</a></span></div>
																<div class="p2"><span class="n2">2</span><span class="n4"><a href="http://www.cztv.com/zrtghost/ztv1/yy/" title="浙江卫视 伊一" target="_blank">浙江卫视 伊一</a></span></div>
																<div class="p2"><span class="n2">3</span><span class="n4"><a href="http://www.cztv.com/zrtghost/ztv2/fdj/" title="钱江都市 范大姐" target="_blank">钱江都市 范大姐</a></span></div>
																<div class="p2"><span class="n3">4</span><span class="n4"><a href="http://www.cztv.com/zrtghost/ztv4/xq/" title="教育科技 小强" target="_blank">教育科技 小强</a></span></div>
																<div class="p2"><span class="n3">5</span><span class="n4"><a href="http://www.cztv.com/zrtghost/ztv6/ly/" title="民生休闲 李悦" target="_blank">民生休闲 李悦</a></span></div>
															</div>
													</li>
											</ul>
				</div>
			</div>
		</div>
		
		<div class="life">
			<h3><span></span><em>乐活</em></h3>
			<div class="box1">
				<div class="pic"><a href="http://n.cztv.com/news/12635179.html" title="「酸甜苦辣，若长良川」：舌尖上的日料" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxNzA4LzE0L2YzMTRiNzI4YjEwZjc1ZjgzNTM0MDBlOWU1Njg2NTc2LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMjUsODA=.jpg" alt="「酸甜苦辣，若长良川」：舌尖上的日料" class="ss" /></a></div>
				<dl class="txt">
					<dt><a href="http://n.cztv.com/news/12635179.html" title="「酸甜苦辣，若长良川」：舌尖上的日料" target="_blank">「酸甜苦辣，若长良川」：舌尖上的日料</a></dt>
					<dd>日料则是有一种特殊的气氛魔力。推开一扇木门...<span><a href="http://n.cztv.com/news/12635179.html" title="详细" target="_blank">[详细]</a></span></dd>
				</dl>
			</div>
			<div class="box2">
				<ul>
										<li><a href="http://n.cztv.com/news/12635216.html" title="你为什么瘦不下来？" target="_blank">你为什么瘦不下来？</a></li>
										<li><a href="http://n.cztv.com/news/12738622.html" title="房天下2018校园招聘计划启动 11月23日我在浙大等你" target="_blank">房天下2018校园招聘计划启动 11月23日我在浙大等你</a></li>
										<li><a href="http://n.cztv.com/news/12666829.html" title="喜迎金色十年，细说启蓝“旅游”“文化”无尽想象" target="_blank">喜迎金色十年，细说启蓝“旅游”“文化”无尽想象</a></li>
										<li><a href="http://n.cztv.com/news/12666823.html" title="我用十分钟做了一份满分试卷……" target="_blank">我用十分钟做了一份满分试卷……</a></li>
										<li><a href="http://n.cztv.com/news/12635220.html" title="“汽车租赁”新规发布，启蓝如何把握市场风口？" target="_blank">“汽车租赁”新规发布，启蓝如何把握市场风口？</a></li>
									</ul>
			</div>
			<div class="box3"><span><a href="http://happylife.cztv.com" title="进入乐活频道" target="_blank">进入乐活频道</a></span></div>
		</div>

	</div>
</div>

<div class="anner_002">
	<div class="ad1"><!-- 61760220：新蓝网首页banenr2（左） 类型：固定 尺寸：240x100-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61760220",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></div>
	<div class="acd2"><!-- 61772095：新蓝网首页banenr2（中） 类型：固定 尺寸：420x100-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61772095",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></div>
	<div class="acd3"><!-- 61776072：新蓝网首页banenr2（右） 类型：固定 尺寸：300x100-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61776072",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></div>
</div>
<!-- 轮播广告js代码 -->
	<script type="text/javascript">
		$(function(){
		adScroll($("#adScroll"));
		adScroll($("#adScroll2"));
		adScroll($("#adScroll3"));
		adScroll($("#adScroll4"));
		adScroll($("#adScroll5"));
		
		function adScroll(cont){			
			cont.find("ul.img img").eq(0).fadeIn();
			var i = 1;
			if(cont.find("ul.img li").length == 1){
				return false;
			}else{
				setInterval(function(){
						if(i >= cont.find("ul.img li").length)
							i = 0;
						cont.find("li").find("img").fadeOut("fast");
						cont.find("li").css({"z-index":10});
						var _ele = cont.find("li").eq(i++);
						_ele.css({"z-index":100});
						_ele.find("img").fadeIn();
					},3000)
				}
			}
		})
	</script>
<div class="part_two overflow">
	<div class="item_one fl" style="margin-right:20px;">
		<h3><span></span><div class="icon_zs"><em>浙商</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://n.cztv.com/news/12862345.html" title="南美闯荡半辈子 这位浙商回国开出了浙中南最大商贸城" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE4LzRkODY0OGZiOTY2Yjc0ZGZlM2Y0YTM1ZWRkMTY5ODZhLmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="南美闯荡半辈子 这位浙商回国开出了浙中南最大商贸城" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://n.cztv.com/news/12862345.html" title="南美闯荡半辈子 这位浙商回国开出了浙中南最大商贸城" target="_blank">南美闯荡半辈子 这位浙商回国开出了浙中南最大商贸城</a></dt>
				<dd>孙华凯的祖父和父亲都是资深旅巴西华侨，在他...<span><a href="http://n.cztv.com/news/12862345.html" title="南美闯荡半辈子 这位浙商回国开出了浙中南最大商贸城" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
												<li><a href="http://n.cztv.com/news/12862342.html" title="陈乃科：争取在丽水举办国际进口博览会" target="_blank">陈乃科：争取在丽水举办国际进口博览会</a></li>
												<li><a href="http://n.cztv.com/news/12862338.html" title="背靠祖国很自豪！海外浙商盛赞中国新时代" target="_blank">背靠祖国很自豪！海外浙商盛赞中国新时代</a></li>
												<li><a href="http://n.cztv.com/news/12862325.html" title="咬定青山不放松 让浙江制造&quot;颜值&quot;更高" target="_blank">咬定青山不放松 让浙江制造&quot;颜值&quot;更高</a></li>
												<li><a href="http://n.cztv.com/news/12862319.html" title="打造杭州湾 “数字化”湾区" target="_blank">打造杭州湾 “数字化”湾区</a></li>
												<li><a href="http://n.cztv.com/news/12861805.html" title="浙江这两家本土企业 为何能被苹果选为供应商？" target="_blank">浙江这两家本土企业 为何能被苹果选为供应商？</a></li>
												<li><a href="http://n.cztv.com/news/12861798.html" title="跨境电商企业创办不足5年 纷纷成为估值1亿美元的“准独角兽”" target="_blank">跨境电商企业创办不足5年 纷纷成为估值1亿美元的“准独角兽”</a></li>
							</ul>
					</div>
		<div class="box3"><span><a href="http://www.cztv.com/subject/zspd/" title="进入浙商频道" target="_blank">进入浙商频道</a></span></div>
	</div>

		<div class="item_one fl">
		<h3><span></span><div class="icon_al"><em>中国蓝TV</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://tv.cztv.com/vplay/477115.html" title="《凤求凰》引领2018早春发型潮流？" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzAyL2E0NGVlNWUwMTJmOTFhOTQ0Nzc0ODk2NDk1MjRmZDQ5LmpwZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="《凤求凰》引领2018早春发型潮流？" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://tv.cztv.com/vplay/477115.html" title="《凤求凰》引领2018早春发型潮流？" target="_blank">《凤求凰》引领2018早春发型潮流？</a></dt>
				<dd>关晓彤：别低头“缝纫机”会掉！<span><a href="http://tv.cztv.com/vplay/477115.html" title="《凤求凰》引领2018早春发型潮流？" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
								<li><a href="http://tv.cztv.com/vplay/475031.html" title="上班提不起劲？刘昊然吴磊来撩你！" target="_blank">上班提不起劲？刘昊然吴磊来撩你！</a></li>
								<li><a href="http://tv.cztv.com/vplay/474920.html" title="年度“土味”歌单出炉！没听过算我输" target="_blank">年度“土味”歌单出炉！没听过算我输</a></li>
								<li><a href="http://tv.cztv.com/vplay/476503.html" title="拥有大长腿是怎样一种感受？" target="_blank">拥有大长腿是怎样一种感受？</a></li>
								<li><a href="http://tv.cztv.com/vplay/471985.html" title="有一种魅力叫做柳岩 性感女神全新定义" target="_blank">有一种魅力叫做柳岩 性感女神全新定义</a></li>
								<li><a href="http://tv.cztv.com/vplay/471643.html" title="阿娇晒超大钻戒被男友求婚 老板送豪宅当嫁妆" target="_blank">阿娇晒超大钻戒被男友求婚 老板送豪宅当嫁妆</a></li>
								<li><a href="http://tv.cztv.com/vplay/469964.html" title="“老鲜肉”潘粤明有的不只是演技！" target="_blank">“老鲜肉”潘粤明有的不只是演技！</a></li>
							</ul>
		</div>
				<div class="box3"><span><a href="http://tv.cztv.com" title="进入中国蓝TV" target="_blank">进入中国蓝TV</a></span></div>		
			</div>
		<div class="item_one fr">
		<h3><span></span><div class="icon_al"><em>旅游</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://n.cztv.com/travel/12858692.html" title="盘点国内外15处赏樱胜地 最美的居然藏在中国这里" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzEzL2MwZGEyMWFjOWNkNDVjNDI3MzQwZjExNTFhZThhYjE0LnBuZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="盘点国内外15处赏樱胜地 最美的居然藏在中国这里" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://n.cztv.com/travel/12858692.html" title="盘点国内外15处赏樱胜地 最美的居然藏在中国这里" target="_blank">盘点国内外15处赏樱胜地 最美的居然藏在中国这里</a></dt>
				<dd>因为有了樱花，3月的春天一定是粉色的。一年一...<span><a href="http://n.cztv.com/travel/12858692.html" title="盘点国内外15处赏樱胜地 最美的居然藏在中国这里" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
								<li><a href="http://n.cztv.com/travel/12858691.html" title="摩洛哥：一半缤纷一半冷漠 令人又爱又恨的国度" target="_blank">摩洛哥：一半缤纷一半冷漠 令人又爱又恨的国度</a></li>
								<li><a href="http://n.cztv.com/travel/12858689.html" title="疯狂奢华与低调传统 “网红”面具下的真实迪拜" target="_blank">疯狂奢华与低调传统 “网红”面具下的真实迪拜</a></li>
								<li><a href="http://n.cztv.com/travel/12845803.html" title="韩国首尔一旅馆疑遭泼汽油纵火 致6死5伤" target="_blank">韩国首尔一旅馆疑遭泼汽油纵火 致6死5伤</a></li>
								<li><a href="http://n.cztv.com/travel/12845800.html" title="中国的航空公司为何能提供这么便宜的航班？" target="_blank">中国的航空公司为何能提供这么便宜的航班？</a></li>
								<li><a href="http://n.cztv.com/travel/12845799.html" title="春节临近 “宠物酒店”一位难求" target="_blank">春节临近 “宠物酒店”一位难求</a></li>
								<li><a href="http://n.cztv.com/travel/12845797.html" title="2018中加旅游年 渥太华期待中国游客" target="_blank">2018中加旅游年 渥太华期待中国游客</a></li>
							</ul>
		</div>
				<div class="box3"><span><a href="http://www.cztv.com/subject/travel" title="进入旅游频道" target="_blank">进入旅游频道</a></span></div>		
			</div>
	</div>


<div class="banner_001">
		<ul id="ad_list">
			<li class="a_ad1"><!-- 61774104：新蓝网首页banner1（左） 类型：固定 尺寸：320x50-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61774104",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></li>
			<li class="a_ad2"><!-- 61782011：新蓝网首页banner1（中） 类型：固定 尺寸：320x50-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61782011",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></li>
			<li class="a_ad3"><!-- 61766112：新蓝网首页banner1（右） 类型：固定 尺寸：320x50-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61766112",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script></li>
		</ul>
	</div>
<div class="part_host">
	<div class="part_host_title">
		<h3><a href="http://www.zrtg.com/host" title="主持人专区" target="_blank">主持人专区</a></h3>
			</div>
	<div class="host_roll_box bx_container clearfix_14">
		<ul id="demo3">
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6186.html" title="华少" target="_blank"><img src="http://img01.cztv.com/201404/09/5cf7d4cc238e1c384a9dacde40ecbf1b.jpg" alt="华少" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6186.html" title="华少" target="_blank">浙江卫视<span>华少</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6219.html" title="伊一" target="_blank"><img src="http://img01.cztv.com/201404/09/9955418d72ae1a4450bac170ac6976c4.jpg" alt="伊一" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6219.html" title="伊一" target="_blank">浙江卫视<span>伊一</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6221.html" title="亚丽" target="_blank"><img src="http://img01.cztv.com/201404/09/b10f5e647834d85346a3b439a9ccdfab.jpg" alt="亚丽" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6221.html" title="亚丽" target="_blank">浙江卫视<span>亚丽</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6220.html" title="陈欢" target="_blank"><img src="http://img01.cztv.com/201404/09/8e46faa70291108bf7faed364c681816.jpg" alt="陈欢" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6220.html" title="陈欢" target="_blank">浙江卫视<span>陈欢</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6223.html" title="席文" target="_blank"><img src="http://img01.cztv.com/201404/09/b0ec3b41393ae4ee76c49e95e80c8cdf.jpg" alt="席文" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6223.html" title="席文" target="_blank">浙江卫视<span>席文</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6224.html" title="许婷" target="_blank"><img src="http://img01.cztv.com/201404/09/5d13a5dab700ea7080589cefceff5bbf.jpg" alt="许婷" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6224.html" title="许婷" target="_blank">浙江卫视<span>许婷</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6434.html" title="章晓雯" target="_blank"><img src="http://img01.cztv.com/201404/09/0d097efd8d83ef45b7a5d689b2afeb0d.jpg" alt="章晓雯" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6434.html" title="章晓雯" target="_blank">新蓝网<span>章晓雯</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6235.html" title="范大姐" target="_blank"><img src="http://img01.cztv.com/201404/09/c2ab6a1e1fb3b6d49437889ae12cbcb9.jpg" alt="范大姐" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6235.html" title="范大姐" target="_blank">钱江频道<span>范大姐</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6246.html" title="舒中胜" target="_blank"><img src="http://img01.cztv.com/201404/09/9bc4f566a69002d289b303b5ca0df7ff.jpg" alt="舒中胜" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6246.html" title="舒中胜" target="_blank">浙江经视<span>舒中胜</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6257.html" title="小强" target="_blank"><img src="http://img01.cztv.com/201404/09/829c4c0733a32b4dcb4345351ebcc02d.jpg" alt="小强" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6257.html" title="小强" target="_blank">浙江教育科技频道<span>小强</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6292.html" title="毛毛" target="_blank"><img src="http://img01.cztv.com/201404/09/052cce26d7c65c3f23d79ce81dec0d29.jpg" alt="毛毛" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6292.html" title="毛毛" target="_blank">少儿频道<span>毛毛</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6311.html" title="方雨" target="_blank"><img src="http://img01.cztv.com/201404/09/5ed54b1071c4dbcd8c16806b19036b5d.jpg" alt="方雨" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6311.html" title="方雨" target="_blank">浙江之声<span>方雨</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6323.html" title="胡玲玲" target="_blank"><img src="http://img01.cztv.com/201404/09/642a647b7d34535b00ccd94480f3afd0.jpg" alt="胡玲玲" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6323.html" title="胡玲玲" target="_blank">经济广播<span>胡玲玲</span></a></p></li>
						<li><div class="host_roll_picroll"><a href="http://www.zrtg.com/hostdetail/6384.html" title="阿巍" target="_blank"><img src="http://img01.cztv.com/201404/09/14de8938f7c1ed307fff46622e803359.jpg" alt="阿巍" class="ss"/></a></div><p><a href="http://www.zrtg.com/hostdetail/6384.html" title="阿巍" target="_blank">交通之声<span>阿巍</span></a></p></li>
					</ul>
	</div>
</div>

<div class="banner_003">
<!-- 61762229：新蓝网首页banner3 类型：固定 尺寸：1000x90-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61762229",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script>
</div>

					<!-- 65512952：新蓝网首页右侧单边对联 类型：浮层 尺寸：0x0-->
					<script type="text/javascript">
					_acM({aid:"mm_16522105_14568836_65512952",format:2,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
					</script>

<div class="part_two overflow">
		<div class="item_one fl" style="margin-right:20px;">
		<h3><span></span><div class="icon_al"><em>教育</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://n.cztv.com/edu/12858707.html" title="支艳茹代表：关注特殊孩子学前教育需求" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzEzLzk5M2FkYzYxNWVmODRiN2VlZTMyYmI1ZWUyODMwMGU0LnBuZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="支艳茹代表：关注特殊孩子学前教育需求" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://n.cztv.com/edu/12858707.html" title="支艳茹代表：关注特殊孩子学前教育需求" target="_blank">支艳茹代表：关注特殊孩子学前教育需求</a></dt>
				<dd>针对优质公办园“一位难求”，学前教育师资力...<span><a href="http://n.cztv.com/edu/12858707.html" title="支艳茹代表：关注特殊孩子学前教育需求" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
								<li><a href="http://n.cztv.com/edu/12858706.html" title="人工智能会给教育带来什么" target="_blank">人工智能会给教育带来什么</a></li>
								<li><a href="http://n.cztv.com/edu/12851530.html" title="政协委员俞敏洪：整顿开展超常超前教育的民办培训机构很有必要" target="_blank">政协委员俞敏洪：整顿开展超常超前教育的民办培训机构很有必要</a></li>
								<li><a href="http://n.cztv.com/edu/12851523.html" title="音乐艺考生的日常:两个月赶了七场考试" target="_blank">音乐艺考生的日常:两个月赶了七场考试</a></li>
								<li><a href="http://n.cztv.com/edu/12851518.html" title="全面推进“延迟上学” 杭城小学准备好了吗？" target="_blank">全面推进“延迟上学” 杭城小学准备好了吗？</a></li>
								<li><a href="http://n.cztv.com/edu/12851512.html" title="惊心！课外读物盗版和错误齐飞" target="_blank">惊心！课外读物盗版和错误齐飞</a></li>
								<li><a href="http://n.cztv.com/edu/12851506.html" title="贫困人口减少，受资助学生人数却增加？官方这样回应" target="_blank">贫困人口减少，受资助学生人数却增加？官方这样回应</a></li>
							</ul>
		</div>
		<div class="box3"><span><a href="http://n.cztv.com/edutopic" title="进入教育频道" target="_blank">进入教育频道</a></span></div>
	</div>
		<div class="item_one fl" >
		<h3><span></span><div class="icon_al"><em>体育</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://n.cztv.com/news/12861460.html" title="体彩携手“谁是球王” 为中国青少年足球加油" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzE2LzNhM2JmOTU4M2UwM2M4MWM4MThkODk1M2M2MzBkNWUyLnBuZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="体彩携手“谁是球王” 为中国青少年足球加油" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://n.cztv.com/news/12861460.html" title="体彩携手“谁是球王” 为中国青少年足球加油" target="_blank">体彩携手“谁是球王” 为中国青少年足球加油</a></dt>
				<dd>足球是公认的世界第一运动，因其骁勇强悍、对...<span><a href="http://n.cztv.com/news/12861460.html" title="体彩携手“谁是球王” 为中国青少年足球加油" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
								<li><a href="http://n.cztv.com/news/12858705.html" title="北京首钢女篮大胜山西队 总决赛2比0领先拿到冠军点" target="_blank">北京首钢女篮大胜山西队 总决赛2比0领先拿到冠军点</a></li>
								<li><a href="http://n.cztv.com/news/12858704.html" title="VAR技术普及还需通过世界杯“大考”" target="_blank">VAR技术普及还需通过世界杯“大考”</a></li>
								<li><a href="http://n.cztv.com/news/12858699.html" title="孙杨、徐嘉余、傅园慧将出战亚运会选拔赛" target="_blank">孙杨、徐嘉余、傅园慧将出战亚运会选拔赛</a></li>
								<li><a href="http://n.cztv.com/news/12858696.html" title="江苏男篮迎战山东队 时隔7年将再战季后赛" target="_blank">江苏男篮迎战山东队 时隔7年将再战季后赛</a></li>
								<li><a href="http://n.cztv.com/news/12858693.html" title="女排联赛决赛燃战火：津沪各据优势 金软景PK李盈莹" target="_blank">女排联赛决赛燃战火：津沪各据优势 金软景PK李盈莹</a></li>
								<li><a href="http://n.cztv.com/news/12854690.html" title="认真学习十九大精神  推进体彩事业大发展 在新的历史起点上践行责任彩票" target="_blank">认真学习十九大精神  推进体彩事业大发展 在新的历史起点上践行责任彩票</a></li>
							</ul>
		</div>
		<div class="box3"><span><a href="http://n.cztv.com/sport" title="进入体育频道" target="_blank">进入体育频道</a></span></div>
	</div>
		<div class="item_one fr" >
		<h3><span></span><div class="icon_al"><em>汽车</em></div></h3>
		<div class="box1">
			<div class="pic"><a href="http://n.cztv.com/news/12858714.html" title="苗圩：传统燃油车退出有个水到渠成的过程" target="_blank"><img src="http://img01.cztv.com/archive/ZmlsZT1odHRwOi8vaW1nMDEuY3p0di5jb20vMjAxODAzLzEzL2I1NWNkMWQ3Zjk5YjRiNjBjODI4M2NlOWFkYWY4MTdhLnBuZyZheGlzPTAsMCZzaXplPTAsMCZ0c2l6ZT0xMTAsODU=.jpg" alt="苗圩：传统燃油车退出有个水到渠成的过程" class="ss" /></a></div>
			<dl class="txt">
				<dt><a href="http://n.cztv.com/news/12858714.html" title="苗圩：传统燃油车退出有个水到渠成的过程" target="_blank">苗圩：传统燃油车退出有个水到渠成的过程</a></dt>
				<dd>2018年两会期间，央视新闻新媒体推出系列访谈...<span><a href="http://n.cztv.com/news/12858714.html" title="苗圩：传统燃油车退出有个水到渠成的过程" target="_blank">[详细]</a></span></dd>
			</dl>
		</div>
		<div class="box2">
			<ul>
								<li><a href="http://n.cztv.com/news/12851546.html" title="DB11驱动 阿斯顿马丁七年以来首次盈利" target="_blank">DB11驱动 阿斯顿马丁七年以来首次盈利</a></li>
								<li><a href="http://n.cztv.com/news/12851540.html" title="德国通过柴油车禁令 老旧柴油车不得进市区" target="_blank">德国通过柴油车禁令 老旧柴油车不得进市区</a></li>
								<li><a href="http://n.cztv.com/news/12845813.html" title="华为AI手机操控汽车技术 将亮相世界移动大会" target="_blank">华为AI手机操控汽车技术 将亮相世界移动大会</a></li>
								<li><a href="http://n.cztv.com/news/12845812.html" title="雷诺全球首家纯电动汽车经销店 落户瑞典" target="_blank">雷诺全球首家纯电动汽车经销店 落户瑞典</a></li>
								<li><a href="http://n.cztv.com/news/12844438.html" title="宝马与长城合资敲定！ 将生产MINI电动车" target="_blank">宝马与长城合资敲定！ 将生产MINI电动车</a></li>
								<li><a href="http://n.cztv.com/news/12844437.html" title="北京停车计次收费仅限重大活动占道停车" target="_blank">北京停车计次收费仅限重大活动占道停车</a></li>
							</ul>
		</div>
		<div class="box3"><span><a href="http://auto.cztv.com" title="进入汽车频道" target="_blank">进入汽车频道</a></span></div>
	</div>
	</div>

<div class="banner_003">
<!-- 61774115：新蓝网首页banner4 类型：固定 尺寸：1000x90-->
<script type="text/javascript">
_acM({aid:"mm_16522105_14568836_61774115",format:1,mode:1,gid:1,serverbaseurl:"afpeng.alimama.com/"});
</script>

</div>

<div id="links">
	<div class="links_four">
				<a href="http://www.zrtg.com/" title="浙江广电官网" target="_blank">浙江广电官网</a>
							<span class="link_split">|</span>
							<a href="http://www.zjstv.com/" title="浙江卫视" target="_blank">浙江卫视</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="钱江都市" target="_blank">钱江都市</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="浙江经视" target="_blank">浙江经视</a>
							<span class="link_split">|</span>
							<a href="http://www.ztv-5.com/" title="影视娱乐" target="_blank">影视娱乐</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="6频道" target="_blank">6频道</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="少儿频道" target="_blank">少儿频道</a>
							<span class="link_split">|</span>
							<a href="http://www.cztvworld.com/" title="国际频道" target="_blank">国际频道</a>
							<span class="link_split">|</span>
							<a href="http://www.am810.net/" title="浙江之声" target="_blank">浙江之声</a>
							<span class="link_split">|</span>
							<a href="http://www.fm93.cn/" title="交通之声" target="_blank">交通之声</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="经济广播" target="_blank">经济广播</a>
							<span class="link_split">|</span>
							<a href="http://www.ting9968.com/" title="音乐调频" target="_blank">音乐调频</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="城市之声" target="_blank">城市之声</a>
							<span class="link_split">|</span>
							<a href="http://www.fm1045.net" title="女主播电台" target="_blank">女主播电台</a>
							<span class="link_split">|</span>
							<a href="http://www.zjyingshi.com/" title="影视集团" target="_blank">影视集团</a>
							<span class="link_split">|</span>
							<a href="http://www.cztv.com/weihu" title="好易购" target="_blank">好易购</a>
							<span class="jjz"></span>
						</div>
	<div class="links_four">
		<strong><a >地方云平台项目：</a></strong>
				<a href="http://www.xianghunet.com/" title="萧山广电" target="_blank">萧山广电</a>
							<span>|</span>
							<a href="http://www.sybtv.com" title="上虞广电" target="_blank">上虞广电</a>
							<span>|</span>
							<a href="http://www.yysee.net" title="余姚广电" target="_blank">余姚广电</a>
							<span>|</span>
							<a href="http://www.cztv.com/weihu" title="衢州广电" target="_blank">衢州广电</a>
							<span>|</span>
							<a href="http://www.szttkk.com" title="嵊州广电" target="_blank">嵊州广电</a>
							<span>|</span>
							<a href="http://www.wztv.cn" title="温州广电" target="_blank">温州广电</a>
							<span>|</span>
							<a href="http://www.zjbtv.com" title="诸暨广电" target="_blank">诸暨广电</a>
							<span>|</span>
							<a href="http://www.cztv.com/weihu" title="桐乡广电" target="_blank">桐乡广电</a>
							<span>|</span>
							<a href="http://www.zjxcw.com" title="新昌广电" target="_blank">新昌广电</a>
						</div>
	<div class="links_four pd_b_15"><strong> <a href="http://www.cztv.com/home/union/" title="浙江广播电视新媒体联盟" target="_blank">浙江广播电视新媒体联盟：</a> </strong>
				<span><a href="http://www.cztv.com/weihu" title="杭州" target="_blank">杭州</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.nbtv.cn/" title="宁波" target="_blank">宁波</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.wztv.cn/" title="温州" target="_blank">温州</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.sxtv.com.cn/" title="绍兴" target="_blank">绍兴</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.hugd.com/" title="湖州" target="_blank">湖州</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.jxrtv.com/" title="嘉兴" target="_blank">嘉兴</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.36tv.cn" title="金华" target="_blank">金华</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.qz123.com/" title="衢州" target="_blank">衢州</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.zsgd.com/" title="舟山" target="_blank">舟山</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.lsol.com.cn/" title="丽水" target="_blank">丽水</a></span>
							<span class="link_split">|</span>
							<span><a href="http://www.576tv.com/" title="台州" target="_blank">台州</a></span>
						</div>
	<div class="links_three">
		<ul class="overflow">
			<li class="first"><strong>友情链接：</strong></li>
						<li><a href="http://tv.cztv.com" title="中国蓝TV" target="_blank">中国蓝TV</a></li>
						<li><a href="http://www.hljradio.com/" title="龙广听友网" target="_blank">龙广听友网</a></li>
						<li><a href="http://365jilin.com/" title="吉和网" target="_blank">吉和网</a></li>
						<li><a href="http://www.jxnews.com.cn/" title="大江网" target="_blank">大江网</a></li>
						<li><a href="http://www.19lou.com/" title="19楼" target="_blank">19楼</a></li>
						<li><a href="http://www.jxntv.cn/" title="江西网络广播电视台" target="_blank">江西网络广播电视台</a></li>
						<li><a href="http://www.brtn.cn/" title="北京网络广播电视台" target="_blank">北京网络广播电视台</a></li>
						<li><a href="http://www.zjdj.com.cn/" title="浙江党建网" target="_blank">浙江党建网</a></li>
					</ul>
	</div>
</div>

		</div>

		<div id="footer">
			<div class="footer_menu"><span><a href="http://www.cztv.com/home/about/" title="关于新蓝" target="_blank">关于新蓝</a>|<span><a href="http://www.cztv.com/home/fwcn/" title="服务承诺" target="_blank">服务承诺</a>|<span><a href="http://www.cztv.com/ggyx/" title="广告服务" target="_blank">广告服务</a>|<span><a href="http://www.cztv.com/home/sp/" title="联系我们" target="_blank">联系我们</a>|<span><a href="http://www.cztv.com/home/invite/" title="招聘信息" target="_blank">招聘信息</a>|<span><a href="http://www.cztv.com/home/privacy/" title="保护隐私" target="_blank">保护隐私</a>|<span><a href="http://www.cztv.com/home/disclaimer/" title="免责条款" target="_blank">免责条款</a>|<span><a href="http://www.cztv.com/home/program/" title="频道节目" target="_blank">频道节目</a>|<span><a href="http://www.zrtg.com/" title="集团动态" target="_blank">集团动态</a>|<span><a href="http://www.cztv.com/home/law/" title="法律顾问" target="_blank">法律顾问</a>|<span><a href="http://www.cztv.com/home/link/" title="友情链接" target="_blank">友情链接</a></span></div>
			<div class="box_one">
				<div class="picinfo"><img src="http://res.cztv.com/templates/project/cztv2014/images/logo_ztv_foot.jpg"  alt="浙江广播电视集团"/></div>
				<div class="txtinfo">
					<div><strong>Copyright 2009-2012 cztv.com 浙ICP备05052141号-1 <span style="width:300px;margin:0 auto;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602002235" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://res.cztv.com/templates/project/cztv2014/images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 5px 0px 0px 5px; color:#696969;">浙公网安备 33010602002235号</p></a>
		 	</span></strong></div>
					<div><span>信息网络传播视听节目许可证号：1107197</span><span>互联网新闻信息服务许可证号：3312011001</span></div>
					<div><span>地址：浙江省杭州市莫干山路111号</span><span>邮政编码：310005</span><span>客服电话（监督举报）：0571-81089789</span><span>举报邮箱：DJ911@mail.cztv.com</span></div>
				</div>
			</div>
			<div class="box_two"><img src="http://res.cztv.com/templates/project/cztv2014/images/pic_nice_site.jpg" alt="十佳网站" /></div>
			<div class="box_three"><span><a href="http://www.cyberpolice.cn/" target="_blank">网络违法犯罪举报网站</a>|</span><span><a href="http://www.12321.cn/" target="_blank">12321网络不良与垃圾信息举报受理中心</a>|</span><span><a href="http://www.chinatcc.gov.cn/" target="_blank">12300电信用户申诉受理中心</a>|</span><span><a href="http://www.12318.gov.cn/" target="_blank">12318全国文化市场举报网站</a>|</span><span><a href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a></span></div>
			<div class="box_four"><a href="http://www.12377.cn/" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/pic_im01.jpg" alt="新蓝网" /></a><a href="http://www.cztv.com/home/jubao/" target="_blank"><img src="http://res.cztv.com/templates/project/cztv2014/images/pic_im02.jpg" alt="新蓝网" /></a><img src="http://res.cztv.com/templates/project/cztv2014/images/pic_im03.jpg" border="0" usemap="#Map" alt="新蓝网" /><a target="_blank" href="http://net.china.com.cn/index.htm"><img alt="新蓝网" src="http://res.cztv.com/templates/project/cztv2014/images/bottom_add_banner.jpg"/></a>
				<map name="Map" id="Map">
					<area shape="rect" coords="1,3,88,39" href="javascript:;" alt="新蓝网" />
					<area shape="rect" coords="88,3,175,38" href="javascript:;" alt="新蓝网" />
				</map>
			</div>
		</div>
				</div>
				
		<span style="display:none">
	<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Febf8a8028c76b35add2bcc96bdb8ac4a' type='text/javascript'%3E%3C/script%3E"));
	</script>
</span>
<script type="text/javascript">
	var _gsEditor = "";
	var _gsChannel = "";
	var _gsWTime = "";
	var _gsSource = "";
	var _gsOriginalTitle="";
</script>
<!-- Gridsum tracking code begin. -->
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-000415-41FA83/gs.js'></script>
<!--Gridsum tracking code end. -->	</body>
</html>