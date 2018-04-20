<!DOCTYPE html>
<!-- saved from url=(0026)http://www.xiaoluobei.com/ -->
<html lang="zh_CN"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 	<title>小萝贝控机大师_用电脑控制手机_同时操作多部手机_原小萝贝虚拟手机</title>
 	<meta name="Keywords" content="电脑控制手机,控机大师,小萝贝控机大师,小萝贝虚拟手机,电脑操作手机,电脑控制多台手机,电脑控制多部手机,手机控制,手机屏幕录像,电脑录制手机屏幕,Android屏幕投射,手机屏幕镜像">
 	<meta name="description" content="小萝贝控机大师-原小萝贝虚拟手机，帮助你通过USB和WIFI用电脑控制手机、操作手机，可以用一台电脑同时操作多台手机，可以用电脑录制手机屏幕，直播手机屏幕，可以用把手机、平板、机顶盒屏幕投射到电脑、投影仪上演示手机中的APP、图片、视频，还可以用电脑操作多台手机进行APP自动化测试">

 	<meta name="author" content="大连萝贝科技有限公司"> 

    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0;">
    
    
    <!-- Bootstrap Core CSS -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./css/landing-page-min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Favicons -->

    <link href="http://www.xiaoluobei.com/img/favicon/favicon.png" rel="shortcut icon">
    <link href="http://www.xiaoluobei.com/img/favicon/apple-touch-icon-57-precomposed.png" rel="apple-touch-icon">
    <link href="http://www.xiaoluobei.com/img/favicon/apple-touch-icon-72-precomposed.png" rel="apple-touch-icon" sizes="72x72">
    <link href="http://www.xiaoluobei.com/img/favicon/apple-touch-icon-144-precomposed.png" rel="apple-touch-icon" sizes="114x114">

    <!--
    <link rel="Shortcut Icon" href="favicon.ico" mce_href="favicon.ico" type="image/x-icon"/>
    <link rel="Shortcut Icon" href="favicon.ico" mce_href="favicon.ico" type="image/x-icon"/>
    <link rel="Bookmark" href="favicon.ico" mce_href="favicon.ico" type="image/x-icon"/>
    -->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<script src="./js/push.js"></script><script src="./js/hm.js"></script><script src="./js/jquery.min.js"></script>
    <style>
		ul{
			list-style:none;
		}
        .img-services {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 80px;
            height: auto;
            margin-top: 20px;
            margin-bottom: 30px;
        }
        .img-services.img-margin {
            margin-top: 14px;
            margin-bottom: 31px;
        }
		.img-service {
			margin-top:50px;
		}
		.tcopyright{
			color:#337ac5;
			font-size:14px;
			line-height:28px;
			text-align:center;	
		}

        .col-services {
            padding-bottom: 20px;
            text-align:center;
        }

        .normal{
            font-weight:normal
        }

        .wxkefu{
            font-weight:normal;
            color:black;
        }
        .leftalign{
            text-align:left;
        }
        .changelogcolor
        {
            color:white;
            font-size:16px;
            line-height:20px;
        }


         .maskLayer
         {  
            /*background-color:#000000; opacity:0.5; -moz-opacity:0.5; filter:alpha(opacity=50);*/
            text-align:left;margin-top:10px;padding-top:1px; display: block;
         }
		 .mydiv {  
			filter: Alpha(Opacity = 90);  
			-moz-opacity: 0.9;  
			opacity: 0.9;  
			background-color: #0D0D0D;  
			border: 0px solid;  
			text-align: center;  
			line-height: 40px;  
			font-size: 12px;  
			font-weight: bold;  
			z-index: 1001;  
			left: 34%;  
			top: 30%;  
			margin-left: -150px !important; /*FF IE7 该值为本身宽的一半 */  
			margin-top: -60px !important; /*FF IE7 该值为本身高的一半*/  
			margin-top: 0px;  
			position: fixed !important; /* FF IE7*/  
			position: absolute; /*IE6*/  
			_top: expression(eval(document.compatMode &&  
					document.compatMode == 'CSS1Compat')?  
					documentElement.scrollTop+ (document.documentElement.clientHeight-this.offsetHeight)/2:  
				/*IE6*/  
					document.body.scrollTop+ (document.body.clientHeight- this.clientHeight)/2);  
			/*IE5 IE5.5*/  
		}  
		.bg {  
			background-color: black;  
			display: none;  
			width: 100%;  
			height: 100%;  
			left: 0;  
			top: 0; /*FF IE7*/  
			filter: alpha(opacity = 30); /*IE*/  
			opacity: 0.3; /*FF*/  
			z-index: 1;  
			position: fixed !important; /*FF IE7*/  
			position: absolute; /*IE6*/  
			_top: expression(eval(document.compatMode &&  
					document.compatMode == 'CSS1Compat')?  
					documentElement.scrollTop+ (document.documentElement.clientHeight-this.offsetHeight)/2:  
				/*IE6*/  
					document.body.scrollTop+ (document.body.clientHeight- this.clientHeight)/2);  
		}  
			 

				
		 .words {  
			filter: Alpha(Opacity = 90);  
			-moz-opacity: 0.9;  
			opacity: 0.9;  
			background-color: #0D0D0D;  
			border: 0px solid;  
			text-align: center;  
			line-height: 40px;  
			font-size: 12px;  
			font-weight: bold;
			z-index: 1002;  
			width:151px;
			height:45px; 
			left: 36%;
			margin-left: -150px !important; /*FF IE7 该值为本身宽的一半 */  
			margin-top: -80px !important; /*FF IE7 该值为本身高的一半*/  
			margin-top: 0px;  
			position: fixed !important; /* FF IE7*/  
			position: absolute; /*IE6*/  
			_top: expression(eval(document.compatMode &&  
					document.compatMode == 'CSS1Compat')?  
					documentElement.scrollTop+ (document.documentElement.clientHeight-this.offsetHeight)/2:  
				/*IE6*/  
					document.body.scrollTop+ (document.body.clientHeight- this.clientHeight)/2);  
			/*IE5 IE5.5*/  
		} 

    </style>

