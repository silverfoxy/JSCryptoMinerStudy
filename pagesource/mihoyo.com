<!DOCTYPE html>
<html lang="en">
<head>
	<title>《崩坏学园2》官方网站——感谢能在最好的时光里与你相遇</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="Copyright" content="miHoYo">
    <meta name="Description" content="《崩坏学园2》年度国民级萌系横版射击手游全面降临！天朝的ACG信仰之作！游戏中有上百种不同类型的关卡——可休闲，可挑战！游戏中可供使用的武器装备数以百计——近战！远程！战术多变！游戏中还有中日知名声优共同献声！3周年，感谢能在最好的时光里与你们相遇~">
    <meta name="Keywords" content="崩坏,崩坏学园2,崩坏学园">
    <meta name="author" content="miHoYo">
    <meta name="editor" content="xy">
    <link rel="shortcut icon" href="http://static.event.mihoyo.com/new_mihoyo_homepage/images/favicon.ico">
    <link href="http://static.event.mihoyo.com/new_mihoyo_homepage/swiper2/swiper.css" rel="stylesheet">
    <link href="http://static.event.mihoyo.com/new_mihoyo_homepage/css/common.css?v=86" rel="stylesheet">
    <link href="http://static.event.mihoyo.com/new_mihoyo_homepage/css/main.css?v=86" rel="stylesheet">    
    <link href="http://static.event.mihoyo.com/new_mihoyo_homepage/css/guide.css?v=86" rel="stylesheet">
    <link href="http://static.event.mihoyo.com/new_mihoyo_homepage/video.js/video-js.css" rel="stylesheet">
    <script src="http://static.event.mihoyo.com/new_mihoyo_homepage/config/config.js?v=86"></script>
    <script src="http://static.event.mihoyo.com/new_mihoyo_homepage/js/jquery.1.7.2.js"></script>
    
</head>

<body>
<div class="header">
    <div class="nav-logo">  </div>
    <div class="nav-name">快捷导航:</div>
    <ul class="nav-list">
        <li>
            <a href="./index" class="homepage" target="_blank"></a>
        </li>
        <li>
            <a href="charge/hsod2_charge/index.php/pay" class="charge" target="_blank"></a>
        </li>
        <li>
            <a href="./download" class="download" target="_blank"></a>
        </li>
        <li>
            <a href="http://fans.mihoyo.com/" class="contribute" target="_blank"></a>
        </li>
        <li>
            <a href="http://event.mihoyo.com/ip/" class="ip" target="_blank"></a>
        </li>
        <li>
           <a href="https://mihoyo.tmall.com/" class="taobao" target="_blank"></a>
        </li>
    </ul>
</div>


<div class="video-layer">
    <div class="video-wrap">
        <img src="http://static.event.mihoyo.com/new_mihoyo_homepage/images/guide/close.png" class="close-btn" onclick="playpv(1)">
    	<div class="video-player">
    		<!--<video onclick="stopevt()" controls="controls" id="myVideo" src="http://static.event.mihoyo.com/miHoYo_resources/PV.mp4"></video>-->
    		<video id="pv-video" class="video-js" controls preload="none"  poster  width='1024' height='576' data-setup="{}">
			    <source src="http://static.event.mihoyo.com/miHoYo_resources/PV.mp4" type='video/mp4'>
			    <p class="vjs-no-js">
			      检测到你的浏览器没有开启javascript，请开启后才能观看视频
			      <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
			    </p>
			</video>

    	</div>	
    </div>	
</div>

<div class="float-notice">

	<div class="float-notice-x" onclick="$('.float-notice').fadeOut()"></div>

</div>

<!--<div class="sky"></div> -->
<div class="main">
	<div class="main-background">
       
    </div>	
    <div class="media" onclick="playpv(0)">
        <div class="media-clockwise"></div>
    </div>
    <audio id="cv" src="" controls="controls"></audio>
	<div class="download-center">
		<div class="download-qrcode">
			<img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/line.png" class="line">
		</div>
		<a class="bhxy2-icon" href="/index" target="_blank" ></a>		
		<a class="ios" href="http://lnk8.cn/tY1okk" target="_blank"></a>
		<a class="android" href=""></a>
		<a  style="display:none;" class="homepage-link" href="/index" target="_blank"></a>
	</div>
	<div style="display:none;" class="decorate left-decorate"></div>
	<div style="display:none;" class="decorate right-decorate"></div>

    <div class="circle" id="circle-1">
    <i></i>
    <i></i>
