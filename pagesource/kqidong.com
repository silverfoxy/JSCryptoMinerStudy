<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!--[if lt IE 7]><html class=" ie6 oldie" lang="zh"><![endif]-->
<!--[if IE 7]><html class=" ie7 oldie" lang="zh"><![endif]-->
<!--[if IE 8]><html class=" ie8 oldie" lang="zh"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="zh"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<title>U盘装系统就用U盘启动盘制作工具_快启动官网</title>
	<meta name="keywords" content="u盘启动,U盘启动盘制作工具,U盘装系统">
	<meta name="description" content="快启动是一款专业的U盘启动盘制作工具，通过一键制作U盘启动盘，BIOS设置U盘启动，可以U盘装系统，u盘启动一键重装系统，帮助您零基础重装系统。">
	<link rel="stylesheet" href="templets/default/kqidong/indexnew/css/style.css">
	<script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?3f7d298aee0be73e5cdb4979ec1c0c8e";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
</script>


</head>
<body>
<div class="header">
	<div class="header_warp clearfix">
		<div class="logo" id="logo">
			<a href="http://www.kqidong.com/" title="快启动U盘启动盘制作工具" >快启动</a>
		</div>
		<div class="nav">
			<ul class="clearfix">
				<li class="on"><a href="http://www.kqidong.com/" hidefocus="true">首页<i></i></a></li>
				<li ><a href="http://www.kqidong.com/downloads/" hidefocus="true" title="u盘启动盘制作工具软件下载"><i></i>下载</a></li>
				<li ><a href="http://www.kqidong.com/help/" title="u盘启动盘制作工具教程" hidefocus="true">教程<i></i></a></li>
				<li ><a href="http://www.kqidong.com/reset/" title="u盘启动盘制作工具一键重装" hidefocus="true">一键重装<i></i></a></li>
				<li ><a href="http://www.kqidong.com/news/" hidefocus="true">资讯<i></i></a></li>
				<li><a href="http://www.kqidong.com/upan/" hidefocus="true">U盘教程<i></i></a></li>
			</ul>
		</div>
		<div class="search_box">
			<form action="/search.html" id="search"  onsubmit="return searchCheck(this);">
			<input id="keyword" class="search_text" type="text" name="q" autocomplete="off" placeholder="请搜索关键词">
			<input class="search_bt" type="submit" value="" >
			</form>
		</div>
		<script>

			function searchCheck(form){
				 var strs = document.getElementById('keyword').value;
			  if(strs==''){
				return false;
				}else{
				return true;
				}
			}

		</script>

	</div>
</div>
<!--banner-->
<div class="banner">
	<div class="banner_content ">
		<div class="banner_left ">
			<div class="show">
				<!--<div class="zz1" id="zz1"></div>-->
				<!--<div class="show-img"><img src="images/1.jpg"/></div>-->
				<div class="zz2"></div>
				<div class="show-img2"><img src="templets/default/kqidong/indexnew/images/1.png"/></div>
			</div>
		</div>

		<div class="banner_right ">
			<div class="ban-tit"><img src="templets/default/kqidong/indexnew/images/tit-1.png" alt=""></div>
			<div class="link-group">
				<!--<div class="link-l clearfix">
					<a href="https://d.kqidong.com/快启动在线版_D6_8.1.0.10.exe" class="link-1" title="下载装机版" onclick="_hmt.push(['_trackEvent', 'soft', 'click','kqidong']);">下载装机版</a>
					<span id="tg_url" loc_value="KQiDong_140_v6.3.6.0.exe" thunder_url="thunder://QUFodHRwOi8vZC5rcWlkb25nLmNvbS9LUWlEb25nXzEwX3Y2LjMuNi4wLmV4ZT9uPUtRaURvbmdfMTQwX3Y2LjMuNi4wLmV4ZVpa"></span>
					<div class="dow-btn">
						<a href="thunder://QUFodHRwczovL2Qua3FpZG9uZy5jb20vv+zG9Lav1NrP37DmX0Q2XzguMS4wLjEwLmV4ZVpa" class="xl-dow xl-dow_c" title="迅雷下载" onclick="_hmt.push(['_trackEvent', 'soft', 'click','xunlei']);"><i></i>迅雷下载</a>
						<span>|</span>
						<a href="https://pan.baidu.com/s/1C4zp-0WWAs8jtmEEj3Mxcw" class="bd-dow" title="百度下载" onclick="_hmt.push(['_trackEvent', 'soft', 'click','baidu']);">百度下载</a>
					</div>
					<a class="jc-link" href="http://www.kqidong.com/upqdzzjc/upqdzz.html" title="查看软件教程"><i></i>查看软件教程</a>
				</div>-->
				<div class="link-r clearfix">
					<a href="https://d.kqidong.com/快启动在线版_D6_8.1.0.10.exe" class="link-2" title="立即下载" onclick="_hmt.push(['_trackEvent', 'soft', 'click','kqidong']);">立即下载
						<!--<div class="show-div1"><img src="templets/default/kqidong/indexnew/images/down-2.png" alt=""></div>-->
					</a>
					<span id="uefi_tg_url" loc_value="KQiDongUEFI_140_v6.4.3.0.exe" thunder_url="thunder://QUFodHRwOi8vZC5rcWlkb25nLmNvbS9LUWlEb25nVUVGSV8xMF92Ni40LjIuMC5leGU/bj1LUWlEb25nVUVGSV8xNDBfdjYuNC4yLjAuZXhlWlo="></span>
					<div class="dow-btn">
						<a href="thunder://QUFodHRwczovL2Qua3FpZG9uZy5jb20vv+zG9Lav1NrP37DmX0Q2XzguMS4wLjEwLmV4ZVpa" class="xl-dow xl-dow_uefi" title="迅雷下载" onclick="_hmt.push(['_trackEvent', 'soft', 'click','xunlei']);">迅雷下载</a>
						<span>|</span>
						<a href="https://pan.baidu.com/s/1C4zp-0WWAs8jtmEEj3Mxcw" class="bd-dow" title="网盘下载"  onclick="_hmt.push(['_trackEvent', 'soft', 'click','baidu']);">网盘下载</a>
                                                <a class="jc-link" href="http://www.kqidong.com/upqdzzjc/upqdzz_u.html" title="查看软件教程">查看软件教程</a>
					</div>
					
				</div>
			</div>
			<!--<div class="hov-show">
				<p class="qb">标准版与高级版的区别 </p>
				<div class="show-div">
					<img src="templets/default/kqidong/indexnew/images/difference02.png" alt="">
				</div>
			</div>-->
			<div class="gfqq"><i></i><a href="https://jq.qq.com/?_wv=1027&k=5fwTrIF" title="" >点击加入官方qq交流群</a></div>
                        <div class="buy_up"><i></i><a href="https://item.jd.com/24864432477.html" title="">点击购买快启动U盘</a></div>
		</div>
		<div class="xian">
			<em class="top"></em>
			<em class="right"></em>
			<em class="bottom"></em>
			<em class="left"></em>
			<span class="zb-x">X</span>
			<span class="zb-y">Y</span>
		</div>
	</div>
	<div id="banner_bolang_bg_2" ></div>
	<div id="banner_bolang_bg_1" ></div>
	<div class="banner_shadow" ></div>
