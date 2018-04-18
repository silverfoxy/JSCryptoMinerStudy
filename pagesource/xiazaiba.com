<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>下载吧软件站_提供软件下载,手机软件,手机游戏,单机游戏下载服务!_绿色下载吧</title>
<meta name="Keywords" content="下载,软件,软件下载,手机游戏,手机软件,单机游戏,软件教程,游戏攻略" />
<meta name="Description" content="绿色下载吧是绿色安全的游戏和软件下载中心,下载吧提供软件下载,手机游戏,手机软件,单机游戏,绿色软件,软件教程,游戏攻略和热点资讯等内容,是值得信赖的安全软件下载网站!" />
<meta name="mobile-agent" content="format=html5;url=http://m.xiazaiba.com"/>
<link rel="stylesheet" type="text/css" href="http://www.xiazaiba.com/static/css/base.css" />
<meta name="applicable-device" content="pc"/>
<script type="text/javascript">var _PHP_URL = "http://www.xiazaiba.com";document.write('<script type="text\/javascript" src="http://www.xiazaiba.com/data/ads/jst.js?'+new Date().getTime()+'"><\/script>');</script>
<script type="text/javascript" src="http://www.xiazaiba.com/static/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://www.xiazaiba.com/static/js/browser.js"></script>
<script type="text/javascript">
	function baidu_search(){
		var baidu = $('#bdcs-search-form-input');
		var search_key = $('#search_key').val();
		baidu.val(search_key);
		$("#bdcs-search-form").submit();  
	}

	$(document).ready(function(){
	    $("input[type='text']").each(function(){
	            $(this).keypress( function(e) {
	          	    var baidu = $('#bdcs-search-form-input');
	         			var search_key = $('#search_key').val();
	         			baidu.val(search_key);	           		   
	                     var key = window.event ? e.keyCode : e.which;
	                    if(key.toString() == "13"){
	                 	   	$("#bdcs-search-form").submit();
	                         return false;
	                    }
	            });
	     });
	}) 
</script>
</head>
<body>
<div class="container">
    <div class="top-menu-row">  
        <div class="row">
            <div class="top-menu fr">
                <a href="http://dev.xiazaiba.com/?ac=index">登录</a>
                <i class="ext">|</i>
<a href="http://www.xiazaiba.com/top/">下载排行</a>
<i class="ext">|</i>
<a href="http://m.xiazaiba.com/">下载吧移动版</a>

            </div>
            <div class="notice-area fl"> 
                <a href="http://www.xiazaiba.com/news/17826.html" target="_blank" class="top-notice">声明</a>

            </div>  
        </div> 
    </div><!-- /.top-info -->
    <div class="header">
        <div class="row">
            <div class="logo fl"><a href="http://www.xiazaiba.com/" title="下载吧软件站_提供软件下载,手机软件,手机游戏,单机游戏下载服务!">绿色下载吧</a></div>
            <div class="search-form">
                <form action="http://so.xiazaiba.com/route.php?ct=search_new" method="post" rel="nofollow"  onsubmit="return false;">
                    <input type="hidden" value="1" name="i">
                    <input type="hidden" value="1" name="stype">
                    <span class="key-sear">
                        <input type="text" autocomplete="off" class="search-wrod" name="q" placeholder="请输入需要搜索的关键词" id="search_key" value="" />
                        <span class="hot-btn" id="hot_auto_btn"><i class="hot-num"></i><i class="hot-arr"></i></span>
                    </span>
                    <button type="button" class="search-btn" onclick="baidu_search()">搜索</button>
                </form>
                <div class="search-keys">
                    <a href="http://www.xiazaiba.com/html/1821.html" target="_blank">腾讯电脑管家</a>&nbsp;<a href="http://wdl1.cache.wps.cn/wps/download/W.P.S.5554.50.345.exe" target="_blank">金山wps</a>&nbsp;<a href="http://www.xiazaiba.com/html/117.html" target="_blank">PPTV网络电视</a> <a href="http://www.xiazaiba.com/html/4455.html" target="_blank" class="c666">快播5</a> <a href="http://www.xiazaiba.com/html/4487.html" target="_blank" class="c666">酷狗音乐</a> <a href="http://www.xiazaiba.com/html/25898.html" target="_blank" class="c666">QQ2018</a> <a href="http://a.xiazaiba.com/ruanjian/41.html" target="_blank" class="c666">免费小说</a><!-- /.热门搜索关键字 -->
                </div>
            </div>
            <div class="search-test">
                <div id="xiazaiba65"><s id="65" class="xzbTestPos"></s></div>
            </div>
        </div>
    </div><!-- /.header -->
    <div class="mian-menu">
        <div class="row">
        
        	<div style="display:none;">
				<script type="text/javascript">
					(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));
					var bdcs = document.createElement('script');
					bdcs.type = 'text/javascript';
					bdcs.async = true;
					bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=9035802123405734980' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(bdcs, s);})();
				</script>
			</div>
			
            <ul class="mian-nav" id="j_main_nav">
                <li class="home"><a href="http://www.xiazaiba.com/">首页</a></li>
                                                                            	                        	                        	<li rel="187" class="menu_media "><a  href="http://www.xiazaiba.com/downlist/187.html">软件下载</a></li>
	                                                                                                                                        <li rel="10" class="menu_media"><a  href="http://a.xiazaiba.com/">安卓下载</a></li>
                    <li rel="127" class="menu_media"><a  href="http://i.xiazaiba.com/">苹果下载</a></li>
                                                                                                                        <li rel="9" class="menu_media "><a  href="http://www.xiazaiba.com/game/">单机游戏</a></li>
                                                                                                                                                                    <li rel="188" class="menu_media "><a  href="http://www.xiazaiba.com/news/">热点资讯</a></li>
                                                                                                                                                                    <li rel="189" class="menu_media "><a  href="http://www.xiazaiba.com/jiaocheng/">软件教程</a></li>
                                                                                                                                                                    <li rel="190" class="menu_media "><a  href="http://www.xiazaiba.com/gonglue/">游戏攻略</a></li>
                                                                                            <li><a href="http://minapp.xiazaiba.com/">小程序</a></li>          
            </ul>
        </div>
                <div class="sub-menu j-sub-menu-187" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-187">
                                                                                                                                                                                                                                                                                                                                                                          
                                              			                            <a href="http://www.xiazaiba.com/downlist/7.html">聊天软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/6.html">音频软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/5.html">视频软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/4.html">图像软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/3.html">网络软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/2.html">系统软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/1.html">应用软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/11.html">驱动程序</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/8.html">安全软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/150.html">教育软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/154.html">行业软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/12.html">其他软件</a>	                            	                           
	                        	                        	                         
                                                                
                </p>
                                <div class="nav-soft-box">
                    <ul class="softs-list clearfix">
                        <li><a href="http://www.xiazaiba.com/html/25898.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053009152468286.png" alt="" />QQ2017</a></li>
