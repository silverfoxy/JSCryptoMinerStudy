<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>安趣网_最实用手机游戏门户！</title>
<meta name="keywords" content="手机游戏,安卓游戏,游戏攻略,游戏下载,iphone游戏" />
<meta name="description" content="安趣网-手机游戏第一门户。为广大手游玩家提供最新、最好玩的手机游戏免费下载、手机游戏攻略，安卓游戏新闻、iphone游戏新闻、ipad游戏新闻、手机游戏论坛，以及最新最全的手机游戏排行榜、最好玩的手游专区。" />
    <link href="http://s.anqu.com/v1/new_index1/css/layout.css" rel="stylesheet" type="text/css">
    <link href="http://s.anqu.com/v1/new_index1/css/index.css" rel="stylesheet" type="text/css">
    <SCRIPT src="http://s.anqu.com/v1/new_index1/js/gongneng.js" type=text/javascript></SCRIPT>
    <script src="http://s.anqu.com/v1/new_index1/js/jquery1.8.3.min.js" type="text/javascript"></script>
	<script src="http://s.anqu.com/v1/new_index1/js/jquery.lazyload.min.js" type="text/javascript"></script>
    <script src="http://s.anqu.com/v1/new_index1/js/index.js" type="text/javascript"></script>
    <script src="http://s.anqu.com/v1/new_index1/js/index_gn.js" type="text/javascript"></script>
	<script src="http://s.anqu.com/v1/js/jquery.qrcode.min.js"></script>
	<script src="http://s.anqu.com/v1/js/m.js"></script>
</head>
<body>
<!--广告位 顶部固定广告 -->
<script type="text/javascript" src="http://b.anqu.com/u/28.js"></script>
<!-- 广告位：PC首页顶部浮动 -->
<script type="text/javascript" src="http://b.anqu.com/b.js" charset="gb2312"></script>
<script type="text/javascript">AQ_B(25);</script>
<!--头部-->  
<!--头部 start-->
<div class="header">
		  <div class="head_con">
		    <ul class="head_lf">
		      <li><img src="http://s.anqu.com/zt/xiny/images1/images/hous.jpg"/><a href="http://www.anqu.com/" target="_blank">安趣网</a></li>
		      <li><a href="http://www.anqu.com/top/" target="_blank">排行榜</a>|</li>
		      <li><a href="http://www.anqu.com/kaifu/" target="_blank">开服表</a>|</li>
		      <li><a href="http://www.anqu.com/ceshi/" target="_blank">测试表</a>|</li>
		      <li><a href="http://www.anqu.com/zhao/" target="_blank">游戏库</a>|</li>
		      <li><a href="http://ka.anqu.com/" target="_blank">礼包</a>|</li>
		    </ul>      
            <script src="http://user.anqu.com/index.php/member/index" language="javascript" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
function logout(){
   window.location.href = 'http://user.anqu.com/member/logout';
}
</script>
            <script language="javascript" type="text/javascript">$(function(){$(".dlzc").html(data1)});
</script>

		    	<div class="dlzc" style="width:"><img src="http://s.anqu.com/v1/images/dlbiao.jpg">
				    <a href="http://user.anqu.com/index.php/member/login" target="_blank">登录</a>|
				    <a href="http://user.anqu.com/index.php/member/register" target="_blank">注册</a>
		        </div>
		    <ul class="head_rt">
		      <li><a href="http://www.anqu.com/jiazhang/index.htm" target="_blank">家长监护</a>|</li>
		      <li><a href="http://www.anqu.com/news/youxi/337708.shtml" target="_blank">纠纷处理</a></li>
	
		      <li><a href="http://www.diannaoban.com/" target="_blank">电脑版</a>|</li>
		      <li><a href="http://m.anqu.com/" target="_blank">移动版</a>|</li>
		      <li><a href="http://www.anqu.com/app/" target="_blank">客户端</a></li>	    </ul>
		  </div>
		</div>
<!--头部 end-->
<script type="text/javascript">
function getewm(k){
    $('#anqu_'+k).hover(function(){
    	$('#anqugame_'+k).show();
    },function(){
    	$('#anugame_'+k).hide();
    });
}
function gethotewm(k){
    $('#hot_'+k).hover(function(){
    	$('#hotgame_'+k).show();
    },function(){
    	$('#hotgame_'+k).hide();
    });
}
function getdjewm(k){
    $('#danji_'+k).hover(function(){
    	$('#danjigame_'+k).show();
    },function(){
    	$('#danjigame_'+k).hide();
    });
}
function get_rmph_ewm(k){

		$('#rmph_i2_'+k).hover(function(){
			$('#ios_rmph_'+k).show();
			$('#android_rmph_'+k).hide();
		},function(){
			$('#ios_rmph_'+k).hide();
			$('#android_rmph_'+k).hide();
		});

		$('#rmph_a2_'+k).hover(function(){
			$('#android_rmph_'+k).show();
			$('#ios_rmph_'+k).hide();
		},function(){
			$('#android_rmph_'+k).hide();
			$('#ios_rmph_'+k).hide();
		});
	
}
function get_djph_ewm(k){

		$('#djph_i2_'+k).hover(function(){
			$('#ios_djph_'+k).show();
			$('#android_djph_'+k).hide();
		},function(){
			$('#ios_djph_'+k).hide();
			$('#android_djph_'+k).hide();
		});

		$('#djph_a2_'+k).hover(function(){
			$('#android_djph_'+k).show();
			$('#ios_djph_'+k).hide();
		},function(){
			$('#android_djph_'+k).hide();
			$('#ios_djph_'+k).hide();
		});
	
}
function get_txph_ewm(k){

		$('#txph_i2_'+k).hover(function(){
			$('#ios_txph_'+k).show();
			$('#android_txph_'+k).hide();
		},function(){
			$('#ios_txph_'+k).hide();
			$('#ios_txph_'+k).hide();
		});

		$('#txph_a2_'+k).hover(function(){
			$('#android_txph_'+k).show();
			$('#ios_txph_'+k).hide();
		},function(){
			$('#android_txph_'+k).hide();
			$('#ios_txph_'+k).hide();
		});
	
}
</script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
var img = src = txt = '';
img += 'http://upload.anqu.com/20180315/1521079621385844.jpg|';
src += 'http://www.anqu.com/news/xinyou/342760.shtml|';
txt += '别惹女刺客《刺客同盟》3月20日启动安卓二测|';
img += 'http://upload.anqu.com/20180314/1520995200393657.jpg|';
src += 'http://www.anqu.com/nwny/gonggao/342736.shtml|';
txt += '超人气手游《诺文尼亚》近期将正式登陆APP STORE！|';
img += 'http://upload.anqu.com/20180314/1520994960724820.jpg|';
src += 'http://www.anqu.com/xjcs/gonggao/342735.shtml|';
txt += '冒险者回归突破200万，仙境传说RO手游今日韩服公测|';
img += 'http://upload.anqu.com/20180314/1520993245375220.jpg|';
src += 'http://www.anqu.com/ttzhig/news/342727.shtml|';
txt += '白色情人节约定你 《天使圣域》甜蜜开测|';
img += 'http://upload.anqu.com/20180314/1520992972258530.jpg|';
src += 'http://www.anqu.com/xfz/gonggao/342726.shtml|';
txt += '《熹妃传》今日新版本上线 中信联名卡即将发行|';
$(".show_box").bufanIndexFocus({img:img,url:src,txt:txt});
});
/*]]>*/
</script>
<div class="box">

<!--安趣head----------------------->
<!-- 广告位：首页_顶部通栏 -->
<script type="text/javascript" src="http://b.anqu.com/b.js" charset="gb2312"></script>
<div style="width:1200px; margin:0 auto; overflow:hidden; position:relative; ">
<script type="text/javascript">AQ_B(4);</script>
</div>
<div class="head">
	<!--安趣head_top----------------------->
	<div class="head_top">
    <!--安趣nav------------------------>
        <a target='_blank' href="http://www.anqu.com/" title="安趣手游门户"><div class="logo"></div></a>
         <div class="head_nav">
             <ul class="nav-lf fl">
                <li>
                    <dl class="nav_top">
                        <dt><a target='_blank' href="http://www.anqu.com/zhao/" title="安趣找游戏">找游戏</a></dt>
                        <dd>
                            <a target='_blank' href="http://xin.anqu.com/" title="安趣网新游频道">新游频道</a>
                            <a target='_blank' href="http://h5.anqu.com" title="安趣h5游戏专区">h5游戏</a>
                           <a target='_blank' href="http://www.anqu.com/top/" title="安趣游戏排行">新游排行</a>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="nav_top nav_mg">
                        <dt><a target='_blank' href="http://zt.anqu.com/" title="安趣原创栏目">看栏目</a></dt>
                        <dd>
                            <a target='_blank' href="http://zt.anqu.com/xyyg/" title="安趣新游预告">新游预告</a>
                            <a target='_blank' href="http://zt.anqu.com/axqw/" title="安趣安心趣玩">安心趣玩</a>
                            <a target='_blank' href="http://zt.anqu.com/mryj/" title="安趣每日一荐">每日一荐</a>
                        </dd>
                    </dl>
                </li>
            </ul>
            <ul class="nav-rt fl pl40">
                <li>
                    <dl class="nav_xiao">
                        <dt><a target='_blank' href="http://ka.anqu.com/" title="安趣礼包发号">得礼包</a></dt>
                        <dd>
                            <a target='_blank' href="http://ka.anqu.com/ka/libao/" title="安趣礼包">礼包</a>
                            <a target='_blank' href="http://ka.anqu.com/ka/key/" title="安趣激活码">激活码</a>
                            <a target='_blank' href="http://ka.anqu.com/ka/ka/" title="安趣新手卡">新手卡</a>
                            <a target='_blank' href="http://www.anqu.com/ceshi/" title="安趣测试表">测试表</a>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="nav_xiao nav_mg">
                        <dt><a target='_blank' href="http://www.anqu.com/news/" title="安趣游戏大全">看资讯</a></dt>
                        <dd>
                            <a target='_blank' href="http://xin.anqu.com/news/" title="安趣新游资讯">新游资讯</a>
                            <a target='_blank' href="http://www.anqu.com/chanye/" title="安趣产业资讯">产业资讯</a>
                            <a target='_blank' href="http://www.anqu.com/es/" title="安趣电竞">安趣电竞</a>
                        </dd>
                    </dl>
                </li>
            </ul>
        </div>
  
	<!--安趣助手----------------------->
        <div class="anqu-zs re">
            <dl>
                <dt><img src="http://s.anqu.com/v1/new_index/images/anqu-logo2.png"></dt>
                <dd>
                    <p>安趣助手下载</p>
                    <a class="xz db" href="http://www.anqu.com/app/" target="_blank">点击下载</a>
                </dd>
            </dl>
            <div class="ewm ab">
            	<dl>
                	<dt>扫一扫，即可下载</dt>
                    <dd><img src="http://s.anqu.com/v1/new_index/images/app-xz.png"></dd>
                </dl>
            </div>
        </div>
	</div>
