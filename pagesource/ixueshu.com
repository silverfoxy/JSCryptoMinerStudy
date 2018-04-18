<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- 9000 -->
<title>爱学术_免费学术资源下载</title>
<meta http-equiv=X-UA-Compatible content=IE=EmulateIE7>
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="keywords" content="爱学术，爱学术网，爱学术官网，谷歌学术资源，文档分享，免费下载，学术期刊，学位论文，学术资源，免费论文范文下载" />
<meta name="description" content="爱学术是一家专业的学术文献分享平台，是国内最大的学术文献交流中心和下载网站。" />
<link rel="shortcut icon" href="/favicon.ico" />
<link href="/template/standard/_files/css/public.css?v=2.3.1" rel="stylesheet" type="text/css" />
<link href="/template/standard/_files/css/common.css?v=2.3.8" rel="stylesheet" type="text/css" />
<link href="/template/standard/_files/css/new.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/static/commons/scripts/jquery.js"></script>
<script type="text/javascript" src="/static/fore/scripts/layer/layer.js"></script>
<script type="text/javascript" src="/template/standard/_files/js/jquery.myplaceholder.js"></script>
<script type="text/javascript" src="/static/fore/scripts/xueshu.js?v=6.4.7" ></script>
<script language="javascript" type="text/javascript" src="/static/commons/scripts/jquery.validation_zh_CN.js"></script>
<script type="text/javascript" src="/static/commons/scripts/ajaxfileupload.js"></script>

	<script type="text/javascript" src="/template/standard/_files/js/jquery.SuperSlide.2.1.1.js"></script>
	</head>
	<body>
<div class="header">
	<div class="wrapper">
		<div class="top_0814">
			<div class="join_member"><a href="/publicity/vip.html" title="爱学术会员开通,享有数10种VIP功能服务" target="_blank">开通会员</a></div>
			<div class="logo"><a href="/"><img src="/uploads/images/header_logo.png" height="38" alt="爱学术" title="爱学术" /></a></div>
			<div class="head_search bdrs5">
				<form action="/document/search.html" method="GET" id="searchForm" onsubmit="return search();">
				<div class="nice-select" name="nice-select">
					<div class="drop">文献</div>
					<ul>
						<li name="document">文献</li>
						<li name="organization">机构</li>
					</ul>
				</div>
				<input type="text" name="q" class="seaText" value="" />
				<input type="submit" title="搜索文档" class="seaBtn" value="搜索文档" />
				</form>
			</div>
			<div class="head_upload"><a href="/my/upload/flow.html"><span class="icons inlineBlock"></span>上传文档</a></div>
		</div>
	</div>
	<div class="nav_0814">
		<ul>
			<li><a href="/">首页</a></li>
			<li><a href="/en/search.html" title="数亿外文数据检索" target="_blank">外文检索</a></li>
			<li><a href="http://ppt.ixueshu.com/" title="海量精美PPT模版免费下载" target="_blank">PPT模版</a></li>
			<li><a href="http://book.ixueshu.com/" title="图书免费下载" target="_blank">爱图书</a></li>
			<li><a href="http://paper.ixueshu.com/paper_check.aspx" title="毕业一站式服务" target="_blank">论文查重</a></li>
			<li><a href="http://paper.ixueshu.com/reduce_repetition.aspx" title="毕业一站式服务" target="_blank">论文降重</a></li>
			<li><a href="http://zugao.ixueshu.com/" title="论文组稿" target="_blank">论文组稿</a></li>
			<li><a href="http://danbao.ixueshu.com/" title="爱学术服务商城入驻数百万科研学者、硕博团队、高效提供论文润色、论文翻译服务,显著提高论文发表成功率。" target="_blank">担保交易</a></li>
			<li><a href="http://fuwu.ixueshu.com/" title="期刊投稿" target="_blank">期刊投稿</a></li>
			<li><a href="http://cnki.ixueshu.com/" title="知网检测" target="_blank">知网检测<span class="inlineBlock s_icon_o_hot"></span></a></li>
		</ul>
	</div>
</div>

