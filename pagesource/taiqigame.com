<!DOCTYPE html>
<html>
    <head>
		<meta charset="utf-8" />
		<title>泰奇互动-www.taiqigame.com</title>
		<meta name="keywords" content="泰奇互动，泰奇互动游戏， taiqigame， 手机游戏，手机游戏下载，移动游戏发行商，游戏运营商，免费在线下载，全球游戏发行" />
		<meta name="description" content="泰奇互动专注于全球手机游戏和网页游戏发行和运营服务，致力于打造全球最顶尖的多语言游戏发行平台。" />
		<link rel="stylesheet" type="text/css" href="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/css/taiqigame.css"/>
		<link rel="shortcut icon" href="http://download.patch.taiqigame.com/websource/www.taiqigame.com/images/favicon.ico"/>
		<script src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/js/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/js/jquery.soChange.js" type="text/javascript" charset="utf-8"></script>
		<!--[if IE 6]>
		<script type="text/javascript" src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/js/DD_belatedPNG.js" ></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('div,ul,span,b,p,a,h1,li,dl,dd,img,i');
		</script>
		<![endif]-->
		<script type="text/javascript">
	    	$(function(){
				$(".top_header div.nav ul li a").removeClass("selectedA").eq(0).addClass("selectedA");
			})
	    </script>
	</head>
	<body>		
		
		<!--
        	作者：gbqfsq@126.com
        	时间：2015-07-17
        	描述：顶部导航
        -->	
<script src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/js/jquery.cookie.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
/**登陆、登出、注册(DIV)*/
var returnUrl = document.location.href;
var ssoUrl="http://sso.taiqigame.com";
$(function(){
	
	//未校验登陆，有无token
	var token = $.cookie('TOKEN_china');
	$.ajax({
        url: ssoUrl+'/user/loginValidate?region=China&token='+token,
        dataType: "jsonp",
        jsonp: "callback",
        success: function (data) {
        	if(data.success){
        		console.log(data.accessToken);
            	$.cookie("TOKEN_china",data.accessToken,{ expires: 7, path: '/' });
            	$.cookie("ISLOGIN_china",true,{ expires: 7, path: '/' });
            	var user = eval("("+data.result+")");
            	$.cookie("_USERNAME_china",user.username,{ expires: 7, path: '/' });
            	changeStatus(user.username);
        	}else{
        		$.cookie("TOKEN_china",null,{path: '/' });
        		$.cookie("ISLOGIN_china",null,{path: '/' });
        		$.cookie("_USERNAME_china",null,{path: '/' });
        	}
            
        }
    });
	
	function changeStatus(username){
		$('.welcome_user_false').hide();
		$('#login_user').text(username);
		$('.out').attr('onClick',"user_logout()");
        $('.welcome_user_true #login_user').attr("href",ssoUrl+"/user/loading?region=China");
		$('.welcome_user_true').show();
	}
	
	
	$('.welcome_user_false .logining').click(function(){
		location.href = ssoUrl+'/user/loginForm?region=China&type=Redirect&returnUrl='+encodeURIComponent(returnUrl);
	});

	$('.welcome_user_false .regist').click(function(){
		location.href = ssoUrl+'/user/registerForm?region=China&type=Redirect&returnUrl='+encodeURIComponent(returnUrl);
	});
});

/**登出操作*/
function user_logout(){
	$.ajax({
        url:ssoUrl+'/user/logout?region=China&returnUrl='+encodeURIComponent(returnUrl),
        dataType: "jsonp",
        jsonp: "callback",
        success: function (data) {
        	if(data.success){
            	$.cookie("TOKEN_china",null,{path: '/' });
            	$.cookie("ISLOGIN_china",null,{path: '/' });
            	$.cookie("_USERNAME_china",null,{path: '/' });
            	document.location.reload();
        	}
            
        }
    });
}
</script>
<div class="top_header">
			<div class="setWidth">
				<div class="logo">
					<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/taiqigame.png" alt="泰奇互动" title="泰奇互动"/>
				</div>
				<div class="nav">
					<ul>
						<li><a  href="http://www.taiqigame.com/index.html">首页<span>HOME</span></a></li>
<li><a  href="http://www.taiqigame.com/news/index.html">新闻<span>NEWS</span></a></li>
<li><a  href="http://www.taiqigame.com/games/index.html">游戏<span>GAMES</span></a></li>
<li><a  href="javascript:alert('敬请期待')" >充值<span>RECHARGE</span></a></li>
<li><a  href="http://www.taiqigame.com/kefu/index.html">客服<span>SERVICE</span></a></li>
<li><a  href="http://www.taiqigame.com/bbs/index.html">论坛<span>FORUMS</span></a></li>
					</ul>
				</div>
				<div class="welcome_user_false">
