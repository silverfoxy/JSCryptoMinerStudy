<!doctype html>
<html>
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link title="豆丁网" type="application/opensearchdescription+xml" rel="search" href="/open_search.xml" />
<script>
	var picture_image_path_v1 = "http://pics.wanlibo.com";
</script>
<title>Docin.com豆丁网-分享文档 发现价值</title>
<meta name="description" content="豆丁网是全球最大的中文社会化阅读分享平台，拥有商业,教育,研究报告,行业资料,学术论文,认证考试,星座,心理学等数亿实用文档和书刊杂志。" />
<meta name="keywords" content="豆丁,文档分享,论文,研究报告,商业工具,认证考试" />
<meta name="msapplication-task"
	content="name=我要充值;action-uri=http://www.docin.com/app/my/fin/addmoney;icon-uri=http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" />
<meta name="msapplication-task"
	content="name=我的豆丁;action-uri=http://www.docin.com/app/my/docin/event;icon-uri=http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" />
<meta name="msapplication-task"
	content="name=我的书房;action-uri=http://www.docin.com/my/bookshelf/index.do;icon-uri=http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" />
<meta name="msapplication-task"
	content="name=我的任务;action-uri=http://www.docin.com/task/index.do;icon-uri=http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" />
<meta name="apple-itunes-app" content="app-id=473506754" />
<meta name="shenma-site-verification" content="7c5623fadf302619609b3177d4d6bc37" />
<meta name="Author"  content="豆丁网" />
<meta name="Copyright" content="豆丁网 docin.com 版权所有" />
<link rel="icon" href="http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" type="image/x-icon" />
<link rel="shortcut icon" href="http://pics.wanlibo.com/images_cn/favicon.ico?rand=20180211" type="image/x-icon" />
<!--[if lt IE 9]>
<script type="text/javascript" src="http://pics.wanlibo.com/js/html5.js?rand=20180211"></script>
<![endif]-->
<link href="http://st.douding.cn/css/common_flat.css?rand=20180211" rel="stylesheet" type="text/css" media="screen, projection"/>
<link media="screen, projection" rel="stylesheet" type="text/css" href="http://pics.wanlibo.com/css/index/index_flat_v1.css?rand=20180211">
</head>
<body>
	<div class="addFavoritesTips" id="addFavoritesTips">
		<p>
			常来豆丁浏览或分享文档吗？
			<span id="addf">把豆丁<a class="ftu" href="javascript:void(0);"
				onmousedown="return inpmv(4954);"
				onclick="addfavorite('http://www.docin.com','豆丁网');" title="加入收藏夹">加入收藏夹</a>
			</span>! &nbsp;&nbsp;
			<a class="ftu fz12" href="javascript:void(0);"
				onmousedown="return inpmv(4955);" onclick="noTip('notip');"
				title="不再提示">不再提示</a>
		</p>
		<span class="closeTips" onmousedown="return inpmv(4955);"
			onclick="noTip('notip');"></span>
	</div>
	<div class="doc_hd">
	<div class="theme_header">
		<div class="item-logo" >
			<h1>
				<a href="http://www.docin.com/">豆丁</a>
			</h1>
		</div>
		<div class="item_search">
			<form method="get" action="http://www.docin.com/search.do">
			<input type="hidden" name="searchcat" id="searchcat" value="1001" />
			<input type="hidden" value="p" id="searchType_banner" name="searchType_banner">
				<div class="search_bd">
					<div id="searchTab" class="search_trigger">
						<ul>
							<li class="search_tab selected" data-searchtype="doc">
								<a href="javascript:void(0);">文档</a>
							</li>
							<li class="search_tab" data-searchtype="user">
								<a href="javascript:void(0);">用户</a>
							</li>
						</ul>
						<span class="search_arrow"><i></i></span>
					</div>
					<div class="search_panel">
						<div class="search_button">
						<button type="submit" onclick="return searchNew();"  onmousedown="return inpmv(5838);" class="btn_search iconfont">搜索</button>
						</div>
						<div class="search_panel_fields">
							<input type="text" name="nkey" tabindex="1" autocomplete="off" placeholder="在四亿文档库里搜索文档"  maxlength="100" id="topsearch" baidusug="2">
						</div>
					</div>
				</div>
			</form>
		</div>
		<a target="_blank" href="http://www.docin.com/helpcenter/doc_help_xssl.do" class="quick_help">帮助</a>
		<div class="sc_sf_btn"><a class="sc_btn" href="http://www.docin.com/app/docin_upload/index" title="我要上传">我要上传</a><span class="pad_line"></span><a class="sf_btn" href="http://shufang.docin.com" title="豆丁书房" target="_blank">豆丁书房</a></div></div>
	<div class="global_nav">
		<div class="top_nav_wrap">
			<div class="top_nav_info">
				<ul class="nav_ul nav_main_list" >
		 			<li class="cur" ><a onmousedown="return inpmv(5839);" href="http://www.docin.com" >首页</a></li>
		 			<li class="doc_classic"><a onmousedown="return inpmv(5839);" href="http://www.docin.com/list.html" id="navClassMore" ><span class="i_arrow">文档分类</span></a></li>
		 			<li class="doc_classic"><a  onmousedown="return inpmv(5839);" href="http://www.docin.com/topicshow.do" >专题</a></li>
		 			<li class=""><span class="pad_line"></span><a onmousedown="return inpmv(5839);" href="http://shequ.docin.com" >社区</a></li>
		 			<li class=""><a onmousedown="return inpmv(5839);" href="http://www.docin.com/mobile_web/index.jsp" >客户端</a></li>
					<li class="busy_tools"><a onmousedown="return inpmv(5839);" href="http://docstore.docin.com">商业工具</a><span class="pad_line"></span></li>
				</ul>
				<ul class="nav_ul nav_sub_list">
					<li class=""><a onmousedown="return inpmv(5560);" href="http://jz.docin.com">建筑</a></li>
					<li class="" style="position:relative;overflow:visible;"><a onmousedown="return inpmv(5839);" href="http://www.docin.com/bcase/index.do">创业全案</a><span class="ico_upgrade"></span></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://www.docin.com/minicase/index.do">微案例</a></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://huiyi.docin.com"  >会议</a></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://www.docin.com/gzzj/index.do" >总结</a></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://www.docin.com/zuowen/index.do" >作文</a></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://yiliao.docin.com" >医疗</a></li>
					<li class=""><a onmousedown="return inpmv(5839);" href="http://www.docin.com/kyzq/index.do" >考研</a></li>
					<li class="" style="position:relative;overflow:visible;"><a href="http://v.docin.com" target="_blank">素材</a><span ></span></li>
					<li class="" style="position:relative;overflow:visible;"><a href="http://manhua.docin.com" target="_blank">漫画</a></li>
					<li class="" style="position:relative;overflow:visible;"><a href="http://hetong.docin.com" target="_blank">合同</a><span class="ico_nav_new"></span></li>
					<li class="" style="position:relative;overflow:visible;"><a href="http://baogao.docin.com" target="_blank">报告</a><span class="ico_nav_new"></span></li>
				</ul>
				<div id="navClassSkills" class="new_nav_skills nav_skills_class" style="display:none;">
					<div class="nav_skills_bd">
						<span class="nav_skills_Arr"></span>
						<div class="class_list clear">
					<ul>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10008-0-0-0-0-1.html" title="论文" >论文</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10003-0-0-0-0-1.html" title="中学教育" >中学教育</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10004-0-0-0-0-1.html" title="高等教育" >高等教育</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10006-0-0-0-0-1.html" title="外语学习" >外语学习</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10017-0-0-0-0-1.html" title="IT计算机" >IT计算机</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10027-0-0-0-0-1.html" title="研究报告" >研究报告</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10028-0-0-0-0-1.html" title="办公文档" >办公文档</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10023-0-0-0-0-1.html" title="行业资料" >行业资料</a></li>
							</ul>
							<ul>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10034-0-0-0-0-1.html" title="生活休闲" >生活休闲</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10019-0-0-0-0-1.html" title="建筑/环境" >建筑/环境</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10018-0-0-0-0-1.html" title="法律/法学" >法律/法学</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10020-0-0-0-0-1.html" title="通信/电子" >通信/电子</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10005-0-0-0-0-1.html" title="研究生考试" >研究生考试</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-11926-0-0-0-0-1.html" title="经济/贸易/财会" >经济/贸易/财会</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10002-0-0-0-0-1.html" title="幼儿/小学教育" >幼儿/小学教育</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-11937-0-0-0-0-1.html" title="管理/人力资源" >管理/人力资源</a></li>
							</ul>
							<ul class="mar0" >
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10024-0-0-0-0-1.html" title="汽车/机械/制造" >汽车/机械/制造</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10022-0-0-0-0-1.html" title="医学/心理学" >医学/心理学</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10007-0-0-0-0-1.html" title="资格/认证考试" >资格/认证考试</a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-11936-0-0-0-0-1.html" title="金融/证券 " >金融/证券 </a></li>
								<li ><a onmousedown="return inpmv(5837);" href="http://www.docin.com/l-10031-0-0-0-0-1.html" title="文学/艺术/军事/历史" >文学/艺术/军事/历史</a></li>
								<li class="f_l"><a onmousedown="return inpmv(5837);" href="http://tushu.docin.com" title="图书" >图书</a></li>
								<li class="f_l"><a onmousedown="return inpmv(5837);" href="http://zazhi.docin.com" title="杂志" >杂志</a></li>
								<li class="f_l"><a onmousedown="return inpmv(5837);" href="http://www.docin.com/kyzq/index.do" title="考研" >考研</a></li>
								<li class="f_l"><a onmousedown="return inpmv(5837);" href="http://yiliao.docin.com" title="医疗" >医疗</a></li>
								<li class="f_l"><a onmousedown="return inpmv(5837);" href="http://manhua.docin.com" title="漫画" >漫画</a></li>
								</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="top_nav_item">
				<ul class="nav_reg">
					<li><a class="nav_login" href="javascript:void(0)" onclick="showlogin()">登录</a></li>
						<li><a class="nav_register" href="http://www.docin.com/app/forward?forward=register">注册</a></li>
					</ul>
				</div>
		</div>
 	</div>
 	</div>

