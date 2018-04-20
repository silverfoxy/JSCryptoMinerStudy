 
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<title>海淘网,全球网购开启|海淘网官网 Haitao.com|黑色星期五_海淘网</title> 
<meta name="keywords" content="海淘,海淘网,海淘网站,haitao,海淘网址,海外购物,美国购物,haitao.com,跨境电商,海淘网首页,黑五,黑色星期五海淘网官网,海淘网" />
<meta name="description" content="海淘网haitao.com是专业海淘购物网站，3000多家海淘网站商品推荐,最新海淘值得买商品，以及许多会员的海淘晒单，帮助你开始一场简单而充满惊喜的海淘之旅。" />
<link rel="shortcut icon" href="//static.haitao.com/img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="//static.haitao.com/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="//static.haitao.com/css/2017.css?v=1521796058">
<script src="//static.haitao.com/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript"> 
if (top.location !== self.location) {
top.location=self.location;
}
</script>
</head>
<body>

<div class="header_top" id="top">
<div class="container clearfix">
<ul class="list-unstyled pull-left">
<li><a href="//www.haitao.com"  class="header_top_line">海淘首页</a></li>
<li><a href="//www.haitao.com/about/"  class="">关于我们</a></li>

<li class="dropdown">
<a href="//www.haitao.com/share/" class="dropdown-toggle" data-toggle="dropdown" ><span class="fa fa-clock-o"></span> 世界时间</a>
<ul class="dropdown-menu  nav_dropdown_time">
<li id="localutc_time"></li> 
<!--<li id="portland_time"></li> -->
<li id="losangeles_time"></li> 
<li id="frankfurt_time"></li>
<li id="tokyo_time"></li>
<li id="sydney_time"></li>
<li id="london_time"> </li> 
</ul>
</li> 
</ul>

<div class="pull-right">
<ul class="list-unstyled">

<li class="dropdown">
<a href="//my.haitao.com/ship/" class="dropdown-toggle" data-toggle="dropdown">我的转运<span class="caret"></span></a>
<ul class="dropdown-menu nav_dropdown_menu">
<li><a href="//my.haitao.com/ship/" class=""><span class="fa fa-fw fa-bank"></span> 转运仓库</a></li>
<li><a href="//my.haitao.com/ship/yubao.php" class=""><span class="fa fa-fw fa-bullhorn"></span> 到货预报</a></li>
<li><a href="//my.haitao.com/ship/product.php" class=""><span class="fa fa-fw fa-cube"></span> 包裹管理</a></li>
<li><a href="//my.haitao.com/ship/order.php" class=""><span class="fa fa-fw fa-paper-plane"></span> 转运订单</a></li>
<li><a href="//my.haitao.com/ship/renling.php" class=""><span class="fa fa-fw fa-podcast"></span> 包裹认领</a></li>
</ul>
</li>
<li><a href="//my.haitao.com/tuan/" class="header_top_line">我的团购</a></li>
<li class="dropdown">
<a href="//my.haitao.com/hongbao/" class="dropdown-toggle" data-toggle="dropdown">我的返利<span class="caret"></span></a>
<ul class="dropdown-menu nav_dropdown_menu">
<li><a href="//my.haitao.com/hongbao/" class=""><span class="fa fa-fw fa-money"></span> 返利打赏</a></li>
<li><a href="//my.haitao.com/hongbao/?type=2" class=""><span class="fa fa-fw fa-gift"></span> 转运红包</a></li>
<li><a href="//www.haitao.com/share/288703.html"><span class="fa fa-fw fa-book"></span> 返利攻略</a></li>
<li><a href="//my.haitao.com/hongbao/?type=3" class=""><span class="fa fa-fw fa-users"></span> 我的邀请</a></li>
</ul>
</li>