<a  class="logining"  target="_blank">登录</a>|<a class="regist" target='_blank'>注册</a>
</div>
<div class="welcome_user_true">
<p>您好，<a id="login_user" >gbqfsq</a></p>
<p><span class="out" >退出</span></p>
</div>
			</div>			
		</div>		<!--
        	作者：gbqfsq@126.com
        	时间：2015-07-17
        	描述：轮播图
        -->
		<div class="flash_img" id="flash_img">
			<div class="img_box">
				<a class="a_bigImg" href="http://zhanhuo.camelgame.cn" target="_blank" style="background:url(http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/1920-360.jpg) no-repeat center top;"></a>	
				<a class="a_bigImg" href="#"  style="background:url(http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_06.jpg) no-repeat center top;"></a>	
				<a class="a_bigImg" href="#"  style="background:url(http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_03.jpg) no-repeat center top;"></a>	
				<a class="a_bigImg" href="#"  style="background:url(http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_07.jpg) no-repeat center top;"></a>
			</div>
			<div class="img_nav">
				<ul class="img_icon setWidth">
					<span class="prev"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/prev.png"  /></span>
					<span class="next"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/next.png"  /></span>
					<li>
						<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/250-80.png"/>
						<a></a>
					</li>
					<li>
						<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_icon06.jpg"/>
						<a></a>
					</li>
					<li>
						<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_icon03.jpg"/>
						<a></a>
					</li>
					<li>
						<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/flash_img_icon_07.jpg"/>
						<a></a>
					</li>			
				</ul>
			</div>			
		</div>
		<!--
        	作者：gbqfsq@126.com
        	时间：2015-07-17
        	描述：新闻 推荐游戏	
        -->
        <div class="h_section">
        	<div class="setWidth">
        		<div class="h_news_list">
        			<div class="title">
        				<span class="left"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/icon_02.jpg" class="left" /></span>
        				<a class="right"  href="http://www.taiqigame.com/news/index.html" target="_blank"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/icon_04.png" /></a>
        			</div>
        			<div class="list">
        				<ul>
						    <li>
                                <a href="http://www.taiqigame.com/news/20160629_645.html" target="_blank">御龙征途《天子传奇》不删档测试...</a>
                                <span class="time">06-29</span>
                            </li>
                            <li>
                                <a href="http://www.taiqigame.com/news/20160624_642.html" target="_blank">御驾亲征《天子传奇》即将上线</a>
                                <span class="time">06-24</span>
                            </li>
						    <li>
                                <a href="http://www.taiqigame.com/news/20160623_637.html" target="_blank">等待千年《天子传奇》只为有帝王...</a>
                                <span class="time">06-23</span>
                            </li>
                            <li>
                                <a href="http://www.taiqigame.com/news/20160220_533.html" target="_blank">原创正版手游《倩女幽魂3D》</a>
                                <span class="time">02-20</span>
                            </li>
						    <li>
                                <a href="http://www.taiqigame.com/news/20160114_486.html" target="_blank">【新服】越狱9服劲爆开启，N重...</a>
                                <span class="time">01-14</span>
                            </li>
						    <li>
                                <a href="http://www.taiqigame.com/news/20160113_485.html" target="_blank">《天子传奇》越狱渠道1月14日...</a>
                                <span class="time">01-13</span>
                            </li>
        				</ul>
        			</div>
	        	</div>
	        	
	        	<div class="Recommend_game right">
	        		<div class="title">
	        			<img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/icon_03.png" class="left" />
	        			<a class="right"  href="http://www.taiqigame.com/games/index.html"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/icon_04.png" /></a>
	        		</div>
	        		<div class="list">
	        			<ul>
                            <li>
	        				  	<a class="home" href="http://zhanhuo.camelgame.cn" target="_blank"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/222-208-1.jpg"  /></a>
	        				</li>
	        				<li>
	        				  	<a class="home" href="#" ><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/Recommend_02.jpg" /></a>
	        				</li>
	        				<li>
	        				  	<a class="home" href="#" ><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/Recommend_01.jpg" /></a>
	        				</li>	        				
	        			</ul>
	        		</div>
	        	</div>
	        	<div class="clear" style="border-bottom: 1px solid #E5E5E5;"></div>
        	</div> 
        </div>
        
		<!--底部导航-->	