<li><a href="http://www.xiazaiba.com/html/3113.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053009163399122.png" alt="" />迅雷7</a></li>
<li><a href="http://www.xiazaiba.com/html/1252.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053011355359351.png" alt="" />驱动人生</a></li>
<li><a href="http://www.xiazaiba.com/html/65.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053011355383020.png" alt="" />WinRAR</a></li>
<li><a href="http://www.xiazaiba.com/html/4140.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053011581759866.png" alt="" />360安全卫士</a></li>
<li><a href="http://www.xiazaiba.com/html/63.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053012020718103.png" alt="" />酷狗音乐</a></li>
<li><a href="http://www.xiazaiba.com/html/183.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053012054868653.png" alt="" />搜狗输入法</a></li>
<li><a href="http://www.xiazaiba.com/html/80.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053012054839773.png" alt="" />chrome</a></li>
<li><a href="http://www.xiazaiba.com/html/4455.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053012104643006.png" alt="" />快播5.0官方下载</a></li>
<li><a href="http://www.xiazaiba.com/html/4193.html"><img src="http://www.xiazaiba.com/uploadfiles/2014/0530/thumb_16_16_2014053012104640782.png" alt="" />WPS Office</a></li>

                    </ul>
                </div>
                <div class="s-nav-mark">
                                         <p>
                                                                                                                                                                                                                                                                                                                                               <a href="http://www.xiazaiba.com/downlist/90.html">QQ专区</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/91.html">MSN专区</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/92.html">聊天工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/93.html">网络电话</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/94.html">手机通讯</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/95.html">交易聊天</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/96.html">语音聊天</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/97.html">QQ表情</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/227.html">QQ辅助</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/228.html">视频聊天</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                               <a href="http://www.xiazaiba.com/downlist/82.html">音乐播放</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/83.html">音频处理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/84.html">音频转换</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/86.html">MP3工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/87.html">录音软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/88.html">MiDi工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/89.html">音频其他</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/229.html">网络电台</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/230.html">铃声制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/231.html">K歌软件</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                       <a href="http://www.xiazaiba.com/downlist/71.html">播放器</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/72.html">视频编辑</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/73.html">视频转换</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/74.html">动画制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/75.html">视频压缩</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/76.html">视频制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/77.html">屏幕录像</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/78.html">视频解码</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/79.html">影音相关</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/80.html">Flash相关</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/81.html">视频其他</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/233.html">字幕工具</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                   <a href="http://www.xiazaiba.com/downlist/61.html">图像浏览</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/62.html">图片处理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/63.html">图片转换</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/64.html">截图软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/65.html">图片压缩</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/66.html">图标制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/67.html">图像管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/68.html">电子相册</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/69.html">CAD软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/70.html">图像其他</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/232.html">3D制作</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <a href="http://www.xiazaiba.com/downlist/45.html">浏览器</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/46.html">下载工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/47.html">网络共享</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/48.html">网络加速</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/49.html">网络电视</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/50.html">网络收音机</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/51.html">邮件处理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/52.html">网页制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/53.html">服务器类</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/54.html">远程监控</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/55.html">网络阅读</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/56.html">网络监测</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/57.html">IP工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/58.html">FTP工具</a>
                                                                                                                                                            <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                        <a href="http://www.xiazaiba.com/downlist/59.html">网络辅助</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/60.html">网络其它</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/234.html">网络推广</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/235.html">站长工具</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/236.html">网络硬盘</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/237.html">书签工具</a>

                                                            </span>
                            </span>
                                                        
                                                                </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <a href="http://www.xiazaiba.com/downlist/30.html">windows7</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/31.html">系统增强</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/32.html">系统优化</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/33.html">系统备份</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/34.html">卸载清理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/35.html">桌面工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/36.html">升级补丁</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/37.html">系统评测</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/38.html">数据恢复</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/39.html">桌面主题</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/40.html">光驱工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/41.html">键盘鼠标</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/42.html">CPU软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/43.html">驱动工具</a>
                                                                                                                                                            <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                        <a href="http://www.xiazaiba.com/downlist/44.html">硬件测试</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/164.html">windows8</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/168.html">磁盘工具</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/170.html">系统维护</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/240.html">开关定时</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/241.html">U盘工具</a>

                                                            </span>
                            </span>
                                                        
                                                                </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <a href="http://www.xiazaiba.com/downlist/13.html">office软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/15.html">办公软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/16.html">阅读器</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/17.html">文档管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/18.html">计算器类</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/19.html">拼音输入法</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/20.html">五笔输入法</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/21.html">压缩解压</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/22.html">文件管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/23.html">信息管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/24.html">刻录软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/25.html">虚拟光驱</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/26.html">文件分割</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/27.html">时钟日历</a>
                                                                                                                                                            <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                        <a href="http://www.xiazaiba.com/downlist/28.html">文字处理</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/29.html">其他应用</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/243.html">字体工具</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/244.html">书籍制作</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/245.html">扫描打印</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/246.html">日程管理</a>

                                                            </span>
                            </span>
                                                        
                                                                </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                               <a href="http://www.xiazaiba.com/downlist/136.html">主板驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/137.html">显卡驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/138.html">网卡驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/139.html">声卡驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/140.html">摄像头驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/141.html">打印机驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/142.html">扫描仪驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/143.html">手机驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/144.html">万能驱动</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/145.html">其他驱动</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                   <a href="http://www.xiazaiba.com/downlist/98.html">杀毒软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/99.html">木马查杀</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/100.html">防火墙</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/101.html">病毒库</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/102.html">沙盘软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/103.html">主动防护</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/104.html">安全辅助</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/105.html">密码相关</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/106.html">加密解密</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/248.html">系统监视</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/249.html">系统安全</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                               <a href="http://www.xiazaiba.com/downlist/14.html">词典软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/151.html">电子书籍</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/152.html">电脑学习</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/271.html">教育管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/272.html">文科工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/273.html">理科工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/274.html">幼儿教育</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/276.html">考试系统</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/277.html">天文地理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/278.html">外语学习</a>
                                                                                            </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <a href="http://www.xiazaiba.com/downlist/169.html">财务管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/253.html">淘宝开店</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/254.html">商业贸易</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/256.html">行政管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/257.html">出版印刷</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/258.html">工程建筑</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/259.html">机械电子</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/260.html">纺织服装</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/261.html">健康医药</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/262.html">餐饮旅游</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/263.html">交通运输</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/264.html">辅助设计</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/265.html">租借管理</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/266.html">农业软件</a>
                                                                                                                                                            <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                        <a href="http://www.xiazaiba.com/downlist/267.html">保险行业</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/268.html">审计评估</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/269.html">客户管理</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/270.html">网吧管理</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/279.html">美容美发</a>

                                                        
                                                                                                                            <a href="http://www.xiazaiba.com/downlist/322.html">进销存软件</a>

                                                            </span>
                            </span>
                                                        
                                                                </p>
                                        <p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                   <a href="http://www.xiazaiba.com/downlist/146.html">程序源码</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/147.html">抽奖软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/148.html">Linux软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/149.html">编程开发</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/153.html">股票软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/156.html">其他杂类</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/159.html">苹果软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/161.html">64位软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/160.html">算命软件</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/162.html">DLL下载</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/167.html">手机工具</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/250.html">安装制作</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/251.html">模拟器</a>
                            <i class="cccc">|</i>                                                                                                <a href="http://www.xiazaiba.com/downlist/252.html">起名工具</a>
                                                                                                                                                            <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                        <a href="http://www.xiazaiba.com/downlist/255.html">彩票工具</a>

                                                            </span>
                            </span>
                                                        
                                                                </p>
                                    </div>
                            </div>
        </div>
                <div class="sub-menu j-sub-menu-10" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-10">
                                                                                                                                                                                                                                                                                                                                                                                             	                    	                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 		                    
	                 	               	
                 	                                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/5.html" >社交网络</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/20.html" >实用工具</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/19.html" >商务办公</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/18.html" >金融理财</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/17.html" >安全防护</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/16.html" >桌面美化</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/15.html" >通讯聊天</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/14.html" >网上购物</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/13.html" >旅游导航</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/12.html" >学习教育</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/11.html" >影音视听</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/10.html" >资讯阅读</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/9.html" >系统工具</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://a.xiazaiba.com/ruanjian/8.html" >图片拍照</a>	                            	                           
	                        	                        	                         
                                                                 
                                                                                    <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                                                    		<a href="http://a.xiazaiba.com/ruanjian/7.html" >网络工具</a>                                                                                                              
                                                                 
                                                                                                            		<a href="http://a.xiazaiba.com/ruanjian/6.html" >输入法</a>                                                                                                              
                                                                 
                                                                                                            		<a href="http://a.xiazaiba.com/ruanjian/41.html" >免费小说</a>                                                                                                                  </span>
                            </span>
                                                        
                                                                
                </p>
                            </div>
        </div>
                <div class="sub-menu j-sub-menu-9" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-9">
                                                                                                                                                                                                                                                                                                                                                                                                                  
                                              			                            <a href="http://www.xiazaiba.com/downlist/284.html">塔防策略</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/283.html">射击枪战</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/110.html">模拟器类</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/111.html">棋牌游戏</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/115.html">体育竞技</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/118.html">冒险游戏</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/108.html">模拟游戏</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/124.html">游戏大厅</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/109.html">游戏辅助</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/122.html">网络游戏</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/125.html">其它游戏</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/116.html">游戏补丁</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/121.html">恋爱养成</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                            <a href="http://www.xiazaiba.com/downlist/117.html">游戏软件</a>	                            	                           
	                        	                        	                         
                                                                
                </p>
                            </div>
        </div>
                <div class="sub-menu j-sub-menu-188" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-188">
                                                                                                                                                                                                                                                  
                                              			                             <a href="http://www.xiazaiba.com/news/list_191.html">业界资讯</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/news/list_192.html">新软速递</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/news/list_193.html">测评体验</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/news/list_194.html">手机相关</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/news/list_195.html">硬件设备</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/news/list_199.html">游戏娱乐</a>	                            	                           
	                        	                        	                         
                                                                
                </p>
                            </div>
        </div>
                <div class="sub-menu j-sub-menu-189" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-189">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_316.html">苹果教程</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_313.html">安卓美化教程</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_312.html">安卓刷机教程</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_305.html">安卓使用教程</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_304.html">安卓电视</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_288.html">浏览器</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_287.html">下载工具</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_286.html">聊天软件</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_285.html">图形图像</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_226.html">手机教程</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_207.html">编程开发</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_206.html">安全杀毒</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_205.html">格式转换</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/jiaocheng/list_204.html">电脑学习</a>	                            	                           
	                        	                        	                         
                                                                 
                                                                                    <span class="nav-more-box">
                                    <span class="btn-more"></span>
                                <span class="more-nav">
                                                                                    		<a href="http://www.xiazaiba.com/jiaocheng/list_203.html">硬件设备</a>
                                                                                                                                         
                                                                 
                                                                                                            		<a href="http://www.xiazaiba.com/jiaocheng/list_202.html">操作系统</a>
                                                                                                                                         
                                                                 
                                                                                                            		<a href="http://www.xiazaiba.com/jiaocheng/list_201.html">办公软件</a>
                                                                                                                                             </span>
                            </span>
                                                        
                                                                
                </p>
                            </div>
        </div>
                <div class="sub-menu j-sub-menu-190" style="display:none;">
            <div class="sub-menu-in">
                <p class="s-nav-190">
                                                                                                                                                                                      
                                              			                             <a href="http://www.xiazaiba.com/gonglue/list_282.html">手游攻略</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/gonglue/list_208.html">单机攻略</a>	                            <i class="cccc">|</i>	                           
	                        	                        	                         
                                                                 
                                              			                             <a href="http://www.xiazaiba.com/gonglue/list_209.html">网游攻略</a>	                            	                           
	                        	                        	                         
                                                                
                </p>
                            </div>
        </div>
            </div><!-- /.mian-menu --><link rel="stylesheet" type="text/css" href="http://www.xiazaiba.com/static/css/index.css" />
    <div class="row mt10 row-test-2">
        <div class="test-90 fl"><s id="46" class="xzbTestPos"></s></div>
        <div class="test-90 fr"><s id="47" class="xzbTestPos"></s></div>
    </div>
    <div class="row mt10">
        <div class="lay-740 fl">
            <div class="focus-area mt10 clearfix">
                <div class="left-img fl">
                    <div class="focus-img indx-focus" id="j_index_focus_img">
                        <s id="48" class="xzbTestPos"></s>
                    </div><!-- /.focus-img -->
                    <div class="idx-zt-box onlytab mt10 d">
                        <ul class="mod-tab" rel="xtaberTabs">
                            <li rel="xtaberTabItem" class="current">热门专题</li>
                            <li rel="xtaberTabItem">软件专题</li>
                            <li rel="xtaberTabItem">游戏专题</li>
                            <li rel="xtaberTabItem">游戏专区</li>
                        </ul>
                        <div rel="xtaberItems">
                            <div class="xtaber-item" style="display:block;">
                                <a href="http://www.xiazaiba.com/zhuanti/" target="_blank" class="ext zt-more">更多&raquo;</a>
                                <ul class="idx-zt">
                                                                                                            <li><a href="http://www.xiazaiba.com/hotsoft/chunjie/" title="2018春节抢红包神器" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2018/0123/corp_170_85_2018012316430854877.jpg" alt="2018春节抢红包神器" /></a></li>
                                                                                                                                                <li><a href="http://www.xiazaiba.com/android_app/chunyunqiangpiao/" title="2018春运抢票必备软件" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2017/1225/corp_170_85_2017122515150273549.jpg" alt="2018春运抢票必备软件" /></a></li>
                                                                                                        </ul>
                                <ul class="txt-list idx-zt-list">
                                                                       
                                    <li><span class="ext fr">02-28</span><a href="http://www.xiazaiba.com/android_app/yuanxiao/" target="_blank">元宵节必备APP</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-31</span><a href="http://www.xiazaiba.com/android_app/keep/" target="_blank">运动必备软件</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-24</span><a href="http://www.xiazaiba.com/android_app/xiangjiapp/" target="_blank">手机美颜相机</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-22</span><a href="http://www.xiazaiba.com/hotsoft/qudongjingling/" target="_blank">驱动精灵</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-20</span><a href="http://www.xiazaiba.com/hotsoft/gudong/" target="_blank">咕咚运动攻略</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-20</span><a href="http://www.xiazaiba.com/android_app/hongbao/" target="_blank">微信抢红包神器</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-15</span><a href="http://www.xiazaiba.com/hotsoft/gonglue/" target="_blank">直播答题赚钱攻略</a></li>
                                   
                                                                       
                                    <li><span class="ext fr">01-12</span><a href="http://www.xiazaiba.com/android_app/zhibodati/" target="_blank">直播答题app</a></li>
                                   
                                                                    </ul>
                            </div>
                            <div class="xtaber-item">
                                <a href="http://www.xiazaiba.com/hotsoft/" target="_blank" class="ext zt-more">更多&raquo;</a>
                                <ul class="idx-zt">
                                                                                                            <li><a href="http://www.xiazaiba.com/hotsoft/chunjie/" title="2018春节抢红包神器" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2018/0123/corp_170_85_2018012316430854877.jpg" alt="2018春节抢红包神器" /></a></li>
                                                                                                                                                <li><a href="http://www.xiazaiba.com/hotsoft/qudongjingling/" title="驱动精灵" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2018/0122/corp_170_85_2018012218104866030.jpg" alt="驱动精灵" /></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                <ul class="txt-list idx-zt-list">
                                                                                                                                                                                                                                                            <li><span class="ext fr">01-20</span><a href="http://www.xiazaiba.com/hotsoft/gudong/" target="_blank">咕咚运动攻略</a></li>
                                                                                                                                                <li><span class="ext fr">01-15</span><a href="http://www.xiazaiba.com/hotsoft/gonglue/" target="_blank">直播答题赚钱攻略</a></li>
                                                                                                                                                <li><span class="ext fr">01-09</span><a href="http://www.xiazaiba.com/hotsoft/12306/" target="_blank">12306抢票攻略</a></li>
                                                                                                                                                <li><span class="ext fr">04-29</span><a href="http://www.xiazaiba.com/hotsoft/pinyinshurufa/" target="_blank">拼音输入法</a></li>
                                                                                                                                                <li><span class="ext fr">12-08</span><a href="http://www.xiazaiba.com/hotsoft/B612/" target="_blank">B612咔叽使用教程</a></li>
                                                                                                                                                <li><span class="ext fr">11-28</span><a href="http://www.xiazaiba.com/hotsoft/xunleikankan/" target="_blank">迅雷看看使用教程</a></li>
                                                                                                                                                <li><span class="ext fr">11-21</span><a href="http://www.xiazaiba.com/hotsoft/xiaochengxun/" target="_blank">微信小程序</a></li>
                                                                                                                                                <li><span class="ext fr">11-06</span><a href="http://www.xiazaiba.com/hotsoft/iPhone8/" target="_blank">iPhone8使用教程</a></li>
                                                                                                        </ul>
                            </div>
                            <div class="xtaber-item">
                                <a href="http://www.xiazaiba.com/hotgame/" target="_blank" class="ext zt-more">更多&raquo;</a>
                                <ul class="idx-zt">
                                                                                                            <li><a href="http://www.xiazaiba.com/hotgame/pcjsbyyx/" title="PC角色扮演游戏" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2016/1115/corp_170_85_2016111515392220747.jpg" alt="PC角色扮演游戏" /></a></li>
                                                                                                                                                <li><a href="http://www.xiazaiba.com/hotgame/cs/" title="反恐精英" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/preview_img/2015/0407/corp_170_85_2015040714295614065.jpg" alt="反恐精英" /></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                <ul class="txt-list idx-zt-list">
                                                                                                                                                                                                                                                            <li><span class="ext fr">09-11</span><a href="http://www.xiazaiba.com/hotgame/ttyx/" target="_blank">天天游戏</a></li>
                                                                                                                                                <li><span class="ext fr">09-11</span><a href="http://www.xiazaiba.com/hotgame/qmyx/" target="_blank">全民游戏</a></li>
                                                                                                                                                <li><span class="ext fr">06-26</span><a href="http://www.xiazaiba.com/hotgame/youxidating/" target="_blank">游戏大厅</a></li>
                                                                                                                                                <li><span class="ext fr">06-26</span><a href="http://www.xiazaiba.com/hotgame/duizhanpingtai/" target="_blank">对战平台</a></li>
                                                                                                                                                <li><span class="ext fr">06-20</span><a href="http://www.xiazaiba.com/hotgame/youxihezi/" target="_blank">游戏盒子哪个好</a></li>
                                                                                                                                                <li><span class="ext fr">06-06</span><a href="http://www.xiazaiba.com/zhuanti/baoxue/" target="_blank">暴雪经典作品</a></li>
                                                                                                                                                <li><span class="ext fr">06-06</span><a href="http://www.xiazaiba.com/zhuanti/car/" target="_blank">极品飞车全系列</a></li>
                                                                                                                                                <li><span class="ext fr">06-06</span><a href="http://www.xiazaiba.com/zhuanti/game/" target="_blank">热门经典游戏集</a></li>
                                                                                                        </ul>
                            </div>
                            <div class="xtaber-item">
                                <a href="http://www.xiazaiba.com/hotgame/" target="_blank" class="ext zt-more">更多&raquo;</a>
                                <ul class="idx-zt">
                                                                                                            <li><a href="http://www.xiazaiba.com/z/huangyexingdong/" title="荒野行动" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1113/corp_170_85_2017111310294953963.jpg" alt="荒野行动" /></a></li>
                                                                                                                                                <li><a href="http://www.xiazaiba.com/z/chuanyuehuoxian/" title="穿越火线枪战王者" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/1205/corp_170_85_2016120516135765303.jpg" alt="穿越火线枪战王者" /></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
                                <ul class="txt-list idx-zt-list">
                                                                                                                                                                                                                                                            <li><span class="ext fr">03-01</span><a href="http://www.xiazaiba.com/z/juediqiushengcijizhanchang/" target="_blank">绝地求生刺激战场</a></li>
                                                                                                                                                <li><span class="ext fr">02-26</span><a href="http://www.xiazaiba.com/z/chuangzaoyumofa/" target="_blank">创造与魔法</a></li>
                                                                                                                                                <li><span class="ext fr">02-25</span><a href="http://www.xiazaiba.com/z/huohuarensheng/" target="_blank">火花人生</a></li>
                                                                                                                                                <li><span class="ext fr">12-29</span><a href="http://www.xiazaiba.com/z/huangyexingdongpc/" target="_blank">荒野行动pc版</a></li>
                                                                                                                                                <li><span class="ext fr">02-09</span><a href="http://www.xiazaiba.com/z/juediqiushengquanjunchuji/" target="_blank">绝地求生全军出击</a></li>
                                                                                                                                                <li><span class="ext fr">02-05</span><a href="http://www.xiazaiba.com/z/feidaoyoujianfeidao/" target="_blank">飞刀又见飞刀</a></li>
                                                                                                                                                <li><span class="ext fr">01-20</span><a href="http://www.xiazaiba.com/z/lvxingqingwa/" target="_blank">旅行青蛙</a></li>
                                                                                                                                                <li><span class="ext fr">01-26</span><a href="http://www.xiazaiba.com/z/wzrys10/" target="_blank">王者荣耀s10赛季</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>
                </div><!-- /.left-img -->
                <div class="right-txt fr onlytab" id="j_index_focus_box">
                    <!--<a href="http://www.xiazaiba.com/rss.xml" class="rss"></a>-->
                    <ul class="mod-tab" rel="xtaberTabs">
                        <li rel="xtaberTabItem" class="current">最新资讯</li>
                        <li rel="xtaberTabItem">软件更新</li>
                        <li rel="xtaberTabItem">手机软件</li>
                        <li rel="xtaberTabItem">单机游戏</li>
                    </ul>
                    <div rel="xtaberItems">
                        <div class="xtaber-item" style="display:block;">
                                                         <div class="txt-top">
                                 <strong class="h2"><a href="http://www.xiazaiba.com/news/20143.html" target="_blank">Win10三大正式版累积更新：修复海量BUG</a></strong>
                                 <p class="desc c666">3月23日早上消息，Windows 10秋季创意者更新（Version 1709）收获累积补丁KB4089848，升级后版本号迭代为...<a href="http://www.xiazaiba.com/news/20143.html" target="_blank" class="imp">[详情]</a></p>
                             </div>
                                                          <ul class="txt-list main-txt h3">
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52414.html" target="_blank">Miramar绝地求生沙漠新地图，关键坐标位置助你吃鸡</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52413.html" target="_blank">魔兽世界8.0部落方的新地图达萨罗</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52412.html" target="_blank">LOL历史上四大BUG排名</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_208.html" target="_blank">[单机攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52411.html" target="_blank">怪物猎人世界怎么用珠子观星？</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52410.html" target="_blank">DNF第九周图腾怎么建造？DNF第九周特殊图腾顺序</a></li>
                                                                  </ul>
                                 <ul class="txt-list main-txt h3">
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52409.html" target="_blank">cfAUG A1重做怎么样？cf重做武器AUG A1介绍</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52408.html" target="_blank">DNF3月24日特殊图腾顺序是什么？</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/jiaocheng/list_204.html" target="_blank">[电脑学习]</a>  <a href="http://www.xiazaiba.com/jiaocheng/44311.html" target="_blank">58同城怎么发布招聘信息？</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_208.html" target="_blank">[单机攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52407.html" target="_blank">火星求生小穹顶怎么使用？</a></li>
                                                              
                                                              <li><a class="ext" href="http://www.xiazaiba.com/gonglue/list_209.html" target="_blank">[网游攻略]</a>  <a href="http://www.xiazaiba.com/gonglue/52406.html" target="_blank">dnf鱼人偶像梦工厂活动攻略</a></li>
                                                              
                                                          </ul>
                        </div><!-- /.xtaber-item -->
                        <div class="xtaber-item">
                            <ul class="softs-list h3">
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/25065.html" title="Syncios(苹果同步管理软件) 6.3.2官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0720/thumb_16_16_2016072010015419343.png" alt="Syncios" />Syncios(苹果同步管理软件) 6.3.2官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/1620.html" title="Syncios Data Transfer(ios数据传输工具) V1.6.7官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0526/thumb_16_16_2015052614081792638.png" alt="SynciOS Data Transfer" />Syncios Data Transfer(ios数据传输工具) V1.6.7官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/431.html" title="QQIP地址数据库(QQIP地址包)V2018.03.20纯真版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0522/thumb_16_16_2015052209521499145.png" alt="IP地址数据库" />QQIP地址数据库(QQIP地址包)V2018.03.20纯真版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/86046.html" title="迅雷U享版(纯净无广告版) V3.1.4.288官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1027/thumb_16_16_2017102713533642933.png" alt="迅雷U享版" />迅雷U享版(纯净无广告版) V3.1.4.288官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/891.html" title="网易CC语音 V3.19.91官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0515/thumb_16_16_2015051508370899914.png" alt="网易CC语音" />网易CC语音 V3.19.91官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/24493.html" title="优酷电脑版(youku优酷视频播放器下载) V7.5.1.3200 官方免费版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0512/thumb_16_16_2015051209422356025.png" alt="优酷电脑版" />优酷电脑版(youku优酷视频播放器下载) V7.5.1.3200 官方免费版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/1738.html" title="doPDF(PDF虚拟打印机 pdf虚拟打印机软件)V9.1.233多国语言免费版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0612/thumb_16_16_2015061209583795150.png" alt="dopdf" />doPDF(PDF虚拟打印机 pdf虚拟打印机软件)V9.1.233多国语言免费版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/351.html" title="FastStone Capture(好用的截图软件截图工具) V8.9官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0708/thumb_16_16_2016070814113863338.png" alt="FastStone Capture" />FastStone Capture(好用的截图软件截图工具) V8.9官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/30750.html" title="阿里先锋 V5.9.27官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/1214/thumb_16_16_2015121411002634516.png" alt="阿里先锋" />阿里先锋 V5.9.27官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/85779.html" title="小贝桌面整理(桌面整理软件) V1.3.16.12免费版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0914/thumb_16_16_2017091409135448492.png" alt="小贝桌面整理" />小贝桌面整理(桌面整理软件) V1.3.16.12免费版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/86337.html" title="好印云影像毕业纪念册设计软件 V1.0.22免费版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1212/thumb_16_16_2017121215593431654.png" alt="好印云影像毕业纪念册设计软件" />好印云影像毕业纪念册设计软件 V1.0.22免费版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/29283.html" title="Opera浏览器开发版 V53.0.2900.0官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0514/thumb_16_16_2015051408535761153.png" alt="Opera开发版" />Opera浏览器开发版 V53.0.2900.0官方版</a></li>
                                                                <li><span class="fr">03-23</span><a href="http://www.xiazaiba.com/html/30588.html" title="腾讯手游助手电脑版(腾讯安卓模拟器下载) V1.0.4249.123官方版" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/1026/thumb_16_16_2015102617041228439.png" alt="腾讯手游助手" />腾讯手游助手电脑版(腾讯安卓模拟器下载) V1.0.4249.123官方版</a></li>
                                                              
                            </ul>
                        </div><!-- /.xtaber-item -->
                        <div class="xtaber-item">
                            <ul class="softs-list h3">
                                                               <li><span class="fr">03-19</span><a href="http://a.xiazaiba.com/app/6615.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0319/thumb_16_16_2018031914595218286.png" alt="配音手机版(手机配音安卓版下载)V4.8.46官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0319/thumb_16_16_2018031914595218286.png">配音手机版(手机配音安卓版下载)V4.8.46官方版</a></li>
                                                                <li><span class="fr">03-16</span><a href="http://a.xiazaiba.com/app/125994.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0208/thumb_16_16_2018020810392154093.png" alt="福昕PDF阅读器手机版(手机福昕PDF阅读器安卓版下载)Vv6.8.0309官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0208/thumb_16_16_2018020810392154093.png">福昕PDF阅读器手机版(手机福昕PDF阅读器安卓版下载)Vv6.8.0309官方版</a></li>
                                                                <li><span class="fr">03-16</span><a href="http://a.xiazaiba.com/app/126001.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0222/thumb_16_16_2018022215252012978.png" alt="悦借钱手机版(手机悦借钱安卓版下载)Vv1.0.4官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0222/thumb_16_16_2018022215252012978.png">悦借钱手机版(手机悦借钱安卓版下载)Vv1.0.4官方版</a></li>
                                                                <li><span class="fr">03-16</span><a href="http://a.xiazaiba.com/app/126020.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0315/thumb_16_16_2018031514081918377.png" alt="微商截图宝手机版(手机微商截图宝安卓版下载)V2.3.1官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0315/thumb_16_16_2018031514081918377.png">微商截图宝手机版(手机微商截图宝安卓版下载)V2.3.1官方版</a></li>
                                                                <li><span class="fr">03-12</span><a href="http://a.xiazaiba.com/app/126019.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0310/thumb_16_16_2018031016270240165.png" alt="应用锁（升级版）手机版(手机应用锁（升级版）安卓版下载)V1.6.0官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0310/thumb_16_16_2018031016270240165.png">应用锁（升级版）手机版(手机应用锁（升级版）安卓版下载)V1.6.0官方版</a></li>
                                                                <li><span class="fr">03-09</span><a href="http://a.xiazaiba.com/game/126018.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030722463335944.jpg" alt="万人斗地主安卓版(手机安卓万人斗地主下载)Vv2.3.1官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030722463335944.jpg">万人斗地主安卓版(手机安卓万人斗地主下载)Vv2.3.1官方版</a></li>
                                                                <li><span class="fr">03-09</span><a href="http://a.xiazaiba.com/html/346.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0712/thumb_16_16_2016071216411550748.png" alt="当贝市场安卓版(手机安卓当贝市场下载)V4.0.8官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0712/thumb_16_16_2016071216411550748.png">当贝市场安卓版(手机安卓当贝市场下载)V4.0.8官方版</a></li>
                                                                <li><span class="fr">03-08</span><a href="http://a.xiazaiba.com/app/117600.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0902/thumb_16_16_2017090216050658127.png" alt="公益彩票手机版(手机公益彩票安卓版下载)Vv2.0.1官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0902/thumb_16_16_2017090216050658127.png">公益彩票手机版(手机公益彩票安卓版下载)Vv2.0.1官方版</a></li>
                                                                <li><span class="fr">03-08</span><a href="http://a.xiazaiba.com/app/126003.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0211/thumb_16_16_2018021109254659993.jpg" alt="一路通货主手机版(手机一路通货主安卓版下载)VV2.0.0官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0211/thumb_16_16_2018021109254659993.jpg">一路通货主手机版(手机一路通货主安卓版下载)VV2.0.0官方版</a></li>
                                                                <li><span class="fr">03-07</span><a href="http://a.xiazaiba.com/game/126017.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716542357290.png" alt="猎魂觉醒安卓版(手机安卓猎魂觉醒下载)V1.0.204945官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716542357290.png">猎魂觉醒安卓版(手机安卓猎魂觉醒下载)V1.0.204945官方版</a></li>
                                                                <li><span class="fr">03-07</span><a href="http://a.xiazaiba.com/app/126016.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716364579304.png" alt="手心家长版手机版(手机手心家长安卓版下载)V7.8.4官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716364579304.png">手心家长版手机版(手机手心家长安卓版下载)V7.8.4官方版</a></li>
                                                                <li><span class="fr">03-07</span><a href="http://a.xiazaiba.com/app/126015.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716301597692.png" alt="家校美手机版(手机家校美安卓版下载)V2.2.5官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716301597692.png">家校美手机版(手机家校美安卓版下载)V2.2.5官方版</a></li>
                                                                <li><span class="fr">03-07</span><a href="http://a.xiazaiba.com/app/126014.html">
                                <img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716102245065.png" alt="点点作业手机版(手机点点作业安卓版下载)V3.48官方版" width="16px" height="16px" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0307/thumb_16_16_2018030716102245065.png">点点作业手机版(手机点点作业安卓版下载)V3.48官方版</a></li>
                                                            </ul>
                        </div><!-- /.xtaber-item -->
                        <!--单机游戏-->
                        <div class="xtaber-item">
                            <ul class="softs-list j-hover h3">
                                                               <li><span class="fr">03-22</span><a title="多玩魔盒(多玩魔兽盒子是新一代魔兽插件)V7.3.4.0官方版" href="http://www.xiazaiba.com/html/3059.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2015/0529/thumb_16_16_2015052910031852003.png" alt="多玩魔兽盒子" />多玩魔盒(多玩魔兽盒子是新一代魔兽插件)V7.3.4.0官方版</a></li>
                                                                <li><span class="fr">03-20</span><a title="起凡游戏平台(起凡游戏平台官方下载)2.3.1.3官方版" href="http://www.xiazaiba.com/html/24225.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2013/0718/thumb_16_16_2013071816120296916.png" alt="起凡游戏平台" />起凡游戏平台(起凡游戏平台官方下载)2.3.1.3官方版</a></li>
                                                                <li><span class="fr">03-19</span><a title="腾讯WeGame平台(WeGame游戏平台) V3.6.1.5080官方版" href="http://www.xiazaiba.com/html/85588.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2017/0828/thumb_16_16_2017082810162586390.png" alt="腾讯WeGame平台" />腾讯WeGame平台(WeGame游戏平台) V3.6.1.5080官方版</a></li>
                                                                <li><span class="fr">03-19</span><a title="鲁大师游戏库 V1.1.6.416官方版" href="http://www.xiazaiba.com/html/82603.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2016/0909/thumb_16_16_2016090909064647216.png" alt="鲁大师游戏库" />鲁大师游戏库 V1.1.6.416官方版</a></li>
                                                                <li><span class="fr">03-14</span><a title="宅霸联机平台(宅霸游戏联机平台下载) V4.4.9官方版" href="http://www.xiazaiba.com/html/30419.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2015/0820/thumb_16_16_2015082009060326741.png" alt="宅霸联机平台" />宅霸联机平台(宅霸游戏联机平台下载) V4.4.9官方版</a></li>
                                                                <li><span class="fr">03-13</span><a title="游聚游戏平台下载(游聚街机游戏平台) V0.6.07官方版" href="http://www.xiazaiba.com/html/27905.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2016/0727/thumb_16_16_2016072710115230827.png" alt="游聚游戏平台" />游聚游戏平台下载(游聚街机游戏平台) V0.6.07官方版</a></li>
                                                                <li><span class="fr">03-13</span><a title="PGP完美游戏平台(完美Arc游戏平台) V2.6.15.0305官方版" href="http://www.xiazaiba.com/html/30610.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2015/1106/thumb_16_16_2015110609564296622.png" alt="完美游戏平台" />PGP完美游戏平台(完美Arc游戏平台) V2.6.15.0305官方版</a></li>
                                                                <li><span class="fr">03-12</span><a title="360游戏大厅(360游戏中心) V3.8.3.1010官方正式版" href="http://www.xiazaiba.com/html/25508.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2016/0708/thumb_16_16_2016070809504277905.png" alt="360游戏大厅" />360游戏大厅(360游戏中心) V3.8.3.1010官方正式版</a></li>
                                                                <li><span class="fr">03-09</span><a title="边锋游戏大厅(边锋网络游戏世界2018)V8.0.18.0官方版" href="http://www.xiazaiba.com/html/25874.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2018/0305/thumb_16_16_2018030514030582343.png" alt="边锋游戏大厅" />边锋游戏大厅(边锋网络游戏世界2018)V8.0.18.0官方版</a></li>
                                                                <li><span class="fr">03-09</span><a title="波克城市(波克棋牌游戏大厅下载)V1.0.2.14 官方完整版" href="http://www.xiazaiba.com/html/24561.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2013/1023/thumb_16_16_2013102314283010630.png" alt="波克城市完整版" />波克城市(波克棋牌游戏大厅下载)V1.0.2.14 官方完整版</a></li>
                                                                <li><span class="fr">03-07</span><a title="抗日血战上海滩(血战上海滩单机游戏官方免费下载)附秘籍" href="http://www.xiazaiba.com/html/723.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_16_16_723.png" alt="血战上海滩" />抗日血战上海滩(血战上海滩单机游戏官方免费下载)附秘籍</a></li>
                                                                <li><span class="fr">03-07</span><a title="三国志11简体中文威力加强版" href="http://www.xiazaiba.com/html/62904.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2016/0324/thumb_16_16_2016032409151199710.jpg" alt="三国志11简体中文威力加强版" />三国志11简体中文威力加强版</a></li>
                                                                <li><span class="fr">03-07</span><a title="麦块我的世界盒子电脑版下载(麦块客户端pc版) V3.1.0.1官方版" href="http://www.xiazaiba.com/html/29861.html" target="_blank"><img  src="http://www.xiazaiba.com/uploadfiles/ico/2016/0729/thumb_16_16_2016072915353567894.png" alt="麦块我的世界盒子" />麦块我的世界盒子电脑版下载(麦块客户端pc版) V3.1.0.1官方版</a></li>
                                                            </ul>
                        </div><!-- /.xtaber-item -->
                    </div>
                </div>
            </div><!-- /.focus-area -->

            <div class="clearfix mt10">
                <div class="test-360 fl"><s id="52" class="xzbTestPos"></s></div>
                <div class="test-360 fr"><s id="89" class="xzbTestPos"></s></div>
            </div><!-- /.test-90 -->
        </div><!-- /.lay-740 -->
        <div class="lay-240 fr">
                                     <div class="youxiu-box">
                <div class="bh"><a href="http://www.xiazaiba.com/youxiu/" class="imp" target="_blank">下载吧优秀奖</a><i class="youxiu-ico"></i></div>
                <div class="youxiu-app">
                    <a href="http://www.xiazaiba.com/youxiu/103.html" class="big-ico" target="_blank">
                                                    <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0321/thumb_100_100_2018032110255490440.png" width="100" height="100" alt="EasyRecovery硬盘数据恢复软件">
                                            </a>
                    <a href="http://www.xiazaiba.com/youxiu/103.html" class="name" target="_blank">EasyRecovery硬盘数据恢复软件</a>
                    <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                    <span class="ext">类别：数据恢复</span>
                    <a href="http://www.xiazaiba.com/youxiu/103.html" class="btn-dl">查看</a>
                </div>
                <div class="app-dp">点评：现在大多数人都会将自己的内容放在电脑系统中，但是一旦出现系统奔溃或者硬盘损坏的话，就容易造成文件数...</div> 
            </div>
            <div class="dp-list-box mt10">
                <div class="dp-bh">
                    <span class="mark">往期优秀奖</span>
                    <a href="http://www.xiazaiba.com/youxiu/" class="c666 more" target="_blank">更多&raquo;</a>
                </div>
                <ul class="app-txt-list clearfix">
                   
                                            <li>
                        <a href="http://www.xiazaiba.com/youxiu/102.html" class="ico" target="_blank">
                                                            <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0312/thumb_48_48_2018031215273195181.png" width="48" height="48" alt="yy语音2018免费版">
                                                    </a>
                        <a href="http://www.xiazaiba.com/youxiu/102.html" class="name h3" target="_blank">yy语音2018免费版</a>
                        <p class="ext">本周下载吧优秀奖推荐一款...</p>
                    </li>
                   
                                            <li>
                        <a href="http://www.xiazaiba.com/youxiu/101.html" class="ico" target="_blank">
                                                            <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0307/thumb_48_48_2018030714165741589.png" width="48" height="48" alt="会声会影X8">
                                                    </a>
                        <a href="http://www.xiazaiba.com/youxiu/101.html" class="name h3" target="_blank">会声会影X8</a>
                        <p class="ext">本周下载吧优秀奖推荐一款...</p>
                    </li>
                   
                                            <li>
                        <a href="http://www.xiazaiba.com/youxiu/100.html" class="ico" target="_blank">
                                                            <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0225/thumb_48_48_2018022516432786675.png" width="48" height="48" alt="拍大师7(视频制作编辑软件)">
                                                    </a>
                        <a href="http://www.xiazaiba.com/youxiu/100.html" class="name h3" target="_blank">拍大师7(视频制作编辑软件)</a>
                        <p class="ext">如今很多小伙伴凭借着一款...</p>
                    </li>
                   
                                            <li>
                        <a href="http://www.xiazaiba.com/youxiu/99.html" class="ico" target="_blank">
                                                            <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0205/thumb_48_48_2018020517360052993.png" width="48" height="48" alt="夜神安卓模拟器">
                                                    </a>
                        <a href="http://www.xiazaiba.com/youxiu/99.html" class="name h3" target="_blank">夜神安卓模拟器</a>
                        <p class="ext">如今手游非常火爆，但是很...</p>
                    </li>
                   
                                            <li>
                        <a href="http://www.xiazaiba.com/youxiu/98.html" class="ico" target="_blank">
                                                            <img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0131/thumb_48_48_2018013116402964840.png" width="48" height="48" alt="Syncios(苹果同步管理软件)">
                                                    </a>
                        <a href="http://www.xiazaiba.com/youxiu/98.html" class="name h3" target="_blank">Syncios(苹果同步管理软件)</a>
                        <p class="ext">很多果粉小伙伴都说，Syn...</p>
                    </li>
                   
                            </ul>
            </div>
        </div><!-- /.lay-240 -->
    </div><!-- /.row -->

     <div class="row mt10 row-370">
        <div class="lay-740 fl">
            <div class="recom-soft-box onlytab">
                <ul class="mod-tab" rel="xtaberTabs">
                    <li rel="xtaberTabItem" class="current">热门软件</li>
                    <li rel="xtaberTabItem">手机必备</li>
                    <li rel="xtaberTabItem">网购必备</li>
                    <li rel="xtaberTabItem">办公必备</li>
                    <li rel="xtaberTabItem">开发必备</li>
                    <li rel="xtaberTabItem">游戏必备</li>
                </ul>
                <div class="recom-soft-wrap" rel="xtaberItems">
                    <ul class="recom-list xtaber-item clearfix" style="display:block;">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/1821.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0630/thumb_48_48_2016063017011935148.png" width="48" height="48" alt="腾讯电脑管家"></a>
                            <a href="http://www.xiazaiba.com/html/1821.html" class="name" target="_blank">腾讯电脑管家</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsaWVkNi5xcS5jb20vaW52Yy94ZnNwZWVkL3FxcGNtZ3IvZG93bmxvYWQvcXFwY21ncl92MTIuMTEuMTkzMjYuMjEwXzg4ODY4NzBfMS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1821,'腾讯电脑管家','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsaWVkNi5xcS5jb20vaW52Yy94ZnNwZWVkL3FxcGNtZ3IvZG93bmxvYWQvcXFwY21ncl92MTIuMTEuMTkzMjYuMjEwXzg4ODY4NzBfMS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/29.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0628/thumb_48_48_2016062816463517320.png" width="48" height="48" alt="都秀聊天室"></a>
                            <a href="http://www.xiazaiba.com/html/29.html" class="name" target="_blank">都秀聊天室</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2FkLmRvc2hvdy5jb20uY24vcG9wdWxhdGlvbi9Eb3Nob3ctNi4wMC9Eb3Nob3ctNi4wMC0wMDA1LTEwMi5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),29,'都秀聊天室','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2FkLmRvc2hvdy5jb20uY24vcG9wdWxhdGlvbi9Eb3Nob3ctNi4wMC9Eb3Nob3ctNi4wMC0wMDA1LTEwMi5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/2901.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1117/thumb_48_48_2017111710573730774.png" width="48" height="48" alt="百度输入法"></a>
                            <a href="http://www.xiazaiba.com/html/2901.html" class="name" target="_blank">百度输入法</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/B/BaiduPinyin_5.4.4920.0_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),2901,'百度输入法','http://xiazai.xiazaiba.com/Soft/B/BaiduPinyin_5.4.4920.0_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4037.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050609221088076.png" width="48" height="48" alt="百度浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/4037.html" class="name" target="_blank">百度浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/B/BaiduBrowser_8.7.5000.4980_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4037,'百度浏览器','http://xiazai.xiazaiba.com/Soft/B/BaiduBrowser_8.7.5000.4980_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4193.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0629/thumb_48_48_2016062908573255244.png" width="48" height="48" alt="wps2016"></a>
                            <a href="http://www.xiazaiba.com/html/4193.html" class="name" target="_blank">wps2016</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4193,'wps2016','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/80.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0430/thumb_48_48_2015043009531947310.png" width="48" height="48" alt="Chrome谷歌浏览器电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/80.html" class="name" target="_blank">Chrome谷歌浏览器电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/C/Chrome_65.0.3325.181_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),80,'Chrome谷歌浏览器电脑版','http://xiazai.xiazaiba.com/Soft/C/Chrome_65.0.3325.181_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/117.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0701/thumb_48_48_2016070110571798927.png" width="48" height="48" alt="pptv聚力网络电视"></a>
                            <a href="http://www.xiazaiba.com/html/117.html" class="name" target="_blank">pptv聚力网络电视</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/PPTV_4.2.0.0023_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),117,'pptv聚力网络电视','http://xiazai.xiazaiba.com/Soft/P/PPTV_4.2.0.0023_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/181.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0505/thumb_48_48_2015050510253961665.png" width="48" height="48" alt="鲁大师"></a>
                            <a href="http://www.xiazaiba.com/html/181.html" class="name" target="_blank">鲁大师</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Other/ludashi_xiazaiba3.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),181,'鲁大师','http://xiazai.xiazaiba.com/Soft/Other/ludashi_xiazaiba3.exe','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/41.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0629/thumb_48_48_2016062909532988975.png" width="48" height="48" alt="格式工厂电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/41.html" class="name" target="_blank">格式工厂电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/F/FormatFactory_4.3.0.0_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),41,'格式工厂电脑版','http://xiazai.xiazaiba.com/Soft/F/FormatFactory_4.3.0.0_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24410.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0615/thumb_48_48_2016061517385193801.png" width="48" height="48" alt="奇兔刷机"></a>
                            <a href="http://www.xiazaiba.com/html/24410.html" class="name" target="_blank">奇兔刷机</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Other/qitushuaji_setup_103.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24410,'奇兔刷机','http://xiazai.xiazaiba.com/Soft/Other/qitushuaji_setup_103.exe','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/6544.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0520/thumb_48_48_2016052011085999506.png" width="48" height="48" alt="PP助手电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/6544.html" class="name" target="_blank">PP助手电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/PP_5.9.2.4125_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),6544,'PP助手电脑版','http://xiazai.xiazaiba.com/Soft/P/PP_5.9.2.4125_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/2241.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0527/thumb_48_48_2015052714024392943.png" width="48" height="48" alt="QQ音乐电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/2241.html" class="name" target="_blank">QQ音乐电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Q/QQMusic_15.80_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),2241,'QQ音乐电脑版','http://xiazai.xiazaiba.com/Soft/Q/QQMusic_15.80_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3128.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_3128.png" width="48" height="48" alt="快玩游戏盒"></a>
                            <a href="http://www.xiazaiba.com/html/3128.html" class="name" target="_blank">快玩游戏盒</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLnRlZXFlZS5jb20va3VhaXdhbi9jdXN0b20vZXhlL0t1YWl3YW5JbnN0YWxsMjAxODAyMDcuZXhl" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3128,'快玩游戏盒','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLnRlZXFlZS5jb20va3VhaXdhbi9jdXN0b20vZXhlL0t1YWl3YW5JbnN0YWxsMjAxODAyMDcuZXhl','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/27040.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050609122147029.png" width="48" height="48" alt="猎豹安全浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/27040.html" class="name" target="_blank">猎豹安全浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/L/LieBaoBrowser_6.5.115.18214_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),27040,'猎豹安全浏览器','http://xiazai.xiazaiba.com/Soft/L/LieBaoBrowser_6.5.115.18214_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24237.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0831/thumb_48_48_2017083110484383120.png" width="48" height="48" alt="小白一键重装系统工具"></a>
                            <a href="http://www.xiazaiba.com/html/24237.html" class="name" target="_blank">小白一键重装系统工具</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/X/XiaobaiOnekey_11.5.47.1530_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24237,'小白一键重装系统工具','http://xiazai.xiazaiba.com/Soft/X/XiaobaiOnekey_11.5.47.1530_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25311.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0422/thumb_48_48_2014042213263451212.png" width="48" height="48" alt="ADBlock广告过滤大师"></a>
                            <a href="http://www.xiazaiba.com/html/25311.html" class="name" target="_blank">ADBlock广告过滤大师</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/ADBlock_4.0.0.1009_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25311,'ADBlock广告过滤大师','http://xiazai.xiazaiba.com/Soft/A/ADBlock_4.0.0.1009_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/23518.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0527/thumb_48_48_2015052713403784290.png" width="48" height="48" alt="QQ浏览器电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/23518.html" class="name" target="_blank">QQ浏览器电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3JwY3MubXlhcHAuY29tL215YXBwL3JjcHMvZC85MDkzMy9WOS4zLl85MDkzM18yMDE2MDUyMzE5MjcwNy5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),23518,'QQ浏览器电脑版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3JwY3MubXlhcHAuY29tL215YXBwL3JjcHMvZC85MDkzMy9WOS4zLl85MDkzM18yMDE2MDUyMzE5MjcwNy5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/65.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0519/thumb_48_48_2015051916093429267.png" width="48" height="48" alt="WinRAR"></a>
                            <a href="http://www.xiazaiba.com/html/65.html" class="name" target="_blank">WinRAR</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WinRAR_5.50_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),65,'WinRAR','http://xiazai.xiazaiba.com/Soft/W/WinRAR_5.50_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/85990.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1019/thumb_48_48_2017101910304891264.png" width="48" height="48" alt="YY电狐"></a>
                            <a href="http://www.xiazaiba.com/html/85990.html" class="name" target="_blank">YY电狐</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL21iLjEyMzY1Y2hpYS5jb20vZG93bi8/c3ViaWQ9MDAwMTA=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),85990,'YY电狐','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL21iLjEyMzY1Y2hpYS5jb20vZG93bi8/c3ViaWQ9MDAwMTA=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/84596.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0504/thumb_48_48_2017050416174848718.png" width="48" height="48" alt="小葫芦直播管家"></a>
                            <a href="http://www.xiazaiba.com/html/84596.html" class="name" target="_blank">小葫芦直播管家</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/X/xhlzbgj_1.6.2.3_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),84596,'小葫芦直播管家','http://xiazai.xiazaiba.com/Soft/X/xhlzbgj_1.6.2.3_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                           </ul>
                    <ul class="recom-list xtaber-item clearfix">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/24935.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0306/thumb_48_48_2017030615420075522.png" width="48" height="48" alt="XY苹果助手"></a>
                            <a href="http://www.xiazaiba.com/html/24935.html" class="name" target="_blank">XY苹果助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3RnLnh5enMuY29tL2R0L3BjLnBocD9yZWY9cDEy" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24935,'XY苹果助手','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3RnLnh5enMuY29tL2R0L3BjLnBocD9yZWY9cDEy','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4190.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0525/thumb_48_48_2015052509302855206.png" width="48" height="48" alt="iTools"></a>
                            <a href="http://www.xiazaiba.com/html/4190.html" class="name" target="_blank">iTools</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/I/iTools_4.3.3.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4190,'iTools','http://xiazai.xiazaiba.com/Soft/I/iTools_4.3.3.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/6544.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0520/thumb_48_48_2016052011085999506.png" width="48" height="48" alt="PP助手电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/6544.html" class="name" target="_blank">PP助手电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/PP_5.9.2.4125_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),6544,'PP助手电脑版','http://xiazai.xiazaiba.com/Soft/P/PP_5.9.2.4125_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/82213.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0615/thumb_48_48_2016061510265244453.png" width="48" height="48" alt="开心手机恢复大师"></a>
                            <a href="http://www.xiazaiba.com/html/82213.html" class="name" target="_blank">开心手机恢复大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/K/kxsjhfds_3.3.5389_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),82213,'开心手机恢复大师','http://xiazai.xiazaiba.com/Soft/K/kxsjhfds_3.3.5389_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25601.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0526/thumb_48_48_2014052615382838562.png" width="48" height="48" alt="快牙电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/25601.html" class="name" target="_blank">快牙电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Z/Zapya_2.5.0.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25601,'快牙电脑版','http://xiazai.xiazaiba.com/Soft/Z/Zapya_2.5.0.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1484.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0606/thumb_48_48_2016060609020659361.png" width="48" height="48" alt="iTunes"></a>
                            <a href="http://www.xiazaiba.com/html/1484.html" class="name" target="_blank">iTunes</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Mac/iTunes_12.7.2.58_XiaZaiBa.dmg" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1484,'iTunes','http://xiazai.xiazaiba.com/Soft/Mac/iTunes_12.7.2.58_XiaZaiBa.dmg','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24067.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0827/thumb_48_48_2015082710243733688.png" width="48" height="48" alt="苹果恢复大师"></a>
                            <a href="http://www.xiazaiba.com/html/24067.html" class="name" target="_blank">苹果恢复大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/Auntecpghfds_3.2.5118_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24067,'苹果恢复大师','http://xiazai.xiazaiba.com/Soft/A/Auntecpghfds_3.2.5118_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/5528.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0220/thumb_48_48_2016022010511555568.png" width="48" height="48" alt="360手机助手"></a>
                            <a href="http://www.xiazaiba.com/html/5528.html" class="name" target="_blank">360手机助手</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/360zhushou_3.0.0.1060_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),5528,'360手机助手','http://xiazai.xiazaiba.com/Soft/9/360zhushou_3.0.0.1060_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/7749.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0518/thumb_48_48_2015051810085787848.png" width="48" height="48" alt="刷机大师"></a>
                            <a href="http://www.xiazaiba.com/html/7749.html" class="name" target="_blank">刷机大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/R/Romaster_4.1.9.21130_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),7749,'刷机大师','http://xiazai.xiazaiba.com/Soft/R/Romaster_4.1.9.21130_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24886.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0527/thumb_48_48_2015052710012194151.png" width="48" height="48" alt="ROOT大师"></a>
                            <a href="http://www.xiazaiba.com/html/24886.html" class="name" target="_blank">ROOT大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/V/VRoot_1.8.9.21130_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24886,'ROOT大师','http://xiazai.xiazaiba.com/Soft/V/VRoot_1.8.9.21130_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3218.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1009/thumb_48_48_2017100908364348197.png" width="48" height="48" alt="豌豆荚手机精灵"></a>
                            <a href="http://www.xiazaiba.com/html/3218.html" class="name" target="_blank">豌豆荚手机精灵</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WanDouJia_3.0.0.3003_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3218,'豌豆荚手机精灵','http://xiazai.xiazaiba.com/Soft/W/WanDouJia_3.0.0.3003_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24574.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0807/thumb_48_48_2015080715155540533.png" width="48" height="48" alt="小米手机助手"></a>
                            <a href="http://www.xiazaiba.com/html/24574.html" class="name" target="_blank">小米手机助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/M/MiInstaller_2.3.0.4071_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24574,'小米手机助手','http://xiazai.xiazaiba.com/Soft/M/MiInstaller_2.3.0.4071_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/23543.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0515/thumb_48_48_2015051508201871347.png" width="48" height="48" alt="快用苹果助手"></a>
                            <a href="http://www.xiazaiba.com/html/23543.html" class="name" target="_blank">快用苹果助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/K/KYSetup_3.0.1.2_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),23543,'快用苹果助手','http://xiazai.xiazaiba.com/Soft/K/KYSetup_3.0.1.2_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/84971.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0827/thumb_48_48_2015082710243733688.png" width="48" height="48" alt="微信聊天记录恢复软件"></a>
                            <a href="http://www.xiazaiba.com/html/84971.html" class="name" target="_blank">微信聊天记录恢复软件</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmF1bmJveC5jbi9jaGFubmVsLnBocD9jaGFubmVsPTEzZWE2NGM5" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),84971,'微信聊天记录恢复软件','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmF1bmJveC5jbi9jaGFubmVsLnBocD9jaGFubmVsPTEzZWE2NGM5','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/84970.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0615/thumb_48_48_2016061510265244453.png" width="48" height="48" alt="超级数据恢复软件"></a>
                            <a href="http://www.xiazaiba.com/html/84970.html" class="name" target="_blank">超级数据恢复软件</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmF1bmJveC5jbi9jaGFubmVsLnBocD9jaGFubmVsPWU5NGMzMDEx" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),84970,'超级数据恢复软件','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmF1bmJveC5jbi9jaGFubmVsLnBocD9jaGFubmVsPWU5NGMzMDEx','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24993.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0804/thumb_48_48_2016080408433521395.png" width="48" height="48" alt="乐助手"></a>
                            <a href="http://www.xiazaiba.com/html/24993.html" class="name" target="_blank">乐助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/M/MagicPlus_3.5.8.38266_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24993,'乐助手','http://xiazai.xiazaiba.com/Soft/M/MagicPlus_3.5.8.38266_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24715.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0105/thumb_48_48_2016010516135393138.png" width="48" height="48" alt="完美ROOT"></a>
                            <a href="http://www.xiazaiba.com/html/24715.html" class="name" target="_blank">完美ROOT</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WMRoot_1.6.5_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24715,'完美ROOT','http://xiazai.xiazaiba.com/Soft/W/WMRoot_1.6.5_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/23876.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0504/thumb_48_48_2016050417173867007.png" width="48" height="48" alt="完美刷机"></a>
                            <a href="http://www.xiazaiba.com/html/23876.html" class="name" target="_blank">完美刷机</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WMSJ_2.8.5_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),23876,'完美刷机','http://xiazai.xiazaiba.com/Soft/W/WMSJ_2.8.5_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25579.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0523/thumb_48_48_2014052310460143761.png" width="48" height="48" alt="一键ROOT大师"></a>
                            <a href="http://www.xiazaiba.com/html/25579.html" class="name" target="_blank">一键ROOT大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Z/ZDSRooter_2.9.0.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25579,'一键ROOT大师','http://xiazai.xiazaiba.com/Soft/Z/ZDSRooter_2.9.0.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24548.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0508/thumb_48_48_2015050808315426351.png" width="48" height="48" alt="360一键root工具"></a>
                            <a href="http://www.xiazaiba.com/html/24548.html" class="name" target="_blank">360一键root工具</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/360Root_5.3.7_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24548,'360一键root工具','http://xiazai.xiazaiba.com/Soft/9/360Root_5.3.7_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                           </ul>
                    <ul class="recom-list xtaber-item clearfix">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/4037.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050609221088076.png" width="48" height="48" alt="百度浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/4037.html" class="name" target="_blank">百度浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/B/BaiduBrowser_8.7.5000.4980_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4037,'百度浏览器','http://xiazai.xiazaiba.com/Soft/B/BaiduBrowser_8.7.5000.4980_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/80.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0430/thumb_48_48_2015043009531947310.png" width="48" height="48" alt="Chrome谷歌浏览器电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/80.html" class="name" target="_blank">Chrome谷歌浏览器电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/C/Chrome_65.0.3325.181_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),80,'Chrome谷歌浏览器电脑版','http://xiazai.xiazaiba.com/Soft/C/Chrome_65.0.3325.181_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25095.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0915/thumb_48_48_2014091508593175305.png" width="48" height="48" alt="淘宝千牛卖家版"></a>
                            <a href="http://www.xiazaiba.com/html/25095.html" class="name" target="_blank">淘宝千牛卖家版</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Q/qianniu_6.06.02_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25095,'淘宝千牛卖家版','http://xiazai.xiazaiba.com/Soft/Q/qianniu_6.06.02_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4403.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0515/thumb_48_48_2015051514113249652.png" width="48" height="48" alt="火狐浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/4403.html" class="name" target="_blank">火狐浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/F/Firefox_59.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4403,'火狐浏览器','http://xiazai.xiazaiba.com/Soft/F/Firefox_59.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/84633.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0507/thumb_48_48_2015050710523037457.png" width="48" height="48" alt="Opera浏览器 x64"></a>
                            <a href="http://www.xiazaiba.com/html/84633.html" class="name" target="_blank">Opera浏览器 x64</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/Opera_51.0.2830.40_x64_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),84633,'Opera浏览器 x64','http://xiazai.xiazaiba.com/Soft/O/Opera_51.0.2830.40_x64_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/82.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0507/thumb_48_48_2015050710523037457.png" width="48" height="48" alt="Opera浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/82.html" class="name" target="_blank">Opera浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/Opera_51.0.2830.40_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),82,'Opera浏览器','http://xiazai.xiazaiba.com/Soft/O/Opera_51.0.2830.40_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/2927.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0430/thumb_48_48_2015043008292960268.png" width="48" height="48" alt="360极速浏览器"></a>
                            <a href="http://www.xiazaiba.com/html/2927.html" class="name" target="_blank">360极速浏览器</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/360cse_9.0.1.160_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),2927,'360极速浏览器','http://xiazai.xiazaiba.com/Soft/9/360cse_9.0.1.160_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/23518.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0527/thumb_48_48_2015052713403784290.png" width="48" height="48" alt="QQ浏览器电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/23518.html" class="name" target="_blank">QQ浏览器电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3JwY3MubXlhcHAuY29tL215YXBwL3JjcHMvZC85MDkzMy9WOS4zLl85MDkzM18yMDE2MDUyMzE5MjcwNy5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),23518,'QQ浏览器电脑版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3JwY3MubXlhcHAuY29tL215YXBwL3JjcHMvZC85MDkzMy9WOS4zLl85MDkzM18yMDE2MDUyMzE5MjcwNy5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1776.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0705/thumb_48_48_2016070508363054434.png" width="48" height="48" alt="阿里旺旺买家版"></a>
                            <a href="http://www.xiazaiba.com/html/1776.html" class="name" target="_blank">阿里旺旺买家版</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/AliWangWang_9.11.05_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1776,'阿里旺旺买家版','http://xiazai.xiazaiba.com/Soft/A/AliWangWang_9.11.05_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24985.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0326/thumb_48_48_2014032610585219247.png" width="48" height="48" alt="卡巴斯基安全软件2018"></a>
                            <a href="http://www.xiazaiba.com/html/24985.html" class="name" target="_blank">卡巴斯基安全软件2018</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2FkLmthYmEzNjUuY29tL2thc3BlcnNreS9raXMxOC4wLjAuNDA1emgtaGFucy1jbl9mdWxsLmV4ZQ==" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24985,'卡巴斯基安全软件2018','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2FkLmthYmEzNjUuY29tL2thc3BlcnNreS9raXMxOC4wLjAuNDA1emgtaGFucy1jbl9mdWxsLmV4ZQ==','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4140.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0615/thumb_48_48_2016061514181832418.png" width="48" height="48" alt="360安全卫士电脑版"></a>
                            <a href="http://www.xiazaiba.com/html/4140.html" class="name" target="_blank">360安全卫士电脑版</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Other/1__5000040__3f7372633d6c6d266c733d6e37323337346365653930__68616f2e3336302e636e__0c6f.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4140,'360安全卫士电脑版','http://xiazai.xiazaiba.com/Soft/Other/1__5000040__3f7372633d6c6d266c733d6e37323337346365653930__68616f2e3336302e636e__0c6f.exe','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/42.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0429/thumb_48_48_2015042916135468482.png" width="48" height="48" alt="金山毒霸11"></a>
                            <a href="http://www.xiazaiba.com/html/42.html" class="name" target="_blank">金山毒霸11</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2NkMDAxLnd3dy5kdWJhLm5ldC9kdWJhL2luc3RhbGwvMjAxMS9ldmVyL2R1YmFfdTI5OTQ3NzgxX3N2MV8zXzExNy5leGUg" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),42,'金山毒霸11','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2NkMDAxLnd3dy5kdWJhLm5ldC9kdWJhL2luc3RhbGwvMjAxMS9ldmVyL2R1YmFfdTI5OTQ3NzgxX3N2MV8zXzExNy5leGUg','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/7727.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_7727.png" width="48" height="48" alt="淘宝客推广大师"></a>
                            <a href="http://www.xiazaiba.com/html/7727.html" class="name" target="_blank">淘宝客推广大师</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/taobaoagent_1.7.5.10_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),7727,'淘宝客推广大师','http://xiazai.xiazaiba.com/Soft/T/taobaoagent_1.7.5.10_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24927.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0304/thumb_48_48_2015030417195657803.png" width="48" height="48" alt="百度卫士"></a>
                            <a href="http://www.xiazaiba.com/html/24927.html" class="name" target="_blank">百度卫士</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Other/BaiduAn.Setup.0528.4.0.0.8029_1050101881.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24927,'百度卫士','http://xiazai.xiazaiba.com/Soft/Other/BaiduAn.Setup.0528.4.0.0.8029_1050101881.exe','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30707.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/1202/thumb_48_48_2015120216552899097.png" width="48" height="48" alt="全民发发啦"></a>
                            <a href="http://www.xiazaiba.com/html/30707.html" class="name" target="_blank">全民发发啦</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Q/QMFFL_1.15.1128.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30707,'全民发发啦','http://xiazai.xiazaiba.com/Soft/Q/QMFFL_1.15.1128.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/418.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0306/thumb_48_48_2014030614182474465.png" width="48" height="48" alt="360游戏保险箱"></a>
                            <a href="http://www.xiazaiba.com/html/418.html" class="name" target="_blank">360游戏保险箱</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/Safebox_7.3.1.1011_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),418,'360游戏保险箱','http://xiazai.xiazaiba.com/Soft/S/Safebox_7.3.1.1011_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24347.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0721/thumb_48_48_2015072109415221392.png" width="48" height="48" alt="淘淘搜购物助手"></a>
                            <a href="http://www.xiazaiba.com/html/24347.html" class="name" target="_blank">淘淘搜购物助手</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/TTK_2.1.5_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24347,'淘淘搜购物助手','http://xiazai.xiazaiba.com/Soft/T/TTK_2.1.5_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/458.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0714/thumb_48_48_2016071409414062841.png" width="48" height="48" alt="ESET NOD32 Antivirus"></a>
                            <a href="http://www.xiazaiba.com/html/458.html" class="name" target="_blank">ESET NOD32 Antivirus</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/E/eav_nt32_9.0.318.20_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),458,'ESET NOD32 Antivirus','http://xiazai.xiazaiba.com/Soft/E/eav_nt32_9.0.318.20_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4093.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0523/thumb_48_48_2014052309022260027.png" width="48" height="48" alt="瑞星个人防火墙"></a>
                            <a href="http://www.xiazaiba.com/html/4093.html" class="name" target="_blank">瑞星个人防火墙</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/R/rfwfv16_24.0.35.36_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4093,'瑞星个人防火墙','http://xiazai.xiazaiba.com/Soft/R/rfwfv16_24.0.35.36_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25375.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0425/thumb_48_48_2014042513464442568.png" width="48" height="48" alt="甩手工具箱"></a>
                            <a href="http://www.xiazaiba.com/html/25375.html" class="name" target="_blank">甩手工具箱</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/SszgToolBox_1.84.00_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25375,'甩手工具箱','http://xiazai.xiazaiba.com/Soft/S/SszgToolBox_1.84.00_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                           </ul>
                    <ul class="recom-list xtaber-item clearfix">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/4193.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0629/thumb_48_48_2016062908573255244.png" width="48" height="48" alt="wps2016"></a>
                            <a href="http://www.xiazaiba.com/html/4193.html" class="name" target="_blank">wps2016</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4193,'wps2016','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/85198.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0622/thumb_48_48_2017062216141017543.png" width="48" height="48" alt="腾讯桌面整理工具"></a>
                            <a href="http://www.xiazaiba.com/html/85198.html" class="name" target="_blank">腾讯桌面整理工具</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/TencentDeskGo_2.6.5161.127_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),85198,'腾讯桌面整理工具','http://xiazai.xiazaiba.com/Soft/T/TencentDeskGo_2.6.5161.127_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4777.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_4777.png" width="48" height="48" alt="WinScan2PDF"></a>
                            <a href="http://www.xiazaiba.com/html/4777.html" class="name" target="_blank">WinScan2PDF</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WinScan2PDF_3.77_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4777,'WinScan2PDF','http://xiazai.xiazaiba.com/Soft/W/WinScan2PDF_3.77_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/97.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0701/thumb_48_48_2016070108123647164.png" width="48" height="48" alt="Foxit Reader福昕PDF阅读器"></a>
                            <a href="http://www.xiazaiba.com/html/97.html" class="name" target="_blank">Foxit Reader福昕PDF阅读器</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/F/FoxitReader_8.3.3.26761_XiaZaiBa.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),97,'Foxit Reader福昕PDF阅读器','http://xiazai.xiazaiba.com/Soft/F/FoxitReader_8.3.3.26761_XiaZaiBa.exe','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1656.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0830/thumb_48_48_2016083013445080028.png" width="48" height="48" alt="Office Tab Enterprise"></a>
                            <a href="http://www.xiazaiba.com/html/1656.html" class="name" target="_blank">Office Tab Enterprise</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/OfficeTabEnterprise_11.00_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1656,'Office Tab Enterprise','http://xiazai.xiazaiba.com/Soft/O/OfficeTabEnterprise_11.00_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4531.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0826/thumb_48_48_2016082616124626660.png" width="48" height="48" alt="微软必应词典桌面版"></a>
                            <a href="http://www.xiazaiba.com/html/4531.html" class="name" target="_blank">微软必应词典桌面版</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/B/BingDict_3.5.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4531,'微软必应词典桌面版','http://xiazai.xiazaiba.com/Soft/B/BingDict_3.5.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/34.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_34.png" width="48" height="48" alt="WPS Office2009"></a>
                            <a href="http://www.xiazaiba.com/html/34.html" class="name" target="_blank">WPS Office2009</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),34,'WPS Office2009','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/7646.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0609/thumb_48_48_2014060913591335054.png" width="48" height="48" alt="Microsoft Office 2013"></a>
                            <a href="http://www.xiazaiba.com/html/7646.html" class="name" target="_blank">Microsoft Office 2013</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),7646,'Microsoft Office 2013','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24083.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/0516/thumb_48_48_2013051613570537333.jpg" width="48" height="48" alt="wps office 2012个人版"></a>
                            <a href="http://www.xiazaiba.com/html/24083.html" class="name" target="_blank">wps office 2012个人版</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24083,'wps office 2012个人版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1099.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0911/thumb_48_48_2014091117351025106.png" width="48" height="48" alt="Microsoft Office2010 SP1"></a>
                            <a href="http://www.xiazaiba.com/html/1099.html" class="name" target="_blank">Microsoft Office2010 SP1</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1099,'Microsoft Office2010 SP1','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/152.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_152.png" width="48" height="48" alt="Microsoft Office Enterprise 2007"></a>
                            <a href="http://www.xiazaiba.com/html/152.html" class="name" target="_blank">Microsoft Office Enterprise 2007</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),152,'Microsoft Office Enterprise 2007','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/4625.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_4625.png" width="48" height="48" alt="Microsoft Office Excel新增工具集"></a>
                            <a href="http://www.xiazaiba.com/html/4625.html" class="name" target="_blank">Microsoft Office Excel新增工具集</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/E/ExcelGJJ_2014.09.16_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4625,'Microsoft Office Excel新增工具集','http://xiazai.xiazaiba.com/Soft/E/ExcelGJJ_2014.09.16_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24317.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/0806/thumb_48_48_2013080615435669174.png" width="48" height="48" alt="Okdo Excel to Word Converter"></a>
                            <a href="http://www.xiazaiba.com/html/24317.html" class="name" target="_blank">Okdo Excel to Word Converter</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/Okdo_Excel_to_Word_Converter_5.5_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24317,'Okdo Excel to Word Converter','http://xiazai.xiazaiba.com/Soft/O/Okdo_Excel_to_Word_Converter_5.5_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3848.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_3848.png" width="48" height="48" alt="78OA办公系统"></a>
                            <a href="http://www.xiazaiba.com/html/3848.html" class="name" target="_blank">78OA办公系统</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/78OA_4.31.14.0620_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3848,'78OA办公系统','http://xiazai.xiazaiba.com/Soft/9/78OA_4.31.14.0620_XiaZaiBa.zip','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1361.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_1361.png" width="48" height="48" alt="Excel必备工具箱"></a>
                            <a href="http://www.xiazaiba.com/html/1361.html" class="name" target="_blank">Excel必备工具箱</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/E/EXCELtoolVSTO_12.30_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1361,'Excel必备工具箱','http://xiazai.xiazaiba.com/Soft/E/EXCELtoolVSTO_12.30_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24836.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0211/thumb_48_48_2014021115505818497.png" width="48" height="48" alt="Visio 2003"></a>
                            <a href="http://www.xiazaiba.com/html/24836.html" class="name" target="_blank">Visio 2003</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3poLXR3L2Rvd25sb2FkL2RldGFpbHMuYXNweD9pZD03MTY5" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24836,'Visio 2003','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3poLXR3L2Rvd25sb2FkL2RldGFpbHMuYXNweD9pZD03MTY5','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25135.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0408/thumb_48_48_2014040809164473183.png" width="48" height="48" alt="麦库记事"></a>
                            <a href="http://www.xiazaiba.com/html/25135.html" class="name" target="_blank">麦库记事</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/M/mknote_6.14.4.17_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25135,'麦库记事','http://xiazai.xiazaiba.com/Soft/M/mknote_6.14.4.17_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25510.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0514/thumb_48_48_2014051415113427138.png" width="48" height="48" alt="Office Image Export"></a>
                            <a href="http://www.xiazaiba.com/html/25510.html" class="name" target="_blank">Office Image Export</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/OfficeImageExport_1.3.1.4_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25510,'Office Image Export','http://xiazai.xiazaiba.com/Soft/O/OfficeImageExport_1.3.1.4_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24583.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/1028/thumb_48_48_2013102815172573576.png" width="48" height="48" alt="word转pdf转换器"></a>
                            <a href="http://www.xiazaiba.com/html/24583.html" class="name" target="_blank">word转pdf转换器</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/wordtopdf_11.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24583,'word转pdf转换器','http://xiazai.xiazaiba.com/Soft/W/wordtopdf_11.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24146.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/0607/thumb_48_48_2013060714595782382.png" width="48" height="48" alt="外贸邮件助手"></a>
                            <a href="http://www.xiazaiba.com/html/24146.html" class="name" target="_blank">外贸邮件助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/SmartHelper_2013.5.21.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24146,'外贸邮件助手','http://xiazai.xiazaiba.com/Soft/S/SmartHelper_2013.5.21.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                           </ul>
                    <ul class="recom-list xtaber-item clearfix">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/25562.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0528/thumb_48_48_2015052810160340574.png" width="48" height="48" alt="SynWrite"></a>
                            <a href="http://www.xiazaiba.com/html/25562.html" class="name" target="_blank">SynWrite</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/SynWrite_6.40.2770_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25562,'SynWrite','http://xiazai.xiazaiba.com/Soft/S/SynWrite_6.40.2770_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25337.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0423/thumb_48_48_2014042314542433360.png" width="48" height="48" alt="Texmaker"></a>
                            <a href="http://www.xiazaiba.com/html/25337.html" class="name" target="_blank">Texmaker</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/texmaker_5.0.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25337,'Texmaker','http://xiazai.xiazaiba.com/Soft/T/texmaker_5.0.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/2625.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/0625/thumb_48_48_2013062514020850204.png" width="48" height="48" alt="TortoiseSVN"></a>
                            <a href="http://www.xiazaiba.com/html/2625.html" class="name" target="_blank">TortoiseSVN</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/TortoiseSVN_1.9.6.27867_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),2625,'TortoiseSVN','http://xiazai.xiazaiba.com/Soft/T/TortoiseSVN_1.9.6.27867_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3476.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_3476.png" width="48" height="48" alt="Convert.NET"></a>
                            <a href="http://www.xiazaiba.com/html/3476.html" class="name" target="_blank">Convert.NET</a>
                            <span class="star-bar"><span class="in" style="width:40%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/C/ConvertNet_8.1.6330_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3476,'Convert.NET','http://xiazai.xiazaiba.com/Soft/C/ConvertNet_8.1.6330_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/83076.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0507/thumb_48_48_2014050713384362504.png" width="48" height="48" alt="Exportizer"></a>
                            <a href="http://www.xiazaiba.com/html/83076.html" class="name" target="_blank">Exportizer</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/E/ExportizerPro_6.0.6_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),83076,'Exportizer','http://xiazai.xiazaiba.com/Soft/E/ExportizerPro_6.0.6_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3499.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0507/thumb_48_48_2014050713384362504.png" width="48" height="48" alt="Exportizer"></a>
                            <a href="http://www.xiazaiba.com/html/3499.html" class="name" target="_blank">Exportizer</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/E/Exportizer_6.0.6_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3499,'Exportizer','http://xiazai.xiazaiba.com/Soft/E/Exportizer_6.0.6_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/981.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0805/thumb_48_48_2015080515484299215.png" width="48" height="48" alt="AutoHotkey(自动安装脚本编写工具)"></a>
                            <a href="http://www.xiazaiba.com/html/981.html" class="name" target="_blank">AutoHotkey(自动安装脚本编写工具)</a>
                            <span class="star-bar"><span class="in" style="width:40%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/AutoHotkey_1.1.24.02_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),981,'AutoHotkey(自动安装脚本编写工具)','http://xiazai.xiazaiba.com/Soft/A/AutoHotkey_1.1.24.02_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25440.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0921/thumb_48_48_2016092111080661215.png" width="48" height="48" alt="猛犸代码助手"></a>
                            <a href="http://www.xiazaiba.com/html/25440.html" class="name" target="_blank">猛犸代码助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/M/MammothCoder_3.9_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25440,'猛犸代码助手','http://xiazai.xiazaiba.com/Soft/M/MammothCoder_3.9_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1436.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0819/thumb_48_48_2016081914451585202.png" width="48" height="48" alt="Python"></a>
                            <a href="http://www.xiazaiba.com/html/1436.html" class="name" target="_blank">Python</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/python_3.5.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1436,'Python','http://xiazai.xiazaiba.com/Soft/P/python_3.5.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30961.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_359.png" width="48" height="48" alt="PHP7 64位"></a>
                            <a href="http://www.xiazaiba.com/html/30961.html" class="name" target="_blank">PHP7 64位</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/php_7.0.2_x64_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30961,'PHP7 64位','http://xiazai.xiazaiba.com/Soft/P/php_7.0.2_x64_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30945.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_359.png" width="48" height="48" alt="PHP7"></a>
                            <a href="http://www.xiazaiba.com/html/30945.html" class="name" target="_blank">PHP7</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/php_7.0.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30945,'PHP7','http://xiazai.xiazaiba.com/Soft/P/php_7.0.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25261.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0416/thumb_48_48_2014041614061466879.png" width="48" height="48" alt="PhpStorm"></a>
                            <a href="http://www.xiazaiba.com/html/25261.html" class="name" target="_blank">PhpStorm</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/PhpStorm_10.0.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25261,'PhpStorm','http://xiazai.xiazaiba.com/Soft/P/PhpStorm_10.0.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30414.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0416/thumb_48_48_2014041613463434396.png" width="48" height="48" alt="Zend Studio"></a>
                            <a href="http://www.xiazaiba.com/html/30414.html" class="name" target="_blank">Zend Studio</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2Fkcy56ZW5kLmNvbS9zdHVkaW8tZWNsaXBzZS8xMi41LjEvWmVuZFN0dWRpby0xMi41LjEtd2luMzIud2luMzIueDg2XzY0Lm1zaQ==" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30414,'Zend Studio','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2Fkcy56ZW5kLmNvbS9zdHVkaW8tZWNsaXBzZS8xMi41LjEvWmVuZFN0dWRpby0xMi41LjEtd2luMzIud2luMzIueDg2XzY0Lm1zaQ==','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/2378.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0416/thumb_48_48_2014041613463434396.png" width="48" height="48" alt="Zend Studio"></a>
                            <a href="http://www.xiazaiba.com/html/2378.html" class="name" target="_blank">Zend Studio</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2Fkcy56ZW5kLmNvbS9zdHVkaW8tZWNsaXBzZS8xMi41LjEvWmVuZFN0dWRpby0xMi41LjEtd2luMzIud2luMzIueDg2Lm1zaQ==" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),2378,'Zend Studio','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd25sb2Fkcy56ZW5kLmNvbS9zdHVkaW8tZWNsaXBzZS8xMi41LjEvWmVuZFN0dWRpby0xMi41LjEtd2luMzIud2luMzIueDg2Lm1zaQ==','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24864.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0220/thumb_48_48_2014022009273198640.png" width="48" height="48" alt="VisualSVN"></a>
                            <a href="http://www.xiazaiba.com/html/24864.html" class="name" target="_blank">VisualSVN</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/V/VisualSVN_5.0.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24864,'VisualSVN','http://xiazai.xiazaiba.com/Soft/V/VisualSVN_5.0.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/359.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_359.png" width="48" height="48" alt="PHP"></a>
                            <a href="http://www.xiazaiba.com/html/359.html" class="name" target="_blank">PHP</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/php_5.6.11_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),359,'PHP','http://xiazai.xiazaiba.com/Soft/P/php_5.6.11_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24890.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0227/thumb_48_48_2014022715255866310.png" width="48" height="48" alt="SQLite PHP Generator"></a>
                            <a href="http://www.xiazaiba.com/html/24890.html" class="name" target="_blank">SQLite PHP Generator</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/SQLitePHPGenerator_14.10_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24890,'SQLite PHP Generator','http://xiazai.xiazaiba.com/Soft/S/SQLitePHPGenerator_14.10_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/1846.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0907/thumb_48_48_2016090713454131292.png" width="48" height="48" alt="Navicat Premium"></a>
                            <a href="http://www.xiazaiba.com/html/1846.html" class="name" target="_blank">Navicat Premium</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/N/Navicat_Premium_11.1.13_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1846,'Navicat Premium','http://xiazai.xiazaiba.com/Soft/N/Navicat_Premium_11.1.13_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25505.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0514/thumb_48_48_2014051410235423867.png" width="48" height="48" alt="Oracle SQL Handler"></a>
                            <a href="http://www.xiazaiba.com/html/25505.html" class="name" target="_blank">Oracle SQL Handler</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/O/OracleSQLHandler_5.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25505,'Oracle SQL Handler','http://xiazai.xiazaiba.com/Soft/O/OracleSQLHandler_5.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/5540.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0520/thumb_48_48_2015052013445391830.png" width="48" height="48" alt="Axure RP"></a>
                            <a href="http://www.xiazaiba.com/html/5540.html" class="name" target="_blank">Axure RP</a>
                            <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/AxureBR_Pro_7.0.0.3184_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),5540,'Axure RP','http://xiazai.xiazaiba.com/Soft/A/AxureBR_Pro_7.0.0.3184_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                           </ul>
                    <ul class="recom-list xtaber-item clearfix">
                                                <li>
                            <a href="http://www.xiazaiba.com/html/30588.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/1026/thumb_48_48_2015102617041228439.png" width="48" height="48" alt="腾讯手游助手"></a>
                            <a href="http://www.xiazaiba.com/html/30588.html" class="name" target="_blank">腾讯手游助手</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/T/TxGameAssistant_1.0.4249.123_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30588,'腾讯手游助手','http://xiazai.xiazaiba.com/Soft/T/TxGameAssistant_1.0.4249.123_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3059.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0529/thumb_48_48_2015052910031852003.png" width="48" height="48" alt="多玩魔兽盒子"></a>
                            <a href="http://www.xiazaiba.com/html/3059.html" class="name" target="_blank">多玩魔兽盒子</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WoWBox_7.3.4.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3059,'多玩魔兽盒子','http://xiazai.xiazaiba.com/Soft/W/WoWBox_7.3.4.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24516.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050610591628094.png" width="48" height="48" alt="多玩LOL盒子"></a>
                            <a href="http://www.xiazaiba.com/html/24516.html" class="name" target="_blank">多玩LOL盒子</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/L/LOLBox_6.5.6.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24516,'多玩LOL盒子','http://xiazai.xiazaiba.com/Soft/L/LOLBox_6.5.6.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24806.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0620/thumb_48_48_2016062008312534331.png" width="48" height="48" alt="游侠对战平台"></a>
                            <a href="http://www.xiazaiba.com/html/24806.html" class="name" target="_blank">游侠对战平台</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/A/ALI213Pk_6.11_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24806,'游侠对战平台','http://xiazai.xiazaiba.com/Soft/A/ALI213Pk_6.11_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/7684.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050609062632029.png" width="48" height="48" alt="坦克世界盒子"></a>
                            <a href="http://www.xiazaiba.com/html/7684.html" class="name" target="_blank">坦克世界盒子</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/W/WOTBox_1.7.6.2739_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),7684,'坦克世界盒子','http://xiazai.xiazaiba.com/Soft/W/WOTBox_1.7.6.2739_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/7429.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0512/thumb_48_48_2015051208490125486.png" width="48" height="48" alt="11对战平台"></a>
                            <a href="http://www.xiazaiba.com/html/7429.html" class="name" target="_blank">11对战平台</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/11game_2.0.15.1_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),7429,'11对战平台','http://xiazai.xiazaiba.com/Soft/9/11game_2.0.15.1_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/85897.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0929/thumb_48_48_2017092915134331275.png" width="48" height="48" alt="破晓奇兵"></a>
                            <a href="http://www.xiazaiba.com/html/85897.html" class="name" target="_blank">破晓奇兵</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/P/PXQBGameWeb_1.0_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),85897,'破晓奇兵','http://xiazai.xiazaiba.com/Soft/P/PXQBGameWeb_1.0_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25580.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0506/thumb_48_48_2015050608512877429.png" width="48" height="48" alt="迅雷游戏盒子"></a>
                            <a href="http://www.xiazaiba.com/html/25580.html" class="name" target="_blank">迅雷游戏盒子</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/X/XLGameBox_4.7.1.0060_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25580,'迅雷游戏盒子','http://xiazai.xiazaiba.com/Soft/X/XLGameBox_4.7.1.0060_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24580.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0720/thumb_48_48_2016072008503042416.png" width="48" height="48" alt="多玩DNF盒子"></a>
                            <a href="http://www.xiazaiba.com/html/24580.html" class="name" target="_blank">多玩DNF盒子</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/D/DNFBox_3.0.11.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24580,'多玩DNF盒子','http://xiazai.xiazaiba.com/Soft/D/DNFBox_3.0.11.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24613.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0527/thumb_48_48_2014052717414693826.png" width="48" height="48" alt="搜狗游戏中心"></a>
                            <a href="http://www.xiazaiba.com/html/24613.html" class="name" target="_blank">搜狗游戏中心</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/S/SogouGame_4.1.0.2595_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24613,'搜狗游戏中心','http://xiazai.xiazaiba.com/Soft/S/SogouGame_4.1.0.2595_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24905.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0526/thumb_48_48_2015052613104951676.png" width="48" height="48" alt="DNF百宝箱"></a>
                            <a href="http://www.xiazaiba.com/html/24905.html" class="name" target="_blank">DNF百宝箱</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/D/dnfbbx_8.6.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24905,'DNF百宝箱','http://xiazai.xiazaiba.com/Soft/D/dnfbbx_8.6.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30292.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0629/thumb_48_48_2015062914240467852.png" width="48" height="48" alt="LOL伴侣"></a>
                            <a href="http://www.xiazaiba.com/html/30292.html" class="name" target="_blank">LOL伴侣</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/L/LOLMate_1.0.0.33_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30292,'LOL伴侣','http://xiazai.xiazaiba.com/Soft/L/LOLMate_1.0.0.33_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25426.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0506/thumb_48_48_2014050614074343159.png" width="48" height="48" alt="英雄联盟大脚"></a>
                            <a href="http://www.xiazaiba.com/html/25426.html" class="name" target="_blank">英雄联盟大脚</a>
                            <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/B/BigFoot-LOL_3.096_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25426,'英雄联盟大脚','http://xiazai.xiazaiba.com/Soft/B/BigFoot-LOL_3.096_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30627.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/1113/thumb_48_48_2015111317034039801.png" width="48" height="48" alt="捕鱼赢话费"></a>
                            <a href="http://www.xiazaiba.com/html/30627.html" class="name" target="_blank">捕鱼赢话费</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd24uZWt1OC5jb20vb3RoZXJkb3duL0VLVThfSW5zdGFsbF9ybTUxLmV4ZQ==" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30627,'捕鱼赢话费','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2Rvd24uZWt1OC5jb20vb3RoZXJkb3duL0VLVThfSW5zdGFsbF9ybTUxLmV4ZQ==','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/30431.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0826/thumb_48_48_2015082613264975763.png" width="48" height="48" alt="1891棋牌游戏"></a>
                            <a href="http://www.xiazaiba.com/html/30431.html" class="name" target="_blank">1891棋牌游戏</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Other/1891lobbySetup151.exe" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),30431,'1891棋牌游戏','http://xiazai.xiazaiba.com/Soft/Other/1891lobbySetup151.exe','1');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24706.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0520/thumb_48_48_2014052010242910930.png" width="48" height="48" alt="17173游戏神器"></a>
                            <a href="http://www.xiazaiba.com/html/24706.html" class="name" target="_blank">17173游戏神器</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/9/17173ie_2.0.402.569_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24706,'17173游戏神器','http://xiazai.xiazaiba.com/Soft/9/17173ie_2.0.402.569_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25331.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0423/thumb_48_48_2014042314215738901.png" width="48" height="48" alt="多玩诛仙盒子"></a>
                            <a href="http://www.xiazaiba.com/html/25331.html" class="name" target="_blank">多玩诛仙盒子</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/Z/zhuxianbox_4.8.2_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25331,'多玩诛仙盒子','http://xiazai.xiazaiba.com/Soft/Z/zhuxianbox_4.8.2_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/3557.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_3557.png" width="48" height="48" alt="极品飞车14修改器"></a>
                            <a href="http://www.xiazaiba.com/html/3557.html" class="name" target="_blank">极品飞车14修改器</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/N/NFS14_Trainer_1.0_Plus9_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3557,'极品飞车14修改器','http://xiazai.xiazaiba.com/Soft/N/NFS14_Trainer_1.0_Plus9_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/25334.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0423/thumb_48_48_2014042314452313182.png" width="48" height="48" alt="mapwin"></a>
                            <a href="http://www.xiazaiba.com/html/25334.html" class="name" target="_blank">mapwin</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Soft/M/mappy_1.4.23_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),25334,'mapwin','http://xiazai.xiazaiba.com/Soft/M/mappy_1.4.23_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                               <li>
                            <a href="http://www.xiazaiba.com/html/24627.html" class="ico" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/1104/thumb_48_48_2013110415134716762.png" width="48" height="48" alt="西游大战僵尸2修改器"></a>
                            <a href="http://www.xiazaiba.com/html/24627.html" class="name" target="_blank">西游大战僵尸2修改器</a>
                            <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            <!--<a href="http://xiazai.xiazaiba.com/Game/X/xydzjsxgq_XiaZaiBa.zip" class="btn-dl">下载</a>-->
                            <a  class="btn-dl" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24627,'西游大战僵尸2修改器','http://xiazai.xiazaiba.com/Game/X/xydzjsxgq_XiaZaiBa.zip','0');" >下载</a>
                        </li>
                                           </ul>
                </div>
            </div><!-- /.recom-soft-box -->
        </div>
        <div class="lay-240 fr">
            <div class="sub-tab-box onlytab">
                <div class="sub-title">
                    <span class="title h3">下载排行</span>
                    <ul class="mod-tab" rel="xtaberTabs">
                        <li rel="xtaberTabItem" class="current">一周最热</li>
                        <li rel="xtaberTabItem">总排行榜</li>
                        
                    </ul>
                </div>
                <div class="sub-tab-wrap" rel="xtaberItems">
                    <ul class="soft-top-list onlyhover xtaber-item" style="display:block;">
                                                <li class="hover">
    <div class="single">
        <span class="num num1">1</span>
        <a href="http://www.xiazaiba.com/html/61.html" target="_blank">Filezilla Password Decryptor(Filezilla密码恢复工具) V3.5官方版</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/61.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0608/thumb_48_48_2015060814100044609.png" width="48" alt="Filezilla Password Decryptor(Filezilla密码恢复工具) V3.5官方版"></a>
        <a href="http://www.xiazaiba.com/html/61.html" title="Filezilla Password Decryptor(Filezilla密码恢复工具) V3.5官方版" class="name" target="_blank">Filezilla Password Decryptor(Filezilla密码恢复工具) V3.5官方版</a>
        <span class="ext">2738次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/61.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),61,'Filezilla Password Decryptor','http://xiazai.xiazaiba.com/Soft/F/FilezillaPasswordDecryptor_3.5_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num2">2</span>
        <a href="http://www.xiazaiba.com/html/1073.html" target="_blank">AutoPlay Menu Builder 8.0.0.2452(光盘菜单制作工具下载)官方版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/1073.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0805/thumb_48_48_2016080516422422690.png" width="48" alt="AutoPlay Menu Builder 8.0.0.2452(光盘菜单制作工具下载)官方版"></a>
        <a href="http://www.xiazaiba.com/html/1073.html" title="AutoPlay Menu Builder 8.0.0.2452(光盘菜单制作工具下载)官方版" class="name" target="_blank">AutoPlay Menu Builder 8.0.0.2452(光盘菜单制作工具下载)官方版</a>
        <span class="ext">32907次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/1073.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),1073,'AutoPlay Menu Builder','http://xiazai.xiazaiba.com/Soft/A/AutoPlayMenuBuilder_8.0.0.2452_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num3">3</span>
        <a href="http://www.xiazaiba.com/html/27002.html" target="_blank">AnyDesk(远程桌面链接) V3.1.1绿色版</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/27002.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0511/thumb_48_48_2015051113473612167.png" width="48" alt="AnyDesk(远程桌面链接) V3.1.1绿色版"></a>
        <a href="http://www.xiazaiba.com/html/27002.html" title="AnyDesk(远程桌面链接) V3.1.1绿色版" class="name" target="_blank">AnyDesk(远程桌面链接) V3.1.1绿色版</a>
        <span class="ext">76073次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/27002.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),27002,'AnyDesk','http://xiazai.xiazaiba.com/Soft/A/AnyDesk_3.1.1_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num4">4</span>
        <a href="http://www.xiazaiba.com/html/24784.html" target="_blank">造字工房朗宋字体</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/24784.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0101/thumb_48_48_2014010117074775161.gif" width="48" alt="造字工房朗宋字体"></a>
        <a href="http://www.xiazaiba.com/html/24784.html" title="造字工房朗宋字体" class="name" target="_blank">造字工房朗宋字体</a>
        <span class="ext">19627次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/24784.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24784,'朗宋字体','http://xiazai.xiazaiba.com/','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num5">5</span>
        <a href="http://www.xiazaiba.com/html/3934.html" target="_blank">mfc42d.dll下载</a>
        <span class="star-bar"><span class="in" style="width:40%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/3934.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0804/thumb_48_48_2015080413531079948.png" width="48" alt="mfc42d.dll下载"></a>
        <a href="http://www.xiazaiba.com/html/3934.html" title="mfc42d.dll下载" class="name" target="_blank">mfc42d.dll下载</a>
        <span class="ext">77619次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/3934.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3934,'mfc42d.dll','http://xiazai.xiazaiba.com/Soft/M/mfc42d_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num6">6</span>
        <a href="http://www.xiazaiba.com/html/26731.html" target="_blank">Dr.Web CureIt!(大蜘蛛杀毒软件) V2015.03.23单文件中文版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/26731.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0826/thumb_48_48_2014082617263884937.png" width="48" alt="Dr.Web CureIt!(大蜘蛛杀毒软件) V2015.03.23单文件中文版"></a>
        <a href="http://www.xiazaiba.com/html/26731.html" title="Dr.Web CureIt!(大蜘蛛杀毒软件) V2015.03.23单文件中文版" class="name" target="_blank">Dr.Web CureIt!(大蜘蛛杀毒软件) V2015.03.23单文件中文版</a>
        <span class="ext">4556次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/26731.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),26731,'大蜘蛛杀毒软件','http://xiazai.xiazaiba.com/Soft/D/Dr.WebCureIt!_2015.03.23_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num7">7</span>
        <a href="http://www.xiazaiba.com/html/63413.html" target="_blank">富甲天下5简体中文版(富甲天下5简体中文版游戏下载)</a>
        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/63413.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0324/thumb_48_48_2016032410285663657.jpg" width="48" alt="富甲天下5简体中文版(富甲天下5简体中文版游戏下载)"></a>
        <a href="http://www.xiazaiba.com/html/63413.html" title="富甲天下5简体中文版(富甲天下5简体中文版游戏下载)" class="name" target="_blank">富甲天下5简体中文版(富甲天下5简体中文版游戏下载)</a>
        <span class="ext">15052次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/63413.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),63413,'富甲天下5简体中文版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3d3dy5kb3lvLmNuL2Rvd24vYWRkX2dhbWU/ZD0xMDQ1MDA0OCZjPTMxNzQ=','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num8">8</span>
        <a href="http://www.xiazaiba.com/html/24614.html" target="_blank">新浪风暴英雄百宝箱(风暴英雄辅助工具) V1.4官方版</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/24614.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0423/thumb_48_48_2015042316133520678.png" width="48" alt="新浪风暴英雄百宝箱(风暴英雄辅助工具) V1.4官方版"></a>
        <a href="http://www.xiazaiba.com/html/24614.html" title="新浪风暴英雄百宝箱(风暴英雄辅助工具) V1.4官方版" class="name" target="_blank">新浪风暴英雄百宝箱(风暴英雄辅助工具) V1.4官方版</a>
        <span class="ext">2913次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/24614.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),24614,'新浪风暴英雄百宝箱','http://xiazai.xiazaiba.com/Soft/F/Fbyxbbx_1.4_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num9">9</span>
        <a href="http://www.xiazaiba.com/html/28931.html" target="_blank">Swiff Chart Pro(图表软件) V3.5官方下载</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/28931.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0130/thumb_48_48_2015013015082919320.png" width="48" alt="Swiff Chart Pro(图表软件) V3.5官方下载"></a>
        <a href="http://www.xiazaiba.com/html/28931.html" title="Swiff Chart Pro(图表软件) V3.5官方下载" class="name" target="_blank">Swiff Chart Pro(图表软件) V3.5官方下载</a>
        <span class="ext">7192次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/28931.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),28931,'Swiff Chart Pro','http://xiazai.xiazaiba.com/Soft/S/SwiffChart_3.5_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num10">10</span>
        <a href="http://www.xiazaiba.com/html/4368.html" target="_blank">Nokia Monitor Test V2.0 汉化修正版</a>
        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/4368.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_4368.png" width="48" alt="Nokia Monitor Test V2.0 汉化修正版"></a>
        <a href="http://www.xiazaiba.com/html/4368.html" title="Nokia Monitor Test V2.0 汉化修正版" class="name" target="_blank">Nokia Monitor Test V2.0 汉化修正版</a>
        <span class="ext">8238次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/4368.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4368,'Nokia Monitor Test','http://xiazai.xiazaiba.com/Soft/N/Nokia_Monitor_Test_2.0_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                            </ul>
                    <ul class="soft-top-list onlyhover xtaber-item">
                                                <li class="hover">
    <div class="single">
        <span class="num num1">1</span>
        <a href="http://www.xiazaiba.com/html/4976.html" target="_blank">P2PSearcher6.4.8(无限制p2p种子搜索器是种子搜索神器下载)云播穿透版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/4976.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/1022/thumb_48_48_2013102211075173903.png" width="48" alt="P2PSearcher6.4.8(无限制p2p种子搜索器是种子搜索神器下载)云播穿透版"></a>
        <a href="http://www.xiazaiba.com/html/4976.html" title="P2PSearcher6.4.8(无限制p2p种子搜索器是种子搜索神器下载)云播穿透版" class="name" target="_blank">P2PSearcher6.4.8(无限制p2p种子搜索器是种子搜索神器下载)云播穿透版</a>
        <span class="ext">13562487次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/4976.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4976,'P2PSearcher','http://xiazai.xiazaiba.com/Soft/P/P2PSearcher_6.4.8_35.exe','1');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num2">2</span>
        <a href="http://www.xiazaiba.com/html/51.html" target="_blank">360杀毒软件免费下载最新版5.0.0.7121(360杀毒2016下载)五引擎官方正式版</a>
        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/51.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0629/thumb_48_48_2016062913180187532.png" width="48" alt="360杀毒软件免费下载最新版5.0.0.7121(360杀毒2016下载)五引擎官方正式版"></a>
        <a href="http://www.xiazaiba.com/html/51.html" title="360杀毒软件免费下载最新版5.0.0.7121(360杀毒2016下载)五引擎官方正式版" class="name" target="_blank">360杀毒软件免费下载最新版5.0.0.7121(360杀毒2016下载)五引擎官方正式版</a>
        <span class="ext">13017322次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/51.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),51,'360杀毒软件','http://xiazai.xiazaiba.com/Soft/9/360sd_5.0.0.7121_XiaZaiBa.exe','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num3">3</span>
        <a href="http://www.xiazaiba.com/html/105.html" target="_blank">Microsoft Office2007(office2007免费版下载)官方中文完整版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/105.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2013/0408/thumb_48_48_2013040809293632320.png" width="48" alt="Microsoft Office2007(office2007免费版下载)官方中文完整版"></a>
        <a href="http://www.xiazaiba.com/html/105.html" title="Microsoft Office2007(office2007免费版下载)官方中文完整版" class="name" target="_blank">Microsoft Office2007(office2007免费版下载)官方中文完整版</a>
        <span class="ext">12898735次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/105.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),105,'Microsoft Office 2007','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num4">4</span>
        <a href="http://www.xiazaiba.com/html/4140.html" target="_blank">360安全卫士下载电脑版 v11.5.0.1001(360安全卫士下载2017)官方正式版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/4140.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2016/0615/thumb_48_48_2016061514181832418.png" width="48" alt="360安全卫士下载电脑版 v11.5.0.1001(360安全卫士下载2017)官方正式版"></a>
        <a href="http://www.xiazaiba.com/html/4140.html" title="360安全卫士下载电脑版 v11.5.0.1001(360安全卫士下载2017)官方正式版" class="name" target="_blank">360安全卫士下载电脑版 v11.5.0.1001(360安全卫士下载2017)官方正式版</a>
        <span class="ext">12002704次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/4140.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4140,'360安全卫士电脑版','http://xiazai.xiazaiba.com/Soft/Other/1__5000040__3f7372633d6c6d266c733d6e37323337346365653930__68616f2e3336302e636e__0c6f.exe','1');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num5">5</span>
        <a href="http://www.xiazaiba.com/html/136.html" target="_blank">快播3.5不升级版5.20.238永不升级老版快播(qvod3.5不升级版下载)</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/136.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0728/thumb_48_48_2015072813410025321.png" width="48" alt="快播3.5不升级版5.20.238永不升级老版快播(qvod3.5不升级版下载)"></a>
        <a href="http://www.xiazaiba.com/html/136.html" title="快播3.5不升级版5.20.238永不升级老版快播(qvod3.5不升级版下载)" class="name" target="_blank">快播3.5不升级版5.20.238永不升级老版快播(qvod3.5不升级版下载)</a>
        <span class="ext">11943376次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/136.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),136,'快播3.5不升级版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmt1YWliby5jb20vdGVzdC9Rdm9kU2V0dXBQbHVzNV81LjIwLjIzOC0yNjAuMC5leGU=','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num6">6</span>
        <a href="http://www.xiazaiba.com/html/845.html" target="_blank">魔兽争霸3冰封王座下载(war3魔兽争霸3下载)1.24E免费单机版</a>
        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/845.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_845.png" width="48" alt="魔兽争霸3冰封王座下载(war3魔兽争霸3下载)1.24E免费单机版"></a>
        <a href="http://www.xiazaiba.com/html/845.html" title="魔兽争霸3冰封王座下载(war3魔兽争霸3下载)1.24E免费单机版" class="name" target="_blank">魔兽争霸3冰封王座下载(war3魔兽争霸3下载)1.24E免费单机版</a>
        <span class="ext">11261558次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/845.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),845,'魔兽争霸3冰封王座','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3d3dy5kb3lvLmNuL2Rvd24vYWRkX2dhbWU/ZD0xMDEwMTA3MSZjPTMxNzQ=','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num7">7</span>
        <a href="http://www.xiazaiba.com/html/3871.html" target="_blank">酷狗2011(酷狗音乐盒2011)酷狗2011官方免费下载V7.0.37官方正式版</a>
        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/3871.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_3871.png" width="48" alt="酷狗2011(酷狗音乐盒2011)酷狗2011官方免费下载V7.0.37官方正式版"></a>
        <a href="http://www.xiazaiba.com/html/3871.html" title="酷狗2011(酷狗音乐盒2011)酷狗2011官方免费下载V7.0.37官方正式版" class="name" target="_blank">酷狗2011(酷狗音乐盒2011)酷狗2011官方免费下载V7.0.37官方正式版</a>
        <span class="ext">9667189次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/3871.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),3871,'酷狗音乐2011','http://xiazai.xiazaiba.com/Soft/K/KuGou_7.0.37.10457_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num8">8</span>
        <a href="http://www.xiazaiba.com/html/4543.html" target="_blank">酷狗音乐盒2010(酷狗2010免费下载)V6.2.1官方正式版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/4543.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/pc_ico/thumb_48_48_4543.png" width="48" alt="酷狗音乐盒2010(酷狗2010免费下载)V6.2.1官方正式版"></a>
        <a href="http://www.xiazaiba.com/html/4543.html" title="酷狗音乐盒2010(酷狗2010免费下载)V6.2.1官方正式版" class="name" target="_blank">酷狗音乐盒2010(酷狗2010免费下载)V6.2.1官方正式版</a>
        <span class="ext">8101340次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/4543.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),4543,'酷狗音乐盒2010','http://xiazai.xiazaiba.com/Soft/K/KuGou_6.201_XiaZaiBa.zip','0');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num9">9</span>
        <a href="http://www.xiazaiba.com/html/102.html" target="_blank">Office2003官方版(不推荐Microsoft办公软件2013office2003下载,推荐WPS下载)</a>
        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/102.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2014/0911/thumb_48_48_2014091117363160573.png" width="48" alt="Office2003官方版(不推荐Microsoft办公软件2013office2003下载,推荐WPS下载)"></a>
        <a href="http://www.xiazaiba.com/html/102.html" title="Office2003官方版(不推荐Microsoft办公软件2013office2003下载,推荐WPS下载)" class="name" target="_blank">Office2003官方版(不推荐Microsoft办公软件2013office2003下载,推荐WPS下载)</a>
        <span class="ext">7171437次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/102.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),102,'office2003下载 免费完整版','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL3dkbDEuY2FjaGUud3BzLmNuL3dwcy9kb3dubG9hZC9XLlAuUy41NTU0LjUwLjM0NS5leGU=','1');" >立即下载</a>
    </div>