<script type="text/javascript">
if(document.getElementById("feedNotice")){
	document.getElementById("feedNotice").style.display="none";
}
//var if_stat_topic = false;
var ifUserLogin = 0;
var successShow = 1;
var userId = 0;
var utype = -1;
var isnew =0;

var hour1 = 13,minutes1 = 51,second1 = 24;
var hour2 = 13,minutes2 = 51,second2 = 24;
//用于卡通股票默认未订制
var stock = 0;
var cartoon = 0;
</script>
	<div id="wapper" class="wrapper">
	
	
		<div class="welcome" id="welcomeTip">
		<h3>欢迎来豆丁网&mdash;&mdash;面向全球的C2C中文文档分享平台！这里有超过4亿份的<a onmousedown="return inpmv(4956);" href="/list.html" target="_blank">应用文档</a>和<a onmousedown="return inpmv(4956);" href="http://tushu.docin.com" target="_blank">书刊</a>，帮助你进行学习及实践；<br/>快来体验“<a onmousedown="return inpmv(4956);" href="http://shufang.docin.com" target="_blank">豆丁书房</a>”，把你想学的东西<a onmousedown="return inpmv(4956);" href="http://www.docin.com/mobile_web/index.jsp" target="_blank">同步到手机、iPad</a>上，随时随地，专注于你的个人成长！</h3><a class="webReport" href="http://www.12377.cn/" target="_blank" title="中国互联网举报中心"></a>
		</div>
		
		<!-- 扁平化 分类，登录 start -->
		<div style="display:block;" class="top_wrap"> 
			<div class="row_main">
				<div class="top_main">
					<div class="col_box">
					<section class="bd cate">
							<h2>
								<span class="more"><a onmousedown="return inpmv(4957);" href="http://www.docin.com/list.html" target="_blank">更多&gt;&gt;</a></span>
								文档分类
							</h2>
							<ul class="cate_list clear">
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10002-0-0-0-0-1.html" target="_blank">幼儿/小学教育</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10003-0-0-0-0-1.html" target="_blank">中学教育</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10004-0-0-0-0-1.html" target="_blank">高等教育</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10005-0-0-0-0-1.html" target="_blank">研究生考试</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10006-0-0-0-0-1.html" target="_blank">外语学习</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10007-0-0-0-0-1.html" target="_blank">资格/认证考试</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10008-0-0-0-0-1.html" target="_blank">论文 </a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10017-0-0-0-0-1.html" target="_blank">IT计算机</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-11926-0-0-0-0-1.html" target="_blank">经济/贸易/财会</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-11936-0-0-0-0-1.html" target="_blank">金融/证券</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-11937-0-0-0-0-1.html" target="_blank">管理/人力资源</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10018-0-0-0-0-1.html" target="_blank">法律/法学</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10019-0-0-0-0-1.html" target="_blank">建筑/环境</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10020-0-0-0-0-1.html" target="_blank">通信/电子  </a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10024-0-0-0-0-1.html" target="_blank">汽车/机械/制造</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10022-0-0-0-0-1.html" target="_blank">医学/心理学</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10027-0-0-0-0-1.html" target="_blank">研究报告</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10023-0-0-0-0-1.html" target="_blank">行业资料</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10028-0-0-0-0-1.html" target="_blank">办公文档</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" href="http://www.docin.com/l-10034-0-0-0-0-1.html" target="_blank">生活休闲</a>
								</li>
							<li>
									<a onmousedown="return inpmv(4957);" target="_blank" href="http://tushu.docin.com">图书</a>
								</li>
								<li>
									<a onmousedown="return inpmv(4957);" target="_blank" href="http://zazhi.docin.com">杂志</a>
								</li>
								<li>
									<a onmousedown="return inpmv(4957);" target="_blank" href="http://www.docin.com/medical/index.do">医疗</a>
								</li>
								</ul>
						</section>
						</div>
				</div>
			</div>
			<div class="row_side">
				<!-- login  -->
<div class="col_box">
	<section class="login">
		<div class="login_tab" id="login_tag">
			<a href="javascript:void(0)" onMouseDown="return inpmv(2055);"  class="cur log">扫码登录</a>
			<a href="javascript:void(0)" onMouseDown="return inpmv(2056);" class="reg">注册</a>
		</div>
		<div class="login_bd">
			<div class="tab_body login_box clear" style="display:none;">
				<form id="login" name="login" method="post" action="/app/login">
					<div class="login_input" style="z-index:1;">
						<input type="text" placeholder="用户名/邮箱" class="txt" name="username" value="" id="username" tabindex="3" />
						</div>
					<div class="login_input">
						<input type="password" placeholder="登录密码" class="txt" name="password" id="password" tabindex="4" maxlength="16">
					</div>
					<input type="hidden" name="showcode4login" id="showcode4login" value="0"/>
					<div id="loginfalseshowid" class="login_input yzm">
						<input type="text" class="txt" tabindex="5" maxlength="5" name="loginfalsecode" id="loginfalsecode">
						<img width="95"  title="请输入图片中的字符" alt="" src="" name="regloginimg" id="regloginimg" onclick="javascript:refCodeLoginindex();" />&nbsp;<a href="javascript:refCodeLoginindex();" title="换张图片" style="font-size:12px;">换张图</a><span id="indexnoticeYzmTitleDiv" class="checkCode" style="display:none;"></span>
					</div>
					<!-- <p class="dl_box checkcode mar6" id="loginfalseshowid" style="display : none;">
						<label for="yanzhengma">
							<input type="text" class="txt" style="width:60px;" tabindex="5" onfocus="javascript:indexnoticeYzmTitleD();" maxlength="4" name="loginfalsecode" id="loginfalsecode">
						</label>
						<span class="tips">&nbsp;<img width="90" height="24" title="" alt="" src="" name="regloginimg" id="regloginimg" style="cursor: pointer;" onclick="javascript:refCodeLoginindex();" />&nbsp;<a href="javascript:refCodeLoginindex();" title="换张图片" style="font-size:12px;">换张图</a></span>
						<span id="indexnoticeYzmTitleDiv" class="checkCode" style="display: none;">请输入“？”代表的数字</span>
					</p> -->
					
					<div class="login_ctrl clear">
						<a href="/app/forward?forward=findPsw1" title="找回密码" target="_blank" class="forget_link">忘记密码？</a>
					</div>
					<div class="login_ctrl clear">
						<input id="loginBtn" type="button" align="bottom" onMouseDown="return inpmv(4958);" value="登录" title="登录" class="btn" tabindex="8">
						<span class="to_reg">或<a id="toReg" href="javascript:void(0);" title="注册" tabindex="9">注册</a>
						</span>
					</div>
					<div class="login_ctrl login_connect clear">
						<ul class="connectLoginList">
							<li>
								<a onMouseDown="return inpmv(4960);" onclick="openwx()" href="javascript:void(0);"><span class="connect_weixin"></span>微信</a>
								<em class="vline">|</em>
								<a onMouseDown="return inpmv(4960);" onclick="loadnewlogin();openqq();" href="javascript:void(0);"><span class="connect_qq"></span> QQ</a>
								<em class="vline">|</em>
								<a onMouseDown="return inpmv(4960);" onclick="loadnewlogin();openss();" href="javascript:void(0);"><span class="connect_tsina"></span>微博</a>
								<em class="vline">|</em>
								<a onMouseDown="return inpmv(4960);" onClick="loadnewlogin();openrr();" href="javascript:void(0);"><span class="connect_renren"></span>人人</a>
								<a onMouseDown="return inpmv(4960);" onclick="showlogin('','byPwd')" href="javascript:void(0);" class="more">&gt;&gt;</a>
							</li>
						</ul>
					</div>
				</form>
				<div id="noticediv1" class="layer_form_tips" style="display:none;">
					<div class="bd"><p class="tips" id="noticetips"></p></div>
				</div>
				<div class="login_by_code"></div>
			</div>
			<div class="tab_body reg_box clear" style="display:none;">
				<form id="loginForm" name="loginForm" method="post" action="/app/createUser">
					<input type="hidden" name="from" value="indexPage"/>
					<input type="hidden" name="formatflag" value="1001"/>
					<div class="reg_row clear">
						<label for="login_name" class="lb">用户名:</label>
						<div class="reg_input">
							<input type="text" id="regloginname" class="txt" name="login_name" placeholder="支持英文及数字组合" />
						</div>
					</div>
					<div class="reg_row clear" style="position:relative;z-index:1;">
						<label for="regloginemail" class="lb">邮箱:</label>
						<div class="reg_input">
							<input type="text" id="regloginemail" class="txt" name="login_email" />
						</div>
					</div>
					<div class="reg_row clear">
						<label for="regpassword" class="lb">密码:</label>
						<div class="reg_input">
							<input type="password" id="regpassword" class="txt" name="password" />
						</div>
					</div>
					<div class="reg_row clear">
						<label for="regpassword" class="lb">验证码:</label>
						<div class="reg_input validacode">
							<input type="text" class="txt" id="yanzhengma" name="yanzhengma" maxlength="5"> 
							<img width="95" onclick="refCodeFlatIndex();" id="regimg" name="regimg" src="" title="请输入图片中汉字">
							<a title="换张图片" href="javascript:refCodeFlatIndex();">换张图</a>
						</div>
					</div>
					<div class="reg_row agree clear">
						<label>
							<input type="checkbox" checked="checked" class="selectd" id="chAgree" name="chAgree" value="1">已阅读并同意
						</label>
						<a target="_blank" href="/about/doc_fwtk.jsp">豆丁服务条款</a>
					</div>
					<div class="reg_row agree clear">
						<input id="regBtn" type="button" onmousedown="return inpmv(4959);" value="确定注册" title="确定注册" class="btn">
					</div>
				</form>
				<div id="noticediv2" class="layer_form_tips" style="display:none;">
					<div class="bd"><p class="tips" id="noticetips"></p></div>
				</div>
			</div>
			<div class="tab_body login_code_box" style="display:block;">
				<div class="login_code_con">
					<div class="login_code_wrap">
						<div class="login_code_loading"></div>
						<div class="login_code_show"></div>
						<div class="login_code_reload" style="display:none;">
							<p>二维码已失效</p>
							<p><a class="login_code_reload_btn" href="javascript:;" title="点击刷新">点击刷新</a></p>
						</div>
						<div class="login_code_succ" style="display:none;">
							<p><span style="color:#333;">扫码成功</span></p>
							<p style="color:#ccc;padding-left:20px;">登录中...</p>
						</div>
					</div>
					<div class="login_code_tips">
						<p>使用 <a href="/mobile_web/index.jsp" target="_blank" title="豆丁书房APP">豆丁书房APP</a></p>
						<p><span class="login_ico">扫一扫登录</span></p>
					</div>
				</div>
				<div class="login_ctrl login_connect clear">
					<ul class="connectLoginList">
						<li>
							<a onMouseDown="return inpmv(4960);" onclick="openwx()" href="javascript:void(0);"><span class="connect_weixin"></span>微信</a>
							<em class="vline">|</em>
							<a onMouseDown="return inpmv(4960);" onclick="loadnewlogin();openqq();" href="javascript:void(0);"><span class="connect_qq"></span> QQ</a>
							<em class="vline">|</em>
							<a onMouseDown="return inpmv(4960);" onclick="loadnewlogin();openss();" href="javascript:void(0);"><span class="connect_tsina"></span>微博</a>
							<em class="vline">|</em>
							<a onMouseDown="return inpmv(4960);" onClick="loadnewlogin();openrr();" href="javascript:void(0);"><span class="connect_renren"></span>人人</a>
							<a onMouseDown="return inpmv(4960);" onclick="showlogin('','byPwd')" href="javascript:void(0);" class="more">&gt;&gt;</a>
						</li>
					</ul>
				</div>
				<div class="login_by_pwd"></div>
				<div class="login_by_pwd_tips"><span>密码登录在这里</span><i class="point_a"></i><i class="point_b"></i></div>
			</div>
		</div>
	</section>
