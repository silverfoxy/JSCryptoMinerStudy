


<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="renderer" content="webkit">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="字幕，字幕下载，电影字幕，中文字幕，电影字幕下载，中文字幕下载，字幕组，射手网，美剧字幕下载，英剧字幕下载，双语字幕下载，美剧，电影，美剧下载，英剧下载，电影下载，美剧字幕，英剧字幕"/>
	<meta name="description" content="Sub HD为影视爱好者们提供交流字幕的平台，你可以在这里找到并下载字幕，对字幕打分和评论，也可以上传字幕与大家分享。" />
	<link rel="shortcut icon" href="/images/favpng.png" />  
	
	<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://cdn.bootcss.com/bootstrap3-dialog/1.35.4/css/bootstrap-dialog.min.css" rel="stylesheet">
	
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap3-dialog/1.35.4/js/bootstrap-dialog.min.js"></script>

	<link rel="stylesheet" href="/www/css/main.css?5">
	<script src="/www/js/subhd2.min.js?1"></script>
	<link rel="search" type="application/opensearchdescription+xml" href="http://subhd.com/feed/opensearch" title="SubHD字幕站" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/images/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/images/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/images/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="/images/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="/images/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="/images/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="/images/mstile-310x310.png" />
	<title>分享交流下载字幕平台 - Sub HD</title>
	
</head>

<script type="text/javascript"> 

$(document).ready(function(){
  
  $("#sn").on('input',function(e){  
	var send = {con:""};
	send.con = $("#sn").val(); 
	
	if(send.con=="") {
		$('.dropdown-menu-search').hide();
	}
	
	$.ajax({
       type: "POST",
       url: "/ajax/search_ajax",
       cache:true,
       dataType:"json",
       data:send,
       success: function(data){
         if(data.success == true){
	         if(data.text!="") {
		         $('.dropdown-menu-search').show();
		         $('.dropdown-menu-search').html(data.text);
		     } else {
			     $('.dropdown-menu-search').hide();
		     }
  		 }else{   
  		 }
       }
      });	
  });  

  $("#sn").blur(function(){
    $('.dropdown-menu-search').delay(100).hide(100);
  });
});

</script>

<body>

	<nav class="navbar navbar-inverse" role="navigation" style="position: relative;">
	  <div class="container">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="/">Sub HD</a>
	    </div>
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="/">首页</a></li>
	        <li ><a href="/sub0/new">字幕</a></li>
<!-- 	        <li ><a href="http://yskk.net" target="_blank">影视看看</a></li> -->
	        <li ><a href="/db0/tv">剧集</a></li>
	        <li ><a href="/db0/movie">电影</a></li>
	        <li ><a href="/zu0">字幕组</a></li>
	        <li ><a href="/forum">讨论</a></li>
	        <li ><a href="/forum/ask">求字幕</a></li>
	        <li ><a href="/upload">上传</a></li>
<!--
	        <li ><a href="#" id="weixin_game"><font color="#ed1c24">送腾讯视频VIP</font></a></li>