<li class="dropdown">
<a href="//my.haitao.com/share/" class="dropdown-toggle" data-toggle="dropdown">分享收藏<span class="caret"></span></a>
<ul class="dropdown-menu nav_dropdown_menu">
<li><a href="//my.haitao.com/share/"><span class="fa fa-fw fa-book"></span> 我的分享</a></li>
<li><a href="//www.haitao.com/share/edit.php"><span class="fa fa-fw fa-edit"></span> 写分享</a></li>
<li><a href="//www.haitao.com/collect/" class="header_top_line"><span class="fa fa-fw fa-star"></span> 我的收藏</a></li>
</ul>
</li>


<li><a href="//my.haitao.com/login/?type=1"  class="header_top_line"> 注册</a></li>
<li class="dropdown">
<a href="//my.haitao.com/login/" class="dropdown-toggle" data-toggle="dropdown" >登录 <span class="caret"></span></a>
<ul class="dropdown-menu nav_dropdown_menu">
<li><a href="//my.haitao.com/login/?url="><span  class="fa fa-user  fa-fw"></span> 会员登录</a></li>
<li> <a  href="//my.haitao.com/login/sso/login.php?t=xss" target="_blank"><span class="fa fa-weixin fa-fw"></span> 微信登录</a></li>
<li><a  href="//my.haitao.com/login/sso/login.php?t=bss"><span class="fa fa-weibo fa-fw"></span> 微博登录</a></li>
<li><a  href="//my.haitao.com/login/sso/login.php?t=qss" target="_blank"><span class="fa fa-qq fa-fw"></span> QQ登录</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>


<div class="header">
<div class="container">
<div class="row">
<!--<div class="col-xs-4"><a href="//www.haitao.com"><img src="http://img4.haitao.com/promo/2018/03/02/21/20180302215147_34082.png" ></a></div>-->
<div class="col-xs-4"><a href="//www.haitao.com"><img src="//img4.haitao.com/promo/2018/03/02/21/20180302215403_58847.png" ></a></div>
<div class="col-xs-6">
<form class="navbar-search input-group" action="//www.haitao.com/search/">
<input type="text" class="form-control search-input" placeholder="搜索全球" value="" name="q">
<span class="input-group-btn"><button class="btn btn-default search-btn" type="submit"><i class="fa fa-search"></i></button></span>

<input type="hidden" name="type" value="">
</form>
<ul class="search-hot-word clearfix"><span class="pull-left">热搜：</span>
<li><a href="//www.haitao.com/search/?type=&q=costco">costco</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E8%91%A1%E8%90%84%E7%B1%BD">葡萄籽</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E9%9D%A2%E8%86%9C">面膜</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E7%97%9B%E9%A3%8E">痛风</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E6%B0%B4%E6%9D%AF">水杯</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E4%BF%9D%E6%B8%A9%E6%9D%AF">保温杯</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E5%AD%A6%E9%A5%AE%E6%9D%AF">学饮杯</a></li>
<li><a href="//www.haitao.com/search/?type=&q=%E5%AD%95%E5%A6%87">孕妇</a></li>
</ul>
</div>  

<div class="col-xs-2"><a href="//my.haitao.com/car/" class="btn btn-shoppingcar"><span class="fa fa-cart-plus fa-lg"></span> 购物车 <span id="tuan_car_num" class="badge"></span></a></div>
</div>

</div>
</div>