</div>
<!--<div class="kqd-tips-box clearfix">
	<i class="tips-lb fl"><img src="templets/default/kqidong/indexnew/images/tips-la.gif"></i>
	<a  href="http://bbs.kqidong.com/forum.php?mod=viewthread&tid=57&extra=page=1" target="_blank" class="ell fl xq-tb">快启动装机送礼活动正在进行中…快来领礼品吧!</a>
	<a  href="http://bbs.kqidong.com/forum.php?mod=viewthread&tid=57&extra=page=1" target="_blank" class="bt-ckxq fr">查看详情</a>
</div>-->
<!--function-->
<div class="ft-main">
	<ul class="ft-list clearfix">
		<li class="">
				<div class="radius"></div>
				<span class="icon-one"></span>
				<h3>智能U盘多分区</h3>
				<p>零技术基础，系统修改盘与U盘共存</p>
		</li>
		<li><a href="http://www.kqidong.com/pe/pe_2572.html">
				<div class="radius"></div>
				<span class="icon-two" data-type="2"></span>
				<h3>UEFI与MBR双启动</h3>
				<p>兼容所有电脑，全网独家技术</p></a>
		</li>
		<li>
				<div class="radius"></div>
				<span class="icon-three" data-type="3"></span>
				<h3>个性化设置</h3>
				<p>我的U盘我做主，重塑自由</p>
		</li>
	</ul>
</div>
<!--功能大全-->
<div class="theFunction">
	<h2>快启动功能大全</h2>
	<img src="templets/default/kqidong/indexnew/images/function.jpg">
</div>
<!--教程-->
<div id="tutorial">
	<!--教程1-->
	<div class="tutorial">
		<div class="tutorial_c clearfix">
			<div class="item1">
				<div class="hd">
					快启动使用教程<a href="http://www.kqidong.com/help/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-pic"><a target="_blank" title="" href="http://www.kqidong.com/help/"><img src="templets/default/kqidong/indexnew/images/pic/jc_01.jpg"></a></div>
					<div class="bd-tit"><a href="http://www.kqidong.com/help/215.html" title="pe系统调节键盘灵敏度教程" target="_blank">3步快速用快启动U盘装系统工具制作U盘启动盘</a></div>
					<div class="bd-tit-art ">
						<span class="bd-tit-art-c">快启动U盘启动盘制作工具是一款专业的系统维护工具，用户只需三步就...</span>
						<a href="http://www.kqidong.com/help/215.html" target="_blank" title="">查看更多  >></a>
					</div>
					<div class="bd-list">
						<ul class="clearfix">
								<li class="ell">
									<em class=""></em>
									<a target="_blank" href="http://www.kqidong.com/help/3851.html"><span>酷比魔方Thinker笔记本U盘装系统怎</span></a>
								</li>
