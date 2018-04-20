<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>淘友网-帮你找到需要的人</title>
		<meta name="author" content="pc" />
        <meta name="360-site-verification" content="5e1630abcaac7f5c68905fda9de8f4ab" />
		<style type="text/css">
			body,h1,h2,h3,h4,h5,h6,strong,hr,p,blockquote,dd,dt,dl,ol,li,pre,form,fieldset,legend,button,input,textarea,th,td,iframe {margin:0;padding:0;}
			body,button,input,select,textarea {font:12px/1.5 "微软雅黑",Arial,"宋体",Tahoma,Helvetica,"\5b8b\4f53",sans-serif;}
			a {text-decoration:none; outline:none; bblr:expression(this.onFocus=this.blur());}
			img {border:none;}
			ul ,ol{list-style:none; padding:0; margin:0;}
			em {font-style:normal;}
			.clearfix:after { visibility: hidden; display: block; font-size: 0; content: " "; clear: both; height: 0; } 
			* html .clearfix { zoom: 1; } /* IE6 */ 
			*:first-child+html .clearfix { zoom: 1; } /* IE7 */
			.fl{float:left;}
			.fr {float:right;}
			body {background:#ebebeb;}
			.wrap {background:#fff url(images/indexBg.png) repeat-x left 65px;}
			.header {height:65px;background:#f4f4f4;overflow:hidden;-webkit-box-shadow: #325fab 0px 0px 10px;-moz-box-shadow: #325fab 0px 0px 10px;box-shadow: #325fab 0px 0px 10px;}
			.header .head {width:1008px;height:40px;margin:12px auto 0;}
			.header .header .nav {padding-left:70px;}
			.header .nav li {height:50px;line-height:50px;text-align:center;color:#fff;float:left;padding-left:10px;}
			.header .nav li a {display:block;height:50px;color:#666;font-size:20px;padding:0 5px;margin-left:40px;}
			.header .nav li a:hover {
				border-bottom:5px solid #3a6fc8;
				color:#3a6fc8;
				 -moz-transition: color 0.5s ease-in-out;
				-o-transition: color 0.5s ease-in-out;
				transition: color 0.5s ease-in-out;
			}
			.header .nav li a.current {border-bottom:5px solid #3a6fc8;color:#3a6fc8;}
			.header .smNav {width:184px;line-height:40px;}
			.header .smNav a {color:#666;font-size:16px;margin-left:10px;}  
			.introduce {width:1008px;height:532px;margin:0 auto;}
			.introduce .introduceImg {width:500px;height:500px;background:url(images/maiLogo.png) no-repeat left 144px;}
			.introduce  .down  {width:500px;padding-top:366px;}
			.introduce  .down a {float:left;display:block;width:205px;height:70px;margin:0 auto;line-height:9999px;margin-left:10px;overflow:hidden;}
			.introduce  .down a.downI {background:url(images/down.png) no-repeat;background-position:0 0;}
			.introduce  .down a.downA {background:url(images/down.png) no-repeat;background-position:0 -74px;}
			.introduce  .down a.downI:hover {background:url(images/downhover.png) no-repeat;background-position:0 0;}
			.introduce  .down a.downA:hover {background:url(images/downhover.png) no-repeat;background-position:0 -74px;}
			.introduce  .ewm {width:118px;height:118px;float:right;padding-top:363px;}
			.introduce .phone {width:500px;height:520px;background:url(images/phone.png) no-repeat -5px 15px;}
			/*.content {width:1008px;height:386px;margin:0 auto;background:url(images/contentBg.png) no-repeat 350px 60px;}*/
			.content {width:1008px;height:186px;margin:0 auto}
			.content .login {width:360px;display:none}
			.content .login h2 {height:66px;line-height:66px;padding-top:20px;color:#999;font-size:18px;font-weight:normal;}
			.content .login a {display:block;width:308px;height:60px;background:url(images/login.png) no-repeat;}
			.content .login a.sinaLogin {background-position:0 0;} 
			.content .login a.qqLogin {background-position:0 -62px;margin-top:12px;}
			/*.content .referral {width:600px;padding-left:45px;}*/
			.content .referral {width:700px;margin:0 154px}
			.content .referral h2 {height:66px;line-height:66px;padding-top:20px;color:#999;font-size:16px;font-weight:normal;font-style:italic;}
			/*.content .referral dl {width:290px;height:63px;padding-bottom:30px;float:left;}*/
			.content .referral dl {width:340px;height:63px;padding-bottom:30px;float:left;}
			.content .referral dt {float:left;}
			.content .referral dt a {display:block;width:63px;height:63px;}
			.content .maiApp dt a{background:url(images/mai.png) no-repeat;}
			.content .miApp dt a{background:url(images/mi.png) no-repeat;}
			.content .taoApp dt a{background:url(images/tao.png) no-repeat;}
			.content .maiApp dt a:hover{background:url(images/maiHover.png) no-repeat;}
			.content .miApp dt a:hover{background:url(images/miHover.png) no-repeat;}
			.content .taoApp dt a:hover{background:url(images/taoHover.png) no-repeat;}
			.content .referral dd {width:200px;float:left;padding-left:10px;font-size:14px;color:#999;}
			.content .referral dd.bigTit {color:#333;font-size:20px;}
			.footer {height:38px;line-height:38px;text-align:center;background:#ebebeb;color:#999;}
			.footer a {color:#999;margin-right:5px;}
			.footer span {margin-left:10px;}
			#greybackground {position:absolute;top:0;left:0;background:#000;display:block;z-index:100;width:100%;height:100%;opacity:0.6;zoom:1;filter:alpha(opacity = 60);}
			.float_diag_wb {width:490px;height:330px;position:absolute;top:400px;right:400px;z-index:999;}
			.float_diag_wb .float_diag_bg {margin:14px auto 0;width:460px;height:300px;background:#fff;}
			.float_diag_wb .float_infor {height:144px;background:#fff url(/images/sun_big.jpg) no-repeat 60px center;}
			.float_diag_wb .float_infor h1 {padding:30px 0 0 150px;font-size:36px;font-weight:500;}
			.float_diag_wb .float_infor p {padding-left:150px;font-size:24px;}
			.float_diag_wb .close {display:block;width:43px;height:43px;background:url(/images/close_png24.png) no-repeat;position:absolute;top:0px;right:0px;_background:url(images/close_png8.png) no-repeat;}
			.float_diag_wb .float_infor_word {height:308px;margin:0 auto;overflow:hidden;}
			.float_diag_wb .tag_content {height:146px;background:#93cae2;position:relative;text-align:center;padding-top:10px;}
            .float_diag_wb .tag_content p {font-size:18px;color:#fff;}
            .float_diag_wb .tag_content a {display:block;width:189px;height:45px;margin:20px auto 0;}
		</style>
	</head>
	<body>
		<div class="wrap">
			<div class="header">
				<div class="head">
					<a href="/" class="logo fl"><img src="images/indexLogo.png"/></a>
					<ul class="nav fl">
						<li><a href="/" class="current">首页</a></li>
						<li class="current"><a href="http://maimai.cn" target="_Blank">脉脉</a></li>
						<!--<li class="current"><a href="http://touxiangtaotao.com"target="_Blank">头像淘淘</a></li>-->
					</ul>
				</div>
			</div>
			<div class="introduce">
				<div class="introduceImg fl">
					<div class="down">
						<a href="http://maimai.cn/dl?ios=1" class="downI">iPhone版下载</a>
						<a href="http://maimai.cn/dl" class="downA">Android版下载</a>
					</div>
				</div>
				<div class="phone fl">
					<div class="ewm"><img src="images/ewm.png"/></div>
				</div>
			</div>
			<div class="content">
				<div class="login fl">
					<h2>现在登录可以快速查看人脉</h2>
					<a href="javascript:void(0)" class="sinaLogin b-login" logintype="1"> </a>
					<a href="javascript:void(0)" class="qqLogin b-login" logintype="2"> </a>
				</div>
				<div class="referral fl">
					<h2>你知道么，你的人脉圈可能有多达数万人，远超你的想象</h2>
					<div class="app clearfix">
							<dl class="maiApp">
								<dt><a href="http://maimai.cn"target="_Blank"> </a></dt>
								<dd class="bigTit">脉脉</dd>
								<dd>人脉圈里谈职场</dd>
							</dl>
							<!--<dl class="taoApp">
								<dt><a href="http://touxiangtaotao.com" target="_Blank"> </a></dt>
								<dd class="bigTit">头像淘淘</dd>
								<dd>人脉圈里分享来电头像</dd>
							</dl>-->
					</div>
				</div>
			</div>
			<div style="display:block;text-align:center;vertical-align:middle;margin-bottom:16px"><a href="gs.html" target="_blank"><b style="color:black;font-size:11pt;">贺脉脉入选中关村高聚工程支持范围</b></a></div>
			<div class="footer">
				 <p><a href="about">关于淘友</a><a href="contact"> 联系我们</a>Copyright © taou.com. All rights reserved.<span><a class="ba" href="javascript:void(0)">京ICP证120264号</a>&nbsp;|&nbsp;&nbsp;<a class="ba" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020015" target="_blank">京公网安备 11010802020015号</a></span></p>
			</div>			
			<div class="float_diag_wb" style="display: none;">
				<div class="float_diag_bg">
					<div class="float_infor clearfix">
						<h1>登录失败 !</h1>
						<p>你的互粉好友太少了！</p>
					</div>
					<div class="tag_content">
						<p>互粉大于5人才能看你的人脉哦~</p>
						<p>快去微博增加你的互粉数吧~</p>
						<a href="http://weibo.com"><img src="/images/go_wb.jpg"/></a>
					</div>
					<a href="javascript:void(0)" class="close"></a>
				</div>
			</div>
		</div>

		<script type="text/javascript" src="/scripts/base/jquery-1.4.2.min.js"></script>
        <script type="text/javascript" src="/scripts/base/taou.0903.01.js"></script>
        <script type="text/javascript" src="/scripts/component/jquery.cookie.js"></script>
        <script type="text/javascript" src="/scripts/component/analytic.1106.01.js"></script>
        <script type="text/javascript">
            /*{% if access_denied %}
                $(function () {
                    $('.float_diag_wb').taou_center();
                    $('.float_diag_wb').show();
                    $("body").append("<div id='greybackground'></div>");
                    var documentheight = $("body").height();
                    $("#greybackground").css({"height":documentheight});
                });
            {% endif %}
            $('.close').click(function () {
                $('.float_diag_wb').remove();
                $('#greybackground').remove();
            });
            $('.b-login').click(function () {
                var type = $(this).attr('logintype');
                $.get('/st/w333333333?t=3&ajax=1', function () {
                    $('.b-login').unbind('click');
                    if ($('#success-content').length == 0) {
                        $('body').append('<div id="success-content" style="display: none;">正在到微博登录</div>');
                    }
                    $("body").append("<div id='greybackground'></div>");
                    var documentheight = $("body").height();
                    $("#greybackground").css({"height":documentheight});
                    $('#success-content').show();
                    $('#success-content').taou_center();
                    setTimeout(function () {
                        $('#success-content').hide();
                        location.href = '/login?login_type='+type;
                    }, 50);
                });
            });*/
            /*$.getJSON('https://api.weibo.com/2/account/get_uid.json?source=1271621416&callback=?', function (r) {
                var uid;
                $.each(r, function (k, v) {
                    if (k == 'data') {
                        $.each(v, function (a, b) {
                            if (a == 'uid') {
                                uid = b;
                            }
                        });
                    }
                });
                $.get('/ajax/lfriends/w' + uid + '?ajax=1', function (r) {
                    $('.recommend').append(r)
                });
            });*/
        </script>
        <script language='javascript' type='text/javascript' id='gj_zhengshu'  src='http://pc2.gtimg.com/pcmgr/online_server/cert/6F/37/gj_zhengshu_6f37c11f8ea390e071ec2f71bfd1103d.js?site=www.taou.com&token=6f37c11f8ea390e071ec2f71bfd1103d'></script>

	</body>
</html>