<!-- nav-->
<nav class="header_nav " >
<div class="clearfix container">
<ul class="header_nav_left">
<li class='active'><a href="//www.haitao.com">首页</a></li>
<li class="dropdown  ">
<a href="//www.haitao.com/share/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> 海淘圈 <span class="caret"></span></a>
<ul class="dropdown-menu nav_dropdown_menu">
<li><a href="//www.haitao.com/share/" class=""><span  class="fa fa-eercast   fa-fw"></span> 超值推荐</a></li>
<li><a href="//www.haitao.com/share/class/3/" class=""><span  class="fa fa-podcast   fa-fw"></span> 优惠爆料</a></li>
<li><a href="//www.haitao.com/share/class/1/" class=""><span  class="fa fa-photo   fa-fw"></span> 海淘攻略</a></li>
<li><a href="//www.haitao.com/share/class/11/" class=""><span  class="fa fa-question-circle  fa-fw "></span> 海淘问答</a></li>
<li><a href="//www.haitao.com/bijia/"><span  class="fa fa-globe  fa-fw"></span> 全球比价</a></li>
<li><a href="//www.haitao.com/share/edit.php"><span  class="fa fa-edit  fa-fw "></span> 发布分享</a></li>
</ul>
</li> 
<li class=""><a href="//www.haitao.com/fanli/" >海淘返利</a></li>
<li class=""><a href="//www.haitao.com/ship/">全球转运</a></li>
<li class=""><a href="//www.haitao.com/tuan/" >海淘团购</a></li>
<li class=""><a href="//www.haitao.com/store/" >实体门店</a></li>
</ul>
<div class="header_nav_right">
<ul>
<li class=""><a href="//www.haitao.com/hezi/"><i class="fa fa-chrome"></i> 海淘盒子</a></li>
<li class=""><a href="//www.haitao.com/app/" ><i class="fa fa-h-square"></i> 海淘App</a></li>
</ul>
</div>
</div>
</nav>
<!-- nav-->
<link rel="stylesheet" href="//static.haitao.com/css/2017_index.css?v=1521796058"/>

<style type="text/css">
.app_logo{border-radius:12px;width:60px;}
</style>

<div class="wm_container">
<div class="dragscroll">
<img src="/img/mapBg.jpg"/>        
<div class=" ">
<div class="pinpoint" data-shop="2" style="top:295px;left:402px;" title="美国Walgreens">

<img src="http://img8.haitao.com/store/logo/0/0/2/2_0.jpg!48" class="img-circle pinpoint-logo" alt="美国Walgreens海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="76" style="top:400px;left:300px;" title="Ashford手表">

<img src="http://img8.haitao.com/store/logo/0/0/76/76_0.jpg!48" class="img-circle pinpoint-logo" alt="Ashford手表海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="586" style="top:375px;left:575px;" title="Shopbop烧包网">

<img src="http://img8.haitao.com/store/logo/0/0/586/586_0.jpg!48" class="img-circle pinpoint-logo" alt="Shopbop烧包网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="902" style="top:315px;left:543px;" title="GNC官网">

<img src="http://img8.haitao.com/store/logo/0/0/902/902_0.jpg!48" class="img-circle pinpoint-logo" alt="GNC官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="975" style="top:400px;left:400px;" title="Nordstrom">

<img src="http://img8.haitao.com/store/logo/0/0/975/975_0.jpg!48" class="img-circle pinpoint-logo" alt="Nordstrom海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="1000" style="top:313px;left:345px;" title="普丽普莱官网">

<img src="http://img8.haitao.com/store/logo/0/1/1000/1000_0.jpg!48" class="img-circle pinpoint-logo" alt="普丽普莱官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="1009" style="top:400px;left:430px;" title="美国第五大道官网">

<img src="http://img8.haitao.com/store/logo/0/1/1009/1009_0.jpg!48" class="img-circle pinpoint-logo" alt="美国第五大道官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="1061" style="top:347px;left:454px;" title="美国vitacost">

<img src="http://img8.haitao.com/store/logo/0/1/1061/1061_0.jpg!48" class="img-circle pinpoint-logo" alt="美国vitacost海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="1063" style="top:260px;left:470px;" title="美国沃尔玛官网">

<img src="http://img8.haitao.com/store/logo/0/1/1063/1063_0.jpg!48" class="img-circle pinpoint-logo" alt="美国沃尔玛官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="1224" style="top:354px;left:542px;" title="JomaShop">

<img src="http://img8.haitao.com/store/logo/0/1/1224/1224_0.jpg!48" class="img-circle pinpoint-logo" alt="JomaShop海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="1243" style="top:378px;left:542px;" title="New Balance折扣店">

