








<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>【自如寓】服务式公寓_北京单身公寓|青年公寓_北京青年公寓|单身公寓出租</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<meta content="">
<meta name="format-detection" content="telephone=no" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<script  type="text/javascript" src="/ZRAST/js2/jquery.min.js"></script>
<link type="text/css" rel="stylesheet" href="http://www.ziroom.com/zhuanti/guifan/css/animate.css" />

<link rel="stylesheet" type="text/css" href="/ZRAST/css2/idangerous.swiper.css"/>
<link rel="stylesheet" type="text/css" href="/ZRAST/css2/zry_common.css?date=20170207"/>
<!-- Initialize Swiper -->
<script src="/ZRAST/js2/idangerous.swiper.min.js" type="text/javascript" charset="utf-8"></script>
<style>
    html, body {
        position: relative;
        height: 100%;
    }
    </style>

<!--growing IO 数据收集   add by tianxf9-->
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8da2730aaedd7628']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
</script>

</head>

<body>
	<!--header-->
	<div id="index_header">
    		<div class="area">
        		<h1 class="logo"></h1>
        		


    <div class="user_zone" id="userDiv">
        <!-- 注释掉登录注册 -->
    	<a id="login">登录</a>|
    	<a id="register">注册</a>
  	 	<!-- 
    	<a id="login" href="http://www.ziroom.com/g/login.html">登录</a>|
    	<a id="register" href="http://www.ziroom.com/g/login.html?action=register">注册</a>
    	
    	http://www.ziroom.com/g/login.html?redrect_url=http%3A%2F%2F + window.location.href
    	 -->
   	</div>

<script>
	$(function(){
		checkZiroomSession();
		var url = window.location.host;
		url += window.location.pathname;
		url += window.location.search;
        $("#login").attr("href",'http://passport.ziroom.com/login.html?return_url=http%3A%2F%2F'+url);
		$("#register").attr("href",'http://passport.ziroom.com/register.html?return_url=http%3A%2F%2F'+url);
	});
	
	function checkZiroomSession(){
		$.ajax({
			type:'GET',
		    dataType: 'json',
		    async:false, 
		    url: '/ZRAST/system/user/checkToken',
		    data:{"token":''},
		    success: function(data) {
		    	if(data.message == "success"){
		    		changeHeader(data.username);
				}else {
					$('#userDiv').html('<a id="login">登录</a> <a id="register">注册</a>');
				}
		    }
		});
	}
	
	function changeHeader(nameOrTel){
		$('#userDiv').html('<a href="/ZRAST/system/user/exitUser" >HI,'+nameOrTel+'欢迎你回家！</a>|<a href="/ZRAST/system/user/logout" >退出</a>');
	}
	
