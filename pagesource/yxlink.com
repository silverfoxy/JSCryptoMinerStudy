 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="Web应用防火墙,Web应用防护系统,漏洞扫描系统,漏扫,WEB防火墙,网页防篡改,antiddos,抗拒绝服务,WAF,黑客攻击,SQL注入检测,跨站检测,IDS,IPS,NGFW,缓存" />
<meta name="Description" content="南京铱迅信息技术股份有限公司,应用安全领先提供商,铱迅Web应用防火墙,为您的网站保驾护航">
<meta name="baidu-site-verification" content="dE8Nb2ckZv" />
<link type="text/css" rel="stylesheet" href="css/base.css" >
<script type="text/javascript" src="js/base.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<!--[if lt IE 7]>
<script defer type="text/javascript" src="js/pngfix.js"></script>
<![endif]-->

<title>铱迅信息 股票代码:832623</title>
</head>

<body>
<div class="header_wrap">
	<div class="header">
    	<a href="index.php"><img src="images/logo.png" class="pngFix"></a>
        <span><img src="images/contact.png" class="pngFix"></span>
    </div>
</div>
<div class="nav_wrap">
	<div class="nav">
    	<ul>
        	<li class="first"><a href="index.php">首页</a></li>
            <li><a href="news.php">新闻中心</a></li>
            <li><a href="solution.php">解决方案</a></li>
            <li><a href="products.php">产品中心</a></li>
            <li><a href="security.php">安全研究</a></li>
            <li><a href="serve.php">安全服务</a></li>
            <li><a href="technology.php">技术中心</a></li>
            <li><a href="partner.php">合作伙伴</a></li>
            <li class="last"><a href="aboutus.php">关于我们</a></li>
        </ul>
    </div>
</div><div class="banner">
    <div class="slides clearfix">
        <ul>
        	        	<li><a href="/products.php?cateid=21" style="background:url(http://www.yxlink.com/manage/editor/attached/image/20160308/20160308050145_83240.jpg) no-repeat scroll center top;">&nbsp;</a></li>
                    	<li><a href="/products.php?cateid=1" style="background:url(http://www.yxlink.com/manage/editor/attached/image/20121114/index.jpg) no-repeat scroll center top;">&nbsp;</a></li>
                    	<li><a href="/products.php?cateid=5" style="background:url(http://www.yxlink.com/manage/editor/attached/image/20121022/20121022073446_46147.jpg) no-repeat scroll center top;">&nbsp;</a></li>
                    	<li><a href="/products.php?cateid=7" style="background:url(http://www.yxlink.com/manage/editor/attached/image/20121114/20121114051407_66288.jpg) no-repeat scroll center top;">&nbsp;</a></li>
                    </ul>
    </div>
    <div id="idNum" class="control">
        <a href="#" class="a1 check"></a>
        <a href="#" class="a2"></a>
        <a href="#" class="a3"></a>
        <a href="#" class="a4"></a>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        var len = $("#idNum > a").length;
        var index = 1;
		var bodywidth = $("body").width();
        $(".slides a").width(bodywidth);
		$(".slides").width(bodywidth*len);
        $("#idNum a").click(function () {
            index = $("#idNum a").index(this);
            showImg(index,bodywidth);
        });
        //滑入 停止动画，滑出开始动画.0
        $('.slides').hover(function () {
            if (MyTime) {
                clearInterval(MyTime);
            }
        }, function () {
            MyTime = setInterval(function () {
                showImg(index,bodywidth)
                index++;
                if (index == len) { index = 0; }
            }, 5000);
        });
        //自动开始
        var MyTime = setInterval(function () {
            showImg(index,bodywidth)
            index++;
            if (index == len) { index = 0; }
        }, 5000);
    })
    // 关键函数：通过控制top ，来显示不同的幻灯片
    function showImg(i,bodywidth) {
        $(".slides").stop(true, false).animate({ left: -bodywidth* i }, 800);
		for(var a=1;a<=4;a++){
			$('#idNum .a'+a).removeClass("check");
		}
		var b=i+1;
		$("#idNum .a"+b).addClass("check");
    }
