<!DOCTYPE html>
<html>
<head>
	<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />
	<title>雅思哥官方网站 - 从此跟哥走，雅思必分手！</title>
  

  <script type="text/javascript" src="/assets/jquery-1.11.1.min.js"></script>
  <link rel="stylesheet" media="screen" href="/assets/article.css" />
  <link rel="stylesheet" media="screen" href="/assets/vertical_menu.css" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+31scoxVVo9n0onAKlOi/BV0w32j5ktw291+/RgsrwOfiqyYhYbraPZFE3sTFB1m0gGTc2Yr2KdZo3ioPjC7ug==" />

<link href="//cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<script src="//cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

  <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260900061'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1260900061%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
  <style type="text/css">
    span#cnzz_stat_icon_1260900061 {
      display: none;
    }
  </style>

  <style type="text/css">
    #DIV_1 {
    box-sizing: border-box;
    color: rgb(97, 97, 97);
    height: 60px;
    overflow-wrap: break-word;
    text-align: center;
    text-decoration: none solid rgb(97, 97, 97);
    text-rendering: optimizeLegibility;
    text-size-adjust: 100%;
    width: 100%;
    word-wrap: break-word;
    column-rule-color: rgb(97, 97, 97);
    perspective-origin: 952.5px 30px;
    transform-origin: 952.5px 30px;
    caret-color: rgb(97, 97, 97);
    background: rgb(255, 255, 255) none repeat scroll 0% 0% / auto padding-box border-box;
    border: 0px none rgb(97, 97, 97);
    font: normal normal 400 normal 16px / 60px "PingFang SC Medium", "PingFang SC", "Helvetica Neue", Helvetica, "Hiragino Sans GB", Arial, "Microsoft YaHei", "\\5FAE软雅黑", sans-serif;
    outline: rgb(97, 97, 97) none 0px;
}/*#DIV_1*/

#P_2 {
    box-sizing: border-box;
    color: rgb(135, 150, 168);
    height: 20px;
    overflow-wrap: break-word;
    text-align: center;
    text-decoration: none solid rgb(135, 150, 168);
    text-rendering: optimizeLegibility;
    text-size-adjust: 100%;
    vertical-align: middle;
    width: 100%;
    word-wrap: break-word;
    column-rule-color: rgb(135, 150, 168);
    perspective-origin: 952.5px 10px;
    transform-origin: 952.5px 10px;
    caret-color: rgb(135, 150, 168);
    border: 0px none rgb(135, 150, 168);
    font: normal normal 400 normal 14px / 60px "PingFang SC Medium", "PingFang SC", "Helvetica Neue", Helvetica, "Hiragino Sans GB", Arial, "Microsoft YaHei", "\\5FAE软雅黑", sans-serif;
    margin: 0px 0px 11px;
    outline: rgb(135, 150, 168) none 0px;
}/*#P_2*/

#A_3 {
    box-sizing: border-box;
    color: rgb(135, 150, 168);
    overflow-wrap: break-word;
    text-align: center;
    text-decoration: none solid rgb(135, 150, 168);
    text-rendering: optimizeLegibility;
    text-size-adjust: 100%;
    word-wrap: break-word;
    column-rule-color: rgb(135, 150, 168);
    caret-color: rgb(135, 150, 168);
    border: 0px none rgb(135, 150, 168);
    font: normal normal 400 normal 14px / 60px "PingFang SC Medium", "PingFang SC", "Helvetica Neue", Helvetica, "Hiragino Sans GB", Arial, "Microsoft YaHei", "\\5FAE软雅黑", sans-serif;
    margin: 0px 0px 0px 10px;
    outline: rgb(135, 150, 168) none 0px;
    transition: all 0.3s ease 0s;
}/*#A_3*/


  </style>
</head>
<body>

