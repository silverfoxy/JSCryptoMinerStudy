















<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>建站快车_网站建设代理_自助建站代理_智能建站代理_建站加盟_凡科</title>
<meta name="keywords" content="建站快车,网站建设,自助建站,企业建站,建站代理,建站加盟,招商加盟,网络创业,凡科代理">
<meta name="description" content="凡科旗下建站快车是专业提供企业网站建设的自助建站产品，功能强大，设计精美，现招募授权代理商，欢迎加盟！">
<link href="//ahs.faisys.com/css/index.min.css?v=201801151511" rel="stylesheet" type="text/css" />
<link href="http://bdimg.share.baidu.com/static/css/bdsstyle.css?cdnversion=20131219" rel="stylesheet" type="text/css">
	<style type="text/css">
		*{margin:0px;padding:0px;}
			.div_opacity{background:black;width:160px;height:240px;float:left;position:absolute;left:21px;top:57px;filter:alpha(opacity=0); /*IE滤镜，透明度20%*/opacity:0}
			.imgBorder{border:5px solid #fff;color:#fff;}
			.about-3 .about-3-r .img-r{background:#ed2b2f;height:294px;}
			.about-3 .about-3-r .img-r p {
			font-size: 13px;
			line-height: 25px;
			color: #fff;
			padding-left: 15px;
			padding-right: 15px;
		}
	</style>

</head>
<body>

<!--head start-->
<script type="text/javascript" src="//ahs.faisys.com/js/comm/jquery/jquery-core.min.js?v=201304021350"></script>
<script type="text/javascript" src="//ahs.faisys.com/js/comm/jquery/jquery-ui-core.min.js?v=201310170037"></script>
<script type="text/javascript" src="//ahs.faisys.com/js/comm/fai.min.js?v=201802261719"></script>

<div class="Head">
<div class="center clear_both">
<div class="logo" style='height:51px; margin-top:19px;'>

<a href="index.jsp" class="t_bg">
	<img src="//ahs.faisys.com/image/logoNew.png?v=201703221652" style="height:90px;margin-top:-10px;margin-left:10px;"  /> 
</a>

</div>
<div class="headRight">
<div class="tel_ico">Tel:&nbsp;020-29188014</div>
<div class="tel_ico">Tel:&nbsp;020-29188015</div>
<div class="accountBox">

	<div class="accountRegister"><a href="login.jsp">登录</a></div>
	
	<a class="addWebBtn" href="reg.jsp">免费注册</a>
</div>
</div>
	<div class="nav">
		<ul>
			<li class="cur"><a href="index.jsp">首页</a><span class="checkLine"></span></li   >
			<li class="nav_line"></li>

			<li class=""><a href="advantages.jsp">产品优势</a><span class=""></span></li>
			<li class="nav_line"></li>
			<li class=" " id="template">
				<a href="template.jsp">产品模板</a><span class=" "></span>
				<ul id="contactUs" >
					<li class=""><a href="template.jsp">网站模板</a><span class=">" style="bottom: 5px;"></span></li>
					<li class="" style="width:70px;"><a id="wcdCase" href ="wcdCase.jsp">微传单模板</a><span class="" style="bottom: 5px;"></span></li>
				</ul>
				<div style="clear:both;" id="trangle"><span></span></div>
			</li>
			<li class="nav_line"></li>
			<li class=""><a href="products.jsp">电脑网站 </a><span class=""></span></li>
			<li class="nav_line"></li>

			<li class=""><a href="phoneWeb.jsp">手机网站 </a><span class=""></span></li>
			<li class="nav_line"></li>
			<li class=""><a href="weiPlant.jsp">微平台 </a><span class=""></span></li>
			<li class="nav_line"></li>

			<li class=" " id="hdCase">
				<a href="hd.jsp">游戏营销</a><span class=" "></span>
				<ul id="contactUs" >
					<li class=""><a href="hd.jsp">功能展示</a><span class="" style="bottom: 5px;"></span></li>
					<li class="" ><a href ="solution.jsp">营销案例</a><span class="" style="bottom: 5px;"></span></li>
				</ul>
				<div style="clear:both;" id="trangle"><span></span></div>
			</li>
			<li class="nav_line"></li>
			<li class=""><a href="flyer.jsp">微传单</a><span class=""></span></li>
			<li class="nav_line"></li>

			<li class=""><a href="mail.jsp">企业邮箱</a><span class=""></span></li>
			<li class="nav_line"></li>
			<li class=""><a href="agent.jsp">代理政策</a><span class=""></span></li>
			<li class="nav_line"></li>
			<li class=""  id="contact">
				<a href="contact.jsp">联系我们</a><span class="" style="bottom:0; top:48px;"></span>
				<ul id="contactUs" >
					<li class=""><a href="news.jsp">资讯中心</a><span class="" style="bottom: 5px;"></span></li>
					<li class="" ><a href ="http://adm.webportal.top/sys/help.jsp" target="_blank">帮助中心</a></li>
				</ul>
				<div style="clear:both;" id="trangle"><span></span></div>
			</li>
		</ul>
	</div>
</div>

</div>
<script type="text/javascript">
	  $(function(){
	  	var timer1=null;
        $("#contact,#contact #contactUs").bind({
            mouseover:function(e){
                $("#contact #contactUs").show();
                $("#contact #trangle").show();
            },
            mouseout:function(e){
				 $('#contact #contactUs').hide();
				 $("#contact #trangle").hide();
                 e.stopPropagation();
            }
        });
        $("#hdCase,#hdCase #contactUs").bind({
            mouseover:function(e){
                $("#hdCase #contactUs").show();
                $("#hdCase #trangle").show();
            },
            mouseout:function(e){
				 $('#hdCase #contactUs').hide();
				 $("#hdCase #trangle").hide();
                 e.stopPropagation();
            }
        });
        $("#template,#template #contactUs").bind({
            mouseover:function(e){
                $("#template #contactUs").show();
                $("#template #trangle").show();
            },
            mouseout:function(e){
				 $('#template #contactUs').hide();
				 $("#template #trangle").hide();
                 e.stopPropagation();
            }
        });
    });
</script>



<script type="text/javascript">  
(function() { 
var fs = document.createElement("script"); 
fs.src = "//fe.faisys.com/jssdk_1_0/js/hawkEye.min.js?v=201712051200";
window.FAI_HAWK_EYE = {}; 
window.FAI_HAWK_EYE.jssdk_report_url = "//report.fkw.com/js/report"; 
window.FAI_HAWK_EYE.jssdk_appid = 7000; 
window.FAI_HAWK_EYE.fai_aid = 0; 
window.FAI_HAWK_EYE.fai_bs_aid = 0; 
window.FAI_HAWK_EYE.fai_bs_id = 0; 
window.FAI_HAWK_EYE.fai_bs_wid = 0; 
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(fs, s);
})();</script>

<!--banner-->
<!--banner-->
<div class="bannerwarp">
	<a href="javascript:void(0);" class="prev"></a>
	<a href="javascript:void(0);" class="next"></a>
	<ul class="sliderbox">
		<li style="display:block;"><a href = "http://www.sitekc.com/pro1.jsp" target = "_blank" id = "id1" class  = "banner" ></a></li>
		<li><a href = "http://www.sitekc.com/pro1.jsp" target = "_blank" id = "id2" class  = "banner" ></a></li>
		<li><a href = "http://www.sitekc.com/pro2.jsp" target = "_blank" id = "id4" class  = "banner" ></a></li>
	</ul>
</div>





<div class="choose_us">
	<div class="center clear_both">
		<div class="cu_tit">
			<h2>为什么要选择加盟建站快车？</h2>
		</div>
		<dl>
			<dd>
				<img src="//ahs.faisys.com/image/images/ico_1.png">
			</dd>
		<dt>
		<h4>创业优选：</h4>
		<p>代理商可打造自己的建站品牌，自由设置产品价格</p>
		</dt>
		</dl>

		<dl>
		<dd>
		<img src="//ahs.faisys.com/image/images/ico_2.png">
		</dd>
		<dt>
		<h4>独立代理商平台：</h4>
		<p>首期投入低，只需少量预付费，无需另行购置服务器即可开展业务</p>
		</dt>
		</dl>


		<dl class="dl3">
		<dd>
		<img src="//ahs.faisys.com/image/images/ico_3.png">
		</dd>
		<dt>
		<h4>一站式建站服务：</h4>
		<p>建站 + 空间 + 域名 + 免费代办备案，让您免除后顾之忧</p>
		</dt>
		</dl>


		<dl>
		<dd>
		<img src="//ahs.faisys.com/image/images/ico_4.png">
		</dd>
		<dt>
		<h4>免备案空间：</h4>
		<p>购买建站平台可使用免备案空间，备案与否自由选择</p>
		</dt>
		</dl>


		<dl>
		<dd>
		<img src="//ahs.faisys.com/image/images/ico_5.png">
		</dd>
		<dt>
		<h4>稳定的服务平台：</h4>
		<p>海内外云服务器，强大的技术支持团队，保障系统稳定运行</p>
		</dt>
		</dl>


		<dl class="dl3">
		<dd>
		<img src="//ahs.faisys.com/image/images/ico_6.png">
		</dd>
		<dt>
		<h4>完善的服务体系：</h4>
		<p>7*24*365天提供技术支持，快速响应，解您后顾之忧。</p>
		</dt>
		</dl>
	</div>
</div>
<div class="lay100">
<div class="layw about-3">
<div class="about-3-l">
<h1>什么是建站快车？</h1>
<div class="info">
<p style="margin-bottom:3%;">
凡科旗下建站快车是一款专门针对企业网站建设的自助建站服务平台，通过建站快车可以轻松的创建企业网站，并可以随心所欲的改变网站风格，搭建出符合企业风格的网站。建站快车是国内第一款专业提供企业网站建设的自助建站平台，所见即所得的编辑方式是建站快车的最大风格，并以简单易用、功能强大而深受中小企业的喜爱，使得建站快车拥有了良好的用户黏性。
</p>
<a href="about.jsp">【查看详情】</a>
</div>
</div>
<div class="about-3-r">
	<div class="img-l">
		<div class="top1"><img src="//ahs.faisys.com/image/images/img2.jpg"></div>
		<div class="top2"><img src="//ahs.faisys.com/image/images/img3.jpg"></div>
	</div>
	<div class="img-r">
		<div style = "width:100%;margin-top:46px;">
			<p >凡科旗下建站快车,更好的自助建站平台。</p>
			<p >鼠标拖拽,所见即所得的编辑方式,页面灵活布局,模块自由删减,简单易用。</p>
			<p>自主自助建站品牌,易于扩展，无限升级近千套精美网站模板,不断增加中。</p>
			<p >自带网站空间,无需另外购买,快速开展业务。</p>
		</div>
	</div>
</div>
</div>
</div>
<div class="Wrapper">
	<div class="center">
		<div class="Title">
			<h3>近千套精美模板</h3>
		</div>
		<div class="List" id = "list1" style= "display:block;">
			<ul>
			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm37.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAglMnP1AUoiq2ujgQwhgQ44Ao.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm37.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgmsnP1AUo7NzjsAQwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm35.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg_ruRzwUoysv3kwUwhgQ42wg.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm35.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgooTD0QUorf6okgYwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg43.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg6LSRzwUo0vrckwcwhgQ4kQw.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg43.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg14mj0QUots2doAYwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg44.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAghLWRzwUopI37igEwhgQ4pQs.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg44.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgwImj0QUotMyX0QEwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm36.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgjryRzwUopNj2xQMwhgQ4ygo.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm36.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg0IXD0QUokuylsQMwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg25.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg9K_RzwUogMbIywMwhgQ4gwU.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg25.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgnYqj0QUo_vPTgwcwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg22.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgnK_RzwUo7JfX8QYwhgQ4-ws.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg22.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg5Iqj0QUo1MexrgcwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm33.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg5buRzwUowLzTVjCGBDieCw.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm33.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAglITD0QUourzw4QMwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg28.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgp7KRzwUo_o2LrwQwhgQ4oAo.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg28.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgtYuj0QUozvD1iwUwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg23.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgwK_RzwUolYPnqQcwhgQ40gY.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg23.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAghIyj0QUomIHK5QIwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm32.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg0buRzwUomLDSuwYwhgQ4vAY.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm32.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAghoTD0QUojO64ETDIATjkAg.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkgg39.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgr7SRzwUom9DU6AQwhgQ4sw0.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkgg39.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgw4yj0QUo-8W9kAIwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkcm21.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg47iRzwUo0uDR8gIwhgQ4yAg.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkcm21.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg2oLD0QUojPeyswYwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkzlsj02.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg_7bZ1AUokN6-tgQwhgQ4pAU.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkzlsj02.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAg-rbZ1AUouJ_4gQQwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			
		<div class="fk-modelPreForm">
				<div class="f-modelPreInnerForm">
						<div class="f-pcModel">
							<a class="f-pcModelUrl" href="http://fkzlsj01.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-pcModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAgtrbZ1AUo9pXJvAQwhgQ40AQ.jpg" alt="" />
							</a>
						</div>
						<div class="f-mobiModel">
							<a class="f-mobiModelUrl" href="http://fkzlsj01.demo.webportal.top" target="_blank" hidefocus="true" title="点击查看模板网站，可以一键复制整个网站">
								<img class="f-mobiModelImg" src="http://d1.faiusr.com/2/AAEIABACGAAguLbZ1AUomoD-kgIwyAE45AI.jpg" alt="" />
							</a>
						</div>
				</div>
			</div>

			


			</ul>
		</div>

		<div class="ListPh" style="display:none;" id = "list2">

		
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.huaxiayuanmeng.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgpLHU1AUomL774AQwyAE45AI.jpg"></a></div>
		<span><a href="http://m.huaxiayuanmeng.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.yikangcd.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgxOKe0QUovtHE1wcwwAI4ugQ.jpg"></a></div>
		<span><a href="http://m.yikangcd.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.cczqgs.com/" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgptWi0QUo1fXqygcwyAE45AI.jpg"></a></div>
		<span><a href="http://m.cczqgs.com/" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.hengyemed.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAg27DU1AUouvrumgIwyAE45AI.jpg"></a></div>
		<span><a href="http://m.hengyemed.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.juhuichepin.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgsbDU1AUohJjMuAcwyAE45AI.jpg"></a></div>
		<span><a href="http://m.juhuichepin.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.esj98.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAg3Ymp1QUo6IzL1AEwyAE45AI.jpg"></a></div>
		<span><a href="http://m.esj98.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.sdhouqing.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgg9Ge0QUo8JLB6wQwyAE45AI.jpg"></a></div>
		<span><a href="http://m.sdhouqing.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.zjgzhuohang.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAg-rDU1AUoiMfO_gIwyAE45AI.jpg"></a></div>
		<span><a href="http://m.zjgzhuohang.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.zgyunqi.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAgmt2e0QUogLXwcDDIATjkAg.jpg"></a></div>
		<span><a href="http://m.zgyunqi.com" target="_blank">演示模板</a></span>
		</div>
    
	<div class="ListPhone">
		<div class="ListPhoneImg"><a href="http://m.hbxxgjch.com" target="_blank"><img src="http://d1.faiusr.com/2/AAEIABACGAAg8q7U1AUowuvHzQQwyAE45AI.jpg"></a></div>
		<span><a href="http://m.hbxxgjch.com" target="_blank">演示模板</a></span>
		</div>
    
		</div>
	</div>

</div>


<script type="text/javascript" src="//ahs.faisys.com/js/comm/jquery/jquery-core.min.js?v=201304021350"></script>
<script src="https://qiyukf.com/script/06038ca41f28590828bfff3548181574.js?hidden=1&tem plateId=2489988" charset="utf-8"></script>
<script type="text/javascript">
	window.openQiyukf = function() {
		$.ajax({
			type:"post",
			url:"/ajax/qiyu_h.jsp?cmd=getQiYuUid",
			async:false,
			error: function(){alert("服务繁忙，请稍候重试");},
			success:function(e){
				result = jQuery.parseJSON(e);
				if (result.success) {
					ysf.on({
						'onload': function() {
							ysf.config({
								uid: result.uid,
								name: result.aid,
								email: "",
								mobile: ''
							});
						}
					})
					ysf.open({
						templateId:2489988,
					});
				}
			}
		});
	}
</script>

<div id="web-os" class="entAdv">
	<div class="free"><a href="http://www.sitekc.com/reg.jsp">免费体验</a></div>
    <div class="entPhone">
       <div class="entXX"><a href="javascript:;" onclick="$('#web-os').hide();return false;"><img src="//ahs.faisys.com/image/advxx.png" /></a></div>
       <div class="entPText">020-29188014<br/>020-29188015</div>  
    </div>

   
   <div class="serviceTitle2" style=" z-index: 200;">建站快车</div>
	<div class="entqq">
		<a href="http://www.faisco.cn/count/agentCount.jsp?s=4" >点击咨询</a>
	</div>
	
</div>

</div>
<div class="Function">
<div class="center">
<div class="Text">
<h3>丰富功能强化网站</h3>
<p>简单拖拽，网站即可实现强大的功能</p>
</div>
<div class="List">
<ul>
<li>
<span class="List_1"></span>
<h4>文章发布</h4>
</li>
<li>
<span class="List_2"></span>
<h4>产品展示</h4>
</li>
<li>
<span class="List_3"></span>
<h4>客户留言</h4>
</li>
<li>
<span class="List_4"></span>
<h4>图片展示</h4>
</li>
<li>
<span class="List_5"></span>
<h4>搜索优化</h4>
</li>
<li>
<span class="List_6"></span>
<h4>视频播放</h4>
</li>
<li>
<span class="List_7"></span>
<h4>会员管理</h4>
</li>
<li>
<span class="List_8"></span>
<h4>在线客服</h4>
</li>
<li>
<span class="List_9"></span>
<h4>文件下载</h4>
</li>
<li>
<span class="List_10"></span>
<h4>会员积分</h4>
</li>
<li>
<span class="List_11"></span>
<h4>商城购物</h4>
</li>
<li>
<span class="List_12"></span>
<h4>微信互动</h4>
</li>
<li>
<span class="List_13"></span>
<h4>多语言版本</h4>
</li>
<li>
<span class="List_14"></span>
<h4>凡科邮箱</h4>
</li>
<li>
<span class="List_15"></span>
<h4>在线问答</h4>
</li>
</ul>
</div>
</div>
</div>
<div class="index_news">

<div class="center">
<div style = "width:1000px;height:auto;margin:0 auto;position:relative;">
<div class="news_title">
<!--news start-->
<div class="en_font float_left">NEWS</div>
<div class="cn_font float_left"><span class="fc_gray fz_26px"> &amp; </span>新闻</div>
</div>
<a class="more_link" href = "news.jsp" target = "_blank">更多>></a>

</div>
<div style = "clear:both"></div>
<div class="news_wrap">
<ul class="clear_both">

<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">MAR</div>
<div class="d">14</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=745" target="_blank">建站快车2018.03.14功能更新</a></div>
<div class="blank12"></div>
<div class="brief">
电脑版/手机版
1、商城小程序新增优惠券模块
2、商城支持独立设置会员价格
3、【网站管理2.......<a href="newsDetails.jsp?id=745" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>


<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">MAR</div>
<div class="d">7</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=740" target="_blank">建站快车2018.03.07功能更新</a></div>
<div class="blank12"></div>
<div class="brief">
互动营销
1、新增发布成功窗口
2、谢谢参与及不中奖页的编辑新增提示
3、优化派奖方式“报名后......<a href="newsDetails.jsp?id=740" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>


<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">MAR</div>
<div class="d">1</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=736" target="_blank">建站快车2018.03.01功能更新</a></div>
<div class="blank12"></div>
<div class="brief">
1.商城提供订单自动取消的时间设置项
2.电脑-新增【组件】-网站底部浮层
3.手机-订单页UI......<a href="newsDetails.jsp?id=736" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>


<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">FEB</div>
<div class="d">27</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=735" target="_blank">“凡科网”官网上线通知</a></div>
<div class="blank12"></div>
<div class="brief">
“凡科网”官网上线通知
（www.fkw.com）<a href="newsDetails.jsp?id=735" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>


<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">FEB</div>
<div class="d">8</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=734" target="_blank">建站-网站模板更新</a></div>
<div class="blank12"></div>
<div class="brief">
新模板上线，快戳戳看有没有你心仪的模板吧！<a href="newsDetails.jsp?id=734" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>


<li class="news_list float_left clear_both">
<div class="date float_left">
<div class="y">2018</div>
<div class="m">FEB</div>
<div class="d">8</div>
</div>
<div class="info float_left">
<div class="title"><a href="newsDetails.jsp?id=733" target="_blank">2018年春节放假通知</a></div>
<div class="blank12"></div>
<div class="brief">
亲爱的建站快车用户：建站快车在这祝您新年快乐！
狗年旺旺旺,旺(万)事如意,旺(万)事顺心!感谢您......<a href="newsDetails.jsp?id=733" target="_blank"><img src="//ahs.faisys.com/image/images/index_news_more.jpg" class="float_right"></a>
</div>
</div>
</li>



</ul>
</div>
</div>
<div class="blank35"></div>
</div>

<!--footer-->

<div class="Explanation">
	<div class="center fIcon">
		<ul class="clearfix">
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r1_c1.gif">
				<div class="fIconName">0门槛进入</div>
			</div>
		</li>
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r1_c3.gif">
				<div class="fIconName">1分钟创建</div>
			</div>
		</li>
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r1_c5.gif">
				<div class="fIconName">7*8小时支持</div>
			</div>
		</li>
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r3_c7.gif">
				<div class="fIconName">近千套模板</div>
			</div>
		</li>
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r2_c9.gif">
				<div class="fIconName">鼠标拖拽，自由布局</div>
			</div>
		</li>
		<li>
			<div class="fIconBox">
				<img width="40" height="40" src="//ahs.faisys.com/image/images/ficon_r2_c11.gif">
				<div class="fIconName">更多功能扩展</div>
			</div>
		</li>
		</ul>
	</div>
</div>
<div class="footer">
	<div class="center clear_both">
		<div class="float_left">
			<a href="index.jsp">首页</a>   |   <a href="about.jsp">关于我们</a>   |   <a href="agent.jsp">代理加盟</a>   |  <!-- <a href="http://jz.faisco.com" target = "_blank">自助建站</a>   | -->   <a href="http://adm.webportal.top/sys/help.jsp">帮助中心</a>   |   <a href="http://www.sitekc.com/feedback/myfeedback.jsp">反馈建议</a>   |   <a href="http://www.sitekc.com/contact.jsp">联系我们</a>
			<p>Copyright © 2010-2018广州凡科互联网科技股份有限公司    </p>
			<p>
				凡科，助力企业成长 | <a style='color:#fff;text-decoration:none;' href="http://www.miitbeian.gov.cn/" target='_blank' rel="nofollow">粤ICP备10235580号</a>
				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010502000233" style="color:#fff; display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://jz.faisys.com/image/beianIcon.png" width="20" height="20" style="float:left; margin-right:5px;"/>粤公网安备 44010502000233号</a>
			</p>

		</div>
		<div class="regCountRight float_right">
			<!--<div class="ico weixin"></div>-->
			<!--
			<div class="ico weixin" _mouseIn="0"><div class="weixinContent"></div></div>
			-->
			<a class="ico phone" _mouseIn="0" style = "display:block"><span style = "display:none" class="phoneContent">服务热线：020-29188014</span></a>
			<!--
			<div class="ico bdshare" id="bdshare2">
			<span class="bds_more" style="background:none !important; width:100%; height:100%; padding:0;">&nbsp;</span>
			</div>
			-->
            <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" style="float:left; width:32px; height:32px; margin-right:8px; margin-top:42px; padding:0; background:url(//ahs.faisys.com/image/images/comm.png) -74px 0 no-repeat;">
                <span class="bds_more" style="background:none !important; width:100%; height:100%; padding:0;">&nbsp;</span>
            </div>


			<!-- Baidu Button END -->
            <a style = "display:block" class="ico weibo" hidefocus="true" href="http://www.weibo.com/sitekc" target="_blank" title="关注建站快车官方微博，了解最新动态"></a>
			<!--
			<div class="ico weibo"><a hidefocus="true" href="http://www.weibo.com/sitekc" target="_blank" title="关注建站快车官方微博，了解最新动态"></a></div>
			-->
			<a style = "display:block" class="ico ts" hidefocus="true" href="http://www.sitekc.com/feedback/myfeedback.jsp" target="_blank" title="投诉与建议"></a>
		</div>
	</div>
</div>


<script type="text/javascript" src="//ahs.faisys.com/js/comm/jquery/jquery-core.min.js?v=201304021350"></script>
<script type="text/javascript" src="//ahs.faisys.com/js/comm/jquery/jquery-ui-core.min.js?v=201310170037"></script>
<script type="text/javascript" src="//ahs.faisys.com/js/comm/fai.min.js?v=201802261719"></script>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=378248" src="http://bdimg.share.baidu.com/static/js/bds_s_v2.js?cdnversion=398643"></script>
<script src="http://bdimg.share.baidu.com/static/js/logger.js?cdnversion=398643"></script>
<script type="text/javascript" src="http://s.union.360.cn/7639.js"></script>

<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA3NjgxOF80Nzg4NjJfODAwMDc2ODE4Xw"></script>

<script type="text/javascript" id="bdshell_js"></script>
<script type = "text/javascript">
	$(function(){
		$("#switchList a").click(function(){
			var index = $(this).index();
			$(this).addClass("hover").siblings().removeClass("hover");
			if(index ==0){
				$("#list1").fadeIn();
				$("#list2").fadeOut();
			}else if(index ==1){
				$("#list2").fadeIn();
				$("#list1").fadeOut();
			}
		});
	$(".regCountRight .phone").hover(function(){
		$(this).attr('_mouseIn', 1);
		var div = $(this).find(".phoneContent").show();
		div.show();
	}, function(){
		$(this).attr('_mouseIn', 0);
		setTimeout(function(){
			var mouseIn = parseInt($('.regCountRight .phone').attr('_mouseIn'));
			if(mouseIn == 0){
				$('.regCountRight .phone').find(".phoneContent").hide();
			}
		}, 100);
	});
	$(".regCountRight .phone .phoneContent").hover(function(){
		$('.regCountRight .phone').attr('_mouseIn', 1);
	}, function(){
		$('.regCountRight .phone').attr('_mouseIn', 0);
		setTimeout(function(){
			var mouseIn = parseInt($('.regCountRight .phone').attr('_mouseIn'));
			if(mouseIn == 0){
				$(".regCountRight .phone .phoneContent").hide();
			}
		}, 100);
	});
	});
</script>
<style type="text/css">
#bdshare_l { box-shadow:none;}
</style>

<script type="text/javascript">
var portalHost = "www.faisco.cn";
$(function(){	
	// viewҳҲҪʹ�õ��ٶȷ��?IE��JS����ǰ����
	if (document.getElementById("bdshell_js")) {
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
	}
});
</script>
<script type="text/javascript">
	var osInterval = 0;
	$(function(){
		var nav_header = $('#nav-header');
		if( nav_header.length > 0 ){
			var child_index = parseInt( nav_header.attr('class').replace(/ul/,'') );
			if( child_index > 0 ){
				$('#nav-li' + child_index).addClass('NavSel');
			}
		}
		
		if( $('#web-os').length ){
			osInterval = setInterval( function(){
				var xxxTop = 200;
				var pageScrollTop = $(document).scrollTop();
				var road = xxxTop;
				var box = $('#web-os'),
					boxTop = box.offset().top;
				if( boxTop >= pageScrollTop ){
					road = xxxTop;
				}else{
					road = pageScrollTop - boxTop + xxxTop;
				}
				box.stop().animate( { top: pageScrollTop + xxxTop }, 280 );
			}, 230 );
		}
	})
	function closeWebos(){
		clearInterval( osInterval );
		$('#web-os').hide();
	}
	function logout(){
		$.ajax({
			type: 'post',
			url: '/ajax/logout_h.jsp?cmd=logout',
			error: function(){
				window.location.href = '/index.jsp'
			},
			success: function(result){
				var data = $.parseJSON( result );
				if( data.success ){
					window.location.href = '/index.jsp';
				}else{
					Fai.ing( data.msg, false );
				}
			}
		})
	}
</script>


<div style="display:none">
<!-- WPA Button Begin -->

<!-- WPA Button END -->

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8ccc4d1e3ac1e532ab8984fd2b547f83' type='text/javascript'%3E%3C/script%3E"));
</script>
<style type="text/css">
#qiao-icon-wrap {display:none !important;}
</style>
<script type="text/javascript">
function agentHomeQiao(){
	$("#qiao-icon-group2")[0].click();
}
</script>
</div>


<script type="text/javascript">
	$(function() {
		var index = 0;
		var len = $(".bannerwarp").find(".sliderbox > li").length;
		var flag = false;
	   (function(){
	   	
	   	if(len==1){
	   		$(".bannerwarp").find(".next").hide()
	   		$(".bannerwarp").find(".prev").hide()
	   	}
	   
		//自动翻index
	    var  timer = setInterval(function(){
			if(index>=len ) {
				index = 0;
			}
			lunbo(index);
			index ++;
		},3000);
		
		//鼠标悬停在触发器上时停止自动翻
		$(".bannerwarp").find(".prev").hover(function(){
				clearInterval(timer);
			},
			function(){
				timer = setInterval(function(){
				if(index==len){
					index =0;
				}
				lunbo(index);
				index ++;
				},3000);			
			}
		);
		//鼠标悬停在触发器上时停止自动翻
		$(".bannerwarp").find(".next").hover(function(){
				clearInterval(timer);
			},
			function(){
				timer = setInterval(function(){
				if(index>=len) {
					index = 0;
				}
				lunbo(index);
				index++;
				},3000);			
			}
		);

		function lunbo(index){
			if(len==1){
				return;
			}
			var $this = $(".bannerwarp").find(".next");
			var $li = $this.parent(".bannerwarp").find(".sliderbox > li");
			var width = $li.first().width();
			var $next,$prev;
			index++;
			if(index==len){
				$next = $li.eq(len-1);
				$prev = $li.eq(0);
				$prev.show().css("left",width).stop(true,true).animate({left:0});
				$next.css("left",0).show().stop(true,true).animate({left:(width*-1)},function(){
					$(this).hide()
				});
				index = 0;
			}else{
				$next = $li.eq(index);
				$prev = $li.eq(index-1);
				$prev.stop(true,true).animate({left:(width*-1)},function(){$(this).hide()});
				$next.css("left",width).show().stop(true,true).animate({left:0});
			}
		}

		$(".bannerwarp").find(".next").click(function(){
			if(flag ==false) {
				flag = true;
			}else {
				flag = false;
			}
			index++;
			if(index > len){
				index = 1;
			}
			var $this = $(this);
			if(flag==true){
				var $li = $this.parent(".bannerwarp").find(".sliderbox > li");
				var width = $li.first().width();
				var $next,$prev;
				if(index>=len){
					$next = $li.eq(len-1);
					$prev = $li.eq(0);
					$prev.show().css("left",width).stop(true,true).animate({left:0});
					$next.css("left",0).show().stop(true,true).animate({left:(width*-1)},function(){
						$(this).hide()
					});
					index = 0;
				}else{
					$next = $li.eq(index);
					$prev = $li.eq(index-1);
					$prev.stop(true,true).animate({left:(width*-1)},function(){$(this).hide()});
					$next.css("left",width).show().stop(true,true).animate({left:0});
				}
				flag = false;
				}
				
		});

		$(".bannerwarp").find(".prev").click(function(){
			if(flag ==false) {
				flag = true;
			}else {
				flag = false;
			}
			if(flag == true) {
			var $this = $(this);
				var $li = $this.parent(".bannerwarp").find(".sliderbox > li");
				var width = $li.first().width();
				var $next,$prev;
				index--;
				if(index < -1){
					index = -1;
				}
				if(index==-1){
					$next = $li.eq(0);
					$prev = $li.eq(len-1);
					$next.css("left",0).show().stop(true,true).animate({left:(width)},function(){
						$(this).hide()
					});
					$prev.show().css("left",width*-1).stop(true,true).animate({left:0});
					index = len-1;
				}else{
					$next = $li.eq(index);
					$prev = $li.eq(index+1);
					$next.siblings().hide();
					$prev.show().css("left",0).stop(true,true).animate({left:width});
					$next.show().css("left",width*-1).stop(true,true).animate({left:0});
				}
			flag = false;
			}
		});
	})();
});
</script>

</body>
</html>