<script>
	$(document).ready(function(){
		
		var _t =  new Date().getTime();
		$.get('/index.html?v=' + _t + '&template=sys_login_ajax.html&_url=%2F', {}, function(html){
			$(".header .top_0814").prepend(html);
		}, 'html');
		
		$('.top_after_login').live('click',function(){
			var down = $('.top_login_down');
			if(down.css("display") == "none"){
				down.slideDown();
			} else {
				down.slideUp();
			}
		});

        var hasMobile = "";//绑定手机号框
        if (hasMobile && (hasMobile == "false") ) {
            //bindMobileDialog();
            return;
        }
	});
	$(function(){
		$('[name="nice-select"] .drop').click(function(e){
			var ul = $('[name="nice-select"] ul');
			if (ul.css("display") == "none") {
				ul.slideDown();
			} else {
				ul.slideUp();
			}
		});
		$('[name="nice-select"] li').hover(function(e){
			$(this).toggleClass('on');
			e.stopPropagation();
		});
		$('[name="nice-select"] li').click(function(e){
			var li = $(this).text();
			var name = $(this).attr("name");
			$("#searchForm").attr("action", "/" + name + "/search.html");
			$('[name="nice-select"] .drop').html(li);
			$('[name="nice-select"] ul').hide();
		});
	});	
	function search(){
		var q = $('input[name="q"]').val();
		q = $.trim(q);
		if(q == ''){
			XS.alert('不允许空检索');
			return false;
		}
		return true;
	}
	
	//绑定手机号
	function bindMobileDialog(){
		layer.open({
			type: 2,
			title: false,
			closeBtn: 0,
			shadeClose: false,
			maxmin: false,
			area: ['404px', '277px'],
			skin: _skin,
			shade: [0.8, '#393D49'],
			content: "/bindMobileDialog.html"
		});
	}
</script><div class="banner_wrapper">
	<div id="index_slideBox" class="index_slideBox">
		<div class="wrapper" style="position:relative; z-index:2;">
			<div class="indNav bdrs3">
				<ul>
									<li><a href="/clc/1.html" title="马克思主义、列宁主义、毛泽东思想、邓小平理论">马克思主义、列宁主义、毛泽东思想、邓小平理论</a></li>
					<li><a href="/clc/2.html" title="哲学、宗教">哲学、宗教</a></li>
					<li><a href="/clc/3.html" title="社会科学总论">社会科学总论</a></li>
					<li><a href="/clc/4.html" title="政治、法律">政治、法律</a></li>
					<li><a href="/clc/5.html" title="军事">军事</a></li>
					<li><a href="/clc/6.html" title="经济">经济</a></li>
					<li><a href="/clc/7.html" title="文化、科学、教育、体育">文化、科学、教育、体育</a></li>
					<li><a href="/clc/8.html" title="语言、文字">语言、文字</a></li>
					<li><a href="/clc/9.html" title="文学">文学</a></li>
					<li><a href="/clc/10.html" title="艺术">艺术</a></li>
					<li><a href="/clc/11.html" title="历史、地理">历史、地理</a></li>
				</ul>
				<div><a href="/clc/0.html" class="more">更多&gt;</a></div>
			</div>
			<div id="slideBox" class="slideBox">
<div class="hd">
	<ul><li></li><li></li><li></li><li></li></ul>
</div>
<div class="bd">
	<ul>
		<li><a href="http://zugao.ixueshu.com" target="_blank"><img src="/template/standard/_files/images/banner/banner_10.png" alt="爱学术智能组稿"/><span class="inlineBlock"></span></a></li>
		<li><a href="/publicity/vip.html" target="_blank"><img src="/template/standard/_files/images/banner/banner_4.png" alt="爱学术VIP"/><span class="inlineBlock"></span></a></li>
		<li><a href="http://huodong.paperyy.com/?v=ixueshu" target="_blank"><img src="/template/standard/_files/images/banner/banner_1.png" alt="免费论文查重"/><span class="inlineBlock"></span></a></li>
		<li><a href="http://ppt.ixueshu.com" target="_blank"><img src="/template/standard/_files/images/banner/banner_9.png" alt="爱学术PPT模版免费下载"/><span class="inlineBlock"></span></a></li>
		<!--<li><a><img src="/template/standard/_files/images/banner/banner_14.jpg" alt="众筹精品课程,组队对抗惰性,每天更好一点"/><span class="inlineBlock"></span></a></li>-->
	</ul>
