<!DOCTYPE html PUBLIC "-//W3C//liD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/liD/xhtml1-transitional.lid">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<!--
<script>
        if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
            if (window.location.href.indexOf("?mobile") < 0) {
                try {
                    if (/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)||/iPad/i.test(navigator.userAgent)) {
                        window.location.href = "http://m.carcav.com/index.html";
                    }
                } catch (e) { }
            }else{
                window.location.href = "http://m.carcav.com/index.html";}
        }
    </script>
-->	
<title>中国汽车影音网|汽车音响改装|汽车影音|音响升级|汽车隔音|CarCAV中国汽车影音行业推广机构</title>
<meta content="all" name="robots" />
<meta name="description" content="广州斯唯网络信息服务有限公司-CarCAV中国汽车影音行业推广机构为你提供最新最全面最专业的汽车影音行业资讯报道、汽车音响改装案例、汽车影音产品、各类汽车音响改装图片、汽车导航与汽车音响测评，全国千家汽车音响改装店资料，全国几百家会员店为你提供最全面的资讯。" />
<meta name="keywords" content="汽车音响|汽车影音|汽车导航|音响改装|音响升级|汽车用品|汽车改装|汽车影音网|CarCAV中国汽车影音行业推广机构" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="icon" type="image/x-icon" href="http://www.carcav.com/favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/global.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/newhead.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/index.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/chexing.css"/>
<meta content="IE=EmulateIE7" http-equiv="X-UA-Compatible"/>
<!--首页背投js-->
<script language="javascript" type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/carcavindextopad.js"></script>
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
//滑动门
 var table = function(){
 var data = {};
 return function(item, add){
  var x = item.id.match(/^(\w+\_(?:\d+\_)?)(\d+)$/);
  if(typeof data[x[1]] == "undefined") data[x[1]] = 1;
  $("#" + x[1] + data[x[1]]).removeClass("act");;
  $("#" + x[1] + x[2]).addClass("act");;
  $("#r_" + x[1] + data[x[1]]).css("display","none");
  $("#r_" + x[1] + x[2]).css("display","");
  if(add){
      $("#" + add + "_" + x[1] + data[x[1]]).css("display","none");
      $("#" + add + "_" + x[1] + x[2]).css("display","");
  }
  data[x[1]] = x[2];
 };
}();
</script>
</head>
<body>

