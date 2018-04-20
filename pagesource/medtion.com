<!DOCTYPE html PUBLIC “-//W3C//DTD XHTML 1.0 Strict//EN” “http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd”>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>神外资讯</title>
<meta name="description" content="神外资讯致力于搭建全球神经外科信息同步交流的平台，全面收集和快速及时地报道神经外科的基础和临床研究进展的最新资讯，提供给神经外科同道参考。" />
<meta name="keywords" content="神经外科，神经外科资讯，神经外科知识库" />
<!--[if lt IE 9]><script src="/template/1/bluewise/_files/html5.js"></script><![endif]-->
<link rel="shortcut icon" href="/template/1/bluewise/_files/images/icon_logo.png">
<script language="javascript" type="text/javascript" src="/static/fore/jquery.js"></script>

<link rel="stylesheet" type="text/css" href="/static/fore/dialog/jquery.dialog.css" >
<script type="text/javascript" src="/static/fore/dialog/jquery.dialog.js"></script>

<script type="text/javascript" src="/template/1/bluewise/_files/diyUpload/js/diyUpload.js"></script>
<script type="text/javascript" src="/template/1/bluewise/_files/webuploader-0.1.5/webuploader.js"></script>
<script type="text/javascript" src="/static/fore/jquery-Validation-Engine/js/languages/jquery.validationEngine-zh_CN.js"></script>
<script type="text/javascript" src="/static/fore/jquery-Validation-Engine/js/jquery.validationEngine.js"></script>
<script language="javascript" type="text/javascript" src="/static/fore/jquery.SuperSlide.2.1.1.js"></script>
<link rel="stylesheet" type="text/css" href="/template/1/bluewise/_files/medtion.css?v=201803151956" >
<link rel="stylesheet" type="text/css" href="/template/1/bluewise/_files/diyUpload/css/webuploader.css"/>
<link rel="stylesheet" type="text/css" href="/template/1/bluewise/_files/diyUpload/css/diyUpload.css"/>
<link href="/static/fore/jquery-Validation-Engine/css/validationEngine.jquery.css" rel="stylesheet" type="text/css" />



<!--<script language="javascript" type="text/javascript" src="/static/fore/ztree/jquery.ztree.js"></script>
<link rel="stylesheet" type="text/css" href="/static/fore/ztree/ztree.css" >
<link rel="stylesheet" type="text/css" href="/static/fore/bootstrap.css" >
<script language="javascript" type="text/javascript" src="/static/fore/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/vendor/My97DatePicker/cn_WdatePicker.js"></script>-->
	<style>
		ul {
			list-style-type: none;
		}

		.advertisement
		{
			width:1005px;
			margin:0 auto;
		}

		.adli {
			width:330px;
			margin:0 2.5px;
		}

		.slideBox {
			width: 360px;
			height: 212px;
			overflow: hidden;
			position: relative;
			border: 1px solid #ddd;
		}

		.slideBox_ {
			width: 300px;
			height: 200px;
		}

		.slideBox .hd {
			height: 10px;
			overflow: hidden;
			position: absolute;
			right: 5px;
			bottom: 5px;
			z-index: 1;
		}

		.slideBox .hd ul {
			overflow: hidden;
			zoom: 1;
			float: left;
		}

		.slideBox .hd ul li {
			float: left;
			margin-right: 8px;
			width: 10px;
			height: 10px;
			line-height: 14px;
			text-align: center;
			background: #999999;
			cursor: pointer;
		}

		.slideBox .hd ul li.on {
			background: #fff;
			color: #fff;
		}

		/* 下面是前/后按钮代码，如果不需要删除即可 */
		.slideBox .prev {
			position: absolute;
			background: url(/template/1/bluewise/_files/images/left-arrow.png)  no-repeat;
			top: 40%;
			margin-top: -20px;
			display: block;
			width: 40px;
			height: 80px;
			filter: alpha(opacity = 50);
			opacity: 0.5;
		}
		.slideBox .next {

			position: absolute;
			right:1;
			top: 40%;
			margin-top: -20px;
			display: block;
			width: 48px;
			height: 85px;
			filter: alpha(opacity = 50);
			opacity: 0.5;
			background: url(/template/1/bluewise/_files/images/right-arrow.png)  no-repeat;
		}
		.slideBox .next {
			left: auto;
			right: 0%;
			background-position: 8px 5px;
		}



		.slideBox .prevStop {
			display: none;
		}

		.slideBox .nextStop {
			display: none;
		}
	</style>