</div>
			</div>
			<script type="text/javascript">
				jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true,pnLoop:false,effect:"fold"});
			</script>
			<div class="quick_login bdrs3">
				<div class="login_switch">
					<img src="/static/fore/images/logIcon_2.png" alt="账号登录" data-way="wechat"/>
				</div>
				<!-- wechat -->
				<div class="login_before login_beC" id="login_wechat" >
					<div class="log_code">
						<div class="tit">
							<strong>微信扫码登录</strong>
							<p>用微信扫描下方二维码直接登录</p>
						</div>
						<div class="codeImg"><img id="login_wechat_img" src="/static/fore/images/l_c_l.gif"/></div>
					</div>
					<div class="login_other">
						其他账号登录：
						<a href="javascript:void(0);" onclick="window.open('/app/tencent/oauth.html');" class="icons inlineBlock qq"></a>
						<a href="javascript:void(0);" onclick="window.open('/app/weixin/oauth.html');" class="icons inlineBlock weixin"></a>
						<a href="javascript:void(0);" onclick="window.open('/app/sina/oauth.html');" class="icons inlineBlock weibo"></a>
					</div>
				</div>
				<!-- accout -->
				<form action="/login.html" id="validForm" method="POST" onsubmit = "">
				<input name="redirect" type="hidden" value="/"/>
				<div class="login_before" id="login_accout" style="display:none;">
					<h2>登录爱学术</h2>
					<div class="erro_tip"></div><!-- 错误提示在这里 -->
					<div class="input bdrs3"><span class="icons name"></span><input type="text" placeholder="用户名" class="required" name="username"/></div>
					<div class="input bdrs3"><span class="icons password"></span><input type="password" placeholder="密码" name="password"/></div>
					<div class="rem">
						<a href="/fpwd/flow_1.html">忘记密码？</a>
						<input type="checkbox" name="" id="" checked="" />
						<label for="">记住我</label>
					</div>
					<div class="login_btn"><input type="submit" class="btn_green bdrs3" value="登&nbsp;&nbsp;录"></a></div>
					<div class="login_other">
						其他账号登录：
						<a href="javascript:void(0);" onclick="window.open('/app/tencent/oauth.html');" class="icons inlineBlock qq"></a>
						<a href="javascript:void(0);" onclick="window.open('/app/weixin/oauth.html');" class="icons inlineBlock weixin"></a>
						<a href="javascript:void(0);" onclick="window.open('/app/sina/oauth.html');" class="icons inlineBlock weibo"></a>
					</div>
				</div>
				</form>
				<div class="doc_quantity">
					<strong><span class="icons inlineBlock"></span>100728573</strong>
					<p>爱学术已有文档量</p>
					<span class="change greenColor">+26%</span>
				</div>
			</div>
			</div>
		</div>
	</div>