</li>                                                <li >
    <div class="single">
        <span class="num num10">10</span>
        <a href="http://www.xiazaiba.com/html/141.html" target="_blank">qvod播放器下载(快播下载器快播3.5不升级版官方下载)V5.20.238 不升级版</a>
        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
    </div>
    <div class="app-img">
        <a href="http://www.xiazaiba.com/html/141.html" class="pic" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2015/0728/thumb_48_48_2015072813463572170.png" width="48" alt="qvod播放器下载(快播下载器快播3.5不升级版官方下载)V5.20.238 不升级版"></a>
        <a href="http://www.xiazaiba.com/html/141.html" title="qvod播放器下载(快播下载器快播3.5不升级版官方下载)V5.20.238 不升级版" class="name" target="_blank">qvod播放器下载(快播下载器快播3.5不升级版官方下载)V5.20.238 不升级版</a>
        <span class="ext">6865944次下载</span>
        <!--<a href="http://www.xiazaiba.com/html/141.html" class="btn" target="_blank">立即下载</a>-->
        <a  class="btn" target="_self" href="javascript:void(0);" onclick="XZB.Down($(this),141,'快播下载器Qvod快播','http://do.xiazaiba.com/route.php?ct=stat&ac=stat&g=aHR0cDovL2RsLmt1YWliby5jb20vdGVzdC9Rdm9kU2V0dXBQbHVzNV81LjIwLjIzOC0yNjAuMC5leGU=','0');" >立即下载</a>
    </div>