-->
	      </ul>
	      
	      <ul class="nav navbar-nav navbar-right navbar_user">
	        <div class="hum">
		        					<table>
						<tr>
							<td><a href="#" data-toggle="tooltip" data-placement="bottom" title="请登录后使用">订阅</a></td>
							<td><a href="#" data-toggle="tooltip" data-placement="bottom" title="请登录后使用">历史</a></td>
							<td><a href="/set/login/">登录</a></td>
							<td><a href="/set/reg/">注册</a></td>
						</tr>
					</table>
							</div>
	      </ul>
	    </div>
	  </div>

    <script type="text/javascript"> 

	$('#weixin_game').click(function () {
		BootstrapDialog.show({
            title: '关注微信公众号',
            cssClass: 'detail-dialog',
			message: $('<div></div>').load('/ajax/zlw')
        });
		        
	});
		
		</script>
			  
	
		<div class="index_back hidden-xs">
		<img src="http://api.huo360.com/www/back/theflash2017.jpg">	</div>
		
	</nav>
	
	<div class="container">
		
		<div style="height:650px;">
		
			<div class="text-center hidden-xs">
				<h1 style="padding-top:100px;color:white;">Sub HD 字幕站</h1>	
			</div>
			<div class="text-center visible-xs-block">
				<h1 style="padding-top:20px;font-size:40px;">Sub HD 字幕站</h1>	
			</div>
			
			<div class="col-md-8 col-md-offset-2">
			<div class="input-group btn-group" style="margin:0 auto;padding-top:50px;">
				<input type="text" class="form-control dropdown-toggle" id="sn" style="height:42px;" placeholder="影视名称">
				
				<ul class="dropdown-menu dropdown-menu-search" role="menu">
				</ul>
					
				<span class="input-group-btn">
					<button type="button" class="btn btn-danger" id="searchbutton" style="height:42px;" onclick="javascript:search()">搜索字幕</button>
				</span>
	        </div>
			</div>
	    
			<div style="clear: both"></div>
	    
			<div class="text-center f12 hidden-xs" style="color:#ddd;padding:10px 0 0 0;}"><span style="background:url(/images/back/index_back.png);padding:3px 5px;border-radius:3px;">字幕仅作语言学习之用，版权归片方所有，本站禁止发布任何非法盗版资源下载地址</span></div>
				
			<div class="text-center f12 hidden-xs" style="padding:10px 0 0 0;">
					<a href="mailto:subhdinfo@gmail.com" class="black" style="color:#ddd;"><span style="background:url(/images/back/index_back.png);padding:3px 5px;border-radius:3px;font-size:14px;">寻 <b>技术开发</b> 及 <b>美术设计</b> 及 <b>公众号编辑</b></span></a> 
			</div>
			
			<div style="text-align:center;padding:20px;margin:0 auto;width:500px;" class="hidden-xs">
				<div><img src="/images/zlw_rick.jpg" class="img-responsive"></div>
				<div style="padding-top: 5px"><span style="background:url(/images/back/index_back.png);padding:3px 5px;border-radius:3px;font-size:14px;color:white;font-size:12px;">扫码微信抓娃娃 送Rick&Morty钱包</span></div>
			</div>
				
			<div style="padding-top:120px">
							</div>
			


							
		</div>
			
		<div style="clear:both"></div>
	
	</div>
	
	<div style="padding-top:20px;background: white;">

	<div class="container">

						<div style="margin:0 auto;">
			</div>
			
	<div style="clear:both;padding-top:50px;"></div>
	
		<script src="/www/js/jquery.tooltipster.min.js"></script>
		<link rel="stylesheet" href="/www/css/tooltipster.css">
	
		<div style="text-align:center;">
			<h4>热门影视</h4>
			<a href="/db0/tv">剧集</a> · <a href="/db0/movie">电影</a>
		</div>
	
		<ul class="hotl">
					<li data-toggle="tooltip" data-placement="top" title="行尸走肉 第八季">
				<a href="/do0/26842605"><img src="/sub/poster/l/p2502470035.jpg"></a>
					 			 	<div class="hot_r">豆:7</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="神盾局特工 第五季">
				<a href="/do0/27042712"><img src="/sub/poster/l/p2505133194.jpg"></a>
					 			 	<div class="hot_r">豆:9.1</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="杰西卡·琼斯 第二季">
				<a href="/do0/26710532"><img src="/sub/poster/l/p2512965746.jpg"></a>
					 			 	<div class="hot_r">豆:8.4</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="闪电侠 第四季">
				<a href="/do0/26952099"><img src="/sub/poster/l/p2500473601.jpg"></a>
					 			 	<div class="hot_r">豆:6.5</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="国土安全 第七季">
				<a href="/do0/26854273"><img src="/sub/poster/l/p2510061290.jpg"></a>
					 			 	<div class="hot_r">豆:9.4</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="相对宇宙 第一季">
				<a href="/do0/26474254"><img src="/sub/poster/l/p2506488961.jpg"></a>
					 			 	<div class="hot_r">豆:8.7</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="生活大爆炸 第十一季">
				<a href="/do0/27000999"><img src="/sub/poster/l/p2499638425.jpg"></a>
					 			 	<div class="hot_r">豆:9.2</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="我们这一天 第二季">
				<a href="/do0/26958597"><img src="/sub/poster/l/p2494940865.jpg"></a>
					 			 	<div class="hot_r">豆:9.5</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="明日传奇 第三季">
				<a href="/do0/26952097"><img src="/sub/poster/l/p2501427241.jpg"></a>
					 			 	<div class="hot_r">豆:7.1</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="良医">
				<a href="/do0/26888731"><img src="/sub/poster/l/p2496064819.jpg"></a>
					 			 	<div class="hot_r">豆:8.8</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="海军罪案调查处 第十五季">
				<a href="/do0/27046643"><img src="/sub/poster/l/p2499345500.jpg"></a>
					 			 	<div class="hot_r">豆:8.4</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="罪恶黑名单 第五季">
				<a href="/do0/27042742"><img src="/sub/poster/l/p2499519410.jpg"></a>
					 			 	<div class="hot_r">豆:8.2</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="指定幸存者 第二季">
				<a href="/do0/27042735"><img src="/sub/poster/l/p2496669222.jpg"></a>
					 			 	<div class="hot_r">豆:6.6</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="路西法 第三季">
				<a href="/do0/26974949"><img src="/sub/poster/l/p2493379417.jpg"></a>
					 			 	<div class="hot_r">豆:8.2</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="哥谭 第四季">
				<a href="/do0/27041364"><img src="/sub/poster/l/p2498891519.jpg"></a>
					 			 	<div class="hot_r">豆:8.7</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="海军罪案调查处：洛杉矶 第九季">
				<a href="/do0/27003695"><img src="/sub/poster/l/p2499345558.jpg"></a>
				
			</li>
					<li data-toggle="tooltip" data-placement="top" title="诈欺担保人 第二季">
				<a href="/do0/27079601"><img src="/sub/poster/l/p2511711697.jpg"></a>
				
			</li>
					<li data-toggle="tooltip" data-placement="top" title="X档案 第十一季">
				<a href="/do0/26852668"><img src="/sub/poster/l/p2505132372.jpg"></a>
					 			 	<div class="hot_r">豆:8</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="副本">
				<a href="/do0/25814668"><img src="/sub/poster/l/p2509732403.jpg"></a>
					 			 	<div class="hot_r">豆:8.8</div>
	 			
			</li>
					<li data-toggle="tooltip" data-placement="top" title="逍遥法外 第四季">
				<a href="/do0/26973756"><img src="/sub/poster/l/p2498524114.jpg"></a>
					 			 	<div class="hot_r">豆:8.7</div>
	 			
			</li>
							<li data-toggle="tooltip" data-placement="top" title="星球大战8：最后的绝地武士">
				<a href="/do0/22265634"><img src="/sub/poster/l/p2506694509.jpg"></a>
					 			 	<div class="hot_r">豆:7.3</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="勇敢者游戏：决战丛林">
				<a href="/do0/26586766"><img src="/sub/poster/l/p2506258944.jpg"></a>
					 			 	<div class="hot_r">豆:7.2</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="湮灭">
				<a href="/do0/26384741"><img src="/sub/poster/l/p2509789462.jpg"></a>
					 			 	<div class="hot_r">豆:7.9</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="正义联盟">
				<a href="/do0/2158490"><img src="/sub/poster/l/p2504027804.jpg"></a>
					 			 	<div class="hot_r">豆:6.7</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="帕丁顿熊2">
				<a href="/do0/26340419"><img src="/sub/poster/l/p2506466229.jpg"></a>
					 			 	<div class="hot_r">豆:8.3</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="雷神3：诸神黄昏">
				<a href="/do0/25821634"><img src="/sub/poster/l/p2500451074.jpg"></a>
					 			 	<div class="hot_r">豆:7.5</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="水形物语">
				<a href="/do0/26752852"><img src="/sub/poster/l/p2513567112.jpg"></a>
					 			 	<div class="hot_r">豆:7.5</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="寻梦环游记">
				<a href="/do0/20495023"><img src="/sub/poster/l/p2503997609.jpg"></a>
					 			 	<div class="hot_r">豆:9.1</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="缩小人生">
				<a href="/do0/3578939"><img src="/sub/poster/l/p2505684182.jpg"></a>
					 			 	<div class="hot_r">豆:5.4</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="三块广告牌">
				<a href="/do0/26611804"><img src="/sub/poster/l/p2510081688.jpg"></a>
					 			 	<div class="hot_r">豆:8.7</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="至暗时刻">
				<a href="/do0/26761416"><img src="/sub/poster/l/p2504277551.jpg"></a>
					 			 	<div class="hot_r">豆:8.6</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="与神同行">
				<a href="/do0/11584016"><img src="/sub/poster/l/p2500130777.jpg"></a>
					 			 	<div class="hot_r">豆:8.1</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="伯德小姐">
				<a href="/do0/26588314"><img src="/sub/poster/l/p2505925363.jpg"></a>
					 			 	<div class="hot_r">豆:8</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="银翼杀手2049">
				<a href="/do0/10512661"><img src="/sub/poster/l/p2501864539.jpg"></a>
					 			 	<div class="hot_r">豆:8.3</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="马戏之王">
				<a href="/do0/3914513"><img src="/sub/poster/l/p2511346392.jpg"></a>
					 			 	<div class="hot_r">豆:7.9</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="请以你的名字呼唤我">
				<a href="/do0/26799731"><img src="/sub/poster/l/p2505525050.jpg"></a>
					 			 	<div class="hot_r">豆:8.9</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="东方快车谋杀案">
				<a href="/do0/25790761"><img src="/sub/poster/l/p2502165084.jpg"></a>
					 			 	<div class="hot_r">豆:7</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="公牛历险记">
				<a href="/do0/25846857"><img src="/sub/poster/l/p2510825300.jpg"></a>
					 			 	<div class="hot_r">豆:7.4</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="我，花样女王">
				<a href="/do0/26756049"><img src="/sub/poster/l/p2508862676.jpg"></a>
					 			 	<div class="hot_r">豆:8.1</div>
	 						</li>
					<li data-toggle="tooltip" data-placement="top" title="万物理论">
				<a href="/do0/24815950"><img src="/sub/poster/l/p2210832820.jpg"></a>
					 			 	<div class="hot_r">豆:8.1</div>
	 						</li>
				</ul>
	    
		
		<div style="clear:both;margin-bottom:100px;"></div>
			

		
	</div>
	
	</div>

	<div style="padding-top:20px;padding-bottom:50px;background:#f8f8f8;">
		
	<div class="container" style="padding-top:20px;">
		
			<!--
			<div style="margin:0 auto;"><div class="text-center">
							</div></div>