</div>
<script>
var _ss_id = "FF07F30587A730F38E78B92ECE129A41";
</script>
<script language="javascript" type="text/javascript" src="/template/standard/_files/js/login_wechat.js?v=1.1"></script>
	<div class="wrapper">
		<div class="indLeft">
			<!-- 机构动态 -->
			<div class="inst_state bdrs5">
				<div class="tit_haveIcon"><span class="icons inlineBlock"></span>机构动态</div>
				<div class="txtScroll-top">
					<div class="hd">
						<a class="next icons"></a>
						<a class="prev icons"></a>
					</div>
					<div class="bd">
						<ul class="infoList">
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/bafae32faf5e676f.html" class="inlineBlock title" title="第二次中华民国史中青年学者国际学术研讨会综述">
									<span class="icons inlineBlock pdf doc_type"></span>第二次中华民国史中青年学者国际学术研讨会综述
								</a>
									<a href="" class="greenColor" title="爱学术">
										冯华
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/14a4dc030e7d94c3.html" class="inlineBlock title" title="回顾·特色·展望——政史系办学十八年">
									<span class="icons inlineBlock pdf doc_type"></span>回顾·特色·展望——政史系办学十八年
								</a>
									<a href="/personal/2832029.html" title="隋殿海" class="greenColor">隋殿海</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/05d245eaa5878b66.html" class="inlineBlock title" title="情洒嘉绒藏区">
									<span class="icons inlineBlock pdf doc_type"></span>情洒嘉绒藏区
								</a>
									<a href="" class="greenColor" title="爱学术">
										何菼
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/fb6bcab26de09545.html" class="inlineBlock title" title="对少数民族文化建设几个问题的思考">
									<span class="icons inlineBlock pdf doc_type"></span>对少数民族文化建设几个问题的思考
								</a>
									<a href="" class="greenColor" title="爱学术">
										顾芳睿
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/ec8b4f308072b7f5.html" class="inlineBlock title" title="历史见证">
									<span class="icons inlineBlock pdf doc_type"></span>历史见证
								</a>
									<a href="" class="greenColor" title="爱学术">
										冯荣宗
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/7d721b29bfac1625.html" class="inlineBlock title" title="《周易·大畜》考释">
									<span class="icons inlineBlock pdf doc_type"></span>《周易·大畜》考释
								</a>
									<a href="" class="greenColor" title="爱学术">
										吴可亚
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/9e908a3c0d3d464d.html" class="inlineBlock title" title="对全国档案行政诉讼第一案的法律分析">
									<span class="icons inlineBlock pdf doc_type"></span>对全国档案行政诉讼第一案的法律分析
								</a>
									<a href="/organization/3.html" class="greenColor" title="中国人民大学">
										中国人民大学
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/8323d9024fb876cc.html" class="inlineBlock title" title="你是专家型编辑吗?">
									<span class="icons inlineBlock pdf doc_type"></span>你是专家型编辑吗?
								</a>
									<a href="" class="greenColor" title="爱学术">
										于中兴
									</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/cf5a342f4ab350c1.html" class="inlineBlock title" title="论建立和完善保险财务管理体系">
									<span class="icons inlineBlock pdf doc_type"></span>论建立和完善保险财务管理体系
								</a>
									<a href="/personal/2554304.html" title="林滨榕" class="greenColor">林滨榕</a>
								上传
							</div>
						</li>
						<li>
							<div class="icons scroll_dot"></div>
							<div class="icons time">1分钟前</div>
							<div class="state_doc">
								<a href="/document/00beb6a6259117af.html" class="inlineBlock title" title="大跃进与大生产运动比较研究">
									<span class="icons inlineBlock pdf doc_type"></span>大跃进与大生产运动比较研究
								</a>
									<a href="/personal/2307756.html" title="张中" class="greenColor">张中</a>
								上传
							</div>
						</li>
						</ul>
					</div>
				</div>
				<script type="text/javascript">
				jQuery(".txtScroll-top").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:5});
				</script>
			</div>
			<!-- 热门机构 -->
			<div class="hot_inst bdrs5">
				<div class="tit_haveIcon">
					<a href="/organization/search.html" class="more" title="更多">更多&gt;</a><span class="icons inlineBlock"></span>热门机构
				</div>
				<div class="institution_list">
					<ul>
						<li>
							<div class="inst_img">
								<a href="/organization/4.html"><img src="/uploads/images/organization/4.jpg" width="74" height="74" alt="清华大学" title="清华大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/4.html" title="清华大学">清华大学</a></strong>
								<p><span><em>文档：</em>116155</span><span><em>成员：</em>2096</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(4);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/882.html"><img src="/uploads/images/organization/882.jpg" width="74" height="74" alt="浙江大学" title="浙江大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/882.html" title="浙江大学">浙江大学</a></strong>
								<p><span><em>文档：</em>122502</span><span><em>成员：</em>1342</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(882);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/1563.html"><img src="/uploads/images/organization/1563.jpg" width="74" height="74" alt="武汉大学" title="武汉大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/1563.html" title="武汉大学">武汉大学</a></strong>
								<p><span><em>文档：</em>102984</span><span><em>成员：</em>991</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(1563);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/2.html"><img src="/uploads/images/organization/2.jpg" width="74" height="74" alt="北京大学" title="北京大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/2.html" title="北京大学">北京大学</a></strong>
								<p><span><em>文档：</em>98461</span><span><em>成员：</em>1216</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(2);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/2102.html"><img src="/uploads/images/organization/2102.jpg" width="74" height="74" alt="四川大学" title="四川大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/2102.html" title="四川大学">四川大学</a></strong>
								<p><span><em>文档：</em>81957</span><span><em>成员：</em>809</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(2102);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/720.html"><img src="/uploads/images/organization/720.jpg" width="74" height="74" alt="南京大学" title="南京大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/720.html" title="南京大学">南京大学</a></strong>
								<p><span><em>文档：</em>80709</span><span><em>成员：</em>756</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(720);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/655.html"><img src="/uploads/images/organization/655.jpg" width="74" height="74" alt="上海交通大学" title="上海交通大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/655.html" title="上海交通大学">上海交通大学</a></strong>
								<p><span><em>文档：</em>77383</span><span><em>成员：</em>798</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(655);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/3.html"><img src="/uploads/images/organization/3.jpg" width="74" height="74" alt="中国人民大学" title="中国人民大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/3.html" title="中国人民大学">中国人民大学</a></strong>
								<p><span><em>文档：</em>75601</span><span><em>成员：</em>822</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(3);" class="greenColor">+加入机构</a>
							</div>
						</li>
						<li>
							<div class="inst_img">
								<a href="/organization/654.html"><img src="/uploads/images/organization/654.jpg" width="74" height="74" alt="同济大学" title="同济大学"></a>
							</div>
							<div class="inst_intro">
								<strong class="outRange"><a href="/organization/654.html" title="同济大学">同济大学</a></strong>
								<p><span><em>文档：</em>73960</span><span><em>成员：</em>810</span></p>
								<a href="javascript:void(0);" onclick="XS.org.add(654);" class="greenColor">+加入机构</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- 学术达人 -->
			<div class="index_hot_user bdrs5">
				<div class="tit_haveIcon"><span class="icons inlineBlock"></span>学术达人</div>
				<div class="user_list">
					<ul>
						<li>
							<div class="user_img">
								<a href="/personal/2.html">
									<img src="/uploads/avatar/2.jpg" width="62" height="62" alt="卜婷" title="卜婷">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/2.html" title="卜婷">卜婷</a></strong>
								<p><span><em>文档数量：</em>88</span></p>
								<p><span><em>总下载量：</em>3068</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/3.html">
									<img src="/uploads/avatar/3.jpg" width="62" height="62" alt="于红梅" title="于红梅">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/3.html" title="于红梅">于红梅</a></strong>
								<p><span><em>文档数量：</em>63</span></p>
								<p><span><em>总下载量：</em>5629</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/4.html">
									<img src="/uploads/avatar/4.jpg" width="62" height="62" alt="李德翠" title="李德翠">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/4.html" title="李德翠">李德翠</a></strong>
								<p><span><em>文档数量：</em>76</span></p>
								<p><span><em>总下载量：</em>5416</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/5.html">
									<img src="/uploads/avatar/5.jpg" width="62" height="62" alt="喻荣岗" title="喻荣岗">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/5.html" title="喻荣岗">喻荣岗</a></strong>
								<p><span><em>文档数量：</em>57</span></p>
								<p><span><em>总下载量：</em>9467</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/6.html">
									<img src="/uploads/avatar/6.jpg" width="62" height="62" alt="张红侠" title="张红侠">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/6.html" title="张红侠">张红侠</a></strong>
								<p><span><em>文档数量：</em>76</span></p>
								<p><span><em>总下载量：</em>9598</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/7.html">
									<img src="/uploads/avatar/7.jpg" width="62" height="62" alt="文彦君" title="文彦君">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/7.html" title="文彦君">文彦君</a></strong>
								<p><span><em>文档数量：</em>61</span></p>
								<p><span><em>总下载量：</em>8398</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/8.html">
									<img src="/uploads/avatar/8.jpg" width="62" height="62" alt="孙雯" title="孙雯">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/8.html" title="孙雯">孙雯</a></strong>
								<p><span><em>文档数量：</em>50</span></p>
								<p><span><em>总下载量：</em>6721</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/9.html">
									<img src="/uploads/avatar/9.jpg" width="62" height="62" alt="王文君" title="王文君">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/9.html" title="王文君">王文君</a></strong>
								<p><span><em>文档数量：</em>88</span></p>
								<p><span><em>总下载量：</em>9622</span></p>
							</div>
						</li>
						<li>
							<div class="user_img">
								<a href="/personal/10.html">
									<img src="/uploads/avatar/10.jpg" width="62" height="62" alt="陈际华" title="陈际华">
								</a>
							</div>
							<div class="user_intro">
								<strong class="outRange"><a href="/personal/10.html" title="陈际华">陈际华</a></strong>
								<p><span><em>文档数量：</em>84</span></p>
								<p><span><em>总下载量：</em>685</span></p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="indRight">
			<div class="hot_download bdrs5">