<img src="http://img8.haitao.com/store/logo/0/1/1243/1243_0.jpg!48" class="img-circle pinpoint-logo" alt="New Balance折扣店海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="1257" style="top:257px;left:251px;" title="美国亚马逊">

<img src="http://img8.haitao.com/store/logo/0/1/1257/1257_0.jpg!48" class="img-circle pinpoint-logo" alt="美国亚马逊海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="1355" style="top:420px;left:420px;" title="Levis美国官网">

<img src="http://img8.haitao.com/store/logo/0/1/1355/1355_0.jpg!48" class="img-circle pinpoint-logo" alt="Levis美国官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="1581" style="top:370px;left:360px;" title="Jimmy Jazz鞋子">

<img src="http://img8.haitao.com/store/logo/0/1/1581/1581_0.jpg!48" class="img-circle pinpoint-logo" alt="Jimmy Jazz鞋子海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="1715" style="top:376px;left:2498px;" title="日本乐天rakuten">

<img src="http://img8.haitao.com/store/logo/0/1/1715/1715_0.jpg!48" class="img-circle pinpoint-logo" alt="日本乐天rakuten海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="1721" style="top:320px;left:420px;" title="美国Lancome官网">

<img src="http://img8.haitao.com/store/logo/0/1/1721/1721_0.jpg!48" class="img-circle pinpoint-logo" alt="美国Lancome官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="1911" style="top:305px;left:485px;" title="美国金宝贝官网">

<img src="http://img8.haitao.com/store/logo/0/1/1911/1911_0.jpg!48" class="img-circle pinpoint-logo" alt="美国金宝贝官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="2368" style="top:196px;left:306px;" title="Ssense">

<img src="http://img8.haitao.com/store/logo/0/2/2368/2368_0.jpg!48" class="img-circle pinpoint-logo" alt="Ssense海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="2916" style="top:400px;left:360px;" title="Finishline终点线">

<img src="http://img8.haitao.com/store/logo/0/2/2916/2916_0.jpg!48" class="img-circle pinpoint-logo" alt="Finishline终点线海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="3027" style="top:351px;left:294px;" title="iHerb">

<img src="http://img8.haitao.com/store/logo/0/3/3027/3027_0.jpg!48" class="img-circle pinpoint-logo" alt="iHerb海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4002" style="top:332px;left:2283px;" title="京东商城">

<img src="http://img8.haitao.com/store/logo/0/4/4002/4002_0.jpg!48" class="img-circle pinpoint-logo" alt="京东商城海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="3996" style="top:343px;left:2302px;" title="中国亚马逊">

<img src="http://img8.haitao.com/store/logo/0/3/3996/3996_0.jpg!48" class="img-circle pinpoint-logo" alt="中国亚马逊海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="3994" style="top:409px;left:2336px;" title="苏宁易购">

<img src="http://img8.haitao.com/store/logo/0/3/3994/3994_0.jpg!48" class="img-circle pinpoint-logo" alt="苏宁易购海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4048" style="top:357px;left:2515px;" title="日本亚马逊">

<img src="http://img8.haitao.com/store/logo/0/4/4048/4048_0.jpg!48" class="img-circle pinpoint-logo" alt="日本亚马逊海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="3599" style="top:340px;left:597px;" title="6pm">

<img src="http://img8.haitao.com/store/logo/0/3/3599/3599_0.jpg!48" class="img-circle pinpoint-logo" alt="6pm海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4030" style="top:198px;left:1356px;" title="德国Windeln">

<img src="http://img8.haitao.com/store/logo/0/4/4030/4030_0.jpg!48" class="img-circle pinpoint-logo" alt="德国Windeln海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="3867" style="top:310px;left:591px;" title="雅诗兰黛美国官网">

<img src="http://img8.haitao.com/store/logo/0/3/3867/3867_0.jpg!48" class="img-circle pinpoint-logo" alt="雅诗兰黛美国官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="3972" style="top:546px;left:2303px;" title="香港莎莎Sasa">