<!DOCTYPE html>
<html>
        <head>
                <meta charset="utf-8" />
                <style>
                        body,html{ padding:0px; margin:0px;}
                        h1,h2,h3,h4,h5,h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a, p{font-family:"微软雅黑";}
                        html,body{}
                        html{} 
                        body{
                          margin:0 auto;
                          padding:0;
                          font-family:"微软雅黑";
                          font-size:12px;
                          line-height:20px;
                          background: #f6f6f6;
                        }
                        *{
                          margin:0;
                          padding:0;
                        }
                        ul,li,p{
                          margin:0px;
                          padding:0px;
                          zoom:1;
                          list-style:none;}
                        img{
                          display:block;
                          border:none;

                        }
                        a{outline: none; text-decoration:none;color:#cacaca;}
                        a:hover{
                          text-decoration:none;
                        }
                        div{zoom: 1;}
                        .footer_setWidth{ 
                          width: 1000px; 
                          margin: 0 auto; 
                          height: auto; 
                          position: relative;
                          vertical-align: bottom; 
                          overflow: hidden;
                        }
                        .footer{
                                height: auto;
                                padding: 20px 0;
                                background: #f6f6f6;
                                border-top: 1px solid #ddd;
                                font-size: 12px;
                        }
                        .bottom_left{
                                float: left;
                                position: relative;
                                width: 300px;
                                min-height: 100px;
                        }
                        .bottom_left #footer_logo{
                                position: absolute;
                                top: 0px;
                                left: 0;
                        }
                        .bottom_left #footer_icon1{
                                position: absolute;
                                top: 20px;
                                left: 200px;
                        }
                        .bottom_left #footer_icon2{
                                position: absolute;
                                top: 10px;
                                left: 240px;
                        }
                        .bottom_right{
                                float: left;
                                position: relative;
                        }

                        .bottom_right .nav_info{
                                float: left;
                                color: #333;
                                text-align: left;

                        }
                        .bottom_right .nav_info a{
                                text-align: left;
                                padding-right:4px;
                                line-height: 20px;
                                font-size: 12px;
                                color: #333;
                        }
                        .bottom_right .nav_info a:hover{
                                color: #ed6c00;
                        }
                        .bottom_right .nav_info p{
                                text-indent: 2em;
                                display: block;
                                height: 20px;
                                line-height: 20px;
                        }
                        .bottom_right .fcm{
                                text-align: left;
                                color: #bebebe;
                                line-height: 2em;
                        }
                        .bottom_right .fcm p span{
                                margin-right: 8px;
                        }
                </style>
        </head>
        <body>
                <div class="footer">
                        <div class="footer_setWidth">
                                <div class="bottom_left">
                                        <img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/logo2.png" id="footer_logo" />
                                        <a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/9B6200E9C8574A1BB0B36DCB02BEA66E" target="_blank"><img src="http://downloadcms.taiqigame.com/websource/www.taiqigame.com/images/footer_icon2.png" id="footer_icon2" /></a>
                                </div>
                                <div class="bottom_right">
                                        <div class="nav_info">
                                                <p style="margin-bottom: 10px;">
                                                        <a href="http://www.taiqigame.com/about_us/index.html" target="_blank">关于我们</a>|
                                                        <a href="http://www.taiqigame.com/contact_info/index.html" target="_blank">联系方式</a>|
                                                        <a href="http://www.taiqigame.com/statement/index.html" target="_blank">法律文件</a>|
                                                        <a href="http://www.taiqigame.com/zhaopin/index.html" target="_blank">招聘信息</a>|
                                                        <a href="http://www.taiqigame.com/parent/index.html" target="_blank">家长监护工程</a>|
                                                        <a href="http://www.taiqigame.com/statement/index.html#statement3" target="_blank">防沉迷系统</a>| 
                                                        <a href="http://www.taiqigame.com/statement/index.html#statement4" target="_blank">网游管理暂行规定</a>
                                                </p>
                                                <p>北京互联时代通讯科技有限公司 COPYRIGHT © 2015 TAIQIGAME.COM LIMITED. ALL RIGHTS RESERVED.</p>
                                                <p><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502026907" style="display:inline-block;text-indent: 0.5em"><img src="http://taiqigame.com/img/gaba.png" style="float:left;"/>京公网安备 11010502026907号</a>&nbsp;&nbsp;京ICP备11010349号-4 &nbsp;&nbsp;文网游备字〔2015〕Ｍ-RPG 0337 号</p>
                                                <P><a href="http://download.patch.taiqigame.com/websource/www.taiqigame.com/images/tqiqi.png" target="_blank">网络文化经营许可证 京网文[2014]0944-244号</a> </P>
                                                <p>公司地址: 北京市海淀区万泉庄路28号万柳新贵大厦A座(100107) TEL:010-57973740</p>
                                        </div>

                                </div>
                        </div>
                </div>
        </body>
</html>	</body>
</html>

<script type="text/javascript">

	$(function () {
		//带导航图标及按钮
		$('#flash_img .a_bigImg').soChange({
			thumbObj:'#flash_img .img_icon li a',//导航图标
			botPrev:'#flash_img .prev',
			botNext:'#flash_img .next',			
		});
	});

</script>