</div>
</div>
		</div>
		<!-- 扁平化 分类，登录 start -->

		<!-- 新版扁平化首页.豆丁阅读(这是什么)小横条 div start-->
		<div class="subscribe clear">
			<div class="f_l">
				<h3 class="f_l">豆丁订阅</h3>
				<a class="help_tips" id="aboutChoose" href="javascript:void(0);"> (这是什么?) </a>
			</div>
			<div class="f_r">
				<a class="btn_subscribe" onclick="showInterTag();" href="javascript:void(0);">订阅你的兴趣标签</a>
			</div>
		</div>
	<!-- 新版扁平化首页.豆丁阅读(这是什么)小横条 div end-->
		
		
		<!-- 扁平化标签start -->
		<div id="sortable" class="docin_label_list">
<section class="row_box" data-labelid="172" id="cateBox172">
				<div class="label_hd">
					<div class="hd_l">
						<h3><a href="http://manhua.docin.com" onmousedown="addCateClickNum(172);return inpmv();"
							 target="_blank" title="漫画">漫画</a>
						</h3>
						<a title="取消订阅" href="javascript:void(0);" onclick="javascript:hideBox(172,event);" class="close_row"
							onmousedown="return inpmv();">
						</a>
					</div>
					<span class="more"><a href="http://manhua.docin.com" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">更多&gt;&gt;</a></span>
					<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
				</div>
				<div class="label_bd">
					<ul class="doc_list clear">
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-21400.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm6.tel.cdndm5.com/32/31426/20160815163907_180x240.jpg"  alt="秦时明月Ⅳ">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-21400.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="秦时明月Ⅳ">
								 		秦时明月Ⅳ</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();" class="fcr"
										href="http://manhua.docin.com/comic-21400.html" target="_blank" title="第2回">
										[第2回]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-22876.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm7.tel.cdndm5.com/36/35339/20170227103647_180x240.jpg"  alt="秦时明月Ⅲ">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-22876.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="秦时明月Ⅲ">
								 		秦时明月Ⅲ</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();"  class="fcg" 
										href="http://manhua.docin.com/comic-22876.html" target="_blank" title="完结" >[完结]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-23001.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm9.tel.cdndm5.com/36/35680/20170505185819_180x240.jpg"  alt="秦时明月Ⅱ">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-23001.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="秦时明月Ⅱ">
								 		秦时明月Ⅱ</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();"  class="fcg" 
										href="http://manhua.docin.com/comic-23001.html" target="_blank" title="完结" >[完结]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-23128.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm3.tel.cdndm5.com/37/36715/20170529154812_180x240.jpg"  alt="秦时明月Ⅰ">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-23128.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="秦时明月Ⅰ">
								 		秦时明月Ⅰ</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();"  class="fcg" 
										href="http://manhua.docin.com/comic-23128.html" target="_blank" title="完结" >[完结]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-10058.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm1.tel.cdndm5.com/34/33991/20170302214511_180x240.jpg"  alt="山海逆战">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-10058.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="山海逆战">
								 		山海逆战</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();" class="fcr"
										href="http://manhua.docin.com/comic-10058.html" target="_blank" title="第163回">
										[第163回]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-10926.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm3.tel.cdndm5.com/14/13610/20150505164629_180x240_25.jpg"  alt="澄和薰">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-10926.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="澄和薰">
								 		澄和薰</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();" class="fcr"
										href="http://manhua.docin.com/comic-10926.html" target="_blank" title="第38话">
										[第38话]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-10227.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm7.tel.cdndm5.com/1/455/455_b.jpg"  alt="火凤燎原">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-10227.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="火凤燎原">
								 		火凤燎原</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();" class="fcr"
										href="http://manhua.docin.com/comic-10227.html" target="_blank" title="第485回">
										[第485回]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-10215.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm1.tel.cdndm5.com/1/60/20160120145644_180x240_11.jpeg"  alt="爱丽丝学园">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-10215.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="爱丽丝学园">
								 		爱丽丝学园</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();"  class="fcg" 
										href="http://manhua.docin.com/comic-10215.html" target="_blank" title="完结" >[完结]
									</a>
									</p>
							</div>
						</li>
					<li>
							<div class="li_wrap is_cart">
								<div class="cover">
									<a href="http://manhua.docin.com/comic-10036.html" onmousedown="addCateClickNum(172);return inpmv();" target="_blank">
									<img src="http://pics.wanlibo.com/images_cn/index/t.png"
										data-original="http://mhfm8.tel.cdndm5.com/34/33771/20161111145429_180x240.jpg"  alt="妖神记">
									</a>
								</div>
								<p class="title">
									<a href="http://manhua.docin.com/comic-10036.html" onmousedown="addCateClickNum(172);return inpmv();"
										target="_blank" title="妖神记">
								 		妖神记</a>
								</p>
								<p class="title talk">
									<a onmousedown="addCateClickNum(172);return inpmv();" class="fcr"
										href="http://manhua.docin.com/comic-10036.html" target="_blank" title="第166回">
										[第166回]
									</a>
									</p>
							</div>
						</li>
					</ul>
				</div>
			</section>
		<!--广告开始-->
		<div class="ad_longpic" id="docindex_ad"></div>
		<!--广告结束-->
		<!-- build start-->
		<section class="row_box build_box" data-labelid="171" id="cateBox171">
			<div class="label_hd">
				<div class="hd_l">
					<h3><a title="建筑" href="http://jz.docin.com" onmousedown="return inpmv(5865);" target="_blank">建筑</a></h3>
						<a title="取消订阅" href="javascript:void(0);" class="close_row" data-closeid="171" onmousedown="return inpmv(5857);" onclick="javascript:hideBox(171,event);"></a>
				</div>
				<span class="more">
					<a onmousedown="addCateClickNum(129);return inpmv(5865);" target="_blank" href="http://jz.docin.com">更多&gt;&gt;</a>
				</span>
				<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
			</div>
			<div class="label_bd">
				<div class="build_wrap clear">
					<div class="build_L">
						<div class="pic">
							<a href="http:&#47;&#47;jz&#46;docin&#46;com&#47;buildingwechat&#47;index&#46;do?buildwechatId=6888" title="全球最大机场--北京新机场，科幻堪比外星人基地" target="_blank" onmousedown="return inpmv(5863);">
								<img src="http://pics.wanlibo.com/upload/buildhome_pic/1521597318003.jpg" />
							</a>
						</div>
						<div class="info">
							<div class="info-intro">
								<h5>
									<span class="title-tips">建筑设计</span>
									<a href="http:&#47;&#47;jz&#46;docin&#46;com&#47;buildingwechat&#47;index&#46;do?buildwechatId=6888" title="全球最大机场--北京新机场，科幻堪比外星人基地" target="_blank" onmousedown="return inpmv(5863);">
										全球最大机场--北京新机场，科幻堪比外星人基地</a>
								</h5>
								<ul>
								<li class="odd">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6913" title="乡村庭院设计，让你马上就有回乡下的冲动！" target="_blank" onmousedown="return inpmv(5863);">
												乡村庭院设计，让你马上就有回乡下的冲动！</a><span>|</span>
										</li>
									<li class="even">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6912" title="现在流行的“盐系”装修，你居然还不知道?" target="_blank" onmousedown="return inpmv(5863);">
												现在流行的“盐系”装修，你居然还不知道?</a>
										</li>
									<li class="odd">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6911" title="学会这些家居色彩搭配，让家美出新高度！" target="_blank" onmousedown="return inpmv(5863);">
												学会这些家居色彩搭配，让家美出新高度！</a><span>|</span>
										</li>
									<li class="even">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6910" title="野居，才是这个时代的度假新时尚" target="_blank" onmousedown="return inpmv(5863);">
												野居，才是这个时代的度假新时尚</a>
										</li>
									</ul>
							</div><div class="info-intro">
								<h5>
									<span class="title-tips">施工技术</span>
									<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6908" title="全国两会传递房地产调控三大信号" target="_blank" onmousedown="return inpmv(5863);">
										全国两会传递房地产调控三大信号</a>
								</h5>
								<ul>
								<li class="odd">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6907" title="武汉开展“静夜行动” 工地夜间施工最高罚10万" target="_blank" onmousedown="return inpmv(5863);">
												武汉开展“静夜行动” 工地夜间施工最高罚10万</a><span>|</span>
										</li>
									<li class="even">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6906" title="住建部发文：强化“四库一平台”应用，对个人挂证、资质升级影响有多大？" target="_blank" onmousedown="return inpmv(5863);">
												住建部发文：强化“四库一平台”应用，对个人挂证、资质升级影响有多大？</a>
										</li>
									<li class="odd">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6905" title="安全管理创新丨中建在全国建筑行业首次全面倡导“行为安全之星”活动" target="_blank" onmousedown="return inpmv(5863);">
												安全管理创新丨中建在全国建筑行业首次全面倡导“行为安全之星”活动</a><span>|</span>
										</li>
									<li class="even">
											<a href="http://jz.docin.com/buildingwechat/index.do?buildwechatId=6904" title="SSGF建造体系-高精度楼面，木地板可直接在结构面铺贴，取消二次找平" target="_blank" onmousedown="return inpmv(5863);">
												SSGF建造体系-高精度楼面，木地板可直接在结构面铺贴，取消二次找平</a>
										</li>
									</ul>
							</div>
						</div>
					</div>
					
					<div class="build_R">
						<div class="info-bb-t">
								精品资料
						</div>
						<ul class="info-bb-b">	
						<li>
								<a href="http://jz.docin.com/p-2095220737.html" target="_blank" title="某市中心多层简约酒店建筑设计全套图纸" onmousedown="return inpmv(5858);">
									<span class="ico ic_dwg"></span>
									某市中心多层简约酒店建筑设计全套图纸</a>
							</li>
						<li>
								<a href="http://jz.docin.com/p-2095220756.html" target="_blank" title="某市中心多层简约酒店建筑设计图纸" onmousedown="return inpmv(5858);">
									<span class="ico ic_dwg"></span>
									某市中心多层简约酒店建筑设计图纸</a>
							</li>
						<li>
								<a href="http://jz.docin.com/p-2095221090.html" target="_blank" title="多层宾馆全套建筑施工图纸（含说明）" onmousedown="return inpmv(5858);">
									<span class="ico ic_dwg"></span>
									多层宾馆全套建筑施工图纸（含说明）</a>
							</li>
						<li>
								<a href="http://jz.docin.com/p-2095221253.html" target="_blank" title="某豪华简约度假村综合楼建筑设计图纸" onmousedown="return inpmv(5858);">
									<span class="ico ic_dwg"></span>
									某豪华简约度假村综合楼建筑设计图纸</a>
							</li>
						<li>
								<a href="http://jz.docin.com/p-2095225336.html" target="_blank" title="某私家订制欧式别墅设计cad建筑施工图" onmousedown="return inpmv(5858);">
									<span class="ico ic_dwg"></span>
									某私家订制欧式别墅设计cad建筑施工图</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</section>
		<!-- build end-->
		<section class="row_box daily_box" data-labelid="169" id="cateBox169">
			<div class="label_hd">
				<div class="hd_l">
					<h3><a onmousedown="addCateClickNum(169);return inpmv(5687);" target="_blank" href="http://www.docin.com/daily/index.do">DOCIN DAILY</a></h3>
						<a title="取消订阅" href="javascript:void(0);" class="close_row" onmousedown="return inpmv(5686);" onclick="javascript:hideBox(169,event);"></a>
				</div>
				<span class="more"><a onmousedown="addCateClickNum(169);return inpmv(5687);" target="_blank" href="http://www.docin.com/daily/index.do">更多&gt;&gt;</a></span>
				<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
			</div>
			<div class="label_bd">
				<div class="daily_wrap clear">
					<div class="daily_L">
						<div class="pic">
							<a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095195485.html&formDaily=1" title="