<div class="tit_noIcon">热门下载</div>
<ul>
		<li >
		<div class="ranking"><span class="icons">1</span></div>
		<div class="rank_doc">
			<strong class="outRange"><a href="/document/3e5c8038a98ed2e6318947a18e7f9386.html" alt="诗词常见意象解读" title="诗词常见意象解读">诗词常见意象解读</a></strong>
			<p><span class="pad">苦作舟&nbsp;&nbsp;上传</span></p>
		</div>
	</li>
	<li >
		<div class="ranking"><span class="icons">2</span></div>
		<div class="rank_doc">
			<strong class="outRange"><a href="/document/82db7cf8b741ab05318947a18e7f9386.html" alt="二维CT系统周向运动误差的角坐标系模型" title="二维CT系统周向运动误差的角坐标系模型">二维CT系统周向运动误差的角坐标系模型</a></strong>
			<p><span class="pad">田兴凯&nbsp;&nbsp;上传</span></p>
		</div>
	</li>
	<li >
		<div class="ranking"><span class="icons">3</span></div>
		<div class="rank_doc">
			<strong class="outRange"><a href="/document/9c8e6e5b63422cd1318947a18e7f9386.html" alt="无穷电阻网格任意两节点之间的等效电阻" title="无穷电阻网格任意两节点之间的等效电阻">无穷电阻网格任意两节点之间的等效电阻</a></strong>
			<p><span class="pad">苦作舟&nbsp;&nbsp;上传</span></p>
		</div>
	</li>
	<li >
		<div class="ranking"><span >4</span></div>
		<div class="rank_doc">
			<strong class="outRange"><a href="/document/585a42a2d11c58f1318947a18e7f9386.html" alt="河南省与粤苏鲁鄂发展环境对比分析" title="河南省与粤苏鲁鄂发展环境对比分析">河南省与粤苏鲁鄂发展环境对比分析</a></strong>
			<p><span class="pad">苦作舟&nbsp;&nbsp;上传</span></p>
		</div>
	</li>
	<li class="bdNo">
		<div class="ranking"><span >5</span></div>
		<div class="rank_doc">
			<strong class="outRange"><a href="/document/772e12c14af263db318947a18e7f9386.html" alt="能赚钱的拍照APP独昂" title="能赚钱的拍照APP独昂">能赚钱的拍照APP独昂</a></strong>
			<p><span class="pad">苦作舟&nbsp;&nbsp;上传</span></p>
		</div>
	</li>