</script>
            <nav id="nav">
                	<ul>
                		<li class="active">
                			<a class="nav_list" rel="nofollow">
                				<h3>首页</h3>
                				<span>Home</span>
                			</a>
                		</li>
                		<li>
                			<a class="nav_list" rel="nofollow">
                				<h3>寓</h3>
                				<span>Apartment</span>
                			</a>
                			<div class="menu_first">
                				<div class="list arrow">北京站
                					<div class="menu_second">
                						<a href="/ZRAST/project/getDetail/jfzry.html">酒仙桥将府自如寓</a>  
                						<a href="/ZRAST/project/getDetail/yyczry.html">亚运村15自如寓</a>    
                						<a href="/ZRAST/project/getDetail/wtzry.html">西直门梧桐自如寓</a>    
                						<a href="/ZRAST/project/getDetail/7hgczry.html">欢乐谷自如寓</a>  
                						<a href="/ZRAST/project/getDetail/ygzry.html">望京阳光自如寓</a>      
                						<a href="/ZRAST/project/getDetail/sdlyzry.html">上地凌云自如寓</a>    
                					</div>
                				</div>
                				<div class="list arrow">上海站
                					<div class="menu_second">
                						<a href="/ZRAST/project/getDetail/7bxkzry.html">七宝星空自如寓</a>
                						<a href="/ZRAST/project/getDetail/jdqlzry.html">其灵自如寓</a>
                					</div>
                				</div>
                			</div>
                		</li>
                		<li>
                			<a href="/ZRAST/active/activeList.html" class="nav_list" rel="nofollow">
                				<h3>社区</h3>
                				<span>Community</span>
                			</a>
                		</li>
                		<li>
                			<a href="/ZRAST/project/contactUs.html" class="nav_list" rel="nofollow">
                				<h3>关于我们</h3>
                				<span>About Us</span>
                			</a>
                		</li>
                		<li>
                			<a href="http://www.ziroom.com" target="_Blank" class="nav_list" rel="nofollow">
                				<h3>自如网</h3>
                				<span>Ziroom</span>
                			</a>
                		</li>
                	</ul>
            </nav>
    		</div>
	</div>
	
	<div class="index_cont">
		<!-- Swiper -->
	    <div class="swiper-container">
	        <div class="swiper-wrapper">
	       
	        	
	        		
	        			 <div class="swiper-slide" style="background-image:url(http://pic.ziroom.com/oa/upload//upload/20160505/72031462420232590.jpg)">
			            		<div class="index_c_text index_c_text_01"></div>
			            </div>
	        		
	        			 <div class="swiper-slide" style="background-image:url(http://pic.ziroom.com/oa/upload//upload/20160505/58571462420232929.jpg)">
			            		<div class="index_c_text index_c_text_02"></div>
			            </div>
	        		
	        			 <div class="swiper-slide" style="background-image:url(http://pic.ziroom.com/oa/upload//upload/20160505/75931462420233221.jpg)">
			            		<div class="index_c_text index_c_text_03"></div>
			            </div>
	        		
	        	
	        	 <!-- 	
	            <div class="swiper-slide" style="background-image:url(/ZRAST/images2/index_banner_01.jpg)">
	            		<div class="index_c_text index_c_text_01"></div>
	            </div>
	            <div class="swiper-slide" style="background-image:url(/ZRAST/images2/index_banner_02.jpg)">
	            		<div class="index_c_text index_c_text_02"></div>
	            </div>
	            <div class="swiper-slide" style="background-image:url(/ZRAST/images2/index_banner_03.jpg)">
	            		<div class="index_c_text index_c_text_03"></div>
	            </div>
	            -->
	        </div>
	       
	        <!-- Add Pagination -->
	        <div class="pagination"></div>
	    </div>
	</div>
	
	<script>
	  var mySwiper = new Swiper('.swiper-container',{
	    pagination: '.pagination',
	    paginationClickable: true,
	    autoplay: 5000,//可选选项，自动滑动
	    loop : true,//可选选项，开启循环
	    grabCursor : true,//鼠标覆盖Swiper时指针会变成抓手形状。
	    longSwipesRatio : 0.1,//触发swiper所需要的最小拖动距离比例。值越大触发Swiper所需距离越大。最大值0.5。
	    simulateTouch : true,//Swiper接受鼠标点击、拖动。
	    mousewheelControl : true
	    })
	  </script>
	  <script type="text/javascript">
	  	$(function(){
	  		$(".index_cont .pagination span").each(function(){
	  			var n=$(this).index();
	  			$(this).html(n+1);
	  		})
	  	})
	  </script>




<!-- JiaThis Button BEGIN -->
<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_r.js?move=0&amp;btn=r5.gif" charset="utf-8"></script>

<!--footer-->
	<div id="footer">
    		<p>Copyright&copy;2012-2018 ziroomapartment.com 版权所有 京ICP备16045492号-2</p>
    	</div>
	
	<!-- JiaThis Button BEGIN -->
	<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_r.js?move=0&amp;btn=r5.gif" charset="utf-8"></script>
	<!-- JiaThis Button END -->
	
<!--百度谷歌统计代码-->
<span class="hide">
<!-- 
	<script type="text/javascript">
	    	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	    	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F038002b56790c097b74c818a80e3a68e' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	    	var _gaq = _gaq || [];
	    	_gaq.push(['_setAccount', 'UA-26597311-1']);
	    	_gaq.push(['_setLocalRemoteServerMode']);
	    	_gaq.push(['_trackPageview']);
	    	(function() {
	    		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    	})();
	</script>
 -->
 
<!--百度跟踪代码：-->
<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?6da500c9f5e6f8a0f9598579cd11a01b";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
</script>


 <!--GA跟踪代码 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26597311-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- 
<script type="text/javascript">
	   	var _gaq = _gaq || [];
	   	_gaq.push(['_setAccount', 'UA-26597311-2']);
	   	_gaq.push(['_setLocalRemoteServerMode']);
	   	_gaq.push(['_trackPageview']);
	   	(function() {
	   		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	   		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	   		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	   	})();
</script>
 -->
</span>
	
</body>
</html>