</li>                                            </ul>
                </div>
            </div><!-- /.sub-tab-box -->
        </div><!-- /.lay-240 -->
    </div><!-- /.row -->

    <div class="row mt10 row-330">
        <div class="lay-740 clearfix onlytab fl">
            <ul class="mod-tab" rel="xtaberTabs">
                <li rel="xtaberTabItem" class="current">安卓必备</li>
                <li rel="xtaberTabItem">苹果必备</li>
            </ul>
            <div class="apps-item" rel="xtaberItems">
      
                
              <ul class="app-list xtaber-item clearfix" style="display:block;">
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/96.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0121/thumb_60_60_2017012109255849901.png" alt="微信手机版2017安卓版(直接下载微信到手机微信手机版官方下载) V6.5.13官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0121/thumb_60_60_2017012109255849901.png">
                    		<span>微信</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/2269.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0705/thumb_60_60_2016070511182017496.png" alt="瓦力抢红包手机版(手机抢红包软件支付宝QQ微信抢红包神器下载)V4.3官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0705/thumb_60_60_2016070511182017496.png">
                    		<span>瓦力抢红包软件</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/8808.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0527/thumb_60_60_2016052714244784010.png" alt="花椒手机版(宋仲基台湾粉丝会花椒直播安卓版下载)V4.1.3.1023官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0527/thumb_60_60_2016052714244784010.png">
                    		<span>花椒</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/37735.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0223/thumb_60_60_2017022317182612106.png" alt="新浪社团手机版(手机新浪社团安卓版下载)V2.0.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2017/0223/thumb_60_60_2017022317182612106.png">
                    		<span>新浪社团</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/55.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214290551665.jpg" alt="猎豹浏览器极速版(手机猎豹浏览器极速安卓版下载) V4.43.2 for android安卓版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214290551665.jpg">
                    		<span>猎豹浏览器</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/4389.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0515/thumb_60_60_2015051510402440068.png" alt="UC浏览器手机版(安卓uc手机浏览器官方下载)V10.2.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0515/thumb_60_60_2015051510402440068.png">
                    		<span>UC浏览器</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/7925.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0619/thumb_60_60_2015061916033774266.png" alt="360浏览器手机版(手机360浏览器安卓版下载)V7.0.0.92官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0619/thumb_60_60_2015061916033774266.png">
                    		<span>360浏览器</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/36003.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0725/thumb_60_60_2016072514353753160.png" alt="Prisma安卓版(手机照片转油画艺术照)V1.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0725/thumb_60_60_2016072514353753160.png">
                    		<span>Prisma</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/10.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0814/thumb_60_60_2015081417395647690.png" alt="今日头条手机版(手机今日头条安卓版下载)V6.1.7官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0814/thumb_60_60_2015081417395647690.png">
                    		<span>今日头条</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/33018.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0721/thumb_60_60_2016072114212777620.png" alt="东方头条手机版(手机东方头条安卓版下载)V1.6.3官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0721/thumb_60_60_2016072114212777620.png">
                    		<span>东方头条</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/13.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210460764631.jpg" alt="腾讯视频手机版（手机tenxun腾讯视频安卓版下载）V4.7.0.9924 for Android安卓版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210460764631.jpg">
                    		<span>腾讯视频</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/116.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313554712637.jpg" alt="酷我音乐盒手机版2017(手机酷我音乐播放器安卓版下载)V8.4.7.3官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313554712637.jpg">
                    		<span>手机酷我音乐播放器</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/256.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413272797609.jpg" alt="优酷视频播放器手机版App(u酷视频youku手机优酷播放器安卓版下载)V5.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413272797609.jpg">
                    		<span>优酷视频播放器</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/257.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413362520509.jpg" alt="爱奇艺播放器手机版(爱奇艺手机客户端安卓版官方下载)V8.5.5官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413362520509.jpg">
                    		<span>爱奇艺手机客户端</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/271.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030414390565426.jpg" alt="PPTV聚力手机版(PPTV网络电视app手机PPTV聚力安卓版下载)V6.5.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030414390565426.jpg">
                    		<span>PPTV聚力</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/7440.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0609/thumb_60_60_2015060918042322826.png" alt="网易云音乐手机版(手机网易云音乐安卓版下载)V4.1.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0609/thumb_60_60_2015060918042322826.png">
                    		<span>网易云音乐</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/126006.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0302/thumb_60_60_2018030210475329879.png" alt="兔小贝拼音手机版(手机兔小贝拼音安卓版下载)V1.2官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2018/0302/thumb_60_60_2018030210475329879.png">
                    		<span>兔小贝拼音</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/153.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030315244481606.jpg" alt="墨迹天气手机版（手机天气预报手机墨迹天气安卓版下载）V7.0000.02官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030315244481606.jpg">
                    		<span>墨迹天气安卓版</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/192.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0503/thumb_60_60_2016050317310379891.png" alt="百度地图手机版(手机百度地图安卓版下载)V9.2.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0503/thumb_60_60_2016050317310379891.png">
                    		<span>百度地图</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/247.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0910/thumb_60_60_2015091010122591443.png" alt="滴滴出行手机版(国内免费手机打车软件滴滴快车滴滴打车改名滴滴出行)V4.1.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0910/thumb_60_60_2015091010122591443.png">
                    		<span>滴滴出行</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/1901.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0709/thumb_60_60_2015070916031822691.png" alt="神州专车手机版(手机神州专车安卓版下载)V4.0.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0709/thumb_60_60_2015070916031822691.png">
                    		<span>神州专车</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/2329.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0427/thumb_60_60_2015042715403741217.png" alt="12306网络订票助手手机版(手机火车票抢票神器:12306网络订票助手安卓版下载)V1.1官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0427/thumb_60_60_2015042715403741217.png">
                    		<span>12306网络订票助手</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/131.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0408/thumb_60_60_2015040814532592536.png" alt="京东手机客户端app(京东商城网上购物手机版，京东商城安卓版下载)V6.1.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0408/thumb_60_60_2015040814532592536.png">
                    		<span>京东商城手机客户端</span>
                    	</a>
                    </li>
                       
                    <li>
                    	<a href="http://a.xiazaiba.com/app/258.html">
                    		<div class="mask mask100x100"></div>
                    		<img  data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413382050604.jpg" alt="百度糯米手机版（手机百度糯米团购安卓版下载）V7.5.0官方版"  style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030413382050604.jpg">
                    		<span>百度糯米</span>
                    	</a>
                    </li>
                                    </ul>
                <ul class="app-list xtaber-item clearfix">
                      
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/585.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0313/thumb_60_60_2015031313553040873.png" alt="微博手机版(苹果手机微博登陆新浪微博客户端iphone/ipad版下载)V7.8.1官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0313/thumb_60_60_2015031313553040873.png">
		                  		  <span>新浪微博客户端</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/311.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031111115472879.png" alt="搜狗输入法手机版(苹果手机搜狗输入法iphone/ipad版下载)V4.7.0官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031111115472879.png">
		                  		  <span>搜狗输入法</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/259.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017323933515.png" alt="QQ浏览器手机版(苹果手机QQ浏览器iphone版下载)V7.7.2官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017323933515.png">
		                  		  <span>手机QQ浏览器</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/133.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031010390942375.png" alt="逗拍iPhone版（苹果手机逗拍大头视频制作神器下载)V3.9.2官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031010390942375.png">
		                  		  <span>逗拍</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/164.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014185656970.jpg" alt="IN超萌大头美图神器iPhone版（苹果手机IN大头美图颜拍相机下载）V3.2.00官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014185656970.jpg">
		                  		  <span>IN相机</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/10327.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0725/thumb_60_60_2016072514421444155.png" alt="Prisma app(手机照片转油画艺术照)V3.3.2官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0725/thumb_60_60_2016072514421444155.png">
		                  		  <span>Prisma</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/272.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017555947742.png" alt="QQ同步助手手机版(苹果手机QQ同步助手iphone版下载)V6.8.3官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017555947742.png">
		                  		  <span>QQ同步助手</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/2098.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0827/thumb_60_60_2015082721245396859.png" alt="微信读书手机版（苹果手机微信读书iphone/ipad版下载)V1.5.9官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0827/thumb_60_60_2015082721245396859.png">
		                  		  <span>微信读书</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/207.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031016054150436.png" alt="优酷视频iphone版(优酷视频下载)V6.7.1官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031016054150436.png">
		                  		  <span>优酷视频</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/779.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0504/thumb_60_60_2015050412294043589.png" alt="兔小贝手机版（苹果手机兔小贝iphone/ipad版下载)V1.1官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0504/thumb_60_60_2015050412294043589.png">
		                  		  <span>兔小贝</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/296.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031109492286394.png" alt="百度地图iPhone版（苹果手机百度地图语音导航免费地图下载）V9.8.2官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031109492286394.png">
		                  		  <span>百度地图</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/339.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031114471040658.png" alt="高铁管家手机版(苹果手机高铁管家iphone/ipad版下载)V5.8官方版(2015春运火车票抢票专版)" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031114471040658.png">
		                  		  <span>高铁管家手机版</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/369.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031115391986050.jpg" alt="在路上手机版(苹果手机在路上iphone版下载)V6.5.6官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031115391986050.jpg">
		                  		  <span>在路上</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/407.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117022389727.jpg" alt="百度导航iPhone版（苹果手机百度导航史上最好用的导航下载）V4.7.991官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117022389727.jpg">
		                  		  <span>百度导航</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/419.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117404485073.png" alt="彩虹公交iPhone版（苹果手机彩虹公交下载）V6.6.6官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117404485073.png">
		                  		  <span>彩虹公交</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/445.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031210511150876.png" alt="航班管家手机版(苹果手机航班管家iphone/ipad版下载)V6.7.2官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031210511150876.png">
		                  		  <span>航班管家</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/534.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217092944064.png" alt="微信手机版(weixin苹果微信iphone版/微信ipad版官方下载)V6.5.22官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217092944064.png">
		                  		  <span>微信/微信ipad版</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/539.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217164843705.png" alt="手机qq2018iphone版(苹果手机qq2018iphone版下载)V7.1.8官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217164843705.png">
		                  		  <span>手机qq2018</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/165.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014205140720.jpg" alt="卡牛信用卡管家iphone版(卡牛信用卡管家下载)V7.8.1官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014205140720.jpg">
		                  		  <span>卡牛信用卡管家</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/126.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030918061692279.png" alt="Microsoft Word手机版（苹果手机Microsoft Word iphone/ipad版下载)V2.4官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030918061692279.png">
		                  		  <span>Microsoft Word</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/121.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030917354337566.png" alt="快递100手机版(苹果手机快递100查询单号查询iphone/ipad版下载)V4.4.0官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030917354337566.png">
		                  		  <span>快递100</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/158.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014064968628.jpg" alt="懒人天气手机版(苹果手机懒人天气iphone版下载)V1.7.7官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031014064968628.jpg">
		                  		  <span>懒人天气</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/257.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017282280744.png" alt="万年历手机版(苹果手机万年历iphone/ipad版下载)V4.5.9官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017282280744.png">
		                  		  <span>万年历</span>
	                  		  </a>
                  		  </li>
                       
                  		  <li>
	                  		  <a href="http://i.xiazaiba.com/app/291.html">
	                  		  	<div class="mask mask100x100"></div>
		                  		 <img data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0812/thumb_60_60_2016081213541836929.png" alt="大牛师傅手机版(苹果手机大牛师傅下载)V4.0.1官方版" style="width:60px; height:60px;" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0812/thumb_60_60_2016081213541836929.png">
		                  		  <span>大牛师傅</span>
	                  		  </a>
                  		  </li>
                                    </ul>
            </div><!-- /.apps-item -->
        </div><!-- /.lay-740 -->
        <div class="lay-240 fr">
            <div class="sub-tab-box onlytab">
                <div class="sub-title">
                    <span class="title h3">应用排行</span>
                    <ul class="mod-tab" rel="xtaberTabs">
                        <li rel="xtaberTabItem" class="current">安卓排行</li>
                        <li rel="xtaberTabItem">苹果排行</li>
                    </ul>
                </div>
                <div class="sub-tab-wrap" rel="xtaberItems">
                    <ul class="soft-top-list xtaber-item" style="display:block;">
                        							<li>
							    <div class="single">
							        <span class="num num1">1</span>
							        <a href="http://a.xiazaiba.com/app/2268.html" target="_blank">觅见手机版（觅见一种全新的社交选择）V4.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:100%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num2">2</span>
							        <a href="http://a.xiazaiba.com/app/38660.html" target="_blank">双开助手手机版(手机微信/陌陌/QQ游戏双开助手安卓版下载)V2.7.1官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num3">3</span>
							        <a href="http://a.xiazaiba.com/app/126001.html" target="_blank">悦借钱手机版(手机悦借钱安卓版下载)Vv1.0.4官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num4">4</span>
							        <a href="http://a.xiazaiba.com/app/11587.html" target="_blank">人人保险手机版(手机人人保险安卓版下载)V3.1.9官方版</a>
							        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num5">5</span>
							        <a href="http://a.xiazaiba.com/app/113406.html" target="_blank">贷呗手机版(手机贷呗安卓版下载)V2.7.3官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num6">6</span>
							        <a href="http://a.xiazaiba.com/app/11599.html" target="_blank">好吧好吗手机版(手机好吧好吗安卓版下载)V3.4.2.5官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num7">7</span>
							        <a href="http://a.xiazaiba.com/app/10617.html" target="_blank">学信宝手机版(手机学信宝安卓版下载)V1.6.9官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num8">8</span>
							        <a href="http://a.xiazaiba.com/app/108885.html" target="_blank">爱蜂玩手机版(手机爱蜂玩安卓版下载)V1.0.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num9">9</span>
							        <a href="http://a.xiazaiba.com/app/11600.html" target="_blank">礼包酷手机版(手机礼包酷安卓版下载)V1.5.3官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num10">10</span>
							        <a href="http://a.xiazaiba.com/app/33002.html" target="_blank">亿点连接手机版(手机亿点连接安卓版下载)V3.5.1官方版</a>
							        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
							    </div>
							</li>
			                                </ul>
                    <ul class="soft-top-list xtaber-item">
                         							<li>
							    <div class="single">
							        <span class="num num1">1</span>
							        <a href="http://i.xiazaiba.com/app/15643.html" target="_blank">Fedup iphone版(苹果手机Fedup下载)V2.0.5官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num2">2</span>
							        <a href="http://i.xiazaiba.com/app/15656.html" target="_blank">看了吗视频iphone版(苹果手机看了吗视频下载)V2.0.1官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num3">3</span>
							        <a href="http://i.xiazaiba.com/app/15683.html" target="_blank">蒲公英iphone版(苹果手机蒲公英下载)Vv2.3官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num4">4</span>
							        <a href="http://i.xiazaiba.com/app/5168.html" target="_blank">心潮减压iphone版(苹果手机心潮减压下载)V4.0.7官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num5">5</span>
							        <a href="http://i.xiazaiba.com/app/12876.html" target="_blank">猴子理财iphone版(苹果手机猴子理财下载)V3.5.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num6">6</span>
							        <a href="http://i.xiazaiba.com/app/12791.html" target="_blank">乐车邦iphone版(苹果手机乐车邦下载)V3.1.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num7">7</span>
							        <a href="http://i.xiazaiba.com/app/15686.html" target="_blank">茂名政企通iphone版(苹果手机茂名政企通下载)V1.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num8">8</span>
							        <a href="http://i.xiazaiba.com/app/4646.html" target="_blank">超信iphone版(苹果手机超信下载)V2.4.0官方版</a>
							        <span class="star-bar"><span class="in" style="width:80%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num9">9</span>
							        <a href="http://i.xiazaiba.com/app/3935.html" target="_blank">找饭吃iphone版(苹果手机最新最全在线外卖菜单找饭吃下载)V1.11官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			            							<li>
							    <div class="single">
							        <span class="num num10">10</span>
							        <a href="http://i.xiazaiba.com/app/3308.html" target="_blank">放假周边游iphone版(苹果手机放假周边游下载)V2.4.04官方版</a>
							        <span class="star-bar"><span class="in" style="width:60%;"></span></span>
							    </div>
							</li>
			                                </ul>
                        
                </div>
            </div><!-- /.sub-tab-box -->
        </div><!-- /.lay-240 -->
    </div><!-- /.row -->

    <div class="row mt10">
        <div class="lay-740 clearfix onlytab fl">
            <ul class="mod-tab" rel="xtaberTabs">
                <li rel="xtaberTabItem" class="current">单机游戏</li>
                <li rel="xtaberTabItem">安卓游戏</li>
                <li rel="xtaberTabItem">苹果游戏</li>
            </ul>
            <div class="apps-item games-box" rel="xtaberItems">
                <ul class="hot-games-list clearfix xtaber-item" style="display:block;">
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85479.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0210/corp_100_140_2018021009292573114.jpg" alt="金庸群侠传5"><em class="til">金庸群侠传5</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86487.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2018/0108/corp_100_140_2018010816204040075.jpg" alt="吃鸡模拟器"><em class="til">吃鸡模拟器</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86411.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1229/corp_100_140_2017122915471579352.jpg" alt="大神:绝景版"><em class="til">大神:绝景版</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86434.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1229/corp_100_140_2017122915563924378.jpg" alt="神舞幻想"><em class="til">神舞幻想</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86399.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1225/corp_100_140_2017122515162886400.jpg" alt="东京迷城eX+"><em class="til">东京迷城eX+</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86144.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1109/corp_100_140_2017110915084928782.jpg" alt="足球经理2018"><em class="til">足球经理2018</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85905.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1009/corp_100_140_2017100914502546279.jpg" alt="星球大战:前线2"><em class="til">星球大战:前线2</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/86102.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1128/corp_100_140_2017112813383024312.jpg" alt="刀剑神域:虚空幻界"><em class="til">刀剑神域:虚空幻界</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85118.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/0615/corp_100_140_2017061516204328510.jpg" alt="极品飞车20复仇"><em class="til">极品飞车20复仇</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85896.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1101/corp_100_140_2017110115035256377.jpg" alt="茶杯头"><em class="til">茶杯头</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85790.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1013/corp_100_140_2017101309411589142.jpg" alt="新弹丸论破V3"><em class="til">新弹丸论破V3</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:60%;"></span></span></a>
                    </li>
                                        <li>
                        <a href="http://www.xiazaiba.com/html/85913.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/ico/2017/1010/corp_100_140_2017101011112260017.jpg" alt="热力纳斯卡2"><em class="til">热力纳斯卡2</em><em class="bg"></em><span class="star-bar"><span class="in" style="width:80%;"></span></span></a>
                    </li>
                                    </ul>
                <ul class="app-list xtaber-item clearfix">
                  					<li>
						<a href="http://a.xiazaiba.com/game/11643.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0329/thumb_60_60_2016032917550722163.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0329/thumb_60_60_2016032917550722163.png" alt="部落冲突皇室战争手机版(手机部落冲突:皇室战争安卓版下载)V1.8.5官方版">
							<span>部落冲突皇室战争</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/34834.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0621/thumb_60_60_2016062110121210030.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0621/thumb_60_60_2016062110121210030.png" alt="大话西游安卓版(手机安卓大话西游下载)V1.1.86官方版">
							<span>大话西游</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/4.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0429/thumb_60_60_2015042915415971825.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0429/thumb_60_60_2015042915415971825.png" alt="时空猎人（手机安卓时空猎人）V5.1.337 for Android安卓版">
							<span>时空猎人</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/9.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210401549482.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210401549482.jpg" alt="全民突击(全球第一真人实时对战FPS枪战手游) V3.2.0 for Android安卓版">
							<span>全民突击</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/19.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210575243169.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021210575243169.jpg" alt="天天风之旅（安卓手机天天风之旅下载）V1.1.29.1101 for Android安卓版">
							<span>天天风之旅</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/44.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214145835130.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214145835130.jpg" alt="新部落守卫战(安卓手机版新部落守卫战）V3.18.00 for Android安卓版">
							<span>新部落守卫战</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/51.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214242649839.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214242649839.jpg" alt="宝宝钓鱼手机版(手机宝宝钓鱼安卓版下载)V9.12.00.00 for android安卓版">
							<span>宝宝钓鱼Baby Fishing</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/59.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214410393817.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0212/thumb_60_60_2015021214410393817.jpg" alt="傲世西游(安卓手机版傲世西游）V1.4.4.1 for Android安卓版">
							<span>傲世西游</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/72.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0302/thumb_60_60_2015030217051660392.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0302/thumb_60_60_2015030217051660392.jpg" alt="英雄联盟LOL掌游宝手机版（手机LOL掌游宝安卓版下载）V5.1.11 for Android安卓版">
							<span>LOL掌游宝</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/101.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1022/thumb_60_60_2015102216074874399.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1022/thumb_60_60_2015102216074874399.png" alt="我叫MT2手机版(手机我叫MT2安卓版下载)V3.0.3.1官方版">
							<span>我叫MT2</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/105.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030311301059031.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030311301059031.jpg" alt="QQ降龙安卓版(手机QQ降龙下载)V2.64.01官方版">
							<span>QQ降龙</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/107.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313264349685.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313264349685.jpg" alt="仙剑奇侠传官方手游(手机仙剑奇侠传安卓版下载)V1.1.46官方版">
							<span>仙剑奇侠传官方手游</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/114.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313514744336.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030313514744336.jpg" alt="刀塔传奇手机版(手机刀塔传奇安卓版下载)V2.1.2官方版">
							<span>刀塔传奇</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/119.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0516/thumb_60_60_2015051613171362615.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0516/thumb_60_60_2015051613171362615.png" alt="海岛奇兵手机版(手机海岛奇兵安卓版下载)V30.125官方版">
							<span>海岛奇兵</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/130.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030314234550143.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0303/thumb_60_60_2015030314234550143.jpg" alt="放开那三国手机版(手机放开那三国安卓版下载)V4.2.9官方版">
							<span>放开那三国</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/238.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1113/thumb_60_60_2015111317105010610.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1113/thumb_60_60_2015111317105010610.png" alt="天天炫斗手机版(手机天天炫斗安卓版下载)V1.34.412.1官方版">
							<span>天天炫斗</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/252.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030411143484548.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030411143484548.jpg" alt="天天来战手机版(手机天天来战安卓版下载)V1.2.16.150159官方版">
							<span>天天来战</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/268.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030414315293864.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0304/thumb_60_60_2015030414315293864.jpg" alt="三国之刃安卓版(手机三国之刃安卓下载)V13.0.1官方版">
							<span>三国之刃</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/493.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0306/thumb_60_60_2015030617524547529.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0306/thumb_60_60_2015030617524547529.jpg" alt="天下HD安卓版(手机安卓网易天下手游下载)V1.0.2官方版">
							<span>天下手游HD</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/509.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030909421068140.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030909421068140.jpg" alt="天天酷跑安卓版(最新版手机安卓天天酷跑下载安卓版)V3.2.55.7uq21官方版">
							<span>天天酷跑</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/529.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030910585976909.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0309/thumb_60_60_2015030910585976909.jpg" alt="QQ全民农场安卓版(手机安卓全民农场下载)V1.17.2官方版">
							<span>QQ全民农场</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/574.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0326/thumb_60_60_2015032609163689542.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0326/thumb_60_60_2015032609163689542.png" alt="梦幻西游手游（手机梦幻西游安卓版下载）V1.128.0官方版">
							<span>梦幻西游手游版</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/681.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0403/thumb_60_60_2015040317483790964.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0403/thumb_60_60_2015040317483790964.jpg" alt="生存战争手机版(生存战争安卓版下载)V3.17.04.06 官方版">
							<span>生存战争</span>
					    </a>
					</li>
                  					<li>
						<a href="http://a.xiazaiba.com/game/700.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0403/thumb_60_60_2015040318040317681.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0403/thumb_60_60_2015040318040317681.jpg" alt="我的世界手机版(minecraft pe手机我的世界安卓版下载)V0.17.0官方版">
							<span>我的世界手机版</span>
					    </a>
					</li>
                                  </ul>              
                
                <ul class="app-list xtaber-item clearfix">
                   					<li>
						<a href="http://i.xiazaiba.com/game/130.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031010252983071.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031010252983071.jpg" alt="波克斗地主(单机+联网)iPhone版(苹果手机波克斗地主下载)V4.38官方版">
							<span>波克斗地主</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/191.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031015401448971.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031015401448971.png" alt="天天猜成语手机版(苹果手机天天猜成语iphone/ipad版下载)V1.0.6官方版-最神奇的脑力革命!">
							<span>天天猜成语</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/194.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031015431870088.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031015431870088.png" alt="捕鱼达人3iPhone版(苹果手机捕鱼达人3下载)V1.1.6官方版">
							<span>捕鱼达人3</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/249.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017102098415.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0310/thumb_60_60_2015031017102098415.jpg" alt="炸金花之金三顺iPhone版(苹果手机炸金花之金三顺下载)V3.9.4官方版">
							<span>炸金花之金三顺</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/306.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031110504010716.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031110504010716.jpg" alt="停车大师3DiPhone版(苹果手机停车大师3D下载)V5.3.4官方版">
							<span>停车大师3D</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/346.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031114574738016.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031114574738016.png" alt="QQ游戏大厅iphone版(手机qq游戏大厅ios版下载)V2.7.0官方版">
							<span>手机qq游戏大厅</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/371.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031115413876874.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031115413876874.jpg" alt="天天酷跑手机版(苹果手机天天酷跑iphone/ipad版下载)V1.0.48官方版">
							<span>天天酷跑</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/380.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116080275482.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116080275482.jpg" alt="天天风之旅手机版(苹果手机天天风之旅iphone/ipad版下载)V1.1.982官方版">
							<span>天天风之旅</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/382.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116122036237.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116122036237.png" alt="爸爸去哪儿2手机版(苹果手机爸爸去哪儿2iphone/ipad版下载)V1.7.1官方版">
							<span>爸爸去哪儿2</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/389.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116292549559.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116292549559.jpg" alt="全民打怪兽：第二季手机版(苹果手机全民打怪兽：第二季iphone/ipad版下载)V2.0.0官方版">
							<span>全民打怪兽：第二季</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/398.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116475814875.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031116475814875.jpg" alt="全民飞机大战手机版(苹果手机全民飞机大战iphone/ipad版下载)V1.0.63官方版">
							<span>全民飞机大战</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/413.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117123190276.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117123190276.jpg" alt="节奏大师iPhone版(苹果手机节奏大师下载)V2.5.7官方版">
							<span>节奏大师</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/420.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117431321514.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117431321514.jpg" alt="谁是卧底游戏手机版(苹果手机谁是卧底游戏iphone/ipad版下载)V4.5.4官方版">
							<span>谁是卧底游戏</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/426.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117345531936.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117345531936.jpg" alt="水果连连看3iphone版(苹果手机水果连连看3下载)V5.98官方版">
							<span>水果连连看3</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/429.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117460130119.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031117460130119.jpg" alt="史上最抓狂的游戏手机版(苹果手机史上最抓狂的游戏iphone/ipad版下载)V1.0.2官方版">
							<span>史上最抓狂的游戏</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/436.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031118055624852.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0311/thumb_60_60_2015031118055624852.jpg" alt="别踩白块儿手机版(苹果手机别踩白块儿iPhone/iPad版下载)V4.1.1官方版">
							<span>别踩白块儿</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/530.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031216540364817.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031216540364817.png" alt="大家来找茬手机版(苹果手机大家来找茬iPhone/iPad版下载)V2.04官方版">
							<span>大家来找茬</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/4425.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0318/thumb_60_60_2016031816034946688.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/0318/thumb_60_60_2016031816034946688.png" alt="皇图手游ios版(苹果ios皇图手游下载)V1.42官方版">
							<span>皇图</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/549.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217305135176.jpg" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0312/thumb_60_60_2015031217305135176.jpg" alt="真实赛车3(Real Racing 3)手机版(苹果手机真实赛车3iPhone/iPad版下载)V5.1.0官方版">
							<span>真实赛车3</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/551.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0316/thumb_60_60_2015031615011866733.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0316/thumb_60_60_2015031615011866733.png" alt="PopStar！消灭星星手机版(苹果手机PopStar消灭星星iphone/ipad版下载)V5.0.3官方版">
							<span>PopStar！消灭星星</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/661.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0316/thumb_60_60_2015031617480350293.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0316/thumb_60_60_2015031617480350293.png" alt="海岛奇兵Boom Beach手机版(苹果手机海岛奇兵Boom Beach iphone/ipad版下载)V31.146官方版">
							<span>海岛奇兵Boom Beach</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/663.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0317/thumb_60_60_2015031708490749609.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/0317/thumb_60_60_2015031708490749609.png" alt="部落冲突 Clash of Clans手机版(苹果手机部落冲突 Clash of Clans iphone/ipad版下载)V9.24.18官方版">
							<span>部落冲突 Clash of Clans</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/14184.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/1227/thumb_60_60_2016122710213721812.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2016/1227/thumb_60_60_2016122710213721812.png" alt="饥荒：海滩iphone版(苹果手机生存游戏饥荒Don't Starve: Shipwrecked下载)V1.5官方版">
							<span>饥荒：海滩</span>
					    </a>
					</li>
                  					<li>
						<a href="http://i.xiazaiba.com/game/745.html">
							<div class="mask mask100x100"></div>
							<img class ="scrollLoading" data-url="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1120/thumb_60_60_2015112009364461298.png" src="http://www.xiazaiba.com/uploadfiles/sub_ico/2015/1120/thumb_60_60_2015112009364461298.png" alt="梦幻西游ios版（手机梦幻西游手游苹果版下载）V1.96.0官方版">
							<span>梦幻西游ios版</span>
					    </a>
					</li>
                                  </ul>
            </div><!-- /.apps-item -->
        </div><!-- /.lay-740 -->
        <div class="lay-240 fr">
            <div class="sub-tab-box onlytab">
                <div class="sub-title">
                    <span class="title h3">游戏排行</span>
                    <ul class="mod-tab" rel="xtaberTabs">
                        <li rel="xtaberTabItem" class="current">一周最热</li>
                        <li rel="xtaberTabItem">游戏攻略</li>
                    </ul>
                </div>
                <div class="sub-tab-wrap" rel="xtaberItems">
                    <ul class="soft-top-list xtaber-item" style="display:block;">
                                                <li>
                            <div class="single">
                                <span class="num num1">1</span>
                                <a href="http://www.xiazaiba.com/html/63413.html" target="_blank">富甲天下5简体中文版(富甲天下5简体中文版游戏下载)</a>
                                <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num2">2</span>
                                <a href="http://www.xiazaiba.com/html/24614.html" target="_blank">新浪风暴英雄百宝箱(风暴英雄辅助工具) V1.4官方版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num3">3</span>
                                <a href="http://www.xiazaiba.com/html/775.html" target="_blank">跑跑卡丁车单机版(跑跑卡丁车官方下载)V1.0 官方版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num4">4</span>
                                <a href="http://www.xiazaiba.com/html/7296.html" target="_blank">鬼屋魔影5：濒死调查(Alone in the Dark5: Near Death Investigation)</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num5">5</span>
                                <a href="http://www.xiazaiba.com/html/3211.html" target="_blank">幻想坦克(Think Tanks) 官方版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num6">6</span>
                                <a href="http://www.xiazaiba.com/html/64247.html" target="_blank">帝国时代2高清简体中文语音版(帝国时代2高清简体中文语音版游戏下载)</a>
                                <span class="star-bar"><span class="in" style="width:100%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num7">7</span>
                                <a href="http://www.xiazaiba.com/html/28638.html" target="_blank">海滨嘉年华简体中文版</a>
                                <span class="star-bar"><span class="in" style="width:80%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num8">8</span>
                                <a href="http://www.xiazaiba.com/html/5222.html" target="_blank">连连看5.04简体中文免费版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num9">9</span>
                                <a href="http://www.xiazaiba.com/html/24986.html" target="_blank">小黄人快跑电脑版(神偷奶爸小黄人快跑电脑版) v2.2.8 pc版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num10">10</span>
                                <a href="http://www.xiazaiba.com/html/1845.html" target="_blank">土豆怪兽(Monster Mash)鸾霄汉化版</a>
                                <span class="star-bar"><span class="in" style="width:40%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num11">11</span>
                                <a href="http://www.xiazaiba.com/html/26053.html" target="_blank">英雄联盟百宝箱(英雄联盟游戏百宝箱)V3.9.2官方版</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                                <li>
                            <div class="single">
                                <span class="num num12">12</span>
                                <a href="http://www.xiazaiba.com/html/5008.html" target="_blank">捕鱼达人单机版下载 V2.0 (捕鱼达人2电脑版下载)</a>
                                <span class="star-bar"><span class="in" style="width:60%;"></span></span>
                            </div>
                        </li>
                                            </ul>
                    <ul class="txt-list xtaber-item">
                                                <li><a href="http://www.xiazaiba.com/gonglue/52414.html" target="_blank">Miramar绝地求生沙漠新地图，关键坐标位置助你吃鸡</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52413.html" target="_blank">魔兽世界8.0部落方的新地图达萨罗</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52412.html" target="_blank">LOL历史上四大BUG排名</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52411.html" target="_blank">怪物猎人世界怎么用珠子观星？</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52409.html" target="_blank">cfAUG A1重做怎么样？cf重做武器AUG A1介绍</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52407.html" target="_blank">火星求生小穹顶怎么使用？</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52406.html" target="_blank">dnf鱼人偶像梦工厂活动攻略</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52405.html" target="_blank">盗贼之海怎么加好友</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52404.html" target="_blank">盗贼之海怎么玩，如何操作，盗贼之海手柄/键盘快捷键大全</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52402.html" target="_blank">盗贼之海steam可以玩么，还有win7能玩吗？</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52401.html" target="_blank">盗贼之海会哭的箱子是怎么回事？ 怎么得，值钱吗？</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52400.html" target="_blank">魔兽世界8.0新种族增加了什么职业？</a></li>
                                                <li><a href="http://www.xiazaiba.com/gonglue/52399.html" target="_blank">盗贼之海怎么下载，Xbox和PC版怎么买/下载安装教程</a></li>
                                            </ul>
                </div>
            </div><!-- /.sub-tab-box -->
        </div><!-- /.lay-240 -->
    </div><!-- /.row -->
    <div class="row mt10 row-435">
        <div class="lay-740 fl">
            <div class="up-tab-box onlytab clearfix">
                <div class="up-tab">
                    <ul rel="xtaberTabs">
                                                <li class="current" rel="xtaberTabItem"><span>聊天软件</span></li>
                                                <li  rel="xtaberTabItem"><span>音频软件</span></li>
                                                <li  rel="xtaberTabItem"><span>视频软件</span></li>
                                                <li  rel="xtaberTabItem"><span>图像软件</span></li>
                                                <li  rel="xtaberTabItem"><span>网络软件</span></li>
                                                <li  rel="xtaberTabItem"><span>系统软件</span></li>
                                                <li  rel="xtaberTabItem"><span>应用软件</span></li>
                                                <li  rel="xtaberTabItem"><span>驱动程序</span></li>
                                                <li  rel="xtaberTabItem"><span>安全软件</span></li>
                                                <li  rel="xtaberTabItem"><span>教育软件</span></li>
                                                <li  rel="xtaberTabItem"><span>行业软件</span></li>
                                                <li  rel="xtaberTabItem"><span>其他软件</span></li>
                                                <li rel="xtaberTabItem"><span>单机游戏</span></li>
                        <li rel="xtaberTabItem"><span>手机软件</span></li>
                    </ul>
                </div>
                <div class="up-con" rel="xtaberItems">
                                        <div class="xtaber-item" style="display:block;">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/891.html" class="til" target="_blank">网易CC语音 V3.19.91官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/78097.html" class="til" target="_blank">企业微信电脑版(pc微信企业版下载) V2.4.12.2337官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/28495.html" class="til" target="_blank">钉钉电脑版(阿里钉钉办公软件下载)V4.2.8.40官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/228.html" class="ext" target="_blank">[视频聊天]</a> <a href="http://www.xiazaiba.com/html/4009.html" class="til" target="_blank">聊聊视频聊天V3.0.4.6(语言视频聊天 网络聊天软件)官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/38464.html" class="til" target="_blank">263云通信(263云通信官方下载)V6.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/27042.html" class="til" target="_blank">信鸽(聊天沟通 即时聊天软件) V2.6.8官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/2705.html" class="til" target="_blank">Dudu嘟嘟语音V3.2.210.0官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/228.html" class="ext" target="_blank">[视频聊天]</a> <a href="http://www.xiazaiba.com/html/4559.html" class="til" target="_blank">新浪SHOW (视频互动聊天工具) 4.0.132官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/23668.html" class="til" target="_blank">微信电脑客户端2018电脑版(qq微信电脑版下载)2.6.2.27 for Windows官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/228.html" class="ext" target="_blank">[视频聊天]</a> <a href="http://www.xiazaiba.com/html/27454.html" class="til" target="_blank">yy伴侣官方版下载(yy伴侣虚拟视频下载) V4.0.0.4官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/17.html" class="til" target="_blank">百度Hi电脑版(百度hi下载) 5.3.4.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/90.html" class="ext" target="_blank">[QQ专区]</a> <a href="http://www.xiazaiba.com/html/25898.html" class="til" target="_blank">QQ2018电脑版9.0.1.23130官方正式版下载(腾讯扣扣qq下载2017新版下载)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/67603.html" class="til" target="_blank">苏宁豆芽(苏宁IM聊天工具) V4.8.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/32.html" class="til" target="_blank">yy语音电脑版(2018yy直播yy语音官方版下载)V8.35.0.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/90.html" class="ext" target="_blank">[QQ专区]</a> <a href="http://www.xiazaiba.com/html/82920.html" class="til" target="_blank">腾讯TIM电脑版(腾讯QQ办公版TIM下载) V2.1.5官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/30555.html" class="til" target="_blank">网易云信电脑版(网易云信PC版) V4.7.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/36.html" class="til" target="_blank">iSpeak语音(is语音官方下载)V8.1.1801.2601简体中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/83561.html" class="til" target="_blank">多益云(企业通讯办公平台) V2.3.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/228.html" class="ext" target="_blank">[视频聊天]</a> <a href="http://www.xiazaiba.com/html/1869.html" class="til" target="_blank">Camfrog Video Chat 6.19.658中文版(康福中国camfrog中文版国外视频聊天室软件)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/29488.html" class="til" target="_blank">CCTalk客户端 V7.0.7.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86483.html" class="til" target="_blank">酷奥TT(聊天软件) V3.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/95.html" class="ext" target="_blank">[交易聊天]</a> <a href="http://www.xiazaiba.com/html/30161.html" class="til" target="_blank">麦通(商务即时通讯工具) V6.0.20.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/83485.html" class="til" target="_blank">和飞信2017(全新2017和飞信电脑版官方下载) V6.1.14.1878官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86367.html" class="til" target="_blank">Talk99 V3.0.3.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/228.html" class="ext" target="_blank">[视频聊天]</a> <a href="http://www.xiazaiba.com/html/29857.html" class="til" target="_blank">51VV视频社区电脑版(51vv视频社区官方免费下载2016) V2.6.3.100官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/30516.html" class="til" target="_blank">今目标管理 V10.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86365.html" class="til" target="_blank">今目标管理 V7.11.0官方经典版版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/96.html" class="ext" target="_blank">[语音聊天]</a> <a href="http://www.xiazaiba.com/html/86339.html" class="til" target="_blank">yy语音2017电脑版(yy直播歪歪语音2017下载)V8.32.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/27440.html" class="til" target="_blank">飞鸽传书2016 V5.1.171116免费中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86268.html" class="til" target="_blank">Discord(语音聊天软件) V0.0.41.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86251.html" class="til" target="_blank">微信多开助手电脑版(微信双开多开软件下载) V1.0.5pc版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/84949.html" class="til" target="_blank">微聊电脑版(微聊pc客户端) V1.0.3.10官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/90.html" class="ext" target="_blank">[QQ专区]</a> <a href="http://www.xiazaiba.com/html/86241.html" class="til" target="_blank">QQ2017电脑版8.9.6.22427官方正式版(旧版扣扣qq2017电脑版官方下载)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/92.html" class="ext" target="_blank">[聊天工具]</a> <a href="http://www.xiazaiba.com/html/86204.html" class="til" target="_blank">Potato Chat(土豆聊天) V0.10.27官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/231.html" class="ext" target="_blank">[K歌软件]</a> <a href="http://www.xiazaiba.com/html/27126.html" class="til" target="_blank">酷狗直播伴侣(伴奏软件) 4.60.0.520官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/85284.html" class="til" target="_blank">Audials Light V2018.1.41600.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/87.html" class="ext" target="_blank">[录音软件]</a> <a href="http://www.xiazaiba.com/html/2302.html" class="til" target="_blank">iFree Skype Recorder(Skype专用录音软件)V7.0.28绿色免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/84.html" class="ext" target="_blank">[音频转换]</a> <a href="http://www.xiazaiba.com/html/82485.html" class="til" target="_blank">WavePad(音频编辑软件) V8.02官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/25625.html" class="til" target="_blank">GOM Audio(GOM音乐播放器下载) V2.2.13.0官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/230.html" class="ext" target="_blank">[铃声制作]</a> <a href="http://www.xiazaiba.com/html/1395.html" class="til" target="_blank">TagScanner(MP3标签编辑批量更名)V6.0.27.0免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/83.html" class="ext" target="_blank">[音频处理]</a> <a href="http://www.xiazaiba.com/html/2125.html" class="til" target="_blank">n-Track Studio(音频处理软件多音轨录音软件)V9.0.0官方下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/2519.html" class="til" target="_blank">VSO Media Player(小巧级音乐播放器) V1.6.19.528 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/87.html" class="ext" target="_blank">[录音软件]</a> <a href="http://www.xiazaiba.com/html/83668.html" class="til" target="_blank">录音啦(录音转文字软件) V4.7免费绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/83.html" class="ext" target="_blank">[音频处理]</a> <a href="http://www.xiazaiba.com/html/3751.html" class="til" target="_blank">Balabolka(文字转换语音软件下载)V2.11.0.648中文免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/83555.html" class="til" target="_blank">EF Duplicate MP3 Finder(重复音频文件管理) V7.30官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/86532.html" class="til" target="_blank">AnyMusic(音乐下载软件) V6.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/2241.html" class="til" target="_blank">QQ音乐2018电脑版(qq音乐播放器新版下载正式版)V15.80官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/24451.html" class="til" target="_blank">网易云音乐电脑版下载(网易音乐客户端下载)V2.3.0.65128电脑版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/24586.html" class="til" target="_blank">百度音乐电脑版(百度音乐盒官方下载) V11.1.2.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/2058.html" class="til" target="_blank">MediaMonkey(音乐管理软件) V4.1.20.1864中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/3984.html" class="til" target="_blank">朗读女(朗读女语音软件,语音朗读软件)V8.94 官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/63.html" class="til" target="_blank">酷狗音乐盒2018电脑版(酷狗音乐播放器2018官方免费下载安装)V8.2.04免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/88.html" class="ext" target="_blank">[MiDi工具]</a> <a href="http://www.xiazaiba.com/html/84287.html" class="til" target="_blank">酷特简谱作曲家(简谱制作软件) V9.03免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/37684.html" class="til" target="_blank">Zortam Mp3 Media Studio(音乐管理工具) V23.20官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/32153.html" class="til" target="_blank">CDex(音频格式转换工具) V1.97官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/86440.html" class="til" target="_blank">Alternate Chord(乐谱和弦软件) V1.710官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/86439.html" class="til" target="_blank">英语听力制作专家(听力制作软件) V3.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/86432.html" class="til" target="_blank">配乐专家(背景音乐合成软件) V1.4官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/64.html" class="til" target="_blank">酷我音乐盒2018免费下载(酷我音乐播放器电脑版下载) V8.7.4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/86388.html" class="til" target="_blank">QQ音乐2017电脑版(旧版qq音乐播放器2017下载)V15.70官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/83677.html" class="til" target="_blank">KaraFun Player(音乐播放器) V2.5.2.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/87.html" class="ext" target="_blank">[录音软件]</a> <a href="http://www.xiazaiba.com/html/83351.html" class="til" target="_blank">Soft4Boost Any Audio Record(录音软件) V5.6.9.739官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/72129.html" class="til" target="_blank">Melody Assistant(音乐作曲软件) V7.8.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/86340.html" class="til" target="_blank">酷狗音乐盒2017电脑版(旧版酷狗2017下载)V8.2.02免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/85946.html" class="til" target="_blank">全民k歌电脑版 V2.20.86.1214官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/85258.html" class="til" target="_blank">虾米音乐电脑版(虾米音乐播放器)64位 V3.1.0 for Windows版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/82.html" class="ext" target="_blank">[音乐播放]</a> <a href="http://www.xiazaiba.com/html/24435.html" class="til" target="_blank">虾米音乐电脑版(虾米音乐播放器) V3.1.0 for Windows版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/89.html" class="ext" target="_blank">[音频其他]</a> <a href="http://www.xiazaiba.com/html/85644.html" class="til" target="_blank">同步听 V1.6.0.1130官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/24493.html" class="til" target="_blank">优酷电脑版(youku优酷视频播放器下载) V7.5.1.3200 官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/1364.html" class="til" target="_blank">K-Lite Codec Pack Full(全能影音解码器下载)V14.05官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/33.html" class="til" target="_blank">K-Lite Mega Codec Pack(万能解码器 电脑dvd解码器下载)V14.0.5 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/81.html" class="ext" target="_blank">[视频其他]</a> <a href="http://www.xiazaiba.com/html/25647.html" class="til" target="_blank">DVDFab Passkey(去除蓝光电影复制保护) V9.3.0.0官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/81.html" class="ext" target="_blank">[视频其他]</a> <a href="http://www.xiazaiba.com/html/29137.html" class="til" target="_blank">虎牙直播助手(YY直播助手) V2.7.2.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/2973.html" class="til" target="_blank">J.River Media Center V23.0.103官方下载(多媒体中心)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/77.html" class="ext" target="_blank">[屏幕录像]</a> <a href="http://www.xiazaiba.com/html/27257.html" class="til" target="_blank">kk录像机(视频录像软件KKCapture下载) V2.8.1.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/72.html" class="ext" target="_blank">[视频编辑]</a> <a href="http://www.xiazaiba.com/html/39954.html" class="til" target="_blank">Movavi Video Suite(多功能视频编辑器)V18.2.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/73.html" class="ext" target="_blank">[视频转换]</a> <a href="http://www.xiazaiba.com/html/41.html" class="til" target="_blank">格式工厂转换器电脑版4.3.0.0(格式工厂中文版下载)官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/25554.html" class="til" target="_blank">cbox播放器电脑版(cntv中国网络电视台CBox央视影音下载) V4.4.3.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/10.html" class="til" target="_blank">KMPlayer2018电脑版(韩国播放器kmplayer播放器下载中文版)V4.2.2.8官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/72.html" class="ext" target="_blank">[视频编辑]</a> <a href="http://www.xiazaiba.com/html/29456.html" class="til" target="_blank">会声会影X8中文版(VideoStudio Pro X8)官方版下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/73.html" class="ext" target="_blank">[视频转换]</a> <a href="http://www.xiazaiba.com/html/28257.html" class="til" target="_blank">Freemake Video Converter(视频转换器) V4.1.10.56官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/72.html" class="ext" target="_blank">[视频编辑]</a> <a href="http://www.xiazaiba.com/html/36929.html" class="til" target="_blank">VideoPad Video Editor(视频编辑软件) V6.01官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/77.html" class="ext" target="_blank">[屏幕录像]</a> <a href="http://www.xiazaiba.com/html/1641.html" class="til" target="_blank">Icecream Screen Recorder(屏幕录像软件) V5.30官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/233.html" class="ext" target="_blank">[字幕工具]</a> <a href="http://www.xiazaiba.com/html/6359.html" class="til" target="_blank">Subtitle Edit(字幕编辑工具下载) V3.5.6 绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/563.html" class="til" target="_blank">VLC播放器(vlc media player下载) V3.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/27387.html" class="til" target="_blank">弹弹play播放器(弹幕播放器下载,弹幕视频播放器) V7.4.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/232.html" class="til" target="_blank">Win7codecs(Win7解码包)V8.8.4多国语言版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/6446.html" class="til" target="_blank">Win8codecs 6.24(Win8解码器)官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/77.html" class="ext" target="_blank">[屏幕录像]</a> <a href="http://www.xiazaiba.com/html/30742.html" class="til" target="_blank">爱奇艺直播伴侣(奇秀直播伴侣官方免费下载) V4.0.2.1559官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/19.html" class="til" target="_blank">完美解码(完美解码播放器下载)2018.02.16官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/73.html" class="ext" target="_blank">[视频转换]</a> <a href="http://www.xiazaiba.com/html/1096.html" class="til" target="_blank">MKVToolnix(mkv万能转换封装工具下载) V21.0.0 中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/1284.html" class="til" target="_blank">GOM Player电脑版(GOMPlayer播放器下载)V2.3.27.5284简体中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/72.html" class="ext" target="_blank">[视频编辑]</a> <a href="http://www.xiazaiba.com/html/23597.html" class="til" target="_blank">拍大师(视频制作编辑软件) V7.4官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/72.html" class="ext" target="_blank">[视频编辑]</a> <a href="http://www.xiazaiba.com/html/85120.html" class="til" target="_blank">快剪辑(视频剪辑软件360快剪辑下载) V1.1.0.2082官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/78.html" class="ext" target="_blank">[视频解码]</a> <a href="http://www.xiazaiba.com/html/82229.html" class="til" target="_blank">madVR(视频渲染器)V0.92.12官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/76.html" class="ext" target="_blank">[视频制作]</a> <a href="http://www.xiazaiba.com/html/2176.html" class="til" target="_blank">Icecream Slideshow Maker 3.16 中文免费版下载(照片幻灯片视频制作)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/77.html" class="ext" target="_blank">[屏幕录像]</a> <a href="http://www.xiazaiba.com/html/41478.html" class="til" target="_blank">D3DGear(游戏录像工具下载) V5.00.2191官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/77.html" class="ext" target="_blank">[屏幕录像]</a> <a href="http://www.xiazaiba.com/html/7080.html" class="til" target="_blank">Bandicam(游戏视频录制软件下载,游戏视频录制工具)V4.1.1.1371官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/71.html" class="ext" target="_blank">[播放器]</a> <a href="http://www.xiazaiba.com/html/29536.html" class="til" target="_blank">爱奇艺奇速影音(爱奇艺万能播放器下载) V3.1.46.4019官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/73.html" class="ext" target="_blank">[视频转换]</a> <a href="http://www.xiazaiba.com/html/31027.html" class="til" target="_blank">Movavi Video Converter(视频转换软件) V18.1.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/81.html" class="ext" target="_blank">[视频其他]</a> <a href="http://www.xiazaiba.com/html/82830.html" class="til" target="_blank">KVYcam(摄像头捕捉工具) V9.3.4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/73.html" class="ext" target="_blank">[视频转换]</a> <a href="http://www.xiazaiba.com/html/86507.html" class="til" target="_blank">迅捷视频格式转换器 V1.0官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/64.html" class="ext" target="_blank">[截图软件]</a> <a href="http://www.xiazaiba.com/html/351.html" class="til" target="_blank">FastStone Capture(好用的截图软件截图工具) V8.9官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/68.html" class="ext" target="_blank">[电子相册]</a> <a href="http://www.xiazaiba.com/html/86337.html" class="til" target="_blank">好印云影像毕业纪念册设计软件 V1.0.22免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/69.html" class="ext" target="_blank">[CAD软件]</a> <a href="http://www.xiazaiba.com/html/24062.html" class="til" target="_blank">CAD迷你画图软件(CAD画图软件下载) 2018R3 官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/68.html" class="ext" target="_blank">[电子相册]</a> <a href="http://www.xiazaiba.com/html/445.html" class="til" target="_blank">友锋电子相册制作标准版(电子相册制作软件下载)V9.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/70.html" class="ext" target="_blank">[图像其他]</a> <a href="http://www.xiazaiba.com/html/30379.html" class="til" target="_blank">ShareX(图片分享工具) V12.1.0官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/2400.html" class="til" target="_blank">TSR Watermark Image(图片加水印软件)V3.5.8.6免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/68.html" class="ext" target="_blank">[电子相册]</a> <a href="http://www.xiazaiba.com/html/27072.html" class="til" target="_blank">JAlbum(网络相册制作)64位 V15.3.2官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/5408.html" class="til" target="_blank">jAlbum网络相册制作者 V15.3.2 官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/30077.html" class="til" target="_blank">Inkscape(矢量图绘制软件)64位 V0.92.3多国语言免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/2614.html" class="til" target="_blank">Inkscape(矢量图绘制软件)V0.92.3多国语言免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/61.html" class="ext" target="_blank">[图像浏览]</a> <a href="http://www.xiazaiba.com/html/82579.html" class="til" target="_blank">万能看图王(图片浏览软件) V1.4.6官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/69.html" class="ext" target="_blank">[CAD软件]</a> <a href="http://www.xiazaiba.com/html/51236.html" class="til" target="_blank">Smartlock图纸锁(Smartlock图纸锁官方下载)V8.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/69.html" class="ext" target="_blank">[CAD软件]</a> <a href="http://www.xiazaiba.com/html/85111.html" class="til" target="_blank">SmartMark(cad审图软件) V6.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/61.html" class="ext" target="_blank">[图像浏览]</a> <a href="http://www.xiazaiba.com/html/29080.html" class="til" target="_blank">XnViewMP(强大的图像浏览软件) x64 V0.90 多国语言版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/61.html" class="ext" target="_blank">[图像浏览]</a> <a href="http://www.xiazaiba.com/html/2381.html" class="til" target="_blank">XnViewMP(强大的图像浏览软件下载)V0.90 多国语言版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/67.html" class="ext" target="_blank">[图像管理]</a> <a href="http://www.xiazaiba.com/html/29564.html" class="til" target="_blank">友锋图像处理系统 V7.3.0官方简体中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/232.html" class="ext" target="_blank">[3D制作]</a> <a href="http://www.xiazaiba.com/html/24015.html" class="til" target="_blank">Autodesk 3ds Max 2014 官方简体中文版(3D动画制作)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/2806.html" class="til" target="_blank">Teorex Inpaint(图片去水印工具)V7.2官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/70.html" class="ext" target="_blank">[图像其他]</a> <a href="http://www.xiazaiba.com/html/2932.html" class="til" target="_blank">ExifTool (图片信息查看工具) V10.82 绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/68.html" class="ext" target="_blank">[电子相册]</a> <a href="http://www.xiazaiba.com/html/497.html" class="til" target="_blank">宝川电子相册(电子相册制作软件下载) V1.9.36免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/61.html" class="ext" target="_blank">[图像浏览]</a> <a href="http://www.xiazaiba.com/html/145.html" class="til" target="_blank">IrfanView(快速看图软件)V4.51官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/64.html" class="ext" target="_blank">[截图软件]</a> <a href="http://www.xiazaiba.com/html/3085.html" class="til" target="_blank">Screenshot Captor(功能全面的截图软件) V4.27.4 免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/70.html" class="ext" target="_blank">[图像其他]</a> <a href="http://www.xiazaiba.com/html/27041.html" class="til" target="_blank">FireAlpaca(免费绘画软件下载) V2.0.1.0官方中文免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/67.html" class="ext" target="_blank">[图像管理]</a> <a href="http://www.xiazaiba.com/html/34691.html" class="til" target="_blank">BluffTitler(3D文本动画制作软件) V13.7.0.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/85112.html" class="til" target="_blank">King Tiny PNG JPG(图片压缩工具) V3.0.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/70.html" class="ext" target="_blank">[图像其他]</a> <a href="http://www.xiazaiba.com/html/26088.html" class="til" target="_blank">Pipette(屏幕取色器)18.2.17绿色中文版免费下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/83172.html" class="til" target="_blank">梦幻影楼(图片处理软件) V8.6绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/232.html" class="ext" target="_blank">[3D制作]</a> <a href="http://www.xiazaiba.com/html/83369.html" class="til" target="_blank">DreamPlan Home Design(家居设计软件) V3.01官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/69.html" class="ext" target="_blank">[CAD软件]</a> <a href="http://www.xiazaiba.com/html/27058.html" class="til" target="_blank">CAD快速看图 V5.6.4.48官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/63.html" class="ext" target="_blank">[图片转换]</a> <a href="http://www.xiazaiba.com/html/4134.html" class="til" target="_blank">Light Image Resizer(图片压缩转换)V5.1.2.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/61.html" class="ext" target="_blank">[图像浏览]</a> <a href="http://www.xiazaiba.com/html/3009.html" class="til" target="_blank">Honeyview(强大的漫画阅读器) V5.26.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/67.html" class="ext" target="_blank">[图像管理]</a> <a href="http://www.xiazaiba.com/html/31005.html" class="til" target="_blank">iRedSoft Image Resizer(批量调整图像大小)64位 V5.40官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/57224.html" class="til" target="_blank">iRedSoft Image Resizer(批量调整图像大小) V5.40官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/62.html" class="ext" target="_blank">[图片处理]</a> <a href="http://www.xiazaiba.com/html/82998.html" class="til" target="_blank">RasterVect(绘图工具) V25.2官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/57.html" class="ext" target="_blank">[IP工具]</a> <a href="http://www.xiazaiba.com/html/431.html" class="til" target="_blank">QQIP地址数据库(QQIP地址包)V2018.03.20纯真版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/46.html" class="ext" target="_blank">[下载工具]</a> <a href="http://www.xiazaiba.com/html/86046.html" class="til" target="_blank">迅雷U享版(纯净无广告版) V3.1.4.288官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/29283.html" class="til" target="_blank">Opera浏览器开发版 V53.0.2900.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/59.html" class="ext" target="_blank">[网络辅助]</a> <a href="http://www.xiazaiba.com/html/25532.html" class="til" target="_blank">Homedale(WIFI信号强度检测) V1.76绿色中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/47.html" class="ext" target="_blank">[网络共享]</a> <a href="http://www.xiazaiba.com/html/25966.html" class="til" target="_blank">Google Drive(谷歌云端硬盘谷歌网盘下载)3.40.8921.5350官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/25665.html" class="til" target="_blank">Chrome浏览器(谷歌浏览器64位版 浏览器下载) V65.0.3325.181官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/80.html" class="til" target="_blank">谷歌浏览器2018电脑版32位(Google Chrome下载) V65.0.3325.181官方稳定版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/51.html" class="ext" target="_blank">[邮件处理]</a> <a href="http://www.xiazaiba.com/html/30635.html" class="til" target="_blank">邮箱大师下载(网易邮箱大师电脑版官方下载) V4.4.2.1006官方pc版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/59.html" class="ext" target="_blank">[网络辅助]</a> <a href="http://www.xiazaiba.com/html/86516.html" class="til" target="_blank">守护童年(上网行为管理) V1.1.316.1200官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/56.html" class="ext" target="_blank">[网络监测]</a> <a href="http://www.xiazaiba.com/html/42478.html" class="til" target="_blank">WorkWin局域网管理监控软件官方下载V10.2.35官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/51.html" class="ext" target="_blank">[邮件处理]</a> <a href="http://www.xiazaiba.com/html/85636.html" class="til" target="_blank">迅雷镖局(原迅雷文件邮) V1.6.0.244官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/60.html" class="ext" target="_blank">[网络其它]</a> <a href="http://www.xiazaiba.com/html/82539.html" class="til" target="_blank">熊猫TV电脑版(熊猫tv直播平台下载电脑版下载) V2.1.1.1138官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/236.html" class="ext" target="_blank">[网络硬盘]</a> <a href="http://www.xiazaiba.com/html/6916.html" class="til" target="_blank">Dropbox(Dropbox网盘)V45.4.92官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/4118.html" class="til" target="_blank">搜狗高速浏览器2017(搜狗浏览器官方下载2017)V7.5.5.27421官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/58.html" class="ext" target="_blank">[FTP工具]</a> <a href="http://www.xiazaiba.com/html/30341.html" class="til" target="_blank">Cyberduck(开源免费FTP工具) V6.4.4中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/59.html" class="ext" target="_blank">[网络辅助]</a> <a href="http://www.xiazaiba.com/html/85178.html" class="til" target="_blank">哔哩哔哩唧唧客户端(bilibili唧唧电脑版下载) V1.208.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/49.html" class="ext" target="_blank">[网络电视]</a> <a href="http://www.xiazaiba.com/html/117.html" class="til" target="_blank">PP视频PPTV网络电视电脑版(新PPTV聚力2017下载pplive在线观看) 4.2.0.0023官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/1328.html" class="til" target="_blank">傲游云浏览器Maxthon V5.1.7.1000官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/54.html" class="ext" target="_blank">[远程监控]</a> <a href="http://www.xiazaiba.com/html/2820.html" class="til" target="_blank">TeamViewer电脑版13.1.1548(免费远程控制软件下载)官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/54.html" class="ext" target="_blank">[远程监控]</a> <a href="http://www.xiazaiba.com/html/3501.html" class="til" target="_blank">TeamViewer QuickSupport (远程控制软件 远程控制系统) V13.1.1548绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/54.html" class="ext" target="_blank">[远程监控]</a> <a href="http://www.xiazaiba.com/html/3500.html" class="til" target="_blank">TeamViewer QuickJoin(远程控制软件下载) V13.1.1548绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/54.html" class="ext" target="_blank">[远程监控]</a> <a href="http://www.xiazaiba.com/html/5036.html" class="til" target="_blank">TeamViewer Host(远程控制 远程控制软件下载)V13.1.1548官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/59.html" class="ext" target="_blank">[网络辅助]</a> <a href="http://www.xiazaiba.com/html/24916.html" class="til" target="_blank">WiFi共享大师电脑版(电脑wifi热点软件WiFiMaster官方下载)V2.4.1.9官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/49.html" class="ext" target="_blank">[网络电视]</a> <a href="http://www.xiazaiba.com/html/1485.html" class="til" target="_blank">腾讯视频播放器2017下载(腾讯视频原qqlive网络电视官方下载) V10.7.1441.0官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/29385.html" class="til" target="_blank">VG浏览器(脚本自动操作工具) V6.5绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/60.html" class="ext" target="_blank">[网络其它]</a> <a href="http://www.xiazaiba.com/html/82158.html" class="til" target="_blank">bilibili直播姬电脑版(哔哩哔哩直播b站直播软件) V2.3.0.1177官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/60.html" class="ext" target="_blank">[网络其它]</a> <a href="http://www.xiazaiba.com/html/32760.html" class="til" target="_blank">NetDrive(NetDrive下载) V3.3.349官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/235.html" class="ext" target="_blank">[站长工具]</a> <a href="http://www.xiazaiba.com/html/27366.html" class="til" target="_blank">爱站SEO工具包(站长工具综合查询软件) V1.11.5.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/236.html" class="ext" target="_blank">[网络硬盘]</a> <a href="http://www.xiazaiba.com/html/26414.html" class="til" target="_blank">联想企业网盘 V4.3.2.5官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/46.html" class="ext" target="_blank">[下载工具]</a> <a href="http://www.xiazaiba.com/html/5322.html" class="til" target="_blank">TubeDigger(视频网站下载工具) 6.3.3官方中文版下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/234.html" class="ext" target="_blank">[网络推广]</a> <a href="http://www.xiazaiba.com/html/24615.html" class="til" target="_blank">酷传(app发布平台) V3.6.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/27178.html" class="til" target="_blank">火狐浏览器Firefox 64位版 59.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/4403.html" class="til" target="_blank">火狐浏览器Firefox59.0 官方中文正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/45.html" class="ext" target="_blank">[浏览器]</a> <a href="http://www.xiazaiba.com/html/2945.html" class="til" target="_blank">Firefox火狐浏览器中国版59.0(火狐下载)下载</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/35.html" class="ext" target="_blank">[桌面工具]</a> <a href="http://www.xiazaiba.com/html/85779.html" class="til" target="_blank">小贝桌面整理(桌面整理软件) V1.3.16.12免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/42.html" class="ext" target="_blank">[CPU软件]</a> <a href="http://www.xiazaiba.com/html/160.html" class="til" target="_blank">CPU-Z 1.84.0(CPU检测软件cpuz中文版下载) 官方中文绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/32.html" class="ext" target="_blank">[系统优化]</a> <a href="http://www.xiazaiba.com/html/27465.html" class="til" target="_blank">Dism++(系统精简工具) V10.1.1000.62绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/38.html" class="ext" target="_blank">[数据恢复]</a> <a href="http://www.xiazaiba.com/html/549.html" class="til" target="_blank">R-Studio(数据恢复、反删除) 8.5.170.237简体中文免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/170.html" class="ext" target="_blank">[系统维护]</a> <a href="http://www.xiazaiba.com/html/32033.html" class="til" target="_blank">FlashBoot(制作usb闪存启动盘工具)V3.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/34.html" class="ext" target="_blank">[卸载清理]</a> <a href="http://www.xiazaiba.com/html/3262.html" class="til" target="_blank">Registry Life (注册表清理优化工具) V3.49免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/34.html" class="ext" target="_blank">[卸载清理]</a> <a href="http://www.xiazaiba.com/html/1632.html" class="til" target="_blank">Total Uninstall(强力删除软件完全卸载软件工具)V6.22.1中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/43.html" class="ext" target="_blank">[驱动工具]</a> <a href="http://www.xiazaiba.com/html/30013.html" class="til" target="_blank">驱动精灵2017(驱动精灵2017下载)9.61.314.1413官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/31.html" class="ext" target="_blank">[系统增强]</a> <a href="http://www.xiazaiba.com/html/25235.html" class="til" target="_blank">Windows Repair(电脑故障扫描修复软件) 4.0.15官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/44.html" class="ext" target="_blank">[硬件测试]</a> <a href="http://www.xiazaiba.com/html/40418.html" class="til" target="_blank">驱动人生温度监测(电脑温度监测工具)V1.0.12.26官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/40.html" class="ext" target="_blank">[光驱工具]</a> <a href="http://www.xiazaiba.com/html/530.html" class="til" target="_blank">DVDFab(光盘复制dvd刻录软件) V10.0.8.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/34.html" class="ext" target="_blank">[卸载清理]</a> <a href="http://www.xiazaiba.com/html/1296.html" class="til" target="_blank">Wise Registry Cleaner Free(注册表清理软件下载)V9.55绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/38.html" class="ext" target="_blank">[数据恢复]</a> <a href="http://www.xiazaiba.com/html/23544.html" class="til" target="_blank">安易硬盘数据恢复软件(安易数据恢复软件下载) V9.51官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/4048.html" class="til" target="_blank">Windows7SP1补丁包(win7 sp1 64位补丁包含勒索病毒系统补丁ms17-010)2018.03(x64位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/4041.html" class="til" target="_blank">Windows7SP1补丁包(Win7补丁汇总包含勒索病毒系统补丁ms17-010)2018.03(32位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/24748.html" class="til" target="_blank">Windows8.1 With Updata3补丁包(Win8.1补丁汇总)2018.03(32位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/24752.html" class="til" target="_blank">Windows8.1 With Updata3补丁包(Win8.1补丁汇总)2018.03(64位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/82800.html" class="til" target="_blank">Windows8.1月汇总补丁包(Win8.1补丁包月汇总更新) 2018.03(64位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/82801.html" class="til" target="_blank">Windows8.1月汇总补丁包(Win8.1补丁包月汇总更新) 2018.03(32位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/82798.html" class="til" target="_blank">Windows7月汇总补丁包(Win7补丁包月汇总更新) 2018.03(32位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/36.html" class="ext" target="_blank">[升级补丁]</a> <a href="http://www.xiazaiba.com/html/82799.html" class="til" target="_blank">Windows7月汇总补丁包(Win7补丁包月汇总更新) 2018.03(64位)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/168.html" class="ext" target="_blank">[磁盘工具]</a> <a href="http://www.xiazaiba.com/html/36956.html" class="til" target="_blank">R-Drive Image(R-Drive Image官下载)V6.2.6201 中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/39.html" class="ext" target="_blank">[桌面主题]</a> <a href="http://www.xiazaiba.com/html/85563.html" class="til" target="_blank">360小鸟壁纸(原360壁纸下载) V3.5.0.2242官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/33.html" class="ext" target="_blank">[系统备份]</a> <a href="http://www.xiazaiba.com/html/83036.html" class="til" target="_blank">Syncovery(数据备份工具)64位 V7.9.7.594官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/33.html" class="ext" target="_blank">[系统备份]</a> <a href="http://www.xiazaiba.com/html/83035.html" class="til" target="_blank">Syncovery(数据备份工具) V7.9.7.594官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/43.html" class="ext" target="_blank">[驱动工具]</a> <a href="http://www.xiazaiba.com/html/1252.html" class="til" target="_blank">驱动人生电脑版7.1.2.4官方版(不带网卡驱动人生2018官方正式版下载)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/31.html" class="ext" target="_blank">[系统增强]</a> <a href="http://www.xiazaiba.com/html/84411.html" class="til" target="_blank">VisualCron(系统计划任务软件) V8.3.4官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/43.html" class="ext" target="_blank">[驱动工具]</a> <a href="http://www.xiazaiba.com/html/25502.html" class="til" target="_blank">DriverEasy(驱动检测) V5.6.1官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/44.html" class="ext" target="_blank">[硬件测试]</a> <a href="http://www.xiazaiba.com/html/181.html" class="til" target="_blank">鲁大师2018电脑版(2018鲁大师电脑版硬件检测工具下载)V5.15.17.1040官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/34.html" class="ext" target="_blank">[卸载清理]</a> <a href="http://www.xiazaiba.com/html/83353.html" class="til" target="_blank">Soft4Boost Dup File Finder(重复文件清除软件) V7.0.5.821官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/44.html" class="ext" target="_blank">[硬件测试]</a> <a href="http://www.xiazaiba.com/html/4381.html" class="til" target="_blank">PassMark BurnInTest Pro (硬件型号检测工具下载)V9.0.1000官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/32.html" class="ext" target="_blank">[系统优化]</a> <a href="http://www.xiazaiba.com/html/2432.html" class="til" target="_blank">Auslogics BoostSpeed(系统优化助手)V10.0.6.0 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/168.html" class="ext" target="_blank">[磁盘工具]</a> <a href="http://www.xiazaiba.com/html/83439.html" class="til" target="_blank">Drive SnapShot(磁盘备份软件) V1.46.0.18023官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/43.html" class="ext" target="_blank">[驱动工具]</a> <a href="http://www.xiazaiba.com/html/55166.html" class="til" target="_blank">DriverMax(windows驱动工具)V9.43官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/245.html" class="ext" target="_blank">[扫描打印]</a> <a href="http://www.xiazaiba.com/html/1738.html" class="til" target="_blank">doPDF(PDF虚拟打印机 pdf虚拟打印机软件)V9.1.233多国语言免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/24.html" class="ext" target="_blank">[刻录软件]</a> <a href="http://www.xiazaiba.com/html/2349.html" class="til" target="_blank">BurnAware Professional(简单易用光盘刻录工具)V11.1中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/24.html" class="ext" target="_blank">[刻录软件]</a> <a href="http://www.xiazaiba.com/html/30068.html" class="til" target="_blank">BurnAware Premium(简单易用光盘刻录工具)V11.1中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/24.html" class="ext" target="_blank">[刻录软件]</a> <a href="http://www.xiazaiba.com/html/7378.html" class="til" target="_blank">BurnAware Free(免费光盘刻录) V11.1.0.0免费中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/15.html" class="ext" target="_blank">[办公软件]</a> <a href="http://www.xiazaiba.com/html/83110.html" class="til" target="_blank">鱼骨工作平台(高效工作平台) V1.5.8.8341官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/15.html" class="ext" target="_blank">[办公软件]</a> <a href="http://www.xiazaiba.com/html/82954.html" class="til" target="_blank">米云客服系统(聊天记录查看管理工具) V1.1.2.8免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/20.html" class="ext" target="_blank">[五笔输入法]</a> <a href="http://www.xiazaiba.com/html/3469.html" class="til" target="_blank">万能五笔输入法2017电脑版 V9.8.9.03091(万能五笔输入法官方下载2017)官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/28.html" class="ext" target="_blank">[文字处理]</a> <a href="http://www.xiazaiba.com/html/82633.html" class="til" target="_blank">Notepad++64位版(文本编辑器notepad中文版)64位 V7.5.6中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/28.html" class="ext" target="_blank">[文字处理]</a> <a href="http://www.xiazaiba.com/html/186.html" class="til" target="_blank">Notepad++(文本编辑器notepad 中文版下载)V7.5.6简体中文绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/23.html" class="ext" target="_blank">[信息管理]</a> <a href="http://www.xiazaiba.com/html/86556.html" class="til" target="_blank">魔风田径运动会管理系统 V3.54官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/23.html" class="ext" target="_blank">[信息管理]</a> <a href="http://www.xiazaiba.com/html/3393.html" class="til" target="_blank">Evernote印象笔记(知识笔记管理软件印象笔记)V6.10.3.6921官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/86140.html" class="til" target="_blank">萤石云电脑版(海康威视摄像头监控软件下载) V2.5.1.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/13.html" class="ext" target="_blank">[office软件]</a> <a href="http://www.xiazaiba.com/html/85273.html" class="til" target="_blank">极速Office2017(全新office免费完整版免费office办公软件) V1.0.3.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/85715.html" class="til" target="_blank">iThoughts(思维导图软件) V5.5.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/13.html" class="ext" target="_blank">[office软件]</a> <a href="http://www.xiazaiba.com/html/23844.html" class="til" target="_blank">focusky多媒体演示制作大师 V3.7.5官方下载版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/244.html" class="ext" target="_blank">[书籍制作]</a> <a href="http://www.xiazaiba.com/html/5794.html" class="til" target="_blank">WinCHM(CHM帮助文件制作工具) V5.22 官方下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/82433.html" class="til" target="_blank">迷你家装造价(装修造价软件) V2018R3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/25467.html" class="til" target="_blank">PDF Shaper(PDF工具集合) V8.2 官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/16.html" class="ext" target="_blank">[阅读器]</a> <a href="http://www.xiazaiba.com/html/6044.html" class="til" target="_blank">Calibre(epub/mobi阅读器/编辑/格式转换软件下载)V3.19.0 官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/28.html" class="ext" target="_blank">[文字处理]</a> <a href="http://www.xiazaiba.com/html/82489.html" class="til" target="_blank">RJ TextEd64位(文本编辑器)V12.90官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/28.html" class="ext" target="_blank">[文字处理]</a> <a href="http://www.xiazaiba.com/html/1086.html" class="til" target="_blank">RJ TextEd(免费文本编辑器)V12.90绿色中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/19.html" class="ext" target="_blank">[拼音输入法]</a> <a href="http://www.xiazaiba.com/html/183.html" class="til" target="_blank">搜狗拼音输入法2018(sougou搜狗输入法下载2017下载)8.9.0.2180官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/22.html" class="ext" target="_blank">[文件管理]</a> <a href="http://www.xiazaiba.com/html/1411.html" class="til" target="_blank">GoodSync(高效文件同步软件) 10.8.0.8官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/21.html" class="ext" target="_blank">[压缩解压]</a> <a href="http://www.xiazaiba.com/html/4655.html" class="til" target="_blank">360压缩软件(360解压缩软件下载)V4.0.0.1050官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/82959.html" class="til" target="_blank">Mendeley Desktop(文件管理工具) V1.17.13官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/246.html" class="ext" target="_blank">[日程管理]</a> <a href="http://www.xiazaiba.com/html/545.html" class="til" target="_blank">EssentialPIM Pro新版(日程安排软件) V7.63官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/246.html" class="ext" target="_blank">[日程管理]</a> <a href="http://www.xiazaiba.com/html/1115.html" class="til" target="_blank">EssentialPIM Free(个人时间日程安排软件下载) V7.63绿色中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/15.html" class="ext" target="_blank">[办公软件]</a> <a href="http://www.xiazaiba.com/html/86552.html" class="til" target="_blank">董秘助手 V1.0.0.2免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/243.html" class="ext" target="_blank">[字体工具]</a> <a href="http://www.xiazaiba.com/html/85049.html" class="til" target="_blank">字由电脑版(字由windows客户端) V1.0.1.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/28.html" class="ext" target="_blank">[文字处理]</a> <a href="http://www.xiazaiba.com/html/184.html" class="til" target="_blank">EditPlus中文版(文字编辑器下载)V4.3.0 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/15.html" class="ext" target="_blank">[办公软件]</a> <a href="http://www.xiazaiba.com/html/86547.html" class="til" target="_blank">92极呼电话管理系统 V1.22免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/15.html" class="ext" target="_blank">[办公软件]</a> <a href="http://www.xiazaiba.com/html/86545.html" class="til" target="_blank">快易帮收银软件系统 V1.0.0.69免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/280.html" class="ext" target="_blank">[记事管理]</a> <a href="http://www.xiazaiba.com/html/30017.html" class="til" target="_blank">美捷桌面便签 V2.1.1.6免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/29.html" class="ext" target="_blank">[其他应用]</a> <a href="http://www.xiazaiba.com/html/86538.html" class="til" target="_blank">文件卫士 V19.18.001免费版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/145.html" class="ext" target="_blank">[其他驱动]</a> <a href="http://www.xiazaiba.com/html/2111.html" class="til" target="_blank">UEFITool(编辑BIOS工具) V0.22.4绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/145.html" class="ext" target="_blank">[其他驱动]</a> <a href="http://www.xiazaiba.com/html/83794.html" class="til" target="_blank">Intel Driver Update Utility(英特尔驱动更新工具) V2.8.2.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/144.html" class="ext" target="_blank">[万能驱动]</a> <a href="http://www.xiazaiba.com/html/84480.html" class="til" target="_blank">兰亭万用手写板驱动程序V9.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/82650.html" class="til" target="_blank">野狼KX3552驱动极速版 V3552官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/145.html" class="ext" target="_blank">[其他驱动]</a> <a href="http://www.xiazaiba.com/html/82442.html" class="til" target="_blank">友基数位板驱动(友基手绘板驱动) S1.4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/82432.html" class="til" target="_blank">rthdcpl.exe(rthdcpl.exe下载)win7/XP</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/82414.html" class="til" target="_blank">lbp2900打印机驱动下载 x64 (canon lbp2900驱动canon lbp2900打印机驱动)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/82413.html" class="til" target="_blank">佳能lbp2900打印机驱动下载 (canon lbp2900驱动下载)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/82386.html" class="til" target="_blank">客所思pk3驱动(客所思pk3声卡驱动安装包) XP/WIN7版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/82387.html" class="til" target="_blank">客所思pk3驱动(客所思pk3声卡驱动安装包) WIN7 x64版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/144.html" class="ext" target="_blank">[万能驱动]</a> <a href="http://www.xiazaiba.com/html/82378.html" class="til" target="_blank">PCI串口卡驱动(pci驱动万能PCI串口卡驱动)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/82364.html" class="til" target="_blank">hp1008打印机驱动下载(惠普1008驱动程序下载) 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/82348.html" class="til" target="_blank">IDT High Definition Audio CODEC(常用声卡驱动程序)WDM版本</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/82342.html" class="til" target="_blank">爱普生r230打印机驱动(支持win7) V7.5.6免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/138.html" class="ext" target="_blank">[网卡驱动]</a> <a href="http://www.xiazaiba.com/html/82268.html" class="til" target="_blank">磊科nw336无线网卡驱动(nw336无线网卡驱动) V1085.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/80137.html" class="til" target="_blank">Lexmark利盟 C780/C782打印机驱动 PCL6 32bitV2.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/80030.html" class="til" target="_blank">Gigabyte技嘉GA-6OXC主板BIOS F2V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/79340.html" class="til" target="_blank">Gigabyte技嘉GA-Z77X-UP4 TH主板BIOS F10bV1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/137.html" class="ext" target="_blank">[显卡驱动]</a> <a href="http://www.xiazaiba.com/html/71619.html" class="til" target="_blank">技嘉GV-N40128DE显卡最新BIOS F2(技嘉GV-N40128DE显卡最新BIOS F2官方下载)V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/70928.html" class="til" target="_blank">ASRock华擎FM2A88X Pro+主板BIOS 2.40 For Instant FlashV1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/68856.html" class="til" target="_blank">VIA Audio Drivers Pack（主板板载声卡驱动） 官方下载V5.50a官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/137.html" class="ext" target="_blank">[显卡驱动]</a> <a href="http://www.xiazaiba.com/html/67867.html" class="til" target="_blank">nVidia ForceWare for XP/2003 (64-bit)官方下载V185.65 Beta官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/137.html" class="ext" target="_blank">[显卡驱动]</a> <a href="http://www.xiazaiba.com/html/67863.html" class="til" target="_blank">nVIDIA ForceWare for XP/2003 (64-bit) (whql)官方下载V266.58官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/67467.html" class="til" target="_blank">Dos Printer(虚拟打印)V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/66693.html" class="til" target="_blank">ASRock华擎D1800B-ITX主板BIOS 1.60 For Win V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/66526.html" class="til" target="_blank">PreviewPrint(PreviewPrint官方下载)V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/145.html" class="ext" target="_blank">[其他驱动]</a> <a href="http://www.xiazaiba.com/html/64474.html" class="til" target="_blank">英语全能通(EnglishAll) 语音驱动程序官方下载V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/58032.html" class="til" target="_blank">Gigabyte技嘉GA-H61-S3(rev.1.0)主板BIOS F1V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/139.html" class="ext" target="_blank">[声卡驱动]</a> <a href="http://www.xiazaiba.com/html/57684.html" class="til" target="_blank">华硕K50IE笔记本声卡驱动For Win7/Win7-64 V6.0.1.6010官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/57173.html" class="til" target="_blank">verypdf Document Printer (docPrint)(打印机驱动程序)V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/136.html" class="ext" target="_blank">[主板驱动]</a> <a href="http://www.xiazaiba.com/html/56863.html" class="til" target="_blank">ASUS华硕P5GL-MX主板BIOS 0501(ASUS华硕P5GL-MX主板BIOS 0501官方下载)V1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/141.html" class="ext" target="_blank">[打印机驱动]</a> <a href="http://www.xiazaiba.com/html/56563.html" class="til" target="_blank">精创票据打印系统(精创票据打印系统 4.0多行标准版官方下载)V4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/138.html" class="ext" target="_blank">[网卡驱动]</a> <a href="http://www.xiazaiba.com/html/55988.html" class="til" target="_blank">网卡驱动万能版(万能网卡驱动程序下载)V2.0.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/137.html" class="ext" target="_blank">[显卡驱动]</a> <a href="http://www.xiazaiba.com/html/52823.html" class="til" target="_blank">NVIDIA GeForce Driver for64(英伟达显卡驱动64位版下载)V331.65官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/99.html" class="ext" target="_blank">[木马查杀]</a> <a href="http://www.xiazaiba.com/html/419.html" class="til" target="_blank">360系统急救箱(360急救箱下载)V5.1.0.1204官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/99.html" class="ext" target="_blank">[木马查杀]</a> <a href="http://www.xiazaiba.com/html/82917.html" class="til" target="_blank">Loaris Trojan Remover(木马清除工具) V3.0.43.176官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/249.html" class="ext" target="_blank">[系统安全]</a> <a href="http://www.xiazaiba.com/html/23538.html" class="til" target="_blank">火绒互联网安全软件(火绒安全)V4.0.54.8官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/4486.html" class="til" target="_blank">隐身侠隐私文件加密工具(文件加密器下载) V4.1.4.0 免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/29390.html" class="til" target="_blank">RogueKiller(流氓软件杀手) V12.12.9.0官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/82688.html" class="til" target="_blank">File Encryption XP(文件加密工具) V1.7.315官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/24925.html" class="til" target="_blank">Windows恶意软件删除工具(64位) V5.58官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/6869.html" class="til" target="_blank">Windows恶意软件删除工具(强行删除软件) V5.58官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/102.html" class="ext" target="_blank">[沙盘软件]</a> <a href="http://www.xiazaiba.com/html/424.html" class="til" target="_blank">沙盘Sandboxie(沙盘多开器下载) V5.24官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/99.html" class="ext" target="_blank">[木马查杀]</a> <a href="http://www.xiazaiba.com/html/82561.html" class="til" target="_blank">Spy Emergency(反间谍软件) V24.0.790.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/24900.html" class="til" target="_blank">Password Depot(密码保护软件) V11.0.5官方下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/82980.html" class="til" target="_blank">Enpass(密码管理软件) V5.6.5官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/99.html" class="ext" target="_blank">[木马查杀]</a> <a href="http://www.xiazaiba.com/html/3794.html" class="til" target="_blank">IObit Malware Fighter(反木马病毒软件)V5.6.0.4462官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/98.html" class="ext" target="_blank">[杀毒软件]</a> <a href="http://www.xiazaiba.com/html/83049.html" class="til" target="_blank">Emco Malware Destroyer(免费杀毒软件) V8.2.25.1146官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/100.html" class="ext" target="_blank">[防火墙]</a> <a href="http://www.xiazaiba.com/html/82783.html" class="til" target="_blank">FortKnox Personal Firewall(防火墙软件) V21.0.820.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/83123.html" class="til" target="_blank">CnCrypt(高强度磁盘加密软件) 1.23免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/98.html" class="ext" target="_blank">[杀毒软件]</a> <a href="http://www.xiazaiba.com/html/1821.html" class="til" target="_blank">腾讯电脑管家电脑版(qq修复工具腾讯qq电脑管家官方下载2018) v12.11.19326.210官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/98.html" class="ext" target="_blank">[杀毒软件]</a> <a href="http://www.xiazaiba.com/html/86296.html" class="til" target="_blank">腾讯电脑管家2017电脑版(qq电脑管家2017下载) v12.11.19326.210正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/82812.html" class="til" target="_blank">ProduKey(Microsoft序列号查看器)64位 V1.92绿色中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/2402.html" class="til" target="_blank">ProduKey(Microsoft序列号查看器)V1.92绿色中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/100.html" class="ext" target="_blank">[防火墙]</a> <a href="http://www.xiazaiba.com/html/28426.html" class="til" target="_blank">GlassWire(免费网络防火墙) V2.0.84.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/27856.html" class="til" target="_blank">1Password for Windows 6.8.496 官方下载(帐号密码管理工具)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/98.html" class="ext" target="_blank">[杀毒软件]</a> <a href="http://www.xiazaiba.com/html/83283.html" class="til" target="_blank">NANO Antivirus(杀毒软件) V1.0.100.86551官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/86494.html" class="til" target="_blank">金山毒霸CPU漏洞免疫工具 V1.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/86491.html" class="til" target="_blank">MeltdownSpectreScanner(Meltdown和Spectre漏洞检测工具) V1.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/86435.html" class="til" target="_blank">CAD病毒VLX专杀工具 V3.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/85497.html" class="til" target="_blank">SecureAPlus(安全辅助软件) V4.7.7免费中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/86381.html" class="til" target="_blank">peekPassword(星号密码查看器下载) V3.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/248.html" class="ext" target="_blank">[系统监视]</a> <a href="http://www.xiazaiba.com/html/2364.html" class="til" target="_blank">Ashampoo UnInstaller(软件监视清理工具) V7.0.10官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/84544.html" class="til" target="_blank">Jetico BestCrypt(加密软件) V9.03.7中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/86316.html" class="til" target="_blank">IObit Protected Folder(文件夹保护软件) V1.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/106.html" class="ext" target="_blank">[加密解密]</a> <a href="http://www.xiazaiba.com/html/86302.html" class="til" target="_blank">恒波文件夹加密软件 V5.56官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/105.html" class="ext" target="_blank">[密码相关]</a> <a href="http://www.xiazaiba.com/html/86301.html" class="til" target="_blank">密码安全保险箱 V免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/104.html" class="ext" target="_blank">[安全辅助]</a> <a href="http://www.xiazaiba.com/html/83027.html" class="til" target="_blank">Malware Hunter(恶意文件检测工具) V1.42.0.157官方中文版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/274.html" class="ext" target="_blank">[幼儿教育]</a> <a href="http://www.xiazaiba.com/html/84157.html" class="til" target="_blank">魔法教室(幼儿教育软件) V4.2.9官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/14.html" class="ext" target="_blank">[词典软件]</a> <a href="http://www.xiazaiba.com/html/86555.html" class="til" target="_blank">如购翻译(即时翻译软件)64位 V1.42.51.559官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/14.html" class="ext" target="_blank">[词典软件]</a> <a href="http://www.xiazaiba.com/html/83914.html" class="til" target="_blank">如购翻译(即时翻译软件) V1.42.51.559官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/276.html" class="ext" target="_blank">[考试系统]</a> <a href="http://www.xiazaiba.com/html/86541.html" class="til" target="_blank">驾考模拟考场 V1.13免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/29429.html" class="til" target="_blank">火云译客(翻译软件) V5.3.100.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/85237.html" class="til" target="_blank">101教育PPT V2.1.0.17官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/86513.html" class="til" target="_blank">ABC英语点读学习软件 V1.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/85720.html" class="til" target="_blank">早道网校 V1.1.38官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/152.html" class="ext" target="_blank">[电脑学习]</a> <a href="http://www.xiazaiba.com/html/84341.html" class="til" target="_blank">备课神器(教师备课神器官方下载) V3.0.18官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/84658.html" class="til" target="_blank">猿辅导电脑客户端 V5.17.1学生版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/14.html" class="ext" target="_blank">[词典软件]</a> <a href="http://www.xiazaiba.com/html/86459.html" class="til" target="_blank">Alternate Dictionary(翻译词典软件) V2.370绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86453.html" class="til" target="_blank">优课V3机构管理端 3.1.0.59292官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/277.html" class="ext" target="_blank">[天文地理]</a> <a href="http://www.xiazaiba.com/html/23759.html" class="til" target="_blank">Stellarium(虚拟天文馆) 0.17.0官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/276.html" class="ext" target="_blank">[考试系统]</a> <a href="http://www.xiazaiba.com/html/86424.html" class="til" target="_blank">管鲍在线考试系统软件 V7.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/274.html" class="ext" target="_blank">[幼儿教育]</a> <a href="http://www.xiazaiba.com/html/26710.html" class="til" target="_blank">悟空识字(幼儿识字学习 幼儿软件) V2.0.4.12官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/85923.html" class="til" target="_blank">口语易学生版 V6.6官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86344.html" class="til" target="_blank">快乐习字(写字教学软件) V1.6.5官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/83133.html" class="til" target="_blank">云课助手 V1.15.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/272.html" class="ext" target="_blank">[文科工具]</a> <a href="http://www.xiazaiba.com/html/86291.html" class="til" target="_blank">书法E站书法临习对比工具 V1.0免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/273.html" class="ext" target="_blank">[理科工具]</a> <a href="http://www.xiazaiba.com/html/86259.html" class="til" target="_blank">热工温度换算(热电偶热电阻) V1.0.0.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86201.html" class="til" target="_blank">狸米课堂(狸米数学直播课学习软件) V1.0.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/14.html" class="ext" target="_blank">[词典软件]</a> <a href="http://www.xiazaiba.com/html/87.html" class="til" target="_blank">有道词典7.5.2.0(有道词典官方下载有道桌面词典 英语词典免费下载)官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86171.html" class="til" target="_blank">乐教乐学平台 V1.0.129官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/26585.html" class="til" target="_blank">百度传课kk(网上教学) V2017.10.20.84官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86164.html" class="til" target="_blank">乐课堂pc客户端 V20171013官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/86042.html" class="til" target="_blank">雨课堂 V2.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/276.html" class="ext" target="_blank">[考试系统]</a> <a href="http://www.xiazaiba.com/html/86017.html" class="til" target="_blank">芒果网络考试系统 V4.8.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/271.html" class="ext" target="_blank">[教育管理]</a> <a href="http://www.xiazaiba.com/html/85959.html" class="til" target="_blank">才宝教育 V1.14.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/85924.html" class="til" target="_blank">口语易教师版 V1.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/85894.html" class="til" target="_blank">小站托福PC版(小站托福电脑版) V2.0.3免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/152.html" class="ext" target="_blank">[电脑学习]</a> <a href="http://www.xiazaiba.com/html/85873.html" class="til" target="_blank">编程猫 V1.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/278.html" class="ext" target="_blank">[外语学习]</a> <a href="http://www.xiazaiba.com/html/85811.html" class="til" target="_blank">锡育日语学习软件 V201709官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/14.html" class="ext" target="_blank">[词典软件]</a> <a href="http://www.xiazaiba.com/html/6816.html" class="til" target="_blank">QTranslate在线翻译(英文转换器翻译工具翻译软件)V6.4.0.0绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/276.html" class="ext" target="_blank">[考试系统]</a> <a href="http://www.xiazaiba.com/html/85788.html" class="til" target="_blank">答得喵MOS2016模拟考试系统 V1.0官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/30750.html" class="til" target="_blank">阿里先锋 V5.9.27官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/253.html" class="ext" target="_blank">[淘宝开店]</a> <a href="http://www.xiazaiba.com/html/25095.html" class="til" target="_blank">千牛电脑版(淘宝千牛工作台原阿里旺旺卖家版2018) 6.06.02 官方电脑版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/263.html" class="ext" target="_blank">[交通运输]</a> <a href="http://www.xiazaiba.com/html/1268.html" class="til" target="_blank">路路通时刻表(火车时刻表查询2018)V20180328绿色版(火车时刻表查询软件)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/269.html" class="ext" target="_blank">[客户管理]</a> <a href="http://www.xiazaiba.com/html/86553.html" class="til" target="_blank">美萍加油站收费管理系统 2018v1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/263.html" class="ext" target="_blank">[交通运输]</a> <a href="http://www.xiazaiba.com/html/479.html" class="til" target="_blank">盛名列车时刻表电脑绿色版(2018列车时刻表查询)20180320官方绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/31207.html" class="til" target="_blank">易顺佳免费仓库软件(仓库管理软件) V2.07.09官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/31204.html" class="til" target="_blank">易顺佳免费销售软件 V2.07.09官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/31202.html" class="til" target="_blank">易顺佳免费进销存软件 V2.07.09官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86549.html" class="til" target="_blank">美萍身份证读卡签到系统 V2018v1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86548.html" class="til" target="_blank">美萍足浴管理系统 V2018v2免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/279.html" class="ext" target="_blank">[美容美发]</a> <a href="http://www.xiazaiba.com/html/86359.html" class="til" target="_blank">美萍美容院管理系统 2018V1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/25627.html" class="til" target="_blank">京东商家助手下载(京麦卖家工作台) V7.1.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86544.html" class="til" target="_blank">美萍瑜伽馆管理软件 V2017v8.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/26150.html" class="til" target="_blank">京东咚咚商家版(咚咚商家版) V7.0.0.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/86540.html" class="til" target="_blank">小账房进销存管理系统 V1.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/169.html" class="ext" target="_blank">[财务管理]</a> <a href="http://www.xiazaiba.com/html/6650.html" class="til" target="_blank">招行个人银行专业版客户端(个人招商银行专业版官方下载) V7.4.3 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/256.html" class="ext" target="_blank">[行政管理]</a> <a href="http://www.xiazaiba.com/html/83608.html" class="til" target="_blank">Job Designer(行政管理软件) V4.8.0.13官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/269.html" class="ext" target="_blank">[客户管理]</a> <a href="http://www.xiazaiba.com/html/26814.html" class="til" target="_blank">美萍休闲洗浴管理系统(洗浴管理软件 洗浴软件) V2018v1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/256.html" class="ext" target="_blank">[行政管理]</a> <a href="http://www.xiazaiba.com/html/82455.html" class="til" target="_blank">腾讯企点(SaaS级社会化客户关系管理平台) V2.2.0.5999官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/264.html" class="ext" target="_blank">[辅助设计]</a> <a href="http://www.xiazaiba.com/html/25486.html" class="til" target="_blank">CAD迷你家装(室内平面设计软件 平面设计软件免费下载) V2018R2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/262.html" class="ext" target="_blank">[餐饮旅游]</a> <a href="http://www.xiazaiba.com/html/86524.html" class="til" target="_blank">美萍火锅店管理系统 2018v2免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86520.html" class="til" target="_blank">美萍医疗器械销售管理系统 2017v2免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86514.html" class="til" target="_blank">美萍休闲会所管理软件 2017v1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/169.html" class="ext" target="_blank">[财务管理]</a> <a href="http://www.xiazaiba.com/html/86512.html" class="til" target="_blank">EZU一周中小企业财务软件 V8.01.02官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/264.html" class="ext" target="_blank">[辅助设计]</a> <a href="http://www.xiazaiba.com/html/1798.html" class="til" target="_blank">Sweet Home 3D(室内设计软件下载) V5.7中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/261.html" class="ext" target="_blank">[健康医药]</a> <a href="http://www.xiazaiba.com/html/86511.html" class="til" target="_blank">美萍医药管理系统 2017v5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/86508.html" class="til" target="_blank">锐起免费仓库管理系统 V1.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86505.html" class="til" target="_blank">美萍幼儿园管理软件 2018V1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/322.html" class="ext" target="_blank">[进销存软件]</a> <a href="http://www.xiazaiba.com/html/86500.html" class="til" target="_blank">美萍五金建材管理软件 2018V1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86499.html" class="til" target="_blank">美萍鞋店管理软件 2017V1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/169.html" class="ext" target="_blank">[财务管理]</a> <a href="http://www.xiazaiba.com/html/84263.html" class="til" target="_blank">出纳精(财务出纳软件) V4.00免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/265.html" class="ext" target="_blank">[租借管理]</a> <a href="http://www.xiazaiba.com/html/86497.html" class="til" target="_blank">美萍台球厅管理系统 2018V1免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/263.html" class="ext" target="_blank">[交通运输]</a> <a href="http://www.xiazaiba.com/html/5034.html" class="til" target="_blank">驾考宝典2018电脑版(2017年新交通规则学习软件是您的驾车宝典) V6.0.3 官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/254.html" class="ext" target="_blank">[商业贸易]</a> <a href="http://www.xiazaiba.com/html/86492.html" class="til" target="_blank">美萍眼镜店管理软件 V2017V3官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/25065.html" class="til" target="_blank">Syncios(苹果同步管理软件) 6.3.2官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/1620.html" class="til" target="_blank">Syncios Data Transfer(ios数据传输工具) V1.6.7官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/251.html" class="ext" target="_blank">[模拟器]</a> <a href="http://www.xiazaiba.com/html/30588.html" class="til" target="_blank">腾讯手游助手电脑版(腾讯安卓模拟器下载) V1.0.4249.123官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/25044.html" class="til" target="_blank">360系统急救箱64位版(360急救箱)V5.1.64.1204 x64官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/3310.html" class="til" target="_blank">CPU-Z 64位版 (cpu检测工具cpuz64位中文版) v1.84.0官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/2098.html" class="til" target="_blank">91手机助手(苹果91手机助手iphone版) V6.2.3.763 for iPhone/iPad(支持iPhone6)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/3913.html" class="til" target="_blank">91助手电脑版(91手机助手安卓手机管理软件)V6.2.3.763 for windows官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/251.html" class="ext" target="_blank">[模拟器]</a> <a href="http://www.xiazaiba.com/html/30394.html" class="til" target="_blank">夜神安卓模拟器电脑版(PC夜神模拟器电脑版下载) V6.0.6.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/82492.html" class="til" target="_blank">Kingo Root(一键root解锁工具) V1.5.8.3353官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/86288.html" class="til" target="_blank">Visual Studio Code(微软代码编辑器)64位 1.21.1官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/30392.html" class="til" target="_blank">Visual Studio Code(微软代码编辑器) 1.21.1 官方免费版下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/4190.html" class="til" target="_blank">iTools2016(itools苹果助手itools下载)4.3.3.2中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/153.html" class="ext" target="_blank">[股票软件]</a> <a href="http://www.xiazaiba.com/html/86554.html" class="til" target="_blank">操盘训练大师软件 V1.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/251.html" class="ext" target="_blank">[模拟器]</a> <a href="http://www.xiazaiba.com/html/27823.html" class="til" target="_blank">海马玩模拟器Droid4X(海马玩安卓模拟器 海马模拟器下载) V0.11.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/29983.html" class="til" target="_blank">Calibre(64位epub阅读器/mobi阅读软件) V3.19.0 x64官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/38685.html" class="til" target="_blank">AirDroid(AirDroid官方下载)V3.6.2.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/30378.html" class="til" target="_blank">HBuilder(HTML5开发工具) V9.0.2官方绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/25047.html" class="til" target="_blank">Database.NET(数据库管理工具) V24.2.6640免费中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/2958.html" class="til" target="_blank">CodeLobster PHP Edition(PHP专业编辑器) V5.14.5官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/27430.html" class="til" target="_blank">华为手机助手电脑版(华为手机套件HiSuite下载) V8.0.1.302官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/83264.html" class="til" target="_blank">奇兔线刷大师(手机线刷救砖工具) V1.0.3.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/24410.html" class="til" target="_blank">奇兔刷机8.1.5.0官方版(安卓奇兔刷机软件真正一键式操作体验)</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/24596.html" class="til" target="_blank">爱思助手电脑版(苹果刷机助手爱思助手官方版下载) V7.62官方pc版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/149.html" class="ext" target="_blank">[编程开发]</a> <a href="http://www.xiazaiba.com/html/355.html" class="til" target="_blank">phpMyAdmin(MySQL数据库管理工具)V4.7.9多国语言版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/2894.html" class="til" target="_blank">IE9浏览器Internet Explorer 9 (ie9浏览器x64位中文版下载)简体中文正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/23883.html" class="til" target="_blank">Pale Moon(苍月浏览器) 27.8.0 简体中文版 x64位</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/6544.html" class="til" target="_blank">PP助手电脑版(iPhone手机管理软件pp手机助手iphone版) V5.9.2.4125正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/167.html" class="ext" target="_blank">[手机工具]</a> <a href="http://www.xiazaiba.com/html/24805.html" class="til" target="_blank">vivo手机助手电脑版(步步高手机助手官方手机管理工具) 2.2.3.43 官方下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/159.html" class="ext" target="_blank">[苹果软件]</a> <a href="http://www.xiazaiba.com/html/4886.html" class="til" target="_blank">迅雷苹果版(迅雷mac版下载)V3.2.0.3450官方下载</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/153.html" class="ext" target="_blank">[股票软件]</a> <a href="http://www.xiazaiba.com/html/1723.html" class="til" target="_blank">富途牛牛(富图证券港股美股行情交易软件) V3.49.5650.228 官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/153.html" class="ext" target="_blank">[股票软件]</a> <a href="http://www.xiazaiba.com/html/85934.html" class="til" target="_blank">同花顺iFinD V1.10.12.325官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/30733.html" class="til" target="_blank">IrfanView(快速看图软件)64位 V4.51官方中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/7320.html" class="til" target="_blank">VLC播放器(vlc media player) x64 V3.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/161.html" class="ext" target="_blank">[64位软件]</a> <a href="http://www.xiazaiba.com/html/38887.html" class="til" target="_blank">RegScanner 64位官方下载V2.30官方版</a></li>
                                                    </ul>
                    </div>
                                        <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/3059.html" class="til" target="_blank">多玩魔盒(多玩魔兽盒子是新一代魔兽插件)V7.3.4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/24225.html" class="til" target="_blank">起凡游戏平台(起凡游戏平台官方下载)2.3.1.3官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/85588.html" class="til" target="_blank">腾讯WeGame平台(WeGame游戏平台) V3.6.1.5080官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/82603.html" class="til" target="_blank">鲁大师游戏库 V1.1.6.416官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/30419.html" class="til" target="_blank">宅霸联机平台(宅霸游戏联机平台下载) V4.4.9官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/27905.html" class="til" target="_blank">游聚游戏平台下载(游聚街机游戏平台) V0.6.07官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/30610.html" class="til" target="_blank">PGP完美游戏平台(完美Arc游戏平台) V2.6.15.0305官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/25508.html" class="til" target="_blank">360游戏大厅(360游戏中心) V3.8.3.1010官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/25874.html" class="til" target="_blank">边锋游戏大厅(边锋网络游戏世界2018)V8.0.18.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/122.html" class="ext" target="_blank">[网络游戏]</a> <a href="http://www.xiazaiba.com/html/24561.html" class="til" target="_blank">波克城市(波克棋牌游戏大厅下载)V1.0.2.14 官方完整版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/114.html" class="ext" target="_blank">[动作闯关]</a> <a href="http://www.xiazaiba.com/html/723.html" class="til" target="_blank">抗日血战上海滩(血战上海滩单机游戏官方免费下载)附秘籍</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/125.html" class="ext" target="_blank">[其它游戏]</a> <a href="http://www.xiazaiba.com/html/62904.html" class="til" target="_blank">三国志11简体中文威力加强版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/29861.html" class="til" target="_blank">麦块我的世界盒子电脑版下载(麦块客户端pc版) V3.1.0.1官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86546.html" class="til" target="_blank">新浪龙之女神辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/86490.html" class="til" target="_blank">茶苑游戏大厅金装版 V3.2017.6.21官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/24516.html" class="til" target="_blank">lol盒子官方下载(多玩英雄联盟盒子下载)6.5.6.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/82528.html" class="til" target="_blank">蜂窝助手电脑版(蜂窝助手是安卓模拟器手游辅助工具) V1.9.5官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86543.html" class="til" target="_blank">新浪杯莫停辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86542.html" class="til" target="_blank">四国军棋记棋器 V20180227免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/26530.html" class="til" target="_blank">origin电脑版(EA游戏平台origin游戏平台下载) 10.5.12.32066官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/110.html" class="ext" target="_blank">[模拟器类]</a> <a href="http://www.xiazaiba.com/html/30122.html" class="til" target="_blank">逍遥安卓模拟器(电脑安卓模拟器软件下载) V5.0.5.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86534.html" class="til" target="_blank">新浪武动乾坤辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/110.html" class="ext" target="_blank">[模拟器类]</a> <a href="http://www.xiazaiba.com/html/85912.html" class="til" target="_blank">天天二次元模拟器 V1.3.0免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86531.html" class="til" target="_blank">新浪御龙在天辅助工具 V2.3.5官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86530.html" class="til" target="_blank">新浪兵法三国辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/117.html" class="ext" target="_blank">[游戏软件]</a> <a href="http://www.xiazaiba.com/html/85742.html" class="til" target="_blank">龙弋电竞平台 V4.0官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/123.html" class="ext" target="_blank">[角色扮演]</a> <a href="http://www.xiazaiba.com/html/85479.html" class="til" target="_blank">金庸群侠传5(金庸群侠传5游戏下载) 中文版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/3128.html" class="til" target="_blank">快玩游戏盒下载(快玩游戏盒子下载)V3.5.8.5 官方免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/124.html" class="ext" target="_blank">[游戏大厅]</a> <a href="http://www.xiazaiba.com/html/86526.html" class="til" target="_blank">QQ游戏大厅2017电脑版(2017最新版qq游戏大厅下载正式版)5.11官方版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86522.html" class="til" target="_blank">新浪少年驯龙记辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/25693.html" class="til" target="_blank">炉石传说盒子(网易炉石盒子下载) V3.0.1.19682官方正式版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86521.html" class="til" target="_blank">新浪皓月屠龙辅助工具 V2.3.5免费版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86519.html" class="til" target="_blank">新浪大仙侠辅助工具 V2.3.5绿色版</a></li>
                                                        <li><a href="http://www.xiazaiba.com/downlist/109.html" class="ext" target="_blank">[游戏辅助]</a> <a href="http://www.xiazaiba.com/html/86518.html" class="til" target="_blank">赢驴准星(FPS辅助工具) 1.1.0.0官方版</a></li>
                                                    </ul>
                    </div>
                    <div class="xtaber-item">
                        <ul class="idx-up-list clearfix">
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/11.html" class="ext" target="_blank">[影音视听]</a> <a href="http://a.xiazaiba.com/app/6615.html" class="til" target="_blank">配音手机版(手机配音安卓版下载)V4.8.46官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://a.xiazaiba.com/app/125994.html" class="til" target="_blank">福昕PDF阅读器手机版(手机福昕PDF阅读器安卓版下载)Vv6.8.0309官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/18.html" class="ext" target="_blank">[金融理财]</a> <a href="http://a.xiazaiba.com/app/126001.html" class="til" target="_blank">悦借钱手机版(手机悦借钱安卓版下载)Vv1.0.4官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/7.html" class="ext" target="_blank">[网络工具]</a> <a href="http://a.xiazaiba.com/app/126020.html" class="til" target="_blank">微商截图宝手机版(手机微商截图宝安卓版下载)V2.3.1官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/9.html" class="ext" target="_blank">[系统工具]</a> <a href="http://a.xiazaiba.com/app/126019.html" class="til" target="_blank">应用锁（升级版）手机版(手机应用锁（升级版）安卓版下载)V1.6.0官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padgame/28.html" class="ext" target="_blank">[棋牌桌游]</a> <a href="http://a.xiazaiba.com/game/126018.html" class="til" target="_blank">万人斗地主安卓版(手机安卓万人斗地主下载)Vv2.3.1官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/tv/33.html" class="ext" target="_blank">[系统工具]</a> <a href="http://a.xiazaiba.com/html/346.html" class="til" target="_blank">当贝市场安卓版(手机安卓当贝市场下载)V4.0.8官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/18.html" class="ext" target="_blank">[金融理财]</a> <a href="http://a.xiazaiba.com/app/117600.html" class="til" target="_blank">公益彩票手机版(手机公益彩票安卓版下载)Vv2.0.1官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://a.xiazaiba.com/app/126003.html" class="til" target="_blank">一路通货主手机版(手机一路通货主安卓版下载)VV2.0.0官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padgame/30.html" class="ext" target="_blank">[网络游戏]</a> <a href="http://a.xiazaiba.com/game/126017.html" class="til" target="_blank">猎魂觉醒安卓版(手机安卓猎魂觉醒下载)V1.0.204945官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://a.xiazaiba.com/app/126016.html" class="til" target="_blank">手心家长版手机版(手机手心家长安卓版下载)V7.8.4官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://a.xiazaiba.com/app/126015.html" class="til" target="_blank">家校美手机版(手机家校美安卓版下载)V2.2.5官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://a.xiazaiba.com/app/126014.html" class="til" target="_blank">点点作业手机版(手机点点作业安卓版下载)V3.48官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://a.xiazaiba.com/app/126013.html" class="til" target="_blank">讲作业手机版(手机讲作业安卓版下载)V2.2.4官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/ruanjian/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://a.xiazaiba.com/app/126012.html" class="til" target="_blank">作业通手机版(手机作业通安卓版下载)V4.4.3官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padsoft/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://a.xiazaiba.com/app/126011.html" class="til" target="_blank">保天下精英版(手机保天下精英版安卓版下载)V1.0.13官方版</a></li>
                               
                            	<li><a href="http://a.xiazaiba.com/padgame/21.html" class="ext" target="_blank">[休闲益智]</a> <a href="http://a.xiazaiba.com/game/126010.html" class="til" target="_blank">天空酷跑安卓版(手机安卓天空酷跑下载)V1.1.6官方版</a></li>
                                                        
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/19.html" class="ext" target="_blank">[商务办公]</a> <a href="http://i.xiazaiba.com/app/15695.html" class="til" target="_blank">敬业签iphone版(苹果手机敬业签下载)VV1.0.4官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/7.html" class="ext" target="_blank">[网络工具]</a> <a href="http://i.xiazaiba.com/app/15687.html" class="til" target="_blank">简单搜索iphone版(苹果手机简单搜索通下载)V1.12.1官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/19.html" class="ext" target="_blank">[商务办公]</a> <a href="http://i.xiazaiba.com/app/15686.html" class="til" target="_blank">茂名政企通iphone版(苹果手机茂名政企通下载)V1.0官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://i.xiazaiba.com/app/15685.html" class="til" target="_blank">冲顶大会iPhone版(苹果冲顶大会-问答互动赢百万现金版下载)V1.0.4官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/7.html" class="ext" target="_blank">[网络工具]</a> <a href="http://i.xiazaiba.com/app/15683.html" class="til" target="_blank">蒲公英iphone版(苹果手机蒲公英下载)Vv2.3官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/padsoft/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://i.xiazaiba.com/app/849.html" class="til" target="_blank">芝士超人iphone版(苹果手机芝士超人-答题赢百万现金下载)V1.1官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/padsoft/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://i.xiazaiba.com/app/15671.html" class="til" target="_blank">微猫ios版(苹果微猫搜索下载)V3.2.0官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/padsoft/19.html" class="ext" target="_blank">[商务办公]</a> <a href="http://i.xiazaiba.com/app/15669.html" class="til" target="_blank">PDFelementiphone版(苹果手机PDFelement下载)V5.0.1官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/padsoft/15.html" class="ext" target="_blank">[通讯聊天]</a> <a href="http://i.xiazaiba.com/app/534.html" class="til" target="_blank">微信手机版(weixin苹果微信iphone版/微信ipad版官方下载)V6.5.22官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/19.html" class="ext" target="_blank">[商务办公]</a> <a href="http://i.xiazaiba.com/app/15664.html" class="til" target="_blank">MWeb iphone版(苹果手机MWeb Lite下载)V1.9.7官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/5.html" class="ext" target="_blank">[社交网络]</a> <a href="http://i.xiazaiba.com/app/15663.html" class="til" target="_blank">v聊iphone版(苹果手机v聊下载)V3.0官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/12.html" class="ext" target="_blank">[学习教育]</a> <a href="http://i.xiazaiba.com/app/6177.html" class="til" target="_blank">一起考教师下载(一起考教师苹果版下载)V4.2官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://i.xiazaiba.com/app/1019.html" class="til" target="_blank">规律睡眠iphone版(苹果手机规律睡眠下载)V1.00.01官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/8.html" class="ext" target="_blank">[图片拍照]</a> <a href="http://i.xiazaiba.com/app/1201.html" class="til" target="_blank">巧影iphone版(苹果手机巧影下载)V4.2.6官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/13.html" class="ext" target="_blank">[旅游导航]</a> <a href="http://i.xiazaiba.com/app/869.html" class="til" target="_blank">AA旅行iphone版(苹果手机AA旅行下载)V3.4.2官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/20.html" class="ext" target="_blank">[实用工具]</a> <a href="http://i.xiazaiba.com/app/1015.html" class="til" target="_blank">U运动手机版(苹果手机U运动iphone/ipad版下载)V28.0.1官方版</a></li>
                                
                             		<li><a href="http://i.xiazaiba.com/ruanjian/14.html" class="ext" target="_blank">[网上购物]</a> <a href="http://i.xiazaiba.com/app/958.html" class="til" target="_blank">猎趣手机版(苹果手机猎趣iphone/ipad版下载)V3.8.0官方版</a></li>
                                                         
                        </ul>
                    </div>
                </div>
            </div>
        </div><!-- /.lay-740 -->
        <div class="lay-240 fr">
            <div class="sub-tab-box onlytab">
                <div class="sub-title">
                    <span class="title h3">软件教程</span>
                    <ul class="mod-tab" rel="xtaberTabs">
                        <li rel="xtaberTabItem" class="current">热门教程</li>
                        <li rel="xtaberTabItem">最新教程</li>
                    </ul>
                </div>
                <div class="sub-tab-wrap" rel="xtaberItems">
                    <ul class="soft-top-list xtaber-item" style="display:block;">
                         	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/10296.html"  target="_blank">最新显卡天梯图2018 2018年3月显卡天梯图</a> -->
                                <div class="single">
                                    <span class="num num1">1</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/10296.html"  target="_blank" style="width: 200px" class="delStr">最新显卡天梯图2018 2018年3月显卡天梯图</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/10299.html"  target="_blank">最新CPU天梯图2018 2018年3月CPU天梯图</a> -->
                                <div class="single">
                                    <span class="num num2">2</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/10299.html"  target="_blank" style="width: 200px" class="delStr">最新CPU天梯图2018 2018年3月CPU天梯图</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/4568.html"  target="_blank">百度云盘下载速度慢破解教程 非会员限速破解</a> -->
                                <div class="single">
                                    <span class="num num3">3</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/4568.html"  target="_blank" style="width: 200px" class="delStr">百度云盘下载速度慢破解教程 非会员限速破解</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/603.html"  target="_blank">Gmail打不开登录不了邮箱解决方法</a> -->
                                <div class="single">
                                    <span class="num num4">4</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/603.html"  target="_blank" style="width: 200px" class="delStr">Gmail打不开登录不了邮箱解决方法</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/3806.html"  target="_blank">腾讯视频qlv格式转换成mp4图文教程(附一键转换工具)</a> -->
                                <div class="single">
                                    <span class="num num5">5</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/3806.html"  target="_blank" style="width: 200px" class="delStr">腾讯视频qlv格式转换成mp4图文教程(附一键转换工具)</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/2555.html"  target="_blank">迅雷高速通道资源被举报进入失败的破解方法</a> -->
                                <div class="single">
                                    <span class="num num6">6</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/2555.html"  target="_blank" style="width: 200px" class="delStr">迅雷高速通道资源被举报进入失败的破解方法</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/2453.html"  target="_blank">Chrome(谷歌浏览器)应用商店打不开进不去解决方法</a> -->
                                <div class="single">
                                    <span class="num num7">7</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/2453.html"  target="_blank" style="width: 200px" class="delStr">Chrome(谷歌浏览器)应用商店打不开进不去解决方法</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/470.html"  target="_blank">冲破百度网盘屏蔽迅雷屏蔽！离线观看你的BT种子！</a> -->
                                <div class="single">
                                    <span class="num num8">8</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/470.html"  target="_blank" style="width: 200px" class="delStr">冲破百度网盘屏蔽迅雷屏蔽！离线观看你的BT种子！</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/605.html"  target="_blank">Google地图怎么查询地图坐标，谷歌地图怎么输入坐标查询</a> -->
                                <div class="single">
                                    <span class="num num9">9</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/605.html"  target="_blank" style="width: 200px" class="delStr">Google地图怎么查询地图坐标，谷歌地图怎么输入坐标查询</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/2103.html"  target="_blank">微信聊天记录删除了怎么恢复 微信重装后聊天记录不见了解决办法</a> -->
                                <div class="single">
                                    <span class="num num10">10</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/2103.html"  target="_blank" style="width: 200px" class="delStr">微信聊天记录删除了怎么恢复 微信重装后聊天记录不见了解决办法</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/13201.html"  target="_blank">笔记本显卡天梯图 2017年6月笔记本显卡天梯图</a> -->
                                <div class="single">
                                    <span class="num num11">11</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/13201.html"  target="_blank" style="width: 200px" class="delStr">笔记本显卡天梯图 2017年6月笔记本显卡天梯图</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/3379.html"  target="_blank">腾讯qq6.1版本官方下载</a> -->
                                <div class="single">
                                    <span class="num num12">12</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/3379.html"  target="_blank" style="width: 200px" class="delStr">腾讯qq6.1版本官方下载</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/2155.html"  target="_blank">如何快速破解压缩包(rar,zip,7z,tar)密码？</a> -->
                                <div class="single">
                                    <span class="num num13">13</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/2155.html"  target="_blank" style="width: 200px" class="delStr">如何快速破解压缩包(rar,zip,7z,tar)密码？</a>
                                </div>
	                        </li>
                        	                        <li>     
	                            <!-- <a href="http://www.xiazaiba.com/jiaocheng/1918.html"  target="_blank">安卓Android-X86 4.4安装教程 电脑安装安卓Android-X86教程</a> -->
                                <div class="single">
                                    <span class="num num14">14</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/1918.html"  target="_blank" style="width: 200px" class="delStr">安卓Android-X86 4.4安装教程 电脑安装安卓Android-X86教程</a>
                                </div>
	                        </li>
                                            </ul>                  
                    <ul class="soft-top-list xtaber-item">
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44311.html"  target="_blank">58同城怎么发布招聘信息？</a> -->
                                <div class="single">
                                    <span class="num num1">1</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44311.html"  target="_blank" class="delStr" style="width: 200px">58同城怎么发布招聘信息？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44310.html"  target="_blank">华为p20发布会视频直播地址</a> -->
                                <div class="single">
                                    <span class="num num2">2</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44310.html"  target="_blank" class="delStr" style="width: 200px">华为p20发布会视频直播地址</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44309.html"  target="_blank">小米mix2s发布会视频直播地址</a> -->
                                <div class="single">
                                    <span class="num num3">3</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44309.html"  target="_blank" class="delStr" style="width: 200px">小米mix2s发布会视频直播地址</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44306.html"  target="_blank">今日头条怎么捐赠公益金？</a> -->
                                <div class="single">
                                    <span class="num num4">4</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44306.html"  target="_blank" class="delStr" style="width: 200px">今日头条怎么捐赠公益金？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44302.html"  target="_blank">58同城怎么修改邮箱？</a> -->
                                <div class="single">
                                    <span class="num num5">5</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44302.html"  target="_blank" class="delStr" style="width: 200px">58同城怎么修改邮箱？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44301.html"  target="_blank">58同城怎么开具电子发票？</a> -->
                                <div class="single">
                                    <span class="num num6">6</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44301.html"  target="_blank" class="delStr" style="width: 200px">58同城怎么开具电子发票？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44299.html"  target="_blank">坚果手机2怎么样，坚果2配置参数部分曝光</a> -->
                                <div class="single">
                                    <span class="num num7">7</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44299.html"  target="_blank" class="delStr" style="width: 200px">坚果手机2怎么样，坚果2配置参数部分曝光</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44298.html"  target="_blank">上海美团打车司机有什么要求条件？</a> -->
                                <div class="single">
                                    <span class="num num8">8</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44298.html"  target="_blank" class="delStr" style="width: 200px">上海美团打车司机有什么要求条件？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44297.html"  target="_blank">派派给人禁言之后怎么取消？怎么给人禁言？</a> -->
                                <div class="single">
                                    <span class="num num9">9</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44297.html"  target="_blank" class="delStr" style="width: 200px">派派给人禁言之后怎么取消？怎么给人禁言？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44296.html"  target="_blank">支付宝免押金骑车红包怎么获得？</a> -->
                                <div class="single">
                                    <span class="num num10">10</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44296.html"  target="_blank" class="delStr" style="width: 200px">支付宝免押金骑车红包怎么获得？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44295.html"  target="_blank">QQ等级加速新规内容是什么？</a> -->
                                <div class="single">
                                    <span class="num num11">11</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44295.html"  target="_blank" class="delStr" style="width: 200px">QQ等级加速新规内容是什么？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44293.html"  target="_blank">TIM怎么开启同步聊天记录？</a> -->
                                <div class="single">
                                    <span class="num num12">12</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44293.html"  target="_blank" class="delStr" style="width: 200px">TIM怎么开启同步聊天记录？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44291.html"  target="_blank">爱奇艺开机启动怎么关闭？</a> -->
                                <div class="single">
                                    <span class="num num13">13</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44291.html"  target="_blank" class="delStr" style="width: 200px">爱奇艺开机启动怎么关闭？</a>
                                </div>
                            </li>
                                                	<li>
                               <!--  <a href="http://www.xiazaiba.com/jiaocheng/44289.html"  target="_blank">爱奇艺泡泡怎么玩？</a> -->
                                <div class="single">
                                    <span class="num num14">14</span>
                                    <a href="http://www.xiazaiba.com/jiaocheng/44289.html"  target="_blank" class="delStr" style="width: 200px">爱奇艺泡泡怎么玩？</a>
                                </div>
                            </li>
                                            </ul>
                </div>
            </div><!-- /.sub-tab-box -->
        </div><!-- /.lay-240 -->
    </div><!-- /.row -->

     <div class="row mt10">
        <div class="mark-bh">
            <strong class="mark">合作伙伴</strong>
        </div>
        <div class="par-link-box">
            <ul class="par-link clearfix">
                                <li>
                    <a href="http://www.999.com/?xzb" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052914505834669.png" alt="999网址导航" width="55" /><span>999网址导航</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/51.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915124593951.png" alt="奇虎360" width="55" /><span>奇虎360</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/1821.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915132882930.png" alt="腾讯科技" width="55" /><span>腾讯科技</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/42.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915133712925.png" alt="金山软件" width="55" /><span>金山软件</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/2901.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915141339257.png" alt="百度网络" width="55" /><span>百度网络</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/1252.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915143716066.png" alt="驱动人生" width="55" /><span>驱动人生</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/63.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915150422642.png" alt="酷狗音乐" width="55" /><span>酷狗音乐</span></a>
                </li>
                                <li>
                    <a href="http://www.tiandi.com/" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915160615678.png" alt="天地联盟" width="55" /><span>天地联盟</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/25064.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2017/0331/2017033117313247687.png" alt="UC浏览器" width="55" /><span>UC浏览器</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/5230.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915170230115.png" alt="暴风影音" width="55" /><span>暴风影音</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/183.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915172468541.png" alt="搜狗软件" width="55" /><span>搜狗软件</span></a>
                </li>
                                <li>
                    <a href="http://www.xiazaiba.com/html/3113.html" target="_blank"><img src="http://www.xiazaiba.com/uploadfiles/partners_img/2014/0529/2014052915175245267.png" alt="迅雷" width="55" /><span>迅雷</span></a>
                </li>
                            </ul>
        </div>
        <div class="f-link-box onlytab mt15">
            <ul class="mod-tab" rel="xtaberTabs">
                <li rel="xtaberTabItem" class="current"><span>友情链接</span></li>
                <li rel="xtaberTabItem"><span>热门软件</span></li>
                <li rel="xtaberTabItem"><span>热门游戏</span></li>
                <li rel="xtaberTabItem"><span>热门应用</span></li>
            </ul>
        <div class="bot-box" rel="xtaberItems">
            <div class="xtaber-item" style="display:block;">
                <div class="f-link-txt">
                                    <a target="_blank" href="http://ishare.iask.sina.com.cn/" title="">新浪共享资料</a>
                                    <a target="_blank" href="http://www.999.com/" title="999导航站">999网址导航</a>
                                    <a target="_blank" href="http://www.drivergenius.com/" title="驱动精灵">驱动精灵</a>
                                    <a target="_blank" href="http://www.mydrivers.com/" title="快科技">快科技</a>
                                    <a target="_blank" href="http://download.enet.com.cn/" title="eNet下载">eNet软件下载</a>
                                    <a target="_blank" href="http://xiazai.zol.com.cn/" title="中关村下载">ZOL软件下载</a>
                                    <a target="_blank" href="http://www.duote.com" title="多特软件站">多特软件站</a>
                                    <a target="_blank" href="http://www.win7china.com" title="Win7之家">Win7之家</a>
                                    <a target="_blank" href="http://down.chinaz.com/" title="源码下载">源码下载</a>
                                    <a target="_blank" href="http://www.startos.com/" title="系统门户">系统门户</a>
                                    <a target="_blank" href="http://down.admin5.com/" title="A5网站源码">A5网站源码</a>
                                    <a target="_blank" href="http://www.1795w.com/" title="">1795玩手游</a>
                                    <a target="_blank" href="http://www.3987.com" title="统一下载站">统一下载站</a>
                                    <a target="_blank" href="http://xiazai.sogou.com/index.html?e=1978" title="搜狗下载">搜狗下载</a>
                                    <a target="_blank" href="http://dl.pconline.com.cn/" title="太平洋">太平洋软件下载</a>
                                    <a target="_blank" href="http://www.skycn.com/" title="天空软件站">天空软件站</a>
                                    <a target="_blank" href="http://download.pchome.net/" title="PChome下载">PChome下载</a>
                                    <a target="_blank" href="http://www.zheerxia.com/" title="">软件下载中心</a>
                                    <a target="_blank" href="http://www.3dmgame.com" title="3DM单机游戏网">3DM单机游戏网</a>
                                    <a target="_blank" href="http://www.pc6.com" title="PC6下载站">pc6官方下载</a>
                                    <a target="_blank" href="http://www.uzzf.com" title="东坡下载">东坡下载</a>
                                    <a target="_blank" href="http://game.3533.com/" title="手机应用">手机应用</a>
                                    <a target="_blank" href="http://soft.hao123.com" title="hao123软件下载">hao123软件下载</a>
                                    <a target="_blank" href="http://www.33lc.com" title="绿茶软件园">绿茶软件园</a>
                                    <a target="_blank" href="http://www.cr173.com" title="西西软件园">西西软件园</a>
                                    <a target="_blank" href="http://www.xzw.com/" title="星座屋">星座屋</a>
                                    <a target="_blank" href="http://www.17k.com" title="17K小说网">17K小说网</a>
                                    <a target="_blank" href="http://iask.sina.com.cn/" title="新浪爱问">新浪爱问</a>
                                    <a target="_blank" href="http://www.gamedog.cn/" title="游戏狗手机游戏">手机游戏</a>
                                    <a target="_blank" href="http://www.52z.com/" title="飞翔下载">飞翔下载</a>
                                    <a target="_blank" href="http://www.9game.cn/" title="九游手机游戏">九游手机游戏</a>
                                    <a target="_blank" href="http://i.xiazaiba.com/" title="苹果软件下载">苹果软件下载</a>
                                    <a target="_blank" href="http://www.diyiyou.com/" title="">第一手游网</a>
                                    <a target="_blank" href="http://www.99down.com" title="">99软件站</a>
                                    <a target="_blank" href="http://a.xiazaiba.com/" title="安卓软件下载">安卓软件下载</a>
                                    <a target="_blank" href="http://www.yuntask.com" title="SEO云客网">SEO云客网</a>
                                    <a target="_blank" href="http://www.xiaopi.com/" title="小皮游戏网">小皮游戏网</a>
                                    <a target="_blank" href="http://mydown.yesky.com/" title="天极下载">天极下载</a>
                                    <a target="_blank" href="http://www.52pojie.cn/" title="吾爱破解论坛">吾爱破解论坛</a>
                                    <a target="_blank" href="http://www.xunjk.com" title="">养生</a>
                                    <a target="_blank" href="http://fw.xiazaiba.com" title="">爱范文</a>
                                    <a target="_blank" href="https://www.hackhome.com/" title="嗨客手机站">嗨客手机站</a>
                                    <a target="_blank" href="http://www.zongheng.com/" title="纵横小说网">小说网</a>
                                    <a target="_blank" href="http://www.52pk.com/" title="52pk游戏网">52pk游戏网</a>
                                    <a target="_blank" href="http://www.yue365.com" title="365音乐网">音乐网</a>
                                    <a target="_blank" href="http://www.ptbus.com/" title="口袋巴士">口袋巴士</a>
                                    <a target="_blank" href="http://www.xilu.com" title="西陆军事">西陆军事</a>
                                    <a target="_blank" href="http://www.25pp.com/" title="PP助手">手机游戏下载</a>
                                    <a target="_blank" href="http://www.jb51.net" title="脚本之家">脚本之家</a>
                                    <a target="_blank" href="http://www.kuwo.cn" title="酷我音乐">酷我音乐</a>
                                    <a target="_blank" href="http://www.cncrk.com/" title="起点下载">起点下载</a>
                                    <a target="_blank" href="http://www.kugou.com" title="酷狗音乐下载">音乐下载</a>
                                    <a target="_blank" href="http://www.1ting.com" title="一听音乐网">一听音乐</a>
                                    <a target="_blank" href="http://www.manmankan.com" title="漫漫看火影忍者漫画">火影忍者漫画</a>
                                    <a target="_blank" href="http://www.9ku.com/" title="9酷音乐网">9酷音乐网</a>
                                    <a target="_blank" href="http://www.onlinedown.net/" title="华军软件园">华军软件园</a>
                                    <a target="_blank" href="http://www.07073.com" title="07073网页游戏">网页游戏</a>
                                    <a target="_blank" href="http://www.gezila.com/" title="格子啦下载">格子啦下载</a>
                                    <a target="_blank" href="http://www.downxia.com" title="当下软件园">当下软件园</a>
                                    <a target="_blank" href="http://www.youba.com/" title="">手机游戏攻略</a>
                                    <a target="_blank" href="http://www.ali213.net/" title="游侠单机游戏">单机游戏</a>
                                    <a target="_blank" href="http://www.tianqi.com/" title="天气网天气预报查询">天气预报查询</a>
                                    <a target="_blank" href="http://www.tgbus.com" title="电玩巴士">电玩巴士</a>
                                    <a target="_blank" href="http://www.yxdown.com" title="游迅网单机游戏">单机游戏</a>
                                    <a target="_blank" href="http://www.cnmo.com/" title="手机中国">手机中国</a>
                                <a href="http://www.xiazaiba.com/friendlink.html" target="_blank" class="ext">更多友情链接&raquo;</a>
                </div>
            <div class="f-link-txt idc-link">
                <b>带宽赞助：</b>
                <s id="8" class="xzbTestPos"></s>
            </div>
            </div>
            <div class="xtaber-item">
                <div class="keys-box">
                <a href="http://www.xiazaiba.com/html/4193.html" target="_blank">wps官方下载 免费完整版</a> <a href="http://www.xiazaiba.com/html/4140.html" target="_blank">360安全卫士下载</a> <a href="http://www.xiazaiba.com/html/191.html" target="_blank">下载美图秀秀最新版</a> <a href="http://www.xiazaiba.com/html/7813.html" target="_blank">快播5.0下载永不升级版</a> <a href="http://www.xiazaiba.com/html/4976.html" target="_blank">p2p种子搜索器</a> <a href="http://www.xiazaiba.com/html/105.html" target="_blank">office2007免费版下载</a> <a href="http://www.xiazaiba.com/html/1099.html" target="_blank">office2010下载 免费完整版</a> <a href="http://www.xiazaiba.com/html/1931.html" target="_blank">pdf转换成word</a> <a href="http://www.xiazaiba.com/html/4141.html" target="_blank">爱奇艺播放器下载</a> <a href="http://www.xiazaiba.com/html/187.html" target="_blank">暴风影音播放器下载</a> <a href="http://www.xiazaiba.com/html/195.html" target="_blank">qq游戏大厅下载安装</a> <a href="http://www.xiazaiba.com/html/4455.html" target="_blank">快播5.0下载</a> <a href="http://www.xiazaiba.com/html/516.html" target="_blank">vmware虚拟机</a> <a href="http://www.xiazaiba.com/html/2713.html" target="_blank">91手机助手安卓版</a> <a href="http://www.xiazaiba.com/html/97.html" target="_blank">pdf阅读器下载</a> <a href="http://www.xiazaiba.com/html/5263.html" target="_blank">adobe acrobat</a> <a href="http://www.xiazaiba.com/html/181.html" target="_blank">鲁大师下载</a> <a href="http://www.xiazaiba.com/html/63.html" target="_blank">酷狗音乐播放器下载</a> <a href="http://www.xiazaiba.com/html/1776.html" target="_blank">阿里旺旺下载</a> <a href="http://www.xiazaiba.com/html/117.html" target="_blank">pptv下载</a> <a href="http://www.xiazaiba.com/html/23975.html" target="_blank">字体管家电脑版</a> <a href="http://www.xiazaiba.com/html/2789.html" target="_blank">photoshop中文版免费下载</a> <a href="http://www.xiazaiba.com/html/438.html" target="_blank">itunes官方下载</a> <a href="http://www.xiazaiba.com/html/323.html" target="_blank">flash player 下载</a> <a href="http://www.xiazaiba.com/html/23668.html" target="_blank">qq微信电脑版下载</a> <a href="http://www.xiazaiba.com/html/104.html" target="_blank">vagaa哇嘎官方下载</a> <a href="http://www.xiazaiba.com/html/164.html" target="_blank">OneKey一键还原</a> <a href="http://www.xiazaiba.com/html/725.html" target="_blank">金山游侠v</a> <a href="http://www.xiazaiba.com/html/24248.html" target="_blank">淘宝助理下载</a> <a href="http://www.xiazaiba.com/html/5383.html" target="_blank">证照之星</a> <a href="http://www.xiazaiba.com/html/82213.html" target="_blank">开心手机恢复大师</a> <a href="http://www.xiazaiba.com/html/41.html" target="_blank">格式工厂下载中文版</a> <a href="http://www.xiazaiba.com/html/192.html" target="_blank">360浏览器下载</a> <a href="http://www.xiazaiba.com/html/80.html" target="_blank">谷歌浏览器下载</a> <a href="http://www.xiazaiba.com/gonglue/17865.html" target="_blank">王者荣耀体验服申请</a> <a href="http://www.xiazaiba.com/html/29861.html" target="_blank">麦块我的世界盒子下载</a> <a href="http://www.xiazaiba.com/html/845.html" target="_blank">魔兽争霸3冰封王座下载</a> <a href="http://www.xiazaiba.com/html/23518.html" target="_blank">qq浏览器下载</a> <a href="http://www.xiazaiba.com/html/2820.html" target="_blank">teamviewer12</a> <a href="http://www.xiazaiba.com/html/4174.html" target="_blank">先锋影音播放器</a>
                </div>
            </div>
            <div class="xtaber-item">
                <div class="keys-box">
                <a href="http://www.xiazaiba.com/html/4154.html" target="_blank">四川麻将</a> <a href="http://www.xiazaiba.com/html/7841.html" target="_blank">cf穿越火线官方下载</a> <a href="http://www.xiazaiba.com/html/738.html" target="_blank">CS1.6中文版官方下载</a> <a href="http://www.xiazaiba.com/html/195.html" target="_blank">qq游戏大厅2018下载正式版</a> <a href="http://www.xiazaiba.com/html/720.html" target="_blank">红色警戒2共和国之辉</a> <a href="http://www.xiazaiba.com/html/3812.html" target="_blank">欧洲卡车模拟2</a> <a href="http://www.xiazaiba.com/html/1025.html" target="_blank">恐龙快打单机游戏下载</a> <a href="http://www.xiazaiba.com/html/725.html" target="_blank">金山游侠v</a> <a href="http://www.xiazaiba.com/html/955.html" target="_blank">小霸王游戏合集</a> <a href="http://www.xiazaiba.com/html/786.html" target="_blank">暴力摩托2008中文版下载</a> <a href="http://www.xiazaiba.com/html/847.html" target="_blank">明星三缺一</a> <a href="http://www.xiazaiba.com/html/483.html" target="_blank">魔兽版本转换器</a> <a href="http://www.xiazaiba.com/html/966.html" target="_blank">孤单枪手2</a> <a href="http://www.xiazaiba.com/html/23959.html" target="_blank">波克城市游戏大厅下载</a> <a href="http://www.xiazaiba.com/html/722.html" target="_blank">超级玛丽单机版下载</a> <a href="http://www.xiazaiba.com/html/241.html" target="_blank">粘粘世界</a> <a href="http://www.xiazaiba.com/html/2661.html" target="_blank">4399游戏盒官方下载</a> <a href="http://www.xiazaiba.com/html/30588.html" target="_blank">腾讯手游助手电脑版</a> <a href="http://www.xiazaiba.com/html/203.html" target="_blank">浩方对战平台下载</a> <a href="http://www.xiazaiba.com/html/794.html" target="_blank">拳皇97</a> <a href="http://www.xiazaiba.com/html/3128.html" target="_blank">快玩游戏下载</a> <a href="http://www.xiazaiba.com/html/734.html" target="_blank">红色警戒2尤里的复仇</a> <a href="http://www.xiazaiba.com/html/860.html" target="_blank">帝国时代2征服者中文版下载</a> <a href="http://www.xiazaiba.com/html/845.html" target="_blank">魔兽争霸3冰封王座下载</a> <a href="http://www.xiazaiba.com/html/24492.html" target="_blank">盛大传奇客户端下载完整版</a> <a href="http://www.xiazaiba.com/html/5817.html" target="_blank">jj斗地主下载</a> <a href="http://www.xiazaiba.com/html/584.html" target="_blank">qq对战平台官方下载</a> <a href="http://www.xiazaiba.com/html/3941.html" target="_blank">植物大战僵尸修改器</a> <a href="http://www.xiazaiba.com/html/24581.html" target="_blank">梦幻西游工具箱</a> <a href="http://www.xiazaiba.com/html/899.html" target="_blank">蜘蛛纸牌游戏下载</a>
                </div>
            </div>
            <div class="xtaber-item">
                <div class="keys-box">
                <a href="http://a.xiazaiba.com/app/94.html" target="_blank">手机qq2018最新版下载</a> <a href="http://a.xiazaiba.com/app/279.html" target="_blank">美图秀秀手机版</a> <a href="http://a.xiazaiba.com/app/9257.html" target="_blank">迅雷云播放器</a> <a href="http://a.xiazaiba.com/app/5459.html" target="_blank">360手机安全卫士</a> <a href="http://a.xiazaiba.com/app/27.html" target="_blank">wifi万能钥匙手机版</a> <a href="http://a.xiazaiba.com/app/737.html" target="_blank">陌陌手机版下载</a> <a href="http://a.xiazaiba.com/app/36009.html" target="_blank">喜马拉雅电台</a> <a href="http://a.xiazaiba.com/game/671.html" target="_blank">qq斗地主下载</a> <a href="http://a.xiazaiba.com/app/256.html" target="_blank">优酷视频</a> <a href="http://a.xiazaiba.com/app/6.html" target="_blank">暴风影音2018免费下载</a> <a href="http://a.xiazaiba.com/app/3463.html" target="_blank">有妖气漫画</a> <a href="http://a.xiazaiba.com/app/1313.html" target="_blank">米聊下载</a> <a href="http://a.xiazaiba.com/game/664.html" target="_blank">jj斗地主下载</a> <a href="http://a.xiazaiba.com/app/96.html" target="_blank">微信下载</a> <a href="http://a.xiazaiba.com/app/17.html" target="_blank">qq浏览器手机版下载</a> <a href="http://a.xiazaiba.com/app/153.html" target="_blank">墨迹天气手机版下载</a> <a href="http://a.xiazaiba.com/app/2263.html" target="_blank">天天动听手机版下载</a> <a href="http://a.xiazaiba.com/app/2469.html" target="_blank">幸运破解器</a> <a href="http://a.xiazaiba.com/app/7920.html" target="_blank">百度手机助手安卓版</a> <a href="http://a.xiazaiba.com/app/131.html" target="_blank">京东商城手机版</a> <a href="http://a.xiazaiba.com/app/195.html" target="_blank">QQ阅读器手机版</a> <a href="http://a.xiazaiba.com/app/273.html" target="_blank">re管理器</a> <a href="http://a.xiazaiba.com/app/32.html" target="_blank">wifi伴侣</a> <a href="http://a.xiazaiba.com/app/372.html" target="_blank">美人相机</a> <a href="http://a.xiazaiba.com/app/427.html" target="_blank">点心桌面</a> <a href="http://a.xiazaiba.com/app/7278.html" target="_blank">安卓优化大师</a> <a href="http://a.xiazaiba.com/app/121.html" target="_blank">唱吧手机版下载</a> <a href="http://a.xiazaiba.com/app/218.html" target="_blank">金山电池医生</a> <a href="http://a.xiazaiba.com/app/5150.html" target="_blank">moboplayer</a> <a href="http://a.xiazaiba.com/app/173.html" target="_blank">我查查手机版</a> <a href="http://a.xiazaiba.com/app/2269.html" target="_blank">瓦力抢红包软件抢红包神器</a>
                </div>
            </div>
        </div><!-- /.row -->
        
<script>
    document.write('<script type="text\/javascript" src="http://www.xiazaiba.com/data/xzb_haha.js?'+new Date().getTime()+'"><\/script>');
</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<script src="http://www.xiazaiba.com/static/js/xzb.js?v=2"></script>
    <div class="footer">
        <p class="site-link">
            <a href="http://www.xiazaiba.com/diy.html" class="c666">装机必备</a> | <a href="http://www.xiazaiba.com/softclass.html" class="c666">软件分类</a> | <a href="http://www.xiazaiba.com/newsoft.html" class="c666">最近更新</a> | <a href="http://www.xiazaiba.com/tags/" class="c666">热门关键词</a> |  <a href="http://dev.xiazaiba.com/?ac=index" class="c666">提交软件</a> | <a href="http://www.xiazaiba.com/virusscan.html" class="c666">在线病毒扫描</a> | <a href="http://www.xiazaiba.com/contact.html" class="c666">联系我们</a> | <a href="http://www.xiazaiba.com/announce.html" class="c666">版权声明</a>
        </p>
        <p class="site-desc">
                        绿色下载吧是免费软件下载网站,以绿色软件,免费软件,浏览器,播放器,手机软件,杀毒软件,单机游戏下载为主,两亿用户的选择,没有诱导广告的软件下载网站!
                        
        </p>
        <p class="site-desc">
        	下载吧仅为用户提供信息存储空间服务及链接、搜索服务，所有资源信息均未作修改，不对其真实性、合法性负责。
        </p>
        <p class="site-desc">
        	如有涉嫌侵权或违法违规内容，请发邮件至<span class="email"></span>，以便我们及时处理。
         </p>
         <p class="copy-right">Copyright 2008-2018 下载吧(www.xiazaiba.com). <a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备12043897号-6</a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44190002000825" style="display:inline-block;text-decoration:none;height:27px;color:#666"><img style="position:relative;top:4px;padding-right:5px;" src="http://www.999.com/cpic/bei.png"/>粤公网安备 44190002000825号</a> 联系方式：<span class="email"></span></p>
         <p>ICP证：粤B2-20140066 网络文化经营许可证：粤网文[2014]0181-031</p>
        <div class="rz-box">
            <img src="http://www.xiazaiba.com/static/images/blank.png" data-original="http://www.xiazaiba.com/static/images/rz_pic_1.png">
            <img src="http://www.xiazaiba.com/static/images/blank.png" data-original="http://www.xiazaiba.com/static/images/rz_pic_2.png">
            <img src="http://www.xiazaiba.com/static/images/blank.png" data-original="http://www.xiazaiba.com/static/images/rz_pic_3.png">
            <img src="http://www.xiazaiba.com/static/images/blank.png" data-original="http://www.xiazaiba.com/static/images/rz_pic_4.png">
            <a href="http://www.12377.cn/" rel="nofollow"  target="_blank"><img src="http://www.xiazaiba.com/static/images/blank.png" data-original="http://www.xiazaiba.com/static/images/iconpolice.jpg"></a>
        </div>
    </div><!-- /.footer -->
</div><!-- /.container --> 
<!--<div id="float_qr"><a href="http://www.xiazaiba.com/html/23540.html" target="_blank"><img src="http://www.xiazaiba.com/static/images/weixin_qrcode.jpg"></a>微信扫一扫关注<br/>下载吧公共帐号</div>-->

<div id="float_qr" style="display:none;">
 <s id="111" class="xzbTestPos"></s>
</div>

<script>xzbLoader()</script><script class="closetag">xzbLoader(true)</script>
<div class="gotop" id="j_gotop"><a href="javascript:;"></a></div>
<script type="text/javascript" src="http://www.xiazaiba.com/static/js/common.js"></script>
<div style="display:none"><script type="text/javascript" src="http://www.xiazaiba.com/static/js/stat.js"></script></div>
</body>
</html>