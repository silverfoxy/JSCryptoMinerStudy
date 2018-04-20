<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
	<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,initial-scale=1.0"/>
	<meta name="format-detection" content="telephone=no" />
	<meta name="format-detection" content="email=no" />
	<meta name="format-detection" content="address=no;">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default" />
	<title>学子斋-中小学生在线学习平台</title>
	<meta name="description" content="学子斋小学初中高中教学视频学习网，还为同学们提供教辅材料答案、精选作文、知识点等优质内容，爱学习请上学子斋。" />
	<meta name="keywords" content="学子斋" />
	<link id="dynamic-style" href="/skin/20171110/style/main.css" rel="stylesheet" media="all" type="text/css">
	<script src='/skin/20171110/js/memberirm.js' language='javascript'></script><script src='/skin/20171110/js/irm.js' language='javascript'></script>
	<script type="text/javascript" src="/skin/20171110/js/jquery.min.js"></script>
	<script src='/skin/20171110/js/indexnew.js' language='javascript'></script>

	<script  language='javascript'>
		var hreftype='home';
		$(document).ready(function(){
			aa();
			// 焦点图
			$("#slider").Xslider({
				affect:'fade',
				ctag: 'div'
			});
			
			
			D.navBar();
			Index.init();
			D.user.init();
			
			
			$('.input .type li').click(function(){
				var type=$(this).attr('data_type');
				var title=$(this).html();
				$('.input .type span').html(title);
				$('#searchform').attr('action',Config[type].host+'/index.php');
				$('#module').val(Config[type].module);
			})
		})
		var D={
			navBar:function(){
				var navBar_top=0;
				$(window).scroll(function(){
					if(navBar_top==0) navBar_top=$('#navBar').offset().top;
					var top=$(window).scrollTop();
					if(top>navBar_top)
					{
						$('#navBar').css('position','fixed');
						$('#navBar').css('top','95px');
					}
					else
					{
						$('#navBar').css('position','relative');
						$('#navBar').css('top','0px');
					}				
				});
			},
			//会员
			user:{
				init:function(){
					Member.item.get(function(ret){
						var cl1msg='<div  class="msg">';
						if(ret.status==3)
						{
							cl1msg+='为你推荐 : ';
							
							var str='';
							str+='<div class="islogin">';
								str+='<div class="face">';
									str+='<img src="'+ret.data.face+'">';
								str+='</div>';
								str+='<div class="other">';
									str+='<ul>';
										str+='<li class="uname"><a href="javascript:Member.my()">'+ret.data.uname+'</a></li>';
										var cl1name=ret.data.cl1name || '设置';
										str+='<li class="cl1">年级：<a href="javascript:D.user.cl1()" >'+cl1name+'</a></li>';
										var schoolname=ret.data.schoolname || '设置';
										str+='<li class="school">学校：<a href="javascript:D.user.school()" >'+schoolname+'</a></li>';
									str+='</ul>';
									str+='<a href="javascript:Member.quit()" class="quit">退出</a>';
								str+='</div>';
								str+='<div class="h0"></div>';
							str+='</div>';
							$('#userinfo').html(str);
							
							if(ret.data.cl1)
							{
								cl1msg+=ret.data.cl1name;
							}
							else
							{
								cl1msg+=' 设置年级推荐更准确 ';
							}
							cl1msg+=' <a href="javascript:D.user.cl1()">设置</a> , ';
							if(ret.data.school)
							{
								cl1msg+=ret.data.schoolname;
							}
							else
							{
								cl1msg+=' 设置学校推荐更准确 ';
							}
							cl1msg+=' <a href="javascript:D.user.school()">设置</a>';
							Index.set(ret.data);
						}
						else
						{
							Index.set({});
							cl1msg+='<span  onclick="D.user.check()">设置学校和年级后，我们为您准确推荐，真方便！</span>';
							var str='<div class="login-before handle" style="display: block;">';
							str+='<a id="qheader_login" href="javascript:D.user.login()">登录</a>';
							str+='<a id="qheader_reg" href="javascript:Member.register()">注册</a>';
							str+='</div>';
							$('#user').html(str);
						}
						cl1msg+='</div>';
						$('#cl1msg').html(cl1msg);
					})
				},
				login:function(logintype){
					Member.login(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					},logintype)
				},
				check:function(){
					Member.item.get(function(ret){
						if(ret.status==3)
						{
							if(!ret.data.cl1)
							{
								D.user.cl1();
								return;
							}
							if(!ret.data.school)
							{
								D.user.school();
								return;
							}
							$('#cl1msg').remove();
						}
						else
						{
							Member.login(function(ret){
								if(ret.status==3)
								{
									D.user.init();
								}
							})
						}
					})
				},
				//设置年级
				cl1:function(){
					Member.cl1(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					})
				},
				//设置学校
				school:function(){
					Member.school(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					})
				}
			}
		}
	</script>