<script type="text/javascript">
var download_count = 0;
function sendDownload(downloadType){
	if(download_count == 0)
	{
		jQuery.ajax({
		 url:'http://admin.xiaoluobei.com:8080/LuoBei/luobei/downloads.action',
		 type:'POST',
		 dataType:'json',
		 data:{type:downloadType},
		 success:function(result){
			var message = shuzi(result);
			document.getElementById("down").innerHTML=" "+message+"次"; 
		 } 
	  }); 
	}
    download_count++;
}

function changeContent(type){
	if(type ==1){
		$("#contentDiv1").css("display","block");
		$("#contentDiv2").css("display","none");
	}
	if(type ==2){
		$("#contentDiv2").css("display","block");
		$("#contentDiv1").css("display","none");
	}
}


function shuzi(message)
{
	var obj = message+"";
	var newStr = "";
	var count = 0;

	if(obj.indexOf(".")==-1)
	{
		for(var i=obj.length-1;i>=0;i--)
		{
			if(count % 3 == 0 && count != 0)
			{
				newStr = obj.charAt(i) + "," + newStr;
			}
			else
			{
				newStr = obj.charAt(i) + newStr;
			}
			count++;
		}
		obj= newStr;
		return obj;
	}
	else
	{
	    for(var i=obj.indexOf(".")-1;i>=0;i--)
		{
			if(count % 3 == 0 && count != 0)
			{
				newStr = obj.charAt(i) + "," + newStr;
			}
			else
			{
				newStr = obj.charAt(i) + newStr;
			}
			count++;
		}

		obj= newStr + (obj + "00").substr((obj + "00").indexOf("."),3);
	}
}


	
</script>


</head>

<body>