<!--MOB SHARE END-->
<script type="text/javascript" src="/assets/jquery.cookie.js" ></script>
<script type="text/javascript" src="/assets/jquery.dotdotdot.min.js" ></script>
<script type="text/javascript">
	$(function() {
		$(".pagination-sm").css("margin-left",
			(($(".ielts_cell").width()-$(".pagination-sm").width())/2)+"px");

		$('#nav_side').fadeToggle(0);
		$('.nav_account').click(function() {
			$('#nav_side').fadeToggle('fast');
		});
		//隐藏访问次数小提示
		$("#center_hint").delay(2000).fadeOut(2000);
		
		//隐藏主页按钮
		$("#nav_home_id").hide();
		// 省略文字用的
		$(".ielts_text_middle").dotdotdot();
		$(".nav_usernanme").dotdotdot();
		// 固定头位置
		// $('.ielts_header').affix({offset: {top: 200} });
		// 计算垂直菜单的浮动位置
		var rest_size = $(".ielts_cell").position().left+720+120;
		// $(".vertical_nav_bar_menu").css("left",rest_size.toString()+"px");
		//二级菜单用
		var side_size=rest_size-106;
		// $('.vertical_nav_bar_side').css("left",side_size.toString()+"px");
		// $('.vertical_nav_bar_side').css("top","200px");

		//隐藏打开footer的按钮
		if ($.cookie("show_footer")=="true") {
			$("#open_footer").hide();

		}else{
			$("#footer").hide();
		}
		if ($.cookie("show_footer")==null) {
			$("#footer").show();
			$("#open_footer").hide();
		}
		//关闭底部透明条
		function hideFooter(){
			$.cookie("show_footer","false", { path: '/' });
			$("#footer").animate( { width: "hide" }, 800, "easeInOutQuart",function(){
			$("#open_footer").show("slide","easeInOutQuart",300);
		} );}
		//打开底部透明条
		function showFooter(){
			$.cookie("show_footer","true", { path: '/' });
			$("#open_footer").animate( { left: -200 }, 500, "easeInOutQuart",function(){
			$("#open_footer").hide();
			$("#open_footer").css("left",0);
			$("#footer").show("slide","easeInOutQuart",800);
		} );}
		$('#close_button').bind('click', hideFooter);
		$('#open_footer').bind('click',showFooter);

		});
		//窗口缩放的时候
		window.onresize=function(){
			// 计算垂直菜单的浮动位置
			var rest_size = $(".ielts_cell").position().left+720+120;
			// $(".vertical_nav_bar_menu").css("left",rest_size.toString()+"px");
			//二级菜单用
			var side_size=rest_size-106;
			// $('.vertical_nav_bar_side').css("left",side_size.toString()+"px");
			// $('.vertical_nav_bar_side').css("top","200px");
			
		};
		//滚动的时候
		var $win = $(window);

		$win.scroll(function () {
		if ($win.scrollTop() == 0)
			$("#nav_top_id").hide();
		else if ($win.height() + $win.scrollTop()== $(document).height()) {
			$("#nav_top_id").show();
		}else{
			$("#nav_top_id").show();
		}
	});
	