</head>
<body class="home">
	<div class="index_header" >
		<div class="box flex_row">
			<div class="logo">
				<a href="http://www.xuezizhai.com"><img src="http://www.xuezizhai.com/skin/txxw/image/logo.png"  alt="学子斋"></a>
			</div>
			<div class="nav">
				<a href="http://www.xuezizhai.com/">首页</a>
				<a href="http://www.xuezizhai.com/shuxuewang/">数学</a>
				<a href="http://www.xuezizhai.com/yingyu/">英语</a>
				<a href="http://kc.xuezizhai.com/yw/">语文</a>
				<a href="http://kc.xuezizhai.com/wl/">物理</a>
				<a href="http://kc.xuezizhai.com/hx/">化学</a>
				<a href="http://kc.xuezizhai.com/kx/">科学</a>
				<a href="http://kc.xuezizhai.com/kx/">历史</a>
				<a href="http://kc.xuezizhai.com/kx/" class="last">道德与法治</a>
			</div>
			<div class="search" >
				<form id="searchform" action="http://kc.xuezizhai.com/index.php" method="get" target="_blank" >
					<input type="hidden" name="s" value="80">
					<input type="hidden" name="module" id="module" value="kcjoin">
					<input type="hidden" name="view" value="search">
					<div class="box">
						<div class="input">
							<div class="type">
								<span>课程</span>
								<ul>
									<li data_type="kc">课程</li>
									<li data_type="daan">答案</li>
									<li data_type="zw">作文</li>
								</ul>
							</div>
							<input name="keyword" type="text" autocomplete="off" value="" placeholder="输入关键词">
						</div>
						<div class="btn">
							<input  type="submit" value="搜索" >
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="index_header_foot" ></div>

	<div class="index_main">
		<div class="leftbar">
			<div class="index_nav" id="navBar">
				<div class="tt">导航</div>
				<ul class="nav_ul">
					<li><a href="http://www.xuezizhai.com/kc/">课程</a></li>
					<li><a href="http://daan.xuezizhai.com/">答案</a></li>
					<li><a href="http://mall.xuezizhai.com/">商城</a></li>
					<li><a href="http://zw.xuezizhai.com/">作文</a></li>
					<li><a href="http://www.xuezizhai.com/about/app1.html">APP下载</a></li>
				</ul>				
			</div>
		</div>
		<div class="midbar">
			<div class="main-news">
				<!-- 轮播图 -->
				  <div class="main-news__slider" id="slider">
					<div class="switcher">
						<span class="cur">1</span><span >2</span><span >3</span>
					</div>
					<div class="conbox">
						<div>
							<a href="http://www.xuezizhai.com/" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">学子斋新版上线啦！</span><img src="/skin/txxw/images/1.png"/></a>
						</div>
						<div>
							<a href="http://www.xuezizhai.com/a/mflxc.html" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">学子斋满分练习册开始领取！</span><img src="/skin/txxw/images/2.png"/></a>
						</div>
						<div>
							<a href="http://www.xuezizhai.com/a/jcgm.html" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">教程购买！</span><img src="/skin/txxw/images/3.png"/></a>
						</div>
					</div>
				</div>
			</div>
			<div id="cl1msg"></div>
			<div class="push_list" id="push_list">
				<script  type="text/javascript">pcAd(ad_16)</script>
			</div>
		</div>
		<div class="rightbar">
			<div class="loginbox">
				<div id="userinfo">
				<div class="framebox">
					<h3 class="logintitle">无需注册 一键登录</h3>
					<div class="otherlogin">
						<a href="javascript:D.user.login('mobile')" class="mobilelogin">手机</a>
						<a href="javascript:D.user.login('qq')" class="qq">QQ</a>
						<a href="javascript:D.user.login('weixinopen')" class="weixinopen">微信</a>
					</div>
				</div>
				</div>
				<div class="mystow_a">
					<a href="javascript:Mm.stow.open('kc')">我的课程</a>
					<a href="javascript:Mm.stow.open('daan')">我的答案</a>
					<a href="javascript:Mm.stow.open('zw')">我的作文</a>
				</div>
			</div>
			<div class="h8"></div>
			<div class="lanswer">
				<h2><a href="http://www.xuezizhai.com/kc/">找课程</a></h2>
				<div class="type">
					<h3>数学课程</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/sx/">三年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/sx/">四年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/sx/">五年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/sx/">六年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/sx/">七年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/sx/">八年级数学</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/sx/">九年级数学</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>语文课程</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/yw/">三年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/yw/">四年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/yw/">五年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/yw/">六年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/yw/">七年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/yw/">八年级语文</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/yw/">九年级语文</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>英语课程</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/yy/">三年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/yy/">四年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/yy/">五年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/yy/">六年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/yy/">七年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/yy/">八年级英语</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/yy/">九年级英语</a></li>
					</ul>
				</div>
								<div class="h8"></div>
				<div class="type">
					<h3>其他课程</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/qnj/kx/">七年级科学</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/kx/">八年级科学</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/kx/">九年级科学</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/wl/">八年级物理</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/wl/">九年级物理</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/hx/">九年级化学</a></li>
					</ul>
				</div>
				<div class="h0"></div>
			</div>
			<div class="lanswer">
				<h2>找答案</h2>
				<div class="type">
					<h3>小学答案</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/yinianji/">一年级</a></li>
						<li><a href="http://daan.xuezizhai.com/ernianji/">二年级</a></li>
						<li><a href="http://daan.xuezizhai.com/sannianji/">三年级</a></li>
						<li><a href="http://daan.xuezizhai.com/sinianji/">四年级</a></li>
						<li><a href="http://daan.xuezizhai.com/wunianji/">五年级</a></li>
						<li><a href="http://daan.xuezizhai.com/liunianji/">六年级</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>初中答案</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/qnj/">七年级</a></li>
						<li><a href="http://daan.xuezizhai.com/bnj/">八年级</a></li>
						<li><a href="http://daan.xuezizhai.com/jnj/">九年级</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>高中答案</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/gzsx/">高中数学</a></li>
						<li><a href="http://daan.xuezizhai.com/gzyy/">高中英语</a></li>
						<li><a href="http://daan.xuezizhai.com/gzyw/">高中语文</a></li>
						<li><a href="http://daan.xuezizhai.com/gzwl/">高中物理</a></li>
						<li><a href="http://daan.xuezizhai.com/gzhx/">高中化学</a></li>
						<li><a href="http://daan.xuezizhai.com/gzsw/">高中生物</a></li>
						<li><a href="http://daan.xuezizhai.com/gzdl/">高中地理</a></li>	
						<li><a href="http://daan.xuezizhai.com/gzls/">高中历史</a></li>	
						<li><a href="http://daan.xuezizhai.com/gzzz/">高中政治</a></li>							
					</ul>
				</div>
				<div class="h0"></div>
			</div>
			<div class="flink">
				<div class="tt">有情链接</div>
				<div class="list">
				<ul>
					<li><a href="http://www.suibi8.com/" target="_blank">随笔作文</a></li><li><a href="http://www.jokeji.cn/" target="_blank">笑话大全</a></li><li><a href="http://www.unjs.com/" target="_blank">大学网</a></li><li><a href="http://www.zxxk.com/" target="_blank">学科网</a></li><li><a href="http://www.gaosan.com/" target="_blank">高三网</a></li><li><a href="http://www.geyanw.com/" target="_blank">励志名言</a></li><li><a href="http://www.12999.com/" target="_blank">学习资源网</a></li><li><a href="http://www.1010jiajiao.com/" target="_blank">精英家教网</a></li><li><a href="http://www.zqnf.com/" target="_blank">答案网</a></li><li><a href="http://www.meiwenting.com/" target="_blank">美文亭</a></li><li><a href="http://www.edusg.com.cn/" target="_blank">新加坡留学</a></li><li><a href="http://www.cyegushi.com/" target="_blank">白手起家创业故事</a></li><li><a href="http://gaokao.sinmeng.com/" target="_blank">阳光高考网</a></li><li><a href="http://www.52klz.com/" target="_blank">汉朝历史</a></li><li><a href="http://www.zhidao161.com/" target="_blank">好词好句</a></li><li><a href="http://zuowen.mofangge.com/" target="_blank">作文网</a></li><li><a href="http://www.ppzuowen.com/" target="_blank">小学生作文</a></li><li><a href="http://www.2018.cn/" target="_blank">招生</a></li><li><a href="http://gan.0s.net.cn/" target="_blank">读后感</a></li><li><a href="http://www.hao1111.cn/" target="_blank">期刊杂志</a></li><li><a href="http://www.xuexifangfa.com/" target="_blank">学习方法网</a></li>
					</ul><ul>
					
					</ul><ul>
					<li><a href="http://yingyu.chazidian.com/" target="_blank">查字典英语网</a></li>
					</ul><ul>
					
					</ul>
				</div>
				<div class="h0"></div>
			</div>
		</div>
		<div class="h8"></div>
	</div>
	<div class="h8"></div>
	<div class="footer" >
	<p>运营公司：安徽学子斋教育咨询有限公司　法律顾问：张律师　投诉建议：xzz001@vip.163.com</p>
	<p>Xuezizhai,All Rights Reserved.版权所有 学子斋</p>
	<p>备案许可号：皖ICP备08105773号<span style="display:none"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd86aa62ad4882ce0a8b80d0ebc9df1bc' type='text/javascript'%3E%3C/script%3E"));
</script>
</span></p>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34019102000100" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">皖公网安备 34019102000100号</p></a>
</div>
</body>
</html>