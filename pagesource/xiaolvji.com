<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta charset="UTF-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"/>
    	<meta name="viewport" content="width=1280, maximum-scale=3, user-scalable=yes"/>
    	<meta http-equiv="Cache-Control" content="no-siteapp"/>

    	<meta name="renderer" content="webkit" />
        <title>效率集-自定义网址导航,多重搜索</title>
        <meta name="description" content="效率集是一个让你聚合互联网资源,分享互联网资源,且可以高度定制的导航网站.你可以自定义网址导航及主页搜索引擎,还自带在线记事,在线任务.通过效率集的聚合搜索,你可以购物比价,在线看电影,在线词典,在线翻译等.通过效率集,你还可以把自己收藏的网站分享给他人" />
        <meta name="keywords" content="自定义网址导航,网址分享,在线收藏夹,在线记事,多引擎搜索,多重搜索,自定义导航,网购比价,特惠搜索,在线电影,在线词典,在线翻译" />
        <meta http-equiv="x-dns-prefetch-control" content="on" />
        <link rel="dns-prefetch" href="http://xiaolvji.com" />
        <link rel="dns-prefetch" href="http://www.xiaolvji.com" />
        <link rel="dns-prefetch" href="http://img.xiaolvji.com" />
        <link rel="dns-prefetch" href="http://i.tianqi.com" />
        <link rel="dns-prefetch" href="http://s4.cnzz.com" />
        <link rel="dns-prefetch" href="http://hm.baidu.com" />
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
		<link rel="bookmark" href="/favicon.ico"/>
        <link rel="stylesheet" type="text/css" href="/css/a.css?v=2017111230"/>

        <style type="text/css" title="main_style_type_change">body{overflow-x:auto;overflow-y:hidden; height:100%;background-image:url(http://img.xiaolvji.com/style_default.jpg)}.main_bar{background:-moz-linear-gradient(left,#0e11f8 0,#460ff6 100%);background:-webkit-linear-gradient(left,#0e11f8 0,#460ff6 100%);background:linear-gradient(to right,#0e11f8 0,#460ff6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#0e11f8,endColorstr=#460ff6,GradientType=1);box-shadow: 0px 0px 6px black;-webkit-box-shadow: 0px 0px 6px black;-moz-box-shadow: 0px 0px 6px black;}.bar_info_weather{width: 140px;height: 16px;line-height: 16px;margin: 8px 10px 8px 0px;padding: 0px 5px;}</style>

		<!--[if lt IE 10]>
			<style type="text/css">
				.bar_logo{float: left;height: 32px;line-height: 32px;padding: 0px 7px;font-family: "PingFang SC","Hiragino Sans GB","NSimSun", "Microsoft YaHei","WenQuanYi Micro Hei";font-size: 18px;font-weight: bold;color: white;background-color: #0046b1;cursor: pointer; -webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}
			</style>
		<![endif]-->

		<!--[if lte IE 8]>
			<style type="text/css">
				.invalue{width: 522px; height: 34px;line-height: 34px; padding: 0px 30px 0px 8px; border: 0; font-size: 16px;}
			</style>
		<![endif]-->

        <style type="text/css">.copyright,.copyright_link{position:absolute;top:0px;left:0px;width:0px;height:0px;overflow:hidden;}.copyright{z-index:-100;}.copyright_link{z-index:-1000;}</style>

		<script type="text/javascript">
			//加载 百度统计 代码
			var _hmt = _hmt || [];
			(function() {
			  var hm = document.createElement("script");
			  hm.src = "//hm.baidu.com/hm.js?b794747d6bd96e1fbc6cf0a5b2ba35fc";
			  var s = document.getElementsByTagName("script")[0];
			  s.parentNode.insertBefore(hm, s);
			})();
		</script>
		<!--<script type="text/javascript" src="https://s4.cnzz.com/z_stat.php?id=1258492877&web_id=1258492877"></script>-->


    </head>
    <body>
		<div class="content">
			<div class="main_bar main_bar_size">
				<div class="bar_logo waves" id="bar_logo" title="返回主界面">「效率集」</div>
				<div class="bar_info" id="bar_info" style="display: ;">
				                        <div id="bar_info_weather_area" >
							<div class="bar_info_weather" id="bar_info_weather_ifame_show" style="display: none;">
								<div id="bar_info_weather_ifame_show_content"></div>
							</div>

							<div id="bar_info_city_change" style="display: none;">
								<div id="bar_info_city_switch_button">变更当前城市</div>
								<ul class="bar_info_city" id="bar_info_city_switch" style="display: none;">
									<li><select id="selectProvince"></select>
									<li><select id="selectCity"></select></li>
									<li><select id="selectCounty"></select></li>
									<li><div id="bar_info_city_switch_submit">确定</div><div id="bar_info_city_switch_cancel">取消</div></li>
								</ul>
							</div>
						</div>				</div>
				<div class="bar_body" id="bar_body">
					<div class="bar_type menu_select" id="type_now_box">
														<div class="bar_type_name" title="" id="type_now" tid="t_33" stype="normal">综合</div>						<div class="bar_type_arrow">
							<div class="bar_type_arrow_img"></div>
						</div>
			        	<ul class="bar_type_switch" style="display: none;" id="type_switch_box">
				        					        		<li class="bar_type_switch_li" title="" tid="t_14" stype="nav"><span class="bar_type_switch_part">导航</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_33" stype="normal"><span class="bar_type_switch_part">综合</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_1" stype="normal"><span class="bar_type_switch_part">网页</span></li>					        		<li class="ele_position bar_type_switch_li" title="" tid="t_2" stype="normal"><span class="bar_type_switch_part">购物</span><div class="bar_type_switch_li_arrow"><div class='bar_type_switch_li_arrow_img'></div></div></li>					        		<li class="ele_position bar_type_switch_li" title="" tid="t_10001" stype="normal"><span class="bar_type_switch_part">影视</span><div class="bar_type_switch_li_arrow"><div class='bar_type_switch_li_arrow_img'></div></div></li>					        		<li class="bar_type_switch_li" title="" tid="t_24" stype="normal"><span class="bar_type_switch_part">网盘</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_3" stype="normal"><span class="bar_type_switch_part">音乐</span></li>					        		<li class="ele_position bar_type_switch_li" title="" tid="t_16" stype="normal"><span class="bar_type_switch_part">图片</span><div class="bar_type_switch_li_arrow"><div class='bar_type_switch_li_arrow_img'></div></div></li>					        		<li class="bar_type_switch_li" title="" tid="t_17" stype="normal"><span class="bar_type_switch_part">词典</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_7" stype="normal_fy"><span class="bar_type_switch_part">翻译</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_22" stype="normal"><span class="bar_type_switch_part">菜谱</span></li>					        		<li class="bar_type_switch_li" title="" tid="t_20" stype="normal"><span class="bar_type_switch_part">寻医</span></li>                    	</ul>
					</div>
					<div class="bar_c" id="bar_body_c">
							                            	<div class="bar_c_search" id="search_normal_type">
										<div class="bar_c_input_area">
											<input type="text" class="bar_c_search_input" style="display:none;" id="normal_input_non" value="" />
											<textarea class="bar_c_search_area" id="normal_input"></textarea>
											<div class="input_clear_search_bar" id="search_normal_input_clear" title="清空输入" style="display: none;"></div>
										</div>
										<div class="bar_c_search_btn no-select" id="normal_submit">搜索</div>
										<div id="bar_c_search_input_helper" style="display: none;">
											<div id="bar_c_search_input_history" style="display: none;"></div>
											<div id="bar_c_search_input_sug" style="display: none;"></div>
										</div>
									</div>						<div class="bar_c_news" id="bar_body_c_news" style="display: none;"></div>
						<div class="bar_c_site" id="bar_c_site_total">
																			<div class="bar_c_site_normal" sid="s_2_101" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.baidu.com/favicon.ico"></div>
													<div class="icon_filter" id="s_101_g"></div>
													<div class="bar_c_site_part_name">网页</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_102" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://static.hdslb.com/images/favicon.ico"></div>
													<div class="icon_filter" id="s_102_g"></div>
													<div class="bar_c_site_part_name">视频</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_103" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.jd.com/favicon.ico"></div>
													<div class="icon_filter" id="s_103_g"></div>
													<div class="bar_c_site_part_name">购物</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_104" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.smzdm.com/favicon.ico"></div>
													<div class="icon_filter" id="s_104_g"></div>
													<div class="bar_c_site_part_name">特惠</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_105" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://search.yhd.com/favicon.ico"></div>
													<div class="icon_filter" id="s_105_g"></div>
													<div class="bar_c_site_part_name">超市</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_106" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.dangdang.com/favicon.ico"></div>
													<div class="icon_filter" id="s_106_g"></div>
													<div class="bar_c_site_part_name">购书</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_107" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://pan.baidu.com/static/images/favicon.ico"></div>
													<div class="icon_filter" id="s_107_g"></div>
													<div class="bar_c_site_part_name">网盘</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_108" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://y.qq.com/favicon.ico"></div>
													<div class="icon_filter" id="s_108_g"></div>
													<div class="bar_c_site_part_name">音乐</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_109" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://699pic.com/favicon.ico"></div>
													<div class="icon_filter" id="s_109_g"></div>
													<div class="bar_c_site_part_name">图片</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_110" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.iciba.com/favicon.ico"></div>
													<div class="icon_filter" id="s_110_g"></div>
													<div class="bar_c_site_part_name">词典</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_111" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://translate.google.cn/favicon.ico"></div>
													<div class="icon_filter" id="s_111_g"></div>
													<div class="bar_c_site_part_name">翻译</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_112" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://www.xiachufang.com/favicon.ico"></div>
													<div class="icon_filter" id="s_112_g"></div>
													<div class="bar_c_site_part_name">菜谱</div>
												</div>												<div class="bar_c_site_normal" sid="s_2_113" title="">
													<div class="bar_c_site_part_icon"><img class="site_icon" src="http://i1.hdfimg.com/favicon.ico"></div>
													<div class="icon_filter" id="s_113_g"></div>
													<div class="bar_c_site_part_name">寻医</div>
												</div>						</div>

					</div>
				</div>
			</div>
            <div class="iframe_div" id="iframe_div" >                <iframe class="iframe_s" style="display: none;" allowtransparency="true" frameborder="0" id="other_area" src=""></iframe>
                <iframe class="iframe_s" style="display: none;" allowtransparency="true" frameborder="0" id="system_area" src=""></iframe>
            </div>


		
	        <div class="backgroup_color_layer" id="backgroup_color_layer"></div>
	        <div class="search_m" id="search_c" style="display: none;">
								<div class="search_area">
						<div class="inputbox">
							<input type="text" id="invalue" class="invalue" value="" />
							<div id="home_search_input_clear" class="input_search_clear_fixed" style="display: none;" title="清空输入"></div>
						</div>						<div id="baid" class="sbtn" style="font-weight: bold;">搜百度</div>
						<div id="guge" class="sbtn">问谷歌</div>					<div id="search_area_main_helper" style="display: none;">
						<div id="search_area_main_histroy" style="display: none;"></div>
						<div id="search_area_main_sug" style="display: none;"></div>
					</div>
					<div id="search_area_main_helper_adv" style="display: none;">
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">+</b>
							<div class="search_area_main_helper_adv_remark" title="增加同时满足的必备关键字">增加必备关键字</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">-</b>
							<div class="search_area_main_helper_adv_remark" title="排除搜索结果中包含的关键字">排除关键字</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">""</b>
							<div class="search_area_main_helper_adv_remark" title="限定搜索引擎不拆分双引号中的关键字，必须对整个完整词进行搜索">限定整词</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">site</b>
							<div class="search_area_main_helper_adv_remark" title="在指定的网站内搜索">网站内搜索</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">intitle</b>
							<div class="search_area_main_helper_adv_remark" title="设定网页标题中包含的条件">标题过滤</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">inurl</b>
							<div class="search_area_main_helper_adv_remark" title="设定网页链接中包含的条件">URL过滤</div>
						</div>
						<div class="search_area_main_helper_adv_part">
							<b class="search_area_main_helper_adv_syntax">filetype</b>
							<div class="search_area_main_helper_adv_remark" title="在指定文件类型中搜索">文件类型</div>
						</div>
					</div>
				</div>

	        </div>
	        <div id="top_display_layer" style="display: none;">
	            <div class="site_tips" id="site_tips_c" style="display: none;"></div>
	            <div class="register" id="register_c" style="display: none;"></div>
	            <div class="login" id="login_c" style="display: none;">
	                <div class="login_top">
	                    <div class="login_top_title">登录 效率集</div>
	                    <div class="login_top_close_css_url" id="login_close" title="关闭"></div>
	                </div>
	                <form class="login_body" method="POST" autocomplete="off" id="login_submit">
	                    <div id="user_name">
	                        <div class="user_name_img">
		                        <div id="user_name_img" class="user_name_img_gray"></div>
	                        </div>
	                        <div class="login_input_area" id="login_name_input_area">
	                            <input type="text" class="login_name_input" name="usename" id="login_name_input" autocomplete="on" placeholder="邮箱" />
	                            <div class="login_name_clear_fixed" id="login_name_input_clear" style="display: none;"></div>
	                        </div>
	                    </div>
	                    <div id="user_mima">
	                        <div class="user_mima_img">
		                        <div id="user_mima_img" class="user_mima_img_gray"></div>
		                    </div>
	                        <div class="login_input_area" id="login_pwd_input_area">
	                            <input type="password" class="login_mima_input" id="login_mima_input_pwd" placeholder="密码" />
	                            <div class="login_name_clear_fixed" id="login_mima_input_clear" style="display: none;"></div>
	                        </div>
	                    </div>
	                    <div id="login_user_yanzhengma" style="display: none;">
	                        <div id="login_yanzhengma_input_area">
	                            <input type="text" id="login_user_yanzhengma_input" autocomplete="off" placeholder="验证码" title="不区分大小写" />
	                            <div class="login_name_clear_fixed" id="login_yanzhengma_input_clear" style="display: none;"></div>
	                        </div>
	                        <img id="login_captcha_img"/>
	                        <span id="login_captcha_img_change">换一张</span>
	                    </div>
	                    <div class="fun_area">
	                        <div class="login_auto">
	                            <input type="checkbox" checked="checked" id="auto_login"/>
	                            <span>自动登录在</span>
	                            <select id="login_auto_expiry_date">
		                            <option value="day" selected="selected">今日</option>
		                            <option value="week">本周</option>
		                            <option value="month">本月</option>
		                        </select>
	                        </div>
	                        <div id="login_forget_mima">
	                            忘记密码
	                        </div>
	                    </div>
	                    <input type="submit" class="login_submit login_submit_color" value="登录" />
	                    <div class="login_error_register">
	                        <div id="login_error_code" style="display: none;"></div>
	                        <div id="return_register">立即注册</div>
	                    </div>
	                    <div class="login_user_auth">
		                    <span class="user_login_auth_text">其它方式登录</span>
		                    <a href="/user/auth/qq_connect" class="user_login_qq_auth"></a>
		                    <a href="https://api.weibo.com/oauth2/authorize?client_id=1350406926&response_type=code&redirect_uri=http://www.xiaolvji.com/user/auth/weibo" class="user_login_weibo_auth"></a>
	                    </div>
	                </form>
	            </div>

	

	        </div>


            
		</div>
	    <div class="copyright">
		    <div style="width:400px;height:24px;line-height:24px;margin:0px auto;">
		    	Copyright © 2017 深圳市一零动力信息科技有限公司 All Rights Reserved 
		    </div>
			<div style="width:325px;height:16px;;margin:0px auto;padding:4px 0px;">
		    	<a href="http://www.miitbeian.gov.cn/" target="_blank" style="display:inline-block;height:16px;line-height:16px;">粤ICP备16014734号-1</a>
		    	<div style="display:inline-block;">
			    	<img src="http://www.beian.gov.cn/img/ghs.png" style="width:16px;height:16px;vertical-align:middle;"/>
			    	<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030902000049" target="_blank" style="height:16px;line-height:16px;">粤公网安备 44030902000049号</a>
		    	</div>						
			</div>
	    </div>



	    <script type="text/javascript" src="/js/comm.js?v=20170906"></script>

		<script type="text/javascript">

			var xlj_tips_to_user = '';var login_error_count = 0;var tips_v = '1rpsmpp';var select_site_id = '';var search_string = '互联网资源全能搜！';var search_task_words = '';var ip_city = '';var city_today_weather = '';var search_last_ver = ['1.1', '20150765', '1520739303'];var myweb_safe_lock = 'unlock';var nav_site_list = '';var main_page = './home.php';var user_tianqi_status = '';var history_keywords = [];var website_user_tips_list = [1];var user_domain_name = '';
			if(window.console && console.log){
				console.log('---------------------------------------------------------------');
				console.log('你好，感谢你对效率集的关注。');
				console.log('本站意在创建一个让用户高效使用互联网并集中获取信息的清新工具，注册后可以永久免费使用全部功能。');
				console.log('除了效率集外，我们还有一些idea正在实现的过程中……如果你对我们有兴趣，或者对互联网有自己的见解，欢迎大家一起交流。');
				console.log('你可以在新浪微博 @效率集 ( http://weibo.com/xiaolvji ) 找到我们，私信留言当然也是可以的^^');
				console.log('---------------------------------------------------------------');
			}


		</script>



<script type="text/javascript" src="/js/jquery-1.11.1.min.js?v=20171112"></script>

	</body>

</html>