<li class="ell">
									<em class=""></em>
									<a target="_blank" href="http://www.kqidong.com/help/3842.html"><span>维派S18笔记本如何一键U盘装win1</span></a>
								</li>
<li class="ell">
									<em class=""></em>
									<a target="_blank" href="http://www.kqidong.com/help/3838.html"><span>中柏EZbook 2一键U盘启动装win10系统</span></a>
								</li>
<li class="ell">
									<em class=""></em>
									<a target="_blank" href="http://www.kqidong.com/help/3831.html"><span>维派S10笔记本U盘装系统怎么装w</span></a>
								</li>
<li class="ell">
									<em class=""></em>
									<a target="_blank" href="http://www.kqidong.com/help/3826.html"><span>戴睿D830笔记本U盘装系统怎么装</span></a>
								</li>

						</ul>
					</div>
				</div>
			</div>
			<div class="item1">
				<div class="hd">
					BIOS设置<a href="http://www.kqidong.com/bios/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-pic"><a target="_blank" title="" href="http://www.kqidong.com/bios/"><img src="templets/default/kqidong/indexnew/images/pic/jc_02.jpg"></a></div>
					<div class="bd-tit"><a href="http://www.kqidong.com/bios/876.html" title="pe系统调节键盘灵敏度教程" target="_blank">GPT+UEFI与BIOS+MBR的区别</a></div>
					<div class="bd-tit-art">
						<span class="bd-tit-art-c">GPT+UEFI是近年来流行的一种U盘装系统模式，与传统的Bios+MBR相比具有... </span>
						<a href="http://www.kqidong.com/bios/876.html" target="_blank" title="">查看更多  >></a>
					</div>
					<div class="bd-list">
						<ul class="clearfix">
							<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3852.html"><span>电脑开启uefi后无法进入BIOS怎么办</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3843.html"><span>富士康b85mx主板如何设置u盘启动</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3837.html"><span>三星900X5T-X01笔记本如何设置u盘启</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3835.html"><span>华硕n45笔记本如何实现U盘启动</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3832.html"><span>技嘉A88X主板如何实现U盘启动</span></a>
							</li>

						</ul>
					</div>
				</div>
			</div>
			<div class="item3 item1  mar-r-0">
				<div class="hd">
					常见问题<a href="http://www.kqidong.com/question/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-list">
						<ul class="clearfix">
							<li class="ell">
								<em class="num">1</em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3853.html"><span>win10系统去除快捷方式小箭头的方</span></a>
							</li>

							<li class="ell">
								<em class="num">2</em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3849.html"><span>电脑多久重装一次系统?电脑多久</span></a>
							</li>

							<li class="ell">
								<em class="num">3</em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3850.html"><span>教你如何回避Win10更新自动重启</span></a>
							</li>

							<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3845.html"><span>win10鼠标失灵不受控制该如何解决</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3846.html"><span>细数Win10系统不能识别硬盘的原因</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3839.html"><span>Win10应用程序无响应怎么办</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3836.html"><span>win10电脑玩游戏卡如何解决?</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3827.html"><span>win10系统怎么永久激活</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3822.html"><span>联想Z360设置Optimus显卡智能切换详</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3821.html"><span>Win7开机提示run dll错误怎么办</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3818.html"><span>winxp系统如何查看电脑ip地址?</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3813.html"><span>win10更新后开机变得很慢怎么办</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/question/question_3809.html"><span>win10系统如何使用自带虚拟光驱打</span></a>
							</li>

						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--教程2-->
	<div class="tutorial">
		<div class="tutorial_c pad-m clearfix">
			<div class="item1">
				<div class="hd">
					一键U盘启动<a href="http://www.kqidong.com/bios/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-pic"><a target="_blank" title="" href="http://www.kqidong.com/bios/"><img src="templets/default/kqidong/indexnew/images/pic/jc_03.jpg"></a></div>
					<div class="bd-tit"><a href="http://www.kqidong.com/bios/394.html" title="pe系统调节键盘灵敏度教程" target="_blank">一键u盘启动快捷键查询方法</a></div>
					<div class="bd-tit-art">
						<span class="bd-tit-art-c">使用u盘装系统过程中，一键u盘启动快捷键起着重要作用，可以直接进入启动项窗口选择u盘...</span>
						<a href="http://www.kqidong.com/bios/394.html" target="_blank" title="">查看更多  >></a>
					</div>
					<div class="bd-list">
						<ul class="clearfix">
							<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3830.html"><span>海尔T68笔记本如何一键U盘启动教</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3816.html"><span>火影火神V7-Pro笔记本如何设置u盘</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3811.html"><span>富士通lh532笔记本一键u盘启动设置</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3810.html"><span>acer an515-51笔记本怎么bios设置u盘启</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/bios/3805.html"><span>联想X230i笔记本一键U盘启动设置教</span></a>
							</li>

						</ul>
					</div>
				</div>
			</div>
			<div class="item1">
				<div class="hd">
					PE教程<a href="http://www.kqidong.com/pe/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-pic"><a target="_blank" title="" href="http://www.kqidong.com/pe/"><img src="templets/default/kqidong/indexnew/images/pic/jc_04.jpg"></a></div>
					<div class="bd-tit"><a href="http://www.kqidong.com/pe/pe_644.html" title="pe系统调节键盘灵敏度教程" target="_blank">怎样进行硬盘分区</a></div>
					<div class="bd-tit-art">
						<span class="bd-tit-art-c">每个人用电脑存储数据时的习惯与需求各不相同，因此对于磁盘空间的...</span>
						<a href="http://www.kqidong.com/pe/pe_644.html" target="_blank" title="">查看更多  >></a>
					</div>
					<div class="bd-list">
						<ul class="clearfix">
							<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/pe/pe_3817.html"><span>GPT和MBR分区表格式如何区分?</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/pe/pe_3734.html"><span>pe清除win7开机密码图文教程</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/pe/pe_3727.html"><span><strong>磁盘分区表如何修复详细教程</strong></span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/pe/pe_3707.html"><span>怎么在GPT分区的磁盘上创建ESP分区</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/pe/pe_3705.html"><span>如何新建ESP分区 ESP分区图文教程</span></a>
							</li>

						</ul>
					</div>
				</div>
			</div>
			<div class="item1 mar-r-0 spjc">
				<div class="hd">
					视频教程<a href="http://www.kqidong.com/shipin/" title="" target="_blank"></a>
				</div>
				<div class="bd">
					<div class="bd-pic">
						<a target="_blank" title="" href="http://www.kqidong.com/shipin/">
							<img src="templets/default/kqidong/indexnew/images/pic/jc_05.jpg">
							<p class="mark"></p>
							<i class="tit1"></i>
							<i class="tit2"></i>
						</a>
					</div>
					<div class="bd-tit"><a href="http://www.kqidong.com/shipin/931.html" title="pe系统调节键盘灵敏度教程" target="_blank">电脑小白如何用U盘装系统超详细视频教程</a></div>
					<div class="bd-tit-art">
						<span class="bd-tit-art-c">现在几乎每个人都拥有一台电脑，使用了一段时间后，不少用户就想用u盘...</span>
						<a href="http://www.kqidong.com/shipin/931.html" target="_blank" title="">查看更多  >></a>
					</div>
					<div class="bd-list">
						<ul class="clearfix">
							<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/shipin/1340.html"><span>戴尔笔记本用快启动u盘重装win7系</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/shipin/1654.html"><span>u盘安装风林火山win7系统视频教程</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/shipin/1633.html"><span>神舟笔记本使用u盘安装win7系统视</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/shipin/1607.html"><span>海尔笔记本电脑如何装系统视频教</span></a>
							</li>