</div>
<div class="circle" id="circle-2">
    <i></i>
    <i></i>
    <i></i>
</div>
<div class="circle" id="circle-3">
    <i></i>
    <i></i>
    <i></i>
    <i></i>
</div>

	<div class="content-wrapper">
		<div class="swiper-container swiper-container-banner">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/banner/5.0/1.png">
                </div>
                <div class="swiper-slide">
                    <img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/banner/5.0/2.png">
                </div>
                <div class="swiper-slide">
                    <img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/banner/5.0/3.png">
                </div>
                <div class="swiper-slide">
                    <img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/banner/5.0/4.png">
                </div>
                 <div class="swiper-slide">
                    <img src="http://static.event.mihoyo.com/new_mihoyo_homepage//images/guide/banner/5.0/5.png">
                </div>
            </div>
            <div class="pagination"></div>
        </div> 
        <div class="chara-wrapper">
        	<div class="chara-frame" id="kiana">
        	    <div class="frame" ></div>
        		<div class="chara-title kiana-title now-chara"></div>
        	</div>
        	<div class="chara-frame" id="mei">
        	    <div class="frame" ></div>
        		<div class="chara-title mei-title"></div>
        	</div>
        	<div class="chara-frame" id="bronya">
        	    <div class="frame" ></div>
        		<div class="chara-title bronya-title"></div>
        	</div>
        	<div class="chara-frame" id="himeko">
        	    <div class="frame" ></div>
        		<div class="chara-title himeko-title"></div>
        	</div>
        	<div class="chara-frame" id="theresa">
        	    <div class="frame" ></div>
        		<div class="chara-title theresa-title"></div>
        	</div>
        	<div class="chara-frame" id="seele">
        	    <div class="frame" ></div>
        		<div class="chara-title seele-title"></div>
        	</div>
        	<div class="chara-frame" id="sin">
        	    <div class="frame" ></div>
        		<div class="chara-title sin-title"></div>
        	</div>        	
        </div>
        <div class="chara kiana">
			<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="left-cv">
				<div class="chcv" onclick="cv('kiana','china')"></div>
				<div class="jpcv" onclick="cv('kiana','japan')"></div>
			</div>
		</div>
	    <div class="chara mei">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="right-cv">
				<div class="chcv" onclick="cv('mei','china')"></div>
				<div class="jpcv" onclick="cv('mei','japan')"></div>
			</div>
	    </div>
	    <div class="chara bronya">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="left-cv">
				<div class="chcv" onclick="cv('bronya','china')"></div>
				<div class="jpcv" onclick="cv('bronya','japan')"></div>
			</div>
	    </div>
	    <div class="chara himeko">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="right-cv">
				<div class="chcv" onclick="cv('himeko','china')"></div>
				<div class="jpcv" onclick="cv('himeko','japan')"></div>
			</div>
	    </div>
	    <div class="chara theresa">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="left-cv">
				<div class="chcv" onclick="cv('theresa','china')"></div>
				<div class="jpcv" onclick="cv('theresa','japan')"></div>
			</div>
	    </div>


	   	<div class="chara seele">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="right-cv">
				<div class="chcv" onclick="cv('seele','china')"></div>
				<div class="jpcv" onclick="cv('seele','japan')"></div>
			</div>
	    </div>

	   	<div class="chara sin">
	    	<div class="info"></div>
			<div class="draw"></div>
			<div class="cv" id="left-cv">
				<div class="chcv" onclick="cv('sin','china')"></div>
				<div class="jpcv" onclick="cv('sin','japan')"></div>
			</div>
	    </div>	    

	</div>
	<div class="contact-wrapper">
		<ul class="contact-list">

			<li>
				<div class="weixin"></div>
			</li>
			<li>
				<a target="_blank" href="http://weibo.com/mihoyo" class="weibo"></a>
			</li>
			<li>
				<div class="qq">
					<p>800022859</p>
				</div>
			</li>
			<li>
			    <a href="mailto:kefu@mihoyo.com" class="kefu">
					<p>kefu@mihoyo.com</p>
				</a>
			</li>
		</ul>
	</div>
</div>



<style>
    