</script>
<div class="con_wrap">
    <div class="index_con">
        <div class="con_left">
            <h2>
            	<span class="h2_left">
                	<ul class="clearfix">
                    	<li><a href="javascript:void();" id="tab_1" class="select" onclick="divtab(1)">公司动态</a></li>
                		<li>&nbsp;|&nbsp;</li>
                    	<li><a href="javascript:void();" id="tab_2" onclick="divtab(2)">业界动态</a></li>
                    </ul>
                </span>
                <span class="h2_right">
                	<a href="news.php"></a>
                </span>
            </h2>
       <script type="text/javascript">
            function divtab(tabid){
                for(var i=1;i<=2;i++){
                    $("#tab_"+i).removeClass("select");
                    $('#tabcon_'+i).css("display","none");
                }
                $("#tab_"+tabid).addClass("select");
                $('#tabcon_'+tabid).css("display","block");
            }
        </script>
            <div class="newlist" id="tabcon_1" style="display:block;">
            	<ul>
                	                	<li><a href="newview.php?cateid=9&amp;newid=3223" title="铱迅信息亮相2017（第五届）江苏互联网大会">铱迅信息亮相2017（第五届）江苏互联网...</a><span>09/26/17</span></li>
                                    	<li><a href="newview.php?cateid=9&amp;newid=3222" title="可视安全，洞知未来——铱迅网络情报系统正式发布">可视安全，洞知未来——铱迅网络情报系统正...</a><span>09/25/17</span></li>
                                    	<li><a href="newview.php?cateid=9&amp;newid=3221" title="铱迅信息被选为第七届CNCERT网络安全应急服务支撑单位">铱迅信息被选为第七届CNCERT网络安全...</a><span>05/23/17</span></li>
                                    	<li><a href="newview.php?cateid=9&amp;newid=3220" title="铱迅与南京大学软件学院共建工程实践基地">铱迅与南京大学软件学院共建工程实践基地</a><span>04/12/17</span></li>
                                    </ul>
            </div>
            <div class="newlist" id="tabcon_2" style="display:none;">
            	<ul>
                	                	<li><a href="newview.php?cateid=11&amp;newid=3213" title="关于铱迅WAF存在设计漏洞的情况说明">关于铱迅WAF存在设计漏洞的情况说明</a><span>04/22/16</span></li>
                                    	<li><a href="newview.php?cateid=11&amp;newid=15" title="歌手Bow Wow推特被黑客控制 要求粉丝给自己做宣传">歌手Bow Wow推特被黑客控制 要求粉...</a><span>08/27/12</span></li>
                                    	<li><a href="newview.php?cateid=11&amp;newid=16" title="伊朗国家电视台称遭BBC以黑客手段攻击">伊朗国家电视台称遭BBC以黑客手段攻击</a><span>08/24/12</span></li>
                                    	<li><a href="newview.php?cateid=11&amp;newid=17" title="英国政府网站遭遇“匿名者”黑客攻击">英国政府网站遭遇“匿名者”黑客攻击</a><span>08/23/12</span></li>
                    
                </ul>
            </div>
        </div>

        <div class="con_right clearfix">
            <div class="right_left">
            	<h2><span>产品展示</span><a href="products.php" class="pngFix"></a></h2>
                <div class="pro_show clearfix">
                	<ul>
                    	                    	<li><a href="products.php?cateid=1" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/waf.jpg" alt="铱迅Web应用防护系统" width="123" height="70"/></a><p><a href="products.php?proid=1">铱迅Web应用防护系统</a></p></li>
                                            	<li><a href="products.php?cateid=5" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/nvs.jpg" alt="铱迅漏洞扫描系统" width="123" height="70"/></a><p><a href="products.php?proid=5">铱迅漏洞扫描系统</a></p></li>
                                            	<li><a href="products.php?cateid=6" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/ads.jpg" alt="铱迅抗拒绝服务系统" width="123" height="70"/></a><p><a href="products.php?proid=6">铱迅抗拒绝服务系统</a></p></li>
                                            	<li><a href="products.php?cateid=7" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/ips.jpg" alt="铱迅入侵防御系统" width="123" height="70"/></a><p><a href="products.php?proid=7">铱迅入侵防御系统</a></p></li>
                                            	<li><a href="products.php?cateid=19" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/ncs.jpg" alt="铱迅网络缓存系统" width="123" height="70"/></a><p><a href="products.php?proid=19">铱迅网络缓存系统</a></p></li>
                                            	<li><a href="products.php?cateid=15" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/nvs.jpg" alt="铱迅下一代防火墙" width="123" height="70"/></a><p><a href="products.php?proid=15">铱迅下一代防火墙</a></p></li>
                                            	<li><a href="products.php?cateid=20" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20160308/20160308040020_64198.jpg" alt="铱迅应用交付系统" width="123" height="70"/></a><p><a href="products.php?proid=20">铱迅应用交付系统</a></p></li>
                                            	<li><a href="products.php?cateid=16" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20141127/20141127052114_29904.jpg" alt="铱迅网络负载均衡系统" width="123" height="70"/></a><p><a href="products.php?proid=16">铱迅网络负载均衡系统</a></p></li>
                                            	<li><a href="products.php?cateid=17" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20141127/20141127052038_70946.jpg" alt="铱迅云Web应用防护系统" width="123" height="70"/></a><p><a href="products.php?proid=17">铱迅云Web应用防护系统</a></p></li>
                                            	<li><a href="products.php?cateid=18" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20141127/20141127052012_23471.jpg" alt="铱迅SSLVPN系统" width="123" height="70"/></a><p><a href="products.php?proid=18">铱迅SSLVPN系统</a></p></li>
                                            	<li><a href="products.php?cateid=21" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20160308/20160308035410_57040.jpg" alt="铱迅“云”D D o S防护体系" width="123" height="70"/></a><p><a href="products.php?proid=21">铱迅“云”D D o S防护体系</a></p></li>
                                            	<li><a href="products.php?cateid=22" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/nvs.jpg" alt="铱迅安全攻防实验室" width="123" height="70"/></a><p><a href="products.php?proid=22">铱迅安全攻防实验室</a></p></li>
                                            	<li><a href="products.php?cateid=23" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/ncs.jpg" alt="铱迅数据备份与恢复系统" width="123" height="70"/></a><p><a href="products.php?proid=23">铱迅数据备份与恢复系统</a></p></li>
                                            	<li><a href="products.php?cateid=24" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20160308/20160308035410_57040.jpg" alt="铱迅高级持续性威胁预警" width="123" height="70"/></a><p><a href="products.php?proid=24">铱迅高级持续性威胁预警</a></p></li>
                                            	<li><a href="products.php?cateid=25" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20141127/20141127052012_23471.jpg" alt="铱迅配置核查管理系统" width="123" height="70"/></a><p><a href="products.php?proid=25">铱迅配置核查管理系统</a></p></li>
                                            	<li><a href="products.php?cateid=26" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/nvs.jpg" alt="铱迅日志审计系统" width="123" height="70"/></a><p><a href="products.php?proid=26">铱迅日志审计系统</a></p></li>
                                            	<li><a href="products.php?cateid=27" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/img/ncs.jpg" alt="铱迅安全运营中心系统" width="123" height="70"/></a><p><a href="products.php?proid=27">铱迅安全运营中心系统</a></p></li>
                                            	<li><a href="products.php?cateid=28" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20160308/20160308035410_57040.jpg" alt="铱迅资产情报系统" width="123" height="70"/></a><p><a href="products.php?proid=28">铱迅资产情报系统</a></p></li>
                                            	<li><a href="products.php?cateid=29" class="img"><img src="http://www.yxlink.com/manage/editor/attached/image/20141127/20141127052038_70946.jpg" alt="铱迅安全虚拟化平台" width="123" height="70"/></a><p><a href="products.php?proid=29">铱迅安全虚拟化平台</a></p></li>
                                            </ul>
                </div>
                <span class="clearfix prev"></span>
                <span class="clearfix next"></span>
                <script type="text/javascript">
					//滚动插件
					(function($){
					$.fn.extend({
							Scroll:function(opt,callback){
									//参数初始化
									if(!opt) var opt={};
									var _btnUp = $(".prev");//Shawphy:向上按钮
									var _btnDown = $(".next");//Shawphy:向下按钮
									var _this=this.eq(0).find("ul:first");
									var lineH=_this.find("li:first").width(), //获取行高
									line=opt.line?parseInt(opt.line,10):parseInt(this.width()/lineH,10), 
									//每次滚动的行数，默认为一屏，即父容器高度
									speed=opt.speed?parseInt(opt.speed,10):500, //卷动速度，数值越大，速度越慢（毫秒）
									timer=opt.timer?parseInt(opt.timer,10):3000; //滚动的时间间隔（毫秒）
									if(line==0) line=1;
									var upHeight=0-line*lineH;
									//滚动函数
									scrollUp=function(){
											_btnUp.unbind("click",scrollUp); //Shawphy:取消向上按钮的函数绑定
											_this.animate({
												marginLeft:upHeight
											},speed,function(){
												for(i=1;i<=line;i++){
												_this.find("li:first").appendTo(_this);
											}
												_this.css({marginLeft:0});
												_btnUp.bind("click",scrollUp); //Shawphy:绑定向上按钮的点击事件
											});
									}
									//Shawphy:向下翻页函数
									var scrollDown=function(){
										_btnDown.unbind("click",scrollDown);
										for(i=1;i<=line;i++){
											_this.find("li:last").show().prependTo(_this);
										}
										_this.css({marginLeft:upHeight});
										_this.animate({
												marginLeft:0
										},speed,function(){
											_btnDown.bind("click",scrollDown);
										});
									}
									var autoPlay = function(){
										if(timer)timerID = window.setInterval(scrollUp,timer);
									};
									var autoStop = function(){
										if(timer)window.clearInterval(timerID);
									};
									//鼠标事件绑定
									_this.hover(autoStop,autoPlay).mouseout();
									_btnUp.click( scrollUp ).hover(autoStop,autoPlay);//Shawphy:向上向下鼠标事件绑定
									_btnDown.click( scrollDown ).hover(autoStop,autoPlay);
							}        
					})
					})(jQuery);
					$(".pro_show").Scroll({line:1,speed:500,timer:3000});
				</script>
            </div>
            <div class="right_right">
            	<h2><span>快速通道 / Fast Track</span></h2>
                <a href="aboutus.php" title="关于我们" class="aboutus"></a>
                <a href="technology.php" title="技术中心" class="jishu"></a>
                <div class="links">
                    <span id="links"></span>
                    <ul>
                    	                        <li><a href="http://www.cnnvd.org.cn/" target="_blank">中国国家信息安全漏洞库</a></li>
                                            </ul>
                </div>
                <script type="text/javascript">
					//友情链接
					$("#links").click(function(){
						$(".links>ul").show();
					});
					$(".links").mouseleave(function(){
						$(".links>ul").hide();
						return false;
					}); 
				</script>
            </div>
        </div>
    </div>
