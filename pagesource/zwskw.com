






<!DOCTYPE html>
<html>
	<head>
		<base href="http://www.zwskw.com:80/"/>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="renderer" content="webkit">
		<title>中文书刊网</title>
		<link rel="stylesheet" type="text/css" href="site/zwskw/css/animate.css"/>
		<link rel="stylesheet" type="text/css" href="site/zwskw/css/eui.css"/>
		<link rel="stylesheet" type="text/css" href="site/zwskw/css/iconfont.css"/>
		<link rel="stylesheet" type="text/css" href="site/zwskw/css/normalize.css"/>
		<script type="text/javascript" src="plugins/jquery.min.js"></script>
		<script type="text/javascript" src="plugins/jquery-flip/jquery.flip.min.js"></script>
		<script type="text/javascript">
			//浏览器判断
			(function($){
				if(!$)return;
				var userAgent = navigator.userAgent.toString().toLowerCase();
				var doc = document, port = '', win = window, _loc = location;
				$.browser = {
					tt: /tencenttraveler|qqbrowser/i.test( userAgent ),
					ie6: !-[1,] && !win.XMLHttpRequest || /msie.6\.0/i.test(userAgent),
					ie7: /msie.[7]\.0/i.test(userAgent) && !/trident\/5\.0/i.test(userAgent) || (document.documentMode == 7),
					ie8: /msie.[8]\.0/i.test(userAgent) || (document.documentMode == 8),
					ie67: ((!-[1,] && !win.XMLHttpRequest || /msie.6\.0/i.test(userAgent)) || (/msie.[7]\.0/i.test(userAgent) && !/trident\/5\.0/i.test(userAgent) || (document.documentMode == 7))),
					ie78: /msie.[7|8]\.0/i.test(userAgent),
					ie678: !$.support.leadingWhitespace,
					ie9: /msie.[7|9]\.0/i.test(userAgent) && /mozilla\/[4|5]\.0/i.test(userAgent) && /trident\/5\.0/i.test(userAgent) || (document.documentMode == 9),
					safari: /webkit/i.test( userAgent ), 
					chrome: /chrome/i.test(userAgent) && /mozilla/i.test(userAgent) ,
					msie: /msie/i.test(userAgent) && !/opera/.test(userAgent),
					ff:  /.*(firefox)\/([\w.]+).*/i.test(userAgent)
				};
			})(window.jQuery);
		</script>
		<script type="text/javascript">
			$(function(){
				//首页 IE9下 2D效果展示
				if($.browser.ie9){
					$('.back').css({'display': 'none', 'width': '0', margin: '0 auto'});
					var turn = function(target, time, opts){
						target.find('.eui-indexC-item').hover(function(){
							$(this).find('.front').stop().animate(opts[0], time, function(){
								$(this).hide().next().show();
								$(this).next().animate(opts[1],time);
							});
						},function(){
							$(this).find('.back').animate(opts[0], time, function(){
								$(this).hide().prev().show();
								$(this).prev().animate(opts[1],time);
							});
						});
					}
					var verticalOpts = [{'width': 0},{'width': '240px'}];
					turn($('#vertical'), 150, verticalOpts);
					$('.back').css({
						"display": "none",
						"opacity": "1"
					});
				//首页 IE9+ 3D效果展示
				}else{
					$(".eui-indexC-item").flip({
				        axis: "y", // y or x
				        reverse: true, // true and false
				        trigger: "hover", // click or hover
				        speed: '450',
				        autoSize: true
				    });
					if($.browser.chrome || $.browser.safari){
						$('.front').css("backface-visibility", "hidden");
						$('.back').css({
							"backface-visibility": "hidden",
							"opacity": "1"
						});
					}else{
						$('.eui-indexC-item').hover(function(){
					    	var oThis = $(this);
					    	$(this).find('.back').css('opacity', '1');
					    	oThis.find('.front').css('opacity', '0');
					    },function(){
					    	var oThis = $(this);
					    	$(this).find('.front').css('opacity', '1');
					    	oThis.find('.back').css('opacity', '0');
					    });
					}
				}
			});
		</script>
	</head>
	<body>
		<div class="eui-index-layout">
			<!--顶部 begin-->
		    <div class="eui-indexT">
		    	
		    		<div class="eui-indexT-box">
						<div class="eui-indexT-user">
							<a href="javascript:void(0);" class="icon">
								<img src="site/zwskw/images/indexT-icon.png"/>
							</a>
							<a href="javascript:;" onclick="window.location.href='http://www.zwskw.com:80/front/user/login?returnUrl='+window.location.href;return false;">登录</a>
							<span>|</span>
							<a href="front/user/register">注册</a>
							<a href="javascript:void(0);"></a>
						</div>
					</div>
		    	
				
			</div>
			<!--顶部 end-->
			<!--logo begin-->
			<div class="eui-index-logo">
				<img src="site/zwskw/images/index-logo.png"/>
			</div>
			<!--logo end-->
			<div class="eui-lindex-box" id="vertical">
			    <!--导航区 begin-->
			    <div class="eui-indexC clearfix">
			        
			            <div class="eui-indexC-item">
			                <div class="front">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<img src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6ds2iqu2p18mmkd6toh1ca14.png"/>
										<p>喜闻</p>
									</div>
								</div>
							</div>
						    <div class="back">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<ul>
										    <li class="eui-index-title">
										    	<a title="喜闻" href="info/cn/51" target="_blank">
										    		<img alt="喜闻" src="site/zwskw/images/index-title.png"/>
										    		<span>喜闻</span>
										    	</a>
										    </li>
										    
										        <li>
										            <a title="新闻资讯" href="info/cn/54" target="_blank">
										                <img alt="新闻资讯" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6fj4ditogp31r4417fg81d4.png"/>
										                <span>新闻资讯</span>
										            </a>
										        </li>
										    
										        <li>
										            <a title="热点专题" href="info/cn/55" target="_blank">
										                <img alt="热点专题" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6fktaitl91a9da5bk4fd1i4.png"/>
										                <span>热点专题</span>
										            </a>
										        </li>
										    
										</ul>
									</div>
								</div>
							</div>
			            </div>
			        
			            <div class="eui-indexC-item">
			                <div class="front">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<img src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6duic8e88osu88g1cg717t64.png"/>
										<p>乐见</p>
									</div>
								</div>
							</div>
						    <div class="back">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<ul>
										    <li class="eui-index-title">
										    	<a title="乐见" href="info/cn/53" target="_blank">
										    		<img alt="乐见" src="site/zwskw/images/index-title.png"/>
										    		<span>乐见</span>
										    	</a>
										    </li>
										    
										        <li>
										            <a title="阅览室" href="info/cn/56" target="_blank">
										                <img alt="阅览室" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6fspm21pgl1p00k4h1jc81jaf4.png"/>
										                <span>阅览室</span>
										            </a>
										        </li>
										    
										        <li>
										            <a title="悦听房" href="info/cn/57" target="_blank">
										                <img alt="悦听房" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6ft840161l8lh1nmc1l1d15sa4.png"/>
										                <span>悦听房</span>
										            </a>
										        </li>
										    
										        <li>
										            <a title="演播间" href="info/cn/58" target="_blank">
										                <img alt="演播间" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6ftoehj791rmb1qq91co8v724.png"/>
										                <span>演播间</span>
										            </a>
										        </li>
										    
										</ul>
									</div>
								</div>
							</div>
			            </div>
			        
			            <div class="eui-indexC-item">
			                <div class="front">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<img src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6e014vlrc1lhv10ihhtm15mn4.png"/>
										<p>共享</p>
									</div>
								</div>
							</div>
						    <div class="back">
								<div class="eui-indexC-box eui-indexC-front">
									<div>
										<ul>
										    <li class="eui-index-title">
										    	<a title="共享" href="info/cn/52" target="_blank">
										    		<img alt="共享" src="site/zwskw/images/index-title.png"/>
										    		<span>共享</span>
										    	</a>
										    </li>
										    
										        <li>
										            <a title="阅读联盟" href="info/cn/71" target="_blank">
										                <img alt="阅读联盟" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6g3l7iirb1l7h173g3tu1omg4.png"/>
										                <span>阅读联盟</span>
										            </a>
										        </li>
										    
										        <li>
										            <a title="媒体平台" href="info/cn/72" target="_blank">
										                <img alt="媒体平台" src="http://119.23.67.29/fjqsqyFile/uploadfile/image/20170929/wu_1br6g4gkvst5dfkkom1oq8dd24.png"/>
										                <span>媒体平台</span>
										            </a>
										        </li>
										    
										</ul>
									</div>
								</div>
							</div>
			            </div>
			        
			    </div>
			    <!--导航区 end-->
			    <!--外链及二维码区 begin-->
			    <div class="eui-indexH">
			        <div class="eui-indexH-box clearfix">
			            <a href="http://www.cyydu.com/" target="_blank">
			            	<img src="site/zwskw/images/indexH-1.png"/>
			            </a>
			            <a href="http://www.hxwy.org/" target="_blank">
			            	<img src="site/zwskw/images/indexH-2.png"/>
			            </a>
			            <a href="site/zwskw/info/complain.jsp" class="eui-indexH-3" target="_blank">
			            	<img src="site/zwskw/images/indexH-3.png"/>
			            </a>
						<div>
							<img src="site/zwskw/images/zwskw_weixin.jpg" style="width:100px;height:100px;"/>
							<p>扫一扫，关注微信公众号</p>
						</div>
						<div>
							<img src="site/zwskw/images/zwskwbewm.jpg" style="width:100px;height:100px;"/>
							<p>扫一扫，关注新浪微博</p>
						</div>
			        </div>
			    </div>
			    <!--外链及二维码区 end-->
			    <!-- copyright begin -->
			    <div class="eui-indexB">
			    	
			    	 	<p>Copyright &copy; 2010 - 2018 www.zwskw.com. All Rights Reserved 版权所有 福建奇松信息技术发展有限公司</p>
			    	
			    </div>
			    <!-- copyright end -->
			</div>
		</div>
	</body>
</html>