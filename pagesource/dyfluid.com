<!DOCTYPE html>
<html>
<head>
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<meta charset="utf-8">
<title>东岳流体</title>
<meta name="description" content="东岳流体,OpenFOAM,CFD理论,CFD课程">
<meta name="keywords" content="openfoam,李东岳,东岳流体,cfd软件,cfd工程师,fluent,fluent教程,cfd工作室">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style>
html, body { 	margin: 0; 	padding: 0; 	width: 100%; 	height: 100%; }.content { 	overflow: auto; 	z-index: 101; }.background { 	position: absolute; 	z-index: -1; 	top: 0; 	bottom: 0; 	margin: 0; 	padding: 0; }.top_block { 	width: 100%; 	display: block; }.bottom_block { 	position: absolute; 	width: 100%; 	display: block; 	bottom: 0; }.left_block { 	display: block; 	float: left; }.right_block { 	display: block; 	float: right; }.center_block { 	display: block; 	width: auto; }.block_1 { 	width: 100%; 	height: auto; 	background-color: #300a24; }.block_2 { 	width: 100%; 	height: auto; 	background-color: #ffffff; } #left, #middle, #right {display: inline-block; *display: inline; zoom: 0.8; vertical-align: top; font-size: 20px;} #left {width: 35%;color:white;text-align: left;} #middle {width: 30%; color:white;} #right {width: 30%; color:white;text-align: center;} a{text-decoration: none;} red  {color: red;} blue  {color: blue;}
#leftLogo { position: fixed; bottom: 20px; width: 50px; height: 131px; background: url(c.png) no-repeat; } #smartGuide{ position: fixed; bottom: 150px; left: -700px; height: 50px; width: 50px; z-index: 101; } #circle { width: 65px; height: 65px; background: yellow; -moz-border-radius: 50px; -webkit-border-radius: 50px; border-radius: 50px; opacity: 0.9; }
</style>
</head>
<body>
<!--LOGO-->
<div id="leftLogo"></div>  
<div id="smartGuide">
<div id="close">
	<!--<div id="circle"><br><a target="_blank" href="http://dyfluid.cn">新版OKS</a></div>--> 
	<br><br><br><br><div><img style="width:70px; height:70px;" src="weixin86.jpg" /></div>
</div>
</div>
<!--LOGO-->
<div class="top_block block_1">
	<div id="container">
		<div id="left"><center><br>
		
		</div>
		
		<div id="middle"><center><br>
		<a target="_blank" href="http://dyfluid.cn"><font style="color:white"face="Courier New">OpenFOAM Knowledge Share, 2018
		<br>点击跳转新版介绍<br></a></font></strong>
		</div>
		
		<div id="middle"><center><br>
		
		</div>
	</div><br>
</div>

	<div class="top_block block_2">
		<div class="content">
			<div style="float:left; width:20%" align="center" >
				<h3>东岳流体</h3>
				<img style="width:80px; height:70px;" src="logo.JPG" />
				<div style="float:center; width:80% " align="center"  >
				logo为CFD的有限控制体，黑色箭头表示<a target="_blank" href="flux.html">通量守恒</a>。
				</div>
			</div>
			<div style="float:right;width:80%" >
				<p>东岳流体力荐：</p>
				<p>1. 2018年上海交通大学万德成教授组织的<a target="_blank" href="http://dcwan.sjtu.edu.cn/OpenFOAM2018/">OpenFOAM Workshop 2018</a></br></br></p>
				
				
				<p>东岳流体最近更新：</p>
				2018.03.16 <a target="_blank" href="TFM.html">增补双流体模型解析中文内容</a><br>
				2018.02.05 <a target="_blank" href="install.html">OpenFOAM安装：精简内容并增加coding链接</a><br>
				2018.01.09 <a target="_blank" href="energy.html">CFD中的能量方程：增加部分描述</a><br>
			
			</div>
		</div>
	</div>
	<div class="top_block block_2">
		<div class="content">
			<div style="float:left; width:20%" align="center" >
				<h3>入门资料</h3>
				<div style="float:center; width:80% " align="center"  >
				软件安装、官方译著以及CFD基本理论，适用于CFD工程师快速入门。
				</div>
			</div>
			<div style="float:right;width:80%" >
				<hr>
				<a target="_blank" href="theory.html">CFD基本理论</a><div style="float:right;">2017.11.23</div></br></br>
				<a target="_blank" href="install.html">免费CFD软件OpenFOAM安装说明</a>
					<div style="float:right;">2017.12.19</div></br></br>
				<a target="_blank" href="theory.html">OpenFOAM虚拟机版（直接运行）</a>
					<div style="float:right;">2017.06.19</div></br></br>
				<a target="_blank" href="1.html">OpenFOAM用户指南及编程指南</a>
					<div style="float:right;">2016.04.28</div></br></br>
				<a target="_blank" href="1.html">ANSYS Fluent理论指南以及PBM模型指南</a>
					<div style="float:right;">2017.02.18</div></br></br>
				<a target="_blank" href="tensor.html">CFD中的张量公式速查</a>
					<div style="float:right;">2017.07.23</div></br></br>
				<a target="_blank" href="wallFunction.html">CFD中的壁面函数</a>
					<div style="float:right;">2016.08.17</div></br></br>
				<a target="_blank" href="energy.html">CFD中的能量方程</a>
					<div style="float:right;">2017.07.17</div></br></br>
				<a target="_blank" href="LES.html">CFD中的LES湍流模型</a>
					<div style="float:right;">2017.07.14</div></br></br>
				<a target="_blank" href="mg.html">CFD中的多重网格求解器</a>
					<div style="float:right;">2016.05.18</div></br></br>
				<a target="_blank" href="http://www.cfd-china.com/topic/1152/%E5%A4%9A%E7%9B%B8%E6%B5%81%E6%A8%A1%E6%8B%9F%E7%9A%84%E6%95%B0%E5%AD%A6%E6%A8%A1%E5%9E%8B/2"> 我所理解的多相流</a>
					<div style="float:right;">2017.11.18</div></br></br>
				<a target="_blank" href="RhieChow.html">浅谈Rhie-Chow插值在OpenFOAM中的实现</a>
					<div style="float:right;">2016.03.16</div></br></br>
				<a target="_blank" href="fluxSplit.html">非结构网格和通量分裂</a>
					<div style="float:right;">2017.12.06</div></br></br>
			</div>
		</div>
	</div>
	<div class="top_block block_2">
		<div class="content">
			<div style="float:left; width:20% " align="center"  >
				<h3>求解器解析</h3>
				<div style="float:center; width:80% " align="center"  >
				本专栏侧重从方程离散的角度分析一些基本的OpenFOAM求解器。
				</div>
			</div>
			<div style="float:right;width:80%" >
					<hr>
					<a target="_blank" href="icoFoam.html">icoFoam解析</a>
					<div style="float:right;">2017.08.13</div></br></br>
					<a target="_blank" href="laplacianFoam.html">laplacianFoam解析</a>
					<div style="float:right;">2017.07.01</div></br></br>
					<a target="_blank" href="scalarTransportFoam.html">scalarTransportFoam解析</a>
					<div style="float:right;">2016.03.10</div></br></br>
					<a target="_blank" href="potentialFoam.html">potentialFoam解析</a>
					<div style="float:right;">2016.03.10</div></br></br>
					<a target="_blank" href="sonicLiquidFoam.html">sonicLiquidFoam解析</a></span>
					<div style="float:right;">2016.09.22</div></br></br>
					<a target="_blank" href="buoyantPimpleFoam.html">buoyantPimpleFoam解析</a>
					<div style="float:right;">2016.09.04</div></br></br>
					<a target="_blank" href="rhoPimpleFoam.html">rhoPimpleFoam解析</a>
					<div style="float:right;">2017.06.23</div></br></br>
					<a target="_blank" href="boundaryFoam.html">boundaryFoam解析</a>
					<div style="float:right;">2016.04.08</div></br></br>
					<a target="_blank" href="shallowWaterFoam.html">shallowWaterFoam解析</a>
					<div style="float:right;">2016.03.26</div></br></br>
					<a target="_blank" href="compressibleInterFoam.html">compressibleInterFoam解析</a>
					<div style="float:right;">2016.03.25</div></br></br>
					<a target="_blank" href="interFoam.html">interFoam解析</a>
					<div style="float:right;">2016.03.22</div></br></br>
					<a target="_blank" href="pimpleDyMFoam.html">pimpleDyMFoam解析</a>
					<div style="float:right;">2016.09.07</div></br></br>
					<a target="_blank" href="twoLiquidMixingFoam.html">twoLiquidMixingFoam解析</a>
					<div style="float:right;">2016.03.10</div></br></br>
					<a target="_blank" href="spalartAllmaras.html">OpenFOAM中的SpalartAllmaras模型</a>
					<div style="float:right;">2017.05.14</div></br></br>
					<a target="_blank" href="divsnGrad.html">OpenFOAM中的div与snGrad操作符</a>
					<div style="float:right;">2017.05.14</div></br></br>
					<a target="_blank" href="TFM.html">twoPhaseEulerFoam解析</a>
					<div style="float:right;">2018.03.16</div></br></br>
			</div>
		</div>
	</div>
	<div class="top_block block_3">
		<div class="content">
			<div style="float:left; width:20% " align="center"  >
				<br>
				<p><img style="height:100px;" src="dyl.JPG" /></p>
				<p><img style="height:100px;" src="xxx.JPG" /></p>
			</div>
			
			
			<div style="float:right;width:80%" >
					<hr>
					<p>东岳流体创立于2014年。为助力初（中）级CFD科研（工程）人员学习CFD理论，为使得其他领域的科研（工程）人员了解CFD技术，东岳流体学术发布有关CFD算法的初（中）级介绍以及部分CFD软件的资料。不同于CFD教材，东岳流体学术的资料深入浅出、直观详细，长期更新并接受内容增补。东岳流体旗下 CFD界 为用于发布CFD资讯的国内最大的CFD自媒体，<a target="_blank" href="http://cfd-china.com">CFD中文网</a>致力于为CFD科研（工程）人员构建和谐友好的CFD交流平台，<a target="_blank" href="http://cfdbaike.com">CFD百科</a>致力于构建一个由大家撰写的CFD百科全书。</p>
					
					
					<p>李东岳，东岳流体创办人。博士导师及博后合作导师为化学工程专家高正明教授（长江学者），多相计算流体力学专家Daniele Marchisio教授及Dirk Lucas。CFD软件采用OpenFOAM，网格生成使用<a target="_blank" href="mesh.html">ANSYS ICEM</a>。乐器、摄像摄影、徒步、遥控车爱好者。急性子。</p>
					<p>徐笑笑（兼职），博士。负责CFD界新媒体运营、网页美工以及其他工作。</p>
					
			
	
					<p>欢迎各类合作 Email：li.dy@dyfluid.com（此邮箱仅供合作，来信请使用机构邮箱或表明相关单位。CFD问题请前往CFD中文网）</p>
							
			</div>
					
			</div>
			
		</div>
	</div>	
<script>
$('#leftLogo').hover(function() {
	setTimeout(
			function() {
				$('#leftLogo').animate({left:-50},600);
			},500);
	$('#smartGuide').animate({left:10},600);
})
$('#close').mouseleave(function() {
	$('#smartGuide').animate({left:-580},600);
	setTimeout(
			function() {
				$('#leftLogo').animate({left:0},600);
			},500);
})
</script>
<div style="display:none">
<script language="javascript" type="text/javascript" src="http://js.users.51.la/17616002.js"></script>
<noscript><a href="http://www.51.la/?17616002" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/17616002.asp" style="border:none" /></a></noscript>
</div>
</div> 
</body>
</html>