Bof&麦肯锡：《2018年度全球时尚趋势报告》全球时尚产业正处于良性发展阶段，2018年仍将持续增长。"><img src="http://pics.wanlibo.com/upload/docindaily_pic/docin_2095195485_100x140.png?rand=1521857315649" alt="
Bof&麦肯锡：《2018年度全球时尚趋势报告》全球时尚产业正处于良性发展阶段，2018年仍将持续增长。" /></a>
						</div>
						<div class="info">
							<span class="point"></span>
							<p><a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095195485.html&formDaily=1" title="
Bof&麦肯锡：《2018年度全球时尚趋势报告》全球时尚产业正处于良性发展阶段，2018年仍将持续增长。">
Bof&麦肯锡：《2018年度全球时尚趋势报告》全球时尚产业正处于良性发展阶段，2018年仍将持续增长。</a></p>
						</div>
					</div>
					
					<div class="daily_R">
						<ul>
						<li>
								<div class="pic">
									<a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095009721.html&formDaily=1" title="邹大湿：《2018智能音箱分析报告》在智能数码产品领域，每隔一段时间都会出现一个市场的宠儿，近期智能音箱的热度开始增长。"><img src="http://pics.wanlibo.com/upload/docindaily_pic/docin_2095009721_70x90.png?rand=1521857315649" alt="邹大湿：《2018智能音箱分析报告》在智能数码产品领域，每隔一段时间都会出现一个市场的宠儿，近期智能音箱的热度开始增长。" /></a>
								</div>
								<div class="info">
									<span class="point1"></span>
									<p><a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095009721.html&formDaily=1" title="邹大湿：《2018智能音箱分析报告》在智能数码产品领域，每隔一段时间都会出现一个市场的宠儿，近期智能音箱的热度开始增长。">邹大湿：《2018智能音箱分析报告》在智能数码产品领域，每隔一段时间都会出现一个市场的宠儿，近期智能音箱的热度开始增长。</a></p>
								</div>
							</li>
							<li>
								<div class="pic">
									<a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095192356.html&formDaily=1" title="
京东战略研究院&CIECC：《老年网络消费发展报告》随着我国经济发展，老年人的消费观念、生活方式不断更新。"><img src="http://pics.wanlibo.com/upload/docindaily_pic/docin_2095192356_70x90.png?rand=1521857315649" alt="
京东战略研究院&CIECC：《老年网络消费发展报告》随着我国经济发展，老年人的消费观念、生活方式不断更新。" /></a>
								</div>
								<div class="info">
									<span class="point2"></span>
									<p><a onmousedown="return inpmv(5685);" target="_blank" href="http://www.docin.com/p-2095192356.html&formDaily=1" title="