<li class="ell">
								<em class=""></em>
								<a target="_blank" href="http://www.kqidong.com/shipin/1565.html"><span>快启动PE装机工具安装原版win8系统</span></a>
							</li>

							</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- U盘启动热键查询 -->
<div class="seachbox">
	<div class=" clearfix">
		<h2><i></i>U盘启动热键查询</h2>
		<ul class="cx_2">
			<li class="llx" id="searchType">
				<span class="lx-ioc">选择电脑类型<em></em></span>
				<ul class="lx-l" style="display: none;">
					<li>品牌笔记本</li>
					<li>品牌台式电脑</li>
					<li>组装台式电脑</li>
				</ul>
			</li>
			<li class="lx" id="searchValue">
				<span class="lx-ioc">选择电脑品牌<em></em></span>
				<ul class="lx-ls" style="display: none;"></ul>
			</li>
		</ul>
		<h2 class="relues" id="relues">温馨提示：请选择电脑类型和品牌查看u盘启动快捷键</h2>
	</div>
</div>
<!--友情链接-->
<div class="friendly-list h-153">
	<div class="link-c clearfix">
		<div class="item1">
			<div class="c-1 avtive" style="border-bottom: 1px solid #ddd">友情链接<i></i></div>
			<div class="c-1 ">软件联盟<i></i></div>
		</div>
		<!--友情链接 列表1-->
		<div class="tab_con">
			<div class="item2">
				<ul class="clearfix">
					<li><a href="http://www.kqidong.com/help/215.html" target="_blank">U盘装系统</a></li>
                                        <li><a href="http://www.kqidong.com/upan/" target="_blank">U盘问题</a></li>
                                        <li><a href="http://www.xitongdog.com/" target="_blank">电脑系统下载</a></li>
                                        <li><a href="http://www.5258.com.cn/" target="_blank">最新系统下载</a></li>
                                        <li><a href="http://www.it134.com/" target="_blank">IT百汇网</a></li>
					<li><a href="http://www.ghost123.com" target="_blank">win7旗舰版</a> </li>
					<li><a href="http://www.zhang1993.com" target="_blank">学习电脑技术</a> </li>
					<li><a href="http://www.kqidong.com/" target="_blank">U盘启动盘制作工具</a> </li>
                                        <li><a href="http://www.fixhdd.cn" target="_blank">上海数据恢复</a> </li>
                                        <li><a href="http://www.win7999.com/" target="_blank">系统粉</a> </li>
                                        <li><a href="http://www.winwin7.com/" target="_blank">Windows7旗舰版</a> </li>
                                        <li><a href="http://www.w10zj.com/" target="_blank">Win10下载</a> </li>
                                        <li><a href="http://www.xitongcheng.com/win10/" target="_blank">win10系统下载</a> </li>
                                        <li><a href="http://www.dnjishu.com" target="_blank">电脑技术</a> </li>
                                        <li><a href="http://www.crxz.com/soft/" target="_blank">电脑软件下载</a> </li>
                                        <li><a href="http://www.sdgho.com/" target="_blank">深度系统</a> </li>
                                        <li><a href="http://www.xiaomaxitong.com/" target="_blank">一键重装系统win7</a> </li>
                                        <li><a href="http://www.jsgho.net/" target="_blank">技术</a> </li>
                                        <li><a href="http://www.pgygho.com/" target="_blank">ghost win7</a> </li>
                                        <li><a href="http://www.zhuangjiyuan.com/" target="_blank">装机之家</a> </li>
                                        <li><a href="http://www.pcsoft.com.cn/soft/" target="_blank">软件下载</a> </li>

				</ul>
			</div>

			<div class="item2 disn">
				<ul class="clearfix">
					<li><a href="http://xiazai.zol.com.cn/detail/44/433366.shtml" target="_blank" rel="nofollow">ZOL应用下载</a> </li>
					<li><a href="http://rj.baidu.com/soft/detail/40650.html" target="_blank" rel="nofollow">百度软件开放平台</a> </li>
					<li><a href="http://www.crsky.com/soft/92146.html" target="_blank" rel="nofollow">非凡软件站</a> </li>
					<li><a href="http://www.greenxf.com/soft/85843.html" target="_blank" rel="nofollow">绿色先锋</a> </li>
					<li><a href="http://www.cr173.com/soft/174256.html" target="_blank" rel="nofollow">西西软件园</a> </li>
					<li><a href="http://dl.pconline.com.cn/download/365060.html" target="_blank" rel="nofollow">太平洋下载中心</a> </li>
					<li><a href="http://www.3987.com/xiazai/1/12/52393.html" target="_blank" rel="nofollow">统一下载站</a> </li>
					<li><a href="http://www.downza.cn/soft/205887.html" target="_blank">下载之家</a> </li>
	                                <li><a href="http://www.9553.com/soft/41105.htm" target="_blank" rel="nofollow">9553下载</a> </li>
					<li><a href="http://down.admin5.com/sys/129393.html" target="_blank" rel="nofollow">A5源码</a> </li>
					<li><a href="http://www.newasp.net/soft/171553.html" target="_blank" rel="nofollow">新云下载</a> </li>
					<li><a href="http://www.downxia.com/downinfo/77025.html" target="_blank" rel="nofollow">当下软件园</a> </li>
					<li><a href="http://www.ddooo.com/softdown/71910.htm" target="_blank" rel="nofollow">多多软件站</a> </li>
					<li><a href="http://www.xpgod.com/soft/31783.html" target="_blank" rel="nofollow">系统天堂</a> </li>
					<li><a href="http://www.xz7.com/dir/167355.html" target="_blank" rel="nofollow">极光下载站</a> </li>
					<li><a href="http://www.sdbeta.com/xiazai/2015/1022/45523.html" target="_blank" rel="nofollow">闪电下载吧</a> </li>
					<li><a href="http://www.121down.com/soft/softview-52657.html" target="_blank" rel="nofollow">121下载站</a> </li>
					<li><a href="http://www.orsoon.com/Soft/110597.html" target="_blank" rel="nofollow">未来软件园</a> </li>
					<li><a href="http://www.huacolor.com/soft/36867.html" target="_blank" rel="nofollow">华彩软件站</a> </li>
					<li><a href="http://mydown.yesky.com/soft/3/101631003.shtml" target="_blank" rel="nofollow">天极下载</a> </li>
					<li><a href="http://www.pchome.net/" target="_blank" rel="nofollow">PCHOME</a> </li>
					<li><a href="http://www.zhuantilan.com/xiazai/83111.html" target="_blank" rel="nofollow">绿色软件下载</a> </li>
					<li><a href="http://www.xp510.com/xiazai/ossoft/OtherSystems/27735.html" target="_blank" rel="nofollow">xp系统之家</a> </li>
					<li><a href="http://www.didown.com/soft/21835.html" target="_blank" rel="nofollow">点点软件园</a> </li>
					<li><a href="http://www.cncrk.com/downinfo/150830.html" target="_blank" rel="nofollow">起点软件下载</a> </li>
					<li><a href="http://www.33lc.com/soft/71424.html" target="_blank" rel="nofollow">绿茶软件下载</a> </li>
					<li><a href="http://xiazai.zol.com.cn/detail/44/433366.shtml" target="_blank" rel="nofollow">ZOL软件下载</a> </li>
					<li><a href="http://www.pc6.com/softview/SoftView_179523.html" target="_blank" rel="nofollow">PC6</a> </li>
					<li><a href="http://www.jb51.net/softs/391955.html#download" target="_blank" rel="nofollow">脚本之家下载</a> </li>
					<li><a href="http://www.duote.com/soft/24232.html" target="_blank" rel="nofollow">2345软件下载</a> </li>
					<li><a href="http://www.crxz.com/soft/xtrj/59235.html" target="_blank" rel="nofollow">软件下载中心</a> </li>
					<li><a href="http://www.smzy.com/smzy/down191472.html" target="_blank" rel="nofollow">数码资源网</a> </li>
					<li><a href="http://www.piaodown.com/soft/126622.htm" target="_blank" rel="nofollow">飘荡软件</a> </li>
					<li><a href="http://www.arpun.com/soft/52163.html" target="_blank" rel="nofollow">ARP联盟</a> </li>
					<li><a href="http://www.6ddd.com/soft/39091.html" target="_blank" rel="nofollow">六度软件下载</a> </li>
					<li><a href="http://www.baiasp.com/soft/6139.html" target="_blank" rel="nofollow">白云下载站</a> </li>
					<li><a href="http://www.pc0359.cn/downinfo/51846.html" target="_blank" rel="nofollow">河东软件园</a> </li>
					<li><a href="http://www.veryhuo.com/down/html/156499.html" target="_blank" rel="nofollow">最火软件下载</a> </li>
					<li><a href="http://www.jisuxz.com/down/47068.html" target="_blank" rel="nofollow">极速下载</a> </li>
					<li><a href="http://www.guguzhu.com/soft/205226.html" target="_blank" rel="nofollow">咕咕猪下载站</a> </li>
					<li><a href="http://www.gezila.com" target="_blank" rel="nofollow">格子啦下载</a> </li>
					<li><a href="http://www.xdowns.com/soft/6/boot/2017/Soft_189967.html" target="_blank" rel="nofollow">绿色软件联盟</a> </li>
					<li><a href="http://www.jz5u.com/Soft/system/Start/58615.html" target="_blank" rel="nofollow">JZ5U绿色下载站</a> </li>
					<li><a href="http://www.downkr.com/soft/47718.html" target="_blank" rel="nofollow">当客软件园</a> </li>
					<li><a href="http://www.9upk.com/soft/79512.html" target="_blank" rel="nofollow">久友下载站</a> </li>
					<li><a href="http://www.jisuxia.com/soft/kqdupqdzzgj-12942.html" target="_blank" rel="nofollow">极速下载</a> </li>
					<li><a href="http://www.greenxiazai.com" target="_blank" rel="nofollow">绿色下载站</a> </li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="ft">
	<div class="ft-content">
		<div class="copyright">
		<p>Copyright 2013-2018 快启动(www.kqidong.com) 厦门帝易鑫软件科技有限公司 联系方式：kqidong@kqidong.com 闽ICP备16017506号-3 All Rights Reserved</p>
                <p>快启动提供<a style="color:#d8d7fe;" href="http://www.kqidong.com/faq/">u盘装系统怎么装</a>和<a style="color:#d8d7fe;" href="http://www.kqidong.com/">u盘启动盘制作工具</a>软件以及<a style="color:#d8d7fe;" href="http://www.kqidong.com/help/">u盘装系统教程</a>，让您轻松安装电脑系统。</p>
		<div class="verifies">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/gw_124x47.png">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/360_safe.png">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/aqlmsmyz.png">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/sm_124x47.png">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/zw_icp.png">
			<img src="http://static.kqidong.com/templets/default/kqidong/images/links/qq_safe.png">
		</div>
		</div>
	</div>