</script>
<style type="text/css">
	.pagination a{
		margin:10px;
	}
	#ielts_main{
		width:720px;
		margin: 0 auto;
	}
	.ielts_cell{
		width:720px;
		height:182px;
		border:1px solid #d1d1d1;
		border-radius: 5px;
	}
	.ielts_text{
		margin-top: 15px;
		margin-left: 15px;
		margin-bottom: 15px;
		width: 400px;
		float:left;

	}
	.ielts_text_up{
		height:25px;
		font-size: 20px;
		font-family: "Microsoft YaHei";
		color: #0ca8ba;
		text-align: left;
		white-space: nowrap;
	  overflow: hidden;
	  text-overflow: ellipsis;
	}
	.ielts_text_middle{
		margin-top: 11px;
		height:92px;
		font-size: 12px;
		font-family: "Microsoft YaHei";
	}
	.ielts_text_bottom{
		height:16px;
	}
	.ielts_image{
		height: 150px;
		width: 273px;
		float:left;
		margin: 15px;
	}
	img.ielts_image_body{
		height: 150px;
		width: 273px;
		display: block;
    margin-left: auto;
    margin-right: auto;
	}
	.grey_span{
		color:#999999;
		float: right;
	}
	.view_count{
		margin-right: 10px;
	}
	/*头部*/
	.ielts_header{
		position: fixed;
		height:200px;
		padding-top: 32px;
		width:100%;
		margin: 0 auto;
		background: rgba(255,255,255,0.8);
	}
	.ielts_banner{
		height: 134px;
		width: 600px;
		margin: 0 auto;
	}
	.ielts_nav_bar{
		height: 51px;
		width: 100%;
		width:900px;
		/*background: gray;*/
		margin: 0 auto;
		margin-top: 32px;
	}
	/*for footer*/
	.footer_login_hint{
		font-family:"Microsoft YaHei";
		color: white;
		font-size: 22px;
		margin-top: 20px;
		display: inline-block;
	}
	.footer_top{
		display: block;
		width: 100%;
		height: auto;
	}
	.footer_bottom{
		display: block;
		width: 100%;
		height: auto;
	}
	#footer { 
		width: 100%;
		float: bottom;
		position: fixed;
		bottom: 0;
		left: 0;
		height: 120px; 
		background: rgba(0,0,0,0.5);
		z-index: 5;
	}
	#open_footer { 
		width: 160px;
		height: 120px;
		float: bottom;
		position: fixed;
		bottom: 120px;
		left: 0;
	}
	.footer_main{
		display: block;
		width: 900px;
		height: 100%;
		margin:0 auto; 
	}
	.footer_close{
		float: right;
		position: absolute;
		right: 10px;
		top:50px;
	}
	.close_button{
		height: 20px;
		width: 20px;
		background-color: Transparent;
    background-repeat:no-repeat;
    border: none;
    cursor:pointer;
    overflow: hidden;
    outline:none;
	}
	#footer_wechat_login{
		margin-top: 8px;
		width: 105px;
		height: 30px;
		display: block;
	}
	/* end of footer */
	.ielts_header_wrap{
		min-height: 200px;
	}

	#center_hint{
		text-align: center;
		color: white;
		font-size: 28px;
		line-height: 50px;
		background:rgba(0,0,0,0.7);
		border-radius: 5px;
		width: 280px;
		height: 50px;
		display: block;
		position: fixed;
		top: 50%;
    left: 50%;
    -webkit-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    font-family:"Microsoft YaHei";
	}
	#viewed_count{
		color:rgb(25,164,176);
	}
	a {
    color: rgb(25,164,176);
    text-decoration: none;
	}
	a:hover {
    color: rgb(25,164,176);
	}

</style>
<div class="ielts_header_wrap">
	<div class="ielts_header">
	
	<a data-method="get" href="/">
		<div class="ielts_banner" style="position: relative !important;">
			<style type="text/css">
	#nav_usernanme{
		width: 96px;
		white-space: nowrap;
	  overflow: hidden;
	  text-overflow: ellipsis;
	  max-height: 30px;
	}
</style>
<!-- 浮动菜单 -->
<div class="vertical_nav_bar_menu" style="width:60px;position: absolute !important;right:-120px !important;">
	<!-- 首页 -->
	<a class="vertical_nav_bar" id="nav_home_id" href="/">
		<div id='nav_home' class='vertical_button'>
	 		<div class='front nav_home_front'></div>
	  	<div class='cover nav_home'></div>
	 	</div>
</a> 	<!-- 登录 -->

 	<!-- 手机客户端 -->
 	<a class="vertical_nav_bar" href="http://app.ieltsbro.com">
		<div id='nav_app' class='vertical_button'>
	 		<div class='front nav_app_front'></div>
	  	<div class='cover nav_app'></div>
	 	</div>
 	</a>

 	<!-- 返回顶部 -->
 	<a class="vertical_nav_bar" id="nav_top_id" href='#'>
		<div id='nav_top' class='vertical_button'>
	 		<div class='front nav_top_front'></div>
	  	<div class='cover nav_top'></div>
	 	</div>
 	</a>