</ul>			</div>
			<div class="high_quality bdrs5">
<div class="tit_noIcon">资源共建<a class="more" href="/special/index.html">更多></a></div>
<ul>
		<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/4989720bba443fb1bafae32faf5e676f.html" alt="新版外商投资负面清单“出炉”" title="新版外商投资负面清单“出炉”">新版外商投资负面清单“出炉”</a></strong>
		<p><span class="pad">张玮祎&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/4989720bba443fb1381c0aab81c124ec.html" alt="中国农业发展方式的战略选择" title="中国农业发展方式的战略选择">中国农业发展方式的战略选择</a></strong>
		<p><span class="pad">杨晓忠&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7bcf5a342f4ab350c1.html" alt="基于CAXA制造工程师的加工策略研究" title="基于CAXA制造工程师的加工策略研究">基于CAXA制造工程师的加工策略研究</a></strong>
		<p><span class="pad">李想&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b8323d9024fb876cc.html" alt="浅谈电力调度值班中的安全操作和事故处理" title="浅谈电力调度值班中的安全操作和事故处理">浅谈电力调度值班中的安全操作和事故处理</a></strong>
		<p><span class="pad">于欢&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b9e908a3c0d3d464d.html" alt="探析技工类院校毕业生就业存在的问题" title="探析技工类院校毕业生就业存在的问题">探析技工类院校毕业生就业存在的问题</a></strong>
		<p><span class="pad">王娜&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b7d721b29bfac1625.html" alt="互联网+BIM建筑工业化研究" title="互联网+BIM建筑工业化研究">互联网+BIM建筑工业化研究</a></strong>
		<p><span class="pad">张慧萍&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7bec8b4f308072b7f5.html" alt="童年祭" title="童年祭">童年祭</a></strong>
		<p><span class="pad">王世波&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7bfb6bcab26de09545.html" alt="冬天越冷越好钓鲫鱼" title="冬天越冷越好钓鲫鱼">冬天越冷越好钓鲫鱼</a></strong>
		<p><span class="pad">周圣强&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b05d245eaa5878b66.html" alt="油布伞之雨景" title="油布伞之雨景">油布伞之雨景</a></strong>
		<p><span class="pad">张旭&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b14a4dc030e7d94c3.html" alt="浴火重生?中核衢州铀业调整改革纪实" title="浴火重生?中核衢州铀业调整改革纪实">浴火重生?中核衢州铀业调整改革纪实</a></strong>
		<p><span class="pad">高勤俊&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7bbafae32faf5e676f.html" alt="围棋学子?围棋故事--来自围棋的过去" title="围棋学子?围棋故事--来自围棋的过去">围棋学子?围棋故事--来自围棋的过去</a></strong>
		<p><span class="pad">苏永波&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/7c8eb8648c9c7f7b381c0aab81c124ec.html" alt="影响滨州引黄灌区发展的因素及对策" title="影响滨州引黄灌区发展的因素及对策">影响滨州引黄灌区发展的因素及对策</a></strong>
		<p><span class="pad">王党生&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a24603cf5a342f4ab350c1.html" alt="以“点赞”为切入点提升微信公众号舆论引导力" title="以“点赞”为切入点提升微信公众号舆论引导力">以“点赞”为切入点提升微信公众号舆论引导力</a></strong>
		<p><span class="pad">杨仁树&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a246038323d9024fb876cc.html" alt="档案信息数字化与档案信息资源开发利用" title="档案信息数字化与档案信息资源开发利用">档案信息数字化与档案信息资源开发利用</a></strong>
		<p><span class="pad">陶晓辉&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a246039e908a3c0d3d464d.html" alt="区块链技术之于能源互联网的意义" title="区块链技术之于能源互联网的意义">区块链技术之于能源互联网的意义</a></strong>
		<p><span class="pad">曾丽萍&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a246037d721b29bfac1625.html" alt="商务部：正酝酿出台境外投资条例" title="商务部：正酝酿出台境外投资条例">商务部：正酝酿出台境外投资条例</a></strong>
		<p><span class="pad">武艳华&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a24603ec8b4f308072b7f5.html" alt="高中语文关于学生文言文阅读能力的探讨和培养" title="高中语文关于学生文言文阅读能力的探讨和培养">高中语文关于学生文言文阅读能力的探讨和培养</a></strong>
		<p><span class="pad">郑永杰&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a24603fb6bcab26de09545.html" alt="秦汉四百载兴盛存亡的影像表述——评历史纪录片《帝国的兴衰》" title="秦汉四百载兴盛存亡的影像表述——评历史纪录片《帝国的兴衰》">秦汉四百载兴盛存亡的影像表述——评历史纪录片《帝国的兴衰》</a></strong>
		<p><span class="pad">段丽娜&nbsp;&nbsp;上传</span></p>
	</li>
	<li >
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a2460305d245eaa5878b66.html" alt="现代机械设计方法探析" title="现代机械设计方法探析">现代机械设计方法探析</a></strong>
		<p><span class="pad">王江璐&nbsp;&nbsp;上传</span></p>
	</li>
	<li class="bdNo">
		<span class="icons inlineBlock pdf doc_type"></span>
		<strong class="outRange"><a href="/document/69bc0c5e86a2460314a4dc030e7d94c3.html" alt="粤北土话和湘南土话文读的类推及其扩散" title="粤北土话和湘南土话文读的类推及其扩散">粤北土话和湘南土话文读的类推及其扩散</a></strong>
		<p><span class="pad">刘立研&nbsp;&nbsp;上传</span></p>
	</li>