京东战略研究院&CIECC：《老年网络消费发展报告》随着我国经济发展，老年人的消费观念、生活方式不断更新。">
京东战略研究院&CIECC：《老年网络消费发展报告》随着我国经济发展，老年人的消费观念、生活方式不断更新。</a></p>
								</div>
							</li>
							</ul>
					</div>
				</div>
			</div>
		</section>
		<!-- 新版扁平化首页.div stop-->
		<!-- 新版扁平化首页.今日免费精品文档div start -->
		<section class="row_box daily_free" data-labelid="102" id="cateBox102">
			<div class="label_hd">
				<div class="hd_l">
					<h3>今日免费精品文档</h3>
					<a title="取消订阅" href="javascript:void(0);" class="close_row" onmousedown="return inpmv(4866);" onclick="javascript:hideBox(102, event);"></a>
				</div>
				<span class="more free_rss">
					<a title="订阅" class="rss" onmousedown="addCateClickNum(102);return inpmv(4867);" target="_blank" href="http://feed.feedsky.com/docin_todayfree"></a>
					<a target="_blank" href="http://t.sina.com.cn/docinfree" title="订阅今日免费精品文档" class="share_sina" onmousedown="addCateClickNum(102);return inpmv(4867);"></a>|&nbsp;
					<a onmousedown="addCateClickNum(102);return inpmv(4867);" href="http://www.docin.com/helpcenter/getProblem.do?pid=87" target="_blank">我要申请展示</a>
				</span>
				<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
			</div>
			<div class="label_bd">
				<div class="free_wrap clear">
			<dl class="free_item i_left">
						<dt class="cover">
							<a href="/p-2019813798.html&free=1" onmousedown="addCateClickNum(102);return inpmv(4869);" target="_blank">
								<img alt="中国高通量测序（NGS）市场研究报告（2016）【华大科技】" src="http://pics.wanlibo.com/images_cn/index/t.png" data-original="http://img3.douding.cn/docin_2019813798_110x140.jpg" style="display: block;">
								<span class="pageno">45 p</span>
							</a>
						</dt>
						<dd class="title">
							<a href="/p-2019813798.html&free=1" onmousedown="addCateClickNum(102);return inpmv(4869);" target="_blank" title="中国高通量测序（NGS）市场研究报告（2016）【华大科技】">中国高通量测序（NGS）市..</a>
						</dd>
						<dd class="decs">中国高通量测序（NGS）市场研究报告（2016）</dd>
						<dd class="price">
							<span class="fwb zero">0&nbsp;豆元</span>
							<del class="fch">10.0豆元</del>
						</dd>
						<dd>
							<a href="/p-2019813798.html&free=1" class="btn_buy" onmousedown="addCateClickNum(102);return inpmv(4869);" target="_blank">立即购买</a>
							<span class="remain_time" id="oTime1"></span>
						</dd>
						<dd class="doc_owner">
							<a href="/lola256" onmousedown="addCateClickNum(102);return inpmv(4869);" target="_blank" title="lola256">
								<img alt="lola256" src="http://pics.wanlibo.com/images_cn/index/t.png" data-original="http://img2.douding.cn/docin_u_149648325_48x48.gif">
								<span class="">lola256</span>
							</a>
						</dd>
					</dl>
					
					<dl class="free_item">
						<dt class="cover">
							<a href="/p-1738156972.html&free=1" onmousedown="addCateClickNum(102);return inpmv(4868);" target="_blank">
							<img alt="二级水泥磨操作员考试试题答案" src="http://pics.wanlibo.com/images_cn/index/t.png" data-original="http://img1.douding.cn/docin_1738156972_110x140.jpg">
							<span class="pageno">4 p</span></a>
						</dt>
						<dd class="title">
							<a href="/p-1738156972.html&free=1" onmousedown="addCateClickNum(102);return inpmv(4868);" target="_blank" title="二级水泥磨操作员考试试题答案">二级水泥磨操作员考试试题..</a>
						</dd>
						<dd class="decs">二级水泥磨操作员考试试题答案</dd>
						<dd class="price">
							<span class="fwb zero">0&nbsp;豆元</span>
							<del class="fch">4.0豆元</del>
						</dd>
						<dd>
							<a href="/p-1738156972.html&free=1" class="btn_buy" onmousedown="addCateClickNum(102);return inpmv(4868);" target="_blank">立即购买</a>
							<span class="remain_time" id="oTime2"></span>
						</dd>
						<dd class="doc_owner">
							<a href="/lola256" onmousedown="addCateClickNum(102);return inpmv(4868);" target="_blank" title="lola256">
								<img alt="lola256" src="http://pics.wanlibo.com/images_cn/index/t.png" data-original="http://img2.douding.cn/docin_u_149648325_48x48.gif" style="display: block;">
								<span class="">lola256</span>
							</a>
						</dd>
					</dl>
				</div>
			</div>
		</section>
		<!-- 新版扁平化首页.今日免费精品文档div stop -->
<!-- 新版扁平化首页.热门时事div start-->
		<section class="row_box hot_top" data-labelid="104" id="cateBox104">
			<div class="label_hd">
				<div class="hd_l">
					<h3>热门时事</h3>
						<a title="取消订阅" href="javascript:void(0);" class="close_row" onmousedown="return inpmv(4875);" onclick="javascript:hideBox(104,event);"></a>
				</div>
				<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
			</div>
			<div class="label_bd">
				<div class="hot_left">
					<div class="hot_bd">
						<dl class="hot_cont clear">
							<dt>
								<a href="http://www.docin.com/p-2095259112.html" target="_blank" onmousedown="addCateClickNum(104);return inpmv(4874);" onclick="addFeaturedNum();">
								<img src="http://pics.wanlibo.com/images_cn/index/t.png" data-original="http://pics.wanlibo.com/upload/recommend/1/2018/3/23/18/1521800559265.png" alt="手机厂商群撩小程序，是隔靴搔痒还是釜底抽薪？">
								</a>
							</dt>
							<dd>
								<h5><a href="http://www.docin.com/p-2095259112.html" target="_blank" onmousedown="addCateClickNum(104);return inpmv(4874);" onclick="addFeaturedNum();" title="手机厂商群撩小程序，是隔靴搔痒还是釜底抽薪？">手机厂商群撩小程序，是隔靴搔痒还是釜底抽薪？</a></h5>
								<p>小程序最终目标可能是成为一个新的App Store，从而全面占领用户的桌面，将用户完全纳入到自己的生态闭环中。这个梦想现在看来还有一定难度。此次手机厂商们以快应用结成联盟，十大门派围攻光明顶，声势浩大，想要击败微信小程序，恐怕仍是困难重重。毕竟，所谓联盟很难有真正意义上的“盟主”。最终的结果，可能依旧摆脱不了各家当年单打独斗时的尴尬局面..<a href="http://www.docin.com/p-2095259112.html" target="_blank" onmousedown="addCateClickNum(104);return inpmv(4874);" onclick="addFeaturedNum();">[详细]</a></p>
							</dd>
							</dl>
					</div>
				</div>
				<div class="relate_topic relate_doc">
					<h4>相关阅读</h4>
					<dl>
					<dd>
							<a href="http://www.docin.com/p-2095259111.html" title="快应用瞄准小程序？其实它的野心大得多" target="_blank"  onmousedown="addCateClickNum(104);return inpmv(4876);">快应用瞄准小程序？其实它的野心大得多</a>
						</dd>
					<dd>
							<a href="http://www.docin.com/p-2095259115.html" title="快应用反击微信小程序有什么底气与软肋？" target="_blank"  onmousedown="addCateClickNum(104);return inpmv(4876);">快应用反击微信小程序有什么底气与软肋？</a>
						</dd>
					<dd>
							<a href="http://www.docin.com/p-2095259114.html" title="快应用可以打败微信小程序吗？说点不一样的" target="_blank"  onmousedown="addCateClickNum(104);return inpmv(4876);">快应用可以打败微信小程序吗？说点不一样..</a>
						</dd>
					<dd>
							<a href="http://www.docin.com/p-2095259110.html" title="微信全面推广小程序，你的朋友圈刷到了什么广告？" target="_blank"  onmousedown="addCateClickNum(104);return inpmv(4876);">微信全面推广小程序，你的朋友圈刷到了什..</a>
						</dd>
					<dd>
							<a href="http://www.docin.com/p-2095259113.html" title="对标小程序，安卓手机“快应用”联盟是不是伪命题？" target="_blank"  onmousedown="addCateClickNum(104);return inpmv(4876);">对标小程序，安卓手机“快应用”联盟是不..</a>
						</dd>
					</dl>
				</div>
			</div>
		</section>
		<!-- 新版扁平化首页.热门实事div end-->


			<!-- 新版扁平化首页. start-->
		<section class="row_box " data-labelid="129" id="cateBox129">
				<div class="label_hd">
					<div class="hd_l">
						<h3><a href="/l-10588-0-0-0-0-1.html" target="_blank">两性情感</a></h3>
						<a title="取消订阅" href="javascript:void(0);" class="close_row" onclick="javascript:hideBox(129,event);" onmousedown="return inpmv(4933);"></a>
					</div>
					<span class="more"><a href="/l-10588-0-0-0-0-1.html" target="_blank" onmousedown="addCateClickNum(129);return inpmv(4934);">更多&gt;&gt;</a></span>
					<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
				</div>
				<div class="label_bd">
					<ul class="doc_list clear">
					<li  class='newDoc'>
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-697162399.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img4.douding.cn/docin_697162399_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="麻辣媳妇收服婆婆20个奇招 图"><span class="pageno">13</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-697162399.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="麻辣媳妇收服婆婆20个奇招 图">麻辣媳妇收服婆婆20个奇招 图</a>
								</p>
							</div>
						</li>
					<li  class='newDoc'>
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-697156596.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img1.douding.cn/docin_697156596_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="婆婆巧应对 做婆婆宠爱的儿媳妇妙招 图"><span class="pageno">9</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-697156596.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="婆婆巧应对 做婆婆宠爱的儿媳妇妙招 图">婆婆巧应对 做婆婆宠爱的儿媳妇妙招 图</a>
								</p>
							</div>
						</li>
					<li  class='newDoc'>
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1807164630.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img3.douding.cn/docin_1807164630_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="提高婚姻情商 用情商拴住你爱的人"><span class="pageno">2</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1807164630.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="提高婚姻情商 用情商拴住你爱的人">提高婚姻情商 用情商拴住你爱的人</a>
								</p>
							</div>
						</li>
					<li  class='newDoc'>
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1110081099.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img4.douding.cn/docin_1110081099_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="女人退一步，男人退两步"><span class="pageno">10</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1110081099.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="女人退一步，男人退两步">女人退一步，男人退两步</a>
								</p>
							</div>
						</li>
					<li  class='newDoc'>
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1122483165.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img2.douding.cn/docin_1122483165_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="女人婚后保持魅力的10节必修课"><span class="pageno">9</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1122483165.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="女人婚后保持魅力的10节必修课">女人婚后保持魅力的10节必修课</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1116706125.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img2.douding.cn/docin_1116706125_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="教女生谈恋爱小策略"><span class="pageno">10</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1116706125.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="教女生谈恋爱小策略">教女生谈恋爱小策略</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1125930645.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img2.douding.cn/docin_1125930645_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="写给女人的情感忠告"><span class="pageno">12</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1125930645.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="写给女人的情感忠告">写给女人的情感忠告</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1129315801.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img2.douding.cn/docin_1129315801_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="男人不好说的真心话"><span class="pageno">7</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1129315801.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="男人不好说的真心话">男人不好说的真心话</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-1134592447.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank"><img data-original="http://img4.douding.cn/docin_1134592447_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="爱情使人忘记时间，时间也使人忘记爱情"><span class="pageno">9</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-1134592447.html" onmousedown="addCateClickNum(129);return inpmv(4935);" target="_blank" title="爱情使人忘记时间，时间也使人忘记爱情">爱情使人忘记时间，时间也使人忘记爱情</a>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</section>
		<!-- 新版扁平化首页.div stop-->