-->
						
		<div class="row" style="padding-top:10px;">
		
			
		<div class="col-md-6">
	
			<b>一周字幕达人</b>
			
			<ul class="r_slist" style="margin-bottom:20px;padding-right:50px;">
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/019240.s.jpg"> <a href="/u/风吹来的那片云" target="_blank">风吹来的那片云</a> 												<div class="pull-right gray" style="padding-top:3px;">19726</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/images/head.s.jpg"> <a href="/u/调频" target="_blank">调频</a> 												<div class="pull-right gray" style="padding-top:3px;">5287</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/028383.s.jpg"> <a href="/u/Zcc911" target="_blank">Zcc911</a> 												<div class="pull-right gray" style="padding-top:3px;">3824</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/029960.s.jpg"> <a href="/u/william2568" target="_blank">william2568</a> <a href="/sup" target="_blank"><img src="/images/s_30.png" width="16px" class="tooltips" title="认证原创字幕翻译"></a>						 @ <a href="/zu/122">远鉴字幕组</a>						<div class="pull-right gray" style="padding-top:3px;">2980</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/030084.s.jpg"> <a href="/u/MadMax" target="_blank">MadMax</a> 												<div class="pull-right gray" style="padding-top:3px;">2622</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/013842.s.jpg"> <a href="/u/FIX字幕侠" target="_blank"><font color="red">FIX字幕侠</font></a> <a href="/sup" target="_blank"><img src="/images/s_red_30.png" width="16px" class="tooltips" title="认证原创字幕翻译"></a>						 @ <a href="/zu/28">F.I.X字幕侠</a>						<div class="pull-right gray" style="padding-top:3px;">2291</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/025669.s.jpg"> <a href="/u/TravisTseJr" target="_blank">TravisTseJr</a> 												<div class="pull-right gray" style="padding-top:3px;">1844</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/048407.s.jpg"> <a href="/u/巍城" target="_blank">巍城</a> 												<div class="pull-right gray" style="padding-top:3px;">1754</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/047401.s.jpg"> <a href="/u/云中漫步wfaith" target="_blank">云中漫步wfaith</a> 												<div class="pull-right gray" style="padding-top:3px;">1423</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/images/head.s.jpg"> <a href="/u/GibbsArmy" target="_blank"><font color="red">GibbsArmy</font></a> <a href="/sup" target="_blank"><img src="/images/s_30.png" width="16px" class="tooltips" title="认证原创字幕翻译"></a>						 @ <a href="/zu/11">GA字幕组</a>						<div class="pull-right gray" style="padding-top:3px;">1072</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/sub/user/001164.s.jpg"> <a href="/u/jovi_83" target="_blank">jovi_83</a> 												<div class="pull-right gray" style="padding-top:3px;">985</div>
					</li>
									<li>
						<img class="img-circle" style="width:22px" src="/images/head.s.jpg"> <a href="/u/深影字幕组" target="_blank">深影字幕组</a> <a href="/sup" target="_blank"><img src="/images/s_30.png" width="16px" class="tooltips" title="认证原创字幕翻译"></a>						 @ <a href="/zu/2">深影字幕组</a>						<div class="pull-right gray" style="padding-top:3px;">984</div>
					</li>
							</ul>
	
		</div>
		
		<div class="col-md-6">
			
			<b>字幕组</b>
			
			<ul class="zulist">
									<li><a href="/zu/14" target="_blank">YYeTs字幕组</a></li>
									<li><a href="/zu/1" target="_blank">伊甸园字幕组</a></li>
									<li><a href="/zu/2" target="_blank">深影字幕组</a></li>
									<li><a href="/zu/28" target="_blank">F.I.X字幕侠</a></li>
									<li><a href="/zu/66" target="_blank">Orange字幕组</a></li>
									<li><a href="/zu/118" target="_blank">擦枪字幕组</a></li>
									<li><a href="/zu/41" target="_blank">大家字幕组</a></li>
									<li><a href="/zu/48" target="_blank">ZiMuZu字幕组</a></li>
									<li><a href="/zu/8" target="_blank">SSK字幕组</a></li>
									<li><a href="/zu/25" target="_blank">UnIon字幕组</a></li>
									<li><a href="/zu/6" target="_blank">风软字幕组</a></li>
									<li><a href="/zu/45" target="_blank">EF字幕组</a></li>
									<li><a href="/zu/19" target="_blank">圣城家园SCG字幕组</a></li>
									<li><a href="/zu/7" target="_blank">电波字幕组</a></li>
									<li><a href="/zu/4" target="_blank">TLF字幕组</a></li>
									<li><a href="/zu/13" target="_blank">极光字幕组</a></li>
									<li><a href="/zu/3" target="_blank">破烂熊字幕组</a></li>
									<li><a href="/zu/44" target="_blank">CMCT字幕组</a></li>
									<li><a href="/zu/78" target="_blank">翻托邦字幕组</a></li>
									<li><a href="/zu/69" target="_blank">奇遇电影字幕组</a></li>
									<li><a href="/zu/11" target="_blank">GA字幕组</a></li>
									<li><a href="/zu/71" target="_blank">蓝血字幕组</a></li>
									<li><a href="/zu/23" target="_blank">衣柜字幕组</a></li>
									<li><a href="/zu/62" target="_blank">猪猪字幕组</a></li>
									<li><a href="/zu/21" target="_blank">第三樓字幕網臺灣站</a></li>
									<li><a href="/zu/18" target="_blank">H-SGDK字幕组</a></li>
									<li><a href="/zu/65" target="_blank">追新番字幕组</a></li>
									<li><a href="/zu/20" target="_blank">迪幻字幕组</a></li>
									<li><a href="/zu/52" target="_blank">COD字幕组</a></li>
									<li><a href="/zu/70" target="_blank">风骨字幕组</a></li>
									<li><a href="/zu/49" target="_blank">花火字幕组</a></li>
									<li><a href="/zu/42" target="_blank">诸神字幕组</a></li>
									<li><a href="/zu/122" target="_blank">远鉴字幕组</a></li>
									<li><a href="/zu/33" target="_blank">MAET字幕组</a></li>
									<li><a href="/zu/85" target="_blank">BZD不着调字幕组</a></li>
									<li><a href="/zu/36" target="_blank">火星字幕组</a></li>
									<li><a href="/zu/5" target="_blank">夏末秋字幕组</a></li>
									<li><a href="/zu/59" target="_blank">独立字幕组</a></li>
									<li><a href="/zu/63" target="_blank">日菁字幕组</a></li>
									<li><a href="/zu/58" target="_blank">启点字幕组</a></li>
									<li><a href="/zu/82" target="_blank">空白页字幕组</a></li>
									<li><a href="/zu/64" target="_blank">三角字幕组</a></li>
									<li><a href="/zu/31" target="_blank">TopGear字幕组</a></li>
									<li><a href="/zu/17" target="_blank">TLF水渠修改部</a></li>
									<li><a href="/zu/75" target="_blank">CC标准电影字幕组</a></li>
							</ul>
		
		</div>
		
		<div style="clear:both;padding-top:50px;"></div>
				
			
		<div class="col-md-3">
			
			<b>时间表</b>
			
			<ul class="r_slist" style="margin-bottom:20px;">
			
			<li><a href="http://bluray.highdefdigest.com/releasedates.html" target="_blank">蓝光发售时间表</a></li>
			<li><a href="http://huo360.com/calendar" target="_blank">美剧英剧播出时间表</a></li>
			
			</ul>
		
		</div>
		
		<div class="col-md-3">
			
			<b>字幕站</b>
			
			<ul class="r_slist" style="margin-bottom:20px;">
				
			<li><a href="http://www.zimuzu.tv" target="_blank">YYeTs字幕组</a></li>
			<li><a href="http://www.addic7ed.com/" target="_blank">addic7ed</a></li>
			<li><a href="http://www.opensubtitles.org/" target="_blank">opensubtitles</a></li>
				
			</ul>
		
		</div>
		
		<div class="col-md-3">
			
			<b>电影资讯</b>
			
			<ul class="r_slist" style="margin-bottom:20px;">
				
			<li><a href="http://weibo.com/movieview" target="_blank">《看电影》杂志官方微博</a></li>
			<li><a href="http://weibo.com/206494942" target="_blank">直桃桃淘电影</a></li>
				
			</ul>
			
		</div>
		
		<div class="col-md-3">
			
			<b>电视资讯</b>
			
			<ul class="r_slist">
				
			<li><a href="http://huo360.com/" target="_blank">火星360 huo360.com</a></li>
			<li><a href="http://tvfantasy.net/" target="_blank">天涯小筑 tvfantasy.net</a></li>
			<li><a href="http://chaofan86.com/" target="_blank">炒饭网 chaofan86.com</a></li>
				
			</ul>
		
		</div>
		
		</div>
	
	</div>
		
	</div>