<style type="text/css"> 
div.shoukaisss{border-bottom:#c2cfd6 1px solid;overflow:hidden; width:960px; margin:0px auto} 
div.shoukaisss h5{border:solid 1px;border-width:0 0 1px;padding:0;margin:0;height:20px;line-height:20px;cursor:pointer;color:red;} 
</style> 
<!--
<div class="shoukaisss" id="shoukaiaaa"> 
<script language="JavaScript">
var m=1; //随机显示图片的总数量
var n=Math.floor(Math.random()*m+1) 
switch(n)
{
case 1:
document.write('<a href="http://www.flyaudio.cn/" target="_blank"><img src="/ad/topfeige2.gif"></a>'); //第1个随机显示的图片地址
break;
//case 2:
//document.write('<a href="http://www.kaiyuegroup.com.cn/" target="_blank"><img src="/ad/kaiyue.jpg"></a>'); //第2个随机显示的图片地址
//break;
} 

</script> 
</div>
-->
<!-- 头部 begin-->
<!--[if IE 6]>
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/png.js" ></script>
<script type="text/javascript">DD_belatedPNG.fix('.head'); DD_belatedPNG.fix('.yingyin');DD_belatedPNG.fix('.yinxiang');DD_belatedPNG.fix('.shichang');DD_belatedPNG.fix('.shuju');DD_belatedPNG.fix('.luntan');
DD_belatedPNG.fix('.colTit1');DD_belatedPNG.fix('.content1');
DD_belatedPNG.fix('.colTit4');DD_belatedPNG.fix('.colTit5');DD_belatedPNG.fix('.colTit6');DD_belatedPNG.fix('.colTit7');
DD_belatedPNG.fix('.colTit8');DD_belatedPNG.fix('.colTit9');
</script>
<![endif]-->
<div id="head"> 
        <div class="head">
                <div class="wrap">
                    
						<div class="login-nav clearfix"><span id="login" class="l">&nbsp;&nbsp;<a href="/haiwai.html"> 海外版</a></span><span class="entry FcG"><a href="http://www.carcav.com" >首页</a><a onclick="addHome()"  href="javascript:void(0)">设为首页</a><a onclick="addFav()" href="javascript:void(0)">加入收藏</a></span></div>
						
                        <div class="wrap">  
							<div class="blank1"></div>
						</div> 
					
<!-- logo --> 
<div class="daohang_2">
	<ul>
		<li><a target="_blank" href="http://www.carcav.com/">首页</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/zjxw/" target="_blank">电子资讯</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/gpsjs/" target="_blank">GPS技术</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/zjpc/" target="_blank">电子评测</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxxw/" target="_blank">音响资讯</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxpc/" target="_blank">音响评测</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/ycyx/" target="_blank">原车音响</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxwx/" target="_blank">音响维修</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxcs/" target="_blank">音响常识</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://market.carcav.com/sczf/" target="_blank">市场资讯</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://market.carcav.com/yxgl/" target="_blank">终端营销</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://event.carcav.com/zhbd/" target="_blank">展会比赛</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank">车主问答</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://bbs.carcav.com/thread-htm-fid-419.html" target="_blank">交易市场</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://hr.carcav.com/" target="_blank">求职招聘</a></li>
	</ul>
</div>
<div class="blank1" style="height:3px;">
	<div style="width:250px;height:3px;background:#ea4740;float: left;"></div>
	<div style="width:250px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
	<div style="width:341px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
	<div style="width:250px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
</div>
<div class="wrap">
	<style type="text/css">
		.logo{ background:url(http://www.carcav.com/templets/carcavtpl/images/logo.png) no-repeat;background-size: 100%;}
	</style>
   <div class="logo"><h1><a href="http://www.carcav.com">中国汽车影音网</a></h1></div>
	<div class="mainNav">
		<style>
			.clearfix dt a:hover {
				color: red;
			}
			.clearfix .items .item span a{
			    width: 100px;
				height: 31px;
				line-height: 31px;
				text-align: center;
				font-size: 14px;
			}	
			.clearfix .items .item span a{
				width: 100px;
				height: 41px;
				line-height: 41px;
				text-align: center;
				font-size: 16px;
			}
			.daohang_2{
				height:30px;background:#fdf7f7;width:100%;
			}
			.daohang_2 ul li{
				width:72px;
				float:left;
				text-align: center;
				    font-size: 14px;
				line-height: 30px;
					color: #4e4d4d;
			}
		</style>
		<dl class="clearfix">
			<dt>资讯</dt>
			<dd style="width: 110px;"><a href="http://gps.carcav.com/" target="_blank">电子</a><a href="http://audio.carcav.com/" target="_blank">音响</a><a href="http://market.carcav.com/" target="_blank">市场</a><a href="http://market.carcav.com/" target="_blank">营销</a></dd>
			<dd class="dd_fg"></dd>
			<dt>案例</dt>
			<dd style="width: 110px;"><a href="http://tune.carcav.com/" target="_blank">电子</a><a href="http://tune.carcav.com/" target="_blank">音响</a><a href="http://www.carcav.com/html/yinxiang/diyyx/" target="_blank">DIY</a><a href="http://www.carcav.com/geyingaizhuang/" target="_blank">隔音</a></dd>
			<dd class="dd_fg"></dd>
			<dt>企业</dt>
			<dd><a href="http://team.carcav.com/" target="_blank" style="width: 65px;">会员店</a><a href="http://www.carcav.com/produce/" target="_blank" style="width: 65px;">产品库</a><a href="http://www.carcav.com/zt/" target="_blank" style="width: 50px;">专题</a><a href="http://www.carcav.com/html/qiye/" target="_blank" style="width: 80px;">企业名录</a></dd>
			<dd class="dd_fg"></dd>
			<dt><a style="font-size: 20px;" href="http://bbs.carcav.com/" target="_blank">论坛</a></dt>
			<dd  style="width: 100px;"><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank" style="width:100%;">车主问答</a><a href="http://bbs.carcav.com/thread-htm-fid-419.html" target="_blank"  style="width:100%;">交易市场</a></dd>			
		 </dl>
		 				
	</div>
 </div> <!-- 导航 --> 
                        

                </div>
        </div>
        <div class="blank1"></div>

 </div>
 <script type="text/javascript">
//滑动门
 var table2 = function(){
 var data = {};
 return function(item){
  var x = item.id.match(/^(\w+\_(?:\d+\_)?)(\d+)$/);
  if(typeof data[x[1]] == "undefined") data[x[1]] = 1;
  $("#" + x[1] + data[x[1]]).removeClass("act");;
  $("#" + x[1] + x[2]).addClass("act");;
  $("#r2_" + x[1] + data[x[1]]).css("display","none");
  $("#r2_" + x[1] + x[2]).css("display","");
  
  data[x[1]] = x[2];
 };
}();
</script>

<!-- 头部 end-->
<div class="wrap">

<!-- AA1_220_60 广告 -->
<div class="ad220_60 pTB10 pTB5"><a href="http://www.feelartaudio.com/" rel="nofollow"  target="_blank"><img src="/ad/AA1_220_60.gif" width="270" height="80" border="0" /></a></div>
<!-- 200*60 广告 -->
<div class="ad500_60 pLT10 pTB5"> <a href="http://www.coagent.cn/" rel="nofollow" target="_blank"><img src="/ad/caska.png" width="540" height="80" border="0" /></a>  </div>
<!-- AA4_220_60 广告 -->
<div class="ad220_60 pLT10 pTB5"><a href="http://www.hivi-caraudio.cn/" rel="nofollow"  target="_blank"><img src="/ad/hiviad.gif" width="270" height="80" border="0" /></a></div>

<div class="blank1"></div>

<div class="bGray" style="border:0;">
        <div class="content1">
                <div class="choose">
                        <dl class="tabbar">
                            <dt>精选改装案例</dt>
                            <dd class="act" id="a_1" onmouseover="table(this,'b')">热点车型</dd>
							<dd id="a_2" onmouseover="table(this,'b')">内饰改装</dd>
							<dd id="a_3" onmouseover="table(this,'b')">微小型车</dd>
							<dd id="a_4" onmouseover="table(this,'b')">紧凑型车</dd>
							<dd id="a_5" onmouseover="table(this,'b')">中大型车</dd>
							<dd id="a_6" onmouseover="table(this,'b')">名贵型车</dd>
							<dd id="a_7" onmouseover="table(this,'b')">MPV型车</dd>
							<dd id="a_8" onmouseover="table(this,'b')">SUV型车</dd>
							<dd id="a_9" onmouseover="table(this,'b')">音响倒模</dd>


                        </dl>
                        <ul class="items" id="r_a_1">
						<!--热点型车--> 
                                <li class="item">
                                                                        <span><a href="http://tune.carcav.com/?tid=7275" target="_blank">翼神</a></span>
									<span><a href="http://tune.carcav.com/?tid=6938" target="_blank">锐志</a></span>
									<span><a href="http://tune.carcav.com/?tid=7178" target="_blank">科鲁兹</a></span>
									<span><a href="http://tune.carcav.com/?tid=6929" target="_blank">汉兰达</a></span>
									<span><a href="http://tune.carcav.com/?tid=7289" target="_blank">RAV4</a></span>
									<span><a href="http://tune.carcav.com/?tid=7128" target="_blank">帕杰罗</a></span>
									<span><a href="http://tune.carcav.com/?tid=6889" target="_blank">捷达</a></span>
									<span><a href="http://tune.carcav.com/?tid=7230" target="_blank">途观</a></span>
									<span><a href="http://tune.carcav.com/?tid=7194" target="_blank">世嘉</a></span>
									<span><a href="http://tune.carcav.com/?tid=7162" target="_blank">现代iX35</a></span>
									<span><a href="http://tune.carcav.com/?tid=6888" target="_blank">高尔夫</a></span>
									<span><a href="http://tune.carcav.com/?tid=6796" target="_blank">宝马3系</a></span>
									<span><a href="http://tune.carcav.com/?tid=6825" target="_blank">思域</a></span>
									<span><a href="http://tune.carcav.com/?tid=7099" target="_blank">天籁</a></span>
									<span><a href="http://tune.carcav.com/?tid=6891" target="_blank">速腾</a></span>
									<span><a href="http://tune.carcav.com/?tid=6890" target="_blank">迈腾</a></span>
									<span><a href="http://tune.carcav.com/?tid=6878" target="_blank">朗逸</a></span>
									<span><a href="http://tune.carcav.com/?tid=6936" target="_blank">卡罗拉</a></span>
									<span><a href="http://tune.carcav.com/?tid=6935" target="_blank">皇冠</a></span>
									<span><a href="http://tune.carcav.com/?tid=7434" target="_blank">标致508</a></span>
									<span><a href="http://tune.carcav.com/?tid=6877" target="_blank">POLO</a></span>
									<span><a href="http://tune.carcav.com/?tid=7213" target="_blank">思铂睿</a></span>
									<span><a href="http://tune.carcav.com/?tid=7149" target="_blank">明锐</a></span>
									<span><a href="http://tune.carcav.com/?tid=7100" target="_blank">轩逸</a></span>
								</li>
						                        </ul>


                               <ul class="items" id="r_a_2" style="display: none">
								<!--内饰改装--> 
                                <li class="item">
						                        <span><a href="http://tune.carcav.com/?tid=7651" target="_blank">内饰改装</a></span>
							                <span><a href="http://tune.carcav.com/?tid=7411" target="_blank">样板车</a></span>
									<span><a href="http://tune.carcav.com/?tid=7369" target="_blank">摩托车</a></span>
									<span><a href="http://tune.carcav.com/?tid=7370" target="_blank">游艇</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7210" target="_blank">大巴</a></span>
									<span><a href="http://tune.carcav.com/?tid=7248" target="_blank">货车</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7296" target="_blank">房车</a></span>
									<span><a href="http://tune.carcav.com/?tid=6964" target="_blank">悍马</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7215" target="_blank">五十铃</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7439" target="_blank">考斯特</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7368" target="_blank">依维柯</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7580" target="_blank">新凯</a></span>
								</li>
                        </ul>    

                        <ul class="items" id="r_a_3" style="display: none">
                                <!--微小车型--> 
                                <li class="item">
								   
									<span><a href="http://tune.carcav.com/?tid=6819" target="_blank">smart精灵</a></span>
									<span><a href="http://tune.carcav.com/?tid=6828" target="_blank">飞度</a></span>
									<span><a href="http://tune.carcav.com/?tid=6910" target="_blank">景逸</a></span>
									<span><a href="http://tune.carcav.com/?tid=7250" target="_blank">锋范</a></span>
									<span><a href="http://tune.carcav.com/?tid=7027" target="_blank">奥拓</a></span>
									<span><a href="http://tune.carcav.com/?tid=7246" target="_blank">秀尔</a></span>
									<span><a href="http://tune.carcav.com/?tid=7148" target="_blank">晶锐</a></span>
									<span><a href="http://tune.carcav.com/?tid=6834" target="_blank">比亚迪F0</a></span>
									<span><a href="http://tune.carcav.com/?tid=7425" target="_blank">起亚K2</a></span>
									<span><a href="http://tune.carcav.com/?tid=7073" target="_blank">奇瑞QQ3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7196" target="_blank">雪铁龙C2</a></span>
									<span><a href="http://tune.carcav.com/?tid=7031" target="_blank">北斗星</a></span>
									<span><a href="http://tune.carcav.com/?tid=7322" target="_blank">乐驰</a></span>
									<span><a href="http://tune.carcav.com/?tid=7321" target="_blank">熊猫</a></span>
									<span><a href="http://tune.carcav.com/?tid=7166" target="_blank">雅绅特</a></span>
									<span><a href="http://tune.carcav.com/?tid=6931" target="_blank">雅力士</a></span>
									<span><a href="http://tune.carcav.com/?tid=6953" target="_blank">嘉年华</a></span>
									<span><a href="http://tune.carcav.com/?tid=7218" target="_blank">迷你MINI</a></span>
									<span><a href="http://tune.carcav.com/?tid=6877" target="_blank">POLO</a></span>
									<span><a href="http://tune.carcav.com/?tid=7030" target="_blank">雨燕</a></span>
									<span><a href="http://tune.carcav.com/?tid=7405" target="_blank">名爵3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7094" target="_blank">骊威</a></span>
								</li>
                        </ul>                
				
				<ul class="items" id="r_a_4" style="display: none">
				                <!--紧凑车型--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6878" target="_blank">朗逸</a></span>
									<span><a href="http://tune.carcav.com/?tid=7054" target="_blank">马自达3</a></span>
									<span><a href="http://tune.carcav.com/?tid=6891" target="_blank">速腾</a></span>
									<span><a href="http://tune.carcav.com/?tid=7275" target="_blank">翼神</a></span>
									<span><a href="http://tune.carcav.com/?tid=6887" target="_blank">宝来</a></span>
									<span><a href="http://tune.carcav.com/?tid=6889" target="_blank">捷达</a></span>
									<span><a href="http://tune.carcav.com/?tid=6835" target="_blank">比亚迪F3</a></span>
									<span><a href="http://tune.carcav.com/?tid=6950" target="_blank">福克斯</a></span>
									<span><a href="http://tune.carcav.com/?tid=6888" target="_blank">高尔夫</a></span>
									<span><a href="http://tune.carcav.com/?tid=7178" target="_blank">科鲁兹</a></span>
									<span><a href="http://tune.carcav.com/?tid=6825" target="_blank">思域</a></span>
									<span><a href="http://tune.carcav.com/?tid=7103" target="_blank">阳光</a></span>
									<span><a href="http://tune.carcav.com/?tid=7072" target="_blank">奇瑞A3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7112" target="_blank">荣威350</a></span>
									<span><a href="http://tune.carcav.com/?tid=6849" target="_blank">凯越</a></span>
									<span><a href="http://tune.carcav.com/?tid=6899" target="_blank">甲壳虫</a></span>
									<span><a href="http://tune.carcav.com/?tid=7298" target="_blank">奔腾B50</a></span>
									<span><a href="http://tune.carcav.com/?tid=7100" target="_blank">轩逸</a></span>
									<span><a href="http://tune.carcav.com/?tid=7379" target="_blank">骐达</a></span>
									<span><a href="http://tune.carcav.com/?tid=7149" target="_blank">明锐</a></span>
									<span><a href="http://tune.carcav.com/?tid=6936" target="_blank">卡罗拉</a></span>
									<span><a href="http://tune.carcav.com/?tid=7194" target="_blank">世嘉</a></span>
									<span><a href="http://tune.carcav.com/?tid=6790" target="_blank">宝马1系</a></span>
								</li>
                        </ul>                
				

                             <ul class="items" id="r_a_5" style="display: none">
				                <!--中大车型--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6783" target="_blank">奥迪A6L</a></span>
									<span><a href="http://tune.carcav.com/?tid=6797" target="_blank">宝马5系</a></span>
									<span><a href="http://tune.carcav.com/?tid=7007" target="_blank">雷克萨斯GS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6808" target="_blank">奔驰E级</a></span>
									<span><a href="http://tune.carcav.com/?tid=6851" target="_blank">林荫大道</a></span>
									<span><a href="http://tune.carcav.com/?tid=6879" target="_blank">帕萨特</a></span>
									<span><a href="http://tune.carcav.com/?tid=6935" target="_blank">皇冠</a></span>
									<span><a href="http://tune.carcav.com/?tid=7428" target="_blank">起亚K5</a></span>
									<span><a href="http://tune.carcav.com/?tid=6938" target="_blank">锐志</a></span>
									<span><a href="http://tune.carcav.com/?tid=6782" target="_blank">奥迪A4L</a></span>
									<span><a href="http://tune.carcav.com/?tid=7045" target="_blank">马自达6</a></span>
									<span><a href="http://tune.carcav.com/?tid=7213" target="_blank">思铂睿</a></span>
									<span><a href="http://tune.carcav.com/?tid=6807" target="_blank">奔驰C级</a></span>
									<span><a href="http://tune.carcav.com/?tid=6853" target="_blank">君越</a></span>
									<span><a href="http://tune.carcav.com/?tid=7099" target="_blank">天籁</a></span>
									<span><a href="http://tune.carcav.com/?tid=7434" target="_blank">标致508</a></span>
									<span><a href="http://tune.carcav.com/?tid=6972" target="_blank">帝豪EC8</a></span>
									<span><a href="http://tune.carcav.com/?tid=6930" target="_blank">凯美瑞</a></span>
									<span><a href="http://tune.carcav.com/?tid=6890" target="_blank">迈腾</a></span>
									<span><a href="http://tune.carcav.com/?tid=7197" target="_blank">雪铁龙C5</a></span>
									<span><a href="http://tune.carcav.com/?tid=7006" target="_blank">雷克萨斯ES</a></span>
									<span><a href="http://tune.carcav.com/?tid=6829" target="_blank">雅阁</a></span>
								</li>
                        </ul>                
				


                               <ul class="items" id="r_a_6" style="display: none">
				<!--名贵型--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6778" target="_blank">奥迪A8L</a></span>
									<span><a href="http://tune.carcav.com/?tid=7470" target="_blank">宾利雅致</a></span>
									<span><a href="http://tune.carcav.com/?tid=7022" target="_blank">林肯城市</a></span>
									<span><a href="http://tune.carcav.com/?tid=7371" target="_blank">宾利慕尚</a></span>
									<span><a href="http://tune.carcav.com/?tid=7414" target="_blank">劳斯莱斯幻影</a></span>
									<span><a href="http://tune.carcav.com/?tid=6818" target="_blank">奔驰S级</a></span>
									<span><a href="http://tune.carcav.com/?tid=7009" target="_blank">雷克萨斯LS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6898" target="_blank">大众辉腾</a></span>
									<span><a href="http://tune.carcav.com/?tid=7056" target="_blank">玛莎拉蒂总裁</a></span>		
									<span><a href="http://tune.carcav.com/?tid=6791" target="_blank">宝马7系</a></span>
									<span><a href="http://tune.carcav.com/?tid=6990" target="_blank">凯迪拉克</a></span>
									<span><a href="http://tune.carcav.com/?tid=6781" target="_blank">奥迪TT</a></span>
									<span><a href="http://tune.carcav.com/?tid=7302" target="_blank">宝马6系</a></span>
									<span><a href="http://tune.carcav.com/?tid=7498" target="_blank">MINI COUPE</a></span>
									<span><a href="http://tune.carcav.com/?tid=7055" target="_blank">玛莎拉蒂</a></span>
									<span><a href="http://tune.carcav.com/?tid=6814" target="_blank">奔驰CLS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6802" target="_blank">保时捷911</a></span>
									<span><a href="http://tune.carcav.com/?tid=6799" target="_blank">Boxster</a></span>
									<span><a href="http://tune.carcav.com/?tid=7229" target="_blank">尚酷</a></span>
									<span><a href="http://tune.carcav.com/?tid=7421" target="_blank">法拉利599</a></span>
									<span><a href="http://tune.carcav.com/?tid=7429" target="_blank">科迈罗Camaro</a></span>
									<span><a href="http://tune.carcav.com/?tid=7227" target="_blank">日产GTR</a></span>
								</li>
                        </ul>                
				


                               <ul class="items" id="r_a_7" style="display: none">
				<!--MPV车型--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6941" target="_blank">普瑞维亚</a></span>
									<span><a href="http://tune.carcav.com/?tid=6941" target="_blank">奥德赛</a></span>
									<span><a href="http://tune.carcav.com/?tid=7001" target="_blank">大捷龙</a></span>
									<span><a href="http://tune.carcav.com/?tid=7014" target="_blank">雷诺风景</a></span>
									<span><a href="http://tune.carcav.com/?tid=7276" target="_blank">奔驰R级</a></span>
									<span><a href="http://tune.carcav.com/?tid=7232" target="_blank">威霆</a></span>
									<span><a href="http://tune.carcav.com/?tid=6848" target="_blank">别克GL8</a></span>
									<span><a href="http://tune.carcav.com/?tid=7048" target="_blank">马自达5</a></span>
									<span><a href="http://tune.carcav.com/?tid=7349" target="_blank">马自达8</a></span>
									<span><a href="http://tune.carcav.com/?tid=6910" target="_blank">景逸</a></span>
									<span><a href="http://tune.carcav.com/?tid=6881" target="_blank">途安</a></span>
									<span><a href="http://tune.carcav.com/?tid=7281" target="_blank">帅客</a></span>
									<span><a href="http://tune.carcav.com/?tid=7242" target="_blank">菱智</a></span>
									<span><a href="http://tune.carcav.com/?tid=7244" target="_blank">埃尔法</a></span>
									<span><a href="http://tune.carcav.com/?tid=7469" target="_blank">逸致</a></span>
									<span><a href="http://tune.carcav.com/?tid=7568" target="_blank">长安欧诺</a></span>
									<span><a href="http://tune.carcav.com/?tid=7417" target="_blank">五菱宏光</a></span>
									<span><a href="http://tune.carcav.com/?tid=7176" target="_blank">五菱之光</a></span>
									<span><a href="http://tune.carcav.com/?tid=7245" target="_blank">五菱荣光</a></span>
									<span><a href="http://tune.carcav.com/?tid=7502" target="_blank">日产NV200</a></span>
									<span><a href="http://tune.carcav.com/?tid=7291" target="_blank">商务之星</a></span>

								</li>
                        </ul>                
				


                                <ul class="items" id="r_a_8" style="display: none">
				<!--SUV车型--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=7230" target="_blank">途观</a></span>
									<span><a href="http://tune.carcav.com/?tid=7336" target="_blank">宝马X1</a></span>
									<span><a href="http://tune.carcav.com/?tid=7513" target="_blank">揽胜极光</a></span>
									<span><a href="http://tune.carcav.com/?tid=7097" target="_blank">逍客</a></span>
									<span><a href="http://tune.carcav.com/?tid=7162" target="_blank">现代iX35</a></span>
									<span><a href="http://tune.carcav.com/?tid=7289" target="_blank">RAV4</a></span>
									<span><a href="http://tune.carcav.com/?tid=7256" target="_blank">智跑</a></span>
									<span><a href="http://tune.carcav.com/?tid=7230" target="_blank">途观</a></span>
									<span><a href="http://tune.carcav.com/?tid=6932" target="_blank">陆地巡洋舰</a></span>
									<span><a href="http://tune.carcav.com/?tid=6941" target="_blank">普瑞维亚</a></span>
									<span><a href="http://tune.carcav.com/?tid=7589" target="_blank">大7SUV</a></span>
									<span><a href="http://tune.carcav.com/?tid=6824" target="_blank">本田CR-V</a></span>
									<span><a href="http://tune.carcav.com/?tid=7353" target="_blank">歌诗图</a></span>
									<span><a href="http://tune.carcav.com/?tid=6815" target="_blank">奔驰GL</a></span>
									<span><a href="http://tune.carcav.com/?tid=6901" target="_blank">途锐</a></span>
									<span><a href="http://tune.carcav.com/?tid=7142" target="_blank">森林人</a></span>
									<span><a href="http://tune.carcav.com/?tid=7037" target="_blank">发现</a></span>
									<span><a href="http://tune.carcav.com/?tid=7086" target="_blank">索兰托</a></span>
									<span><a href="http://tune.carcav.com/?tid=6980" target="_blank">牧马人</a></span>
									<span><a href="http://tune.carcav.com/?tid=6979" target="_blank">大切诺基</a></span>

								</li>
                        </ul>                
				


                </ul>                <ul class="items" id="r_a_9" style="display: none">
				<!--倒模--> 
                                <li class="item">
					<span><a href="http://audio.carcav.com/diyyx/2013/0521/43354.html" target="_blank">面板分离</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0809/45090.html" target="_blank">主机面板</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0619/43914.html" target="_blank">主机倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0717/44620.html" target="_blank">A柱倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0710/44397.html" target="_blank">A柱包绒布</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0119/40464.html" target="_blank">A柱造型</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0805/44990.html" target="_blank">门板拆卸</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0802/44929.html" target="_blank">门板倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0731/44907.html" target="_blank">喇叭垫圈</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0522/43390.html" target="_blank">门板造型</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0816/45239.html" target="_blank">三角位倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0729/44858.html" target="_blank">尾箱造型</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0711/44486.html" target="_blank">尾箱倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0616/43830.html" target="_blank">补形箱倒模</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0105/40203.html" target="_blank">低音箱制作</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0716/44586.html" target="_blank">低音箱造型</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0517/43262.html" target="_blank">手工低音箱</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0703/44251.html" target="_blank">箱体制作</a></span>
								</li>
                        </ul>                            
                </div>
				
				
               <div class="tuijian" id="b_a_1">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Camry/201706/69204.html"><img width="135" height="90" src="/meizhoutuijian/1.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Camry/201706/69204.html">
丰田凯美瑞汽车音响改装</a></h4>
                </div>
                <div class="tuijian" id="b_a_2" style="display:none;">
                <a target="_blank" href="http://tune.carcav.com/BMW/BMWX6/201707/69360.html"><img width="135" height="90" src="/meizhoutuijian/2.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/BMW/BMWX6/201707/69360.html">
宝马X6汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_3" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/BMW/BMW1/201707/69333.html"><img width="135" height="90" src="/meizhoutuijian/3.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/BMW/BMW1/201707/69333.html">
宝马1系汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_4" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Corolla/201707/69315.html"><img width="135" height="90" src="/meizhoutuijian/4.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Corolla/201707/69315.html">
丰田卡罗拉汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_5" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Motor/201706/69119.html"><img width="135" height="90" src="/meizhoutuijian/5.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Motor/201706/69119.html">
摩托GTL1600汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_6" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Land%20Cruiser/201706/69143.html"><img width="135" height="90" src="/meizhoutuijian/6.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Land%20Cruiser/201706/69143.html">
兰德酷路泽汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_7" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Jeep/Sahara/201706/69141.html"><img width="135" height="90" src="/meizhoutuijian/7.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Jeep/Sahara/201706/69141.html">
吉普牧马人汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_8" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Audi/AudiQ5/201706/69137.html"><img width="135" height="90" src="/meizhoutuijian/8.jpg" /></a>
				 <h4><a target="_blank" href="http://tune.carcav.com/Audi/AudiQ5/201706/69137.html">
奥迪Q5汽车音响改装</a></h4>
                </div>
				<div class="tuijian" id="b_a_9" style="display:none;">
                  <a target="_blank" href="http://audio.carcav.com/diyyx/"><img width="135" height="90" src="/meizhoutuijian/9.jpg" /></a>
				  <h4><a target="_blank" href="http://audio.carcav.com/diyyx/">
汽车音响倒模造型</a></h4>
                </div>
        </div>
</div>

<div class="blank5" style="background:#f3f3f3;margin: 10px 0;"></div>

<div style="overflow: hidden;"> 
	<div class="wrap1"> 
        <!-- flash -->
        <div class="flash">
			<!-- 焦点大图 开始 -->
			<link href="http://www.carcav.com/templets/carcavtpl/style/zzsc.css" rel="stylesheet" type="text/css" />
			<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/zzsc.js"></script>
			  <div id="playBox">
				<div class="pre"></div>
				<div class="next"></div>
				<div class="smalltitle">
				  <ul>
					<li class="thistitle"></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				  </ul>
				</div>
				<ul class="oUlplay">
					
					<li><a href="http://audio.carcav.com/yxcs/2018/0317/72941.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/223_382671_9ef50d3c86e501f.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/223_382671_9ef50d3c86e501f.jpg" alt="车载音响中喇叭的谐振频率与共地干扰是什么意思？" width="520" height="380"></a><p>车载音响中喇叭的谐振频率与共地干扰是什么意思？</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0315/72925.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_f781163930475bd.jpg?122" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_f781163930475bd.jpg?122" alt="音改行业传奇 美国KICKER与广州音皇21年风雨不变" width="520" height="380"></a><p>音改行业传奇 美国KICKER与广州音皇21年风雨不变</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0314/72910.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_aa2805989e98b4c.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_aa2805989e98b4c.jpg" alt="搭档歌剧世家 斯巴鲁森林人一身名器道移动HiFi体" width="520" height="380"></a><p>搭档歌剧世家 斯巴鲁森林人一身名器道移动HiFi体</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒" width="520" height="380"></a><p>音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0313/72885.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3aeaae481fd5461.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3aeaae481fd5461.jpg" alt="好马配好鞍 宾利汽车音响升级英国威极皇室专供系" width="520" height="380"></a><p>好马配好鞍 宾利汽车音响升级英国威极皇室专供系</p></li>

				</ul>
			  </div>
			<!-- 焦点大图 结束 -->
        </div>
	</div>
	<div class="wrap2">
        <div class="content2 bGray pLR8" style="height:378px;padding: 0">
		    <!--首页推荐开始-->
                <h2 class="maintop"> 聚焦热点</h2>
<h2 class="mainTit"> 
		<!--头条推荐--> 
		<a href="http://gps.carcav.com/gpsjs/201803/72960.html" target="_blank">大众途观仪表显未找到钥匙故障修复方法</a>

</h2>
<h5 class="center"> 
		<!--二级头条-->
		<a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank"><span style="color:#ea4740;">·</span>第二届“中道隔音杯”车主DIY隔音安装大赛圆满落幕</a>

		<br> 
		<a href="http://audio.carcav.com/yxcs/2018/0317/72941.html" target="_blank"><span style="color:#ea4740;">·</span>车载音响中喇叭的谐振频率与共地干扰是什么意思？</a>

</h5>
<div class="lineDottedGray"></div>
		<!--三级头条-->

			<!--首页推荐结束-->
			
			<style type="text/css">
			#tabbox{ width: 530px;height: 250px;overflow:hidden; margin:0 auto;}
			.tab_conbox{border: 0px solid #999;border-top: none;}
			.tab_con{ display:none;}

			.tabs{height:36px;border-bottom:0px solid #999;border-left: 0px solid #999;width: 100%; text-align:center; font-weight:600; font-size:14px}
			.tabs li{height:35px;line-height:35px;float:left;border:0px solid #999;border-left:none;margin-bottom: -1px;background:url(http://www.carcav.com/templets/carcavtpl/images/indexbg.png) repeat-x 0px -645px;overflow: hidden;position: relative;}
			.tabs li a {display: block;padding: 0 20px;border: 1px solid #fff;outline: none; color:#000;}
			.tabs li a:hover {background: #ccc;color:#FFFFFF;}	
			.tabs .thistab,.tabs .thistab a:hover{background: url(http://www.carcav.com/images/tab.gif) no-repeat center 0px;border-bottom: 1px solid #fff;}
			.tab_conbox p{ line-height:30px}
			.tab_con {padding:5px 2px;font-size: 14px; line-height:175%;}
			.tab_con span a{color:#b3afaf;}
			#tabbox strong{font-weight:normal} 
			</style>
			<div id="tabbox">
				<ul class="tab_conbox" id="tab_conbox2">
					<li class="tab_con" style="display:block">
					 <p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://market.carcav.com/sczf/'>市场资讯</a></span> <a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank">第二届“中道隔音杯”车主DIY隔音安装大赛圆满落幕</a><span style="float:right;color: #999999;">[03-18]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>音响资讯</a></span> <a href="http://audio.carcav.com/yxxw/2018/0316/72934.html" target="_blank">车乐汇全国店面营销春季实战培训第一站圆满结束</a><span style="float:right;color: #999999;">[03-16]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://gps.carcav.com/zjxw/'>电子资讯</a></span> <a href="http://gps.carcav.com/zjxw/201803/72923.html" target="_blank">忠于消费者 蓝色帮手服务为卡仕达品质背书</a><span style="float:right;color: #999999;">[03-16]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>音响资讯</a></span> <a href="http://audio.carcav.com/yxxw/2018/0314/72910.html" target="_blank">搭档歌剧世家 斯巴鲁森林人一身名器道移动HiFi体验</a><span style="float:right;color: #999999;">[03-14]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>音响资讯</a></span> <a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">升级好声音，除了DSP，还有啥好办法？</a><span style="float:right;color: #999999;">[03-14]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>音响资讯</a></span> <a href="http://audio.carcav.com/yxxw/2018/0313/72885.html" target="_blank">好马配好鞍 宾利汽车音响升级英国威极皇室专供系列</a><span style="float:right;color: #999999;">[03-13]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxpc/'>音响评测</a></span> <a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank">颜值之上 卡顿GT 316对音乐的真实演绎让人沉沦</a><span style="float:right;color: #999999;">[03-12]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>音响资讯</a></span> <a href="http://audio.carcav.com/yxxw/2018/0305/72791.html" target="_blank">不忘初心·砥砺前行 慧声同盟经销商年会圆满落幕</a><span style="float:right;color: #999999;">[03-05]</span></p>

					</li>
				</ul>
			</div>
        </div>
	</div>
</div>

<div class="blank10" style="background:#f3f3f3;margin: 10px 0;"></div>

<!--第二部分开始-->
<div class="maint">
	<style>
	.zfs_tab {
	  width: 690px;
	}
	.zfs_tab2 {
	  width: 475px;
	  float:left;
 position: relative;
	}
	.zfs_tab .tab-title {
	    height: 40px;
		line-height: 40px;
		font-size: 14px;
		border-bottom: 2px #f3f3f3 solid;
	}
	.zfs_tab2 .tab-title {
		width: 90%;
	    height: 30px;
		line-height: 30px;
		font-size: 14px;
		border-bottom: 2px #ea4740 solid;
	}

	.zfs_tab .tab-title .item {
      text-decoration:none;
	  display: inline-block;
	  width: 100px;
	  height: 40px;
	  line-height: 40px;
	  text-align: center;
	  color: #989999;
	  font-size: 16px;
	  font-weight: bold;
	}
	.zfs_tab2 .tab-title .item {
      text-decoration:none;
	  display: inline-block;
	  width: 95px;
	  height: 30px;
	  line-height: 30px;
	  text-align: center;
	  color: #989999;
	  font-size: 12px;
	  font-weight: bold;
	}
	.zfs_tab .tab-title .item-cur {
		height: 40px;
		line-height: 40px;
		text-decoration:none;
		color: #ea4740;
		border-bottom: 3px solid #ea4740;
		font-weight: bold;
	}
	.zfs_tab2 .tab-title .item-cur {
		height: 30px;
		line-height: 30px;
		text-decoration:none;
		color: #fff;
		background: #ea4740;
		font-weight: bold;
	}
	.zfs_tab .tab-cont {
	  position: relative;
	  width: 100%;
	  height: 1600px;
	  overflow: hidden;
	}
	.zfs_tab .tab-cont .tab-cont__wrap {
	  position: absolute;
	}
	.zfs_tab .tab-cont .item {
	  width: 690px;
	}
	.zfs_tab2 .tab-cont {
	  position: relative;
	  width: 470px;
	  height: 560px;
	  overflow: hidden;
	}
	.zfs_tab2 .tab-cont .tab-cont__wrap {
	  position: absolute;
	}
	.zfs_tab2 .tab-cont .item {
	width:470px;
	}
	.item_ul li{
		padding: 20px 0;
		overflow: hidden;
		border-top: 1px dashed #f3f3f3;
	}
	.item_ul li .li_img{
		width:220px;
		float:left;
	}
	.item_ul li .li_img2{
		width:180px;
		float:left;
	}
	.item_ul li .li_img3{
		width:100px;
		float:left;
	}
	.item_ul li .li_tit{
		width: 455px;
		float: left;
		overflow: hidden;
		padding-left: 15px;
	}
	.item_ul li .li_tit .li_tit_title{
		    width: 100%;
    height: 40px;
    line-height: 40px;
    font-size: 16px;
    font-weight: bold;
    color: #b4b4b4;
	}
	
	.item_ul li .li_tit .li_tit_text{
		float:left;
		width:99%;
		height:75px;
		line-height:20px;
		font-size: 14px;
		color: #b4b4b4;
	}
	.item_ul li .li_tit2{
		    width: 270px;
    float: left;
    overflow: hidden;
    padding: 5px 0 0 15px;
	}
	.item_ul li .li_tit2 .li_tit_title2{
		width: 100%;
		line-height: 14px;
		font-size: 14px;
		font-weight: bold;
	}
	.item_ul li .li_tit2 .li_tit_text2{
		float: left;
		width: 100%;
		height: 70px;
		line-height: 16px;
		font-size: 12px;
		color: #b4b4b4;
	}
	.item_ul li .li_tit3{
		width: 325px;
		float: left;
		height: 67px;
		overflow: hidden;
		padding-left: 15px;
	}
	.item_ul li .li_tit3 .li_tit_title3{
		width: 100%;
		line-height: 20px;
		font-size: 14px;
		height: 45px;
		float: left;
		font-weight: bold;
		color: #b4b4b4;
	}
		.item_ul li .li_tit3 .li_tit_title3 a{
		color: #737b88;
	}
	.item_ul li .li_tit3 .li_tit_time3{
		color: #b4b4b4;
	}
	.item_ul li .li_tit3 .li_tit_time3 a{
		color: #abaaaa;
		float: right;
		padding-right: 20px;
	}
	.item_ul li .li_tit .li_tit_time{
		float:left;
		width:100%;
		height:30px;
		line-height:30px;
		font-size: 12px;
		color: #b4b4b4;
	}
	.more_news{
		float:left;
	    background-color: #eeeeee;
		height: 40px;
		width: 100%;
		overflow: hidden;
		margin-top: 20px;
	}
	.more_news a{
		text-decoration:none;
	    display: block;
		text-align: center;
		height: 40px;
		line-height: 40px;
		color: #666666;
		font-size: 14px;
	}
	.more_news a:hover{
		text-decoration:none;
	    color:#ea4740;
	}
	.zfs_tab3 {
		    width: 230px;
			background: #f6f5f5;
			padding: 5px 10px 8px 5px;
			position: absolute;
			margin: 15px 0 0 480px;
	}
	.zfs_tab3 h2{
		height: 20px;
		line-height: 20px;
		border-left: 3px #ea4740 solid;
		font-size: 12px;
		text-align: left;
		padding-left: 5px;
		color: #333;
		margin-bottom: 15px;
	}
	.zfs_tab3 .tab3-cont{
		
	}
	.zfs_tab3 h2 a{
		height: 20px;
		line-height: 20px;
		font-size: 10px;
		color: #575656;
		float: right;
		font-weight: initial;
	}
	.zfs_tab3 .tab3-cont .ta_li{
		width: 230px;
	}
	.tab3-cont .ta_li .li_tit{
		height: 40px;
		padding-top: 10px;
		line-height: 20px;
		overflow: hidden;
		padding: 10px 0px 10px 2px;
	}
	.tab3-cont .ta_li .li_tit a{
		font-size: 12px;
		color: #575656;
		font-weight: bold;
	}
	
	.zfs_tab3 .tab3-cont .ta_li2{
		    width: 230px;
    height: auto;
    overflow: hidden;
    border-top: 1px dashed #dddddd;
    padding: 9px 0;
	}
	.tab3-cont .ta_li2 .li_img2{
		width: 100px;
		float:left;
	}
	.tab3-cont .ta_li2 .li_tit2{
		width: 130px;
    float: left;
    overflow: hidden;
    height: auto;
    line-height: 20px;
	}
	.tab3-cont .ta_li2 .li_tit2 a{
		font-size: 12px;
	}
	.search{
			float:right;
		}
		.search .seaBtn1{
			background: #ea4740;
			border: 0;
			width: 40px;
			height: 30px;
			color: #fff;
		}
		.search .seaTxt{
			height: 30px;
			background: #f0f0f0;
			border: 0;
			color: #dbd7d7;
			padding-left: 5px;
			    width: 280px;
		}
		.r_scdt h2{
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
		}
		.r_scdt h2 a {
			height: 25px;
			line-height: 25px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 30px;
		}
		.r_scdt ul{
			padding: 0 30px 0 5px;
		}
		.r_scdt li{
			padding: 10px 0;
			border-bottom: 1px solid #f5f5f5;
		}
		.r_scdt .li_tit{
			line-height: 20px;
			padding: 10px 0px 10px 2px;
		}
		.r_scdt .li_tit a{
			line-height: 16px;
			font-size: 14px;
			font-weight: bold;
			color: #737b88;
		}
		.r_scdt .li_time{
			color:#c5c5c5;
		}
		.r_ppzq .r_ppzq_tit{
			height: 35px;
			line-height: 35px;
			font-size: 16px;
			text-align: left;
			color: #333;
			background:#f0f0f0;
		}
		.r_ppzq .r_ppzq_tit .p1{	
			width:50px;
			float:left;
			background:#ea4740;
			color:#fff;
			height: 35px;
			line-height: 35px;
			text-align: center;
		}
		.r_ppzq .r_ppzq_tit .p2{	
			width: 285px;
			float: left;
			color: #333;
			height: 35px;
			line-height: 35px;
			padding-left: 5px;
			font-weight: bold;
		}
		.r_ppzq .r_ppzq_tit .p2 a {
			height: 35px;
			line-height: 35px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 20px;
		}
		.r_ppzq .r_ppzq_tit .li_tit {
			height: 35px;
			line-height: 35px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 20px;
		}
		.r_ppzq ul {
			padding: 0px 20px;
		}
		.r_ppzq ul li{
			margin: 20px 0;
		}
		.r_ppzq .li_tit{
			background: #fafafa;
			height: 30px;
			line-height: 30px;
			padding-left: 3px;
		}
		.r_ppzq .li_tit a{
			color: #a9a7a7;
    overflow: hidden;
    height: 30px;
		}
		.r_hyd h2 {
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
		}
		.r_hyd h2 a {
			height: 25px;
			line-height: 25px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 30px;
		}
		.r_hyd_cont .r_hyd_li{
			height: 50px;
			line-height: 60px;
			padding-left: 10px;
			border-bottom: 1px dashed #f3f3f3;
			width: 330px;
		}
		.r_hyd_cont .r_hyd_li a{
			color: #ea4740;
			font-size: 16px;
			font-weight: bold;
		}
		.r_hyd_cont .r_hyd_li3{
			width: 20px;
			float: left;
			height: 30px;
			line-height: 30px;
			font-size: 20px;
		}
		.r_hyd_cont .r_hyd_li2{
			width:320px;
			float:left;
			height: 30px;
			line-height: 30px;
		}
		.r_hyd_cont .r_hyd_li2 a{
			font-size: 12px;
		}
		.wrapzlhzhb h2{
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
			margin: 10px 0 0px 0;
		}
		.r_gdft{
				float: right;
				width: 360px;
				padding: 20px 0 0 10px;
			}
			.r_gdft .r_gdft_ul li{
				overflow: hidden;
			}
			.r_gdft .r_gdft_ul .li_tit{
				overflow: hidden;
				padding: 20px 3px;
			}
			.r_gdft .r_gdft_ul .li_tit .li_tit_title a{
				width: 100%;
				line-height: 20px;
				font-size: 16px;
				font-weight: bold;
				    color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit .li_tit_text{
				width: 100%;
				float: left;
				line-height: 20px;
				font-size: 12px;
				color: #969595;
			}
			.r_gdft .r_gdft_ul .li_img2{
				width: 120px;
				float: left;
			}
			.r_gdft .r_gdft_ul .li_tit2{
				width: 220px;
				float: right;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_title2 a{
				line-height: 20px;
			font-size: 13px;
			font-weight: bold;
			color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_title2 a{
				    line-height: 20px;
					font-size: 13px;
					font-weight: bold;
					color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_time2{
				color: #abaaaa;
				width: 100%;
				float: left;
				padding-top: 10px;
			}
	</style>
	<script src="http://www.carcav.com/templets/carcavtpl/js/tab.js"></script>
	<script>
	$(function () {

	  /**
		=========== 参数说明 ============
		curDisplay: 当前显示哪张
		mouse: 鼠标事件 (click/over)
		changeMethod: 切换方式 (default/vertical/horizontal/opacity)
		autoPlay: 自动播放 (true/false)
	   */

	  // 多个元素同一个变化方式
	  /*$('.tab').each(function () {
		$(this).tab({
		  curDisplay: 5,
		  mouse: 'over',
		  changeMethod: 'vertical'
		});
	  });*/

	  // 多个元素不同变化方式（需要在HTML中加入js-tab）
	  $('[js-tab=1]').tab({
		curDisplay: 1,
		changeMethod: 'horizontal'
	  });

	  $('[js-tab=2]').tab({
		curDisplay: 1,
		changeMethod: 'horizontal'
	  });

	});
	</script>
	<!--左边部分开始-->
	<div style="width:690px;float:left;">
	<div class="zfs_tab" js-tab="1">
		<div class="tab-title">
		  <a href="javascript:;" class="item item-cur">行业资讯</a>
		  <a href="javascript:;" class="item">改装案例</a>
		  <a href="javascript:;" class="item">会员店</a>
		  <a href="javascript:;" class="item">产品中心</a>
		</div>
		<div class="tab-cont">
		  <ul class="tab-cont__wrap">
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://market.carcav.com/sczf/2018/0318/72947.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_350468_d1f573cb8f7d59d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_350468_d1f573cb8f7d59d.jpg" alt="第二届“中道隔音杯”车主DIY隔音安装大赛圆满落幕" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank">第二届“中道隔音杯”车主DIY隔音安装大赛圆满落幕</a></span>
								<span class="li_tit_text">2018年3月17日，第二届“中道隔音杯”车主DIY隔音安装大赛于美丽的怀化城市顺利展开。</span>
								<span class="li_tit_time">2018-03-18</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0316/72934.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_b23cf22361772e6.jpg?362" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_b23cf22361772e6.jpg?362" alt="车乐汇全国店面营销春季实战培训第一站圆满结束" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0316/72934.html" target="_blank">车乐汇全国店面营销春季实战培训第一站圆满结束</a></span>
								<span class="li_tit_text">春季是个悄然无声的季节，带来了无限的生机，带来了一片朝气。而车乐汇在这蓬勃的季节里，开始了全国性的店面营销春季实战培训，今日，第一站在车乐汇的总部正式的开讲了！</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://gps.carcav.com/zjxw/201803/72923.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_b1394b012b66b85.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_b1394b012b66b85.jpg" alt="忠于消费者 蓝色帮手服务为卡仕达品质背书" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://gps.carcav.com/zjxw/201803/72923.html" target="_blank">忠于消费者 蓝色帮手服务为卡仕达品质背书</a></span>
								<span class="li_tit_text">卡仕达多年来在严峻的市场环境下仍稳居行业前茅，与其对质量的严格把控，坚守车规级质量检验标准及有优质的售后服务团队蓝色帮手有着密切关系……</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>

					    <li style="width:220px;float:left;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://www.qcyx.cn/" target="_blank"> <img src="http://www.carcav.com/templets/carcavtpl/images/jiangbo_zfs.gif" alt="江波汽车音响" width="220" height="147" /> </a></p>							
						</li>
                        <li style="margin:0 15px;width:220px;float:left;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://hr.carcav.com/bm/"> <img src="http://www.carcav.com/templets/carcavtpl/images/n_guanggao1.gif" alt="网络推广培训班" width="220" height="147" /> </a></p>
						</li>
                        <li style="width:220px;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://hr.carcav.com/" target="_blank"> <img src="http://www.carcav.com/templets/carcavtpl/images/n_guanggao2.gif.gif" alt="人才库" width="220" height="147" /> </a></p>
						</li>
					   <li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒</a></span>
								<span class="li_tit_text">今天要分享的这个音响改装案例就是，一位65岁的江淮瑞风车主如何在绝妙的音响中找到难得的轻松愉悦一刻。</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_a9d4079f1477e7c.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_a9d4079f1477e7c.jpg" alt="颜值之上 卡顿GT 316对音乐的真实演绎让人沉沦" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank">颜值之上 卡顿GT 316对音乐的真实演绎让人沉沦</a></span>
								<span class="li_tit_text">注重每一个细节，无论是细到组成喇叭的小小元件，亦或是大到喇叭的整体设计，卡顿GT316三分频套装都处处表现着对完美工艺的执着……</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" alt="落地有声音·消费升级与新零售 慧声与你共探新零售" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">落地有声音·消费升级与新零售 慧声与你共探新零售</a></span>
								<span class="li_tit_text">2017年，慧声与合作伙伴携手，创下了不可复制的佳绩。2018年，慧声在刚结束不久的深圳展之后，就马不停蹄地北上，足见慧声已经做好了深度服务客户的准备。</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" alt="2018年将力量迸发 让每个江波店都成为区域标杆" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018年将力量迸发 让每个江波店都成为区域标杆</a></span>
								<span class="li_tit_text">3月4日，以“成长2017，燃梦2018，共同期待，共同守护”为主题的江波汽车音响年会于长沙成功举办……</span>
								<span class="li_tit_time">2018-03-06</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://audio.carcav.com/">查看更多</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" alt="清晰明亮 肇庆百川丰田雷凌汽车音响改装摩雷" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html" target="_blank">清晰明亮 肇庆百川丰田雷凌汽车音响改装摩雷</a></span>
								<span class="li_tit_text">今天分享给大家的是丰田雷凌音响改装，相信说到雷凌的原车音响肯定有不少车友都有同感！</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" alt="原汁原味 福州道声大众速腾汽车音响改装ATI" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html" target="_blank">原汁原味 福州道声大众速腾汽车音响改装ATI</a></span>
								<span class="li_tit_text">速腾品牌自2006年引入中国市场以来，以其原汁原味的德系血统、精湛的制造工艺、同级领先的科技装备，和累计超过130万的销量，成为中国A+级轿车的市场标杆。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" alt="酣畅淋漓 湖州城市先锋日产蓝鸟汽车音响改装MOHAWK" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html" target="_blank">酣畅淋漓 湖州城市先锋日产蓝鸟汽车音响改装MOHAWK</a></span>
								<span class="li_tit_text">日产蓝鸟是日产汽车历史上生产周期最长、累计生产数量最多的一款车型，同时也是广受用户欢迎的一款车型。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" alt="高歌一曲 泉州车乐汇现代酷派汽车音响改装MBQ" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html" target="_blank">高歌一曲 泉州车乐汇现代酷派汽车音响改装MBQ</a></span>
								<span class="li_tit_text">现代酷派内饰打造的相比较于外饰相对平庸，方向盘和半桶式运动型座椅在整体内饰视觉相对协调，然而仪表台材质方面多为硬塑料件。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" alt="“静”善尽美 重庆渝大昌起亚KX5汽车音响改装史泰格" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html" target="_blank">“静”善尽美 重庆渝大昌起亚KX5汽车音响改装史泰格</a></span>
								<span class="li_tit_text">起亚KX5是一款较为实用的车型，动力强劲，外观耐看，内饰简洁大方，空间宽敞，方方面面都确实不错。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/GreatWall/GreatWallHover/201803/72956.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_395408_0d8b137528edab5.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_395408_0d8b137528edab5.jpg" alt="深圳车乐汇长城哈弗H9汽车音响改装丹拿 一听倾心" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/GreatWall/GreatWallHover/201803/72956.html" target="_blank">深圳车乐汇长城哈弗H9汽车音响改装丹拿 一听倾心</a></span>
								<span class="li_tit_text">人无完人，车无完车。纵使汽车销售员把车子说得有多好，也未见得车子真有那么好，毕竟他没有亲自开过。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Nissan/X-Trail/201803/72955.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_414635_c87773353aa6dc9.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_414635_c87773353aa6dc9.jpg" alt="曼妙之音 唐山博纳日产奇骏汽车音响改装零点" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Nissan/X-Trail/201803/72955.html" target="_blank">曼妙之音 唐山博纳日产奇骏汽车音响改装零点</a></span>
								<span class="li_tit_text">日产奇骏继承了上一代奇骏的外形，基本上的线条运用也遵循了方正、有力的风格。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Toyota/Land Cruiser/201803/72953.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_80195_4302f72398a91de.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_80195_4302f72398a91de.jpg" alt="响亮之声 温州动感地带丰田兰德酷路泽汽车音改丹拿" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Toyota/Land Cruiser/201803/72953.html" target="_blank">响亮之声 温州动感地带丰田兰德酷路泽汽车音改丹拿</a></span>
								<span class="li_tit_text">丰田酷路泽粗狂的外表彰显英雄气概，前卫的外观形象让喜爱越野的人情有独钟，浑然有力又兼具美感的车身腰线，胆识过人又极具魄力的前脸设计，每一处皆投射出四驱之王的过人魅力。</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://tune.carcav.com/index.htm">查看更多</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_fef58fbd05d9be0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_fef58fbd05d9be0.jpg" alt="东莞君临汽车音响" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html" target="_blank">东莞君临汽车音响</a></span>
								<span class="li_tit_text">东莞君临汽车音响专注于汽车音响改装、灯光升级、影音导航、汽车隔音等项目，旗下主营美国史云瓦迪、史泰格等一线知名品牌，是龙膜授权的授权施工中心。</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/qinghai/xining/201803/72922.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_42897b62cbb95ab.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_42897b62cbb95ab.jpg" alt="西宁精工车改坊汽车影音连锁" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/qinghai/xining/201803/72922.html" target="_blank">西宁精工车改坊汽车影音连锁</a></span>
								<span class="li_tit_text">精工车改坊已取得多家国际知名音响产品的代理权，与丹麦丹拿、德国伊顿、美国捷力、美国霸克、意大利赫兹、以色列摩雷、漫步者等国际知名汽车音响品牌建立了良好的合作关系。
</span>
								<span class="li_tit_time">2018-03-15</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/henan/hebi/201803/72894.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_f8ec623ec8bf1d8.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_f8ec623ec8bf1d8.jpg" alt="鹤壁江波汽车音响改装旗舰店" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/henan/hebi/201803/72894.html" target="_blank">鹤壁江波汽车音响改装旗舰店</a></span>
								<span class="li_tit_text">江波汽车音响改装鹤壁经典车间店，成立于2011年至今，是一家专注于汽车音响改装、汽车隔音降噪、汽车太阳膜施工的专业技术型施工店。经过团队这么多年的努力与付出，在鹤壁汽车音响装饰改装中有</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/henan/luoyang/201803/72893.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" alt="洛阳音悦听汽车音响" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/henan/luoyang/201803/72893.html" target="_blank">洛阳音悦听汽车音响</a></span>
								<span class="li_tit_text">洛阳音悦听汽车音响自成立以来秉着“客户满意为核心”的宗旨 ，为河南洛阳乃至周边的车友提供最专业的音响系统升级及汽车隔音降噪服务。</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/shantou/201803/72890.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" alt="汕头顺强汽车音响改装" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/shantou/201803/72890.html" target="_blank">汕头顺强汽车音响改装</a></span>
								<span class="li_tit_text">汕头顺强汽车音响改装升级中心创立于2008年，是一家专业从事汽车音响升级改装、汽车隔音工程、GPS导航升级，是汕头以及粤东周边地区极具影响力的一家专业汽车音响改装店。</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/qinghai/xining/201803/72852.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_67a923ed00ae290.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_67a923ed00ae290.jpg" alt="西宁至上音乐汽车音响" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/qinghai/xining/201803/72852.html" target="_blank">西宁至上音乐汽车音响</a></span>
								<span class="li_tit_text">西宁至上音乐汽车音响发展至今，凭着经营多年所累积到的成熟经验，一步一个脚印，踏踏实实走好每一步。店内拥有专业优秀的技术人员和一支精干的技术队伍，致力于汽车音响行业的改装和经营。</span>
								<span class="li_tit_time">2018-03-10</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/shanghai/201802/72704.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1611/67_408209_c2b5529e69b35e7.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1611/67_408209_c2b5529e69b35e7.jpg" alt="上海澳达龙汽车音响" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/shanghai/201802/72704.html" target="_blank">上海澳达龙汽车音响</a></span>
								<span class="li_tit_text">上海澳达龙汽车音响，成立于2010年。澳达龙汽车音响18年来，团队一直钻研汽车安全电子产品。澳达龙汽车音响在行业内具有较高知名度的汽车电子产品销售公司。并在EMMA高级裁判黄文龙先生带领下，</span>
								<span class="li_tit_time">2018-02-24</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/foshan/201801/72608.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_dc81a174d321228.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_dc81a174d321228.jpg" alt="佛山顺德容桂诚友汽车音响" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/foshan/201801/72608.html" target="_blank">佛山顺德容桂诚友汽车音响</a></span>
								<span class="li_tit_text">顺德容桂诚友专业汽车音响店成立2017年，是在消费者中拥有好口碑的真正性价比极高的的实力派店家，诚友的经营宗旨是，诚信经营，专注声音品质！</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://team.carcav.com/">查看更多</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" alt="歌剧世家Opera Family印象系列IS 10S/12S车载10寸12寸低音" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html" target="_blank">歌剧世家Opera Family印象系列IS 10S/12S车载10寸12寸低音</a></span>
								<span class="li_tit_text">歌剧世家IS低音简单安装，不占空间，效果依然令人惊艳。 推荐阅读： 美国MTPower Audio力量之声PA3105S车载10寸单音圈超低音喇叭 更多讨论请点击： http://bbs.carcav.com/read-htm-tid-1089862</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/four/201803/72880.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" alt="歌剧世家Opera Family印象系列IA320.4车载四声道功放" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/four/201803/72880.html" target="_blank">歌剧世家Opera Family印象系列IA320.4车载四声道功放</a></span>
								<span class="li_tit_text">歌剧世家IA320.4四声道功放，聆听最动听的声音，为你的爱车打造完美的震撼空间，给你纯洁的享受。 推荐阅读： cacienoe卡顿车载四声道功放CA-2704 更多讨论请点击： http://bbs.carcav.com/read</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/two/201803/72875.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" alt="歌剧世家Opera Family印象系列IA400.2车载两声道功放" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/two/201803/72875.html" target="_blank">歌剧世家Opera Family印象系列IA400.2车载两声道功放</a></span>
								<span class="li_tit_text">无损升级歌剧世家IA400.2两声道功放，还原度高，能原汁原味还原音乐的音色，营造身临其境的现场感。 推荐阅读： SINGLAN声琅SL-802车载两声道功放 更多讨论请点击： http://bbs.carcav.com/read</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" alt="歌剧世家Opera Family真实系列VS 265车载两分频套装喇叭" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html" target="_blank">歌剧世家Opera Family真实系列VS 265车载两分频套装喇叭</a></span>
								<span class="li_tit_text">歌剧世家VS 265两分频套装喇叭360环绕立体感，无处不在，全方位感受，聆听现场演奏会，仿佛置身于歌厅。 推荐阅读： 中国HiVi惠威C1900Ⅱ汽车扬声器系统车载套装喇叭 更多讨论请点击： http://b</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" alt="歌剧世家Opera Family真实系列VS 365车载三分频套装喇叭" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html" target="_blank">歌剧世家Opera Family真实系列VS 365车载三分频套装喇叭</a></span>
								<span class="li_tit_text">歌剧世家VS 365三分频套装喇叭还原真实声音，歌剧世家相伴，聆听一路优雅。 推荐阅读： HiVi惠威T1500Ⅱ汽车扬声器系统车载套装喇叭 更多讨论请点击： http://bbs.carcav.com/read-htm-tid-1089</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/dy/dyp/201801/72617.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_39a088dbdbdab8d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_39a088dbdbdab8d.jpg" alt="歌剧世家Opera Family车载ONE系列旗舰超低音10/12寸" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/dy/dyp/201801/72617.html" target="_blank">歌剧世家Opera Family车载ONE系列旗舰超低音10/12寸</a></span>
								<span class="li_tit_text">汽车音响喇叭振膜材料采用纯碳纤维材质，正反面涂特殊阻力胶水，振膜边采用高顺态性能及质量轻的特殊橡胶，磁路系统采用双磁铁设计，磁铁内部采用双铜环短路设计，使之失真度控制非常完美，汽车</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201801/72616.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_87a26d746a0b373.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_87a26d746a0b373.jpg" alt="歌剧世家Opera Family车载印象系列IS265两分频套装喇叭" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201801/72616.html" target="_blank">歌剧世家Opera Family车载印象系列IS265两分频套装喇叭</a></span>
								<span class="li_tit_text">汽车音响喇叭、车载音响改装、汽车音响器材、歌剧世家印象IS265两分频套装喇叭真实自然，360环绕音，享受驾驶的极限乐趣，好声音把耳朵唤醒。 推荐阅读： 中国HiVi惠威DX-265专业汽车扬声器系统</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/four/201801/72614.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_28efc2ed59397c8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_28efc2ed59397c8.jpg" alt="歌剧世家Opera Family车载印象系列IA400.4四声道功放" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/four/201801/72614.html" target="_blank">歌剧世家Opera Family车载印象系列IA400.4四声道功放</a></span>
								<span class="li_tit_text">汽车音响功放、2018汽车音响品牌、歌剧世家IA400.4四声道功放提升声场，还原音质，从此告别层次感不足，音质混浊不清，细节变现欠佳等音质烦恼。 推荐阅读： 英国Stereo创世纪Black Edition MK </span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://www.carcav.com/produce/">查看更多</a></div> 
			</li>
		  </ul>		  		 
		</div>		
	</div>

	<div class="zfs_tab2" js-tab="2">
		<p style="width: 100%;
		height: 25px;
		font-size: 16px;
		font-weight: bold;
		padding-left: 5px;font-family: 微软雅黑;">改装案例库</p>
		<div class="tab-title">		  
		  <a href="javascript:;" class="item item-cur">汽车音响案例</a>
		  <a href="javascript:;" class="item">汽车隔音案例</a>
		  <a href="javascript:;" class="item">汽车电子案例</a>
		  <a href="javascript:;" class="item">汽车倒模案例</a>
		</div>
		<div class="tab-cont">
		  <ul class="tab-cont__wrap">
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" alt="清晰明亮 肇庆百川丰田雷凌汽车音响改装摩雷" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html" target="_blank">清晰明亮 肇庆百川丰田雷凌汽车音响改装摩雷</a></span>
								<span class="li_tit_text2">今天分享给大家的是丰田雷凌音响改装，相信说到雷凌的原车音响肯定有不少车友都有同感！...[详情]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" alt="原汁原味 福州道声大众速腾汽车音响改装ATI" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html" target="_blank">原汁原味 福州道声大众速腾汽车音响改装ATI</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" alt="酣畅淋漓 湖州城市先锋日产蓝鸟汽车音响改装MOHAWK" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html" target="_blank">酣畅淋漓 湖州城市先锋日产蓝鸟汽车音响改装MOHAWK</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" alt="高歌一曲 泉州车乐汇现代酷派汽车音响改装MBQ" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html" target="_blank">高歌一曲 泉州车乐汇现代酷派汽车音响改装MBQ</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" alt="“静”善尽美 重庆渝大昌起亚KX5汽车音响改装史泰格" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html" target="_blank">“静”善尽美 重庆渝大昌起亚KX5汽车音响改装史泰格</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72954.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_9c5eab441900df9.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_9c5eab441900df9.jpg" alt="重庆点声源隔音改装方案 宾利汽车改装大白鲨金鲨隔音" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72954.html" target="_blank">重庆点声源隔音改装方案 宾利汽车改装大白鲨金鲨隔音</a></span>
								<span class="li_tit_text2">和大多数车型相比较，宾利的隔音效果自然不会太差，但是这台宾利的车主对汽车的隔音要求比较高，为了...[详情]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72952.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_12458_d401a4173f6c47d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_12458_d401a4173f6c47d.jpg" alt="武汉声动隔音升级方案 奔驰R350全车隔音改装STP" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72952.html" target="_blank">武汉声动隔音升级方案 奔驰R350全车隔音改装STP</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/dn/201803/72950.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_415323_e984e635b31e34b.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_415323_e984e635b31e34b.jpg" alt="铃木骁途全车隔音改装大能 广州航驰汽车隔音降噪" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/dn/201803/72950.html" target="_blank">铃木骁途全车隔音改装大能 广州航驰汽车隔音降噪</a></span>
								<span class="li_tit_time3">2018-03-19<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72927.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_05897c36ede1421.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_05897c36ede1421.jpg" alt="汕头车韵专治噪声 林肯汽车隔音改装大白鲨" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72927.html" target="_blank">汕头车韵专治噪声 林肯汽车隔音改装大白鲨</a></span>
								<span class="li_tit_time3">2018-03-16<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72903.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_408927_f896e21e2fe847b.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_408927_f896e21e2fe847b.jpg" alt="南京音乐人生斯柯达速派汽车隔音改装俄罗斯STP 技术性降噪" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72903.html" target="_blank">南京音乐人生斯柯达速派汽车隔音改装俄罗斯STP 技术性降噪</a></span>
								<span class="li_tit_time3">2018-03-14<a>[详情]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://gps.carcav.com/qcdz/201803/72940.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_279062_786dd776764a0f8.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_279062_786dd776764a0f8.jpg" alt="路畅科技AHD高清通用版360°全景 迭代上市" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://gps.carcav.com/qcdz/201803/72940.html" target="_blank">路畅科技AHD高清通用版360°全景 迭代上市</a></span>
								<span class="li_tit_text2">随着交通环境的日益复杂，为驾乘者提供全方位安全保障显得越来越重要。专注为高端车系提供一体化升级...[详情]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201802/72633.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1802/5_412629_8adabb8181592d0.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1802/5_412629_8adabb8181592d0.jpg" alt="锐准股份江生衍呼吁：流媒体亟待行业标准，多点真诚，少玩套" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201802/72633.html" target="_blank">锐准股份江生衍呼吁：流媒体亟待行业标准，多点真诚，少玩套</a></span>
								<span class="li_tit_time3">2018-02-01<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201801/72294.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/5_412629_360f979384e8fa4.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/5_412629_360f979384e8fa4.jpg" alt="车机行业老炮姜锐，为行业寒冬拨开重重迷雾" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201801/72294.html" target="_blank">车机行业老炮姜锐，为行业寒冬拨开重重迷雾</a></span>
								<span class="li_tit_time3">2018-01-09<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201712/71815.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1712/198_349070_76921eb18a3bffa.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1712/198_349070_76921eb18a3bffa.jpg" alt="三目科技赋能 丰田八代凯美瑞智能安全再升级" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201712/71815.html" target="_blank">三目科技赋能 丰田八代凯美瑞智能安全再升级</a></span>
								<span class="li_tit_time3">2017-12-07<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201711/71616.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1711/5_412629_720920f5c9a1e02.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1711/5_412629_720920f5c9a1e02.jpg" alt="以科技的力量 美行助力中华V6用智能触碰未来" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201711/71616.html" target="_blank">以科技的力量 美行助力中华V6用智能触碰未来</a></span>
								<span class="li_tit_time3">2017-11-22<a>[详情]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://audio.carcav.com/diyyx/2018/0319/72949.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_348750_0c54de0f8d5e139.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_348750_0c54de0f8d5e139.jpg" alt="本田思铂睿完美尾箱倒模工艺 改装佛伦诗三分频系统" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/diyyx/2018/0319/72949.html" target="_blank">本田思铂睿完美尾箱倒模工艺 改装佛伦诗三分频系统</a></span>
								<span class="li_tit_text2">音乐的追求体现生活的品质，精致的人对音乐的要求更是极致，极致的音乐带给人的不但是心灵的享受，也...[详情]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0312/72869.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_403779_161373219bda64d.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_403779_161373219bda64d.jpg" alt="A柱倒模工艺分享 宝骏510汽车音响改装诗芬尼" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0312/72869.html" target="_blank">A柱倒模工艺分享 宝骏510汽车音响改装诗芬尼</a></span>
								<span class="li_tit_time3">2018-03-12<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0309/72841.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_319169_053171507274672.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_319169_053171507274672.jpg" alt="丰田陆地巡洋舰汽车三分频A柱倒模升级音响" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0309/72841.html" target="_blank">丰田陆地巡洋舰汽车三分频A柱倒模升级音响</a></span>
								<span class="li_tit_time3">2018-03-09<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0206/72680.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_21106_38af4aeb8042bff.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_21106_38af4aeb8042bff.jpg" alt="宝马320li汽车门板中低音倒模改装FOCAL二分频" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0206/72680.html" target="_blank">宝马320li汽车门板中低音倒模改装FOCAL二分频</a></span>
								<span class="li_tit_time3">2018-02-06<a>[详情]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0130/72582.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_157926_8d04e09c6b6b008.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_157926_8d04e09c6b6b008.jpg" alt="丰田锐志汽车A柱尾箱倒模升级黄金声学音响 适听人声" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0130/72582.html" target="_blank">丰田锐志汽车A柱尾箱倒模升级黄金声学音响 适听人声</a></span>
								<span class="li_tit_time3">2018-01-30<a>[详情]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
		  </ul>		  		 
		</div>		
	</div>
	
	<div class="zfs_tab3">
		<h2>产品中心 <a href="http://www.carcav.com/produce/" target="_blank">更多</a></h2>
		<div class="tab3-cont">
			<ul>
				<li class="ta_li"  style="border:0;">
					<p class="li_img">
						<a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" alt="歌剧世家Opera Family印象系列IS 10S/12S车载10寸12寸低音" width="230" height="153" /> </a>
					</p>
					<p class="li_tit">
						<a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html" target="_blank">产品库 | 歌剧世家Opera Family印象系列IS 10S/12S车载10寸12寸低音</a>
					</p>
				</li>

				
				<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/gf/four/201803/72880.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" alt="歌剧世家Opera Family印象系列IA320.4车载四声道功放" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/gf/four/201803/72880.html" target="_blank">歌剧世家Opera Family印象系列IA320.4车载四声道功放</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/gf/two/201803/72875.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" alt="歌剧世家Opera Family印象系列IA400.2车载两声道功放" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/gf/two/201803/72875.html" target="_blank">歌剧世家Opera Family印象系列IA400.2车载两声道功放</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" alt="歌剧世家Opera Family真实系列VS 265车载两分频套装喇叭" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html" target="_blank">歌剧世家Opera Family真实系列VS 265车载两分频套装喇叭</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" alt="歌剧世家Opera Family真实系列VS 365车载三分频套装喇叭" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html" target="_blank">歌剧世家Opera Family真实系列VS 365车载三分频套装喇叭</a>
					</p>
				</li>

			</ul>
		</div>
	</div>
	</div>
	<!--左边部分结束-->
	
	<!--右边部分开始-->
	<div style="width:360px;float:right;padding-top: 10px;">
		<div class="search">
				<form name="searchform"  method="get" action="http://www.carcav.com/plus/search.php" target="_blank">
                        <input type="text"  class="seaTxt"  name="keyword"  value="请输入查询关键字" onfocus="if(this.value == '请输入查询关键字'||this.value == '请输入关键字'){this.value = ''}this.style.color='#333'" onblur="if(this.value.match(/^\s*$/)){this.value = '请输入查询关键字';this.style.color='#ddd'}" />
                        <input type="hidden" name="kwtype" value="0" />
						<input type="submit" class="seaBtn1" value="搜索"/>						                       
                </form>
		</div>
		<div class="blank10"></div>
		<div class="guanggao" style="margin-top: 15px;">
			<a href="http://www.coolpoweraudio.com/" rel="nofollow" target="_blank"><img src="http://www.carcav.com/templets/carcavtpl/images/jchl3.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
			<a href="http://www.史云威格.com/" rel="nofollow" target="_blank"><img src="/ad/sywg.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
			<a href="http://www.stp-china.com.cn/" rel="nofollow" target="_blank"><img src="/ad/stp200X60.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
		</div>
		<div class="blank10"></div>
		<div class="r_scdt" style="margin-top: 20px;background:#fafafa;padding-top: 10px;">
			<h2>市场动态<a  href="http://market.carcav.com/sczf/" target="_blank">更多</a></h2>
			<ul>
				<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">升级好声音，除了DSP，还有啥好办法？</a>
					</p>
					<p class="li_time">
						2018/03/14
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒</a>
					</p>
					<p class="li_time">
						2018/03/13
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">落地有声音·消费升级与新零售 慧声与你共探新零售</a>
					</p>
					<p class="li_time">
						2018/03/12
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0311/72857.html" target="_blank">“GT隔音杯” ▏车主DIY隔音安装大赛惠州站圆满落幕！！</a>
					</p>
					<p class="li_time">
						2018/03/11
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018年将力量迸发 让每个江波店都成为区域标杆</a>
					</p>
					<p class="li_time">
						2018/03/06
					</p>
				</li>

			</ul>
		</div>
		
		<div class="blank10"></div>
		
		<div class="r_ppzq" style="margin-top: 20px;">
			<div class="r_ppzq_tit"><p class="p1">热点</p><p class="p2">品牌专区<a href="http://www.carcav.com/zt/" target="_blank">更多</a></p></div>			
			<ul>
				<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=72552" target="_blank">揭开2017年最华丽的帷幕，邂逅不断成长的大白鲨隔音</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=72552"> <img src="http://www.carcav.com/uploads/allimg/180126/432-1P1261643470-L.png" data-original="http://www.carcav.com/uploads/allimg/180126/432-1P1261643470-L.png" alt="揭开2017年最华丽的帷幕，邂逅不断成长的大白鲨隔音" width="320" height="213" /> </a>
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=67928" target="_blank">2016KICKER与你有约全程回顾，希望你没有错过</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=67928"> <img src="http://www.carcav.com/uploads/allimg/170401/432-1F4011625040-L.jpg" data-original="http://www.carcav.com/uploads/allimg/170401/432-1F4011625040-L.jpg" alt="2016KICKER与你有约全程回顾，希望你没有错过" width="320" height="213" /> </a>
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=67449" target="_blank">初心不改 芬朗电子一直在前行</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=67449"> <img src="http://www.carcav.com/uploads/allimg/170306/432-1F3061524100-L.jpg" data-original="http://www.carcav.com/uploads/allimg/170306/432-1F3061524100-L.jpg" alt="初心不改 芬朗电子一直在前行" width="320" height="213" /> </a>
					</p>
				</li>

			</ul>
		</div>
		<div class="blank10"></div>
		<div class="guanggao">
			<a href="" rel="nofollow" target="_blank" style="float:left;"><img src="http://www.carcav.com/templets/carcavtpl/images/jchl3.gif" width="175" height="80" border="0"></a>
			<a href="" rel="nofollow" target="_blank" style="float:right;"><img src="/ad/sywg.gif" width="175" height="80" border="0"></a>
		</div>
		<div class="blank10"></div>
		<style>.r_hyd strong{font-weight:normal}</style> 
		<div class="r_hyd" style="margin-top: 20px;border: 1px solid #d0cfcf;padding: 10px 0 10px 10px;">
			<h2>最新加盟会员店<a href="http://team.carcav.com/" target="_blank">更多</a></h2>
			<div class="r_hyd_cont">
				<ul style="height:auto;overflow:hidden;">
					<li class="r_hyd_li">
							<a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html" target="_blank">东莞君临汽车音响</a>
					</li>

					
					<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/qinghai/xining/201803/72922.html" target="_blank">西宁精工车改坊汽车影音连锁</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/henan/hebi/201803/72894.html" target="_blank">鹤壁江波汽车音响改装旗舰店</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/henan/luoyang/201803/72893.html" target="_blank">洛阳音悦听汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/shantou/201803/72890.html" target="_blank">汕头顺强汽车音响改装</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/qinghai/xining/201803/72852.html" target="_blank">西宁至上音乐汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/shanghai/201802/72704.html" target="_blank">上海澳达龙汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/foshan/201801/72608.html" target="_blank">佛山顺德容桂诚友汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/neimenggu/cifeng/201801/72606.html" target="_blank">赤峰江波汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/jiangmen/201801/72601.html" target="_blank">江门开平德记汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/zhuhai/201801/72595.html" target="_blank">珠海悦达汽车音响改装</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/zhejiang/qz/201801/72517.html" target="_blank">衢州江波汽车音响</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">·</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/shandong/jinan/201801/72275.html" target="_blank">济南极速车改汽车影音</a>
					</li>

				</ul>
			</div>
		</div>
		
	</div>
	<!--右边部分结束-->
</div>
<!--第二部分结束-->

<div class="blank10"></div>

<!--豪华start--><div id="luxury_car"></div><!--end-->
<!--豪华品牌 begin-->
<style type="text/css">	
	html{ -webkit-text-size-adjust:none;}
	.luxury_car{ width:100%; height:75px; clear:both; background:url(/templets/carcavtpl/images/shida.jpg) no-repeat center top; margin:0 auto;  position:relative; z-index:1; background-size: 100%;}
	.luxury_car ul{ width:1075px; height:75px;}
	.luxury_car ul li{ width:105px; height:75px; float:left; display:inline;}
	.luxury_car ul li a{ width:105px; height:75px; display:block; color:#999999;}
	.luxury_car ul li a:hover{ text-decoration:none;}
	.luxury_car ul li a .logo1{ width:105px; height:60px; display:block;}
	.luxury_car ul li a .txt{ width:105px; height:20px; display:block; font-family:"微软雅黑","宋体"; font-size:11px; _font-size:12px; text-align:center; line-height:20px; position:relative; overflow:hidden;}
	.luxury_car ul .show a .txt{ color:#fff;  cursor:pointer;}
	.arrow{ position:absolute; font-size:12px; color:#fff; top:-10px; left:38px; height:12px;}
	.car_bar{ width:1100px; height:75px; position:absolute; left:1px; top:2px; display:none; z-index:100;}
	.car_bar img{ float:left; display:inline;    opacity: 0.9;}
</style>
<script type="text/javascript">
var data = [
	
	[
		"重庆三正改",
		"/tuijianimages/10da/3.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"顺德道声",
		"/tuijianimages/10da/10.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"杭州道声",
		"/tuijianimages/10da/1.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"成都元音",
		"/tuijianimages/10da/2.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"深圳聆听圣驾",
		"/tuijianimages/10da/8.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"上海澳达龙",
		"/tuijianimages/10da/4.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"上海道声",
		"/tuijianimages/10da/5.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	
	[
		"武汉天宇",
		"/tuijianimages/10da/7.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"南宁伟强",
		"/tuijianimages/10da/6.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	
	[
		"贵州正鑫天煌",
		"/tuijianimages/10da/9.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	]
];

	var luxury_car_html = '';
	luxury_car_html += '<div class="luxury_car">';
	luxury_car_html +='<ul id="list_ul">';
	for(i=0;i<data.length;i++){
		//luxury_car_html += '<li><a target="_blank" href=""><span class="logo1"></span><span class="txt">'+data[i][0]+'</span></a></li>';
		luxury_car_html += '<li><a target="_blank" href=""><span class="logo1"></span><span class="txt"></span></a></li>';
	}
	luxury_car_html +='</ul>';
	luxury_car_html +='<div id="car_bar">'
	for(i=0;i<=data.length;i++){
		luxury_car_html +='<div class="car_bar"><a target="_blank" href=""><img src="http://www.carcav.com/images/pixal.png" width="1098" height="71"/></a></div>';
	}
	luxury_car_html +='</div></div>';
	document.getElementById("luxury_car").innerHTML = luxury_car_html;
	var oLi = document.getElementById("list_ul").getElementsByTagName("li");
	var oDiv = document.getElementById("car_bar").getElementsByTagName("div");
	var oImg = document.getElementById("car_bar").getElementsByTagName("img");
	oLi[9].style.width = "96px";
	oLi[9].getElementsByTagName("a")[0].style.width="96px";
	oLi[9].getElementsByTagName("a")[0].getElementsByTagName("span")[0].style.width="96px";
	oLi[9].getElementsByTagName("a")[0].getElementsByTagName("span")[1].style.width="96px";
	for(i=0;i<oLi.length;i++){

		oLi[i].index = i;

		oLi[i].onmouseover = function (){
			for(i=0;i<oLi.length;i++){
				oLi[i].className = '';
				oDiv[i].style.display = '';	
				oImg[i].src = "";
				oLi[i].getElementsByTagName("a")[0].href = data[i][2];
				oDiv[i].getElementsByTagName("a")[0].href = data[i][2];
				//oLi[i].getElementsByTagName("a")[0].getElementsByTagName("span")[1].innerHTML=oLi[i].getElementsByTagName("a")[0].getElementsByTagName("span")[1]+"<i class='arrow'>◆</i>";
			}	
			this.className = 'show';
			oDiv[this.index].style.display = 'block';
			if(oImg[this.index].src !="http://www.carcav.com/images/pixal.png"){
				oImg[this.index].src = data[this.index][1];
			}

		}
		oLi[i].onmouseout = function (){
			for(i=0;i<oLi.length;i++){
				if(this.className = 'show'){
					this.className = '';
					oDiv[this.index].style.display = 'none';	
					//oImg[i].src = "";
				}	
			}	
		}
	}
	for(i=0;i<oDiv.length;i++){
		oDiv[i].index = i;
		oDiv[i].onmouseover = function (){
			for(i=0;i<oDiv.length;i++){
				oDiv[i].style.display = '';
				oImg[i].src = "";
			}	
			this.style.display = 'block';
			oLi[this.index].className = 'show';
			if(oImg[this.index].src !="http://www.carcav.com/images/pixal.png"){
				oImg[this.index].src = data[this.index][1];
			}

		}	
		oDiv[i].onmouseout = function (){
			for(i=0;i<oDiv.length;i++){
				if(this.style.display = 'block'){
					oLi[this.index].className = '';
					this.style.display = 'none';	
					//oImg[i].src = "";
				}	
			}	
		}	
	}
</script>
<!--豪华品牌 end-->

<div class="blank10"></div>
		<!-- 金牌改装店--> 
        <div class="wrapzlhzhb"> 
		<h2>金牌改装店</h2>
		 <table width="690" height="auto" border="0"  bordercolor="#D9D7D7" style="margin: 20px 0;">
		  <tr style="margin:10px 0">
			<td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/colorsound.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://www.xjcsyx.com/" target="_blank">新疆彩声汽车音响</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">电话：<span style="color:#ea4740;">0991-6662495 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">地址：乌鲁木齐新市区鲤鱼山路997号</span>
									<span class="li_tit_city2" style=""><a href="http://www.xjcsyx.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">去看看</a></span>
								</p>
			</td>
			<td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/zhanluhezuo7.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://www.szcarav.com/" target="_blank">重庆三正改汽车音响联盟</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">电话：<span style="color:#ea4740;">18680859595 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">地址：渝北区松牌路101号附6~7号（电子校转盘往大石坝方向，米兰天空小区门面）</span>
									<span class="li_tit_city2" style=""><a href="http://www.szcarav.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">去看看</a></span>
								</p>
			</td>
		  </tr>
		  <tr>
		    <td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/zhanluhezuo8.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://WWW.0898cj.com/" target="_blank">海口成杰车乐汽车音响</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">电话：<span style="color:#ea4740;">0898-68950968 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">地址：海南省海口市南海大道59号奥迪汽车城</span>
									<span class="li_tit_city2" style=""><a href="http://WWW.0898cj.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">去看看</a></span>
								</p>
			</td>
		  </tr>
		</table>
	    </div>
		<!-- 金牌改装店--> 
				
		<!--高端访谈栏目--> 
		<div class="r_gdft">
			<ul class="r_gdft_ul">
                       <li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0314/72908.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_c1498e43940d8d3.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_c1498e43940d8d3.jpg" alt="升级好声音，除了DSP，还有啥好办法？" width="360" height="240" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">升级好声音，除了DSP，还有啥好办法？</a></span>
								<span class="li_tit_text">改汽车音响，是个办法，但是这种做法暂时还适合不了普罗大众，有没有更简单、直接的提升方式呢？
 ...</span>
							</p>
							
						</li>

					   <li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">音乐不分年龄 六旬江淮瑞风车主粉上西玛音乐宝盒</a></span>
								<span class="li_tit_time2">2018-03-13</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" alt="落地有声音·消费升级与新零售 慧声与你共探新零" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">落地有声音·消费升级与新零售 慧声与你共探新零</a></span>
								<span class="li_tit_time2">2018-03-12</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0311/72857.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_1e4ce4de30b2b3f.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_1e4ce4de30b2b3f.jpg" alt="“GT隔音杯” ▏车主DIY隔音安装大赛惠州站圆满落" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0311/72857.html" target="_blank">“GT隔音杯” ▏车主DIY隔音安装大赛惠州站圆满落</a></span>
								<span class="li_tit_time2">2018-03-11</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" alt="2018年将力量迸发 让每个江波店都成为区域标杆" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018年将力量迸发 让每个江波店都成为区域标杆</a></span>
								<span class="li_tit_time2">2018-03-06</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0306/72796.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_417926_2d60d85c591424f.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_417926_2d60d85c591424f.jpg" alt="引爆你的听觉嗨点 福特猛禽音改德国RS竞赛三分频" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0306/72796.html" target="_blank">引爆你的听觉嗨点 福特猛禽音改德国RS竞赛三分频</a></span>
								<span class="li_tit_time2">2018-03-06</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0305/72792.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3db62bc08d83116.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3db62bc08d83116.jpg" alt="至上音乐2018发力渠道市场 歌剧世家DSP新品隆重上" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0305/72792.html" target="_blank">至上音乐2018发力渠道市场 歌剧世家DSP新品隆重上</a></span>
								<span class="li_tit_time2">2018-03-05</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0305/72791.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_eb72ae4a984d611.jpg?293" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_eb72ae4a984d611.jpg?293" alt="不忘初心·砥砺前行 慧声同盟经销商年会圆满落幕" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0305/72791.html" target="_blank">不忘初心·砥砺前行 慧声同盟经销商年会圆满落幕</a></span>
								<span class="li_tit_time2">2018-03-05</span>
							</p>
							
						</li>

            </ul>
		</div>
		<!--高端访谈栏目--> 
		
		<div class="blank10" style="margin: 20px 0;"></div>	
		<style>
			.main_ppjj h3{
				height: 25px;
				border-left: 3px #ea4740 solid;
				padding-left: 5px;
				margin: 10px 0 10px 0;
				background: #fff;
				line-height: 25px;
				font-size: 16px;
				text-align: left;
				color: #4e4d4d;
			}
			.main_ppjj .pinpai{
				overflow: hidden;
			}
		</style>
		<!--品牌聚焦-->
		<div class="main_ppjj">
			 <h3>品牌聚焦</h3>
			   <div class="pinpai"> 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.caska.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/kasida.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.roadrover.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/luchang.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.flyaudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/feige.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.szqltc.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/qltc.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.mxnavi.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/meixing.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.carcav.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/tuobu.jpg" /> </a>  </div>
                                 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.carhifi.cn/y/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/gejushijia.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.史云威格.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/sywg.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.coolpoweraudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/coolpoweraudio_80_40.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.chinasima.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/xima.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.pen-hui.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/penghui.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.ddpai.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/ddpai.jpg" /> </a>  </div>
				 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.dynaudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/danna.jpg" /> </a>  </div>
				 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.focal.com/cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/jinlan.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.kicker.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/Kpai.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.byhspeaker.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/xilishi.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.qcyx.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/JANBOO.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.rebecaudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/leibeiqin.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.hivi-caraudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/huiwei.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.stp-china.com.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/stp.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.wa-brd.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/yeshou.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" href="http://www.feelartaudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/fenlang.jpg" /> </a>  </div> 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.chschs.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/chschs.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.qichegeyin.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/dapaisha.jpg" /> </a>  </div>
			   </div>		
		</div> 
		<!--品牌聚焦--> 
		
		<div class="blank10" style="margin: 20px 0;"></div>	
		<!--论坛板块开始--> 
		<style>
			.w234 .bRBLGray .colTit3{
				background: #f0f0f0;
				height: 35px;
				line-height:35px;
			}
			.w234 .bRBLGray .colTit3 .qianbiao{
				width: 50px;
				float: left;
				background: #ea4740;
				color: #fff;
				height: 35px;
				line-height: 35px;
				text-align: center;
				font-size: 14px;
			}
			.w234 .bRBLGray .colTit3 h3{
				font-size: 14px;
				font-weight: bold;
				padding-left: 60px;
				color: #737b88;
			}
			.w234 .bRBLGray .colTit3 .entry{
				padding: 0 5px;
				font-size: 10px;
				color: #333;
			}
			.w234 ul{
				overflow: hidden;
				padding: 5px 5px;
			}
			.w234 ul a{
				width: 235px;
				float: left;
				height: 30px;
				line-height: 16px;
				padding: 6px 0;
				border-bottom: 1px dashed #d1cfcf;
				color: #aba9a9;
			}
			.diandian{
				color:#ea4740;
				width: 15px;
				float: left;
				height: 30px;
				line-height: 30px;
				font-size: 20px;
			}
		</style>
		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> 
							<span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank">更多</a></span>
							<span class="qianbiao">论坛</span><h3>车主问答专区</h3>
						</div>
						<!-- 新车周点击排行 -->
						<ul>
							   <script src="http://bbs.carcav.com/new.php?action=article&fidin=409&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>

		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-65.html" target="_blank">>>更多</a></span>
								<span class="qianbiao">论坛</span><h3>汽车隔音</h3>
						</div>
						<!-- 新闻周点击排行 -->
						<ul >
							  <script src="http://bbs.carcav.com/new.php?action=article&fidin=65&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-2.html" target="_blank">>>更多</a></span>
								<span class="qianbiao">论坛</span><h3>音响维修</h3>
						</div>
						<!-- 视频周点击排行 -->
						<ul >
								<script src="http://bbs.carcav.com/new.php?action=article&fidin=2&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<div class="w234 mR0">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-66.html" target="_blank">>>更多</a></span>
								<span class="qianbiao">论坛</span><h3>音响改装</h3>
						</div>
						<ul >
							 <script src="http://bbs.carcav.com/new.php?action=article&fidin=66&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<!--论坛板块结束-->

<div class="blank10" style="margin:20px 0;"></div>

<div class="bRBLGray" style="border:0;">
        <div class="colTit3" style="height: 25px;border-left: 3px #ea4740 solid;padding-left: 5px;margin: 10px 0 10px 0;background:#fff;">

                <h3 style="height: 25px;line-height: 25px;font-size: 16px;text-align: left;color: #4e4d4d;padding-left:0;">友情链接</h3>
        </div>
        <div class="content15 pTB10"> <li><a href='http://bbs.carcav.com' target='_blank'>中国汽车影音网论坛</a> </li><li><a href='http://www.szqltc.com/' target='_blank'>清联同创</a> </li><li><a href='http://www.szsohang.com/' target='_blank'>索行汽车电子</a> </li><li><a href='http://hr.carcav.com/' target='_blank'>汽车影音网人才库</a> </li><li><a href='http://www.bi-xenon.cn/' target='_blank'>双氙车灯改装网</a> </li><li><a href='http://club.auto.163.com/' target='_blank'>网易汽车论坛</a> </li><li><a href='http://auto.mycar168.com/' target='_blank'>汽车大全</a> </li><li><a href='http://shenzhen.bitauto.com/' target='_blank'>深圳汽车网</a> </li><li><a href='http://www.gaibar.com/' target='_blank'>改吧汽车改装网</a> </li><li><a href='http://www.flyaudio.cn/' target='_blank'>广州飞歌汽车音响</a> </li><li><a href='http://www.qc188.com/' target='_blank'>车江湖汽车网</a> </li><li><a href='http://www.yescar.cn/' target='_blank'>亚讯车网</a> </li><li><a href='http://www.pcauto.com.cn/news/' target='_blank'>汽车新闻</a> </li><li><a href='http://www.pcauto.com.cn/wenhua/' target='_blank'>汽车文化</a> </li><li><a href='http://www.hifidiy.net/' target='_blank'>HIFI音响</a> </li><li><a href='http://www.okeycar.com/' target='_blank'>进口车市网</a> </li><li><a href='http://pingce.xincheping.com' target='_blank'>汽车评测</a> </li><li><a href='http://www.icauto.com.cn/' target='_blank'>车主指南</a> </li></div>
</div>
<div class="blank10"></div>
<!-- 微信 begin-->
<style type="text/css">
#newAppBox{width:120px;top:50%;left:10px;margin:0px;padding:5px 0;position:fixed;_position:absolute;text-align:center;background:#fbfbfb;z-index:9999;}
#newAppBox .gfwb{margin:0;color:#151515;font-size:14px; padding-bottom:5px;}
#newAppBox .shaom{margin:0;color:#535353;font-size:12px;text-decoration:none; line-height:16px;}
#newAppBox a{color:#151515;display:inline-block;text-decoration:none;}
#newAppBox a:hover{text-decoration:none;}
</style>
<div id="newAppBox" style="top:65%;">
        <p class="gfwb">CarCAV官方微信</p>
        <img src="http://www.carcav.com/ad/gfwx.jpg" width="93" height="93" >
        <p class="shaom">
       	打开微信扫一扫
        </p>
</div>
<!-- 微信 end-->
<!-- 尾部 begin-->
<style type="text/css">
/*>>>>>>>>>>>>>footer<<<<<<<<<*/
.footer_info{ margin:10px auto 0; width:1100px;}
.footer_info dl dt div{text-align:center;}
.footer_info dl dt a{height:24px; line-height:24px; padding:0 5px;text-align:center}
.footer_info dl dd{ min-height:24px; height:auto !important; height:24px; overflow:visible; line-height:24px; color:#000; text-align:center;    font-family: 微软雅黑;}
.footer_info dl dd span{ color:#bc0001;}
.footer_info dl dd i{ font-style:normal; color:#020066; }
.footer_about { position:relative; height:26px; margin:0 0 10px 0;/* border:1px #DEE3E7 solid;*/ background:#EEF2F5; text-align:center; overflow:hidden;    font-family: 微软雅黑; }
.footer_about .about { float:left; position:relative; left:50%;text-align:center; }
.footer_about .about li { position:relative; right:50%; float:left; padding:0 10px; line-height:15px; height:14px; margin-top:6px;  border-right:1px #ccc solid; }
.footer_about .about li a { line-height:15px; }
.footer_about .about li.last { border:none; }
.footer_info .beirelated{ width:630px; margin:0 auto;}
.footer_info .beirelated li{ float:left; margin-right:5px; width:118px; height:48px;}
/*.about{background: url("images/indexbg.png") repeat-x 0 -456px;}*/
/*.about .outer{height: 40px;position: relative;left: 50%;float: left;}
.about li{background: url("images/indexbg.gif") no-repeat 0 6px;padding: 0 10px 0 11px;float: left;height: 24px;line-height: 24px;margin-top: 10px;position: relative;right: 50%;}
.about .nobg{background: none;}
.about a{color: #696969;}
.copyright{text-align: center;}*/

#pop{background:#fff;width:220px; height:240px;font-size:12px;position:fixed;right:0;bottom:0;z-index: 9999;}
#popHead{line-height:32px;font-size:12px;padding:0 0 0 10px;    position: relative;z-index: 99999;}
#popContent{bottom:32px;position: relative;z-index: 19999;}
#popHead h2{font-size:14px;color:#fff;line-height:32px;height:32px;text-align: left;}
#popHead #popClose{position:absolute;color: #fff;right:10px;top:1px;}
#popHead a#popClose:hover{color:#f00;cursor:pointer;}
</style>
<div class="footer_info">
<div class="footer_about">
<ul class="about">
	<li class="first"><a href="http://www.carcav.com/about/" target="_blank">网站介绍</a></li>
	<li><a href="http://www.carcav.com/about/law.html" target="_blank">法律声明</a></li>
	<li><a href="http://www.carcav.com/about/media.html" target="_blank">合作媒体</a></li>
	<li><a href="http://www.carcav.com/about/ad.html" target="_blank">广告服务</a></li>
	<li><a href="http://www.carcav.com/about/contribute.html" target="_blank">会员服务</a></li>
	<li><a href="http://www.carcav.com/about/lawyer.html" target="_blank">MACE China</a></li>
	<li class="last"><a href="http://www.carcav.com/about/contact.html" target="_blank">联系我们</a></li>
</ul>
</div>
<dl>
<dd>免责声明：CarCAV 版权所有,未经授权禁止转载、摘编、复制或建立镜像..如有违反,追究法律责任.</dd>
<dd>Copyright  2002-2012 <a href="http://www.carcav.com"><font color="#000000">www.</font><font color="#ff6600">Car</font><font color="#0066ff">CAV</font><font color="#000000">.com</font></a> All rights reserved.<br>
中国汽车影音网 <a target="_blank" href="http://www.miibeian.gov.cn"  rel="nofollow">粤ICP备12018969号-1</a> </dd>

</dl>
<ul class="beirelated">
<li><a href="http://www.miibeian.gov.cn/" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome4.gif" alt="经营性网站备案信息"></a></li>
<li><a href="http://net.china.cn/chinese/index.htm" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome.gif" alt="不良信息举报中心"></a></li>
<li><a href="#"><img width="118" height="48" src="http://www.carcav.com/images/sinahome2.gif" alt="广州网络行业协会"></a></li>
<li><a href="http://www.cyberpolice.cn" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome110.gif" alt="网络110报警服务"></a></li>
<li><a href="http://www.ctws.com.cn" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome3.gif" alt="无线互联网业自律同盟"></a></li>
</ul>
<div class="clear"></div>
</div>
<!-- 代码 开始 
<script type="text/javascript" src="http://www.carcav.com/js/lrtk.js"></script> 
<div id="main">
  <div id="pop" style="display:none;">
    <div id="popHead">
		<a id="popClose" title="关闭">关闭</a>
		<h2></h2>
	</div>
	<div id="popContent">
	<a href="http://www.iyutu.cn/?iyutu_cid=15&kid=10043987&mid=1001&pid=10834&sid=156&cid=15&gid=1" target="_blank"><img src="http://www.carcav.com/templets/carcavtpl/images/yt20161019_3.gif" alt="中国爱车节-御途网-CarCAV联手御途网"></a>
	</div>
  </div>
<script>
	var popad=new Pop();
</script>
</div>
 代码 结束 -->
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/CarCAV_flash.js"></script> 
<!--公共js--> 
<script type="text/javascript">
function addFav()
{
if (window.sidebar) { 
   window.sidebar.addPanel('中国汽车影音网', 'http://www.carcav.com/',""); 
} else if( document.all ) {
   window.external.AddFavorite( 'http://www.carcav.com/', '中国汽车影音网');
} else if( window.opera && window.print ) {
   return true;
}

}

function addHome()
{
document.body.style.behavior='url(#default#homepage)';
document.body.setHomePage('http://www.carcav.com/');
}
</script>
<!--统计js--> 
<SCRIPT type="text/javascript" language="javascript" src="http://www.carcav.com/js/tongji.js"></SCRIPT>
<!-- 底部通栏广告位 -->
<Center>
<!-- 尾部 end-->
</body>
</html>