<!-- 新版扁平化首页. start-->
		<section class="row_box " data-labelid="105" id="cateBox105">
				<div class="label_hd">
					<div class="hd_l">
						<h3><a href="http://zazhi.docin.com" target="_blank">杂志</a></h3>
						<a title="取消订阅" href="javascript:void(0);" class="close_row" onclick="javascript:hideBox(105,event);" onmousedown="return inpmv(4896);"></a>
					</div>
					<span class="more"><a href="http://zazhi.docin.com" target="_blank" onmousedown="addCateClickNum(105);return inpmv(4897);">更多&gt;&gt;</a></span>
					<span class="drag_tips">按住拖动以改变该标签的上下位置</span>
				</div>
				<div class="label_bd">
					<ul class="doc_list clear">
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2090855126.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img3.douding.cn/docin_2090855126_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt=" [整刊]《实用心脑肺血管杂志》2018年1月"><span class="pageno">129</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2090855126.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title=" [整刊]《实用心脑肺血管杂志》2018年1月"> [整刊]《实用心脑肺血管杂志》2018年1月</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2087491150.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img3.douding.cn/docin_2087491150_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="《新视觉》•十三辑"><span class="pageno">110</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2087491150.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="《新视觉》•十三辑">《新视觉》•十三辑</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2087033044.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img1.douding.cn/docin_2087033044_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="【整刊】《中西医结合护理（中英文）》2018年第4卷第1期"><span class="pageno">192</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2087033044.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="【整刊】《中西医结合护理（中英文）》2018年第4卷第1期">【整刊】《中西医结合护理（中英文）》2018年第4卷第1期</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2080897917.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img2.douding.cn/docin_2080897917_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="《震旦月刊》2018年2月号 559期"><span class="pageno">29</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2080897917.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="《震旦月刊》2018年2月号 559期">《震旦月刊》2018年2月号 559期</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2080896904.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img1.douding.cn/docin_2080896904_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="《震旦月刊》2018年1月号 558期"><span class="pageno">31</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2080896904.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="《震旦月刊》2018年1月号 558期">《震旦月刊》2018年1月号 558期</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2082480288.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img1.douding.cn/docin_2082480288_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="[整刊]《实用心脑肺血管杂志》2017年12月"><span class="pageno">125</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2082480288.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="[整刊]《实用心脑肺血管杂志》2017年12月">[整刊]《实用心脑肺血管杂志》2017年12月</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2076466154.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img3.douding.cn/docin_2076466154_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="[整刊]《中国全科医学》2018年1月20日"><span class="pageno">133</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2076466154.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="[整刊]《中国全科医学》2018年1月20日">[整刊]《中国全科医学》2018年1月20日</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2076465879.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img4.douding.cn/docin_2076465879_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="[整刊]《中国全科医学》2018年1月15日"><span class="pageno">133</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2076465879.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="[整刊]《中国全科医学》2018年1月15日">[整刊]《中国全科医学》2018年1月15日</a>
								</p>
							</div>
						</li>
					<li >
							<div class="li_wrap">
								<div class="cover">
									<a href="http://www.docin.com/p-2076465732.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank"><img data-original="http://img1.douding.cn/docin_2076465732_90x80.jpg" src="http://pics.wanlibo.com/images_cn/index/t.png" 
										alt="[整刊]《中国全科医学》2018年1月5日"><span class="pageno">133</span>
									</a>
								</div>
								<p class="title">
									<a href="http://www.docin.com/p-2076465732.html" onmousedown="addCateClickNum(105);return inpmv(4898);" target="_blank" title="[整刊]《中国全科医学》2018年1月5日">[整刊]《中国全科医学》2018年1月5日</a>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</section>
		<!-- 新版扁平化首页.div stop-->
<!-- 扁平化标签stop -->
	</div>
	
	<div class="add_label">
		<a href="javascript:void(0);" onclick="showInterTag(1);">+添加兴趣标签</a>
	</div>

	<!-- 新版扁平化首页.友情链接 start -->
	<div class="link_friend">
		<h4>友情链接</h4>
		<p>
		<a target="_blank" title="凤凰网读书" href="http://book.ifeng.com/">凤凰网读书</a>
		<a target="_blank" title="17k小说网" href="http://www.17k.com/">17k小说网</a>
		<a target="_blank" title="宝宝树" href="http://www.babytree.com/">宝宝树</a>
		<a target="_blank" title="铁血军事" href="http://www.tiexue.net/">铁血军事</a>
		<a target="_blank" title="新东方在线" href="http://www.koolearn.com/">新东方在线</a>
		<a target="_blank" title="考试吧" href="http://www.exam8.com/">考试吧</a>
		<a target="_blank" title="痞客图片网" href="http://ppppic.com/">痞客图片网</a>
		<a target="_blank" title="创业工场" href="http://www.ventureslab.com/">创业工场</a>
		<a target="_blank" title="摇篮育儿网" href="http://www.yaolan.com/">摇篮育儿网</a>
		<a target="_blank" title="亲宝网" href="http://www.qqbaobao.com">亲宝网</a>
		<a target="_blank" title="环球外汇网" href="http://www.cnforex.com/">环球外汇网</a>
		<a target="_blank" title="跨考考研网" href="http://www.kuakao.com/">跨考考研网</a>
		<a target="_blank" title="摄影" href="http://www.fengniao.com/">摄影</a>
		<a target="_blank" title="小说网" href="http://www.zongheng.com/">小说网</a>
		<a target="_blank" title="三九养生堂" href="http://www.39yst.com/">三九养生堂</a>
		<a target="_blank" title="新浪爱问" href="http://iask.sina.com.cn/">新浪爱问</a>
		<a target="_blank" title="户外运动" href="http://www.8264.com/">户外运动</a>
		<a target="_blank" title="手机中国" href="http://www.cnmo.com/">手机中国</a>
		<a target="_blank" title="中国人才热线" href="http://www.cjol.com/">中国人才热线</a>
		<a target="_blank" title="互动百科" href="http://www.baike.com/">互动百科</a>
		<a target="_blank" title="土木在线" href="http://www.co188.com/">土木在线</a>
		<a target="_blank" title="我要去古巴" href="http://www.517guba.com">我要去古巴</a>
		<a target="_blank" title="我要去缅甸" href="http://www.517miandian.com">我要去缅甸</a>
		<a target="_blank" title="比特币" href="https://www.okcoin.cn">比特币</a>
		<a target="_blank" title="共享资料" href="http://ishare.iask.sina.com.cn/">共享资料</a>
		<a target="_blank" title="更多&gt;&gt;" href="/about/doc_yqlj.jsp">更多&gt;&gt;</a></p>
	</div>
	<!-- 新版扁平化首页.友情链接 end -->
		
	</div>
	<!--页尾-->