<img src="http://img8.haitao.com/store/logo/0/3/3972/3972_0.jpg!48" class="img-circle pinpoint-logo" alt="香港莎莎Sasa海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4014" style="top:180px;left:1365px;" title="德国亚马逊">

<img src="http://img8.haitao.com/store/logo/0/4/4014/4014_0.jpg!48" class="img-circle pinpoint-logo" alt="德国亚马逊海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4112" style="top:140px;left:1250px;" title="英国亚马逊">

<img src="http://img8.haitao.com/store/logo/0/4/4112/4112_0.jpg!48" class="img-circle pinpoint-logo" alt="英国亚马逊海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4179" style="top:1000px;left:2620px;" title="澳洲PO药房">

<img src="http://img8.haitao.com/store/logo/0/4/4179/4179_0.jpg!48" class="img-circle pinpoint-logo" alt="澳洲PO药房海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4196" style="top:939px;left:2494px;" title="澳洲CW药房">

<img src="http://img8.haitao.com/store/logo/0/4/4196/4196_0.jpg!48" class="img-circle pinpoint-logo" alt="澳洲CW药房海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4200" style="top:1017px;left:2400px;" title="澳洲Chemistdirect">

<img src="http://img8.haitao.com/store/logo/0/4/4200/4200_0.jpg!48" class="img-circle pinpoint-logo" alt="澳洲Chemistdirect海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4202" style="top:1050px;left:2620px;" title="澳洲Coles">

<img src="http://img8.haitao.com/store/logo/0/4/4202/4202_0.jpg!48" class="img-circle pinpoint-logo" alt="澳洲Coles海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4266" style="top:138px;left:1235px;" title="mybag">

<img src="http://img8.haitao.com/store/logo/0/4/4266/4266_0.jpg!48" class="img-circle pinpoint-logo" alt="mybag海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4271" style="top:193px;left:1254px;" title="英国Unineed">

<img src="http://img8.haitao.com/store/logo/0/4/4271/4271_0.jpg!48" class="img-circle pinpoint-logo" alt="英国Unineed海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4274" style="top:210px;left:1340px;" title="德国保镖药房">

<img src="http://img8.haitao.com/store/logo/0/4/4274/4274_0.jpg!48" class="img-circle pinpoint-logo" alt="德国保镖药房海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4319" style="top:940px;left:2520px;" title="潘多拉澳洲官网">

<img src="http://img8.haitao.com/store/logo/0/4/4319/4319_0.jpg!48" class="img-circle pinpoint-logo" alt="潘多拉澳洲官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4285" style="top:165px;left:1258px;" title="Thehut官网">

<img src="http://img8.haitao.com/store/logo/0/4/4285/4285_0.jpg!48" class="img-circle pinpoint-logo" alt="Thehut官网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4284" style="top:167px;left:1273px;" title="Feelunique中文网">

<img src="http://img8.haitao.com/store/logo/0/4/4284/4284_0.jpg!48" class="img-circle pinpoint-logo" alt="Feelunique中文网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4290" style="top:179px;left:1275px;" title="英国Lookfantastic中文网">

<img src="http://img8.haitao.com/store/logo/0/4/4290/4290_0.jpg!48" class="img-circle pinpoint-logo" alt="英国Lookfantastic中文网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4317" style="top:200px;left:1260px;" title="Harrods哈洛德百货">

<img src="http://img8.haitao.com/store/logo/0/4/4317/4317_0.jpg!48" class="img-circle pinpoint-logo" alt="Harrods哈洛德百货海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4320" style="top:200px;left:1284px;" title="英国Net-a-porter">

<img src="http://img8.haitao.com/store/logo/0/4/4320/4320_0.jpg!48" class="img-circle pinpoint-logo" alt="英国Net-a-porter海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" ">
<div class="pinpoint" data-shop="4322" style="top:450px;left:2386px;" title="天猫">

<img src="http://img8.haitao.com/store/logo/0/4/4322/4322_0.jpg!48" class="img-circle pinpoint-logo" alt="天猫海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4329" style="top:1040px;left:2410px;" title="澳洲RoyYoung药房">