<div id="bg" class="bg" style="display: none;" onclick="hideAll()"></div> 
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				
				<img src="./img/luobeilogo.png" alt="小萝贝控机大师-原小萝贝虚拟手机-用电脑控制手机">
				
				
				<!--
                <div class="navbar-brand" style="background: url(img/favicon/luobeilogo.png) left center no-repeat;">
                    &nbsp;&nbsp;&nbsp;&nbsp;<a href="#" style="color: #777;text-decoration:none;">小萝贝虚拟手机</a>
                </div>
				-->
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="./index.html">首页</a>
                    </li>
                    <li>
                        <a target="_blank" href="./changelog.html">下载&amp;更新日志</a>
                    </li>
                    <li>
                        <a target="_blank" href="./phone.html">机型&amp;效果演示</a>
                    </li>
					<li>
                        <a target=_blank href="./plugin.html">第三方插件</a>
                    </li>
                    <li>
                        <a target="_blank" href="./faq.html">常见问题</a>
                    </li>
                    <li>
                        <a target="_blank" href="http://bbs.xiaoluobei.com/forum.php?mod=forumdisplay&fid=43">讨论社区</a>
                    </li>


                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">

        <div  class="container" class="intro-header" style="background:url('img/intro_add.jpg') no-repeat center center;width:100%;margin-bottom:-50px;">
			<!--<a href="http://www.xyqkxt.com" target="_blank">
				
			</a>-->
			<a target="_blank" href="http://www.xyqkxt.com">
				<img src="./img/ad.gif" style = "padding-top:50px;width:100%" alt="星云群控">
			</a>

		   <div class="row">
              <div class="col-md-6 col-lg-6 col-sm-6"></div>
                <div class="col-md-6 col-lg-6 col-sm-6">
                    <div class="intro-message" style="padding-top:5%;text-align:left;">
                        <h2>小萝贝控机大师</h2>
                        <h4 style="padding-top:20px;">一款用电脑控制手机的工具，同时控制多台手机</h4>
                        <h4>免Root，支持数千款Android手机、平板，支持<a target="_blank" href="./plugin.html">第三方插件</a></h4>
                        <h4>支持APP自动化测试，游戏自动化控制，营销引流自动化</h4>
						<a class="btn" href="http://d.xiaoluobei.com/xiaoluobei_setup.exe" style="padding-bottom:10px;padding-top:40px;padding-left:0px;padding-right:36px;" onclick="sendDownload(0)">
						<img src="./img/btn_loadown.png" alt="小萝贝控机大师-Windows下载地址" onmouseover="changeContent(1)"></a>
						<a class="btn" target="_blank" href="https://pan.baidu.com/s/1eRDTjbW" style="padding-bottom:10px;padding-top:40px;padding-left:0px;padding-right:36px;" onclick="sendDownload(0)">
						<img src="./img/yun.png" alt="小萝贝控机大师-Windows云盘下载地址" onmouseover="changeContent(1)"></a>
						<a class="btn" href="http://dl.xiaoluobei.com/xiaoluobei_setup.dmg" style="padding-bottom:10px;padding-top:40px;padding-left:0px;" onclick="sendDownload(1)">
						<img src="./img/btn_loadown_mac.png" alt="小萝贝控机大师-MAC下载地址" onmouseover="changeContent(2)"></a>
						<div id="contentDiv1" class="maskLayer"  style="display: block; ">
                            <h4 class="changelogcolor">Windows最新版本：3.1.0 (2017.09.06)&nbsp;&nbsp;*&nbsp;官网下载量太大，建议用云盘地址分流下载</h4>
                            <h5 class="changelogcolor">控机大师原名小萝贝虚拟手机，帮你用电脑极速控制手机</h5>
                            <h5 class="changelogcolor">最新版支持第三方插件功能，可以帮助用户轻松完成</h5>
                            <h5 class="changelogcolor">软件自动化测试、游戏自动化运行、自动化营销引流等复杂的商业逻辑</h5>
							<h5 class="changelogcolor">加小萝贝插件页面微信客服，免费送多开插件</h5>
                            <h5 class="changelogcolor">支持最新的Android7.0、Android7.1等相关机型</h5>
                            <h5 class="changelogcolor">兼容X86手机、平板等设备，支持各种Android模拟器（雷电、夜神等）</h5>
							<h5 class="changelogcolor">支持阿里云OS，小米MIUI，魅族OS，华为EMUI等</h5>
                        </div>
                        <div id="contentDiv2" class="maskLayer"  style="display:none; ">
                            <h4 class="changelogcolor">Mac最新版本：0.9.4 (2017.08.09)</h4>
                            <h5 class="changelogcolor">小萝贝控机大师Mac版全新发布，<a href="http://www.xiaoluobei.com/mac" target="_blank">小萝贝Mac版主页</a></h5>
                            <h5 class="changelogcolor">支持Mac电脑通过USB数据线连接Android手机</h5>
							<h5 class="changelogcolor">支持无需越狱连接苹果iOS手机（暂不可控制）</h5>
                            <h5 class="changelogcolor">支持同时连接多台Android，iPhone手机</h5>
                            <h5 class="changelogcolor">支持Mac电脑键盘打字输入</h5>
							<h5 class="changelogcolor">支持鼠标点击、滑动操作</h5>
                            <h5 class="changelogcolor">支持手机屏幕录像功能</h5>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.intro-header -->

    <!-- Page Content -->

	<a name="services"></a>
    <div class="content-section-a">

        <div class="container">

            <div class="row">
				
				

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img class="img-services" src="./img/flag.png" alt="小萝贝控机大师-把手机画面实时同步投射到电脑屏幕">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal">小屏变大屏</h4>

                    <!-- Description -->
                    <p class="normal">手机画面同步实时镜像到电脑屏幕</p>

                </div> <!-- /.col-md-3 -->

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img class="img-services" src="./img/search.png" alt="小萝贝控机大师-模拟鼠标点击，用键盘高效打字聊微信">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal">用电脑操作手机</h4>

                    <!-- Description -->
                    <p class="normal">鼠标模拟手指的滑动和点击，键盘高效模拟手机打字输入</p>

                </div> <!-- /.col-md-3 -->

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img class="img-services img-margin" src="./img/world-map.png" alt="小萝贝控机大师-录制手机屏幕，直播手机屏幕">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal">手机屏幕录像</h4>

                    <!-- Description -->
                    <p class="normal">玩手机、手游的同时直接录制视频到电脑</p>

                </div> <!-- /.col-md-3 -->
				
				<div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img class="img-services img-margin" src="./img/manycontrol.png" alt="小萝贝控机大师-同时操作多台手机">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal">同时控制多台手机</h4>

                    <!-- Description -->
                    <p class="normal">电脑同时控制多台手机，操作主控手机，其他手机联动</p>

                </div> <!-- /.col-md-3 -->
				

            </div> <!-- /.row -->

        </div> <!-- /.container -->

    </div>
	
		<div class="content-section-a" id ="bizInfo" style="background:url('img/bg1.png');background-size:100% 100%;">

        <div class="container">

            <div class="row">
				<div class="col-md-6" style="width:45%">
                    <div class="clearfix"></div>
                    <h2 class="section-heading" style="font-weight: bold;">小萝贝控机大师-插件版</h2>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 功能介绍</p>
                    <p class="lead" >
                                    - 在原有屏幕控制引擎基础上开发了插件执行引擎，可以帮助用户完成软件自动化测试、游戏自动化运行、自动化营销引流等复杂的商业逻辑。<br>
                                    - 目前已经支持几十款不同类型商业流程的第三方插件，并且插件数量还在持续增加。<a target="_blank" href="./plugin.html">点击查看</a><br>
                                    - 欢迎联系我们定制化开发插件，实现专属于您的手机控制流程自动化。<br>
									</p>

                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 价格</p>
                    <p class="lead" >详细价格请联系官网下方“微信客服”或“商务QQ”进行咨询购买。</p>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 下载最新版小萝贝，点击插件功能，扫码获取免费插件</p>
					<p>
						<a class="btn" href="http://d.xiaoluobei.com/xiaoluobei_setup.exe" style="padding-left:0px;" onclick="sendDownload(0)">
						<img src="./img/chajian.png" alt="小萝贝控机大师-插件版下载" onmouseover="changeContent(1)"></a></p>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:10px;">- 购买、代理、OEM请联系商务</p>
                    <p class="lead" >   
                             客服QQ:1840843168 <br>
                             商务QQ:3460750462 &nbsp;&nbsp;微信:13387839613 &nbsp;&nbsp; <br></p>
				</div>			 
							 
							 
				<div class="col-md-6" style="width:45%;margin-left:10%">			 
					<div class="clearfix"></div>
                    <h2 class="section-heading" style="font-weight: bold;">小萝贝控机大师-多控版</h2>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 功能介绍</p>
                    <p class="lead" >
                                    - 一台电脑同时控制30台手机<br>
                                    - 可以设置不同分组<br>
									- 可以设置主控手机实现批量操作<br>
                                    - 脚本录制/回放，实现特定逻辑批量重复执行<br>
                                    - 通过超级输入法功能，实现电脑输入法快速输入手机，粘贴到手机<br></p>

                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 价格</p>
                    <p class="lead" >
                              - X10版：同时控制10台手机 500元/年 
                          <br>- X20版：同时控制20台手机 1000元/年 
                          <br>- X30版：同时控制30台手机 1500元/年 
                          </p>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:3px;">- 下载后联系客服获取使用权限</p>
					<p>
						<a class="btn" href="http://dl.xiaoluobei.com/LuoBeiBusiness_setup.exe" style="padding-left:0px;" onclick="sendDownload(10)">
						<img src="./img/control.png" alt="小萝贝控机大师-商业版下载" onmouseover="changeContent(1)"></a></p>
                    <p class="lead" style="background-color:#93CBD9;margin-bottom:10px;">- 购买、代理、OEM请联系商务</p>
                    <p class="lead" >   
                             客服QQ:1840843168 <br>
                             商务QQ:3460750462 &nbsp;&nbsp;微信:13387839613 &nbsp;&nbsp; <br></p>
				</div>	
                
            </div>
			
                    
                
            </div>

        </div>
        <!-- /.container -->
	
    </div>




    <div class="content-section-b"style="background:url('img/bg2.png');background-size:100% 100%;">

        <div class="container" >
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">小屏变大屏</h2>
                    <p class="lead">- 手机画面同步镜像到电脑屏幕<br>- 清晰度最高可以达到1080p<br>- 观看实时同步，延迟不超过0.1秒</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="./img/01.png" alt="小萝贝控机大师-实时同步手机屏幕到电脑">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div class="content-section-a"style="background:url('img/bg4.png');background-size:100% 100%;">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">用电脑操作手机</h2>
                    <p class="lead">- 鼠标模拟手指的滑动和点击<br>- 键盘打字输入，支持快捷键<br>- 电脑玩微信，电脑刷朋友圈，回复和点赞</p>
                </div>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                    <img class="img-responsive" src="./img/02.png" alt="小萝贝控机大师-电脑玩微信，电脑刷朋友圈，回复和点赞">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div class="content-section-b" style="background:url('img/bg3.png');background-size:100% 100%;">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">手机屏幕录像</h2>
                    <p class="lead">- 玩手机、手游的同时直接录制视频到电脑<br>- 手机无需Root，无需安装APK软件<br>- MP4格式录制，支持主流播放器，方便分享存档</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="./img/03.png" alt="小萝贝控机大师-手机无需Root录屏">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->


	
    <div class="content-section-b" style="background:url('img/05.png') no-repeat center center;width:100%;">

        <div class="container">

            <div class="row" style="margin-top:45px;">
				
				

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img style="width:100px;height:100px;" src="img/s1.png" alt="数据连接手机">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal" style="margin-top:30px;"><font color="#000000">数据线连接手机</font></h4><font color="#000000">


                </font></div><font color="#000000"> <!-- /.col-md-3 -->

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img style="width:100px;height:100px;" src="img/s2.png" alt="手机开启USB调试模式">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal" style="margin-top:30px;"><font color="#000000">手机开启USB调试模式</font></h4><font color="#000000">


                   

                </font></div><font color="#000000"> <!-- /.col-md-3 -->

                <div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                       <img style="width:100px;height:100px;" style="width:100px;height:100px;" src="img/s3.png" alt="安装手机驱动程序">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal" style="margin-top:30px;"><font color="#000000">安装手机驱动</font></h4><font color="#000000">



                </font></div><font color="#000000"> <!-- /.col-md-3 -->
				
				<div class="col-md-3 col-services">

                    <!-- Icons -->
                    <figure>
                        <img style="width:100px;height:100px;" src="img/s4.png" alt="第四部，运行小萝贝控机大师，原小萝贝虚拟手机">
                    </figure>

                    <!-- Title -->
                    <h4 class="normal" style="margin-top:30px; "><font color="#000000">运行小萝贝控机大师</font></h4><font color="#000000">


                   
                </font></div><font color="#000000"> <!-- /.col-md-3 -->

			<div class="col-md-3 col-services" ">

				<!-- Icons -->
				<figure>
					<img style="width:100px;height:100px;" src="img/s5.png" alt="脚本录制/回放">
				</figure>

				<!-- Title -->
				<h4 class="normal" style="margin-top:30px;"><font color="#000000">脚本录制/回放</font></h4><font color="#000000">


			</font></div><font color="#000000"> <!-- /.col-md-3 -->

			<div class="col-md-3 col-services" >

				<!-- Icons -->
				<figure>
					<img style="width:100px;height:100px;" src="img/s6.png" alt="手机游戏直播">
				</figure>

				<!-- Title -->
				<h4 class="normal" style="margin-top:30px;"><font color="#000000">手机游戏直播</font></h4><font color="#000000">


			   

			</font></div><font color="#000000"> <!-- /.col-md-3 -->

			<div class="col-md-3 col-services" >

				<!-- Icons -->
				<figure>
				   <img style="width:100px;height:100px;"src="img/s7.png" alt="输入快捷打字">
				</figure>

				<!-- Title -->
				<h4 class="normal" style="margin-top:30px;"><font color="#000000">输入快捷打字</font></h4><font color="#000000">



			</font></div><font color="#000000"> <!-- /.col-md-3 -->
			
			<div class="col-md-3 col-services" >

				<!-- Icons -->
				<figure>
					<img style="width:100px;height:100px;" src="img/s8.png" alt="手机文件管理">
				</figure>

				<!-- Title -->
				<h4 class="normal" style="margin-top:30px; "><font color="#000000">手机文件管理</font></h4><font color="#000000">


			   
			</font></div><font color="#000000"> <!-- /.col-md-3 -->
			

            </font></font></font></font></div><font color="#000000"><font color="#000000"><font color="#000000"> <!-- /.row -->

        </font></font></font></div><font color="#000000"><font color="#000000"><font color="#000000"> <!-- /.container -->
        <div class="container">
            <div class="row">
                <div class="col-lg-12" style="padding-top:5%">
					<ul class="tcopyright">
						<li>---友情链接---
						</li>
					
					</ul>
                    <ul class="list-inline tcopyright">
						
                       <li>
                           <a href="http://www.mobilenebula.com"  target="_blank">星云群控</a> | 
                           <a href="http://www.xiaoluobei.com"  target="_blank">小萝贝控机大师</a> | 
                           <a href="http://www.luobeitech.com"  target="_blank">萝贝科技</a> |                           
                           <a href="https://shop396869841.taobao.com/"  target="_blank">萝贝科技淘宝企业店</a> 
                          
                        </li>
                        
                 
                    </ul>
                    
                    <div class="col-md-4 col-services">
                    
                    <p class="copyright text-muted small leftalign">
                        <a href="http://www.luobeitech.com/" target="_blank">大连萝贝科技有限公司 &nbsp;</a>
                        <br/>Copyright &copy; LuoBei Tech 2016. All Rights Reserved
                        <!--<br/>客服电话：0411-39585505-->
                        <br/>邮箱：quliang@xiaoluobei.com
                        <br/>客服QQ：1840843168（请备注小萝贝）
                        <br/>商务QQ：3460750462（请备注小萝贝）
						<br/>商务电话：13387839613
                        <br/>客服工作时间：周1-周5 9:00-18:00 
                        <br/>辽ICP备14018223号-2
                    </p>
                    <p class="leftalign">
						<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254679068'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1254679068%26show%3Dpic2' type='text/javascript'%3E%3C/script%3E"));
						</script>
						<span id="cnzz_stat_icon_1254679068">
						<a href="http://www.cnzz.com/stat/website.php?web_id=1254679068" target="_blank" title="站长统计"></a>
						</span><script src="./img/z_stat.php" type="text/javascript"></script>
						<script src="./img/core.php" charset="utf-8" type="text/javascript"></script>
                    
                    </p>

                    </div> <!-- /.col-md-4 -->
                    
                    <div class="col-md-4 col-services">
                    
                    <h5 class="wxkefu">微信客服</h5>       
                    
                    <figure>
                        <img src="./img/luobeikefu.jpg" alt="小萝贝微信客服" width="100" height="100">
                    </figure>
                    </div> 


                </div>
            </div>
        </div>
    </font></font></font></div><font color="#ffffff"><font color="#ffffff"><font color="#ffffff">
</div>
<div>
	<div id="showInfo" class="mydiv" style="display: none;">
		<img src="./img/LBBusiness.png" style="width:840px;height:490px;" onclick="hideAll()"/>
		<a href="#bizInfo"><img id="details" class="words"src="./img/details.png" style="width: 151px; height: 45px;margin-top:418px;" onclick="details1()"/></a>
	</div>
</div>
   
    <!-- Bootstrap Core JavaScript -->
    <script src="./js/bootstrap.min.js"></script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?56da6c781a7e15f7bf792ba31cdced18";
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

<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?7e7740f6d43e37c092cda21f404f4f7e":"https://jspassport.ssl.qhimg.com/11.0.1.js?7e7740f6d43e37c092cda21f404f4f7e";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>



<script>
$(document).ready(function () {
	//$('#bg').css('display','block');
	//$('#showInfo').css('display','block');
	//$('#details').css('display','block');
	
});
function hideAll(){
    document.getElementById('showInfo').style.display = 'none';  
    document.getElementById('bg').style.display = 'none';
	$('#details').css('display','none');  
}

function details1(){
	$('#showInfo').css('display','none');  
	$('#details').css('display','none');  
	$('#bg').css('display','none'); 
}

</script>



</font></font></font></body></html>