<!--
	<div style="position:fixed;bottom:20px;left:20px;">
		<div style="text-align:center;font-size:12px;color:#999"><a href="/set/login"><img src="/images/qrcode.jpg" width="150px" height="150px"><br>关注公众号去广告</a></div>
	</div>
-->
	


<!-- chat -->


<script>
    var xlm_wid='10179';
    var xlm_url='https://www.xianliao.me/';
    var xlm_uid='0';
    var xlm_name='';
    var xlm_avatar='http://subhd.com/images/head.s.jpg';
    var xlm_time='1521435169';
    var xlm_hash='23ea798c429a6a72f27c57750b328863a9c957f720f008222bfd7f3884e80b9397d400dfb60806deee72d97d02b892154608e9e8d7ca89d6f7ef73e031f227af';
</script>
<script type='text/javascript' charset='UTF-8' src='https://www.xianliao.me/embed.js'></script>


<!-- ad -->

<script src="http://p2.hyz86.com/AD/Default.aspx?id=5914" type="text/javascript"></script>
<div style="margin-bottom:20px"></div>

<div id="footer">
<div class="container">
<div class="row">
	<div class="col-md-8 hidden-xs"><a href="http://subhd.com" target="_blank">SubHD.com</a> 成立于2014年11月 0.0078 54.80.80.77</div>
	<div class="col-md-4 text-right">QQ群：425798936 | <a href="/feed" target="_blank">RSS订阅</a>[<a href="/feed/feedmovie" target="_blank">电影</a>|<a href="/feed/feedtv" target="_blank">电视</a>] | <a href="mailto:subhdinfo@gmail.com" target="_blank">联系我们</a></div>