<img src="http://img8.haitao.com/store/logo/0/4/4329/4329_0.jpg!48" class="img-circle pinpoint-logo" alt="澳洲RoyYoung药房海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4335" style="top:327px;left:2510px;" title="多庆屋">

<img src="http://img8.haitao.com/store/logo/0/4/4335/4335_0.jpg!48" class="img-circle pinpoint-logo" alt="多庆屋海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_l">
<div class="pinpoint" data-shop="4339" style="top:430px;left:2386px;" title="网易考拉">

<img src="http://img8.haitao.com/store/logo/0/4/4339/4339_0.jpg!48" class="img-circle pinpoint-logo" alt="网易考拉海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>
<div class=" pinpoint_m">
<div class="pinpoint" data-shop="4357" style="top:200px;left:1377px;" title="Kidsroom中文网">

<img src="http://img8.haitao.com/store/logo/0/4/4357/4357_0.jpg!48" class="img-circle pinpoint-logo" alt="Kidsroom中文网海淘">
<span class='circle'></span>

<div class="popMsg"></div>
</div></div>

<div class="pinpoint_l">
<div class="pinpoint" data-shop="tuan_1984" style="top:1040px;left:2538px;" title="海淘网澳洲">
<img src="http://img4.haitao.com/promo/2017/12/05/14/20171205145307_63497.jpg" class="img-circle pinpoint-logo" alt="海淘网澳洲">
<span class="circle"></span>
<div class="popMsg"></div>
</div></div>
<div class="pinpoint_l">
<div class="pinpoint" data-shop="tuan_1989" style="top:196px;left:1323px;" title="海淘网荷兰">
<img src="http://img4.haitao.com/promo/2017/12/05/14/20171205145307_63497.jpg" class="img-circle pinpoint-logo" alt="海淘网荷兰">
<span class="circle"></span>
<div class="popMsg"></div>
</div></div>
<div class="pinpoint_l">
<div class="pinpoint" data-shop="tuan_2138" style="top:537px;left:2312px;" title="香港易淘">
<img src="http://img4.haitao.com/promo/2017/12/05/14/20171205145307_63497.jpg" class="img-circle pinpoint-logo" alt="香港易淘">
<span class="circle"></span>
<div class="popMsg"></div>
</div></div>
<div class="pinpoint_l">
<div class="pinpoint" data-shop="tuan_2142" style="top:361px;left:2417px;" title="西翼优选">
<img src="http://img4.haitao.com/promo/2017/12/05/14/20171205145307_63497.jpg" class="img-circle pinpoint-logo" alt="西翼优选">
<span class="circle"></span>
<div class="popMsg"></div>
</div></div>
<div class="pinpoint_l">
<div class="pinpoint" data-shop="tuan_2159" style="top:291px;left:253px;" title="美国Costco免费代购">
<img src="http://img4.haitao.com/promo/2017/12/05/14/20171205145307_63497.jpg" class="img-circle pinpoint-logo" alt="美国Costco免费代购">
<span class="circle"></span>
<div class="popMsg"></div>
</div></div>

<div class="pinpoint_yellow pinpoint_l">
<div class="pinpoint" data-shop="ship_11" style="top:272px;left:292px;" title="美国OR免税州">
</div></div>
<div class="pinpoint_yellow pinpoint_l">
<div class="pinpoint" data-shop="ship_30" style="top:256px;left:292px;" title="美国OR 私人1号">
</div></div>
<div class="pinpoint_yellow pinpoint_l">
<div class="pinpoint" data-shop="ship_13" style="top:185px;left:1384px;" title="德国法兰克福">
</div></div>
<div class="pinpoint_yellow pinpoint_l">
<div class="pinpoint" data-shop="ship_19" style="top:1044px;left:2553px;" title="澳洲悉尼">
</div></div>
<div class="pinpoint_yellow pinpoint_l">
<div class="pinpoint" data-shop="ship_31" style="top:394px;left:2456px;" title="日本大阪">
</div></div>