</head>
<body>
<div class="header">
    <a href="/"><img class="logo" src="/template/1/bluewise/_files/images/newlogo2.png"></a>
    <div class="box">
        <ul class="header_text" style="margin-bottom: 0px">
            <!--<li><a href="/login.jspx?fallbackUrl=/">登录</a></li>-->
            <li><a style="cursor: pointer" onclick="login('/')">登录</a></li>
            <li><a href="/register.jspx">注册</a></li>
            <li><a href="javascript:void(0);">客服中心</a></li>
        </ul>
        <form action="/search.jspx" method="get">
            <div class="search_box">
                <input name="q" value="" type="text" class="input_box"/>
                <input name="" type="submit" value="搜索" class="button"/>
            </div>
        </form>
    </div>
</div>

<div class="nav">
    <ul class="nav2">
        <li><a id="information" href="/">资讯文章</a></li>
        <li><a id="directRecorded" href="/liveBroadcast.jspx">直播录播</a></li>
        <li><a id="Meeting_System" href="/node/122.jspx">会议系统</a></li>
        <li><a id="video" href="/node/51.jspx">精彩视频</a></li>
        <li><a id="aans" href="/node/124.jspx">AANS讲座</a></li>
        <li><a id="special" href="/info/special/list.jspx">专栏</a></li>
        <li><a id="manuscript"  href="/my/contribution/needHandle.jspx" >投审稿系统</a></li>
        <li><a href="javascript:void(0);">神外工具</a></li>
    </ul>
</div>

<!-- 修改密码遮罩层＋弹窗 -->
<div class="changePassword">
    <form action="/my/password.jspx" class="changePassword2" id="passwordForm" method="post">
        <a href="javascript:" onclick="jQuery('.changePassword').hide()" class="close" type="button"></a>
        <div class="register_title3">修改密码</div>
        <input class="register_username" type="password" name="password" id="password" placeholder="旧密码" size="30"
               data-validation-engine="validate[required,ajax[ajaxRegisterCheck]]"
               data-errormessage-value-missing="旧密码不能为空"
        />
        <input class="register_username" type="password" name="rawPassword" id="rawPassword" placeholder="新密码" size="30"
               data-validation-engine="validate[required,minSize[6],maxSize[20]]"
               data-errormessage-value-missing="密码不能为空"
        />
        <input class="register_username" type="password" placeholder="确认密码" size="30"
               data-validation-engine="validate[required,equals[rawPassword]]]"
               data-errormessage-value-missing="重复密码不能为空"
               data-errormessage-pattern-mismatch="两次输入的密码不一致"
        />
        <input class="register_confirm" type="submit" value="确认修改" style="cursor:pointer"/>
    </form>
</div>
<!-- 遮罩层＋弹窗 -->
<div class="box5">
    <form action="/emailVerify.jspx" class="box6" method="post" id="emailVerifyForm">
        <a href="javascript:" onclick="jQuery('.box5').hide()" class="close" type="button"></a>
        <div class="register_title3">申请投审稿用户</div>
        <div class="register_title2">申请投审稿用户需要填写邮箱和上传个人简历</div>
        <input class="register_username" type="text" name="email" placeholder="您的电子邮箱" size="30"
               data-validation-engine="validate[required,custom[email]]"
               data-errormessage-value-missing="邮箱不能为空" value=""
               data-errormessage-custom-error="邮箱格式应为：someone@nowhere.com"
        />
        <input class="register_confirm" type="submit" value="验证邮箱" style="cursor:pointer"/>
    </form>
</div>