</div>
<!--广告位：下拉广告 -->
<script type="text/javascript" src="http://b.anqu.com/u/29.js"></script>
<!--推荐Tab------------------------------------------->
<div id="main">
	<!--推荐title----------------------->
	<div class="m-title">
    	<!--推荐nav----------------------->
    	<ul class="head-tab" id="myTab0">
        	<li class="active" onclick="nTabs(this,0)">
            	<span>安趣推荐</span>
            </li>
            <li class="normal" onclick="nTabs(this,1)">
            	<span>精选网游</span>
            </li>
            <li class="normal" onclick="nTabs(this,2)">
            	<span>H5游戏</span>
            </li>
			<li class="normal" onclick="nTabs(this,3)">
            	<span>腾讯游戏</span>
            </li>
            <li class="normal" onclick="nTabs(this,4)">
            	<span>网易游戏</span>
            </li>
        </ul>
        <!--搜索----------------------->
        <div class="head-sou">
            <div class="head-search">
                <form action="http://api.anqu.com/search/index/" target="_blank">
                <input type="text" class="search-text" name="keyword" value="请输入游戏名">
                <input type="submit" class="search-sub" value="">
                </form>
	    		<script>inputText();</script>
            </div>
         </div>
    </div>
    <!--推荐main----------------------->
    <div class="head-tab-main" id="myTab0_Content0">
    	<ul class="head-tab-ul">
		 		 		             <li>
            	<dl onmouseover="getewm(0)" id="anqu_0">
                	<a target='_blank' href="http://www.anqu.com/mosang/"  title="墨三国">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180227/1519726501510046.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180227/1519726501510046.png"/>
							<!--<div class="xz-ewm" id="anqugame_0"><script>$("#anqugame_0").qrcode({width: 90,height: 90,text: "http://www.anqu.com/mosang/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>墨三国</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(1)" id="anqu_1">
                	<a target='_blank' href="http://www.anqu.com/djzj/"  title="东京战纪">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170814/1502683051368040.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170814/1502683051368040.png"/>
							<!--<div class="xz-ewm" id="anqugame_1"><script>$("#anqugame_1").qrcode({width: 90,height: 90,text: "http://www.anqu.com/djzj/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>东京战纪</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(2)" id="anqu_2">
                	<a target='_blank' href="http://www.anqu.com/tsjy/"  title="天使纪元">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180105/1515142244876237.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180105/1515142244876237.png"/>
							<!--<div class="xz-ewm" id="anqugame_2"><script>$("#anqugame_2").qrcode({width: 90,height: 90,text: "http://www.anqu.com/tsjy/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>天使纪元</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(3)" id="anqu_3">
                	<a target='_blank' href="http://www.anqu.com/qzgs/"  title="全职高手手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170220/1487604193876772.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170220/1487604193876772.png"/>
							<!--<div class="xz-ewm" id="anqugame_3"><script>$("#anqugame_3").qrcode({width: 90,height: 90,text: "http://cdn01.feiliu.com/packagingsystem/files/com.fl.qzgs.feiliu_1.6.0_20171030121944_302527_qzgs7.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>全职高手手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(4)" id="anqu_4">
                	<a target='_blank' href="http://www.anqu.com/nbamzd/"  title="NBA梦之队">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171123/1511411817326432.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171123/1511411817326432.png"/>
							<!--<div class="xz-ewm" id="anqugame_4"><script>$("#anqugame_4").qrcode({width: 90,height: 90,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=758294"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>NBA梦之队</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(5)" id="anqu_5">
                	<a target='_blank' href="http://www.anqu.com/gdzfdj/"  title="敢达争锋对决">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170726/1501036907503711.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170726/1501036907503711.png"/>
							<!--<div class="xz-ewm" id="anqugame_5"><script>$("#anqugame_5").qrcode({width: 90,height: 90,text: "http://www.anqu.com/gdzfdj/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>敢达争锋对决</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(6)" id="anqu_6">
                	<a target='_blank' href="http://www.anqu.com/zt2/"  title="征途2手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180109/1515482150495176.jpg"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180109/1515482150495176.jpg"/>
							<!--<div class="xz-ewm" id="anqugame_6"><script>$("#anqugame_6").qrcode({width: 90,height: 90,text: "http://act.zt2m.ztgame.com/mvip/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>征途2手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(7)" id="anqu_7">
                	<a target='_blank' href="http://www.anqu.com/weiselj/"  title="为谁而炼金">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171123/1511422705800960.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171123/1511422705800960.png"/>
							<!--<div class="xz-ewm" id="anqugame_7"><script>$("#anqugame_7").qrcode({width: 90,height: 90,text: "http://www.anqu.com/weiselj/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>为谁而炼金</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(8)" id="anqu_8">
                	<a target='_blank' href="http://www.anqu.com/skwzjj/"  title="实况：王者集结">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180313/1520930798280544.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180313/1520930798280544.png"/>
							<!--<div class="xz-ewm" id="anqugame_8"><script>$("#anqugame_8").qrcode({width: 90,height: 90,text: "http://www.anqu.com/skwzjj/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>实况：王者集结</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(9)" id="anqu_9">
                	<a target='_blank' href="http://www.anqu.com/skzq/"  title="实况足球">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180313/1520929646131671.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180313/1520929646131671.png"/>
							<!--<div class="xz-ewm" id="anqugame_9"><script>$("#anqugame_9").qrcode({width: 90,height: 90,text: "http://www.anqu.com/skzq/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>实况足球</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
				        </ul>
        <ul class="hot-zq">
        	<dl>
            	<dt>
                	<span>火爆专区</span>
                </dt>
                <dd>
																																																																																				                    <a target='_blank' href="/zhao/" target="_blank" title="">更多</a>
                </dd>
            </dl>
        </ul>
    </div>
		    <div class="head-tab-main wangyou re" id="myTab0_Content1">
    	<ul class="wangyou-nav" id="myTab4">
        	<li class="active" onclick="nTabs(this,0)">网游专区</li>
			            <li class="normal" onclick="nTabs(this,1)">ABCD</li>
			            <li class="normal" onclick="nTabs(this,2)">EFGH</li>
			            <li class="normal" onclick="nTabs(this,3)">IJKL</li>
			            <li class="normal" onclick="nTabs(this,4)">MNOP</li>
			            <li class="normal" onclick="nTabs(this,5)">QRST</li>
			            <li class="normal" onclick="nTabs(this,6)">VWXY</li>
			            <li class="normal" onclick="nTabs(this,7)">Z</li>
			        </ul>
        <div class="ov" id="myTab4_Content0">
        	<ul class="head-tab-ul">
						        	<li>
            	<dl onmouseover="gethotewm(0,'')" id="hot_0">
                	<a target='_blank' href="http://www.anqu.com/qmqj/" title="全民奇迹MU">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171109/1510209968877418.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171109/1510209968877418.png"/>
							<!--<div class="xz-ewm" id="hotgame_0"><script>$("#hotgame_0").qrcode({width: 70,height: 70,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=2385393"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>全民奇迹MU </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(1,'')" id="hot_1">
                	<a target='_blank' href="http://www.anqu.com/qnyh/" title="倩女幽魂手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485238470759949.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485238470759949.png"/>
							<!--<div class="xz-ewm" id="hotgame_1"><script>$("#hotgame_1").qrcode({width: 70,height: 70,text: "http://l10.gdl.netease.com/qnyh_netease_netease.anqu_cpt_dev_1.1.4.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>倩女幽魂手游 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(2,'')" id="hot_2">
                	<a target='_blank' href="http://www.anqu.com/hszz/" title="皇室战争">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485238674200462.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485238674200462.png"/>
							<!--<div class="xz-ewm" id="hotgame_2"><script>$("#hotgame_2").qrcode({width: 70,height: 70,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=3247379"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>皇室战争 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(3,'')" id="hot_3">
                	<a target='_blank' href="http://www.anqu.com/dhxy/" title="大话西游手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160914/1473823358868691.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160914/1473823358868691.png"/>
							<!--<div class="xz-ewm" id="hotgame_3"><script>$("#hotgame_3").qrcode({width: 70,height: 70,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=3067000"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>大话西游手游 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(4,'')" id="hot_4">
                	<a target='_blank' href="http://www.anqu.com/bh3rd/" title="崩坏3">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160921/1474441594582687.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160921/1474441594582687.png"/>
							<!--<div class="xz-ewm" id="hotgame_4"><script>$("#hotgame_4").qrcode({width: 70,height: 70,text: "https://app.bh3.com/public/Android/20161108-112940-gf_android-versions-v1_1-4R-705fcfd-ASB-il2cpp_guofu.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>崩坏3 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(5,'')" id="hot_5">
                	<a target='_blank' href="http://www.anqu.com/xjqxz3d/" title="仙剑奇侠传3D回合">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20161213/1481622129640993.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20161213/1481622129640993.png"/>
							<!--<div class="xz-ewm" id="hotgame_5"><script>$("#hotgame_5").qrcode({width: 70,height: 70,text: "http://imgcn.ufile.ucloud.com.cn/xjqxz/cn_jxqxz_0.9.0_android_1037.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>仙剑奇侠传3D回合 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(6,'')" id="hot_6">
                	<a target='_blank' href="http://www.anqu.com/wendao/" title="问道手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20180305/1520237343510258.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20180305/1520237343510258.png"/>
							<!--<div class="xz-ewm" id="hotgame_6"><script>$("#hotgame_6").qrcode({width: 70,height: 70,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=3145595"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>问道手游 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(7,'')" id="hot_7">
                	<a target='_blank' href="http://www.anqu.com/snqx/" title="少女前线">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160507/1462603132359078.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160507/1462603132359078.png"/>
							<!--<div class="xz-ewm" id="hotgame_7"><script>$("#hotgame_7").qrcode({width: 70,height: 70,text: "http://cdn-res.gf.ppgame.com/installpkg/GirlsFrontline_cn_mica1.052_GWGW_appguarded.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>少女前线 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(8,'')" id="hot_8">
                	<a target='_blank' href="http://www.anqu.com/zdbjl/" title="战斗吧剑灵">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160722/1469159140341954.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160722/1469159140341954.png"/>
							<!--<div class="xz-ewm" id="hotgame_8"><script>$("#hotgame_8").qrcode({width: 70,height: 70,text: "http://dlied5.myapp.com/myapp/1000002110/bnsm/10014486_com.tencent.tmgp.bnsm2016-03-30_214527.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>战斗吧剑灵 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(9,'')" id="hot_9">
                	<a target='_blank' href="http://www.anqu.com/wmdcq/" title="我们的传奇">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160722/1469159499450218.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160722/1469159499450218.png"/>
							<!--<div class="xz-ewm" id="hotgame_9"><script>$("#hotgame_9").qrcode({width: 70,height: 70,text: "http://www.anqu.com/wmdcq/"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>我们的传奇 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(10,'')" id="hot_10">
                	<a target='_blank' href="http://www.anqu.com/voez/" title="VOEZ">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160407/1460000578595722.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160407/1460000578595722.png"/>
							<!--<div class="xz-ewm" id="hotgame_10"><script>$("#hotgame_10").qrcode({width: 70,height: 70,text: "http://static.ilongyuan.cn/voez/voez_ly_1.0.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>VOEZ </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(11,'')" id="hot_11">
                	<a target='_blank' href="http://www.anqu.com/blr2/" title="不良人2手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160902/1472798617549366.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160902/1472798617549366.png"/>
							<!--<div class="xz-ewm" id="hotgame_11"><script>$("#hotgame_11").qrcode({width: 70,height: 70,text: "http://u1.anqu.com/cpapp/pkg/100084/buliangren2_1.0.3_anqu_89651_100084.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>不良人2手游 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(12,'')" id="hot_12">
                	<a target='_blank' href="http://www.anqu.com/yxzji/" title="王者荣耀">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485238948235726.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485238948235726.png"/>
							<!--<div class="xz-ewm" id="hotgame_12"><script>$("#hotgame_12").qrcode({width: 70,height: 70,text: "http://220.112.25.169/dlied5.myapp.com/myapp/1104466820/sgame/2017_com.tencent.tmgp.sgame_h100_1.15.2.13.apk?mkey=580855f362d9d12f&f=9432&c=0&p=.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>王者荣耀 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(13,'')" id="hot_13">
                	<a target='_blank' href="http://www.anqu.com/mhxy/" title="梦幻西游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160924/1474704636321810.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160924/1474704636321810.png"/>
							<!--<div class="xz-ewm" id="hotgame_13"><script>$("#hotgame_13").qrcode({width: 70,height: 70,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=2720322"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>梦幻西游 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        	<li>
            	<dl onmouseover="gethotewm(14,'')" id="hot_14">
                	<a target='_blank' href="http://www.anqu.com/ttkp/" title="天天酷跑">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160122/1453460956864009.jpg"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160122/1453460956864009.jpg"/>
							<!--<div class="xz-ewm" id="hotgame_14"><script>$("#hotgame_14").qrcode({width: 70,height: 70,text: "http://124.238.254.194/dd.myapp.com/16891/782D94FE6E576DE27489AAD63F1EEFD2.apk?mkey=56ea20d73c40c79a&f=b088&fsname=com.tencent.pao_1.0.31.0_131.apk&p=.apk"});</script></div>-->
                        </dd>
                        <dt>
                        	<p>天天酷跑 </p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
			        </ul>
             <ul class="hot-zq">
                <dl>
                    <dt>
                        <span>最新入库</span>
                    </dt>
                    <dd>
								                	<a target='_blank' href="http://www.anqu.com/xhdtsgstjd/"  title="校花的贴身高手-天阶岛">校花的贴身高</a>|
				                	<a target='_blank' href="http://www.anqu.com/skwzjj/"  title="实况：王者集结">实况：王者集</a>|
				                	<a target='_blank' href="http://www.anqu.com/skzq/"  title="实况足球">实况足球</a>|
				                	<a target='_blank' href="http://www.anqu.com/sbl/"  title="神兵录">神兵录</a>|
				                	<a target='_blank' href="http://www.anqu.com/wxwy/"  title="万象物语">万象物语</a>|
				                	<a target='_blank' href="http://www.anqu.com/fkysrsy/"  title="疯狂原始人-正版3D回合手游">疯狂原始人-</a>|
				                	<a target='_blank' href="http://www.anqu.com/qsyxxg/"  title="求生:英雄峡谷">求生:英雄峡</a>|
				                	<a target='_blank' href="http://www.anqu.com/gdxf/"  title="孤岛先锋">孤岛先锋</a>|
				                	<a target='_blank' href="http://www.anqu.com/tldk2/"  title="贪婪洞窟2">贪婪洞窟2</a>|
				                	<a target='_blank' href="http://www.anqu.com/cqzhs/"  title="传奇召唤师">传奇召唤师</a>|
				                	<a target='_blank' href="http://www.anqu.com/jzrysy/"  title="九州荣耀">九州荣耀</a>|
				                    <a target='_blank' href="/zhao/" target="_blank" title="">更多</a>
                    </dd>
                </dl>
            </ul>
        </div>
        <ul class="head-zm-ul" id="myTab4_Content1" style="display:none">
				        	<li><span>【A】</span>
						            	<a target='_blank' href="http://www.anqu.com/asxy/" title="傲世西游">傲世西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/ahzs/" title="暗黑战神">暗黑战神</a>|
									            	<a target='_blank' href="http://www.anqu.com/arszg/" title="艾瑞斯之光">艾瑞斯之</a>|
									            	<a target='_blank' href="http://www.anqu.com/adxy/" title="暗斗西游">暗斗西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/aqgy/" title="爱情公寓">爱情公寓</a>|
									            	<a target='_blank' href="http://www.anqu.com/ah3tsz/" title="暗黑3天神传">暗黑3天</a>|
									            	<a target='_blank' href="http://www.anqu.com/adsgz2014/" title="阿达三国志2014">阿达三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/ayc2/" title="爱养成2">爱养成2</a>|
									            	<a target='_blank' href="http://www.anqu.com/asjctol/" title="傲世九重天OL">傲世九重</a>|
									            	<a target='_blank' href="http://www.anqu.com/astd/" title="傲视天地">傲视天地</a>|
									            	<a target='_blank' href="http://www.anqu.com/alnc/" title="阿狸农场">阿狸农场</a>|
									            	<a target='_blank' href="http://www.anqu.com/ahzhs/" title="暗黑召唤神">暗黑召唤</a>|
									            	<a target='_blank' href="http://www.anqu.com/amaw/" title="阿喵阿汪">阿喵阿汪</a>|
									            	<a target='_blank' href="http://www.anqu.com/assgol/" title="傲世三国OL">傲世三国</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		 		 		        	<li><span>【B】</span>
						            	<a target='_blank' href="http://www.anqu.com/bhxy2/" title="崩坏学园2">崩坏学园</a>|
									            	<a target='_blank' href="http://www.anqu.com/bzwx/" title="暴走武侠">暴走武侠</a>|
									            	<a target='_blank' href="http://www.anqu.com/bons/" title="北欧女神">北欧女神</a>|
									            	<a target='_blank' href="http://www.anqu.com/btx/" title="霸天下(全民征途)">霸天下(</a>|
									            	<a target='_blank' href="http://www.anqu.com/bhwz/" title="冰火王座">冰火王座</a>|
									            	<a target='_blank' href="http://www.anqu.com/bbwx/" title="百变武侠">百变武侠</a>|
									            	<a target='_blank' href="http://www.anqu.com/bsyx/" title="霸世英雄">霸世英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/bigbang/" title="bigbang手游">bigb</a>|
									            	<a target='_blank' href="http://www.anqu.com/bxsjb2014/" title="巴西世界杯2014">巴西世界</a>|
									            	<a target='_blank' href="http://www.anqu.com/bxjgjq/" title="变形金刚:崛起">变形金刚</a>|
									            	<a target='_blank' href="http://www.anqu.com/bzcmt/" title="暴走草帽团">暴走草帽</a>|
									            	<a target='_blank' href="http://www.anqu.com/bbals/" title="爆爆爱丽丝">爆爆爱丽</a>|
									            	<a target='_blank' href="http://www.anqu.com/bxxy/" title="爆笑西游手游">爆笑西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/bwzq/" title="比武招亲">比武招亲</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		 		 		        	<li><span>【C】</span>
						            	<a target='_blank' href="http://www.anqu.com/cblw/" title="赤壁乱舞">赤壁乱舞</a>|
									            	<a target='_blank' href="http://www.anqu.com/cbzb/" title="城堡争霸">城堡争霸</a>|
									            	<a target='_blank' href="http://www.anqu.com/ccqne/" title="曹操去哪儿">曹操去哪</a>|
									            	<a target='_blank' href="http://www.anqu.com/cjyx/" title="超级英雄">超级英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/chibizhengba/" title="赤壁争霸">赤壁争霸</a>|
									            	<a target='_blank' href="http://www.anqu.com/ctdt/" title="成天刀塔">成天刀塔</a>|
									            	<a target='_blank' href="http://www.anqu.com/czqh/" title="创造球会">创造球会</a>|
									            	<a target='_blank' href="http://www.anqu.com/zdfc/" title="藏地飞车">藏地飞车</a>|
									            	<a target='_blank' href="http://www.anqu.com/clzj/" title="丛林战纪">丛林战纪</a>|
									            	<a target='_blank' href="http://www.anqu.com/cszl/" title="超神之路">超神之路</a>|
									            	<a target='_blank' href="http://www.anqu.com/cjgrw/" title="超级过人王">超级过人</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttsgs/" title="超级三国志">超级三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/cjqlz/" title="超级七龙珠">超级七龙</a>|
									            	<a target='_blank' href="http://www.anqu.com/cyxy/" title="穿越西游">穿越西游</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		 		 		        	<li><span>【D】</span>
						            	<a target='_blank' href="http://www.anqu.com/dtlm/" title="刀塔联盟">刀塔联盟</a>|
									            	<a target='_blank' href="http://www.anqu.com/dxxd/" title="东邪西毒">东邪西毒</a>|
									            	<a target='_blank' href="http://www.anqu.com/dhx/" title="大豪侠">大豪侠</a>|
									            	<a target='_blank' href="http://www.anqu.com/dbsgol/" title="逗比三国online">逗比三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/dgzl/" title="夺冠之路">夺冠之路</a>|
									            	<a target='_blank' href="http://www.anqu.com/ddxy/" title="弹弹西游">弹弹西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/dxjh/" title="大笑江湖">大笑江湖</a>|
									            	<a target='_blank' href="http://www.anqu.com/dthx/" title="刀塔幻想">刀塔幻想</a>|
									            	<a target='_blank' href="http://www.anqu.com/dxqne/" title="大侠去哪儿">大侠去哪</a>|
									            	<a target='_blank' href="http://www.anqu.com/dntg/" title="大闹天宫">大闹天宫</a>|
									            	<a target='_blank' href="http://www.anqu.com/dbxy/" title="逗比西游">逗比西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/dtl/" title="道天录">道天录</a>|
									            	<a target='_blank' href="http://www.anqu.com/dlnw/" title="地牢女王">地牢女王</a>|
									            	<a target='_blank' href="http://www.anqu.com/dzm/" title="大掌门">大掌门</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		 		 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				 				         </ul>
        <ul class="head-zm-ul" id="myTab4_Content2" style="display:none">
				        	<li><span>【E】</span>
						            	<a target='_blank' href="http://www.anqu.com/embya/" title="恶魔不要啊">恶魔不要</a>|
									            	<a target='_blank' href="http://www.anqu.com/emdxc/" title="恶魔地下城">恶魔地下</a>|
									            	<a target='_blank' href="http://www.anqu.com/elxx/" title="E路向西">E路向西</a>|
									            	<a target='_blank' href="http://www.anqu.com/oxmhj/" title="Ensemble Stars">Ense</a>|
									            	<a target='_blank' href="http://www.anqu.com/ecyhx/" title="二次元幻想">二次元幻</a>|
									            	<a target='_blank' href="http://www.anqu.com/erzhan/" title="二战手游">二战手游</a>|
									            	<a target='_blank' href="http://www.anqu.com/emkxq/" title="恶魔狂想曲">恶魔狂想</a>|
									            	<a target='_blank' href="http://www.anqu.com/egbz/" title="二哥别走">二哥别走</a>|
									            	<a target='_blank' href="http://www.anqu.com/emyx/" title="恶魔英雄">恶魔英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/exoscq/" title="Exos传奇">Exos</a>|
									            	<a target='_blank' href="http://www.anqu.com/emqy/" title="恶魔契约手游">恶魔契约</a>|
									            	<a target='_blank' href="http://www.anqu.com/emhgldzdjq/" title="恶魔祸根掠夺者的崛起">恶魔祸根</a>|
									            	<a target='_blank' href="http://www.anqu.com/ezsj/" title="二战世界手游">二战世界</a>|
									            	<a target='_blank' href="http://www.anqu.com/emqs/" title="恶魔骑士手游">恶魔骑士</a>|
																																				                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		
			
				        	<li><span>【F】</span>
						            	<a target='_blank' href="http://www.anqu.com/fknsg/" title="放开那三国">放开那三</a>|
									            	<a target='_blank' href="http://www.anqu.com/fsmm/" title="封神mm">封神mm</a>|
									            	<a target='_blank' href="http://www.anqu.com/fsyxb/" title="封神英雄榜">封神英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/fksg/" title="方块三国">方块三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/fbzs/" title="风暴战神">风暴战神</a>|
									            	<a target='_blank' href="http://www.anqu.com/fmyqcm/" title="FM一球成名">FM一球</a>|
									            	<a target='_blank' href="http://www.anqu.com/fifa2014/" title="FIFA2014巴西世界杯">FIFA</a>|
									            	<a target='_blank' href="http://www.anqu.com/fkcb/" title="疯狂城堡">疯狂城堡</a>|
									            	<a target='_blank' href="http://www.anqu.com/fxbwk/" title="飞翔吧悟空">飞翔吧悟</a>|
									            	<a target='_blank' href="http://www.anqu.com/fanxian/" title="凡仙">凡仙</a>|
									            	<a target='_blank' href="http://www.anqu.com/fkdsx/" title="放开大师兄">放开大师</a>|
									            	<a target='_blank' href="http://www.anqu.com/fengmo/" title="封魔">封魔</a>|
									            	<a target='_blank' href="http://www.anqu.com/fytxol/" title="风云天下">风云天下</a>|
									            	<a target='_blank' href="http://www.anqu.com/StormCasters/" title="风暴战士">风暴战士</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		
			
				        	<li><span>【G】</span>
						            	<a target='_blank' href="http://www.anqu.com/gshct/" title="怪兽合唱团">怪兽合唱</a>|
									            	<a target='_blank' href="http://www.anqu.com/gazqjl/" title="国安足球经理">国安足球</a>|
									            	<a target='_blank' href="http://www.anqu.com/gcld/" title="攻城掠地">攻城掠地</a>|
									            	<a target='_blank' href="http://www.anqu.com/gwxlm/" title="怪物X联盟">怪物X联</a>|
									            	<a target='_blank' href="http://www.anqu.com/gfxy/" title="功夫西游">功夫西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/gjsyr/" title="冠军11人">冠军11</a>|
									            	<a target='_blank' href="http://www.anqu.com/gwsqs/" title="怪物神枪手">怪物神枪</a>|
									            	<a target='_blank' href="http://www.anqu.com/GOD48/" title="GOD48">GOD4</a>|
									            	<a target='_blank' href="http://www.anqu.com/gddh/" title="格斗刀魂">格斗刀魂</a>|
									            	<a target='_blank' href="http://www.anqu.com/gtqz/" title="宫廷Q传">宫廷Q传</a>|
									            	<a target='_blank' href="http://www.anqu.com/gdjh/" title="格斗江湖">格斗江湖</a>|
									            	<a target='_blank' href="http://www.anqu.com/gdzh/" title="格斗之皇">格斗之皇</a>|
									            	<a target='_blank' href="http://www.anqu.com/gzll/" title="鬼子来了">鬼子来了</a>|
									            	<a target='_blank' href="http://www.anqu.com/ggsg/" title="搞怪三国">搞怪三国</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		
			
				        	<li><span>【H】</span>
						            	<a target='_blank' href="http://www.anqu.com/hhzb/" title="航海争霸">航海争霸</a>|
									            	<a target='_blank' href="http://www.anqu.com/heysn/" title="花儿与少年">花儿与少</a>|
									            	<a target='_blank' href="http://www.anqu.com/hhol/" title="洪荒ol">洪荒ol</a>|
									            	<a target='_blank' href="http://www.anqu.com/hdyx/" title="荒岛英雄">荒岛英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/hagn/" title="黑暗光年">黑暗光年</a>|
									            	<a target='_blank' href="http://www.anqu.com/hxjh/" title="幻想江湖">幻想江湖</a>|
									            	<a target='_blank' href="http://www.anqu.com/hzjd/" title="海贼驾到">海贼驾到</a>|
									            	<a target='_blank' href="http://www.anqu.com/hlqk/" title="火力全开">火力全开</a>|
									            	<a target='_blank' href="http://www.anqu.com/hdzl/" title="混沌之理">混沌之理</a>|
									            	<a target='_blank' href="http://www.anqu.com/hdqb/" title="海岛奇兵">海岛奇兵</a>|
									            	<a target='_blank' href="http://www.anqu.com/hgqz/" title="后宫Q传">后宫Q传</a>|
									            	<a target='_blank' href="http://www.anqu.com/hlxy/" title="欢乐西游">欢乐西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/hxjl/" title="画线精灵">画线精灵</a>|
									            	<a target='_blank' href="http://www.anqu.com/hxws/" title="幻想无双">幻想无双</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>
		
			
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
		   
        </ul>
		
        <ul class="head-zm-ul" id="myTab4_Content3" style="display:none">
				        	<li><span>【I】</span>
						            	<a target='_blank' href="http://www.anqu.com/idea/" title="IDEA手游">IDEA</a>|
									            	<a target='_blank' href="http://www.anqu.com/ifsg/" title="IF三国">IF三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/igpjl/" title="IGP经理">IGP经</a>|
									            	<a target='_blank' href="http://www.anqu.com/ironside/" title="IRONSIDE手游">IRON</a>|
									            	<a target='_blank' href="http://www.anqu.com/ingress/" title="Ingress">Ingr</a>|
						                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【J】</span>
						            	<a target='_blank' href="http://www.anqu.com/jzds/" title="节奏大师">节奏大师</a>|
									            	<a target='_blank' href="http://www.anqu.com/jhzr/" title="剑魂之刃">剑魂之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/jtzq/" title="街头足球">街头足球</a>|
									            	<a target='_blank' href="http://www.anqu.com/js2014/" title="绝杀2014">绝杀20</a>|
									            	<a target='_blank' href="http://www.anqu.com/jlzy/" title="巨龙之眼">巨龙之眼</a>|
									            	<a target='_blank' href="http://www.anqu.com/jfyzz/" title="疾风勇者传">疾风勇者</a>|
									            	<a target='_blank' href="http://www.anqu.com/jdhzw/" title="激斗海贼王">激斗海贼</a>|
									            	<a target='_blank' href="http://www.anqu.com/jrdjj/" title="巨人的进击">巨人的进</a>|
									            	<a target='_blank' href="http://www.anqu.com/jwyh/" title="九尾妖狐">九尾妖狐</a>|
									            	<a target='_blank' href="http://www.anqu.com/jlbhdol/" title="加勒比海盗ol">加勒比海</a>|
									            	<a target='_blank' href="http://www.anqu.com/jjdzq/" title="进击的足球">进击的足</a>|
									            	<a target='_blank' href="http://www.anqu.com/jjdns/" title="进击的女神">进击的女</a>|
									            	<a target='_blank' href="http://www.anqu.com/jxcqol/" title="九仙传奇">九仙传奇</a>|
									            	<a target='_blank' href="http://www.anqu.com/jjdgs3d/" title="进击的怪兽3D">进击的怪</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【K】</span>
						            	<a target='_blank' href="http://www.anqu.com/kpxy/" title="卡牌嘻游">卡牌嘻游</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdjl/" title="口袋精灵">口袋精灵</a>|
									            	<a target='_blank' href="http://www.anqu.com/kxd/" title="开心岛">开心岛</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdssol/" title="口袋神兽ol">口袋神兽</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdhzw/" title="口袋海贼王">口袋海贼</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdrz/" title="口袋忍者">口袋忍者</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdlz/" title="口袋龙珠">口袋龙珠</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdyh/" title="口袋银魂">口袋银魂</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdzz/" title="口袋战争">口袋战争</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdqj/" title="口袋奇迹">口袋奇迹</a>|
									            	<a target='_blank' href="http://www.anqu.com/kzhx/" title="空之幻想">空之幻想</a>|
									            	<a target='_blank' href="http://www.anqu.com/hayday/" title="卡通农场">卡通农场</a>|
									            	<a target='_blank' href="http://www.anqu.com/kdxq/" title="口袋星球">口袋星球</a>|
									            	<a target='_blank' href="http://www.anqu.com/khbd/" title="葵花宝典">葵花宝典</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【L】</span>
						            	<a target='_blank' href="http://www.anqu.com/lolyxlm/" title="lol英雄联萌">lol英</a>|
									            	<a target='_blank' href="http://www.anqu.com/lszr2/" title="乱世之刃2">乱世之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/ltzj/" title="雷霆战机">雷霆战机</a>|
									            	<a target='_blank' href="http://www.anqu.com/lieshenol/" title="猎神OL">猎神OL</a>|
									            	<a target='_blank' href="http://www.anqu.com/lscs/" title="炉石传说">炉石传说</a>|
									            	<a target='_blank' href="http://www.anqu.com/ltzr/" title="裂天之刃">裂天之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/ldyx/" title="乱炖英雄">乱炖英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/lzshol/" title="龙之守护ol">龙之守护</a>|
									            	<a target='_blank' href="http://www.anqu.com/ldmp/" title="六大门派">六大门派</a>|
									            	<a target='_blank' href="http://www.anqu.com/llw/" title="兰陵王">兰陵王</a>|
									            	<a target='_blank' href="http://www.anqu.com/lyjl/" title="龙与精灵">龙与精灵</a>|
									            	<a target='_blank' href="http://www.anqu.com/lyzr/" title="烈焰之刃">烈焰之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/lzll/" title="龙珠来了">龙珠来了</a>|
									            	<a target='_blank' href="http://www.anqu.com/lzzsys/" title="龙珠Z神与神">龙珠Z神</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
					
					
					
					
					
					
					
					
					
					
					
					
					
		      
        </ul>
        <ul class="head-zm-ul" id="myTab4_Content4" style="display:none">
				        	<li><span>【M】</span>
						            	<a target='_blank' href="http://www.anqu.com/mgld/" title="萌鬼乱斗">萌鬼乱斗</a>|
									            	<a target='_blank' href="http://www.anqu.com/mnxy/" title="迷你西游">迷你西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/mdszj/" title="魔导士战纪">魔导士战</a>|
									            	<a target='_blank' href="http://www.anqu.com/mstzq/" title="马上踢足球">马上踢足</a>|
									            	<a target='_blank' href="http://www.anqu.com/mhj/" title="莽荒纪">莽荒纪</a>|
									            	<a target='_blank' href="http://www.anqu.com/mwrj/" title="魔王日记">魔王日记</a>|
									            	<a target='_blank' href="http://www.anqu.com/mlbb/" title="魔力宝贝">魔力宝贝</a>|
									            	<a target='_blank' href="http://www.anqu.com/mst/" title="萌兽堂">萌兽堂</a>|
									            	<a target='_blank' href="http://www.anqu.com/mdsg/" title="妹斗三国">妹斗三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/mxw/" title="冒险王">冒险王</a>|
									            	<a target='_blank' href="http://www.anqu.com/mzsg/" title="明珠三国">明珠三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/myx/" title="萌英雄">萌英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/mkhx/" title="魔卡幻想">魔卡幻想</a>|
									            	<a target='_blank' href="http://www.anqu.com/mhsj/" title="梦幻神界">梦幻神界</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【N】</span>
						            	<a target='_blank' href="http://www.anqu.com/HelloHero/" title="你好英雄">你好英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/nsdhx/" title="女神の幻想">女神の幻</a>|
									            	<a target='_blank' href="http://www.anqu.com/nszy/" title="女神之影">女神之影</a>|
									            	<a target='_blank' href="http://www.anqu.com/nsdds/" title="女神的斗士">女神的斗</a>|
									            	<a target='_blank' href="http://www.anqu.com/ntxml/" title="逆天仙魔录">逆天仙魔</a>|
									            	<a target='_blank' href="http://www.anqu.com/nnhysj/" title="暖暖环游世界">暖暖环游</a>|
									            	<a target='_blank' href="http://www.anqu.com/nbamzd/" title="NBA梦之队">NBA梦</a>|
									            	<a target='_blank' href="http://www.anqu.com/nhym/" title="你好玉米">你好玉米</a>|
									            	<a target='_blank' href="http://www.anqu.com/nszj/" title="女神战记">女神战记</a>|
									            	<a target='_blank' href="http://www.anqu.com/nssg/" title="女神三国">女神三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/nsdg/" title="女神帝国">女神帝国</a>|
									            	<a target='_blank' href="http://www.anqu.com/nzsg/" title="怒斩三国">怒斩三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/nizhuansanguo/" title="逆转三国">逆转三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/npsg/" title="女仆三国">女仆三国</a>|
																																																																																																																																																																																																																																																																																																																																																																																																                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【O】</span>
						            	<a target='_blank' href="http://www.anqu.com/ods/" title="偶滴神">偶滴神</a>|
									            	<a target='_blank' href="http://www.anqu.com/oxlr/" title="偶像恋人">偶像恋人</a>|
									            	<a target='_blank' href="http://www.anqu.com/oblzwa/" title="哦爸来追我呀">哦爸来追</a>|
									            	<a target='_blank' href="http://www.anqu.com/oxjxq/" title="偶像进行曲">偶像进行</a>|
									            	<a target='_blank' href="http://www.anqu.com/outdodge/" title="Outdodge">Outd</a>|
						                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【P】</span>
						            	<a target='_blank' href="http://www.anqu.com/ppsg/" title="啪啪三国">啪啪三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/paomei/" title="炮妹">炮妹</a>|
									            	<a target='_blank' href="http://www.anqu.com/pzsgz/" title="拼战三国志">拼战三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/pssd/" title="破碎时代">破碎时代</a>|
									            	<a target='_blank' href="http://www.anqu.com/pmsj/" title="飘渺三界">飘渺三界</a>|
									            	<a target='_blank' href="http://www.anqu.com/ppzq/" title="啪啪足球">啪啪足球</a>|
									            	<a target='_blank' href="http://www.anqu.com/pzsg/" title="破阵三国">破阵三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/ppns/" title="啪啪女神">啪啪女神</a>|
									            	<a target='_blank' href="http://www.anqu.com/ppkdcsjb/" title="跑跑卡丁车手机版">跑跑卡丁</a>|
									            	<a target='_blank' href="http://www.anqu.com/ppxy/" title="跑跑西游">跑跑西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/plzj/" title="霹雳战机">霹雳战机</a>|
									            	<a target='_blank' href="http://www.anqu.com/ppsm/" title="啪啪神魔">啪啪神魔</a>|
									            	<a target='_blank' href="http://www.anqu.com/pxzg/" title="咆哮战歌">咆哮战歌</a>|
									            	<a target='_blank' href="http://www.anqu.com/paopaonvshen/" title="泡泡女神">泡泡女神</a>|
																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
					
					
					
					
					
					
					
					
					
		     
        </ul>
        <ul class="head-zm-ul" id="myTab4_Content5" style="display:none">
				        	<li><span>【Q】</span>
						            	<a target='_blank' href="http://www.anqu.com/qmqj/" title="全民奇迹MU">全民奇迹</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmxw/" title="全民炫舞">全民炫舞</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmfjdz/" title="全民飞机大战">全民飞机</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmxz/" title="全民小镇">全民小镇</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmsh/" title="全民水浒">全民水浒</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmyx/" title="全民英雄">全民英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmdgs/" title="全民打怪兽">全民打怪</a>|
									            	<a target='_blank' href="http://www.anqu.com/qylr/" title="契约猎人">契约猎人</a>|
									            	<a target='_blank' href="http://www.anqu.com/qtds3d/" title="齐天大圣3D">齐天大圣</a>|
									            	<a target='_blank' href="http://www.anqu.com/qsmy/" title="秦时明月">秦时明月</a>|
									            	<a target='_blank' href="http://www.anqu.com/qzlr/" title="全职猎人">全职猎人</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmxx/" title="全民修仙">全民修仙</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmjl/" title="全民精灵">全民精灵</a>|
									            	<a target='_blank' href="http://www.anqu.com/qmdsg/" title="全民斗三国">全民斗三</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【R】</span>
						            	<a target='_blank' href="http://www.anqu.com/rxhzw/" title="热血海贼王">热血海贼</a>|
									            	<a target='_blank' href="http://www.anqu.com/rzxt/" title="人在仙途">人在仙途</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxjb/" title="热血街霸">热血街霸</a>|
									            	<a target='_blank' href="http://www.anqu.com/rzbxs/" title="忍者必须死2">忍者必须</a>|
									            	<a target='_blank' href="http://www.anqu.com/rdly/" title="热斗领域">热斗领域</a>|
									            	<a target='_blank' href="http://www.anqu.com/renjiang/" title="忍将">忍将</a>|
									            	<a target='_blank' href="http://www.anqu.com/rzzr/" title="忍者之刃">忍者之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxms/" title="热血魔兽">热血魔兽</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxkd/" title="热血快打">热血快打</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxwz/" title="热血问战">热血问战</a>|
									            	<a target='_blank' href="http://www.anqu.com/rzcq/" title="忍者传奇">忍者传奇</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxyx/" title="热血英雄">热血英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/rxdzgxj/" title="热血对战国雄君TD">热血对战</a>|
									            	<a target='_blank' href="http://www.anqu.com/rzjhp/" title="人在江湖飘">人在江湖</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【S】</span>
						            	<a target='_blank' href="http://www.anqu.com/shenmo/" title="神魔">神魔</a>|
									            	<a target='_blank' href="http://www.anqu.com/szr/" title="神之刃">神之刃</a>|
									            	<a target='_blank' href="http://www.anqu.com/sklr/" title="时空猎人">时空猎人</a>|
									            	<a target='_blank' href="http://www.anqu.com/slzj/" title="锁链战记">锁链战记</a>|
									            	<a target='_blank' href="http://www.anqu.com/smzt/" title="神魔之塔">神魔之塔</a>|
									            	<a target='_blank' href="http://www.anqu.com/sgzqyz/" title="三国志群英传">三国志群</a>|
									            	<a target='_blank' href="http://www.anqu.com/skjlb/" title="实况俱乐部">实况俱乐</a>|
									            	<a target='_blank' href="http://www.anqu.com/sqlm/" title="石器联萌">石器联萌</a>|
									            	<a target='_blank' href="http://www.anqu.com/smdl/" title="神魔大陆">神魔大陆</a>|
									            	<a target='_blank' href="http://www.anqu.com/shzcs/" title="守护者传说">守护者传</a>|
									            	<a target='_blank' href="http://www.anqu.com/szsg/" title="神指三国">神指三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/sjhx/" title="圣剑幻想">圣剑幻想</a>|
									            	<a target='_blank' href="http://www.anqu.com/sgyy/" title="三国艳义">三国艳义</a>|
									            	<a target='_blank' href="http://www.anqu.com/sdxl/" title="神雕侠侣">神雕侠侣</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【T】</span>
						            	<a target='_blank' href="http://www.anqu.com/ttkp/" title="天天酷跑">天天酷跑</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttfc/" title="天天飞车">天天飞车</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttxd/" title="天天炫斗">天天炫斗</a>|
									            	<a target='_blank' href="http://www.anqu.com/qrzero/" title="天天来战">天天来战</a>|
									            	<a target='_blank' href="http://www.anqu.com/tmsg/" title="天命所归">天命所归</a>|
									            	<a target='_blank' href="http://www.anqu.com/tianzun/" title="天尊">天尊</a>|
									            	<a target='_blank' href="http://www.anqu.com/txmzol/" title="天下萌主OL">天下萌主</a>|
									            	<a target='_blank' href="http://www.anqu.com/tfsgz/" title="塔防三国传">塔防三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/twz/" title="铁王座">铁王座</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttrz/" title="天天忍者">天天忍者</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttzq/" title="天天足球">天天足球</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttclb/" title="天天戳吕布">天天戳吕</a>|
									            	<a target='_blank' href="http://www.anqu.com/tmsj2/" title="唐门世界2">唐门世界</a>|
									            	<a target='_blank' href="http://www.anqu.com/tjxm/" title="太极熊猫">太极熊猫</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
					
					
					
					
					
		      
        </ul>
        <ul class="head-zm-ul" id="myTab4_Content6" style="display:none">
				        	<li><span>【V】</span>
						            	<a target='_blank' href="http://www.anqu.com/voez/" title="VOEZ">VOEZ</a>|
						                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【W】</span>
						            	<a target='_blank' href="http://www.anqu.com/mt/" title="我叫mt">我叫mt</a>|
									            	<a target='_blank' href="http://www.anqu.com/wqxy/" title="我去西游">我去西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/wyfs/" title="我要封神">我要封神</a>|
									            	<a target='_blank' href="http://www.anqu.com/bbjq/" title="吾皇万岁">吾皇万岁</a>|
									            	<a target='_blank' href="http://www.anqu.com/wqcjh/" title="我去闯江湖">我去闯江</a>|
									            	<a target='_blank' href="http://www.anqu.com/wsqz/" title="武圣Q传">武圣Q传</a>|
									            	<a target='_blank' href="http://www.anqu.com/wx/" title="望仙">望仙</a>|
									            	<a target='_blank' href="http://www.anqu.com/wzzj/" title="王者之戒">王者之戒</a>|
									            	<a target='_blank' href="http://www.anqu.com/wuzun/" title="武尊">武尊</a>|
									            	<a target='_blank' href="http://www.anqu.com/wszw/" title="无双之王">无双之王</a>|
									            	<a target='_blank' href="http://www.anqu.com/wgsm/" title="王国使命">王国使命</a>|
									            	<a target='_blank' href="http://www.anqu.com/wzdqdhd/" title="我在大清当皇帝">我在大清</a>|
									            	<a target='_blank' href="http://www.anqu.com/wlwz/" title="武林歪传">武林歪传</a>|
									            	<a target='_blank' href="http://www.anqu.com/wshzw/" title="我是海贼王">我是海贼</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【X】</span>
						            	<a target='_blank' href="http://www.anqu.com/xianxia/" title="仙侠">仙侠</a>|
									            	<a target='_blank' href="http://www.anqu.com/dtcq/" title="小冰冰传奇">小冰冰传</a>|
									            	<a target='_blank' href="http://www.anqu.com/xianzhan/" title="仙战OL">仙战OL</a>|
									            	<a target='_blank' href="http://www.anqu.com/blood/" title="血族">血族</a>|
									            	<a target='_blank' href="http://www.anqu.com/xajh/" title="笑傲江湖">笑傲江湖</a>|
									            	<a target='_blank' href="http://www.anqu.com/xxsr/" title="小小兽人">小小兽人</a>|
									            	<a target='_blank' href="http://www.anqu.com/xtqj/" title="嘻天取经">嘻天取经</a>|
									            	<a target='_blank' href="http://www.anqu.com/xxyxz/" title="仙侠英雄传">仙侠英雄</a>|
									            	<a target='_blank' href="http://www.anqu.com/xmj/" title="仙魔决">仙魔决</a>|
									            	<a target='_blank' href="http://www.anqu.com/xjzf/" title="星际征服">星际征服</a>|
									            	<a target='_blank' href="http://www.anqu.com/xxqh/" title="小小拳皇">小小拳皇</a>|
									            	<a target='_blank' href="http://www.anqu.com/xzh/" title="仙之痕">仙之痕</a>|
									            	<a target='_blank' href="http://www.anqu.com/xgcnzylq/" title="星工场-逆转娱乐圈">星工场-</a>|
									            	<a target='_blank' href="http://www.anqu.com/xm2048/" title="消灭2048">消灭20</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
				        	<li><span>【Y】</span>
						            	<a target='_blank' href="http://www.anqu.com/yxzc2/" title="英雄之城2">英雄之城</a>|
									            	<a target='_blank' href="http://www.anqu.com/ttxw/" title="一起来跳舞">一起来跳</a>|
									            	<a target='_blank' href="http://www.anqu.com/yxhcs/" title="悠嘻猴传说">悠嘻猴传</a>|
									            	<a target='_blank' href="http://www.anqu.com/yxlm/" title="英雄脸萌">英雄脸萌</a>|
									            	<a target='_blank' href="http://www.anqu.com/yingxlm/" title="英雄大乱斗">英雄大乱</a>|
									            	<a target='_blank' href="http://www.anqu.com/ydzs/" title="一代宗师手游">一代宗师</a>|
									            	<a target='_blank' href="http://www.anqu.com/yxzh/" title="英雄战魂">英雄战魂</a>|
									            	<a target='_blank' href="http://www.anqu.com/yzqx/" title="勇者前线">勇者前线</a>|
									            	<a target='_blank' href="http://www.anqu.com/yjsg/" title="妖姬ol">妖姬ol</a>|
									            	<a target='_blank' href="http://www.anqu.com/yxzcq/" title="英雄最传奇">英雄最传</a>|
									            	<a target='_blank' href="http://www.anqu.com/ysbl/" title="原始部落">原始部落</a>|
									            	<a target='_blank' href="http://www.anqu.com/yxj/" title="英雄记手游">英雄记手</a>|
									            	<a target='_blank' href="http://www.anqu.com/yqcsg/" title="一起闯三国">一起闯三</a>|
									            	<a target='_blank' href="http://www.anqu.com/yqzzz/" title="一起追追追">一起追追</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
			
					
		     
        </ul>
        <ul class="head-zm-ul" id="myTab4_Content7" style="display:none">
		        	<li><span>【Z】</span>
						            	<a target='_blank' href="http://www.anqu.com/ztsgz/" title="正统三国志">正统三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/zg2/" title="战谷Ⅱ">战谷Ⅱ</a>|
									            	<a target='_blank' href="http://www.anqu.com/zsbb/" title="战神宝贝">战神宝贝</a>|
									            	<a target='_blank' href="http://www.anqu.com/zmcq/" title="掌门传奇">掌门传奇</a>|
									            	<a target='_blank' href="http://www.anqu.com/zszn3/" title="战神之怒3">战神之怒</a>|
									            	<a target='_blank' href="http://www.anqu.com/zqsjb/" title="足球世界杯">足球世界</a>|
									            	<a target='_blank' href="http://www.anqu.com/zgmhsy/" title="主公莫慌">主公莫慌</a>|
									            	<a target='_blank' href="http://www.anqu.com/zhxy/" title="战魂西游">战魂西游</a>|
									            	<a target='_blank' href="http://www.anqu.com/zysg/" title="左右三国">左右三国</a>|
									            	<a target='_blank' href="http://www.anqu.com/zssjb/" title="掌上世界杯">掌上世界</a>|
									            	<a target='_blank' href="http://www.anqu.com/zqdnx/" title="足球大逆袭">足球大逆</a>|
									            	<a target='_blank' href="http://www.anqu.com/zlcq/" title="战略传奇">战略传奇</a>|
									            	<a target='_blank' href="http://www.anqu.com/zqwjz/" title="最强武将传">最强武将</a>|
									            	<a target='_blank' href="http://www.anqu.com/zgqne/" title="主公去哪儿">主公去哪</a>|
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		                <a class="more" href="/zhao/" target="_blank" title="">更多&gt;</a>
			
        	</li>	
		    
        </ul>
    </div>
		    <div class="head-tab-main" id="myTab0_Content2">
	  	<ul class="head-tab-ul">
		 		 		             <li>
            	<dl onmouseover="getewm(0)" id="anqu_0">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171122/1511321353413563.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171122/1511321353413563.png"/>
							<div class="xz-ewm" id="anqugame_0"><script>$("#anqugame_0").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/49188"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>点点三国</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(1)" id="anqu_1">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171122/1511317897860743.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171122/1511317897860743.png"/>
							<div class="xz-ewm" id="anqugame_1"><script>$("#anqugame_1").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/49183"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>店长也疯狂</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(2)" id="anqu_2">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171120/1511164597549059.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171120/1511164597549059.png"/>
							<div class="xz-ewm" id="anqugame_2"><script>$("#anqugame_2").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/49151"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>愚公移山2</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(3)" id="anqu_3">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171226/1514275489755181.gif"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171226/1514275489755181.gif"/>
							<div class="xz-ewm" id="anqugame_3"><script>$("#anqugame_3").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/48950"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>妖怪宝可萌</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(4)" id="anqu_4">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171026/1509003796576424.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171026/1509003796576424.png"/>
							<div class="xz-ewm" id="anqugame_4"><script>$("#anqugame_4").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/48965"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>火影忍者忍者大师h5</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(5)" id="anqu_5">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171025/1508923822799731.jpg"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171025/1508923822799731.jpg"/>
							<div class="xz-ewm" id="anqugame_5"><script>$("#anqugame_5").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/48935"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>萝莉养成计划</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(6)" id="anqu_6">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171030/1509343675948005.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171030/1509343675948005.png"/>
							<div class="xz-ewm" id="anqugame_6"><script>$("#anqugame_6").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/48985"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>新仙剑奇侠传h5</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(7)" id="anqu_7">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171128/1511835159417945.gif"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171128/1511835159417945.gif"/>
							<div class="xz-ewm" id="anqugame_7"><script>$("#anqugame_7").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/48995"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>一骑学院</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(8)" id="anqu_8">
                	<a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20171031/1509418211630066.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20171031/1509418211630066.png"/>
							<div class="xz-ewm" id="anqugame_8"><script>$("#anqugame_8").qrcode({width: 90,height: 90,text: "http://h5.anqu.com/h5/gamedetail/id/49005"});</script>
							</div>-
                        </dd>
                        <dt>
                        	<p>玄天剑舞</p>
                            <span>开始游戏</span>
                        </dt>
                    </a>
                </dl>
            </li>
				        </ul>
        <ul class="hot-zq">
        	<dl>
            	<dt>
                	<span>火爆专区</span>
                </dt>
                <dd>
																																																																																				                    <a target='_blank' href="/zhao/" target="_blank" title="">更多</a>
                </dd>
            </dl>
        </ul>
    </div>
	    <div class="head-tab-main" id="myTab0_Content3">
    	<ul class="head-tab-ul">
		 		 		             <li>
            	<dl onmouseover="getewm(0)" id="anqu_0">
                	<a target='_blank' href="http://www.anqu.com/jtlq/"  title="街头篮球手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170110/1484019752119765.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170110/1484019752119765.png"/>
							<!--<div class="xz-ewm" id="anqugame_0"><script>$("#anqugame_0").qrcode({width: 90,height: 90,text: "http://dlied5.myapp.com/myapp/1105410169/freestyle/2017_com.tencent.freestyle_h100_1.2.0.4.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>街头篮球手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(1)" id="anqu_1">
                	<a target='_blank' href="http://www.anqu.com/zhengtu/"  title="征途手机版">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170622/1498113578273080.jpg"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170622/1498113578273080.jpg"/>
							<!--<div class="xz-ewm" id="anqugame_1"><script>$("#anqugame_1").qrcode({width: 90,height: 90,text: "http://124.193.230.19/dlied5.myapp.com/myapp/1105112636/seal/2017_seal_jianrong_publish_1.57.0.0.apk?mkey=57bf9ee762d9d12f&f=8d5d&c=0&p=.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>征途手机版</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(2)" id="anqu_2">
                	<a target='_blank' href="http://www.anqu.com/jxiaqy/"  title="剑侠情缘手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160722/1469166290343599.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160722/1469166290343599.png"/>
							<!--<div class="xz-ewm" id="anqugame_2"><script>$("#anqugame_2").qrcode({width: 90,height: 90,text: "http://dlied5.myapp.com/myapp/6337/jxqy/10012767_com.tencent.tmgp.jxqy0718.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>剑侠情缘手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(3)" id="anqu_3">
                	<a target='_blank' href="http://www.anqu.com/lzgu/"  title="龙之谷手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170302/1488435842593644.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170302/1488435842593644.png"/>
							<!--<div class="xz-ewm" id="anqugame_3"><script>$("#anqugame_3").qrcode({width: 90,height: 90,text: "http://dlied5.myapp.com/myapp/1105309683/dragonnest/2017_com.tencent.tmgp.dragonnest_h100_1.11.0.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>龙之谷手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(4)" id="anqu_4">
                	<a target='_blank' href="http://www.anqu.com/hyrzsy/"  title="火影忍者手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160518/1463560463426373.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160518/1463560463426373.png"/>
							<!--<div class="xz-ewm" id="anqugame_4"><script>$("#anqugame_4").qrcode({width: 90,height: 90,text: "http://down.s.qq.com/download/apk/10007119_com.tencent.KiHan.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>火影忍者手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(5)" id="anqu_5">
                	<a target='_blank' href="http://www.anqu.com/qjnn/"  title="奇迹暖暖">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170830/1504065262898479.jpg"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170830/1504065262898479.jpg"/>
							<!--<div class="xz-ewm" id="anqugame_5"><script>$("#anqugame_5").qrcode({width: 90,height: 90,text: "http://106.38.181.159/dlied5.myapp.com/myapp/qjnnHD/2017_com.tencent.tmgp.qjnn_v1.4.1_0815.apk?mkey=562ed37d4141c79a&f=3480&p=.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>奇迹暖暖</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(6)" id="anqu_6">
                	<a target='_blank' href="http://www.anqu.com/mhzx/"  title="梦幻诛仙手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160912/1473650773519575.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160912/1473650773519575.png"/>
							<!--<div class="xz-ewm" id="anqugame_6"><script>$("#anqugame_6").qrcode({width: 90,height: 90,text: "http://upload.anqu.com/other/anqumhzx11.7.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>梦幻诛仙手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(7)" id="anqu_7">
                	<a target='_blank' href="http://www.anqu.com/bwlbs/"  title="保卫萝卜3">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20161101/1477978535518384.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20161101/1477978535518384.png"/>
							<!--<div class="xz-ewm" id="anqugame_7"><script>$("#anqugame_7").qrcode({width: 90,height: 90,text: "http://124.193.230.19/dlied5.myapp.com/myapp/1104505648/carrot3/2017_baoweiluobo3_1.4.0.44317.apk?mkey=5762283f62d9d12f&f=8d5d&c=0&p=.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>保卫萝卜3</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(8)" id="anqu_8">
                	<a target='_blank' href="http://www.anqu.com/cfm/"  title="CF手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170830/1504065357579009.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170830/1504065357579009.png"/>
							<!--<div class="xz-ewm" id="anqugame_8"><script>$("#anqugame_8").qrcode({width: 90,height: 90,text: "http://down.s.qq.com/download/apk/10007119_com.tencent.tmgp.cf.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>CF手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
				        </ul>
        <ul class="hot-zq">
        	<dl>
            	<dt>
                	<span>火爆专区</span>
                </dt>
                <dd>
																																																																																				                    <a target='_blank' href="/zhao/" target="_blank" title="">更多</a>
                </dd>
            </dl>
        </ul>
    </div>
	    <div class="head-tab-main" id="myTab0_Content4">
    	<ul class="head-tab-ul">
		 		 		             <li>
            	<dl onmouseover="getewm(0)" id="anqu_0">
                	<a target='_blank' href="http://www.anqu.com/yys/"  title="阴阳师手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160905/1473044734791504.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160905/1473044734791504.png"/>
							<!--<div class="xz-ewm" id="anqugame_0"><script>$("#anqugame_0").qrcode({width: 90,height: 90,text: "http://g37.gdl.netease.com/g37_netease_netease.blued_cpt_dev_1.0.16.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>阴阳师手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(1)" id="anqu_1">
                	<a target='_blank' href="http://www.anqu.com/mhxy/"  title="梦幻西游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160924/1474704636321810.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160924/1474704636321810.png"/>
							<!--<div class="xz-ewm" id="anqugame_1"><script>$("#anqugame_1").qrcode({width: 90,height: 90,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=2720322"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>梦幻西游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(2)" id="anqu_2">
                	<a target='_blank' href="http://www.anqu.com/qnyh/"  title="倩女幽魂手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485238470759949.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485238470759949.png"/>
							<!--<div class="xz-ewm" id="anqugame_2"><script>$("#anqugame_2").qrcode({width: 90,height: 90,text: "http://l10.gdl.netease.com/qnyh_netease_netease.anqu_cpt_dev_1.1.4.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>倩女幽魂手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(3)" id="anqu_3">
                	<a target='_blank' href="http://www.anqu.com/dhxy/"  title="大话西游手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20160914/1473823358868691.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20160914/1473823358868691.png"/>
							<!--<div class="xz-ewm" id="anqugame_3"><script>$("#anqugame_3").qrcode({width: 90,height: 90,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=3067000"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>大话西游手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(4)" id="anqu_4">
                	<a target='_blank' href="http://www.anqu.com/zmq/"  title="镇魔曲手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170106/1483674562294302.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170106/1483674562294302.png"/>
							<!--<div class="xz-ewm" id="anqugame_4"><script>$("#anqugame_4").qrcode({width: 90,height: 90,text: "http://u1.anqu.com/cpapp/pkg/100084/zmq_1.0.10_anqu_66202_100084.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>镇魔曲手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(5)" id="anqu_5">
                	<a target='_blank' href="http://www.anqu.com/dtwswmb/"  title="大唐无双唯美版">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170720/1500540474729923.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170720/1500540474729923.png"/>
							<!--<div class="xz-ewm" id="anqugame_5"><script>$("#anqugame_5").qrcode({width: 90,height: 90,text: "http://www.anqu.com/dtwswmb/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>大唐无双唯美版</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(6)" id="anqu_6">
                	<a target='_blank' href="http://www.anqu.com/tx/"  title="天下手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170415/1492248589515195.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170415/1492248589515195.png"/>
							<!--<div class="xz-ewm" id="anqugame_6"><script>$("#anqugame_6").qrcode({width: 90,height: 90,text: "http://gdl.25pp.com/s/5/5/201704271802577aaa92_1.37.2775_uc_platform2_g55_105_20170420_171753.apk?x-oss-process=udf/uc-apk,BiLDjEhXWg==db9d9f7459fc7a11&cc=1689978660&vh=2dadbd8cee233e7c57be3453de24cf2e&sf=104934838"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>天下手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(7)" id="anqu_7">
                	<a target='_blank' href="http://www.anqu.com/dance/"  title="劲舞团手游">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170710/1499674890364546.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170710/1499674890364546.png"/>
							<!--<div class="xz-ewm" id="anqugame_7"><script>$("#anqugame_7").qrcode({width: 90,height: 90,text: "https://itunes.apple.com/cn/app/jin-wu-tuan-guan-fang-wei/id1097465856?mt=8"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>劲舞团手游</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(8)" id="anqu_8">
                	<a target='_blank' href="http://www.anqu.com/stzb/"  title="率土之滨">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485239567945209.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485239567945209.png"/>
							<!--<div class="xz-ewm" id="anqugame_8"><script>$("#anqugame_8").qrcode({width: 90,height: 90,text: "http://u1.anqu.com/cpapp/pkg/100084/Invincible_1.1.4_anqu_68838_100084.apk"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>率土之滨</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
						             <li>
            	<dl onmouseover="getewm(9)" id="anqu_9">
                	<a target='_blank' href="http://www.anqu.com/wdsj/"  title="我的世界">
                        <dd >
                        	<img class="game-img" src="http://upload.anqu.com/20170124/1485241261963882.png"/>
							<img class="xz-ewm" src="http://upload.anqu.com/20170124/1485241261963882.png"/>
							<!--<div class="xz-ewm" id="anqugame_9"><script>$("#anqugame_9").qrcode({width: 90,height: 90,text: "http://www.anqu.com/wdsj/"});</script>
							</div>-->
                        </dd>
                        <dt>
                        	<p>我的世界</p>
                            <span>进入专区</span>
                        </dt>
                    </a>
                </dl>
            </li>
				        </ul>
        <ul class="hot-zq">
        	<dl>
            	<dt>
                	<span>火爆专区</span>
                </dt>
                <dd>
																																																																																				                    <a target='_blank' href="/zhao/" target="_blank" title="">更多</a>
                </dd>
            </dl>
        </ul>
    </div>
</div>
<!--推荐Tab结束--------------------------------------->

<!-- 2016-1-18广告位：首页_第一屏通栏 -->
<div style="width:1200px; margin-top:-15px;margin-right:auto;margin-left:auto; position: relative;">
<script type="text/javascript">AQ_B(34);</script>
</div>

<div style="width:1200px; margin:0 auto; overflow:hidden;">
<div style="width:820px; margin-right:auto;margin-left:auto; position: relative;float: left;">
<script type="text/javascript">AQ_B(45);</script>
</div>
<div style="width:370px; overflow:hidden; float: right;">
<script type="text/javascript">AQ_B(46);</script>
</div>
</div>

<!--mainbody--------------------------------------->
<div class="mainbody">
	<div class="main">
    	<div class="main_con1 ">
        	<div class="con1_lf clearfix">
            	<!--轮播图--------------------------------------->
            	<div class="lbtu">
                <script type="text/javascript" src="http://b.anqu.com/u/30.js"></script>
					<div class="m_360">
						<div class="show_box">
							<div class="show_btn" id="AutoDisplay_BTN"></div>
						</div>
					</div>
                 </div>
                 <!--轮播图结束--------------------------------------->
                 <!--每日精选--------------------------------------->
            	<div class="mrjx">
                	<div class="title">
                    	<span>每日</span>精选
                    </div>
                    <div class="jx-main">
                    	<ul>
						                        	<li>
                            	<dl class="fl">
                                	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/339239.shtml" title="《这很西游》新版本内容 挑战世界BOSS 兑换丰厚奖励"><img src="http://upload.anqu.com/20171027/1509074872162893.jpg"></a></dt>
                                    <dd><a target='_blank' href="http://www.anqu.com/news/youxi/339239.shtml" title="《这很西游》新版本内容 挑战世界BOSS 兑换丰厚奖励">《这很西游》新版本内容 挑战世界BOSS 兑换丰厚奖励</a></dd>
                                </dl>
                                <dl class="fr">
                                	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/338885.shtml" title="《玩具大乱斗》明日独家首发"><img src="http://upload.anqu.com/20171011/1507700783166291.jpg"></a></dt>
                                    <dd><a target='_blank' href="http://www.anqu.com/news/youxi/338885.shtml" title="《玩具大乱斗》明日独家首发">《玩具大乱斗》明日独家首发</a></dd>
                                </dl>
                            </li>
                            <li>
                            	<dl class="fl">
                                	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/338883.shtml" title="《仙剑奇侠传五》英雄形象曝光"><img src="http://upload.anqu.com/20171011/1507700860127849.jpg"></a></dt>
                                    <dd><a target='_blank' href="http://www.anqu.com/news/youxi/338883.shtml" title="《仙剑奇侠传五》英雄形象曝光">《仙剑奇侠传五》英雄形象曝光</a></dd>
                                </dl>

                                <dl class="fr">
                                	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/338882.shtml" title="《造兵三国》手游评测详解"><img src="http://upload.anqu.com/20171011/1507700930126634.jpg"></a></dt>
                                    <dd><a target='_blank' href="http://www.anqu.com/news/youxi/338882.shtml" title="《造兵三国》手游评测详解">《造兵三国》手游评测详解</a></dd>
                                </dl>
							</li>
    
                        </ul>
                        <div class="goleft"></div>
                        <div class="goright"></div>
                    </div>
                </div>
                 <!--每日精选结束--------------------------------------->
                <div class="dj-wan">
                	<div class="title">
                    	<span>大家</span>都在玩
                    </div>
					                    <div class="dj-main">
                    	<dl class="ov">
                            <dt><a target='_blank' href="http://www.anqu.com/tsjy/"><img src="http://upload.anqu.com/20180105/1515142244876237.png"></a></dt>
                            <dd>
                            	<ul>
                                	<li class="ov">
                                        <h3>天使纪元</h3>
                                        <u>
																				<i></i><i></i><i></i><i></i>                                         </u>
                                    </li>
                                    <li>
                                    	<p>3D魔幻MMOARPG手游。</p>
                                    </li>
                                    <li>
                                    	<a target='_blank' class="h" href="http://ka.anqu.com/ka/search/48606/"  title="礼包">礼包</a>
                                        <a target='_blank' class="lan" href="http://www.anqu.com/tsjy/" title="专区">专区</a>
                                        <!--<a target='_blank' class="lv" href="http://www.anqu.com/tsjy/" title="下载">下载</a>-->
                                    </li>
                                </ul>
                            </dd>
                        </dl>
                        <div class="game-news">
                        	<span>游戏平台: </span><span>游戏类型: 角色扮演</span>
                            <span>游戏大小: MB</span><span>游戏状态: 删档内测</span>
                        </div>
                    </div>
                </div>
            </div>
            <!--con1-lf----------------------->
            <div class="con1-cen">
            	<div class="cen_tj">
                   <ul>
				   						<li class="cen_bt"><a target='_blank' href="http://www.anqu.com/snsgz/gonggao/342799.shtml" title="《少年三国志》全新版本今日登场">《少年三国志》全新版本今日登场</a></li>
						<li class="mb10">
												  												  							[<a target='_blank' href="http://www.anqu.com/dqxx/news/342792.shtml" title="《帝王雄心》自由策略体验">《帝王雄心》自由策略体验</a>] 
																		  							[<a target='_blank' href="http://www.anqu.com/mxjs/news/342793.shtml" title="《梦想世界》新版322降临">《梦想世界》新版322降临</a>] 
																		</li>
	
				   						<li class="cen_bt"><a target='_blank' href="http://www.anqu.com/zt2/gonggao/342701.shtml" title="《征途2手游》4月12日全平台上线">《征途2手游》4月12日全平台上线</a></li>
						<li class="mb10">
												  												  							[<a target='_blank' href="http://www.anqu.com/lianwuol/gonggao/342738.shtml" title="《恋舞OL》新版今日上线">《恋舞OL》新版今日上线</a>] 
																		  							[<a target='_blank' href="http://www.anqu.com/news/xinyou/342740.shtml" title="《现代海战》公测即将来袭 ">《现代海战》公测即将来袭 </a>] 
																		</li>
                   </ul>
               </div>
               <div class="con_main">
               		<ul>
						<div class="con_main_xian"></div>
						<div class="clr"></div>
						                        <li class="news-special-title">
                        	<a target='_blank' href="http://www.anqu.com/chanye/dongtai/342798.shtml" title="爱尔兰副总理科文尼会谈游族网络总裁陈礼标    " class="first-news">
                            	<span>推荐</span>爱尔兰副总理科文尼会谈游族网络总裁陈礼标                                </a>
                        </li>
																								                        <li><a target='_blank' href="http://www.anqu.com/mncswssz/gonggao/342737.shtml" title="《模拟城市我是市长》电影节版本全平台火热推出"><font >《模拟城市我是市长》电影节版本全平台火热推出</font></a></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/xfqz/news/342705.shtml" title="《熹妃Q传》方言配音秀征集 公主新时装大放送"><font >《熹妃Q传》方言配音秀征集 公主新时装大放送</font></a></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/mxdzz/gonggao/342751.shtml" title="喵车王了解一下《喵星大作战》新版即将上线"><font >喵车王了解一下《喵星大作战》新版即将上线</font></a></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/moyu/news/342749.shtml" title="玩出个性自我《魔域手游》春季焕新大计划 "><font >玩出个性自我《魔域手游》春季焕新大计划 </font></a></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/qjm/news/342711.shtml" title="《奇迹：最强者》全新资料片来袭 群龙争霸揭秘"><font >《奇迹：最强者》全新资料片来袭 群龙争霸揭秘</font></a></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/zt2/news/342655.shtml" title="《征途2》“开年之战”资料片第二季23日来袭！"><font >《征途2》“开年之战”资料片第二季23日来袭！</font></a></li>
												                    </ul>
                    <ul>
						<div class="con_main_xian"></div>
						<div class="clr"></div>
						                        <li class="news-special-title">
                        	<a target='_blank' href="http://www.anqu.com/mjfy/gonggao/342742.shtml" title="《萌将风云》3.22安卓首测即将开启" class="first-news">
                            	<span>新游</span>《萌将风云》3.22安卓首测即将开启                            </a>
                        </li>
																								                        <li><a target='_blank' href="http://www.anqu.com/mosang/gonggao/342533.shtml" title="《墨三国》测试火爆进行中  英雄云集逐鹿天下"><font >《墨三国》测试火爆进行中  英雄云集逐鹿天下</a></font></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/zpsn/gonggao/342525.shtml" title="解谜佳作《纸片少女》首发获AppStore推荐"><font >解谜佳作《纸片少女》首发获AppStore推荐</a></font></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/news/xinyou/342534.shtml" title="《像素车：超改》预约开启 关注抢先领豪礼"><font >《像素车：超改》预约开启 关注抢先领豪礼</a></font></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/htqy2/gonggao/342629.shtml" title="兄弟集结！《浩天奇缘2》付费首测来袭"><font >兄弟集结！《浩天奇缘2》付费首测来袭</a></font></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/news/youxi/342631.shtml" title="顶级画质 《黎明陨落》书写暗黑手游新篇章"><font >顶级画质 《黎明陨落》书写暗黑手游新篇章</a></font></li>
																		                        <li><a target='_blank' href="http://www.anqu.com/cqzj2/gonggao/342613.shtml" title="《苍穹之剑2》3月8日安卓公测 新国风唯美袭来"><font >《苍穹之剑2》3月8日安卓公测 新国风唯美袭来</a></font></li>
												                    </ul>
               </div>
            </div>
            <!--con1-cen----------------------->
            <div class="con_right">
            	<div class="libao_box">
                	<div class="title">
                    	<span>热门</span>礼包
                    </div>
                    <div class="m_fahao top1">
						
																	<dl>
								<dt class="m_fahao_dl1" style="display: block;">
                                   <div class="zk_agmes"><a target='_blank' href="http://ka.anqu.com/ka/archive/342572" title="【宫廷计】测试礼包"><img src="http://upload.anqu.com/20171121/1511257919519942.png"></a></div> 
								   <div class="m_fahaotit"> 
                                       <ul>
                                       	   <li><b><a target='_blank' href="http://ka.anqu.com/ka/archive/342572" title="【宫廷计】测试礼包">【宫廷计】测试礼包</a></b></li>
                                           <li><i class="di"><i class="sy" style="width:99%"></i></i></li>
                                           <li class="sy-zhi"><span>剩余：</span><em>99%</em></li>
                                           <li>
										   										                                               	<i class="i1"></i> 
										   										                                               	<i class="a1"></i> 
										    										
                                           </li>
                                       </ul>
										<a target='_blank' href="http://ka.anqu.com/ka/archive/342572" class="m_gift" title="领取礼包">领号</a>						</div>
								</dt>
                                <dd style="display:none;">
                                     <div class="m_fahao_dy">
                                        <ul>
                                            <li class="m_fahao_dytit"><a target='_blank' href="http://ka.anqu.com/ka/archive/342572" title="【宫廷计】测试礼包">【宫廷计】测试礼包</a></li>
                                            <li class="sy-zhi"><span>剩余：</span><em>99%</em></li>
                                            <li class="m_fahao_lh">
                                            	领号							
                                            </li>
                                        </ul>
                                     </div>
                                </dd>
							</dl>
																			<dl>
								<dt class="m_fahao_dl1" style="display: none;">
                                   <div class="zk_agmes"><a target='_blank' href="http://ka.anqu.com/ka/archive/342646" title="【孤岛先锋】高级礼包"><img src="http://upload.anqu.com/20180302/1519973172400757.png"></a></div> 
								   <div class="m_fahaotit"> 
                                       <ul>
                                       	   <li><b><a target='_blank' href="http://ka.anqu.com/ka/archive/342646" title="【孤岛先锋】高级礼包">【孤岛先锋】高级礼包</a></b></li>
                                           <li><i class="di"><i class="sy" style="width:98%"></i></i></li>
                                           <li class="sy-zhi"><span>剩余：</span><em>98%</em></li>
                                           <li>
										   										   										                                               	<i class="a1"></i> 
										    										
                                           </li>
                                       </ul>
										<a target='_blank' href="http://ka.anqu.com/ka/archive/342646" class="m_gift" title="领取礼包">领号</a>						</div>
								</dt>
                                <dd style="display:block;">
                                     <div class="m_fahao_dy">
                                        <ul>
                                            <li class="m_fahao_dytit"><a target='_blank' href="http://ka.anqu.com/ka/archive/342646" title="【孤岛先锋】高级礼包">【孤岛先锋】高级礼包</a></li>
                                            <li class="sy-zhi"><span>剩余：</span><em>98%</em></li>
                                            <li class="m_fahao_lh">
                                            	领号							
                                            </li>
                                        </ul>
                                     </div>
                                </dd>
							</dl>
																			<dl>
								<dt class="m_fahao_dl1" style="display: none;">
                                   <div class="zk_agmes"><a target='_blank' href="http://ka.anqu.com/ka/archive/342819" title="《神话永恒》三月媒体礼包"><img src="http://upload.anqu.com/20171122/1511343866743055.png"></a></div> 
								   <div class="m_fahaotit"> 
                                       <ul>
                                       	   <li><b><a target='_blank' href="http://ka.anqu.com/ka/archive/342819" title="《神话永恒》三月媒体礼包">《神话永恒》三月媒体礼包</a></b></li>
                                           <li><i class="di"><i class="sy" style="width:100%"></i></i></li>
                                           <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                           <li>
										   										                                               	<i class="i1"></i> 
										   										                                               	<i class="a1"></i> 
										    										
                                           </li>
                                       </ul>
										<a target='_blank' href="http://ka.anqu.com/ka/archive/342819" class="m_gift" title="领取礼包">领号</a>						</div>
								</dt>
                                <dd style="display:block;">
                                     <div class="m_fahao_dy">
                                        <ul>
                                            <li class="m_fahao_dytit"><a target='_blank' href="http://ka.anqu.com/ka/archive/342819" title="《神话永恒》三月媒体礼包">《神话永恒》三月媒体礼包</a></li>
                                            <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                            <li class="m_fahao_lh">
                                            	领号							
                                            </li>
                                        </ul>
                                     </div>
                                </dd>
							</dl>
																			<dl>
								<dt class="m_fahao_dl1" style="display: none;">
                                   <div class="zk_agmes"><a target='_blank' href="http://ka.anqu.com/ka/archive/342818" title="《航海王强者之路》三月媒体礼包"><img src="http://upload.anqu.com/20151125/1448451306440986.jpg"></a></div> 
								   <div class="m_fahaotit"> 
                                       <ul>
                                       	   <li><b><a target='_blank' href="http://ka.anqu.com/ka/archive/342818" title="《航海王强者之路》三月媒体礼包">《航海王强者之路》三月媒体礼包</a></b></li>
                                           <li><i class="di"><i class="sy" style="width:100%"></i></i></li>
                                           <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                           <li>
										   										                                               	<i class="i1"></i> 
										   										                                               	<i class="a1"></i> 
										    										
                                           </li>
                                       </ul>
										<a target='_blank' href="http://ka.anqu.com/ka/archive/342818" class="m_gift" title="领取礼包">领号</a>						</div>
								</dt>
                                <dd style="display:block;">
                                     <div class="m_fahao_dy">
                                        <ul>
                                            <li class="m_fahao_dytit"><a target='_blank' href="http://ka.anqu.com/ka/archive/342818" title="《航海王强者之路》三月媒体礼包">《航海王强者之路》三月媒体礼包</a></li>
                                            <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                            <li class="m_fahao_lh">
                                            	领号							
                                            </li>
                                        </ul>
                                     </div>
                                </dd>
							</dl>
																			<dl>
								<dt class="m_fahao_dl1" style="display: none;">
                                   <div class="zk_agmes"><a target='_blank' href="http://ka.anqu.com/ka/archive/342820" title="《妖精的尾巴-最强公会》三月礼包"><img src="http://upload.anqu.com/20171013/1507880604249972.png"></a></div> 
								   <div class="m_fahaotit"> 
                                       <ul>
                                       	   <li><b><a target='_blank' href="http://ka.anqu.com/ka/archive/342820" title="《妖精的尾巴-最强公会》三月礼包">《妖精的尾巴-最强公会》三月礼包</a></b></li>
                                           <li><i class="di"><i class="sy" style="width:100%"></i></i></li>
                                           <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                           <li>
										   										                                               	<i class="i1"></i> 
										   										                                               	<i class="a1"></i> 
										    										
                                           </li>
                                       </ul>
										<a target='_blank' href="http://ka.anqu.com/ka/archive/342820" class="m_gift" title="领取礼包">领号</a>						</div>
								</dt>
                                <dd style="display:block;">
                                     <div class="m_fahao_dy">
                                        <ul>
                                            <li class="m_fahao_dytit"><a target='_blank' href="http://ka.anqu.com/ka/archive/342820" title="《妖精的尾巴-最强公会》三月礼包">《妖精的尾巴-最强公会》三月礼包</a></li>
                                            <li class="sy-zhi"><span>剩余：</span><em>100%</em></li>
                                            <li class="m_fahao_lh">
                                            	领号							
                                            </li>
                                        </ul>
                                     </div>
                                </dd>
							</dl>
													</div>
                    <a class="jz-more" href="http://ka.anqu.com" target="_blank" title="礼包">点击加载更多</a>
                </div>
                <!--礼包----------------------->
				<div class="lt-huodong">
                	<div class="title">
                    	<span>论坛</span>活动  
                     </div>
                     <div class="lt-main">
					  					 
                     	 <ul>
	

                        	<li>
                            	<dl class="fl">
                                	<dt><a href="http://bbs.anqu.com/thread-34735-1-1.html" target="_blank" title="您有五百元京东卡有待领取 《墨三国》预注册赠壕礼"><img src="http://upload.anqu.com/20180312/1520844530190846.jpg"></a></dt>
                                    <dd><a href="http://bbs.anqu.com/thread-34735-1-1.html" target="_blank" title="您有五百元京东卡有待领取 《墨三国》预注册赠壕礼"><font >您有五百元京东卡有待领取 《墨三国》预注册赠壕礼</font></a></dd>
                                </dl>
								<dl class="fr">
                                	<dt><a href="http://www.anqu.com/qircq/new2018/pc.html" target="_blank" title="《七人传奇-英雄集结》 讲谈社正版授权手游来袭"><img src="http://upload.anqu.com/20180131/1517369554705974.jpg"></a></dt>
                                    <dd><a href="http://www.anqu.com/qircq/new2018/pc.html" target="_blank" title="《七人传奇-英雄集结》 讲谈社正版授权手游来袭"><font >《七人传奇-英雄集结》 讲谈社正版授权手游来袭</font></a></dd>
								</dl>
					
                            </li>
						
                        </ul>
					   					   											   											   		
                        <dl>
                        <a href="http://bbs.anqu.com/thread-34595-1-1.html" target="_blank" title="《东京战纪》:全平台公测 截图乐享游京东卡！"><dd style="display:block"><span>《东京战纪》：</span>全平台公测 截图乐享游京东卡！</dd>
						</a>
						</dl>
             														   		
                        <dl>
                        <a href="http://bbs.anqu.com/thread-34316-1-1.html" target="_blank" title="《虚荣》媒体邀请赛5V5招募令"><dd style="display:block"><span>《虚荣》媒体邀请赛5V5招募令：</span></dd>
						</a>
						</dl>
             														   		
                        <dl>
                        <a href="http://bbs.anqu.com/thread-34160-1-1.html" target="_blank" title="魔域:十年经典革新再现 《魔域》老玩家故事征集"><dd style="display:block"><span>魔域：</span>十年经典革新再现 《魔域》老玩家故事征集</dd>
						</a>
						</dl>
             														   		
                        <dl>
                        <a href="http://bbs.anqu.com/thread-34197-1-1.html" target="_blank" title="送送送！eStarPro官方代言小鸡走位神器2.0 "><dd style="display:block"><span>送送送！eStarPro官方代言小鸡走位神器2.0 ：</span></dd>
						</a>
						</dl>
             									           
				
                     </div>
                </div>
                <!--论坛活动----------------------->
            </div>
        </div>
        <!--main_con1--------------------------------------->
        </div>

		  <div class="main_con2">
        	<div class="main-title" id="yc">
            	原创
            </div>
            <div class="con2-lf">
            	<div class="b-title">
                        <h2>原创栏目</h2>
                        <a class="more" href="http://zt.anqu.com" target="_blank" title="">
                            更多 >>
                        </a>
                </div>
				                <div class="con2-lf-l">
                	<a href="http://www.anqu.com/yczt/bianjip31/" target="_blank" title="编辑日记-《天使纪元》一款颜值在线的MMO">
                    	<img src="http://upload.anqu.com/20180108/1515404855570043.jpg">
                        <p>
                        	<span><font ">编辑日记-《天使纪元》一款颜值在线的MMO</font></span>
						编辑日记以轻松有趣的姿态清楚的记录了编辑一周体验游戏中遇到的各种趣事。                        </p>
                    </a>
                </div>
                <div class="con2-lf-r">
                	<ul>
                    	<li class="con2-lf-top">
                        	<a class="con2-lf-top" href="http://zt.anqu.com/ylghw/339538.shtml" target="_blank" title="游理更好玩:《仙剑奇侠传五》手游  传承原汁原味经典">
                                <img src="http://upload.anqu.com/20171109/1510192821817684.jpg">
                                <p >
                                   <font >游理更好玩:《仙剑奇侠传五》手游  传承原汁原味经典</font>
                                </p>
                            </a>
                        </li>
                        <li class="con2-lf-bottom">
                        	 <a  href="http://www.anqu.com/news/youxi/334214.shtml" target="_blank" title="超好玩的二次元手游">
                                <img src="http://upload.anqu.com/20170728/1501231074954298.jpg">
                                <p >
                                   <font > 超好玩的二次元手游</font>
                                </p>
                            </a>
                        </li>
                        <li class="con2-lf-bottom fr">
                        	 <a  href="http://www.anqu.com/news/youxi/337472.shtml" target="_blank" title="什么神经病游戏">
                                <img src="http://upload.anqu.com/20170818/1503045064583619.jpg">
                                <p>
									<font ">什么神经病游戏</font>
                                </p>
                            </a>
                        </li>
                    </ul>
                	
                   
                </div>
            </div>
            <div class="con2-rt">
            	<div class="b-title">
                        <h2>原创评测</h2>
                        <a class="more" href="http://www.anqu.com/news/pingce" target="_blank" title="">
                            更多 >>
                        </a>
                </div>
                <ul>
								                	<li>
                    	<dl>
                        	<dt><a href="http://www.anqu.com/zyji/news/342209.shtml" target="_blank" title="《捉妖记》评测"><img src="http://upload.anqu.com/20180131/1517380499438451.png"></a></dt>
                            <dd>
                            	<h2><a href="http://www.anqu.com/zyji/news/342209.shtml" target="_blank" title="">《捉妖记》评测</a></h2>
                                <p>由蓝港互动自主研发的《捉妖记》手游主打电影深度还原、丰富的妖宠和人物养成线，具体有哪些看点呢?</p>
                            </dd>
                        </dl>
                        <div class="pingfen">
                        	<i>9</i><span>分</span>
                        </div>
                    </li>
				                	<li>
                    	<dl>
                        	<dt><a href="http://www.anqu.com/wdklgo/gonggao/342095.shtml" target="_blank" title="《我的恐龙》评测"><img src="http://upload.anqu.com/20170922/1506059612637188.png"></a></dt>
                            <dd>
                            	<h2><a href="http://www.anqu.com/wdklgo/gonggao/342095.shtml" target="_blank" title="">《我的恐龙》评测</a></h2>
                                <p>《我的恐龙》开启了破壳内测，跟随小编的步伐一起来看下这款游戏吧。</p>
                            </dd>
                        </dl>
                        <div class="pingfen">
                        	<i>9</i><span>分</span>
                        </div>
                    </li>
				                	<li>
                    	<dl>
                        	<dt><a href="http://www.anqu.com/snsgz/news/341797.shtml" target="_blank" title="《少年三国志》评测"><img src="http://upload.anqu.com/20180118/1516256956316095.png"></a></dt>
                            <dd>
                            	<h2><a href="http://www.anqu.com/snsgz/news/341797.shtml" target="_blank" title="">《少年三国志》评测</a></h2>
                                <p>《少年三国志》年度资料片“少年的远征”现已上线，和小编一起来体验下吧。</p>
                            </dd>
                        </dl>
                        <div class="pingfen">
                        	<i>9</i><span>分</span>
                        </div>
                    </li>
				                </ul>
            </div>
        </div>
        <!-- 广告位：首页_第二屏通栏 -->
        <div style="width:1200px; margin-top:-10px; overflow:hidden; position:relative; margin-bottom:20px; ">
    	<script type="text/javascript">AQ_B(5);</script>
    	</div>
        <!--main_con2--------------------------------------->
        <div class="main_con3 xinyou">
        	<div class="main-title" id="xy">
            	新游
            </div>
            <div class="con3-lf">
            	<div class="xyyg">
                	<div class="b-title">
                        <h2>新游预告</h2>
                        <a class="more" href="http://xin.anqu.com" target="_blank" title="">
                            更多 >>
                        </a>
                	</div>
										               		<dl>
                    	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/338636.shtml" title="《正义联盟：超级英雄》今日领神奇女侠"><font >《正义联盟：超级英雄》今日领神奇女侠</a></font></dt>
                        <dd><img src="http://upload.anqu.com/20170926/1506406188957969.jpg"><a  class="play" target='_blank' href="http://www.anqu.com/news/youxi/338636.shtml"  title="《正义联盟：超级英雄》今日领神奇女侠"></a></dd>
                        <div class="yg-icon">
						 
                        	<img src="http://upload.anqu.com/20170310/1489116817254730.png">
                        </div>
                    </dl>
					               		<dl>
                    	<dt><a target='_blank' href="http://www.anqu.com/news/youxi/338632.shtml" title="《为谁而炼金》豪华天团声优阵容来袭"><font >《为谁而炼金》豪华天团声优阵容来袭</a></font></dt>
                        <dd><img src="http://upload.anqu.com/20170926/1506406255827818.jpg"><a  class="play" target='_blank' href="http://www.anqu.com/news/youxi/338632.shtml"  title="《为谁而炼金》豪华天团声优阵容来袭"></a></dd>
                        <div class="yg-icon">
						 
                        	<img src="http://upload.anqu.com/20171123/1511422705800960.png">
                        </div>
                    </dl>
					                </div>
            	
            </div>
            <div class="con3-cen">
            	<div class="xyjj">
                	<div class="b-title">
                        <h2>新游聚焦</h2>
                 <a class="more" href="http://xin.anqu.com" target="_blank" title="">
                            更多 >>
                        </a>
                	</div>
                    <div class="xy-main">
																		                    	<ul>
                         	<li class="xy-title"> <strong> <a target='_blank' href="http://www.anqu.com/gtj/news/342759.shtml" title="初心不改待君游 《宫廷计》测试持续火爆"><font >初心不改待君游 《宫廷计》测试持续火爆</font> </strong> </a></li>
                            <li>
                            	<dl>
                                	<dt>
                                    	<a target='_blank' href="http://www.anqu.com/gtj/news/342759.shtml" title="初心不改待君游 《宫廷计》测试持续火爆">
                                        	<img src="http://upload.anqu.com/20180315/1521079864731453.jpg">
                                    		
                                    	</a>
                                        <span class="pf"></span>
                                    </dt>
                                    <dd>
                                    	<p>《宫廷计》手游开启了实时组队的玩法，在线呼唤小伙伴一同挑战副本，收获更多稀缺道具，和玩伴、好友组队还有额外奖励。</p>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
																		                    	<ul>
                         	<li class="xy-title"> <strong> <a target='_blank' href="http://www.anqu.com/xhdtsgs/news/342611.shtml" title="《校花的贴身高手》保养秘笈遭曝光"><font >《校花的贴身高手》保养秘笈遭曝光</font> </strong> </a></li>
                            <li>
                            	<dl>
                                	<dt>
                                    	<a target='_blank' href="http://www.anqu.com/xhdtsgs/news/342611.shtml" title="《校花的贴身高手》保养秘笈遭曝光">
                                        	<img src="http://upload.anqu.com/20180301/1519875986321205.jpg">
                                    		
                                    	</a>
                                        <span class="pf">《校花的贴身高手》保养秘笈遭曝光</span>
                                    </dt>
                                    <dd>
                                    	<p>校花手游中既有时刻能守护你的小哥哥，也有青春常驻的各系校花美人，带你穿越校园秒变高帅富，携手小姐姐永远只在青春的韵律中舞蹈!</p>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
																																																												                    </div>
                    <div class="xy-xinwen">
                    	<ul>
																																				                        	<li>
                            	<span class="lei">新闻</span>
                            	<a target='_blank' href="http://www.anqu.com/xyjqxl/news/342576.shtml"  title="《轩辕剑群侠录》神器系统 集神器实力飞升"><font >《轩辕剑群侠录》神器系统 集神器实力飞升</font></a>
                            </li>
																		                        	<li>
                            	<span class="lei">新闻</span>
                            	<a target='_blank' href="http://www.anqu.com/rxjh/gonglue/342581.shtml"  title=" 《热血江湖手游》火麒天羽神兵揭秘"><font > 《热血江湖手游》火麒天羽神兵揭秘</font></a>
                            </li>
																		                        	<li>
                            	<span class="lei">新闻</span>
                            	<a target='_blank' href="http://www.anqu.com/xxjj/news/342579.shtml"  title="《小小军姬》女神节甜蜜围剿等你迎战"><font >《小小军姬》女神节甜蜜围剿等你迎战</font></a>
                            </li>
																		                        	<li>
                            	<span class="lei">新闻</span>
                            	<a target='_blank' href="http://www.anqu.com/zzzb/news/342709.shtml"  title="别说没爱过《种族争霸》相伴白色情人节"><font >别说没爱过《种族争霸》相伴白色情人节</font></a>
                            </li>
												                        </ul>
                    </div>
                </div>
            </div>
            <div class="con3-rt">
   
            	<div class="kcb">
                	<div class="b-title">
                    	<h2>开测表</h2>
                        <a class="more" href="/ceshi/" target="_blank" title="开测表">
                         更多 >>
                    	</a>
                    </div>
                    <div class="ov">
                    	<ul>
                        	<li>
                            	<span class="t-time">时间</span>
                            	<span class="t-name">游戏名称</span>
                                <span class="t-zt">状态</span>
                                <span class="t-xt">系统</span>
                            </li>
														                            <li>
                            	<em class="nr-time">03-20</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/xkfyz/" title="侠客风云传Online">侠客风云传Online</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-20</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/cktm/" title="刺客同盟">刺客同盟</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-20</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/smlsy/" title="神魔录">神魔录</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-20</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/smlsy/" title="神魔录">神魔录</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-21</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/sgzzh/" title="圣光之战">圣光之战</a>
                                <span class="nr-zt">删档内测</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-21</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/zx/" title="诛仙手游">诛仙手游</a>
                                <span class="nr-zt">公测</span>
                                <span class="nr-xt"><i class="i1 fl"></i><i class="a1 fr"></i></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-22</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/mjfy/" title="萌将风云">萌将风云</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-22</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/mxjs/" title="梦想世界手游">梦想世界手游</a>
                                <span class="nr-zt">内测</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-23</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/moyu/" title="魔域手游">魔域手游</a>
                                <span class="nr-zt">公测</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-23</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/wdklgo/" title="我的恐龙">我的恐龙</a>
                                <span class="nr-zt">运营</span>
                                <span class="nr-xt"></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-23</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/mxsj3d/" title="梦想世界3D">梦想世界3D</a>
                                <span class="nr-zt">公测</span>
                                <span class="nr-xt"><i class="i1 fl"></i><i class="a1 fr"></i></span>
                            </li>
							                            <li>
                            	<em class="nr-time">03-26</em>
                            	<a  target="_blank" class="nr-name" href="http://www.anqu.com/czjy/" title="苍之纪元">苍之纪元</a>
                                <span class="nr-zt">删档内测</span>
                                <span class="nr-xt"></span>
                            </li>
							                        </ul>
                    </div>
                </div>
            </div>
        </div>
		      <!--main_con3------------------------------------
         <div class="video">
        	<div class="main-title" id="sp">
            	视频
            </div>
			            <div class="video-lf">
            	<a href="http://www.anqu.com/mcwy/news/238732.shtml  " target="_blank" title="《迷城物语》剧情CG曝光 8月24日开启萌幻之战">
                	<img src="http://upload.anqu.com/20160823/1471922690914877.jpg">
                    <p>
                    <span> <font >《迷城物语》剧情CG曝光 8月24日开启萌幻之战</font></span>					
					官方剧情版CG震撼首发，抢先版CG中诸多悬而未知的谜团将首次向广大玩家揭开神秘面纱！
					</p>
                </a>
            </div>
            <div class="video-rt">
            	<ul>
																                	<li>
                    	<a href="http://www.anqu.com/qqdzz/news/237759.shtml" target="_blank" title="《球球大作战》战歌MV首曝">
                            <img src="http://upload.anqu.com/20160818/1471514211329992.jpg">
                            <p><font >《球球大作战》战歌MV首曝</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/vainglory/hv//237614.shtml" target="_blank" title="虚荣鹰眼凯思卓英雄视频">
                            <img src="http://upload.anqu.com/20160811/1470900678517331.jpg">
                            <p><font >虚荣鹰眼凯思卓英雄视频</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/dfzj/video/237613.shtml" target="_blank" title="《巅峰战舰》上半决赛精彩镜头集锦">
                            <img src="http://upload.anqu.com/20160818/1471501573893893.jpg">
                            <p><font >《巅峰战舰》上半决赛精彩镜头集锦</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/jyzj3d/news/237531.shtml  " target="_blank" title="九阴真经3D宣传大片演绎真江湖">
                            <img src="http://upload.anqu.com/20160818/1471500549807572.jpg">
                            <p><font >九阴真经3D宣传大片演绎真江湖</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/shqz/video/233630.shtml" target="_blank" title="《水浒Q传》国漫MV曝光">
                            <img src="http://upload.anqu.com/20160818/1471502386801313.jpg">
                            <p><font >《水浒Q传》国漫MV曝光</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/tt2xm/news/237525.shtml" target="_blank" title="天堂2血盟燃CG宣传片公布">
                            <img src="http://upload.anqu.com/20160818/1471500588991583.jpg">
                            <p><font >天堂2血盟燃CG宣传片公布</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/hyrzrzds/news/236858.shtml" target="_blank" title="《火影忍者忍者大师》红卡版本视频">
                            <img src="http://upload.anqu.com/20160816/1471316006279072.jpg">
                            <p><font >《火影忍者忍者大师》红卡版本视频</p>
                        </a>
                    </li>
												                	<li>
                    	<a href="http://www.anqu.com/ttaxc/news/236996.shtml" target="_blank" title="天天爱消除三周年版本视频">
                            <img src="http://upload.anqu.com/20160816/1471331520204395.jpg">
                            <p><font >天天爱消除三周年版本视频</p>
                        </a>
                    </li>
								                </ul>
            </div>
         </div>
         <!--video--------------------------------------->
        <!--main_con3--------------------------------------->
        <div class="main_con4 zhuanqu ">
        	<div class="main-title" id="zq">
            	专区
            </div>
            <div class="con4-lf">
            	<div class="tx-game">
				                	<div class="tx-biaoqian"></div>
                    <div class="tx-game-item pr15">
                    	<div class="tx-item-lf">
                        	<dl>
                            	<dt><a href="http://www.anqu.com/hszz/" target="_blank" title="皇室战争"><img src="http://upload.anqu.com/20170124/1485238674200462.png"></a></dt>
                                <dd>
                                	<h3><a href="http://www.anqu.com/hszz/" target="_blank" title="皇室战争">皇室战争</a></h3>
                                    <p class="leixing">类型：卡牌游戏</p>
                                    <p class="tx-anniu">
                                    	<a class="tx-gw" href="http://www.anqu.com/hszz/" target="_blank" title="卡牌游戏">官网</a>
                                        <!--<a class="tx-xz" href="http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=3247379" target="_blank" title="">下载</a>-->
                                        <a class="tx-zq" href="http://www.anqu.com/hszz/" target="_blank" title="皇室战争">专区</a>
                                    </p>
                                </dd>
                            </dl>
							                            <ul class="mt5 mb10">
														                            	<li><a target='_blank' href="http://www.anqu.com/hszz/news/340405.shtml"  title="《皇室战争》CCGS全球总决赛18:00震撼开战">《皇室战争》CCGS全球总决赛18:00震撼开战</a></li>
																					                            	<li><a target='_blank' href="http://www.anqu.com/hszz/news/340372.shtml"  title="风神&静战者！CN CR，BEST CR!">风神&静战者！CN CR，BEST CR!</a></li>
																					                            	<li><a target='_blank' href="http://www.anqu.com/hszz/news/340262.shtml"  title="“舒克贝塔”组合&秒塔克隆套">“舒克贝塔”组合&秒塔克隆套</a></li>
																																										                            </ul>
                        </div>
                        <div class="tx-item-rt">
																																																								                        	<div class="tx-rt-img"><a target='_blank' href="http://www.anqu.com/hszz/news/339768.shtml" title="奇葩明星变身《皇室战争》导师 这回君子动口又动手"><img src="http://upload.anqu.com/20171115/1510716769971608.png"></a>
                            	<p><a target='_blank' href="http://www.anqu.com/hszz/news/339768.shtml" title="奇葩明星变身《皇室战争》导师">奇葩明星变身《皇室战争》导师</a></p>
                            </div>
																					                        	<div class="tx-rt-img"><a target='_blank' href="http://www.anqu.com/hszz/news/337547.shtml" title="好玩不掉杯！《皇室战争》2V2永久开启"><img src="http://upload.anqu.com/20170821/1503284516496262.jpg"></a>
                            	<p><a target='_blank' href="http://www.anqu.com/hszz/news/337547.shtml" title="好玩不掉杯！2V2永久开启">好玩不掉杯！2V2永久开启</a></p>
                            </div>
														                        </div>
                    </div>
                    <div class="tx-game-item pl15">
                    	<div class="tx-item-lf">
                        	<dl>
                            	<dt><a href="http://www.anqu.com/zt2/" target="_blank" title="征途2手游"><img src="http://upload.anqu.com/20180109/1515482150495176.jpg"></a></dt>
                                <dd>
                                	<h3><a href="http://www.anqu.com/zt2/" target="_blank" title="征途2手游">征途2手游</a></h3>
                                    <p class="leixing">类型：角色扮演</p>
                                    <p class="tx-anniu">
                                    	<a class="tx-gw" href="http://www.anqu.com/zt2/" target="_blank" title="角色扮演">官网</a>
                                        <!--<a class="tx-xz" href="http://act.zt2m.ztgame.com/mvip/" target="_blank" title="">下载</a>-->
                                        <a class="tx-zq" href="http://www.anqu.com/zt2/" target="_blank" title="征途2手游">专区</a>
                                    </p>
                                </dd>
                            </dl>
							                            <ul class="mt5 mb10">
														                            	<li><a target='_blank' href="http://www.anqu.com/zt2/news/342813.shtml"  title="《征途2手游》泡着枸杞也能5k连斩">《征途2手游》泡着枸杞也能5k连斩</a></li>
																					                            	<li><a target='_blank' href="http://www.anqu.com/zt2/news/342773.shtml"  title="《征途2》“开年之战”第二季  返利新区即将来袭！">《征途2》“开年之战”第二季  返利新区即将来袭！</a></li>
																					                            	<li><a target='_blank' href="http://www.anqu.com/zt2/gonggao/342701.shtml"  title="《征途2手游》4月12日全平台上线 共赴12年征途盛宴">《征途2手游》4月12日全平台上线 共赴12年征途盛宴</a></li>
																																										                            </ul>
                        </div>
                        <div class="tx-item-rt">
																																																								                        	<div class="tx-rt-img"><a target='_blank' href="http://www.anqu.com/zt2/news/342655.shtml" title="《征途2》“开年之战”资料片第二季23日来袭！"><img src="http://upload.anqu.com/20180309/1520564375292782.jpg"></a>
                            	<p><a target='_blank' href="http://www.anqu.com/zt2/news/342655.shtml" title="《征途2》“开年之战”资料片第二季23日来袭！">《征途2》“开年之战”资料片第二季23日来袭！</a></p>
                            </div>
																					                        	<div class="tx-rt-img"><a target='_blank' href="http://www.anqu.com/zt2/news/342605.shtml" title="在征途中想要成名？《征途2手游》做好这五件事就能火"><img src="http://upload.anqu.com/20180307/1520403580366562.jpg"></a>
                            	<p><a target='_blank' href="http://www.anqu.com/zt2/news/342605.shtml" title="《征途2手游》做好这五件事就能火">《征途2手游》做好这五件事就能火</a></p>
                            </div>
														                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="hot-zhuanqu mt10">
                	<div class="b-title">
                    	<h2>热门专区</h2>
                        <ul id="myTab2">
												                        	<li class="active" onmouseover="iconTabs(this,0)">阴阳师手游</li>
						                        	<li class="normal" onmouseover="iconTabs(this,1)">不思议迷宫</li>
						                        	<li class="normal" onmouseover="iconTabs(this,2)">仙境传说RO：守护永恒的爱</li>
						                        	<li class="normal" onmouseover="iconTabs(this,3)">天使纪元</li>
						                        </ul>
												                        <a class="more" id="myTab2_more0" href="http://www.anqu.com/yys/" target="_blank" title="阴阳师手游" style="display:black;">
                         更多 >>						
                    	</a>                        <a class="more" id="myTab2_more1" href="http://www.anqu.com/slmbksydmg/" target="_blank" title="不思议迷宫" style="display:none;">
                         更多 >>						
                    	</a>                        <a class="more" id="myTab2_more2" href="http://www.anqu.com/xjcs/" target="_blank" title="仙境传说RO：守护永恒的爱" style="display:none;">
                         更多 >>						
                    	</a>                        <a class="more" id="myTab2_more3" href="http://www.anqu.com/tsjy/" target="_blank" title="天使纪元" style="display:none;">
                         更多 >>						
                    	</a>                    </div>
					                    <div class="zhuanqu-main"  id="myTab2_Content0" style="display:black;">
                    	<div class="zhuanqu-lf">
                            <dl class="ov">
                                <dt><a href="http://www.anqu.com/yys/" target="_blank" title="阴阳师手游"><img src="http://upload.anqu.com/20160905/1473044734791504.png"></a></dt>
                                <dd>
                                    <h3><a href="http://www.anqu.com/yys/" target="_blank" title="阴阳师手游">阴阳师手游</a></h3>
                                    <p><a target='_blank' href="http://g37.gdl.netease.com/g37_netease_netease.blued_cpt_dev_1.0.16.apk" target="_blank" title="阴阳师手游">游戏下载</a>|
																																				<a href="http://www.anqu.com/yys/gonglue/213640.shtml" target="_blank">探索地图</a>|																																				
<a href="http://www.anqu.com/yys/gonglue/212129.shtml" target="_blank">社交玩法</a>|																																																																																																																																																																																																																																	</p>
									<p>
																																																															
<a href="http://www.anqu.com/yys/gonglue/212897.shtml" target="_blank">式神升级</a>|																																				
<a href="http://www.anqu.com/yys/gonglue/212930.shtml" target="_blank">式神升星</a>|																																				
<a href="http://www.anqu.com/yys/gonglue/213639.shtml" target="_blank">组队玩法</a>|																																																																																																																																																																											
									</p>
                                    <div class="game-pf">
                                        8<span>分</span>
                                    </div>
                                </dd>
                            </dl>

							                            <ul>
														                            	<li class="fl mr17">
                                	<img src="http://upload.anqu.com/20160918/1474177268357656.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/yys/gonglue/245186.shtml" target="_blank" title="阴阳师手游SSR哪个比较好 最强SSR式神排行">                   
                                            <p>阴阳师手游SSR哪个比较好 最强SSR式神排行</p>
                                        </a>
                                    </div>
                                </li>
														                            	<li class="fl fl">
                                	<img src="http://upload.anqu.com/20160918/1474177174137247.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/yys/gonglue/245440.shtml" target="_blank" title="阴阳师手游茨木童子搭配推荐 茨木童子最强阵容">                   
                                            <p>阴阳师手游茨木童子搭配推荐 茨木童子最强阵容</p>
                                        </a>
                                    </div>
                                </li>
														                            	<li class="fl fr">
                                	<img src="http://upload.anqu.com/20160918/1474177019788726.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/yys/gonglue/245842.shtml" target="_blank" title="阴阳师手游式神哪个好 超好用的式神推荐">                   
                                            <p>阴阳师手游式神哪个好 超好用的式神推荐</p>
                                        </a>
                                    </div>
                                </li>
							                            </ul>
                    	</div>
   						                        <div class="zhuanqu-rt">
                        	<ul>
							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/news/340002.shtml" title="《阴阳师》原班声优助阵，《决战！平安京》为你打造听觉盛宴">《阴阳师》原班声优助阵，《决战！平安京》为你打造听觉盛宴</a><em>11-21</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/gonglue/337072.shtml" title="阴阳师真大蛇副本10层怎么打 副本10层阵容攻略">阴阳师真大蛇副本10层怎么打 副本10层阵容攻略</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/gonglue/337071.shtml" title="阴阳师真大蛇副本10层般若兵佣 真大蛇副本10层般若打法攻略">阴阳师真大蛇副本10层般若兵佣 真大蛇副本10层般若打法攻略</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/gonglue/336868.shtml" title="阴阳师妖刀姬竞速副本在哪 妖刀之秘籍竞速本怎么开">阴阳师妖刀姬竞速副本在哪 妖刀之秘籍竞速本怎么开</a><em>08-14</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/gonglue/336866.shtml" title="阴阳师妖刀姬竞速副本1-10层阵容 妖刀之秘籍竞速10层通关攻略">阴阳师妖刀姬竞速副本1-10层阵容 妖刀之秘籍竞速10层通关攻略</a><em>08-14</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/yys/gonglue/336861.shtml" title="阴阳师妖刀姬竞速副本怎么打 妖刀之秘籍竞速通关打法攻略">阴阳师妖刀姬竞速副本怎么打 妖刀之秘籍竞速通关打法攻略</a><em>08-14</em></li>

							                            </ul>
                        </div>
                    </div>
					                    <div class="zhuanqu-main"  id="myTab2_Content1" style="display:none;">
                    	<div class="zhuanqu-lf">
                            <dl class="ov">
                                <dt><a href="http://www.anqu.com/slmbksydmg/" target="_blank" title="不思议迷宫"><img src="http://upload.anqu.com/20161129/1480397335370487.png"></a></dt>
                                <dd>
                                    <h3><a href="http://www.anqu.com/slmbksydmg/" target="_blank" title="不思议迷宫">不思议迷宫</a></h3>
                                    <p><a target='_blank' href="http://ltdl.leiting.com/gumballs/full/gumballs_leiting_0.0.12.apk" target="_blank" title="不思议迷宫">游戏下载</a>|
																																				<a href="http://www.anqu.com/slmbksydmg/gonglue/283551.shtml" target="_blank">西洋棋冈布奥</a>|																																				
<a href="http://www.anqu.com/slmbksydmg/gonglue/283551.shtml" target="_blank">密令汇总</a>|																																																																																																																																							</p>
									<p>
																																																															
<a href="http://www.anqu.com/slmbksydmg/gonglue/275064.shtml" target="_blank">法师冈布奥</a>|																																				
<a href="http://www.anqu.com/slmbksydmg/gonglue/273438.shtml" target="_blank">100层技巧</a>|																																				
<a href="http://www.anqu.com/slmbksydmg/gonglue/272869.shtml" target="_blank">阵容搭配</a>|																																																																																	
									</p>
                                    <div class="game-pf">
                                        9<span>分</span>
                                    </div>
                                </dd>
                            </dl>

							                            <ul>
														                            	<li class="fl mr17">
                                	<img src="http://upload.anqu.com/20170728/1501234950432821.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/slmbksydmg/gonglue/334110.shtml" target="_blank" title="不思议迷宫地狱边境隐藏奖励 地狱边境隐藏奖励获得方法介绍">                   
                                            <p>不思议迷宫地狱边境隐藏奖励 地狱边境隐藏奖励获得方法介绍</p>
                                        </a>
                                    </div>
                                </li>
														                            	<li class="fl fl">
                                	<img src="http://upload.anqu.com/20170728/1501229890898848.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/slmbksydmg/gonglue/334111.shtml" target="_blank" title="不思议迷宫地狱边境隐藏boss怎么刷 地狱边境隐藏技巧">                   
                                            <p>不思议迷宫地狱边境隐藏boss怎么刷 地狱边境隐藏技巧</p>
                                        </a>
                                    </div>
                                </li>
														                            	<li class="fl fr">
                                	<img src="http://upload.anqu.com/20170210/1486716319496561.jpg">
                                	 <div class="zhezhao-p">
                                    	<a  href="http://www.anqu.com/slmbksydmg/gonglue/269953.shtml" target="_blank" title="不思议迷宫宏伟的雕像 天空问题答案解析">                   
                                            <p>不思议迷宫宏伟的雕像 天空问题答案解析</p>
                                        </a>
                                    </div>
                                </li>
							                            </ul>
                    	</div>
   						                        <div class="zhuanqu-rt">
                        	<ul>
							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337150.shtml" title="不思议迷宫钢琴怎么弹 不思议迷宫钢琴密码音符介绍">不思议迷宫钢琴怎么弹 不思议迷宫钢琴密码音符介绍</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337081.shtml" title="不思议迷宫恶魔称号怎么获得 不思议迷宫恶魔称号获得方法介绍">不思议迷宫恶魔称号怎么获得 不思议迷宫恶魔称号获得方法介绍</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337079.shtml" title="不思议迷宫地狱边境100层怎么打 地狱边境100层阵容搭配推荐">不思议迷宫地狱边境100层怎么打 地狱边境100层阵容搭配推荐</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337078.shtml" title="不思议迷宫王虫飞艇怎么获得 不思议迷宫王虫飞艇获得方法介绍">不思议迷宫王虫飞艇怎么获得 不思议迷宫王虫飞艇获得方法介绍</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337076.shtml" title="不思议迷宫萨弗隆战锤怎么做 萨弗隆战锤制作攻略">不思议迷宫萨弗隆战锤怎么做 萨弗隆战锤制作攻略</a><em>08-15</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/slmbksydmg/gonglue/337074.shtml" title="不思议迷宫萨弗隆战锤怎么制作 地狱边境萨弗隆战锤获得攻略">不思议迷宫萨弗隆战锤怎么制作 地狱边境萨弗隆战锤获得攻略</a><em>08-15</em></li>

							                            </ul>
                        </div>
                    </div>
					                    <div class="zhuanqu-main"  id="myTab2_Content2" style="display:none;">
                    	<div class="zhuanqu-lf">
                            <dl class="ov">
                                <dt><a href="http://www.anqu.com/xjcs/" target="_blank" title="仙境传说RO：守护永恒的爱"><img src="http://upload.anqu.com/20171212/1513061134501092.png"></a></dt>
                                <dd>
                                    <h3><a href="http://www.anqu.com/xjcs/" target="_blank" title="仙境传说RO：守护永恒的爱">仙境传说RO：守护永恒的爱</a></h3>
                                    <p><a target='_blank' href="https://l.tapdb.net/kVQg701I" target="_blank" title="仙境传说RO：守护永恒的爱">游戏下载</a>|
																																				<a href="http://www.anqu.com/xjcs/gonglue/258525.shtml" target="_blank">巫师加点</a>|																																				
<a href="http://www.anqu.com/xjcs/gonglue/258496.shtml" target="_blank">职业选择</a>|																																																																																																																																																																																																																																	</p>
									<p>
																																																															
<a href="http://www.anqu.com/xjcs/gonglue/258489.shtml" target="_blank">猎人加点</a>|																																				
<a href="http://www.anqu.com/xjcs/gonglue/258480.shtml" target="_blank">新手升级</a>|																																				
<a href="http://www.anqu.com/xjcs/gonglue/226342.shtml" target="_blank">刺客加点</a>|																																																																																																																																																																											
									</p>
                                    <div class="game-pf">
                                        9<span>分</span>
                                    </div>
                                </dd>
                            </dl>

							                            <ul>
							                            </ul>
                    	</div>
   						                        <div class="zhuanqu-rt">
                        	<ul>
							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/gonggao/342735.shtml" title="冒险者回归突破200万，仙境传说RO手游今日韩服公测">冒险者回归突破200万，仙境传说RO手游今日韩服公测</a><em>03-14</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/news/342636.shtml" title="RO手游EP3.5樱之花嫁定档白色情人节， 3.14我们结婚吧！">RO手游EP3.5樱之花嫁定档白色情人节， 3.14我们结婚吧！</a><em>03-08</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/gonggao/342483.shtml" title="时隔15年，RO经典重制版CG《日夜恋人》回归">时隔15年，RO经典重制版CG《日夜恋人》回归</a><em>02-28</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/news/342369.shtml" title="仙境传说RO手游春节狂欢--戌神的拜年">仙境传说RO手游春节狂欢--戌神的拜年</a><em>02-09</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/news/342306.shtml" title="RO手游限定头饰「新娘花冠」情人节浪漫回归">RO手游限定头饰「新娘花冠」情人节浪漫回归</a><em>02-07</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/xjcs/news/342091.shtml" title="仙境传说RO手游情人节限定头饰：幸福的圣瓦伦丁日">仙境传说RO手游情人节限定头饰：幸福的圣瓦伦丁日</a><em>01-31</em></li>

							                            </ul>
                        </div>
                    </div>
					                    <div class="zhuanqu-main"  id="myTab2_Content3" style="display:none;">
                    	<div class="zhuanqu-lf">
                            <dl class="ov">
                                <dt><a href="http://www.anqu.com/tsjy/" target="_blank" title="天使纪元"><img src="http://upload.anqu.com/20180105/1515142244876237.png"></a></dt>
                                <dd>
                                    <h3><a href="http://www.anqu.com/tsjy/" target="_blank" title="天使纪元">天使纪元</a></h3>
                                    <p><a target='_blank' href="http://www.anqu.com/tsjy/" target="_blank" title="天使纪元">游戏下载</a>|
																																				<a href="http://www.anqu.com/tsjy/gonglue/339740.shtml" target="_blank">大天使系统</a>|																																				
<a href="http://www.anqu.com/tsjy/gonglue/339739.shtml" target="_blank">佣兵任务</a>|																																																																																																																																																																																																															</p>
									<p>
																																																															
<a href="http://www.anqu.com/tsjy/gonglue/339738.shtml" target="_blank">首领之家</a>|																																				
<a href="http://www.anqu.com/tsjy/gonglue/339737.shtml" target="_blank">世界首领</a>|																																				
<a href="http://www.anqu.com/tsjy/gonglue/339736.shtml" target="_blank">神魔猎场</a>|																																																																																																																																																									
									</p>
                                    <div class="game-pf">
                                        7<span>分</span>
                                    </div>
                                </dd>
                            </dl>

							                            <ul>
							                            </ul>
                    	</div>
   						                        <div class="zhuanqu-rt">
                        	<ul>
							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/news/342750.shtml" title="月影天使华丽降世 《天使纪元》礼献白色情人节">月影天使华丽降世 《天使纪元》礼献白色情人节</a><em>03-14</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/gonggao/342665.shtml" title="《天使纪元》资料片“破晓之征”延期上线 ">《天使纪元》资料片“破晓之征”延期上线 </a><em>03-09</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/news/342436.shtml" title="新精灵九尾妖狐上线 《天使纪元》喜迎元宵佳节">新精灵九尾妖狐上线 《天使纪元》喜迎元宵佳节</a><em>02-26</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/gonggao/342382.shtml" title="全新时装坐骑首曝 《天使纪元》八重豪礼贺新年">全新时装坐骑首曝 《天使纪元》八重豪礼贺新年</a><em>02-09</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/gonglue/342021.shtml" title="OB战队入驻《天使纪元》 传奇队长820带队战神魔">OB战队入驻《天使纪元》 传奇队长820带队战神魔</a><em>01-29</em></li>

							
                            	<li><a target='_blank' href="http://www.anqu.com/tsjy/news/341928.shtml" title="魔神降世 《天使纪元》首个资料片见证新王诞生！">魔神降世 《天使纪元》首个资料片见证新王诞生！</a><em>01-25</em></li>

							                            </ul>
                        </div>
                    </div>
					                    
                </div>
            </div>
            <div class="con4-rt">
            	<div class="b-title">
                        <h2>推荐专区</h2>
                        <a class="more" href="/zhao/" target="_blank" title="推荐专区">
                            更多 >>
                        </a>
                </div>
								                <dl class="ov mb10">
				                	<dt><a  href="http://www.anqu.com/xjcq5sy/" target="_blank" title="仙剑奇侠传五手游"><img src="http://upload.anqu.com/20171117/1510913397777888.png"></a></dt>
                    <dd><a  href="http://www.anqu.com/xjcq5sy/" target="_blank" title="仙剑奇侠传五"><img src="http://upload.anqu.com/20171107/1510022279236322.jpg"></a></dd>
                </dl>
				                <dl class="ov mb10">
				                	<dt><a  href="http://www.anqu.com/gdzfdj/" target="_blank" title="敢达争锋对决"><img src="http://upload.anqu.com/20170726/1501036907503711.png"></a></dt>
                    <dd><a  href="http://www.anqu.com/gdzfdj/" target="_blank" title="敢达争锋对决"><img src="http://upload.anqu.com/20170914/1505368837579672.jpg"></a></dd>
                </dl>
				                <dl class="ov mb10">
				                	<dt><a  href="http://www.anqu.com/jztkc3d/" target="_blank" title="九州天空城3D"><img src="http://upload.anqu.com/20171113/1510550688352970.png"></a></dt>
                    <dd><a  href="http://www.anqu.com/jztkc3d/" target="_blank" title="九州天空城3D"><img src="http://upload.anqu.com/20170822/1503392460881318.jpg"></a></dd>
                </dl>
				                <dl class="ov mb10">
				                	<dt><a  href="http://www.anqu.com/xmxy/" target="_blank" title="星梦学院"><img src="http://upload.anqu.com/20171116/1510796859847929.png"></a></dt>
                    <dd><a  href="http://www.anqu.com/xmxy/" target="_blank" title="星梦学院"><img src="http://upload.anqu.com/20171116/1510797908774688.jpg"></a></dd>
                </dl>
				                <a class="jz-more" href="/zhao/" target="_blank" title="">点击加载更多</a>
            </div>
            <div class="clearfix"></div>
        </div>
        <!--main_con4--------------------------------------->
        <!-- 广告位：首页_第三屏通栏 -->
        <script type="text/javascript">AQ_B(6);</script>
        <div class="main_con5 paihang mb30">
        	<div class="main-title" id="phb">
            	排行榜
            </div>
            <div class="top_box">
            	<div class="b-title mb15">
                	<h2>热门排行榜</h2>
                        <a class="more" href="http://www.anqu.com/top/" target="_blank" title="热门排行榜">
                            更多 >>
                        </a>
                </div>
                <div class="m_top top1">
                	<table border="0" cellpadding="0" cellspacing="0" width="380px">
							<tbody><tr>
								<td width="213" style="border-right:1px solid #fff; padding-left:10px;">游戏</td>
								<td width="90" style="border-right:1px solid #fff; padding-left:10px;">类型</td>
								<td style=" padding-left:10px;">试玩</td>
							</tr></tbody>
					</table>
										                    <dl>
                        <dt  style="display: block;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/mosang/" title="墨三国"><img src="http://upload.anqu.com/20180227/1519726501510046.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/mosang/" title="墨三国">墨三国</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_0" onmouseover="get_rmph_ewm(0)"  class="i2" href="javascript:void(0)" title="墨三国"></a>
                                <a id="rmph_a2_0" onmouseover="get_rmph_ewm(0)" class="a2" href="javascript:void(0)"  title="墨三国"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: none;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/mosang/"  title="墨三国">墨三国</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="墨三国"  title="墨三国"></a>
                                <a class="a1" href="javascript:void(0)"  title="墨三国"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/skwzjj/" title="实况：王者集结"><img src="http://upload.anqu.com/20180313/1520930798280544.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/skwzjj/" title="实况：王者集结">实况：王者集结</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_1" onmouseover="get_rmph_ewm(1)"  class="i2" href="javascript:void(0)" title="实况：王者集结"></a>
                                <a id="rmph_a2_1" onmouseover="get_rmph_ewm(1)" class="a2" href="javascript:void(0)"  title="实况：王者集结"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/skwzjj/"  title="实况：王者集结">实况：王者集结</a></div>
                            <div class="dd_top_lx">体育竞技</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="实况：王者集结"  title="实况：王者集结"></a>
                                <a class="a1" href="javascript:void(0)"  title="实况：王者集结"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/nbamzd/" title="NBA梦之队"><img src="http://upload.anqu.com/20171123/1511411817326432.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/nbamzd/" title="NBA梦之队">NBA梦之队</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_2" onmouseover="get_rmph_ewm(2)"  class="i2" href="https://itunes.apple.com/cn/app/nba-meng-zhi-dui-nba-guan/id724131078?mt=8" title="NBA梦之队"></a>
                                <a id="rmph_a2_2" onmouseover="get_rmph_ewm(2)" class="a2" href="http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=758294"  title="NBA梦之队"></a>
								                                <div class="xz-ewm" id="ios_rmph_2">
									<script>$("#ios_rmph_2").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/nba-meng-zhi-dui-nba-guan/id724131078?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_rmph_2">
									<script>$("#android_rmph_2").qrcode({width: 144,height: 144,text: "http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=758294"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/nbamzd/"  title="NBA梦之队">NBA梦之队</a></div>
                            <div class="dd_top_lx">体育竞技</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=758294"  title="NBA梦之队"  title="NBA梦之队"></a>
                                <a class="a1" href="http://api.np.mobilem.360.cn/redirect/down/?from=anqu_api01&appid=758294"  title="NBA梦之队"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/gdxf/" title="孤岛先锋"><img src="http://upload.anqu.com/20180302/1519973172400757.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/gdxf/" title="孤岛先锋">孤岛先锋</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_3" onmouseover="get_rmph_ewm(3)"  class="i2" href="javascript:void(0)" title="孤岛先锋"></a>
                                <a id="rmph_a2_3" onmouseover="get_rmph_ewm(3)" class="a2" href="javascript:void(0)"  title="孤岛先锋"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/gdxf/"  title="孤岛先锋">孤岛先锋</a></div>
                            <div class="dd_top_lx">射击</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="孤岛先锋"  title="孤岛先锋"></a>
                                <a class="a1" href="javascript:void(0)"  title="孤岛先锋"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/tsjy/" title="天使纪元"><img src="http://upload.anqu.com/20180105/1515142244876237.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/tsjy/" title="天使纪元">天使纪元</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_4" onmouseover="get_rmph_ewm(4)"  class="i2" href="javascript:void(0)" title="天使纪元"></a>
                                <a id="rmph_a2_4" onmouseover="get_rmph_ewm(4)" class="a2" href="javascript:void(0)"  title="天使纪元"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/tsjy/"  title="天使纪元">天使纪元</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="天使纪元"  title="天使纪元"></a>
                                <a class="a1" href="javascript:void(0)"  title="天使纪元"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/sgzjqxzl/" title="三国战纪群雄逐鹿"><img src="http://upload.anqu.com/20170526/1495789801918499.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/sgzjqxzl/" title="三国战纪群雄逐鹿">三国战纪群雄逐鹿</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_5" onmouseover="get_rmph_ewm(5)"  class="i2" href="javascript:void(0)" title="三国战纪群雄逐鹿"></a>
                                <a id="rmph_a2_5" onmouseover="get_rmph_ewm(5)" class="a2" href="javascript:void(0)"  title="三国战纪群雄逐鹿"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/sgzjqxzl/"  title="三国战纪群雄逐鹿">三国战纪群雄逐鹿</a></div>
                            <div class="dd_top_lx">动作格斗</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="三国战纪群雄逐鹿"  title="三国战纪群雄逐鹿"></a>
                                <a class="a1" href="javascript:void(0)"  title="三国战纪群雄逐鹿"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/hsmyj/" title="九州海上牧云记"><img src="http://upload.anqu.com/20171116/1510821363492156.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/hsmyj/" title="九州海上牧云记">九州海上牧云记</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_6" onmouseover="get_rmph_ewm(6)"  class="i2" href="javascript:void(0)" title="九州海上牧云记"></a>
                                <a id="rmph_a2_6" onmouseover="get_rmph_ewm(6)" class="a2" href="javascript:void(0)"  title="九州海上牧云记"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/hsmyj/"  title="九州海上牧云记">九州海上牧云记</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="九州海上牧云记"  title="九州海上牧云记"></a>
                                <a class="a1" href="javascript:void(0)"  title="九州海上牧云记"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/skzq/" title="实况足球"><img src="http://upload.anqu.com/20180313/1520929646131671.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/skzq/" title="实况足球">实况足球</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_7" onmouseover="get_rmph_ewm(7)"  class="i2" href="javascript:void(0)" title="实况足球"></a>
                                <a id="rmph_a2_7" onmouseover="get_rmph_ewm(7)" class="a2" href="javascript:void(0)"  title="实况足球"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/skzq/"  title="实况足球">实况足球</a></div>
                            <div class="dd_top_lx">体育竞技</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="实况足球"  title="实况足球"></a>
                                <a class="a1" href="javascript:void(0)"  title="实况足球"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/weiselj/" title="为谁而炼金"><img src="http://upload.anqu.com/20171123/1511422705800960.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/weiselj/" title="为谁而炼金">为谁而炼金</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_8" onmouseover="get_rmph_ewm(8)"  class="i2" href="javascript:void(0)" title="为谁而炼金"></a>
                                <a id="rmph_a2_8" onmouseover="get_rmph_ewm(8)" class="a2" href="javascript:void(0)"  title="为谁而炼金"></a>
																                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/weiselj/"  title="为谁而炼金">为谁而炼金</a></div>
                            <div class="dd_top_lx">策略塔防</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="javascript:void(0)"  title="为谁而炼金"  title="为谁而炼金"></a>
                                <a class="a1" href="javascript:void(0)"  title="为谁而炼金"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/jztkc3d/" title="九州天空城3D"><img src="http://upload.anqu.com/20171113/1510550688352970.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/jztkc3d/" title="九州天空城3D">九州天空城3D</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="rmph_i2_9" onmouseover="get_rmph_ewm(9)"  class="i2" href="https://lnk0.com/8sA9Yt" title="九州天空城3D"></a>
                                <a id="rmph_a2_9" onmouseover="get_rmph_ewm(9)" class="a2" href="http://autopatch-jz-tc.zulong.com/jzgame/zulongcps/jztkc17081624anqunet.apk"  title="九州天空城3D"></a>
								                                <div class="xz-ewm" id="ios_rmph_9">
									<script>$("#ios_rmph_9").qrcode({width: 144,height: 144,text: "https://lnk0.com/8sA9Yt"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_rmph_9">
									<script>$("#android_rmph_9").qrcode({width: 144,height: 144,text: "http://autopatch-jz-tc.zulong.com/jzgame/zulongcps/jztkc17081624anqunet.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://www.anqu.com/jztkc3d/"  title="九州天空城3D">九州天空城3D</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://autopatch-jz-tc.zulong.com/jzgame/zulongcps/jztkc17081624anqunet.apk"  title="九州天空城3D"  title="九州天空城3D"></a>
                                <a class="a1" href="http://autopatch-jz-tc.zulong.com/jzgame/zulongcps/jztkc17081624anqunet.apk"  title="九州天空城3D"></a>
                            </div>-->
                        </dd>
                	</dl>
					                </div>
                
            </div>
            <div class="top_box ml30">
            	<div class="b-title mb15">
                	<h2>H5排行榜</h2>
                        <a class="more" href="http://www.anqu.com/top/" target="_blank" title="H5排行榜">
                            更多 >>
                        </a>
                </div>
                <div class="m_top top1">
                	<table border="0" cellpadding="0" cellspacing="0" width="380px">
							<tbody><tr>
								<td width="213" style="border-right:1px solid #fff; padding-left:10px;">游戏</td>
								<td width="90" style="border-right:1px solid #fff; padding-left:10px;">类型</td>
								<td style=" padding-left:10px;">试玩</td>
							</tr></tbody>
					</table>
        								                    <dl>
                        <dt  style="display: block;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49188" title="点点三国"><img src="http://upload.anqu.com/20171122/1511321353413563.png"></a></div>
                                <div class="dd"><a target='_blank' href="点点三国" title="点点三国">点点三国</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_0" onmouseover="get_djph_ewm(0)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国"></a>
                                <a id="djph_a2_0" onmouseover="get_djph_ewm(0)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国"></a>
								                                <div class="xz-ewm" id="ios_djph_0">
									<script>$("#ios_djph_0").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/49188"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: none;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国">点点三国</a></div>
                            <div class="dd_top_lx">策略塔防</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国"  title="点点三国"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/49188"  title="点点三国"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49183" title="店长也疯狂"><img src="http://upload.anqu.com/20171122/1511317897860743.png"></a></div>
                                <div class="dd"><a target='_blank' href="店长也疯狂" title="店长也疯狂">店长也疯狂</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_1" onmouseover="get_djph_ewm(1)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂"></a>
                                <a id="djph_a2_1" onmouseover="get_djph_ewm(1)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂"></a>
								                                <div class="xz-ewm" id="ios_djph_1">
									<script>$("#ios_djph_1").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/49183"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂">店长也疯狂</a></div>
                            <div class="dd_top_lx">模拟经营</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂"  title="店长也疯狂"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/49183"  title="店长也疯狂"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49151" title="愚公移山2"><img src="http://upload.anqu.com/20171120/1511164597549059.png"></a></div>
                                <div class="dd"><a target='_blank' href="愚公移山2" title="愚公移山2">愚公移山2</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_2" onmouseover="get_djph_ewm(2)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2"></a>
                                <a id="djph_a2_2" onmouseover="get_djph_ewm(2)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2"></a>
								                                <div class="xz-ewm" id="ios_djph_2">
									<script>$("#ios_djph_2").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/49151"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2">愚公移山2</a></div>
                            <div class="dd_top_lx">休闲益智</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2"  title="愚公移山2"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/49151"  title="愚公移山2"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48950" title="妖怪宝可萌"><img src="http://upload.anqu.com/20171226/1514275489755181.gif"></a></div>
                                <div class="dd"><a target='_blank' href="妖怪宝可萌" title="妖怪宝可萌">妖怪宝可萌</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_3" onmouseover="get_djph_ewm(3)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌"></a>
                                <a id="djph_a2_3" onmouseover="get_djph_ewm(3)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌"></a>
								                                <div class="xz-ewm" id="ios_djph_3">
									<script>$("#ios_djph_3").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/48950"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌">妖怪宝可萌</a></div>
                            <div class="dd_top_lx">休闲益智</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌"  title="妖怪宝可萌"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/48950"  title="妖怪宝可萌"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48965" title="火影忍者忍者大师h5"><img src="http://upload.anqu.com/20171026/1509003796576424.png"></a></div>
                                <div class="dd"><a target='_blank' href="火影忍者忍者大师h5" title="火影忍者忍者大师h5">火影忍者忍者大师h5</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_4" onmouseover="get_djph_ewm(4)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5"></a>
                                <a id="djph_a2_4" onmouseover="get_djph_ewm(4)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5"></a>
								                                <div class="xz-ewm" id="ios_djph_4">
									<script>$("#ios_djph_4").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/48965"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5">火影忍者忍者大师h5</a></div>
                            <div class="dd_top_lx">卡牌游戏</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5"  title="火影忍者忍者大师h5"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/48965"  title="火影忍者忍者大师h5"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48935" title="萝莉养成计划"><img src="http://upload.anqu.com/20171025/1508923822799731.jpg"></a></div>
                                <div class="dd"><a target='_blank' href="萝莉养成计划" title="萝莉养成计划">萝莉养成计划</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_5" onmouseover="get_djph_ewm(5)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划"></a>
                                <a id="djph_a2_5" onmouseover="get_djph_ewm(5)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划"></a>
								                                <div class="xz-ewm" id="ios_djph_5">
									<script>$("#ios_djph_5").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/48935"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划">萝莉养成计划</a></div>
                            <div class="dd_top_lx">卡牌游戏</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划"  title="萝莉养成计划"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/48935"  title="萝莉养成计划"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48985" title="新仙剑奇侠传h5"><img src="http://upload.anqu.com/20171030/1509343675948005.png"></a></div>
                                <div class="dd"><a target='_blank' href="新仙剑奇侠传h5" title="新仙剑奇侠传h5">新仙剑奇侠传h5</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_6" onmouseover="get_djph_ewm(6)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5"></a>
                                <a id="djph_a2_6" onmouseover="get_djph_ewm(6)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5"></a>
								                                <div class="xz-ewm" id="ios_djph_6">
									<script>$("#ios_djph_6").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/48985"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5">新仙剑奇侠传h5</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5"  title="新仙剑奇侠传h5"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/48985"  title="新仙剑奇侠传h5"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/48995" title="一骑学院"><img src="http://upload.anqu.com/20171128/1511835159417945.gif"></a></div>
                                <div class="dd"><a target='_blank' href="一骑学院" title="一骑学院">一骑学院</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_7" onmouseover="get_djph_ewm(7)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院"></a>
                                <a id="djph_a2_7" onmouseover="get_djph_ewm(7)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院"></a>
								                                <div class="xz-ewm" id="ios_djph_7">
									<script>$("#ios_djph_7").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/48995"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院">一骑学院</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院"  title="一骑学院"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/48995"  title="一骑学院"></a>
                            </div>
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://h5.anqu.com/h5/gamedetail/id/49005" title="玄天剑舞"><img src="http://upload.anqu.com/20171031/1509418211630066.png"></a></div>
                                <div class="dd"><a target='_blank' href="玄天剑舞" title="玄天剑舞">玄天剑舞</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <div class="m_top_xz">
                                <a id="djph_i2_8" onmouseover="get_djph_ewm(8)"  class="i2" href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞"></a>
                                <a id="djph_a2_8" onmouseover="get_djph_ewm(8)" class="a2" href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞"></a>
								                                <div class="xz-ewm" id="ios_djph_8">
									<script>$("#ios_djph_8").qrcode({width: 144,height: 144,text: "http://h5.anqu.com/h5/gamedetail/id/49005"});</script>
                                    <p>扫描二维码玩游戏</p>
                                </div>
								                            </div>
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞">玄天剑舞</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                           <div class="dd_top_xz">
                                <a class="i1" href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞"  title="玄天剑舞"></a>
                                <a class="a1" href="http://h5.anqu.com/h5/gamedetail/id/49005"  title="玄天剑舞"></a>
                            </div>
                        </dd>
                	</dl>
					                </div>
                
            </div>
            <div class="top_box ml30">
            	<div class="b-title mb15">
                	<h2>腾讯排行榜</h2>
                        <a class="more" href="http://www.anqu.com/top/" target="_blank" title="腾讯排行榜">
                            更多 >>
                        </a>
                </div>
                <div class="m_top top1">
                	<table border="0" cellpadding="0" cellspacing="0" width="380px">
							<tbody><tr>
								<td width="213" style="border-right:1px solid #fff; padding-left:10px;">游戏</td>
								<td width="90" style="border-right:1px solid #fff; padding-left:10px;">类型</td>
								<td style=" padding-left:10px;">下载</td>
							</tr></tbody>
					</table>
										                    <dl>
                        <dt  style="display: block;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/ttkp/" title="天天酷跑"><img src="http://upload.anqu.com/20160122/1453460956864009.jpg"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/ttkp/" title="天天酷跑">天天酷跑</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_0" onmouseover="get_txph_ewm(0)"  class="i2" href="https://itunes.apple.com/cn/app/tian-tian-ku-pao-xuan-shang/id653350791?l=en&mt=8" title="天天酷跑"></a>
                                <a id="txph_a2_0" onmouseover="get_txph_ewm(0)" class="a2" href="http://124.238.254.194/dd.myapp.com/16891/782D94FE6E576DE27489AAD63F1EEFD2.apk?mkey=56ea20d73c40c79a&f=b088&fsname=com.tencent.pao_1.0.31.0_131.apk&p=.apk"  title="天天酷跑"></a>
								                                <div class="xz-ewm" id="ios_txph_0">
									<script>$("#ios_txph_0").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/tian-tian-ku-pao-xuan-shang/id653350791?l=en&mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_0">
									<script>$("#android_txph_0").qrcode({width: 144,height: 144,text: "http://124.238.254.194/dd.myapp.com/16891/782D94FE6E576DE27489AAD63F1EEFD2.apk?mkey=56ea20d73c40c79a&f=b088&fsname=com.tencent.pao_1.0.31.0_131.apk&p=.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: none;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/ttkp/"  title="天天酷跑">天天酷跑</a></div>
                            <div class="dd_top_lx">冒险跑酷</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://124.238.254.194/dd.myapp.com/16891/782D94FE6E576DE27489AAD63F1EEFD2.apk?mkey=56ea20d73c40c79a&f=b088&fsname=com.tencent.pao_1.0.31.0_131.apk&p=.apk" title="天天酷跑"  title="天天酷跑"></a>
                                <a class="a1" href="http://124.238.254.194/dd.myapp.com/16891/782D94FE6E576DE27489AAD63F1EEFD2.apk?mkey=56ea20d73c40c79a&f=b088&fsname=com.tencent.pao_1.0.31.0_131.apk&p=.apk"  title="天天酷跑"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/lzgu/" title="龙之谷手游"><img src="http://upload.anqu.com/20170302/1488435842593644.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/lzgu/" title="龙之谷手游">龙之谷手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_1" onmouseover="get_txph_ewm(1)"  class="i2" href="https://itunes.apple.com/cn/app/id1112094262?mt=8" title="龙之谷手游"></a>
                                <a id="txph_a2_1" onmouseover="get_txph_ewm(1)" class="a2" href="http://dlied5.myapp.com/myapp/1105309683/dragonnest/2017_com.tencent.tmgp.dragonnest_h100_1.11.0.apk"  title="龙之谷手游"></a>
								                                <div class="xz-ewm" id="ios_txph_1">
									<script>$("#ios_txph_1").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/id1112094262?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_1">
									<script>$("#android_txph_1").qrcode({width: 144,height: 144,text: "http://dlied5.myapp.com/myapp/1105309683/dragonnest/2017_com.tencent.tmgp.dragonnest_h100_1.11.0.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/lzgu/"  title="龙之谷手游">龙之谷手游</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://dlied5.myapp.com/myapp/1105309683/dragonnest/2017_com.tencent.tmgp.dragonnest_h100_1.11.0.apk" title="龙之谷手游"  title="龙之谷手游"></a>
                                <a class="a1" href="http://dlied5.myapp.com/myapp/1105309683/dragonnest/2017_com.tencent.tmgp.dragonnest_h100_1.11.0.apk"  title="龙之谷手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/jxiaqy/" title="剑侠情缘手游"><img src="http://upload.anqu.com/20160722/1469166290343599.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/jxiaqy/" title="剑侠情缘手游">剑侠情缘手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_2" onmouseover="get_txph_ewm(2)"  class="i2" href="https://itunes.apple.com/cn/app/id1086842482" title="剑侠情缘手游"></a>
                                <a id="txph_a2_2" onmouseover="get_txph_ewm(2)" class="a2" href="http://dlied5.myapp.com/myapp/6337/jxqy/10012767_com.tencent.tmgp.jxqy0718.apk"  title="剑侠情缘手游"></a>
								                                <div class="xz-ewm" id="ios_txph_2">
									<script>$("#ios_txph_2").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/id1086842482"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_2">
									<script>$("#android_txph_2").qrcode({width: 144,height: 144,text: "http://dlied5.myapp.com/myapp/6337/jxqy/10012767_com.tencent.tmgp.jxqy0718.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/jxiaqy/"  title="剑侠情缘手游">剑侠情缘手游</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://dlied5.myapp.com/myapp/6337/jxqy/10012767_com.tencent.tmgp.jxqy0718.apk" title="剑侠情缘手游"  title="剑侠情缘手游"></a>
                                <a class="a1" href="http://dlied5.myapp.com/myapp/6337/jxqy/10012767_com.tencent.tmgp.jxqy0718.apk"  title="剑侠情缘手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/cfm/" title="CF手游"><img src="http://upload.anqu.com/20170830/1504065357579009.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/cfm/" title="CF手游">CF手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_3" onmouseover="get_txph_ewm(3)"  class="i2" href="https://itunes.apple.com/cn/app/chuan-yue-huo-xian-qiang-zhan/id1042545880?mt=8" title="CF手游"></a>
                                <a id="txph_a2_3" onmouseover="get_txph_ewm(3)" class="a2" href="http://down.s.qq.com/download/apk/10007119_com.tencent.tmgp.cf.apk"  title="CF手游"></a>
								                                <div class="xz-ewm" id="ios_txph_3">
									<script>$("#ios_txph_3").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/chuan-yue-huo-xian-qiang-zhan/id1042545880?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_3">
									<script>$("#android_txph_3").qrcode({width: 144,height: 144,text: "http://down.s.qq.com/download/apk/10007119_com.tencent.tmgp.cf.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/cfm/"  title="CF手游">CF手游</a></div>
                            <div class="dd_top_lx">休闲益智</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://down.s.qq.com/download/apk/10007119_com.tencent.tmgp.cf.apk" title="CF手游"  title="CF手游"></a>
                                <a class="a1" href="http://down.s.qq.com/download/apk/10007119_com.tencent.tmgp.cf.apk"  title="CF手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/jtlq/" title="街头篮球手游"><img src="http://upload.anqu.com/20170110/1484019752119765.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/jtlq/" title="街头篮球手游">街头篮球手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_4" onmouseover="get_txph_ewm(4)"  class="i2" href="https://itunes.apple.com/cn/app/jie-tou-lan-qiu/id1156452083?mt=8" title="街头篮球手游"></a>
                                <a id="txph_a2_4" onmouseover="get_txph_ewm(4)" class="a2" href="http://dlied5.myapp.com/myapp/1105410169/freestyle/2017_com.tencent.freestyle_h100_1.2.0.4.apk"  title="街头篮球手游"></a>
								                                <div class="xz-ewm" id="ios_txph_4">
									<script>$("#ios_txph_4").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/jie-tou-lan-qiu/id1156452083?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_4">
									<script>$("#android_txph_4").qrcode({width: 144,height: 144,text: "http://dlied5.myapp.com/myapp/1105410169/freestyle/2017_com.tencent.freestyle_h100_1.2.0.4.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/jtlq/"  title="街头篮球手游">街头篮球手游</a></div>
                            <div class="dd_top_lx">体育竞技</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://dlied5.myapp.com/myapp/1105410169/freestyle/2017_com.tencent.freestyle_h100_1.2.0.4.apk" title="街头篮球手游"  title="街头篮球手游"></a>
                                <a class="a1" href="http://dlied5.myapp.com/myapp/1105410169/freestyle/2017_com.tencent.freestyle_h100_1.2.0.4.apk"  title="街头篮球手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/mhzx/" title="梦幻诛仙手游"><img src="http://upload.anqu.com/20160912/1473650773519575.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/mhzx/" title="梦幻诛仙手游">梦幻诛仙手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_5" onmouseover="get_txph_ewm(5)"  class="i2" href="https://itunes.apple.com/cn/app/meng-huan-zhu-xian-teng-xun/id1106936921?mt=8" title="梦幻诛仙手游"></a>
                                <a id="txph_a2_5" onmouseover="get_txph_ewm(5)" class="a2" href="http://upload.anqu.com/other/anqumhzx11.7.apk"  title="梦幻诛仙手游"></a>
								                                <div class="xz-ewm" id="ios_txph_5">
									<script>$("#ios_txph_5").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/meng-huan-zhu-xian-teng-xun/id1106936921?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_5">
									<script>$("#android_txph_5").qrcode({width: 144,height: 144,text: "http://upload.anqu.com/other/anqumhzx11.7.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/mhzx/"  title="梦幻诛仙手游">梦幻诛仙手游</a></div>
                            <div class="dd_top_lx">角色扮演</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://upload.anqu.com/other/anqumhzx11.7.apk" title="梦幻诛仙手游"  title="梦幻诛仙手游"></a>
                                <a class="a1" href="http://upload.anqu.com/other/anqumhzx11.7.apk"  title="梦幻诛仙手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/hyrzsy/" title="火影忍者手游"><img src="http://upload.anqu.com/20160518/1463560463426373.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/hyrzsy/" title="火影忍者手游">火影忍者手游</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_6" onmouseover="get_txph_ewm(6)"  class="i2" href="https://itunes.apple.com/cn/app/huo-ying-ren-zhe-guan-fang/id955396648?mt=8" title="火影忍者手游"></a>
                                <a id="txph_a2_6" onmouseover="get_txph_ewm(6)" class="a2" href="http://down.s.qq.com/download/apk/10007119_com.tencent.KiHan.apk"  title="火影忍者手游"></a>
								                                <div class="xz-ewm" id="ios_txph_6">
									<script>$("#ios_txph_6").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/huo-ying-ren-zhe-guan-fang/id955396648?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_6">
									<script>$("#android_txph_6").qrcode({width: 144,height: 144,text: "http://down.s.qq.com/download/apk/10007119_com.tencent.KiHan.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/hyrzsy/"  title="火影忍者手游">火影忍者手游</a></div>
                            <div class="dd_top_lx">动作格斗</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://down.s.qq.com/download/apk/10007119_com.tencent.KiHan.apk" title="火影忍者手游"  title="火影忍者手游"></a>
                                <a class="a1" href="http://down.s.qq.com/download/apk/10007119_com.tencent.KiHan.apk"  title="火影忍者手游"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/bwlbs/" title="保卫萝卜3"><img src="http://upload.anqu.com/20161101/1477978535518384.png"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/bwlbs/" title="保卫萝卜3">保卫萝卜3</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_7" onmouseover="get_txph_ewm(7)"  class="i2" href="https://itunes.apple.com/cn/app/bao-wei-luo-bo3-xin-shi-jie/id1001855348?mt=8" title="保卫萝卜3"></a>
                                <a id="txph_a2_7" onmouseover="get_txph_ewm(7)" class="a2" href="http://124.193.230.19/dlied5.myapp.com/myapp/1104505648/carrot3/2017_baoweiluobo3_1.4.0.44317.apk?mkey=5762283f62d9d12f&f=8d5d&c=0&p=.apk"  title="保卫萝卜3"></a>
								                                <div class="xz-ewm" id="ios_txph_7">
									<script>$("#ios_txph_7").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/bao-wei-luo-bo3-xin-shi-jie/id1001855348?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_7">
									<script>$("#android_txph_7").qrcode({width: 144,height: 144,text: "http://124.193.230.19/dlied5.myapp.com/myapp/1104505648/carrot3/2017_baoweiluobo3_1.4.0.44317.apk?mkey=5762283f62d9d12f&f=8d5d&c=0&p=.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/bwlbs/"  title="保卫萝卜3">保卫萝卜3</a></div>
                            <div class="dd_top_lx">休闲益智</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://124.193.230.19/dlied5.myapp.com/myapp/1104505648/carrot3/2017_baoweiluobo3_1.4.0.44317.apk?mkey=5762283f62d9d12f&f=8d5d&c=0&p=.apk" title="保卫萝卜3"  title="保卫萝卜3"></a>
                                <a class="a1" href="http://124.193.230.19/dlied5.myapp.com/myapp/1104505648/carrot3/2017_baoweiluobo3_1.4.0.44317.apk?mkey=5762283f62d9d12f&f=8d5d&c=0&p=.apk"  title="保卫萝卜3"></a>
                            </div>-->
                        </dd>
                	</dl>
					                    <dl>
                        <dt  style="display: none;">
                            <div class="m_top_name">
                                <div class="dt"><a target='_blank' href="http://www.anqu.com/qjnn/" title="奇迹暖暖"><img src="http://upload.anqu.com/20170830/1504065262898479.jpg"></a></div>
                                <div class="dd"><a target='_blank' href="http://www.anqu.com/qjnn/" title="奇迹暖暖">奇迹暖暖</a></div>
                            </div>
                            <div class="m_top_lx"></div>
                            <!--<div class="m_top_xz">
                                <a id="txph_i2_8" onmouseover="get_txph_ewm(8)"  class="i2" href="https://itunes.apple.com/cn/app/qi-ji-nuan-nuan/id958022253?mt=8" title="奇迹暖暖"></a>
                                <a id="txph_a2_8" onmouseover="get_txph_ewm(8)" class="a2" href="http://106.38.181.159/dlied5.myapp.com/myapp/qjnnHD/2017_com.tencent.tmgp.qjnn_v1.4.1_0815.apk?mkey=562ed37d4141c79a&f=3480&p=.apk"  title="奇迹暖暖"></a>
								                                <div class="xz-ewm" id="ios_txph_8">
									<script>$("#ios_txph_8").qrcode({width: 144,height: 144,text: "https://itunes.apple.com/cn/app/qi-ji-nuan-nuan/id958022253?mt=8"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
																                                <div class="xz-ewm" id="android_txph_8">
									<script>$("#android_txph_8").qrcode({width: 144,height: 144,text: "http://106.38.181.159/dlied5.myapp.com/myapp/qjnnHD/2017_com.tencent.tmgp.qjnn_v1.4.1_0815.apk?mkey=562ed37d4141c79a&f=3480&p=.apk"});</script>
                                    <p>扫描二维码下游戏</p>
                                </div>
								                            </div>-->
                            <div class="clearfix"></div>
                        </dt>
                        <dd class="ov" style="display: block;">
                            <div class="dd_top_name"><a target='_blank' href="http://www.anqu.com/qjnn/"  title="奇迹暖暖">奇迹暖暖</a></div>
                            <div class="dd_top_lx">休闲益智</div>
                            <!--<div class="dd_top_xz">
                                <a class="i1" href="http://106.38.181.159/dlied5.myapp.com/myapp/qjnnHD/2017_com.tencent.tmgp.qjnn_v1.4.1_0815.apk?mkey=562ed37d4141c79a&f=3480&p=.apk" title="奇迹暖暖"  title="奇迹暖暖"></a>
                                <a class="a1" href="http://106.38.181.159/dlied5.myapp.com/myapp/qjnnHD/2017_com.tencent.tmgp.qjnn_v1.4.1_0815.apk?mkey=562ed37d4141c79a&f=3480&p=.apk"  title="奇迹暖暖"></a>
                            </div>-->
                        </dd>
                	</dl>
					
                </div>
                
            </div>
            <div class="clearfix"></div>
        </div>
        
        <!--main_con5--------------------------------------->
        <div style="width:1200px; margin-top:-10px; overflow:hidden; position:relative; margin-bottom:20px; ">
                <script type="text/javascript">AQ_B(33);</script>
                </div>	
        <div class="main_con6 chanye mb30">
        	<div class="main-title" id="cy">
            	产业
            </div>
            <div class="top_box">
            	<div class="b-title mb15">
                	<h2>产业热点</h2>
                    <a class="more" href="http://www.anqu.com/chanye/renwu/" target="_blank" title="产业热点">
                            更多 >>
                    </a>
                </div>

                <div class="cyrd top1">
								                	<dl>
                    	<dt style="display:block">
                        	<a target='_blank' href="http://www.anqu.com/chanye/renwu/336991.shtml" title="安趣网专访大话西游市场高级总监向浪">
                                <img src="http://upload.anqu.com/20170814/1502692556174539.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/renwu/336991.shtml" target="_blank" title="安趣网专访大话西游市场高级总监向浪">安趣网专访大话西游市场高级总监向浪</a></p> 
                        </dt>
                        <dd style="display:none">安趣网专访大话西游市场高级总监向浪</dd>
                    </dl>
				                	<dl>
                    	<dt style="display:none">
                        	<a target='_blank' href="http://www.anqu.com/chanye/dongtai/337344.shtml" title="CIGAF丁麒铭:生而有涯 但求不虚度">
                                <img src="http://upload.anqu.com/20170818/1503044076280929.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/dongtai/337344.shtml" target="_blank" title="CIGAF丁麒铭:生而有涯 但求不虚度">CIGAF丁麒铭:生而有涯 但求不虚度</a></p> 
                        </dt>
                        <dd style="display:block">CIGAF丁麒铭:生而有涯 但求不虚度</dd>
                    </dl>
				                	<dl>
                    	<dt style="display:none">
                        	<a target='_blank' href="http://www.anqu.com/chanye/dongtai/337253.shtml" title="谢斐：行业前三是盛大游戏的新起跑线">
                                <img src="http://upload.anqu.com/20170818/1503043893917760.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/dongtai/337253.shtml" target="_blank" title="谢斐：行业前三是盛大游戏的新起跑线">谢斐：行业前三是盛大游戏的新起跑线</a></p> 
                        </dt>
                        <dd style="display:block">谢斐：行业前三是盛大游戏的新起跑线</dd>
                    </dl>
				                	<dl>
                    	<dt style="display:none">
                        	<a target='_blank' href="http://www.anqu.com/chanye/dongtai/337769.shtml" title="体育电竞赛事国际联盟正式成立">
                                <img src="http://upload.anqu.com/20170824/1503558496274707.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/dongtai/337769.shtml" target="_blank" title="体育电竞赛事国际联盟正式成立">体育电竞赛事国际联盟正式成立</a></p> 
                        </dt>
                        <dd style="display:block">体育电竞赛事国际联盟正式成立</dd>
                    </dl>
				                	<dl>
                    	<dt style="display:none">
                        	<a target='_blank' href="http://www.anqu.com/chanye/dongtai/337065.shtml" title="电竞教育行业的诞生 为电竞产业保驾护航">
                                <img src="http://upload.anqu.com/20170817/1502960500878157.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/dongtai/337065.shtml" target="_blank" title="电竞教育行业的诞生 为电竞产业保驾护航">电竞教育行业的诞生 为电竞产业保驾护航</a></p> 
                        </dt>
                        <dd style="display:block">电竞教育行业的诞生 为电竞产业保驾护航</dd>
                    </dl>
				                </div>
            </div>
            <div class="top_box ml30">
            	<div class="b-title mb15">
                	<h2>产业资讯</h2>
                    <a class="more" href="http://www.anqu.com/chanye/" target="_blank" title="">
                            更多 >>
                    </a>
                </div>
                <div class="cyrd cy-main">
												                	<dl>
                    	<dt style="display:block">
                        	<a href="http://www.anqu.com/chanye/dongtai/336594.shtml" target="_blank" title="Q2同比增长46.5%：网易游戏正在走一条鲜有人走的路">
                                <img src="http://upload.anqu.com/20170811/1502438494361756.jpg">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/chanye/dongtai/336594.shtml" target="_blank" title="Q2同比增长46.5%：网易游戏正在走一条鲜有人走的路">Q2同比增长46.5%：网易游戏正在走一条鲜有人走的路</a></p> 
                        </dt>
                    </dl>
																			<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/336454.shtml" target="_blank" title="VSPN布局守望先锋电竞 创新玩法吸睛亮眼">VSPN布局守望先锋电竞 创新玩法吸睛亮眼</a></dd>
					</dl>
																									<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342798.shtml" target="_blank" title="爱尔兰副总理科文尼会谈游族网络总裁陈礼标   游族全球化成果备受肯定">爱尔兰副总理科文尼会谈游族网络总裁陈礼标   游族全球化成果备受肯定</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342786.shtml" target="_blank" title="不可错过的春节营销档，2018棋牌游戏大厂亮点梳理">不可错过的春节营销档，2018棋牌游戏大厂亮点梳理</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342707.shtml" target="_blank" title="哆可梦两款新游将近期上线 自研发力夯实业绩">哆可梦两款新游将近期上线 自研发力夯实业绩</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342668.shtml" target="_blank" title="巨人电竞内容激励计划开启 一起“玩”转创造力">巨人电竞内容激励计划开启 一起“玩”转创造力</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342609.shtml" target="_blank" title="玩心引领文化破壁 第五届CIGC聚焦互娱新势力">玩心引领文化破壁 第五届CIGC聚焦互娱新势力</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342604.shtml" target="_blank" title="IGS全球游戏业内专业通道及奖项全面开启">IGS全球游戏业内专业通道及奖项全面开启</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/chanye/dongtai/342596.shtml" target="_blank" title="2018手游市场——新变化、新挑战、更开放、更创新">2018手游市场——新变化、新挑战、更开放、更创新</a></dd>
					</dl>
					                </div>
                
            </div>
            <div class="top_box ml30">
            	<div class="b-title mb15">
                	<h2>硬件资讯</h2>
                    <a class="more" href="/yingjian/" target="_blank" title="">
                            更多 >>
                    </a>
                </div>
                <div class="cyrd cy-main">
								
                	<dl>
                    	<dt style="display:block">
                        	<a href="http://www.anqu.com/yingjian/336939.shtml" target="_blank" title="红米Note 4销量破500万台成印度市场销量王">
                                <img src="http://upload.anqu.com/20170814/1502681035284303.png">
                            </a>
                            <p class="cy-p"><a  href="http://www.anqu.com/yingjian/336939.shtml" target="_blank" title="红米Note 4销量破500万台成印度市场销量王">红米Note 4销量破500万台成印度市场销量王</a></p> 
                        </dt>
                    </dl>
			    								 					<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/337001.shtml" target="_blank" title="魅族物美价廉 4+64G+快充+4000mAh降至1269">魅族物美价廉 4+64G+快充+4000mAh降至1269</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/337000.shtml" target="_blank" title="魅族“最低价”：4+64G+快充+4000毫安仅售1248">魅族“最低价”：4+64G+快充+4000毫安仅售1248</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336999.shtml" target="_blank" title="魅族安卓7.0对比MIUI9谁更好用">魅族安卓7.0对比MIUI9谁更好用</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336998.shtml" target="_blank" title="聊聊魅族PRO6s:质感最接近iPhone的安卓小屏机">聊聊魅族PRO6s:质感最接近iPhone的安卓小屏机</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336997.shtml" target="_blank" title="魅族千元新机曝光 疑似有搭载骁龙处理器的版本">魅族千元新机曝光 疑似有搭载骁龙处理器的版本</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336996.shtml" target="_blank" title="背后画屏新体验 魅族PRO 7让你独具个性">背后画屏新体验 魅族PRO 7让你独具个性</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336995.shtml" target="_blank" title="魅族PRO7 Flyme系统 轻松抵制潜在威胁">魅族PRO7 Flyme系统 轻松抵制潜在威胁</a></dd>
					</dl>
										<dl>
						<dd class="" style="display:block"><a href="http://www.anqu.com/yingjian/336985.shtml" target="_blank" title="网友晒出魅族PRO 7拍摄样张 双摄画质值得称赞">网友晒出魅族PRO 7拍摄样张 双摄画质值得称赞</a></dd>
					</dl>
					                </div>
                
            </div>
            <div class="clearfix"></div>
        </div>
        <!--main_con6--------------------------------------->
        <!--<div class="main_con7 jujiao mb30">
        	<div class="main-title" id="jj">
            	聚焦
            </div>
            <div class="jujiao-main">
			            	<ul>
                	<li class="j-i1">
                        <img src="http://upload.anqu.com/20170526/1495770578811211.jpg">
                        <div class="zhezhao"><a  href="http://www.anqu.com/news/tu/319242.shtml" target="_blank" title="你最“粽”要 《偷星九月天》端午节COSER美图放送">你最“粽”要 《偷星九月天》端午节COSER美图放送</a></div>
               	 	</li>
                    <div class="j-2">
																				                    	<li class="j-i2">
                            <img src="http://upload.anqu.com/20170511/1494496596446411.jpg">
                            <div class="zhezhao"><a href="" target="_blank" title="《仙剑奇侠传幻璃镜》幻镜之行醋醋小缃COS照">《仙剑奇侠传幻璃镜》幻镜之行醋醋小缃COS照</a></div>
                        </li>
															                    	<li class="j-i3">
                            <img src="http://upload.anqu.com/20170518/1495087387533826.jpg">
                            <div class="zhezhao"><a href="" target="_blank" title="人气网模刘子瑜Vicky 魔鬼身材性感尤物">人气网模刘子瑜Vicky 魔鬼身材性感尤物</a></div>
                        </li>
															                    	<li class="j-i4">
                            <img src="http://upload.anqu.com/20170516/1494923937713193.jpg">
                            <div class="zhezhao"><a href="http://www.anqu.com/news/tu/315005.shtml" target="_blank" title="《守望先锋》D.Va女警COS秀制服诱惑 曲线毕露无疑">《守望先锋》D.Va女警COS秀制服诱惑 曲线毕露无疑</a></div>
                        </li>
																																																		                    </div>
																																																		                    <li class="j-i5">
                    	<img src="http://upload.anqu.com/20170518/1495087483174626.jpg">
                        <div class="zhezhao"><a href="" target="_blank" title="千葉球球灵气美女私房Coser美图">千葉球球灵气美女私房Coser美图</a></div>
                    </li>
                    										                    <li class="j-i6">
                    	<img src="http://upload.anqu.com/20170518/1495087622451548.jpg">
                        <div class="zhezhao"><a href="http://www.anqu.com/news/tu/315856.shtml" target="_blank" title="千年一遇空姐高钰雯 最新海量私房照">千年一遇空姐高钰雯 最新海量私房照</a></div>
                    </li>
                    										                    <li class="j-i7">
                    	<img src="http://upload.anqu.com/20170518/1495087732665622.jpg">
                        <div class="zhezhao"><a href="http://www.anqu.com/news/tu/315848.shtml" target="_blank" title="零零后清纯刘海美女学生制服cos气质写真">零零后清纯刘海美女学生制服cos气质写真</a></div>
                    </li>
                    										                    <li class="j-i8">
                    	<img src="http://upload.anqu.com/20170518/1495087803705590.jpg">
                        <div class="zhezhao"><a href="http://www.anqu.com/news/tu/315815.shtml" target="_blank" title="我是网瘾少女 艾斯泳衣宋哈娜cosplay">我是网瘾少女 艾斯泳衣宋哈娜cosplay</a></div>
                    </li>
                    					                 
                </ul>

            </div>
        </div>-->
        <!--main_con7--------------------------------------->
		<!-- 广告位：首页_底部通栏 -->
		<script type="text/javascript">AQ_B(7);</script>
    </div>
</div>
<!--mainbody结束------------------------------------->
<div class="yqlj">
    <div class="yqlj_con">
        <div class="yqlj_title">友情链接</div>
        <div class="yqlj_lj">
		<span><a href="http://www.benshouji.com/" target="_blank">笨手机游戏网</a>|</span>
<span><a href="http://m.anqu.com/" target="_blank">移动版</a>|</span>
<span><a href="http://www.anqu.com/app/" target="_blank">安趣手机游戏</a>|</span>
<span><a href="http://soft.hao123.com/" target="_blank">hao123下载</a>|</span>
<span><a href="http://www.xiaomi.cn/index.html" target="_blank">小米官网</a>|</span>
<span><a href="http://www.chinaz.com/" target="_blank">站长之家</a>|</span>
<span><a href="http://www.18183.com/" target="_blank">18183</a>|</span>
<span><a href="http://www.youba.com/" target="_blank">游吧</a>|</span>
<span><a href="http://pc.tgbus.com/" target="_blank">电玩巴士</a>|</span>
<span><a href="http://www.99danji.com/" target="_blank">99单机游戏</a>|</span>
<span><a href="http://www.52z.com/" target="_blank">飞翔软件</a>|</span>
<span><a href="http://www.91danji.com/" target="_blank">91单机游戏</a>|</span>
<span><a href="http://www.5068.com/" target="_blank">5068儿童网</a>|</span>
<span><a href="http://www.5tps.com/" target="_blank">评书</a>|</span>
<span><a href="http://www.ucbug.com/" target="_blank">ucbug游戏网</a>|</span>
<span><a href="http://www.doyo.cn/" target="_blank">逗游</a>|</span>
<span><a href="http://www.newasp.net/" target="_blank">新云下载</a>|</span>
<span><a href="http://www.qqtn.com/" target="_blank">qq下载</a>|</span>
<span><a href="http://www.yxbao.com/" target="_blank">游戏堡</a>|</span>
<span><a href="http://www.haokan5.com/" target="_blank">听书网</a>|</span>
<span><a href="https://www.qugame.com/" target="_blank">旺 游</a>|</span>
<span><a href="http://www.duote.com/" target="_blank">多特软件站</a>|</span>
<span><a href="http://www.bkill.com/" target="_blank">比克尔下载</a>|</span>
<span><a href="http://www.9ht.com/" target="_blank">9号下载</a>|</span>
<span><a href="http://play.163.com/" target="_blank">爱玩网</a>|</span>
<span><a href="http://www.cr173.com/" target="_blank">西西软件园</a>|</span>
<span><a href="http://www.3533.com/" target="_blank">手机世界</a>|</span>
<span><a href="http://www.66game.cn/" target="_blank">66街机游戏</a>|</span>
<span><a href="http://www.qq190.com/" target="_blank">好听的歌</a>|</span>
<span><a href="http://www.dm5.com/" target="_blank">动漫屋</a>|</span>
<span><a href="http://xiaoyouxi.2345.com/" target="_blank">2345小游戏</a>|</span>
<span><a href="http://bbs.houdao.com/" target="_blank">猴岛论坛</a>|</span>
<span><a href="http://www.17yy.com/" target="_blank">17yy小游戏</a>|</span>
<span><a href="http://www.wanyx.com/" target="_blank">玩游戏网</a>|</span>
<span><a href="http://www.xp510.com/" target="_blank">系统之家</a>|</span>
<span><a href="http://www.515wan.com/" target="_blank">56音乐网</a>|</span>
<span><a href="http://www.newyx.net" target="_blank">单机游戏</a>|</span>
<span><a href="http://www.7399.com/" target="_blank">7399小游戏</a>|</span>
<span><a href="http://www.4399j.com/" target="_blank">4399j小游戏</a>|</span>
<span><a href="http://www.xpgod.com/" target="_blank">软件下载</a>|</span>
<span><a href="http://www.liangchan.net/" target="_blank">量产工具下载</a>|</span>
<span><a href="http://www.diyiapp.com/" target="_blank">第一应用</a>|</span>
<span><a href="http://g.anqu.com/" target="_blank">手机版</a>|</span>
<span><a href="http://www.4399.cn/" target="_blank">4399手机游戏</a>|</span>
<span><a href="http://www.win7china.com/" target="_blank">Win7之家</a>|</span>
<span><a href="http://www.pipaw.com/" target="_blank">琵琶网</a>|</span>
<span><a href="http://www.gamedog.cn/" target="_blank">游戏狗</a>|</span>
<span><a href="http://chushou.tv" target="_blank">触手直播</a>|</span>
<span><a href="http://www.yzmg.com/" target="_blank">亿智蘑菇</a>|</span>
<span><a href="http://www.zhuantilan.com/" target="_blank">软件下载</a>|</span>
<span><a href="http://www.anquvr.com/" target="_blank">安趣VR</a>|</span>
<span><a href="http://muomou.com/" target="_blank">手游天堂</a>|</span>
<span><a href="http://www.anqu.com/about_us/links.html" target="_blank">>>>权重<6的网站已移到内页</a></span>
        </div>
    </div>
</div>
<!-- 2016-1-18 广告位：首页_右下角弹窗 -->
<script type="text/javascript">AQ_B(11);</script>
<!-- 2016-1-18 广告位：首页_背投 -->
<script type="text/javascript" src="http://b.anqu.com/u/2.js"></script>

<script type="text/javascript">AQ_B(10);</script>
<script type="text/javascript">AQ_B(9);</script>
<!-- 2016-1-18 广告位：中间浮层 -->
<script type="text/javascript" src="http://b.anqu.com/u/12.js"></script>
<!--广告位：对联广告 -->
<script type="text/javascript" src="http://b.anqu.com/u/27.js"></script>
<!--广告位：中间悬浮广告 -->
<script type="text/javascript" src="http://b.anqu.com/u/26.js"></script>
<!-- 2016-1-18 广告位：全屏广告 -->
<div id="footer">
   <div class="foot">
	   <ul>
		   <li><a href="http://www.anqu.com/about_us/" target="_blank">关于我们</a> ┊ <a href="http://www.anqu.com/about_us/client.html" target="_blank">厂商合作</a> ┊ <a href="http://www.anqu.com/about_us/recruit.html" target="_blank">诚聘英才</a> ┊ <a href="http://www.anqu.com/about_us/contactus.html" target="_blank">联系我们</a> ┊ <a href="http://www.anqu.com/about_us/contactus.html" target="_blank">入库\投稿</a> ┊ <a href="http://www.anqu.com/latest.shtml" target="_blank">网站地图</a> ┊ <a href="http://www.anqu.com/about_us/links.html" target="_blank">友情链接</a> ┊ <a href="http://www.anqu.com/chanye/dongtai/194294.shtml" target="_blank">免责申明</a> ┊ <a href="http://m.anqu.com/" target="_blank">移动版</a> ┊ <a href="http://www.anqu.com/app/" target="_blank">客户端</a> </li>
		   <li>Copyright 2012-2017 anqu.com All rights reserved 北京安趣科技股份有限公司</li>
		   <li>联系方式：010-826022821 联系地址：北京市海淀区北坞村路23号北坞创新园北区5号楼 </li>
		   <li><a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">京ICP备14002920号-3</a> <a href="http://www.anqu.com/about_us/images/icp.jpg?33" target="_blank">电信与信息服务业务经营许可证</a> <a href="http://www.anqu.com/about_us/images/jingwangwen1.jpg" target="_blank">京网文[2017]7399-821号</a> 京公网安备11010802021457号</li>
		   <li><a href="http://www.anqu.com/latest.shtml" target="_blank">最新文章</a> <a href="http://www.anqu.com/category_game.shtml" target="_blank">游戏专区</a> <a href="http://www.anqu.com/category.shtml" target="_blank">栏目</a> <a href="http://www.anqu.com/jiazhang/index.htm" target="_blank">家长监护</a> <a href="http://www.anqu.com/news/youxi/337708.shtml" target="_blank">纠纷处理</a></li>
		   <li>健康游戏忠告：抵制不良游戏 注意自我保护 适度游戏益脑 合理安排时间 拒绝盗版游戏 谨防上当受骗 沉迷游戏伤身 享受健康生活家长监护</li>
<li>安趣网联运合作&广告资源 张璇 QQ:229456877 邮箱:zhangxuan#anqu.com（邮箱请把#换成@）</li>
<li>华东-巴秀影（小安）QQ :815689904 邮箱:baxiuying#anqu.com（邮箱请把#换成@）</li>
<li>如发现视频、图片、文章等有问题，请联系QQ: 815689904 </li>
<li><a  key ="562dc3d5efbfb040f9aafc88"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a> <a id='___szfw_logo___' href='https://credit.szfw.org/CX20160831025170332377.html' target='_blank'><img src='http://icon.szfw.org/zmwz.png' border='0' /></a>
<script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script></li>
	   </ul>

   </div>
</div>

<!-- 统计 start-->
<div style="display: none">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F50927430ab7f9ed7f6191235f901cb60' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256096486'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1256096486' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259901519'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1259901519' type='text/javascript'%3E%3C/script%3E"));</script>

<!-- 统计 end-->

<!-- 百度分享 start-->
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"7","bdPos":"left","bdTop":"400"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<!-- 百度分享 end-->

<!-- 广告位：安趣网首页_右下角富媒体 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("974992");</script>
<!--foot------------------------------------->
</div>

 <div class="side-nav" style="display:none">
	<ul>
    	<li id="c-yc" class="on"><a href="#yc"><i></i>原创</a></li>
    	<li id="c-xy" class="on"><a href="#xy"><i></i>新游</a></li>
        <li id="c-zq" ><a href="#zq"><i></i>专区</a></li>
        <li id="c-phb" ><a href="#phb"><i></i>排行榜</a></li>
        <li id="c-cy"><a href="#cy"><i></i>产业</a></li>
        <!--<li id="c-jj" style="border-bottom:none;"><a href="#jj"><i></i>聚焦</a></li>-->
    </ul>
    <div class="gotop"><img src="http://s.anqu.com/v1/new_index1/images/gotop-25.jpg"></div>
</div>
<!--品牌宝代码部署-->
<!-- <a  key ="562dc3d5efbfb040f9aafc88" logo_style="fixed"  href="http://www.anquan.org 

" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a> -->
</body>

</html>