</ul>
<script type="text/javascript">
	jQuery(".high_quality").slide({titCell:".hd ul",mainCell:"ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:9});
</script>			</div>
		</div>
	</div>
<div class="clear"></div>
<div class="footer">
		<div class="wrapper">
		<ul class="foot_link">
			<li>
				<h2>文献分类</h2>
				<div class="link">
					<a href="/clc/1.html" title="马克思主义、列宁主义、毛泽东思想、邓小平理论">马克思主义、列宁主义、毛泽东思想、邓小平理论</a>
					<a href="/clc/2.html" title="哲学、宗教">哲学、宗教</a>
					<a href="/clc/3.html" title="社会科学总论">社会科学总论</a>
					<a href="/clc/4.html" title="政治、法律">政治、法律</a>
				</div>
				<a class="more" href="/clc/0.html">更多&gt;</a>
			</li>
			<li>
				<h2>机构专区</h2>
				<div class="link">
					<a href="/organization/4.html">清华大学</a>
					<a href="/organization/882.html">浙江大学</a>
					<a href="/organization/1563.html">武汉大学</a>
					<a href="/organization/2.html">北京大学</a>
				</div>
				<a class="more" href="/organization/search.html">更多&gt;</a>
			</li>
			<li>
				<h2>使用须知</h2>
				<div class="link">
					<a href="/notice.html#a1">用户协议</a>
					<a href="/notice.html#a2">免责声明</a>
					<a href="/notice.html#a3">知识产权</a>
					<a href="/notice.html#a4">个人隐私</a>
				</div>
				<a class="more" href="/notice.html">更多&gt;</a>
			</li>
			<li class="marNo">
				<h2>联系我们</h2>
				<p>邮箱：service@ixueshu.com</p>
				<p>官网微信：<a class="qrCode inlineBlock"><img src="/template/standard/_files/images/ixueshu_code_2.jpg" alt="扫一扫" width="48" height="48" /></a></p>
			</li>
		</ul>
	</div>
	<div class="foot_copy">
		<div class="wrapper">
			<div>
				<a href="/special/index.html" title="免费论文范文下载">免费论文范文下载</a>
				<a href="http://ppt.ixueshu.com" target="_blank" title="免费PPT模版下载">免费PPT模版下载</a>
				<a href="http://book.ixueshu.com/" title="免费图书下载" target="_blank">免费图书下载</a>
				<a href="https://paperask.com/?v=ixueshu" target="_blank" title="paperask论文查重">paperask论文查重</a>
				<a href="http://qk.ixueshu.com/" title="期刊发表" target="_blank">期刊发表</a>
				<a href="http://scholar.ixueshu.com/" title="学者主页" target="_blank">学者主页</a>
				<a href="http://paper.ixueshu.com/reduce_repetition.aspx" title="论文降重" target="_blank">论文降重</a>
				<a href="http://danbao.ixueshu.com/" title="担保交易" target="_blank">担保交易</a>
				<a href="http://fuwu.ixueshu.com/" title="期刊投稿" target="_blank">期刊投稿</a>
				<a href="http://cnki.ixueshu.com/" title="知网检测" target="_blank">知网检测</a>
				<a href="http://wk.ixueshu.com/" title="互联网文库" target="_blank">互联网文库</a>
			</div>
		</div>
	</div>
	<div class="foot_copy">
		<div class="wrapper">
			<div class="fr">
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42010702000184" target="_blank" style="padding-right:10px;"><img src="/template/standard/_files/images/byh.png"/>&nbsp;鄂公网安备 42010702000184号</a>
				<a href="javascript:;">鄂ICP备16016927号-1</a>
			</div>
			<div class="fl">
				<a href="/">首页</a>
				<a href="/contact.html">联系我们</a>
				<a href="/about.html">关于我们</a>
				<a href="/help.html">帮助</a>
				<a href="/publicity/banquanyijia.html">版权一家</a>
				<a href="/contact.html#a2">意见反馈</a>
				<a href="/tort/upload_profile.html">作者授权</a>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
$(function(){
});
document.write(unescape("%3Cscript src='/visit_log.html%3Furl%3D")+ document.location.href+ unescape("%26referrer%3D")+ document.referrer+ unescape("' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e2e7aa5c1f9fd3b135a8374f0a9259c7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
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
	</body>
</html>