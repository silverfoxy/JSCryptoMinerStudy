<!DOCTYPE html><head><meta charset="utf-8" /><title>yershop官网-B2B2C商城系统,thinkphp商城,bycms,onethink商城,多用户商城系统,微商城，分销系统，批发系统，拼团，众筹</title><meta name="keywords" content="B2B2C商城系统,thinkphp商城，bycms内容管理系统,onethink商城,多用户商城系统,微商城，分销系统，批发系统，拼团，众筹"><meta name="description" content="yershop是基于thinkphp5框架的网店管理系统，具有建站便捷、扩展丰富、二次开发灵活,以及支持云服务的特点，适合企业及个人快速构建个性化网上商店 "><link rel="stylesheet" href="/public/index/css/base.css" id="camera-css" /><link rel="stylesheet" href="/public/index/css/framework.css" /><link rel="stylesheet" href="/public/index/css/style.css" /><link rel="stylesheet" href="/public/index/css/noscript.css" media="screen,all" id="noscript" /> <link rel="stylesheet" href="/public/index/css/qq.css" />   <link rel="stylesheet" href="/public/index/css/font/iconfont.css" /> <link rel="shortcut icon" href="/public/index/images/favicon.ico" /><script src="/public/common/jquery.min.js"></script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head><body><header> <span class="qq"> </span>     <div id="main-wrapper">                <div id="top-social">                    <div class="social-panel">                <ul>                    <li><a href="#"><img src="/public/index/images/socials/social10.gif" alt="" /></a></li>                    <li><a href="#"><img src="/public/index/images/socials/social32.gif" alt="" /></a></li>                    <li><a href="#"><img src="/public/index/images/socials/social9.gif" alt="" /></a></li>                    <li><a href="#"><img src="/public/index/images/socials/social15.gif" alt="" /></a></li>                    <li><a href="#"><img src="/public/index/images/socials/social25.gif" alt="" /></a></li>                </ul>            </div>        </div>                    <!-- top-social end here -->                <!-- logo start here -->        <div id="logo">            <a href="/index/index/index.html"><img src="/public/index/images/logo.png" alt="mainlogo" /></a>        </div>        <!-- logo end here -->                <!-- mainmenu start here -->        <nav id="mainmenu">            <ul id="menu">                <li class="selected dropdown"><a href="/index/index/index.html">首页</a>				 <li><a href="/index/index/wx.html">				系统演示</a></li>				<li><a href="/index/index/cms.html">cms内容管理</a></li>				<li><a href="/index/develop/index.html">开发文档</a></li>                <li><a href="/index/index/price.html">授权服务</a></li>			                    			                				<li><li><a href="/index/index/timeline.html">历史版本</a></li>         <li><a href="http://www.yershop.com/bbs/index.php?m=bbs&c=forumlist" target="_blank">论坛</a></li>                                   </li>            </ul>        </nav>        <!-- mainmenu end here -->             </div></header><!-- header end here -->  


<!-- slideshow start here -->
<!-- slideshow start here -->
<section id="slideshow-wrapper">
    
             <img src="/public/index/images/45.jpg" alt="" width="100%" height="408px"/>
   <span> <a href="https://gitee.com/beikei/yershop" class="button medium line" target="_blank">3.0.7开源版下载</a> 
   <a href="http://demo.yershop.com/" target="_blank"class="button medium line">演示</a></span>
   
