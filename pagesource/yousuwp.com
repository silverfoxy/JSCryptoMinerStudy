<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>优速盘</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<base href="http://www.yousuwp.com/" />
<link href="templates/phpdisk_new_blue/dist/css/public.css" rel="stylesheet">
<link href="templates/phpdisk_new_blue/dist/css/download.css" rel="stylesheet">
<script type="text/javascript" src="includes/js/pace.min.js"></script>
<link type="text/css" rel="stylesheet" href="images/pace/silver/pace-theme-minimal.css"/>
<script type="text/javascript">
</script>

</head>
<body>
    <div id="main">
    	<header>
    		<div id="nav" class="col-1140">
    			<div class="logo">
    				<a href="./">
                        <img src="templates/phpdisk_new_blue/dist/images/logo.png" alt="">
                    </a>
    			</div>
    			<div class="nav-item nav-item-y">
    				<ul>
    					<li>
    						<a href="./">首页</a>
    						<span></span>
    					</li>
    					<li>
    						<a href="mall.php">网盘商城</a>
    						<span></span>
    					</li>
                          <li>
                            <a href="vip.php">高级会员</a>
                            <span></span>
                        </li>
                          <li>
                            <a href="announce.html">网站公告</a>
                            <span></span>
                        </li>
	              <li><a href="account.php?action=register">注册</a><span></span></li>
			<li style="margin-left:10px;"><a href="account.php?action=login">登录</a><span></span></li>
			

    				</ul>
    			</div>
    		</div>
    	</header>
    	<div class="content" data-p='download'>
    		<div class="banner">
          <div class="anchor">
            <div class="phone">

            </div>

            <div class="t">

            </div>
          </div>
    		</div>
    		<div class="introduce col-1140">
                <h3 class="title">使用方法</h3>
    			<ul class="steps-warp">
                    <li class="fain">
                        <img src="templates/phpdisk_new_blue/dist/images/steps1.jpg" alt="">
                        <h3>智能下载，简单高速</h3>
                        <p>淘汰眼花缭乱的下载节点，智能下载技术全面应用，更加简单，更加高速。</p>
                    </li>
                    <li class="fain">
                        <img src="templates/phpdisk_new_blue/dist/images/steps2.jpg" alt="">
                        <h3>全新引擎，高效稳定</h3>
                        <p>由内至外的全面升级和优化，大幅降低HTTP响应时间，响应迅速，智能新奇。</p>
                    </li>
                    <li class="fain">
                        <img src="templates/phpdisk_new_blue/dist/images/steps3.jpg" alt="">
                        <h3>专业专注，不断进步</h3>
                        <p>超过50项全新改变，熟悉而又新奇，专注云储存服务，依然简洁，更不简单。</p>
                    </li>

                </ul>
    		</div>
    	</div>
        <footer>
            <div class="col-1140">
                <div class="fbar clearfix">

                    <div class="fcnt">
                        <div class="fbar-logo">
                            <img src="templates/phpdisk_new_blue/dist/images/footer_logo.png" alt="">
                        </div>
                        <p class="finfo text1"><a href="mailto:yousuwp@foxmail.com"><span style="color:#CCCCCC;font-size:14px;">yousuwp@foxmail.com</span></a>
</h2>（周一至周日：9:00 - 23:00）</p>
                        <p class="finfo text2">优速网络工作室</p>
                        <div class="wechat-qrcode">
                            <img src="templates/phpdisk_new_blue/dist/images/wx-qrcode.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <div class="ficp">
                <p class="finfo">优速盘 2017 © All Rights Reserved. </p>
            </div>
        </footer>
    </div>
</body>
</html>