<div class="foot_k" id="foot">
		<ul>
			<li class="first">
				<dl>
				<dt>关于我们</dt>
				<dd><a href="http://www.docin.com/about/aboutus.jsp" target="_blank">关于豆丁</a></dd>
				<!--  <dd><a href="http://blog.docin.com" target="_blank">豆丁博客</a></dd> -->
				<dd><a href="http://api.docin.com/" target="_blank">豆丁API</a></dd>
				<dd><a href="http://www.docin.com/about/products.jsp" target="_blank">产品优势</a></dd>
				<dd><a href="http://www.docin.com/company/index.do" target="_blank">合作机构</a></dd>
				<dd><a href="http://www.docin.com/app/about/mediareport" target="_blank">媒体关注</a></dd>
				</dl>
			</li>
			<li>
				<dl>
				<dt>使用须知</dt>
				<dd><a href="http://www.docin.com/helpcenter/doc_help_xssl.do" target="_blank">帮助中心</a></dd>
				<dd><a href="http://www.docin.com/helpcenter/toHelpCenter.do" target="_blank">常见问题</a>&nbsp;<img src="http://pics.wanlibo.com/images_cn/newDocin/icon-newfoot.gif" alt="new"></dd>
				<dd><a href="http://www.docin.com/about/doc_qqcl.jsp" target="_blank">侵权处理</a></dd>
				<dd><a href="http://www.docin.com/about/doc_mzsm.jsp" target="_blank">免责声明</a></dd>
				<dd><a href="http://www.docin.com/about/doc_ysbg.jsp" target="_blank">隐私保护</a></dd>
				<dd><a href="http://www.docin.com/about/doc_bqsy.jsp" target="_blank">权利声明</a></dd>
			</dl>
			</li>
			<li><dl>
				<dt>玩转豆丁</dt>
				<dd><a href="http://t.sina.com.cn/docin" target="_blank">豆丁官方微博</a></dd>
				<dd><a href="http://user.qzone.qq.com/1391051285" target="_blank">豆丁网QQ空间</a></dd>
				<dd><a href="http://page.renren.com/699092813" target="_blank">豆丁人人网主页</a></dd>
				<dd><a href="http://www.docin.com/mobile_web/index.jsp" target="_blank">移动APP:豆丁书房</a>&nbsp;<img src="http://pics.wanlibo.com/images_cn/newDocin/icon-newfoot.gif" alt="new"></dd>
				<dd><a href="http://www.docin.com/mobile_web/index.jsp#bookReader" target="_blank">移动APP:豆丁阅读</a></dd>
				</dl></li>
			<li class="publicAcc">
				<dl>
					<dt><img src="http://pics.wanlibo.com/images_cn/docin_dimcode.png" alt="关注微信公众号" /></dt>
					<dd>关注微信公众号</dd>			
				</dl>
			</li>
			<li class="contactUs">
				<dl>
				<dt>联系我们</dt>
				<dd><a href="http://www.docin.com/about/doc_lxwm.jsp#adService" target="_blank">广告服务</a></dd>
				<dd><a href="http://www.docin.com/about/guanggao.jsp" target="_blank">广告刊例</a></dd>
				<dd><a href="http://www.docin.com/about/doc_jrwm.jsp" target="_blank">加入我们</a></dd>
				<dd><a href="http://www.docin.com/about/doc_yqlj.jsp" target="_blank">友情链接</a></dd>
				<dd><a href="http://www.docin.com/about/doc_lxwm.jsp" target="_blank">联系我们</a></dd>
			</dl></li>
			<li class="last"><dl>
				<dt>网站备案</dt>
				<dd>京ICP备 08006815号-2</dd>
				<dd>京ICP证 080280</dd>
				<dd>新出网证（京）字156号</dd>
				<dd>京公海网安备:11010802021341</dd>
				<dd>北京市出版工作者协会理事单位</dd>
				<dd class="cop"><span><img src="http://pics.wanlibo.com/images_cn/about/icon-foot.png" alt="经营性网站备案中心"></span><a target="_blank" href="http://www.bj.cyberpolice.cn/index.htm" class="cop1"><img src="http://pics.wanlibo.com/images_cn/about/icon-foot.png" alt="北京市公安局信息网络安全报警服务"></a><a target="_blank" href="http://net.china.cn/chinese/index.htm" class="cop2"><img src="http://pics.wanlibo.com/images_cn/about/icon-foot.png" alt="违法和不良信息举报中心"></a><img style="width: 40px; height: 48px;" title="海淀警方提醒您谨防网络购物、中奖诈骗" alt="海淀警方提醒您谨防网络购物、中奖诈骗" src="http://pics.wanlibo.com/images_cn/newDocin/remind.gif" /></dd>
			</dl></li>
		</ul>
		<p class="copy">
		 
	©2008-2018 DocIn.com Inc. All Rights Reserved 
	<span class="qq_contact">
		<img border="0" style="CURSOR: pointer" onclick="javascript:window.open('http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAwNDI0MV80NzY5NjhfODAwMDA0MjQxXzJf');" src="http://pics.wanlibo.com/images_cn/zx_qq.gif" />
	</span>
	</br>
	违法和不良信息举报：010-57649667
		</p>
	</div>
<script type="text/javascript" src="http://pics.wanlibo.com/js/jquery-merge.min.js?rand=20180211"></script>
<script type="text/javascript" src="http://pics.wanlibo.com/js/common_v1.js?rand=20180211"></script>
<script type="text/javascript" src="http://pics.wanlibo.com/js/newDocin/index_zhuce_new.js?rand=20180211"></script>
<div id="loginwindow"></div>
<div id="wxwindow"></div>
<style type="text/css">
.voteList {
	padding: 5px 0;
}

.voteList li {
	float: left;
	width: 32px;
	font-size: 22px;
	text-align: center;
}

.voteSkills-cont {
	padding: 5px 0 0;
}

.voteSkills-cont li {
	float: left;
	display: inline;
	width: 9%;
	height: 22px;
	overflow: hidden;
	font-size: 12px;
	font-weight: 700;
}

.voteSkills-tips li {
	width: 33%;
	font-size: 12px;
	font-weight: 400;
}

.voteSkills-tips .l2 {
	text-align: center;
}

.voteSkills-tips .l3 {
	text-align: right;
}
</style>
<div
	style="left: 431.5px; top: 0px; position: absolute; z-index: 100000; display: none;"
	class="docinPop" id="voteSkills">
	<div>
		<table class="docinPopTable">
			<tbody>

				<tr>
					<td class="pop_topleft"></td>
					<td class="pop_border"></td>
					<td class="pop_topright"></td>
				</tr>
				<tr>
					<td class="pop_border"></td>
					<td class="pop_content">
						<iframe frameborder="0" scrolling="no"
							style="height: 100%; _height: 145px; width: 100%; position: absolute; top: 0; left: 0; z-index: -1; filter: ( opacity = 0 ); background: none;"></iframe>

						<div id="alertBody" class="dialog_content">
							<h3 class="dialog_title">
								豆丁1秒调查:
								<a href="javascript:closediv();void(0);" title="关闭"
									class="dialog_closed"><img
										src="http://pics.wanlibo.com/images_cn/newDocin/popClose.gif"
										alt="关闭">
								</a>
							</h3>
							<div style="font-size: 14px; padding: 5px 0;" class="dialog_body">
								<div class="voteSkills-contSub">
									<p>
										你想把豆丁推荐给你的朋友或者同事吗？
									</p>

									<ul class="clear voteList">
										<li>
											<label for="v0">
												<input type="radio" name="score" id="v0" value="0" />
												<br />
												0
											</label>
										</li>
										<li>
											<label for="v1">
												<input type="radio" name="score" id="v1" value="1" />
												<br />
												1
											</label>
										</li>
										<li>
											<label for="v2">
												<input type="radio" name="score" id="v2" value="2" />
												<br />
												2
											</label>
										</li>
										<li>
											<label for="v3">
												<input type="radio" name="score" id="v3" value="3" />
												<br />
												3
											</label>
										</li>
										<li>
											<label for="v4">
												<input type="radio" name="score" id="v4" value="4" />
												<br />
												4
											</label>
										</li>
										<li>
											<label for="v5">
												<input type="radio" name="score" id="v5" value="5" />
												<br />
												5
											</label>
										</li>
										<li>
											<label for="v6">
												<input type="radio" name="score" id="v6" value="6" />
												<br />
												6
											</label>
										</li>
										<li>
											<label for="v7">
												<input type="radio" name="score" id="v7" value="7" />
												<br />
												7
											</label>
										</li>
										<li>
											<label for="v8">
												<input type="radio" name="score" id="v8" value="8" />
												<br />
												8
											</label>
										</li>
										<li>
											<label for="v9">
												<input type="radio" name="score" id="v9" value="9" />
												<br />
												9
											</label>
										</li>
										<li>
											<label for="v10">
												<input type="radio" name="score" id="v10" value="10" />
												<br />
												10
											</label>
										</li>
									</ul>
									<ul class="voteSkills-tips voteSkills-cont clear">
										<li class="l1">
											不想
										</li>
										<li class="l2">
											无所谓
										</li>
										<li class="l3">
											非常想
										</li>
									</ul>
								</div>
							</div>
							<div class="dialog_buttons">
								<input type="button" value="确定" class="docinCubeBt"
									onclick="commitScorce();">
								<input onclick="closediv();" type="button"
									class="docinCubeBt docinCubebtGray" style="margin-left: 40px;"
									value="取消" />
							</div>
						</div>
					</td>

					<td class="pop_border"></td>
				</tr>
				<tr>
					<td class="pop_bottomleft"></td>
					<td class="pop_border"></td>
					<td class="pop_bottomright"></td>
				</tr>
			</tbody>
		</table>

	</div>