</div>
</div>
</div>


</div>

<!-- baidu -->

<div style="display:none">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?36f45ef10337991c93242d418c95baa3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>


<!-- pop ad -->

	
	<script type="text/javascript">

if (sessionStorage.hassession) {

} else {
sessionStorage.setItem("hassession", 1);

var authcode = '';
    
var paypopupURL='https://s.click.taobao.com/5PvUtTw'+authcode;
var _hascsp=0, poptype=1;
function updatecs(){}
;(function(){
    var d=navigator.userAgent;var a={};
    a.ver={
        ie:/MSIE/.test(d),
        ie6:!/MSIE 7\.0/.test(d)&&/MSIE 6\.0/.test(d)&&!/MSIE 8\.0/.test(d),
        tt:/TencentTraveler/.test(d),
        i360:/360SE/.test(d),
        sogo:/; SE/.test(d),
        gg:window.google&&window.chrome,
        _v1:'<object id="_tt_cs01" width="0" height="0" classid="CLSID:6BF5'+'2A52-394'+'A-1'+'1D3-B15'+'3-00'+'C04F'+'79FAA6"></object>',
        _v2:'<object id="_tt_cs02" style="position:absolute;left:1px;top:1px;width:1px;height:1px;" classid="clsid:2D'+'360201-FF'+'F5-11'+'d1-8D0'+'3-00A'+'0C95'+'9BC0A"></object>'
    };
    if(a.ver.ie||a.ver.tt){document.write(a.ver._v1);document.write(a.ver._v2);}
    a.fs=null;a.fdc=null;a.timeid=0;a.first=1;a.url='';a.w=0;a.h=0;
    a.init=function(){
        try{
            if(typeof document.body.onclick=="function"){a.fs=document.body.onclick;document.body.onclick=null}
            if(typeof document.onclick=="function"){if(document.onclick.toString().indexOf('clickpp')<0){a.fdc=document.onclick;document.onclick=function(){a.clickpp(a.url,a.w,a.h)}}}
        }catch(q){}
    };
    a.donepp=function(c,g){
        if (g==1 && (!a.ver.i360 && a.ver.ie6))    return;
        if (_hascsp)    return;
        try{document.getElementById("_tt_cs01").launchURL(c);_hascsp=1;updatecs()}catch(q){}
    };
    a.clickpp=function(c,e,f){
        a.open(c,e,f);clearInterval(a.timeid);document.onclick=null;
        if(typeof a.fdc=="function") try{document.onclick=a.fdc}catch(q){}
        if(typeof a.fs=="function")    try{document.body.onclick=a.fs}catch(q){}
    }
    a.open=function(c,e,f){
        if (_hascsp)    return;
        a.url=c;a.w=e;a.h=f;
        if (a.timeid==0) a.timeid=setInterval(a.init,100);
        var b='height='+f+',width='+e+',left=0,top=0,toolbar=yes,location=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes';
        var j='window.open("'+c+'", "_blank", "'+b+'")';
        var m=null;
        try{m=eval(j)}catch(q){}
        if(m && !(a.first && a.ver.gg)){
            if (poptype!=-1){m.focus();}else{m.blur();window.focus();}
            _hascsp=1;updatecs();
            if(typeof a.fs=="function")    try{document.body.onclick=a.fs}catch(q){}
            clearInterval(a.timeid);
        }else{
            var i=this,    j=false;
            if(a.ver.ie||a.ver.tt){
                document.getElementById("_tt_cs01");document.getElementById("_tt_cs02");
                setTimeout(function(){
                        var obj=document.getElementById("_tt_cs02");
                        if (_hascsp || !obj)    return;    
                        try{
                            var wPop=obj.DOM.Script.open(c,"_blank",b);
                            if (wPop){
                                if (poptype!=-1){wPop.focus();}else{wPop.blur();window.focus();}
                                _hascsp=1;updatecs();
                            }else if (a.ver.sogo){_hascsp=1;updatecs();}
                        }catch(q){}},200);
            }
            if (a.first){
                a.first=0;
                try{if(typeof document.onclick=="function") a.fdc=document.onclick}catch(p){}
                document.onclick=function(){i.clickpp(c,e,f)};
                if (a.ver.ie){
                    if (window.attachEvent)    window.attachEvent("onload", function(){i.donepp(c,1);});
                    else if (window.addEventListener) window.addEventListener("load", function(){i.donepp(c,1);},true);
                    else window.onload=function(){i.donepp(c,1);};
                }
            }
        }
    };    
    window.__csppp=a;
})();
__csppp.open(paypopupURL, window.screen.width, window.screen.height);

	
}



</script>

<!--
 	$redis = new Redis();
 	$redis->connect('127.0.0.1',6379);
 	
 	$ip = "[adip]".$_SERVER["REMOTE_ADDR"];
 	
 	if($redis->exists($ip)==false){
	 	$redis->setex($ip, 300, $ip);

	 	echo $this->ad_m->popup(); 

	} 
-->


</body>
</html>