<script>

    function logout(url) {
        url=encodeURIComponent(url);
        location.href='/logout.jspx?fallbackUrl='+url;
    }
    function login(url) {
        url=encodeURIComponent(url);
        location.href='/login.jspx?fallbackUrl='+url;
    }

    function waitAlert() {
        jAlert('请您等待后台审核，若审核通过，系统将会以邮件形式通知您，届时方可进入投审稿系统！', function () {
        }, "提示");
    }

    function f_modifyPassword() {
        location.href = "/my/password.jspx";
    }
    $(function () {

        $("#reviewer").hover(function () {
            $(".myer").css("display", "block");
            $(".ques").css("display", "block");
        }, function () {
            $(".myer").css("display", "none");
            $(".ques").css("display", "none");
        });

        $("#contributor").hover(function () {
            $(".myer").css("display", "block");
            $(".ques").css("display", "block");
        }, function () {
            $(".myer").css("display", "none");
            $(".ques").css("display", "none");
        });

        var menuId = "";
        var isIndex = "true";
        var template = "";
        if (menuId == "") {
            if (isIndex == "true") {
                $("#information").addClass("selected_nav");
            } else {
                var menuTag = "";
                //alert(menuTag);
                $("#" + menuTag).addClass("selected_nav");
            }
        } else {
            $("#" + menuId).addClass("selected_nav");
        }
        $.extend($.validationEngineLanguage.allRules, {
            "ajaxRegisterCheck": {
                "url": "/ajaxRegisterCheck.jspx",
                "extraData": "dt=" + (new Date()).getTime(),
                "extraDataDynamic": "#password",
                "alertText": "* 验证失败！",
                "alertTextLoad": "* 验证中，请稍候..."
            }
        });

        $("#emailVerifyForm").validationEngine("attach", {
            promptPosition: 'centerRight',
            scroll: false,
            showOneMessage: true
        });

        $("#passwordForm").validationEngine("attach", {
            promptPosition: 'centerRight',
            scroll: false,
            showOneMessage: true
        });

    });
    $(document).ready(function () {
        var menuId = "";
        var isIndex = "true";
        var template = "";
        if (menuId == "") {
            if (isIndex == "true") {
                $("#information").addClass("selected_nav");
            } else {
                var menuTag = "";

                $("#" + menuTag).addClass("selected_nav");
            }
        } else {
            $("#" + menuId).addClass("selected_nav");
        }


        $.extend($.validationEngineLanguage.allRules, {
            "ajaxRegisterCheck": {
                "url": "/ajaxRegisterCheck.jspx",
                "extraData": "dt=" + (new Date()).getTime(),
                "extraDataDynamic": "#password",
                "alertText": "* 验证失败！",
                "alertTextLoad": "* 验证中，请稍候..."
            }
        });

        $("#emailVerifyForm").validationEngine("attach", {
            promptPosition: 'centerRight',
            scroll: false,
            showOneMessage: true,
            autoHidePrompt: true,
            autoHideDelay: 3000
        });

        $("#passwordForm").validationEngine("attach", {
            promptPosition: 'centerRight',
            scroll: false,
            showOneMessage: true,
            autoHidePrompt: true,
            autoHideDelay: 3000
        });
    })

</script>
<div>
	<ul class="nav3">
				<li><a href="/info/attr/check.jspx?nodeId=1"><font id="attr1">诊断检查</font></a></li><span>|</span>
				<li><a href="/info/attr/bloodVessel.jspx?nodeId=1"><font id="attr6">脑血管外科</font></a></li><span>|</span>
				<li><a href="/info/attr/tumour.jspx?nodeId=1"><font id="attr5">肿瘤</font></a></li><span>|</span>
				<li><a href="/info/attr/trauma.jspx?nodeId=1"><font id="attr7">创伤</font></a></li><span>|</span>
				<li><a href="/info/attr/function.jspx?nodeId=1"><font id="attr8">功能</font></a></li><span>|</span>
				<li><a href="/info/attr/infected.jspx?nodeId=1"><font id="attr9">感染</font></a></li><span>|</span>
				<li><a href="/info/attr/cranial.jspx?nodeId=1"><font id="attr2">颅脑和脊椎畸形</font></a></li><span>|</span>
				<li><a href="/info/attr/child.jspx?nodeId=1"><font id="attr10">小儿</font></a></li><span>|</span>
				<li><a href="/info/attr/specialTech.jspx?nodeId=1"><font id="attr11">特殊技术</font></a></li><span>|</span>
				<li><a href="/info/attr/operationImprove.jspx?nodeId=1"><font id="attr12">手术改进</font></a></li><span>|</span>
				<li><a href="/info/attr/basicResearch.jspx?nodeId=1"><font id="attr13">基础研究</font></a></li><span>|</span>
				<li><a href="/info/attr/nursing.jspx?nodeId=1"><font id="attr14">护理</font></a></li><span>|</span>
     </ul>