</div>

<!--侧边栏-->
<div class="aside" id="aside">
		<div class="weixin icon" >
			<div class="code">
				<img src="templets/default/kqidong/indexnew/images/code/wx_code.jpg">
				<p class="txt">快启动公众号</p>
				<i></i>
			</div>

		</div>
		<div class="weibo icon">
			<div class="code">
				<img src="templets/default/kqidong/indexnew/images/code/wb_code.jpg">
				<p class="txt">快启动微博号</p>
				<i></i>
			</div>
		</div>

</div>
<!--回到顶部-->
<!--<div class="float-r"></div>-->
</body>
<script src="templets/default/kqidong/indexnew/js/Lib/jquery-1.8.3.min.js"></script>
<script src="templets/default/kqidong/indexnew/js/javascript.js"></script>
<script type="text/javascript">
	/*导航跟随*/
	jQuery(document).ready(function() {
		var topmenu = $(".header");
		var topmenu_top = topmenu.offset().top;
		reset_topmenu_top(topmenu, topmenu_top);
		jQuery(window).scroll(function() {
			reset_topmenu_top(topmenu, topmenu_top);
		});
	});
	function reset_topmenu_top(topmenu, topmenu_top) {
		var document_scroll_top = jQuery(document).scrollTop();
		if (document_scroll_top > topmenu_top) {
			topmenu.css({'position':'fixed','top':'0px'});
			$(".header").addClass("header-active");
//            topmenu.css({'border-style':'solid','border-width':'2px','border-color':'#000'})//控制边框
//            topmenu.css({'background':'#ff0000'})//控制背景
//			topmenu.css({'height':'70px'});
		}
		if (document_scroll_top <= topmenu_top) {
			topmenu.attr('style',{'top':topmenu_top+'px'});
			$(".header").removeClass("header-active");
//            topmenu.css({'background':'green'});//控制背景
		}
	}