</div>


		</div>
</a>
</div>
</div>


<div id="ielts_main">
	<a href="http://ke.ieltsbro.com" style="
	    display: block;
	    margin-bottom: 10px;&nbsp;&nbsp;
	"><img src="/assets/banner_ke.png" style="
	    width: 720px;
	"></a>
	
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/93">
						2018年3月15、24日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力2篇新题2篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">13.63k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/924/content___.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/92">
						2018年3月10日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力2篇新题2篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">24.05k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/923/content_868896602247539305.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/91">
						2018年3月3日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力3篇新题1篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">29.58k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/922/content______20180226135807.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/90">
						2018年2月24日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力1篇新题3篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">35.86k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/921/content_687664636884179810.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/89">
						 2018年2月10日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力1篇新题3篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">32.3k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/899/content_66376367013256696.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/88">
						 2018年2月1、3日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力1篇新题3篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">47.18k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/898/content_2.1_3__.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/87">
						2018年1月20日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力2篇新题2篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">27.09k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/897/content____1.20.png></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/86">
						2018年1月13、18日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力3篇新题1篇旧题# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">25.16k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/816/content___.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/85">
						2018年1月雅思考试总预测
</a>				</div>
				<div class="ielts_text_middle">
						口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功！ 
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">58.61k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/807/content_1____.jpg></img></div>
		</div>
		<p></p>
		<div class="ielts_cell">
			<div class="ielts_text">
				<div class="ielts_text_up">
					<a data-method="get" href="/article/view/84">
						2017年12月14、16日雅思考试预测【雅思哥版】
</a>				</div>
				<div class="ielts_text_middle">
						上场考试#听力4篇旧题，写作少量更新# 口语结合雅思哥app复习：ios在app store里搜索雅思哥，安卓版在百度手机助手搜索雅思哥~大家转发下此预测，让更多烤鸭看到预测攒人品！预测是帮大家掌握预习范围，望大家以提高自己硬实力为核心，专心备考，祝大家屠鸭成功
				</div>
				<div class="ielts_text_bottom">
					
					<span class="grey_span view_count">39.62k  <!-- 观看次数 --></span>
					<span class="grey_span grey_view_icon"></span>
				</div>
			</div>
			<div class="ielts_image"><img class="ielts_image_body" src=http://www.ieltsbro.com//uploads/ckeditor/pictures/804/content______20171211173528.jpg></img></div>
		</div>
		<p></p>
	<ul class="pagination pagination-sm">
  
  
      <li class="page active">
  <a href="/article/list">1</a>
</li>

      <li class="page">
  <a rel="next" href="/article/list?page=2">2</a>
</li>

      <li class="page">
  <a href="/article/list?page=3">3</a>
</li>

      <li class="page">
  <a href="/article/list?page=4">4</a>
</li>

      <li class="page">
  <a href="/article/list?page=5">5</a>
</li>

      <li class="page gap disabled"><a href="#" onclick="return false;">&hellip;</a></li>
  <li class="next_page">
  <a rel="next" href="/article/list?page=2">下一页 &rsaquo;</a>
</li>

  <li class="last next">
  <a href="/article/list?page=9">最后 &raquo;</a>
</li>

</ul>

</div>







	<div id="center_hint">
	已有<span id="viewed_count">4889743</span>次访问
	</div>


<script src="/assets/application.js"></script>



<div id="DIV_1">
  <p id="P_2">
    Copyright2017, passthexam.com. All rights reserved. | <a href="http://www.miibeian.gov.cn/" id="A_3">粤ICP备17119734号</a>
  </p>
</div>



</body>

</html>