</div>
<!--广告栏-->
<script src="/dd_number/homepage_top.jspx"></script>
<!--内容1-->
<div class="content">
	<!--会议快报／热点关注-->
	<div class="side">
		<div class="title_letters">
			<a href="javascript:void(0);">会议预告</a>
		</div>
		<ul class="letters_text">
			<li><a href="/meetingInfoLive.jspx?id=267" target="_blank">Gardner、Snyderman教授手术演示</a><br>
				<p>2017年5月19日-2017年5月19日</p>
			</li>
			<li><a href="/meetingInfoLive.jspx?id=262" target="_blank">第五届中国垂体腺瘤大会</a><br>
				<p>2017年4月21日-2017年4月22日</p>
			</li>
			<li><a href="/meetingInfoLive.jspx?id=261" target="_blank">第九届中国颅脑创伤论坛</a><br>
				<p>2017年4月20日-2017年4月22日</p>
			</li>
			<li><a href="/meetingInfoLive.jspx?id=260" target="_blank">中国医疗保健国际交流促进会神经外科分会成立大会暨第一届华夏神经外科论坛</a><br>
				<p>2017年4月15日-2017年4月16日</p>
			</li>
			<li><a href="/meetingInfoLive.jspx?id=259" target="_blank">第三届粤东地区脑血管病高峰论坛</a><br>
				<p>2017年4月8日-2017年4月9日</p>
			</li>
		</ul>
		<div class="title_follow">
			<a href="javascript:void(0);">热点关注</a>
		</div>
		<ul class="follow_text">
			<li><a href="/info/4667.jspx" target="_blank">个人声明</a></li>
			<li><a href="/info/4657.jspx" target="_blank">【强生医疗CNV-神经介入专栏】| 诲人不倦 研精覃思——OCIN学院第107期国际介入治疗学习班成功举办！</a></li>
			<li><a href="/info/4661.jspx" target="_blank">“脱髓鞘”系列之疾病篇| 中枢神经脱髓鞘病要与代谢、感染、肿瘤、遗传、中毒等疾病相鉴别！</a></li>
			<li><a href="/info/4654.jspx" target="_blank">【景昱-神经科学专栏】| STN-DBS对桥脚核神经活动的影响</a></li>
			<li><a href="/info/4646.jspx" target="_blank">吴斌教授：冠状缝前单额开颅的临床应用| 神经外科手术论丛（一）</a></li>
			<li><a href="/info/4645.jspx" target="_blank">吴安华教授团队发现治疗抑郁症的锂剂有望改善胶质瘤患者预后</a></li>
		</ul>
	</div>

	<!--要闻-->
	<div class="news">
		<div class="title_news">
			<img src="/template/1/bluewise/_files/images/news.png">
		</div>
		<ul class="news_text1">
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/4785.jspx" target="_blank">【正海-妙术视界】| 陈菊祥教授：Dolenc入路治疗海绵窦巨大海绵状血管瘤</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5748.jspx" target="_blank">中重度TBI患者神经功能恢复的模式</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5747.jspx" target="_blank">岛叶的空间解剖结构</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5746.jspx" target="_blank">儿童药物难治性癫痫的手术疗效</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5745.jspx" target="_blank">经鼻蝶手术治疗脊索瘤的肿瘤种植转移</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5724.jspx" target="_blank">TBI者患痴呆症的风险</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5723.jspx" target="_blank">伤前饮酒与创伤性颅脑损伤后凝血功能改变无关</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5722.jspx" target="_blank">癫痫和CSF内tau蛋白含量预示aSAH后的迟发性脑缺血</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5721.jspx" target="_blank">内镜下小骨窗开颅术治疗分隔性慢性硬膜下血肿</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5720.jspx" target="_blank">质子刀治疗小儿室管膜瘤的效果</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5719.jspx" target="_blank">对重型TBI患者强化血糖控制可发生“低脑糖”</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5718.jspx" target="_blank">影响SRS治疗脑AVM出现迟发性颅内囊肿的因素</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5717.jspx" target="_blank">褪黑素治疗TBI患者睡眠障碍的有效性</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5716.jspx" target="_blank">aSAH并发颅内压增高患者的预后如何？</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5715.jspx" target="_blank">橄榄球运动对脑结构和功能的影响</a>
			</li>
			<li style="background:url(/template/1/bluewise/_files/images/symbol1.png) no-repeat left center; padding-left:20px;">
				<a href="/info/5714.jspx" target="_blank">颅内感染性动脉瘤的回顾性分析</a>
			</li>
		</ul>
	</div>

	<div class="video">
		<div id="slideBox" class="slideBox">
			<div class="hd">
				<ul>
					<li style="border-radius:10px;"></li>
					<li style="border-radius:10px;"></li>
					<li style="border-radius:10px;"></li>
					<li style="border-radius:10px;"></li>
					<li style="border-radius:10px;"></li>
				</ul>
			</div>

			<div class="hotpic">
				<ul>
					<li>
						<i>
							<a href="/info/4785.jspx" target="_blank">
								<img src="/uploads/1/image/public/201706/20170605155443_bg9cnrv5ps.jpg" width="360" height="212" />
							</a>
						</i>
					</li>
					<li>
						<i>
							<a href="/info/4812.jspx" target="_blank">
								<img src="/uploads/1/image/public/201706/20170612151030_sgrp2f8tgi.png" width="360" height="212" />
							</a>
						</i>
					</li>
					<li>
						<i>
							<a href="/info/4777.jspx" target="_blank">
								<img src="/uploads/1/image/public/201705/20170531182127_03cydxmn5g.png" width="360" height="212" />
							</a>
						</i>
					</li>
					<li>
						<i>
							<a href="/info/4758.jspx" target="_blank">
								<img src="/uploads/1/image/public/201705/20170531183800_3fx3lvp5ki.png" width="360" height="212" />
							</a>
						</i>
					</li>
					<li>
						<i>
							<a href="/info/4750.jspx" target="_blank">
								<img src="/uploads/1/image/public/201705/20170531174007_s39k9hp92p.png" width="360" height="212" />
							</a>
						</i>
					</li>
				</ul>
			</div>
		</div>

		<script id="jsID" type="text/javascript">
			var ary = location.href.split("&");
			jQuery(".slideBox").slide({
				mainCell : ".hotpic ul",
				effect : "leftLoop",
				autoPlay : false,
				trigger : "mouseover",
				easing : "easeInOutCirc",
				delayTime : 500,
				interTime : 4000,

				mouseOverStop : true,
				pnLoop : true
			});
		</script>

		<div class="title_video">
			<a href="javascript:void(0);">视频</a>
		</div>
		<ul class="video_text">
			<li><a href="/info/4807.jspx" target="_blank">【正海-妙术视界】| 衡立君教授：多模态导航监测技术辅助神经内镜下巨大垂体腺瘤切除术</a></li>
			<li><a href="/info/4663.jspx" target="_blank">【正海-妙术视界】| 王任直教授：人工智能在垂体腺瘤诊治中的应用</a></li>
			<li><a href="/info/4637.jspx" target="_blank">【正海-妙术视界】| 黄国栋教授：神经内镜辅助CPA巨大胆脂瘤切除术</a></li>
			<li><a href="/info/4627.jspx" target="_blank">专访| 张力伟教授：探寻精准之路 共击脑肿瘤</a></li>
			<li><a href="/info/4618.jspx" target="_blank">手术视频| 张东教授团队：颅内多发血泡样动脉瘤手术治疗1例</a></li>
			<li><a href="/info/4610.jspx" target="_blank">科普视频| 与你想象中不同的癫痫发作</a></li>
			<li><a href="/info/4605.jspx" target="_blank">【正海-妙术视界】| 薛亚军教授：外伤后迟发性脑脊液鼻漏经鼻内镜修补术</a></li>
			<li><a href="/info/4569.jspx" target="_blank">病例分享| 王国良教授：颅颈交界处腹侧脊索瘤的手术治疗策略</a></li>
		</ul>

		<div class="video_pic2">
			<a href="/info/4886.jspx"><img src="/uploads/1/image/public/201707/20170712155138_24ewj0uwsv.png" width="120px" height="92px"></a>
		</div>
		<div class="video_pic3">
			<a href="/info/4816.jspx"><img src="/uploads/1/image/public/201706/20170620162820_kyawgohk7c.png" width="120px" height="92px"></a>
		</div>
	</div>