</section>
<!-- slideshow end here --> 
<!-- slideshow end here --> 
<script>
function count(){

  var url="/index/index/counts.html";
  $.post(url,{num:1},function(result){
    $(".num").val("");
  });

</script>
        <input class="num" type="hidden" value="">


<!-- maincontent start here -->
<section id="content-wrapper">
    <div class="row">
      
        <div class=" columns">
            <div class="row front-layout2"> <div class="new" style="text-align:center;margin:30px 0"><h3></h3></div> <div class="row">
            	<div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-computer-2" /></i>
                    <h5>pc商城<span ></span></h5>
                    <p>基于thinkphp/mysql开发的企业级商城系统,安全稳定<a target="_blank" href="http://cms.yershop.com/"></a></p>
					
                </div>
                <div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-mobile" /></i>
                    <h5>wap商城</h5>
                    <p>Wap版手机商城是使用手机浏览器直接访问商城系统页面</p>
                </div>
                <div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-pingbandiannao" /></i>
                    <h5>平板商城</h5>
                    <p>前台采用html5响应式技术,使网站可以支持平板端访问,</p>
                </div>
                <div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-weixin" /></i>
                    <h5>微信商城</h5>
                    <p>搭建企业独立微信商城
助力企业快速进入移动电商时代</p>
                </div>
                <div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-fuwuchuang" /></i>
                    <h5>支付宝服务窗商城</h5>
                    <p>面向支付宝会员的公众平台,帮助商户通过服务窗进行信息推送</p>
                </div>
                <div class="four columns mobile-two">
                	<i alt="" class="img-left icon iconfont icon-APP" /></i>
                    <h5>app端</h5>
                    <p>在手机上进行购物的平台</p>
                </div>
            </div>
        </div>          
    </div>
    
  
    
</section>
<section id="content-wrapper">
   <div class="new" style="text-align:center;margin:30px 0"><h3>客户案例</h3></div> <div class="row">
       
        <div class="twelve ">
            <div class="row front-layout2">
            	<div class="" style="margin:30px 0;overflow:hidden;">
                
             <div style="float:left;width:200px;margin-right:30px;">	    	<img src="/public/index/images/sk.jpeg" width="200"alt="" class="img-left"  style="float:left;display: inline-block;"/> </div> 
<div style="float:left;width:600px;display: inline-block;">					
丽华快餐集团有限公司，是一家以中式快餐外送而闻名全国的快餐公司，是中外合资企业。
经过20年不懈拼搏，先后在北京、上海、广州、深圳、大连、南京、苏州、无锡、常州、郑州等全国10余个大中城市拥有近100家快餐配餐中心，员工近5000多名，是目前中国较大规模专业送餐公司。

      </div>       
	  </div> 
	 	<div class="" style="margin:10px 0;overflow:hidden;">
                
             <div style="float:right;width:200px;margin-right:30px;">	    	<img src="/public/index/images/hn.jpg" width="200"alt="" class="img-left"  style="float:right;display: inline-block;"/> </div> 
<div style="float:left;width:600px;display: inline-block;">					
河南日报报业集团（河南日报社）成立于2000年7月28日，是以中共河南省委机关报——河南日报为旗帜和核心，组建起来的一个报刊种类齐全、宣传力量强大、经济实力雄厚、产业结构合理的社会主义现代化报业集团。集团坚持立足报纸主业，多元发展，共同进步。
 
      </div>       
	  </div> 
              
              
             
            </div>
        </div>          
    </div>
   
    

            
    </div>
   
</section>

<section id="content-wrapper">
   <div class="new" style="text-align:center;margin:10px 0"><h3>资质证明</h3></div> 
  
             <div style="width:700px;margin:10px auto;clear:both;">	    
			 <img src="/public/index/images/1.jpg" width="300"alt="" >    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  <img src="/public/index/images/2.jpg" width="300"alt="" >
   </div>
</section>

<!-- 代码部分 begin -->
<div class="main-im">
	<div id="open_im" class="open-im">&nbsp;</div>  
	<div class="im_main" id="im_main">
		<div id="close_im" class="close-im"><a href="javascript:void(0);" title="点击关闭">&nbsp;</a></div>
		<a href="http://wpa.qq.com/msgrd?v=3&uin=1010422715site=qq&menu=yes" target="_blank" class="im-qq qq-a" title="在线QQ客服">
			<div class="qq-container"></div>
			<div class="qq-hover-c"><img class="img-qq" src="http://demo.lanrenzhijia.com/2015/service0119/images/qq.png"></div>
			<span> QQ在线咨询</span>
		</a>
		<div class="im-tel">
			<div>售前咨询qq</div>
			<div class="tel-num"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1010422715&site=qq&menu=yes">1010422715</a></div>
			
		</div>
		<div class="im-footer" style="position:relative">
			<div class="weixing-container">
				<div class="weixing-show">
					<div class="weixing-txt">微信扫一扫<br>打开bycms</div>
					<img class="weixing-ma" src="http://demo.lanrenzhijia.com/2015/service0119/images/weixing-ma.jpg">
					<div class="weixing-sanjiao"></div>
					<div class="weixing-sanjiao-big"></div>
				</div>
			</div>
			<div class="go-top"><a href="javascript:;" title="返回顶部"></a> </div>
			<div style="clear:both"></div>
		</div>
	</div>
</div>

<script>
$(function(){
	$('#close_im').bind('click',function(){
		$('#main-im').css("height","0");
		$('#im_main').hide();
		$('#open_im').show();
	});
	$('#open_im').bind('click',function(e){
		$('#main-im').css("height","272");
		$('#im_main').show();
		$(this).hide();
	});
	$('.go-top').bind('click',function(){
		$(window).scrollTop(0);
	});
	$(".weixing-container").bind('mouseenter',function(){
		$('.weixing-show').show();
	})
	$(".weixing-container").bind('mouseleave',function(){        
		$('.weixing-show').hide();
	});
});
</script>
<!-- 代码部分 end-->

<footer>
    <div class="row">
        <div class="three columns mobile-two">
            
            <p class="copyright-text"> Copyright &copy;武汉贝云网络科技有限公司版权所有 鄂ICP备15013601号-1</p>
        </div>
        <div class="three columns mobile-two">
            <h5>联系方式</h5>
            <ul>
            	<li >qq:1010422715</li>
            	
            
            </ul>
        </div>
        <div class="three columns mobile-two">
            <h5>关于我们</h5>
            <ul>
              <li>
		          <a href="/index/about/cate/id/173.html">关于我们</a></li>
				 <li>
		          <a href="/index/about/cate/id/174.html">项目合作</a></li>
				 <li>
		          <a href="/index/about/cate/id/175.html">法律声明</a></li>
				 <li>
		          <a href="/index/about/cate/id/176.html">招聘信息</a></li>
								 
				
            </ul>
        </div>
        <div class="three columns mobile-two">
            <h5>友情链接</h5>
            <ul><li><a target="_blank"href="http://www.oschina.net/">开源中国</a></li>
		
			</ul>
            
            <!-- Noscript Notification when your Javascript not active -->
            <div id="flickr-noscript">                	
                <p>Can't load Flickr feed, please activate your javascript first...</p>
            </div>
            <!-- End of Noscript Notification when your Javascript not active -->
        </div>
    </div>
</footer>
<!-- footer end here -->
       	
<script>$('#noscript').remove();</script>
 
</body>
</html>