</style>
<div class="footer">
    <div class="footer-content">
        <table width="1024" height="120">
            <tbody>
                <tr>
                    <td>
                    <img src="http://web.static.bh3.com/www_bh3_com/images/miHoYo_Games.png" width="180" height="auto" style="padding:0 20px 0 0">
                    </td>
                    <td style="padding:12px 0">
                    <span><p>▍健康游戏忠告：抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。</p></span>
                    <span><p>▍用户协议： 
                    <a href="http://www.mihayo.com/a/www/privacy/index-1.html">米哈游游戏使用许可及服务协议</a>&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/a/www/privacy/index-2.html">米哈游用户个人信息及隐私保护政策</a>&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/a/www/jiaoyijiufenchuli/" target="_blank">交易纠纷处理</a>&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/jzjh/index.html" target="_blank">家长监护工程</a>&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/a/www/fangchenmixitongshiyongzhinan/" target="_blank">防沉迷系统</a>&nbsp;&nbsp;
                    <a href="https://webstatic.bh3.com/common/self-discipline-mihoyo.pdf" target="_blank">自律公约</a>
                    </p></span>
                    <span><p>▍适龄提示： 本游戏适合17岁（含）以上玩家娱乐</p></span>
                    <div style="height:10px"></div>
                    <span><p>沪ICP备14042301号-2 沪网文（2015）0592-142号 文网游备字〔2015〕Ｍ-CSG 0396 号</p></span>
                    <p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402001113" target="_blank"><img style="vertical-align: bottom;" src="http://static.event.mihoyo.com/common/images/ghs.png"></a> 沪公网安备31010402001113号</p>
                    <span width="100%">
                    <p>2015-2018 All Rights Reserved 上海米哈游网络科技股份有限公司版权所有 
                    <span><a target="_blank" href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/gameNetTag/4028c08c4dd1e760014dd22939020135" style="text-decoration: none;vertical-align: -webkit-baseline-middle;">
                    <img src="http://static.event.mihoyo.com/common/images/youxidzbq.png" style="width:18px;">
                    </a></span>
                    <span><a target="_blank" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/4028c08b50137eac0150651bc76b7a8a" style="text-decoration: none;vertical-align: -webkit-baseline-middle;">
                    <img src="http://static.event.mihoyo.com/common/images/wenhuajingying.png" style="width:22px;margin-left:5px;">
                    </a></span>
                    <span><a target="_blank" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170912105437000002053527-SAIC_SHOW_310000-20180302153146767076&signData=MEUCIQD16AJs/y3Nb7i2KoV1k0OLo/OpUoQr9uMLtjV3KsCh6gIgB6HMTecrfZ0/LhIMNgviLZCD1yQpKHJc3U9OAqcC3Po=" style="text-decoration: none;vertical-align: -webkit-baseline-middle;">
                    <img src="http://static.event.mihoyo.com/common/images/dianzizhizhao.jpg" style="width:20px;margin-left:5px;">
                    </a></span>
                    </p>
                    <p style="float:left">地址：上海市徐汇区宜山路700号上海普天信息产业园C4栋6层&nbsp;&nbsp; 电话：86-021-60331122</p>.
                    <p style="clear:both"></p>
                    <p style="float:left">投诉电话：021-34203135 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投诉邮箱：tousu@mihoyo.com</p>
                    <p style="float:right">
                    <a href="http://www.mihayo.com/contact.html" target="_blank">联系方式</a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/add.html" target="_blank">加入我们</a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/a/www/lawStatement_exceptionClause/" target="_blank">免责条款</a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="http://www.mihayo.com/a/www/lawStatement_exceptionClause/" target="_blank">法律声明</a></p>
                    </span>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div style="display:none"><script src="https://s13.cnzz.com/z_stat.php?id=1262534006&web_id=1262534006" language="JavaScript"></script></div>

<script type="text/javascript">
	var static_url = "http://static.event.mihoyo.com/new_mihoyo_homepage/"
	var base_url = "/"
</script>


  <!-- If you'd like to support IE8 -->
<script src="http://static.event.mihoyo.com/new_mihoyo_homepage/video.js/videojs-ie8.min.js"></script>
<script src="http://static.event.mihoyo.com/new_mihoyo_homepage/swiper2/swiper.js"></script>
<script src="http://static.event.mihoyo.com/new_mihoyo_homepage/video.js/video.js"></script>
<script src="http://static.event.mihoyo.com/new_mihoyo_homepage/js/guide.js?v=86"></script>
<script src="http://static.event.mihoyo.com/miHoYo_resources/download.js"></script>

</body>
</html>