</div>

<div id="results"></div>

<script type="text/javascript">
var autohidden;
function moveElement(elementID,final_y,interval) {
  if (!document.getElementById) return false;
  if (!document.getElementById(elementID)) return false;
  var elem = document.getElementById(elementID);
  if (elem.movement) {
    clearTimeout(elem.movement);
  }
  if (!elem.style.top) {
    elem.style.top = "0px";
  }
  var ypos = parseInt(elem.style.top);
  if (ypos == final_y) {
   clearTimeout(autohidden);
    return true;
  }
  if (ypos < final_y) {
    var dist = Math.ceil((final_y - ypos)/10);
    ypos = ypos + dist;
  }
  if (ypos > final_y) {
    var dist = Math.ceil((ypos - final_y)/10);
    ypos = ypos - dist;
  }
  elem.style.top = ypos + "px";
  var repeat = "moveElement('"+elementID+"',"+final_y+","+interval+")";
  elem.movement = setTimeout(repeat,interval);
}
function show(){
	document.getElementById("voteSkills").style.display="block";
	setObjCenter("voteSkills");	
	document.getElementById("voteSkills").style.display="none";
	document.getElementById("voteSkills").style.display="block";
	moveElement("voteSkills",180,3)
}
function commitScorce(){
	var nums=document.getElementsByName("score");
	var selnum;
	var f=false;
	var userid=0;
	var useraction=0;
	var pageid=6;
	for(var i=0;i<nums.length;i++){
		if(nums[i].checked){
			selnum=nums[i].value;
			f=true;
		}
	}
	if(f){
		jQuery.post("/jsp_cn/fkhd/insertData.jsp?userid="+userid+"&score="+selnum+"&pageid="+pageid+"&actiontype="+useraction,function (data){
			closedivsub();
		});
	}else{
		alert("未评分");
	}
}
function closedivsub(){
	document.getElementById("voteSkills").style.display="none";
	voteSetCookie("vote_action_displose",1);
}

function closediv(){
	document.getElementById("voteSkills").style.display="none";
    document.cookie = "vote_action_displose=1" + ";path=/";
}
function voteSetCookie(cookiename,cookievalue)
{
    var expire = "; expires=" + new Date((new Date()).getTime() + 24*60*3600000).toGMTString();
    document.cookie = cookiename + "=" + cookievalue + ";path=/;domain=docin.com"+expire;
}
function voteGetCookie(cookiename){
	var allcookies = document.cookie;
	var cookie_pos = allcookies.indexOf(cookiename);  
	if(cookie_pos!=-1){
		return false;
	}else{
		return true;
	}
}
//alert(0);
</script>
<script type="text/javascript">
jQuery(document).ready(function(){
//alert(6);
	jQuery.post("/jsp_cn/fkhd/openDiv.jsp",{userid:0,pageid:6},function (data){
		//alert(data);
		if(data==1){
			show();
		}
	});
});
</script>
<!-- 去除  密码安全贴士  提示 -->
<div id="a5"></div>
	<div id="tipsForWhat" class="aboutChoose" style="display:none;">
	<div class="noticeInner">
		<span class="noticeArr"></span>
		<div class="noticeCont">
			<a class="closeNotice" onclick="document.getElementById('tipsForWhat').style.display='none';" href="javascript:void(0);"></a>
			<p>
				豆丁根据用户阅读行为，自动为您精选热门类别和内容。您可以“取消/订阅”自己感兴趣的精选栏目，下次会记住您的操作。&nbsp;&nbsp;
				<a class="goHelp" href="http://www.docin.com/helpcenter/getProblem.do?pid=85" style="font-size: 12px; top: 0;" target="_blank">更多解释&gt;&gt;</a>
			</p>
		</div>
	</div>
</div>
<script type='text/javascript'>
_pageId=325;//以前是204
jQuery.post("/jsp_cn/index/flat/docinIndex_flat_stat.jsp?ci=&ua=CCBot/2.0 (http://commoncrawl.org/faq/)&uuid=62451fc3-55fd-4ee2-8ad2-b5dc0ae19afc&islog=3&pageid=" + _pageId);
</script>

<script src="http://pics.wanlibo.com/js/jq/jquery.ui.core.js?rand=20180211"></script>
<script src="http://pics.wanlibo.com/js/jq/jquery.ui.widget.js?rand=20180211"></script>
<script src="http://pics.wanlibo.com/js/jq/jquery.ui.mouse.js?rand=20180211"></script>
<script src="http://pics.wanlibo.com/js/jq/jquery.ui.sortable.js?rand=20180211"></script>
<script type="text/javascript" src="http://pics.wanlibo.com/js/newDocin/index_v1.js?rand=20180211"></script>
<script type="text/javascript">
jQuery(function() {
    jQuery("img").lazyload({effect : "fadeIn"});//图片懒加载
    indexFlatShowTag();
	docinLoginCheck();
	docinRegCheck();
	jQuery("#username").mailAutoComplete();
});	
</script>

<script type="text/javascript">
	startTime('oTime1',hour1 , minutes1 , second1 , 'index');
	startTime('oTime2',hour2 , minutes2 , second2 , 'index');
</script>
<script language="javascript">
setCookie('userchoose','usertags172_999_171_170_169_102_104_165_129_105_');
</script>
<script type="text/javascript">
var tags = '172_999_171_170_169_102_104_165_129_105_'.split("_");
</script>

<script type='text/javascript'>
	showTips("aboutChoose",{tipsId:"tipsForWhat",left:5,top:25});
	jQuery(function(){			
		getOs('豆丁网','notip');
		//feedNoticeFix({top:35});
	});
	statChooseTags('172_999_171_170_169_102_104_165_129_105_');
	//initWelcomeTip();
</script>

<!-- IE9固定网页用 -->
<script type="text/javascript">
  	window.onload = function()
{
	if (navigator.userAgent.indexOf("MSIE 9.0") != -1) {
    	try {
    		if (window.external.msIsSiteMode()) {
            	window.external.msSiteModeCreateJumpList("发现文档");
            	window.external.msSiteModeAddJumpListItem('社区','http://shequ.docin.com','http://pics.wanlibo.com/images_cn/favicon.ico');
            	window.external.msSiteModeAddJumpListItem('会议','http://huiyi.docin.com','http://pics.wanlibo.com/images_cn/favicon.ico');
           		window.external.msSiteModeAddJumpListItem('杂志','http://zazhi.docin.com','http://pics.wanlibo.com/images_cn/favicon.ico');
            	window.external.msSiteModeAddJumpListItem('书城','http://tushu.docin.com','http://pics.wanlibo.com/images_cn/favicon.ico');
            	window.external.msSiteModeAddJumpListItem('文档分类','http://www.docin.com/list.html','http://pics.wanlibo.com/images_cn/favicon.ico');
            }
            
    	}catch (ex) {}
    }
}
</script>


<script type="text/javascript">
docin_adload('12','docindex_ad');
</script>

<script>
jQuery.post("/jsp_cn/index/flat/docinIndex_flat_stat.jsp?ci=&ua=CCBot/2.0 (http://commoncrawl.org/faq/)&uuid=62451fc3-55fd-4ee2-8ad2-b5dc0ae19afc&islog=0&pageid=" + _pageId);
</script>
<script type="text/javascript" src="http://pics.wanlibo.com/js/pagemodulestat.js?rand=20180211"></script>





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-3158355-1', 'auto');
	ga('require', 'displayfeatures');
	
	ga('send', 'pageview');

</script>
<script type="text/javascript">
	var url;
	
	url = "/app/jquery/hadoopLog?hadoop_stat_type_id=null&hadoop_stat_uid=null&hadoop_stat_cat_id=null&hadoop_stat_doc_id=null&hadoop_stat_doclist_id=null";
	
	jQuery.post(url,null,null);
</script></body>
</html>