</div>
<!--广告栏-->
<script src="/dd_number/homepage_middle.jspx"></script>
<!--内容2-->
<div class="content2">

	<!--四小功能-->
	<div class="side2">
		<!--神外专题-->
		<div class="title_special">
			<a href="javascript:void(0);">神外专题</a>
		</div>
		<ul class="special_text">
			<li><a href="/info/3056.jspx" target="_blank">神外专题（Ⅴ）| 前颅底重建技术（续）</a></li>
			<li><a href="/info/3109.jspx" target="_blank">神外专题（Ⅴ）| 前颅底重建技术</a></li>
			<li><a href="/info/3323.jspx" target="_blank">神外专题（Ⅴ）| 神经脊柱内镜技术进展</a></li>
			<li><a href="/info/3352.jspx" target="_blank">神外专题（Ⅳ）| 非典型脑膜瘤</a></li>
			<li><a href="/info/3469.jspx" target="_blank">【回顾】神外专题（Ⅲ）| 亚低温疗法未能有效改善颅脑损伤患者的预后</a></li>
		</ul>
		<!--神外年鉴-->
		<div class="title_guide">
			<a href="javascript:void(0);">神外年鉴</a>
		</div>
		<ul class="guide_text">
			<li><a href="/info/3387.jspx" target="_blank">《神外资讯》2015年年鉴（Ⅻ）：神经外科手术技巧和入路研究</a></li>
			<li><a href="/info/3393.jspx" target="_blank">《神外资讯》2015年年鉴（XI）：脑动静脉畸形治疗的研究</a></li>
			<li><a href="/info/3427.jspx" target="_blank">《神外资讯》2015年年鉴（Ⅹ）：脑动脉瘤治疗的研究</a></li>
			<li><a href="/info/3430.jspx" target="_blank">《神外资讯》2015年年鉴（Ⅸ）：蛛网膜下腔出血研究进展</a></li>
			<li><a href="/info/3431.jspx" target="_blank">《神外资讯》2015年年鉴（Ⅷ）：自发性脑出血的诊治</a></li>
		</ul>
		<!--指南共识-->
		<div class="title_yearbook">
			<a href="javascript:void(0);">指南共识</a>
		</div>
		<ul class="yearbook_text">
			<li><a href="/info/4348.jspx" target="_blank">《神外资讯》中国颅脑创伤专家组成立暨《颅脑创伤病例周刊》启动病例征集！（附第四版《重型颅脑创伤救治指南》官方中文版结束语）</a></li>
			<li><a href="/info/4338.jspx" target="_blank">第十八章：进一步脑监测阈值处理| 第四版《重型颅脑创伤救治指南》官方中文版连载</a></li>
			<li><a href="/info/4335.jspx" target="_blank">第十七章：脑灌注压处理阈值| 第四版《重型颅脑创伤救治指南》官方中文版连载</a></li>
			<li><a href="/info/4333.jspx" target="_blank">第十六章：颅内压处理阈值| 第四版《重型颅脑创伤救治指南》官方中文版连载</a></li>
			<li><a href="/info/4322.jspx" target="_blank">第十五章：血压阈值| 第四版《重型颅脑创伤救治指南》官方中文版连载</a></li>
		</ul>
		<!--神外工具-->
		<div class="title_tool">
			<a href="javascript:void(0);">神外工具</a>
		</div>
		<ul class="tool_text">
		</ul>
	</div>

	<!--专业文章-->
	<div class="article">
		<div class="title_article">
			<a href="javascript:void(0);">专业文章</a>
		</div>
		<ul class="article_text">
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5748.jspx" target="_blank">中重度TBI患者神经功能恢复的模式</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/basicResearch.jspx?nodeId=1">基础研究|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5747.jspx" target="_blank">岛叶的空间解剖结构</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/function.jspx?nodeId=1">功能|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5746.jspx" target="_blank">儿童药物难治性癫痫的手术疗效</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/tumour.jspx?nodeId=1">肿瘤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5745.jspx" target="_blank">经鼻蝶手术治疗脊索瘤的肿瘤种植转移</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5724.jspx" target="_blank">TBI者患痴呆症的风险</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5723.jspx" target="_blank">伤前饮酒与创伤性颅脑损伤后凝血功能改变无关</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/check.jspx?nodeId=1">诊断检查|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5722.jspx" target="_blank">癫痫和CSF内tau蛋白含量预示aSAH后的迟发性脑缺血</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5721.jspx" target="_blank">内镜下小骨窗开颅术治疗分隔性慢性硬膜下血肿</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/tumour.jspx?nodeId=1">肿瘤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5720.jspx" target="_blank">质子刀治疗小儿室管膜瘤的效果</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5719.jspx" target="_blank">对重型TBI患者强化血糖控制可发生“低脑糖”</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5718.jspx" target="_blank">影响SRS治疗脑AVM出现迟发性颅内囊肿的因素</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5717.jspx" target="_blank">褪黑素治疗TBI患者睡眠障碍的有效性</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5716.jspx" target="_blank">aSAH并发颅内压增高患者的预后如何？</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/trauma.jspx?nodeId=1">创伤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5715.jspx" target="_blank">橄榄球运动对脑结构和功能的影响</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5714.jspx" target="_blank">颅内感染性动脉瘤的回顾性分析</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/check.jspx?nodeId=1">诊断检查|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5713.jspx" target="_blank">检测脑脊液乳酸含量诊断脑室外引流后感染</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5712.jspx" target="_blank">急性脊髓损伤患者的血压管理</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/check.jspx?nodeId=1">诊断检查|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5711.jspx" target="_blank">神经外科围手术期深静脉血栓形成的预测指标</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/tumour.jspx?nodeId=1">肿瘤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5710.jspx" target="_blank">PRT对脑肿瘤患儿的执行功能、学业成绩和生活质量的影响</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5709.jspx" target="_blank">未经治疗的硬脑膜动静脉瘘自然史</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5708.jspx" target="_blank">药物预防神经外科患者静脉血栓形成</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5705.jspx" target="_blank">医疗单位的规模对UIA夹闭术后发生并发症的影响</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/bloodVessel.jspx?nodeId=1">脑血管...|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5704.jspx" target="_blank">弹簧圈栓塞治疗UIA的20年随访效果</a>
				</div>
			</li>
			<li>
				<div class="type">
					<a href="/info/attr/tumour.jspx?nodeId=1">肿瘤|</a>
				</div>
				<div class="article_text2">
					<a href="/info/5682.jspx" target="_blank">数字PCR定量检测SERPINA1可预测高级别胶质瘤预后</a>
				</div>
			</li>
		</ul>
	</div>

	<!--会议报道／病例分享-->
	<div class="report">
		<!--病例分享-->
		<div class="title_case">
			<a href="javascript:void(0);">病例分享</a>
		</div>
		<div class="case_pic1">
			<a href="/info/4647.jspx" target="_blank"><img src="/uploads/1/image/public/201704/20170425144728_j7k3w7xsu8.png" width="118px" height="118px"></a>
		</div>
		<ul class="case_text1">
			<li><a href="/info/4644.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第11期）| 一例重型颅脑损伤合并术后脑积水并颅内感染的治疗体会</a></li>
			<li><a href="/info/4643.jspx" target="_blank">循影致道（五十七）| 病例：在水一方</a></li>
			<li><a href="/info/4623.jspx" target="_blank">病例讨论| 浙二神外周刊（第88期）---神经内镜下经鼻-斜坡-齿状突入路切除腹侧型枕骨大孔区脑膜瘤一例</a></li>
			<li><a href="/info/4617.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第10期）| 颅面开放性损伤多学科处理一例</a></li>
			<li><a href="/info/4616.jspx" target="_blank">病例分享| 自发脑干出血乙状窦后精确定位微创置管引流手术</a></li>
		</ul>
		<ul class="case_text2">
			<li><a href="/info/4614.jspx" target="_blank">循影致道（五十六）| 病例：“平凡”中的“不平凡”</a></li>
			<li><a href="/info/4593.jspx" target="_blank">病例讨论| 浙二神外周刊（第87期）---经一侧椎板间微骨孔入路治疗腰段硬脊膜动静脉瘘一例</a></li>
			<li><a href="/info/4591.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第9期）| 紧急锥颅植入脑室型ICP探头成功救治急性创伤性弥漫性脑肿胀致脑疝1例</a></li>
			<li><a href="/info/4590.jspx" target="_blank">循影致道（五十五）| 病例：明“堵”暗“涌”</a></li>
			<li><a href="/info/4568.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第8期）| 双侧额颞顶去骨瓣减压术后双侧硬膜下积液一例</a></li>
			<li><a href="/info/4564.jspx" target="_blank">循影致道（五十四）| 病例：“巨星”闪耀</a></li>
			<li><a href="/info/4548.jspx" target="_blank">病例分享| 高位基底动脉尖动脉瘤合并左侧大脑中动脉动脉瘤显微外科夹闭手术一例</a></li>
			<li><a href="/info/4540.jspx" target="_blank">神经外科医生做脊柱（一）</a></li>
			<li><a href="/info/4539.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第7期）| 去骨瓣减压术+迟发性颅内血肿并继发性脑积水病例一例</a></li>
			<li><a href="/info/4538.jspx" target="_blank">循影致道（五十三）| 病例：囊中羞涩</a></li>
			<li><a href="/info/4519.jspx" target="_blank">病例讨论| 浙二神外周刊（第84期）---立体定向125I粒子植入联合替莫唑胺治疗复发性原发性中枢神经系统淋巴瘤一例</a></li>
			<li><a href="/info/4517.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第6期）| 颅脑损伤后交感神经兴奋的手术治疗</a></li>
			<li><a href="/info/4515.jspx" target="_blank">循影致道（五十二）| 病例：掉在脑池里的“核弹”</a></li>
			<li><a href="/info/4469.jspx" target="_blank">病例讨论| 浙二神外周刊（第83期）---垂体脓肿继发颈内动脉海绵窦段感染性动脉瘤一例</a></li>
			<li><a href="/info/4466.jspx" target="_blank">颅脑创伤-神经重症病例周刊（第5期）| 颅脑损伤迟发血肿术后二次手术一例</a></li>
			<li><a href="/info/4465.jspx" target="_blank">循影致道（五十一）| 病例：花团“锦簇”</a></li>
			<li><a href="/info/4450.jspx" target="_blank">循影致道（五十）| 病例：滚蛋吧，霉运君</a></li>
			<li><a href="/info/4444.jspx" target="_blank">病例讨论| 浙二神外周刊（第82期）---引流静脉自发闭塞的脑动静脉畸形一例</a></li>
		</ul>
	</div>