</script>
<!-- 电脑选择 -->
<script type="text/javascript">
	$(function () {
		var arr = [
			[
				["联想笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/58.html\">查看相关教程</a>"],
				["宏基笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/60.html\">查看相关教程</a>"],
				["华硕笔记本","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/73.html\">查看相关教程</a>"],
				["惠普笔记本","U盘启动快捷键：<span>F9</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/62.html\">查看相关教程</a>"],
				["联想Thinkpad","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/74.html\">查看相关教程</a>"],
				["戴尔笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/82.html\">查看相关教程</a>"],
				["神舟笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/83.html\">查看相关教程</a>"],
				["东芝笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/88.html\">查看相关教程</a>"],
				["三星笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/89.html\">查看相关教程</a>"],
				["IBM笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/94.html\">查看相关教程</a>"],
				["富士通笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/95.html\">查看相关教程</a>"],
				["海尔笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/97.html\">查看相关教程</a>"],
				["方正笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/98.html\">查看相关教程</a>"],
				["清华同方笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/99.html\">查看相关教程</a>"],
				["微星笔记本","U盘启动快捷键：<span>F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/100.html\">查看相关教程</a>"],
				["明基笔记本","U盘启动快捷键：<span>F9</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/101.html\">查看相关教程</a>"],
				["技嘉笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/102.html\">查看相关教程</a>"],
				["Gateway笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/103.html\">查看相关教程</a>"],
				["eMachines笔记本","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/104.html\">查看相关教程</a>"],
				["索尼笔记本","U盘启动快捷键：<span>F11或ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/105.html\">查看相关教程</a>"],
				["苹果笔记本","U盘启动快捷键：<span>开机长按“option”键</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/106.html\">查看相关教程</a>"]
			],
			[
				["联想品牌台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/177.html\">查看相关教程</a>"],
				["惠普品牌台式","U盘启动快捷键：<span>F9或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/178.html\">查看相关教程</a>"],
				["宏基品牌台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/179.html\">查看相关教程</a>"],
				["戴尔品牌台式","U盘启动快捷键：<span>ESC或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/180.html\">查看相关教程</a>"],
				["神舟品牌台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/209.html\">查看相关教程</a>"],
				["华硕品牌台式","U盘启动快捷键：<span>F8</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/181.html\">查看相关教程</a>"],
				["方正品牌台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/182.html\">查看相关教程</a>"],
				["清华同方台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/183.html\">查看相关教程</a>"],
				["海尔品牌台式","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/184.html\">查看相关教程</a>"],
				["明基品牌台式","U盘启动快捷键：<span>F8</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/185.html\">查看相关教程</a>"]
			],
			[
				["华硕主板","U盘启动快捷键：<span>F8</span></span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/186.html\">查看相关教程</a>"],
				["技嘉主板","U盘启动快捷键：<span>F12</span></span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/210.html\">查看相关教程</a>"],
				["微星主板","U盘启动快捷键：<span>F11</span><a target=\"_blank\" href=\"http://http://www.kqidong.com/bios/187.html\">查看相关教程</a>"],
				["映泰主板","U盘启动快捷键：<span>F9</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/211.html\">查看相关教程</a>"],
				["梅捷主板","U盘启动快捷键：<span>ESC或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/188.html\">查看相关教程</a>"],
				["七彩虹主板","U盘启动快捷键：<span>ESC或F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/189.html\">查看相关教程</a>"],
				["华擎主板","U盘启动快捷键：<span>F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/190.html\">查看相关教程</a>"],
				["斯巴达克主板","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/191.html\">查看相关教程</a>"],
				["昂达主板","U盘启动快捷键：<span>F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/192.html\">查看相关教程</a>"],
				["双敏主板","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/193.html\">查看相关教程</a>"],
				["翔升主板","U盘启动快捷键：<span>F10</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/194.html\">查看相关教程</a>"],
				["精英主板","U盘启动快捷键：<span>ESC或F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/195.html\">查看相关教程</a>"],
				["冠盟主板","U盘启动快捷键：<span>F11或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/196.html\">查看相关教程</a>"],
				["富士康主板","U盘启动快捷键：<span>ESC或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/197.html\">查看相关教程</a>"],
				["顶星主板","U盘启动快捷键：<span>F11或F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/198.html\">查看相关教程</a>"],
				["铭瑄主板","U盘启动快捷键：<span>ESC或F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/199.html\">查看相关教程</a>"],
				["盈通主板","U盘启动快捷键：<span>F8或F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/200.html\">查看相关教程</a>"],
				["捷波主板","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/201.html\">查看相关教程</a>"],
				["Intel主板","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/202.html\">查看相关教程</a>"],
				["杰微主板","U盘启动快捷键：<span>ESC或F8</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/203.html\">查看相关教程</a>"],
				["致铭主板","U盘启动快捷键：<span>F12</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/204.html\">查看相关教程</a>"],
				["磐英主板","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/205.html\">查看相关教程</a>"],
				["磐正主板","U盘启动快捷键：<span>ESC</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/206.html\">查看相关教程</a>"],
				["冠铭主板","U盘启动快捷键：<span>F9</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/207.html\">查看相关教程</a>"],
				["军工主板","U盘启动快捷键：<span>F11</span><a target=\"_blank\" href=\"http://www.kqidong.com/bios/208.html\">查看相关教程</a>"]
			]
		];
		/*------------解决indexOf的兼容性-开始--------*/
		if (!Array.prototype.indexOf){
			Array.prototype.indexOf = function(elt /*, from*/){
				var len = this.length >>> 0;
				var from = Number(arguments[1]) || 0;
				from = (from < 0)
						? Math.ceil(from)
						: Math.floor(from);
				if (from < 0)
					from += len;
				for (; from < len; from++)
				{
					if (from in this &&
							this[from] === elt)
						return from;
				}
				return -1;
			};
		}
		/*------------解决indexOf的兼容性-结束--------*/
		//var ev = ev || event;

		$("#searchType").on("click",function(ev){
			if($("#searchType ul").css("display") == 'none'){
				$("#searchType span").addClass('on');
				$("#searchType ul").css('display','block');
			}else{
				var type = ['品牌笔记本','品牌台式电脑','组装台式电脑'];
				$("#searchType span").html($(ev.target).text() + '<em></em>');
				var data = arr[type.indexOf($(ev.target).text())];
				var len = data.length;
				$("#searchType ul").css('display','none');
				$("#searchValue ul").css("display",'block');
				$("#searchType span").removeClass('on');
				$("#searchValue ul").empty();

				for(var i=0;i<len;i++)
				{
					$("#searchValue ul").append("<li>"+data[i][0]+"</li>");
				}


				$("#searchType ul").css('display','none');
				$("#searchValue span").addClass('on');
			}
		});

		$("#searchValue").on("click",function(ev){
			if($("#searchValue ul").css('display') == 'none'){
				$("#searchValue span").addClass('on');
				$("#searchValue ul").css('display','block');
			}else{
				var type = ['品牌笔记本','品牌台式电脑','组装台式电脑'];
				if(type.indexOf($('#searchType span').text()) != -1)
				{
					$("#searchValue span").html($(ev.target).text() + '<em></em>');
					var data = arr[type.indexOf($('#searchType span').text())];

					var len = data.length;

					for(var i=0;i<len;i++)
					{
						if(data[i][0] == $("#searchValue span").text()){
							$("#relues").addClass('relues').html(data[i][1]);
						}
					}
				}

				$("#searchValue ul").css('display','none');
				$("#searchValue span").removeClass('on');
			}
		});

		// var downloads_type = ['uefi','basic','bxunlei','bwangpan','uxunlei','uwangpan','float_basic','float_bxunlei','float_bwangpan'];
		// $(function(){
		//     $("body").on("click",function(ev){
		//         if(downloads_type.indexOf(ev.toElement.id) != -1){
		//             var type = downloads_type[downloads_type.indexOf(ev.toElement.id)];
		//             $.ajax({
		//                 url : "/site/downloads",
		//                 async : false,
		//                 type : 'post',
		//                 data : {type:type,_csrf:"RFlwaW1xV0chKkMcNyEhKwAsORoZFxIWFBAmCD4YOBUlPSoxXB41Dw=="},
		//                 success : function(data){
		//                     if(data){
		//                         if(type == 'basic'){
		//                             $(ev.toElement).attr('href',data);
		//                         }
		//                     }
		//                 }
		//             });
		//         }
		//     });
		// });

	});
</script>
<script>
	$(document).ready(function(){
		var url = location.search;
		if(url.indexOf("bbs")>0){
			$(".link-1").attr("href",$(".link-1").attr("href")+"?n="+$("#tg_url").attr("loc_value"));
			$(".link-2").attr("href",$(".link-2").attr("href")+"?n="+$("#uefi_tg_url").attr("loc_value"));
			var tg_thunder_url = $("#tg_url").attr("thunder_value");
			var uefitg_thunder_url = $("#uefi_tg_url").attr("thunder_value");
			if(tg_thunder_url){
				$(".xl-dow_c").attr("href",tg_thunder_url);//xl-dow_c
			}
			if(uefitg_thunder_url){
				$(".xl-dow_uefi").attr("href",uefitg_thunder_url);//xl-dow_uefi
			}

		}
	});
</script>
</html>