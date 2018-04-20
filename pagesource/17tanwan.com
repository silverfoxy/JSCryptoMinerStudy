<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/cookie.js"></script>
<title>贪玩游戏</title>
</head>
<body>
<div class="lime">
	<a href="index.html"><img src="images/logo.png" class="lo"></a>
	<div class="tysd">适龄提示：本游戏网站仅适合18岁以上用户</div>
     <div class="ty" id="loginState"><a href="denglu.html">登录</a> 或 <a href="zhuce.html">注册</a></div>

	</div>
<div class="main">
	<div class="ren">
	</div>
	<div class="nav">
	<ul>
	<li id="a1"><a href="index.html"></a></li>
	<li id="a2"><a href="ziliao.html"></a></li>
	<li id="a3" style="margin-top: 17px;"><a href="chongz.html"></a></li>
	<li id="a4"><a href="jiufen.html"></a></li>
	</ul>
	</div>

	<div class="content">

	<div class="game1">
	<div class="gamp"></div>
	<div class="gametex">
	<p class="p1">传奇来了</p>
	<p class="p2"><b>类型：</b>角色扮演<br />
	<b>适龄提示：</b>本游戏网站仅适合18岁以上用户 <br /><b>简介：</b> 《传奇来了》是一款最受瞩目的魔幻题材即时战斗H5游戏，游戏画面以怀旧写实为基调，力求营造出写实逼真效果；游戏内容以创新为根本，分工明确的职业架构，加入了超炫装备、炫丽羽翼，独到的放置类设计，通过自动挂机刷怪减少了玩家升级所耗时间，同时又将战法道技组合、行会战、BOSS副本、PK等竞技玩点充分放大，让玩家轻松享受PK乐趣。</p>
	</div>
	<div class="an">
	<ul>
	<li><a href="ziliao.html"><img src="images/xq.png"></a></li>
	</ul>
	</div>
    </div>
	<img src="images/linex.png" class="imgl">

</div>
<div class="foot">
<ul>
<li><a href="about.html">关于我们 </a>|</li>
<li><a href="chenmi.html">防沉迷系统 </a>|</li>
<li><a href="jiufen.html">游戏纠纷处理 </a>|</li>
<li><a href="yonghu.html">用户协议 </a>|</li>
<li><a href="jian.html">家长监护工程 </a>|</li>
<li><a href="jian.html">技术安全保障措施 </a>|</li>


</ul>
</div>
</div>




<div class="fr">
<div class="lox">
<p class="ko">抵制不良游戏，拒绝盗版游戏。 注意自我保护，谨防受骗上当。  <br />适度游戏益脑，沉迷游戏伤身。 合理安排时间，享受健康生活。 本公司游戏产品适合18岁以上成年人使用<br>办公地址：江西省上饶市上饶县凤凰西大道76号阳光时代写字楼大厦1幢508 公司联系电话0793-8161218 <br />江西贪玩信息技术有限公司 &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank"><font color="#FFFFFF"> 赣ICP备16012630号-6</font></a> 赣网文(2017)2191-007号</p>
</div>

</div>


<script src="js/state.js"></script></body>
</html>