</div>
<div class="footer">
	<div class="fonter_navwrap">
        <div class="footer_nav clearfix">
            <ul>
                <li class="first"><a href="products.php">产品中心</a></li>
                                <li><a href="products.php?cateid=1">铱迅Web应用防护系统</a></li>
                                <li><a href="products.php?cateid=5">铱迅漏洞扫描系统</a></li>
                                <li><a href="products.php?cateid=6">铱迅抗拒绝服务系统</a></li>
                                <li><a href="products.php?cateid=7">铱迅入侵防御系统</a></li>
                                <li><a href="products.php?cateid=19">铱迅网络缓存系统</a></li>
                                <li><a href="products.php?cateid=15">铱迅下一代防火墙</a></li>
                                <li><a href="products.php?cateid=20">铱迅应用交付系统</a></li>
                                <li><a href="products.php?cateid=16">铱迅网络负载均衡系统</a></li>
                                <li><a href="products.php?cateid=17">铱迅云Web应用防护系统</a></li>
                                <li><a href="products.php?cateid=18">铱迅SSLVPN系统</a></li>
                                <li><a href="products.php?cateid=21">铱迅“云”D D o S防护体系</a></li>
                                <li><a href="products.php?cateid=22">铱迅安全攻防实验室</a></li>
                                <li><a href="products.php?cateid=23">铱迅数据备份与恢复系统</a></li>
                                <li><a href="products.php?cateid=24">铱迅高级持续性威胁预警</a></li>
                                <li><a href="products.php?cateid=25">铱迅配置核查管理系统</a></li>
                                <li><a href="products.php?cateid=26">铱迅日志审计系统</a></li>
                                <li><a href="products.php?cateid=27">铱迅安全运营中心系统</a></li>
                                <li><a href="products.php?cateid=28">铱迅资产情报系统</a></li>
                                <li><a href="products.php?cateid=29">铱迅安全虚拟化平台</a></li>
                            </ul>
            <ul>
                <li class="first"><a href="security.php">安全研究</a></li>
                                <li><a href="security.php?cateid=19">Windows系统漏洞</a></li>
                                <li><a href="security.php?cateid=20">Windows软件漏洞</a></li>
                                <li><a href="security.php?cateid=21">Unix/Linux系统漏洞</a></li>
                                <li><a href="security.php?cateid=22">Web脚本漏洞</a></li>
                                <li><a href="security.php?cateid=23">网络设备漏洞</a></li>
                                <li><a href="security.php?cateid=24">网络游戏漏洞</a></li>
                            </ul>
            <ul>
                <li class="first"><a href="serve.php">安全服务</a></li>
                                <li><a href="serve.php?cateid=25">安全评估服务</a></li>
                                <li><a href="serve.php?cateid=26">安全集成服务</a></li>
                                <li><a href="serve.php?cateid=27">安全运维服务</a></li>
                                <li><a href="serve.php?cateid=28">安全策略服务</a></li>
                                <li><a href="serve.php?cateid=29">安全培训服务</a></li>
                                <li><a href="serve.php?cateid=30">安全咨询服务</a></li>
                                <li><a href="serve.php?cateid=47">渗透测试服务</a></li>
                                <li><a href="serve.php?cateid=48">安全监控服务</a></li>
                                <li><a href="serve.php?cateid=49">代码审计服务</a></li>
                                <li><a href="serve.php?cateid=50">攻防演练服务</a></li>
                            </ul>
            <ul>
               <li class="first"><a href="partner.php">合作伙伴</a></li>
                                <li><a href="partner.php?cateid=34">经典案例</a></li>
                                <li><a href="partner.php?cateid=35">客户案列</a></li>
                                <li><a href="partner_guestbook.php?cateid=36">渠道合作伙伴</a></li>
                                <li><a href="partner_guestbook.php?cateid=37">预警中心客户</a></li>
                                <li><a href="partner.php?cateid=46">OEM合作</a></li>
                            </ul>
            <ul class="last">
                 <li class="first"><a href="aboutus.php">关于我们</a></li>
                                <li><a href="aboutus.php?cateid=38">公司介绍</a></li>
                                <li><a href="aboutus.php?cateid=39">公司资质</a></li>
                                <li><a href="aboutus.php?cateid=40">公司优势</a></li>
                                <li><a href="aboutus.php?cateid=41">人才招聘</a></li>
                                <li><a href="aboutus.php?cateid=42">联系我们</a></li>
                            </ul>
        </div>
    </div>
    <div class="icp_wrap">
        <div class="icp">
            <center><span style="">Copyright © 2012-2017 yxlink.com All rights reserved. 南京铱迅信息技术股份有限公司(股票代码：832623) 版权所有<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011402010170" style=""><img src="images/gongan.png" style="vertical-align: middle;"> 苏公网安备 32011402010170号</a><a href="http://www.miitbeian.gov.cn/">苏ICP备11009027号-1</a></span></center>
        </div>
    </div>
</div>
<div style="DISPLAY: none;"><script src="http://s87.cnzz.com/stat.php?id=1651465&web_id=1651465" language="JavaScript" charset="gb2312"></script><script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1c93a0172b637f10da494b28f6265c94' type='text/javascript'%3E%3C/script%3E"));</script></div></body>
</html>