</div>
<!--广告栏-->
<script src="/dd_number/homepage_bottom.jspx"></script>
<!--页脚-->
<div class="footer_bk">
    <div class="footer">
        <div style="display: inline-block;vertical-align: middle;" class="qr">
        <img style="margin-top: 8px" src="/template/1/bluewise/_files/images/intervention.png">
        </div>
        <div style="display: inline-block;vertical-align: middle;width: 638px">
        <ul  class="footer_text">
            <!--<li>-->
            	<!---->
					<!---->
						<!---->
							<!--<a href="/info/4785.jspx" target="_blank">【正海-妙术视界】| 陈菊祥教授：Dolenc入路治疗海绵窦巨大海绵状血管瘤</a> |-->
						<!---->
					<!---->
						<!---->
							<!--<a href="/info/5748.jspx" target="_blank">中重度TBI患者神经功能恢复的模式</a> |-->
						<!---->
					<!---->
						<!---->
							<!--<a href="/info/5747.jspx" target="_blank">岛叶的空间解剖结构</a> |-->
						<!---->
					<!---->
						<!---->
							<!--<a href="/info/5746.jspx" target="_blank">儿童药物难治性癫痫的手术疗效</a>-->
						<!---->
					<!---->
				<!---->
            <!--</li>-->
            <li>Copyright © 2014-2016 KUNTONG All Rights Reserved.</li>
            <li>沪ICP备14035871号-1 沪网审 [2014-08-26] 版权归属上海坤桐信息科技有限公司</li>
        </ul>
        </div>
        <div style="display: inline-block;vertical-align: middle;" class="qr">
            <img style="margin-top: 8px" src="/template/1/bluewise/_files/images/qrcord.png">
        </div>
    </div>
</div>
<script type="text/javascript">
document.write(unescape("%3Cscript src='/visit_log.jspx%3FsiteId%3D1%26url%3D")+document.location.href+unescape("%26referrer%3D")+document.referrer+unescape("' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>