</div>

</div>



<div id="slide" class="m-sidePanel">
<div class="m_side_close"><a id="spClose"  href="javascript:void(0)" ><span class="fa fa-chevron-circle-right fa-2x text-muted"></span></a></div>
<div id="shop_presentation" class="sidePanel_content scrollbar style-6"></div>
</div>



<!--select-->
<div class="index_model_select">

<div class="btn-group" role="group" id="index_mode_select" >
<a href="javascript:void(0)"  onclick="change_mode(1);return false;" class="btn btn-default btn-sm btn-warning" id="index_model_select_1">自动播报</a>
<a href="javascript:void(0)"  onclick="change_mode(3);return false;" href="" class="btn btn-default btn-sm" id="index_model_select_3">手动模式</a>
</div>
</div>
<!--select-->


<div class="index_location_select">
<div class="btn-group" role="group" id="index_location_select" >
<a href="javascript:void(0)"  onclick="change_area(2515,357);return false;"  class="btn btn-danger" title="亚洲海淘">亚洲</a>
<a href="javascript:void(0)"  onclick="change_area(251,257);return false;"  class="btn btn-danger">北美</a>
<a href="javascript:void(0)"  onclick="change_area(1310,200);return false;" class="btn btn-danger ">欧洲</a>
<a href="javascript:void(0)"  onclick="change_area(2500,940);return false;" class="btn btn-danger">澳洲</a>
<a href="javascript:void(0)"  onclick="change_area(1980,148);return false;"  class="btn btn-danger">俄罗斯</a>
</div>
</div>


<!--<div class="index_map_tips">
<a class="btn btn-primary btn-xs" href="/faxian/store/" target="_blank"><span class="fa fa-circle"></span> 全球名站</a>  <a class="btn btn-danger btn-xs"   href="/tuan/daren/" target="_blank"  ><span class="fa fa-circle"></span>  团购精选</a> <a class="btn btn-warning btn-xs"  href="/ship/" target="_blank"><span class="fa fa-circle"></span>  海淘转运</a>
</div>-->









<!--<div class=" top10 item clearfix">
<div class="marquee_content">
<ul>
</ul>
</div>
</div>-->


</div>





<script src="/js/jquery-ui.js"></script>
<script src="/js/core.js?v=1521796058"></script>


            <div class="footer">
            <p><a href="//www.haitao.com/about/">关于我们</a>&nbsp;&nbsp; <a href="//www.haitao.com/about/19/">网站守则</a> &nbsp;&nbsp; <a href="//www.haitao.com/about/7/">团购说明</a> &nbsp;&nbsp;  <a href="//www.haitao.com/about/15/">转运服务</a>&nbsp;&nbsp;  <a href="//www.haitao.com/about/4/">联系我们</a> </p>
            <p>©2018 海淘网 <a href="//www.miitbeian.gov.cn" target="_blank">沪ICP备14025008号</a> &nbsp;&nbsp; <a href="//www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20140506150755198" target="_blank"><img src="//static.haitao.com/img/gongshangicon.gif" height="20"/></a> &nbsp;&nbsp;&nbsp;&nbsp;<img src="//static.haitao.com/img/beian.png" height="20"/> 网安备31011502002285</p>
        </div>
        <script src="//static.haitao.com/bootstrap/js/clipboard.min.js"></script>
    <script src="//www.haitao.com/js/2017.js?v=1521796058"></script>
    <script src="//static.haitao.com/bootstrap/js/bootstrap.min.js"></script>
    <script src="//static.haitao.com/js/jquery.lazyload.min.js?v=1"></script>
    <script type="text/javascript" src="//static.haitao.com/js/highcharts.js"></script>
        <div id="modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog"> <div class="modal-content"></div></div></div>
    <div id="web_back_tips"></div>
    <script type="text/javascript">backToTop();window.onload=worldClockZone; </script>
    </body></html>