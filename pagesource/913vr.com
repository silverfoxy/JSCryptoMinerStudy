<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<link rel="shortcut icon" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>VR硬件_VR游戏_VR资源_VRAR行业擂鼓手-913VR</title>
<meta name="keywords" content="VR,虚拟现实,VR资讯,VR游戏,VR资源,VR视频,VR硬件" />
<meta name="description" content="913VR致力为VR用户提供最新、最优质专业的VR硬件、VR游戏资讯以及用户互动交流。了解更多VR资讯就上913VR.COM" />
<link rel="stylesheet" type="text/css"  href="http://www.913vr.com/css/style.css" />
<link rel="stylesheet" type="text/css"  href="http://www.913vr.com/css/footer.css" />
<link rel="stylesheet" type="text/css"  href="http://www.913vr.com/css/gq.css" />
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/index_section.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/siteNav.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/other.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/more.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/add.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/reset-and-utils-1.0.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/yl.css">
<link rel="stylesheet" type="text/css" href="http://www.913vr.com/css/activity.css">
<script type="text/javascript" src="http://www.913vr.com/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://www.913vr.com/js/jquery.plugin.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?d015f3790a227e7791b63d5d7f9d1778";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript" src="http://www.913vr.com/js/gq.js"></script>
<script type="text/javascript" src="http://www.913vr.com/js/new-jquery.js"></script>
<script type="text/javascript" src="http://www.913vr.com/js/lyz.delayLoading.min.js"></script>
<script>
$(function() {
	
	//轮播
	$("#slides").responsiveSlides({
		auto: true,
		pager: true,
		nav: false,
		speed: 1000	    
	});

	//图片延迟加载
	$("img").lazyload({
		 placeholder : "images/loading.gif", //加载图片前的占位图片
		 effect      : "fadeIn" //加载图片使用的效果(淡入)
	});

	// 置顶按钮
	$("#totop").css("bottom",window.screen.availHeight/2-300+"px");
	$(window).scroll(function() {		
		if($(window).scrollTop() >= 200){
			$('#totop').fadeIn(300); 
		}else{    
			$('#totop').fadeOut(300);    
		}  
	});
	$('#totop .up').click(function(){$('html,body').animate({scrollTop: '0px'}, 800); return false;});
});
</script>
</head>
<body>
<!-- 头部 -->
<script type="text/javascript" src="http://www.913vr.com/js/ifbrowser.js"></script>
<div class="header">
	<div class="wrapper">
		<h1><a class="logo" href="http://www.913vr.com"><img src="http://www.913vr.com/images/logo.png" alt="913VRLogo"></a></h1>
		<ul class="nav clearfix">        
        <li  class='on'><a href='http://www.913vr.com'>首页<span>Home</span></a></li><!-- 首页判断是否添加class -->   
        <li class=''><a href="http://www.913vr.com/news/">新闻中心<span>News</span></a></li><li class=''><a href="http://www.913vr.com/download/">游戏下载<span>Download</span></a></li><li class=''><a href="http://www.913vr.com/gamereviews/">游戏评测<span>Game Reviews</span></a></li><li class=''><a href="http://www.913vr.com/yjjd/">硬件基地<span>Equipment</span></a></li><li class=''><a href="http://www.913vr.com/video/">视频娱乐<span>Video</span></a></li><li class=''><a href="javascript:alert('该频道正在玩命施工中，敬请期待^_^！');">社区活动<span>BBS</span></a></li>
		</ul>
		<div class="hinfo">
			<a href="javascript:alert('该功能正在玩命施工中，敬请期待^_^！');">登录</a> ▪ <a href="javascript:alert('该功能正在玩命施工中，敬请期待^_^！');">注册</a>
		</div>
	</div>		
</div>
<div class="h_section"><div class="h_gq"><!--<a href="javascript:void(0);"><img src="http://www.913vr.com/images/h_gq_a1.jpg" alt="gq"></a>--></div></div>
<!-- 搜索条 -->
<div class="search">
	<div class="wrapper clearfix">
		<div class="sns_share">
			<a href="http://weibo.com/2270313735/profile?topnav=1&wvr=6" target="_blank" class="sprite icon_weibo"></a>
			<!--<a href="javascript:alert('敬请期待！');" class="sprite icon_mail"></a>-->
		</div>
        <form  name="formsearch" action="http://www.913vr.com/plus/search.php">
            <div class="search_form">
              <label for="">	
                   <input type="hidden" name="kwtype" value="0" />
                   <input type="hidden" name="searchtype" value="titlekeyword" />
                   <input name="q" type="text" class="ipt" id="search-keyword" value="在这里搜索..." onfocus="if(this.value=='在这里搜索...'){this.value='';}"  onblur="if(this.value==''){this.value='在这里搜索...';}" />
                   <input type="submit" value=""  class="sprite icon_search"/>
             
              </label>
            </div>
        </form>
		<div class="search_hot">
            <a href='http://www.913vr.com/plus/search.php?q=Oculus' target="_blank">Oculus</a>
            <a href='http://www.913vr.com/plus/search.php?q=HTC+Vive' target="_blank">HTC Vive</a>
            <a href='http://www.913vr.com/plus/search.php?q=PS+VR' target="_blank">PS VR</a>
            <a href='http://www.913vr.com/plus/search.php?q=Gear+VR' target="_blank">Gear VR</a>
          </div>
	</div>
</div>
<!-- 广告图片 -->
<div class="imgshow">
	<ul class="clearfix">
		<li class="n1">
         <a>
				<img src="/uploads/150902/1-150Z2160541D4.jpg" alt="首页轮播图" />
				<span class="shadow"></span>

			</a>

		</li>
		<li class="n2">
        	<a>
                    <img src="/uploads/150902/1-150Z2142T5T3.jpg" alt="首页轮播图1" />
                    <span class="shadow"></span>

                </a>
 
		</li>
    
		<li class="n3">
        	<a>
                    <img src="/uploads/150922/1-15092212091G11.jpg" alt="首页轮播图2" style="display: block;" />
                    <span class="shadow"></span>

                </a>
<a>
                    <img src="/uploads/150922/1-150922120934248.jpg" alt="首页轮播图2_1" style="display: block;" />
                    <span class="shadow"></span>

                </a>
 
		</li>
	</ul>
</div>
<!-- seciton 1 -->
<div class="section s1">
	<div class="wrapper clearfix">
		<div class="s_left">
			<div class="slide">
				<ul id="slides">
			<!--<li>
                            <a href="http://www.913vr.com/jvj/" target="_blank">
                                <img src="http://www.913vr.com/images/jvj.jpg" alt="金V启航 筑梦未来" />
                                <div class="shadow">
                                    <p class="t_ellipsis">金V启航 筑梦未来</p>
                                </div>						
                            </a>
                        </li>-->
            		<li>
                            <a href="http://www.913vr.com/nvsheng/33/20180129/15622.html" target="_blank">
                                <img src="http://www.913vr.com/images/913vr_ns.jpg" alt="邂逅女神 913VR女神专题" />
                                <div class="shadow">
                                    <p class="t_ellipsis">邂逅女神 913VR女神专题</p>
                                </div>						
                            </a>
                        </li>

                	<li>
                            <a href="http://www.913vr.com/news/vrindustrynews/20180316/16183.html" target="_blank">
                                <img src="/uploads/180316/3-1P3161RQC17.jpg" alt="蚂蚁特工吱指南｜用来吃的AR游戏机，奥利奥终于对自己下手了" />
                                <div class="shadow">
                                    <p class="t_ellipsis">蚂蚁特工吱指南｜用来吃的AR游戏机，奥利奥终于...</p>
                                </div>						
                            </a>
                        </li><li>
                            <a href="http://www.913vr.com/news/vrindustrynews/20180319/16210.html" target="_blank">
                                <img src="/uploads/180319/3-1P319153G93F.jpg" alt="泰国数字经济社会部访问IDEALENS 欲与中国优秀VR深入合作" />
                                <div class="shadow">
                                    <p class="t_ellipsis">泰国数字经济社会部访问IDEALENS 欲与中国优秀V...</p>
                                </div>						
                            </a>
                        </li><li>
                            <a href="http://www.913vr.com/news/vrindustrynews/20180316/16184.html" target="_blank">
                                <img src="/uploads/180316/3-1P3161S323605.jpg" alt="魔怔！那是“不疯魔不快活”的一群VR人" />
                                <div class="shadow">
                                    <p class="t_ellipsis">魔怔！那是“不疯魔不快活”的一群VR人</p>
                                </div>						
                            </a>
                        </li><li>
                            <a href="http://www.913vr.com/news/vrindustrynews/20180316/16182.html" target="_blank">
                                <img src="/uploads/180316/3-1P3161S002300.jpg" alt="七鑫易维与高通合作，在骁龙845跨移动设备带来落地眼控技术" />
                                <div class="shadow">
                                    <p class="t_ellipsis">七鑫易维与高通合作，在骁龙845跨移动设备带来...</p>
                                </div>						
                            </a>
                        </li> 

				</ul>				
				<div class="slide_fix sprite"></div>
			</div>
			<!--<a href="http://www.913vr.com/yjjd/" class="btn_submit t_hide" target="_blank">913VR硬件频道</a>-->
			<a href="http://www.913vr.com/twoyear/" class="btn_submit t_hide" target="_blank">913VR两周岁啦</a>
            <div class="t_head3 com_head">
                <div class="hd">
                    <h4 class="tit">热门活动</h4>
                </div>
                <div class="activity_wrap">
        
        <ul class="activity_kwicks">
	  <!--<li class=kwicks-selected> <a href="http://www.913vr.com/jvj/"> <i class="icon_hot"></i>
            <h4>金V启航 筑梦未来</h4>
            <div class="min"><img src="http://www.913vr.com/images/jvj_70x160_s.jpg" alt="金V启航 筑梦未来"></div>
            <div class="max"><img src="http://www.913vr.com/images/jvj_280x160_b.jpg" alt="金V启航 筑梦未来"></div>
            </a> </li>-->
	  <li class=kwicks-selected> <a href="http://www.913vr.com/fzsq/"> <i class="icon_hot"></i>
            <h4>中国虚拟现实创新创业大赛福州赛区</h4>
            <div class="min"><img src="http://www.913vr.com/images/fzsq_s.jpg" alt="中国虚拟现实创新创业大赛福州赛区"></div>
            <div class="max"><img src="http://www.913vr.com/images/fzsq_b.jpg" alt="中国虚拟现实创新创业大赛福州赛区"></div>
            </a> </li>
	  <li> <a href="javascript:void(0);"> <i class="icon_hot"></i>
            <h4>敬请期待</h4>
            <div class="min"><img src="http://www.913vr.com/images/2-1Q470509TY23-tq.jpg" alt="敬请期待"></div>
            <div class="max"><img src="http://www.913vr.com/images/2-1Q470509TY23-tp.jpg" alt="敬请期待"></div>
            </a> </li>
          <li> <a href="javascript:void(0);"> <i class="icon_hot"></i>
            <h4>敬请期待</h4>
            <div class="min"><img src="http://www.913vr.com/images/3-2W950508QZ98-tq.jpg" alt="敬请期待"></div>
            <div class="max"><img src="http://www.913vr.com/images/3-2W950508QZ98-tp.jpg" alt="敬请期待"></div>
            </a> </li>
        </ul>
      </div>
			</div>

			
			<div class="w_600 newgamespic imgwindow t_head4 com_head">
                <div class="hd">
                    <h4 class="tit">视频推荐</h4>
                </div>
                    <div class="videos">
                        <ul>
                        <li><a href="http://www.913vr.com/video/yxsp/16222.html" target="_blank"><img alt="Hatsune Miku VR" src="http://www.913vr.com/uploads/allimg/180320/1-1P3200951540-L.jpg"/><div class="cov"></div><p class="covp">Hatsune Miku VR</p></a></li>
<li><a href="http://www.913vr.com/video/yxsp/16221.html" target="_blank"><img alt="Arcane" src="http://www.913vr.com/uploads/allimg/180320/1-1P3200946360-L.jpg"/><div class="cov"></div><p class="covp">Arcane</p></a></li>
	   
         
            			
                        </ul>
                    </div>
                    <div class="clear"></div>
                 
                </div>
		   </div>

		<div class="s_center">
			<div class="news_tab">
				<ul class="clearfix">
					<li class="on"><a href="javascript:;">今日头条</a></li>
					<li><a href="javascript:;">焦点新闻</a></li>
					<li><a href="javascript:;">明星玩家</a></li>
				</ul>
			</div>
			
			<div class="top_news">   
            	<div>     	
                    <dl>
                        <dt class="t_ellipsis">
                            <a href="http://www.913vr.com/news/vrindustrynews/20180316/16183.html" target="_blank">蚂蚁特工吱指南｜用来吃的AR游戏机，奥利奥终于...</a>

                        </dt>
                        <dd>
                             
                                <a href="http://www.913vr.com/news/vrindustrynews/20180319/16209.html" target="_blank">TMR研究报告到2024年VR/</a>
 |  
                                <a href="http://www.913vr.com/news/vrcamenews/20180319/16206.html" target="_blank">《上古卷轴5：天际VR》</a>

                        </dd>
                    </dl>
                     <dl>
                        <dt class="t_ellipsis">
                            <a href="http://www.913vr.com/news/vrindustrynews/20180319/16210.html" target="_blank">泰国数字经济社会部访问IDEALENS 欲与中国优秀V...</a>

                        </dt>
                        <dd>
                             
                                <a href="http://www.913vr.com/news/vrindustrynews/20180320/16207.html" target="_blank">Vicon在GDC 2018展示动作捕</a>
 |  
                                <a href="http://www.913vr.com/news/vrindustrynews/20180319/16208.html" target="_blank">LG公布UltraGear VR新专利</a>

                        </dd>
                    </dl>
                </div>
			</div>
			<div class="top_news_title">
				<span>TOP NEWS</span>
			</div>
			
			<div class="t_head">
				<h4>热门新闻</h4>
				<a href="http://www.913vr.com/news/" class="btn_more" target="_blank">更多<i class="sprite icon_more"></i></a>
			</div>
			<div class="hot_news">
            	<dl class="clearfix">
					<dt><a href="http://www.913vr.com/news/vrindustrynews/20180320/16225.html" target="_blank"><img src="http://www.913vr.com/uploads/allimg/180320/3-1P320123636425-lp.jpg" alt="Vive Pro专业版头显启动预售 4月5日起陆续发货" width="120" height="80" /></a></dt>
					<dd>
						<strong class="t_ellipsis"><a href="http://www.913vr.com/news/vrindustrynews/20180320/16225.html" target="_blank">Vive Pro专业版头显启动预售 4月5日起陆续发货</a></strong>
						<p>2018年3月19日，北京虚拟现实（VR）科技的创新领袖HTC VIVE今日宣布，备受期待的VIVE PRO专业版头显于即日起正式开启预...</p>
					</dd>
				</dl>
<dl class="clearfix">
					<dt><a href="http://www.913vr.com/news/vrindustrynews/20180320/16220.html" target="_blank"><img src="http://www.913vr.com/uploads/allimg/180319/3-1P319234405950-lp.jpg" alt="亚马逊美国推出Windows混合现实头显大促销活动" width="120" height="80" /></a></dt>
					<dd>
						<strong class="t_ellipsis"><a href="http://www.913vr.com/news/vrindustrynews/20180320/16220.html" target="_blank">亚马逊美国推出Windows混合现实头显大促销活动...</a></strong>
						<p>如果您一直关注Windows 混合现实头显，那么您有兴趣看到亚马逊美国推出的Windows混合现实头显大促销活动，现在它的...</p>
					</dd>
				</dl>

			</div>

			<div class="t_head">
				<h4>全球新闻</h4>
				<a href="http://www.913vr.com/news/" class="btn_more" target="_blank">更多<i class="sprite icon_more"></i></a>
			</div>
			<div class="news_list">
				<ul>
                	<li>
						<a href="http://www.913vr.com/news/vrtechnicalcourier/20180320/16216.html" class="sort  sort4" target="_blank">技术</a>
						<a href="http://www.913vr.com/news/vrtechnicalcourier/20180320/16216.html" target="_blank">英零售巨头将利用VR技术在50家门店销售家具...</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16215.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16215.html" target="_blank">《玩家一号》电影拍摄启用了Rift DK2，Vive和...</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16214.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16214.html" target="_blank">Maysalward推出针对儿童的VR/AR游戏应用</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16213.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16213.html" target="_blank">VR魔法游戏《法师的传说》3月23日steam正式开售...</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16212.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16212.html" target="_blank">VR游戏《特技柯基》新增支持Oculus平台</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16211.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16211.html" target="_blank">科幻巨制《头号玩家》将于3月30日上映</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16204.html" class="sort  sort1" target="_blank">游戏</a>
						<a href="http://www.913vr.com/news/vrcamenews/20180320/16204.html" target="_blank">玩家自制VR游戏《游戏王》支持HTC Vive</a>
						<span class="date">03/20</span>
					</li>

					
				</ul>
			</div>
			<div class="t_head">
				<h4>产业/专访</h4>
				<a href="http://www.913vr.com/news/" class="btn_more" target="_blank">更多<i class="sprite icon_more"></i></a>
			</div>
			<div class="news_list">
				<ul>
					<li>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16225.html" class="sort  sort6" target="_blank">产业</a>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16225.html" target="_blank">Vive Pro专业版头显启动预售 4月5日起陆续发货...</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16220.html" class="sort  sort6" target="_blank">产业</a>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16220.html" target="_blank">亚马逊美国推出Windows混合现实头显大促销活动...</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16219.html" class="sort  sort6" target="_blank">产业</a>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16219.html" target="_blank">AiFi将人工智能与增强现实相结合</a>
						<span class="date">03/20</span>
					</li>
<li>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16218.html" class="sort  sort6" target="_blank">产业</a>
						<a href="http://www.913vr.com/news/vrindustrynews/20180320/16218.html" target="_blank">Bigscreen将为Gear VR带来社交观看和PC流媒体</a>
						<span class="date">03/20</span>
					</li>

				</ul>
			</div>
		</div>
		<div class="s_right">			
			<div class="t_head1 com_head mod_head">
            	<div class="t_head2 com_head">
                <div class="hd hd_hottit">
                    <h4 class="hottit" >热门专题</h4>
                </div>
				<div class="slide-box">
					<div style="display: block; opacity: 0.955702;" class="item">
			<!--<a href="http://www.913vr.com/jvj/" class="art-item-pt" target="_blank">
                        	<img width="250" height="90" src="http://www.913vr.com/images/jvj_230x90_r.jpg" alt="金V启航 筑梦未来"> 
                        </a>-->
                    	<a href="http://www.913vr.com/news/ggzf/" class="art-item-pt" target="_blank">
                        	<img width="250" height="90" src="http://www.913vr.com/images/zt222.jpg" alt="高管专访"> 
                            <span class="btn-tq"><span class="t1">专访</span> <span class="t2">膜拜</span> </span>
                        </a>
                        <a href="http://www.913vr.com/nvsheng/" class="art-item-pt" target="_blank">
                        	<img width="250" height="90" src="http://www.913vr.com/images/zt5.jpg" alt="VR公司女神专题"> 
                            <span class="btn-tq"><span class="t1">女神</span> <span class="t2">邂逅</span> </span>
                        </a>	
                        <a href="http://www.913vr.com/wqhd/" class="art-item-pt">
                        	<img src="http://www.913vr.com/images/jchd_319.jpg" alt="往期精彩活动"/>
				<span class="btn-tq"><span class="t1">精彩</span> <span class="t2">活动</span> </span>
                        </a>
                       
                    	
			<a href="http://www.913vr.com/xszt/xin.html" class="art-item-pt" target="_blank">
                        	<img width="250" height="90" src="http://www.913vr.com/images/zt33.jpg" alt="VR新手教程"> 
                            <span class="btn-tq"><span class="t1">课堂</span> <span class="t2">学习</span> </span>
                        </a>
                    	<!--<a href="javascript:alert('敬请期待！');" class="art-item-pt" target="_self">
                        	<img src="http://www.913vr.com/images/zt_em.jpg" alt="敬请期待"/>
                        </a>-->
			<a href="javascript:alert('敬请期待！');" class="art-item-pt">
                        	<img src="http://www.913vr.com/images/yxcszt.jpg" alt="VR游戏厂商专题"/>
                        </a>
					</div>
				</div>
				<div class="vote">
                    <div class="hd"><h4 class="tit mt8">您对以下哪方面VR内容感兴趣？</h4></div>
                        <form target="vote_opener" name="voteform" method="post" id="voteform">
                            <ul class="vote-item-box">
                                <li class="vote-item">
                                    <label class="vote-item-con"><input type="radio" name="voteitem" value="1" class="bt-vote-item">
                                        <span class="vote-item-txt">行业/融资资讯</span>
                                    </label>
                                </li>
                                <li class="vote-item">
                                    <label class="vote-item-con"><input type="radio" name="voteitem" value="2" class="bt-vote-item">
                                        <span class="vote-item-txt">游戏/硬件评测</span>
                                    </label>
                                </li>
                                <li class="vote-item">
                                    <label class="vote-item-con"><input type="radio" name="voteitem" value="3" class="bt-vote-item">
                                        <span class="vote-item-txt">游戏/视频下载</span>
                                    </label>
                                </li>
                                <li class="vote-item">
                                    <label class="vote-item-con"><input type="radio" name="voteitem" value="4" class="bt-vote-item">
                                        <span class="vote-item-txt">其他</span>
                                    </label>
                                </li>
                           </ul>
                            <div class="vote-bt-box">
                                <div class="vote-submit-box">
                                    <input type="button" name="vote_submit" value="投票" class="bt-vote-submit" id="vote_t">
                                    <input type="button" name="vote_submit" value="查看结果" class="bt-vote-submit" id="vote_c">
                                </div>
                            </div>
                        </form>
                </div>
                <script>
					/*function voteOpenWin(url){ 
						if ( typeof url =="undefined" ||  url == ""  || url =="0" ){ 
							newWindow=window.open( "", "vote_opener", "toolbar,resizable,scrollbars,dependent,width=640,height=520,left=150,top=80");
							newWindow.focus();
						}else{
							newWindow=window.open ( url, "vote_opener", "toolbar,resizable,scrollbars,dependent,width=640,height=520,left=150,top=80");
							newWindow.focus();
						}
					}*/
					$("#vote_t").click(function() {
						$.getJSON('/act/index_vote_process.php?action=index_vote_send', {voteitem: $('.vote input[name="voteitem"]:checked').val(),aid: 2,ismore: 0,isview: 1}, function(json) {
								alert(json);							
						});
					});
					$("#vote_c").click(function() {

							newWindow=window.open ( "/act/index_vote_process.php?aid=2", "vote_opener", "toolbar,resizable,scrollbars,dependent,width=640,height=420,left=600,top=300");
							newWindow.focus();
						
					});
                </script>	
			</div>
            
		</div>	
		</div>
		
	</div>
</div>
<div class="section"><div class="b_show" style="height:200px;"><a target="_blank" href="http://www.luluvr.com/click?cp=WKb6sNliP2PkTh02"><img src="http://www.913vr.com/images/pico_1180x200.jpg" alt="pico_1180x200.jpg" height="200px" width="1180px" border="0"></a></div></div>

<div class="s_title">
	<h2>虚拟现实游戏大厅</h2>
	<div class="s_subtitle">
		<span>Game Center</span>
	</div>
</div>
<!-- seciton 2 -->
<div class="section s2">
	<div class="wrapper clearfix">
		<div class="game_evaluating wrap_con">
      <div class="hd">
        <h2>游戏评测</h2>
        <div class="cont_More"><a href="http://www.913vr.com/gamereviews/">更多<i class="sprite icon_more"></i></a></div>
      </div>
      <div class="bd">
      	<div class="pince">
              <div class="img"> <a href="http://www.913vr.com/gamereviews/20180313/16132.html" target="_blank"> <img class="game_app_img lazy" alt="《烹饪游戏VR》评测" src="http://www.913vr.com/uploads/allimg/180313/3-1P313160F25I-lp.jpg" style="display: block;"> </a> </div>
              <div class="art">
                <p class="tit"> <a href="http://www.913vr.com/gamereviews/20180313/16132.html" target="_blank">《烹饪游戏VR》评测</a> </p>
                <span> 曾几何时，偶热衷于玩模拟经营类游戏，看着忙碌的店铺，流水般的顾客，重点是看着不断上涨的营业额笑得合不拢...</span> </div>
              <div class="pint"> <span>8.6</span> <a href="http://store.steampowered.com/app/504310/The_Cooking_Game/">下载游戏</a> </div>
            </div>
<div class="pince">
              <div class="img"> <a href="http://www.913vr.com/gamereviews/20180305/16026.html" target="_blank"> <img class="game_app_img lazy" alt="《VR赛车》评测" src="http://www.913vr.com/uploads/allimg/180305/3-1P305154U9B7-lp.jpg" style="display: block;"> </a> </div>
              <div class="art">
                <p class="tit"> <a href="http://www.913vr.com/gamereviews/20180305/16026.html" target="_blank">《VR赛车》评测</a> </p>
                <span> 《VR赛车》:想在赛道上风驰电掣吗？挑战极限人生，超越现实的束缚吧。 ...</span> </div>
              <div class="pint"> <span>8.6</span> <a href="http://store.steampowered.com/app/673830/VR_STOCK_CAR_RACERS/">下载游戏</a> </div>
            </div>
<div class="pince">
              <div class="img"> <a href="http://www.913vr.com/gamereviews/20180227/15952.html" target="_blank"> <img class="game_app_img lazy" alt="《模仿者VR》评测" src="http://www.913vr.com/uploads/allimg/180227/3-1P22G11345U2-lp.jpg" style="display: block;"> </a> </div>
              <div class="art">
                <p class="tit"> <a href="http://www.913vr.com/gamereviews/20180227/15952.html" target="_blank">《模仿者VR》评测</a> </p>
                <span> 《模仿者》:极具挑战性的关卡设计，从简单到复杂的玩法考验记忆的时候到了！ ...</span> </div>
              <div class="pint"> <span>8.6</span> <a href="http://store.steampowered.com/app/759980/MIMIC/">下载游戏</a> </div>
            </div>
<div class="pince">
              <div class="img"> <a href="http://www.913vr.com/gamereviews/20180207/15744.html" target="_blank"> <img class="game_app_img lazy" alt="《奥林匹克VR》评测" src="http://www.913vr.com/uploads/180207/3-1P20GQI3222-lp.jpg" style="display: block;"> </a> </div>
              <div class="art">
                <p class="tit"> <a href="http://www.913vr.com/gamereviews/20180207/15744.html" target="_blank">《奥林匹克VR》评测</a> </p>
                <span> 《奥林匹克VR》:想成为奥运冠军吗？特别是平昌冬奥会举行之际，运动类游戏又成为热点。...</span> </div>
              <div class="pint"> <span>8.6</span> <a href="http://store.steampowered.com/app/737070/OlympicVR/">下载游戏</a> </div>
            </div>

      </div>
    </div>	
		<div class="s_right">
			<div class="t_head">
				<h4>游戏推荐</h4>
				<a href="http://www.913vr.com/download/" class="btn_more" target="_blank">更多<i class="sprite icon_more"></i></a>				
			</div>

			<div class="game_title">
				<span id="gameTag"><a href="javascript:;" data-type="new" id="gamenew">最新更新</a> | <a href="javascript:;" data-type="hot" id="gamehot">热门推荐</a></span>
				<h3>PC Games</h3>
			</div>

                    <div class="game_list" id="g1">
                    	<ul class="clearfix">
                            <li>
                                        <a href="http://www.913vr.com/download/pc/16224.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180320/1-1P3201004340-L.jpg" alt="夜魔2" src="http://www.913vr.com/uploads/allimg/180320/1-1P3201004340-L.jpg"><span>705.6M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16224.html" target="_blank">夜魔2</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16223.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180320/1-1P320095T70-L.jpg" alt="刷起来" src="http://www.913vr.com/uploads/allimg/180320/1-1P320095T70-L.jpg"><span>31.8M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16223.html" target="_blank">刷起来</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16173.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180316/1-1P316100J90-L.jpg" alt="海豚防御" src="http://www.913vr.com/uploads/allimg/180316/1-1P316100J90-L.jpg"><span>572.4M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16173.html" target="_blank">海豚防御</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16172.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180316/1-1P3161002540-L.jpg" alt="浮动音符" src="http://www.913vr.com/uploads/allimg/180316/1-1P3161002540-L.jpg"><span>35.7</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16172.html" target="_blank">浮动音符</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16171.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180316/1-1P316095A70-L.jpg" alt="二重唱" src="http://www.913vr.com/uploads/allimg/180316/1-1P316095A70-L.jpg"><span>62.1M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16171.html" target="_blank">二重唱</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16170.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180316/1-1P3160950200-L.jpg" alt="快艇驾驶计划" src="http://www.913vr.com/uploads/allimg/180316/1-1P3160950200-L.jpg"><span>812.1M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16170.html" target="_blank">快艇驾驶计划</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16044.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180306/1-1P3061513260-L.jpg" alt="龙之秩序VR" src="http://www.913vr.com/uploads/allimg/180306/1-1P3061513260-L.jpg"><span>1.94G</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16044.html" target="_blank">龙之秩序VR</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16043.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180306/1-1P3061506110-L.jpg" alt="但丁的森林" src="http://www.913vr.com/uploads/allimg/180306/1-1P3061506110-L.jpg"><span>55.9M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16043.html" target="_blank">但丁的森林</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16042.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180306/1-1P3061500050-L.jpg" alt="9号档案" src="http://www.913vr.com/uploads/allimg/180306/1-1P3061500050-L.jpg"><span>632.7M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16042.html" target="_blank">9号档案</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/16041.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180306/1-1P3061451460-L.jpg" alt="立体脆" src="http://www.913vr.com/uploads/allimg/180306/1-1P3061451460-L.jpg"><span>108.1M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/16041.html" target="_blank">立体脆</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/15985.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180301/1-1P3011101550-L.jpg" alt="三重二十-VR飞镖" src="http://www.913vr.com/uploads/allimg/180301/1-1P3011101550-L.jpg"><span>111.75M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/15985.html" target="_blank">三重二十-VR飞镖...</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/15984.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/180301/1-1P3011040140-L.jpg" alt="被诅咒的小岛" src="http://www.913vr.com/uploads/allimg/180301/1-1P3011040140-L.jpg"><span>3.05G</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/15984.html" target="_blank">被诅咒的小岛</a>
                                        </li>

                         </ul>
                    </div>
               		<div class="game_list" id="g2" style="display:none;">
                    	<ul class="clearfix">
                            <li>
                                        <a href="http://www.913vr.com/download/pc/9644.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170320/1-1F320095U10-L.jpg" alt="VR女友正式版" src="http://www.913vr.com/uploads/allimg/170320/1-1F320095U10-L.jpg"><span>605.5M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9644.html" target="_blank">VR女友正式版</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9655.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170320/1-1F320144Z60-L.jpg" alt="3D定制女仆2" src="http://www.913vr.com/uploads/allimg/170320/1-1F320144Z60-L.jpg"><span>12.3GB</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9655.html" target="_blank">3D定制女仆2</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9648.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170320/1-1F3201100410-L.jpg" alt="亚利桑那阳光(Arizona Sunshine)" src="http://www.913vr.com/uploads/allimg/170320/1-1F3201100410-L.jpg"><span>565M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9648.html" target="_blank">亚利桑那阳光(Ar...</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/408.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/150908/1-150ZQ4293V60.jpg" alt="千年隼号" src="http://www.913vr.com/uploads/150908/1-150ZQ4293V60.jpg"><span>53.48M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/408.html" target="_blank">千年隼号</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/471.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/170208/1-1F20Q63J1246.jpg" alt="分歧者" src="http://www.913vr.com/uploads/170208/1-1F20Q63J1246.jpg"><span>2.07G</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/471.html" target="_blank">分歧者</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/482.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/150910/1-150910193JM28.jpg" alt="太空漫游" src="http://www.913vr.com/uploads/150910/1-150910193JM28.jpg"><span>108.1M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/482.html" target="_blank">太空漫游</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/478.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/150910/1-1509101R64C09.jpg" alt="离异龙世界" src="http://www.913vr.com/uploads/150910/1-1509101R64C09.jpg"><span>90.33M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/478.html" target="_blank">离异龙世界</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/477.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/170208/1-1F20QG925C1.jpg" alt="离星力·序章" src="http://www.913vr.com/uploads/170208/1-1F20QG925C1.jpg"><span>432.61M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/477.html" target="_blank">离星力·序章</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9645.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170320/1-1F3201030320-L.jpg" alt="空甲联盟(AirMech® Command)" src="http://www.913vr.com/uploads/allimg/170320/1-1F3201030320-L.jpg"><span>1.83G</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9645.html" target="_blank">空甲联盟(AirMech®...</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9708.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170322/1-1F3221504430-L.jpg" alt="货物崇拜" src="http://www.913vr.com/uploads/allimg/170322/1-1F3221504430-L.jpg"><span>248M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9708.html" target="_blank">货物崇拜</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9659.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170320/1-1F3201613070-L.jpg" alt="约翰·威克编年史" src="http://www.913vr.com/uploads/allimg/170320/1-1F3201613070-L.jpg"><span>2.03G</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9659.html" target="_blank">约翰·威克编年史...</a>
                                        </li>
<li>
                                        <a href="http://www.913vr.com/download/pc/9755.html" target="_blank">
                                            <img style="display: inline;" original="http://www.913vr.comhttp://www.913vr.com/uploads/allimg/170324/1-1F3241405190-L.jpg" alt="失落的殖民地" src="http://www.913vr.com/uploads/allimg/170324/1-1F3241405190-L.jpg"><span>863.8M</span></a>
                                        <a class="title" href="http://www.913vr.com/download/pc/9755.html" target="_blank">失落的殖民地</a>
                                        </li>

                         </ul>
                    </div>

           
            
		</div>
	</div>
</div>
<script>
$("#gamenew").hover(function(){
		$('#g1').show();
		$('#g2').hide();
	});
	
$("#gamehot").hover(function(){
		$('#g2').show();
		$('#g1').hide();
	});
	

</script>
<div class="section s3">
	<div class="wrapper clearfix">
		<div class="s_left">
			<h2 class="plat_title t_ios"><i class="sprite icon_ios"></i>iOS</h2>
			<div class="applist">
				<ul class="clearfix">
                <li>
						<a href="http://www.913vr.com/download/ios/12949.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170831/1-1FS11451450-L.jpg" alt="旋转飞机" />
							<strong>旋转飞机..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/12948.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170831/1-1FS1142T40-L.jpg" alt="漫步天空vr ios版" />
							<strong>漫步天空..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11890.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170711/1-1FG11503570-L.jpg" alt="Death Road to Canada" />
							<strong>Death Road t..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11889.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170711/1-1FG11450430-L.jpg" alt="全民斩仙" />
							<strong>全民斩仙..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11888.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170711/1-1FG11434250-L.jpg" alt="Drive Ahead" />
							<strong>Drive Ahead</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11887.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170711/1-1FG11421560-L.jpg" alt="Gun Fu: Stickman 2" />
							<strong>Gun Fu: Stic..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11807.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170706/1-1FF61034310-L.jpg" alt="Warbits" />
							<strong>Warbits</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11809.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170706/1-1FF61116080-L.jpg" alt="Bullet Force" />
							<strong>Bullet Force..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11685.html" target="_blank">
							<img src="http://www.913vr.com/uploads/170629/1-1F629145632V8.jpg" alt="Atomic Super Lander" />
							<strong>Atomic Super..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/ios/11686.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170629/1-1F629144Q10-L.jpg" alt="决战喵星" />
							<strong>决战喵星..</strong>
							
						</a>
					</li>

				</ul>
				<a href="http://www.913vr.com/download/ios/" class="btn_more" target="_blank">More<i class="icon_more sprite"></i></a>
			</div>

		</div>
		<div class="s_right">
			<h2 class="plat_title t_android"><i class="sprite icon_android"></i>Android</h2>
			<div class="applist">
				<ul class="clearfix">
					<li>
						<a href="http://www.913vr.com/download/android/12947.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170831/1-1FS1110P90-L.jpg" alt="斯奎德VR" />
							<strong>斯奎德VR</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/12946.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170831/1-1FS11035020-L.jpg" alt="中世纪的帝国VR" />
							<strong>中世纪的帝..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11910.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170712/1-1FG21400200-L.jpg" alt="从监狱逃脱" />
							<strong>从监狱逃脱..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11908.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170712/1-1FG21054420-L.jpg" alt="急速卡通挑战" />
							<strong>急速卡通挑..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11909.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170712/1-1FG21205140-L.jpg" alt="女王历险记3黎明的终结" />
							<strong>女王历险记..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11813.html" target="_blank">
							<img src="http://www.913vr.com/uploads/170706/1-1FF6121150U6.jpg" alt="阿兹特克岛模拟生存" />
							<strong>阿兹特克岛..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11812.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170706/1-1FF6113T30-L.jpg" alt="随机恐怖电影" />
							<strong>随机恐怖电..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11708.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170630/1-1F6301I5330-L.jpg" alt="轰隆爆炸头" />
							<strong>轰隆爆炸头..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11707.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170630/1-1F6301G1340-L.jpg" alt="逃脱踪迹起源" />
							<strong>逃脱踪迹起..</strong>
							
						</a>
					</li>
<li>
						<a href="http://www.913vr.com/download/android/11706.html" target="_blank">
							<img src="http://www.913vr.com/uploads/allimg/170630/1-1F6301AR70-L.jpg" alt="女王行星调查队" />
							<strong>女王行星调..</strong>
							
						</a>
					</li>

					
				</ul>
				<a href="http://www.913vr.com/download/android/" class="btn_more" target="_blank">More<i class="icon_more sprite"></i></a>
			</div>
		</div>
	</div>
</div>
<div class="section"><div class="b_show"><a target="_blank" href='http://www.realis-e.com/'><img src='http://www.913vr.com/images/rls_091.jpg' width='1180px' height='100px' border='0'  alt='rls_091.jpg'/></a></div></div>
<div class="s_title">
	<h2>虚拟现实硬件基地</h2>
	<div class="s_subtitle">
		<span>Hardware Center</span>
	</div>
</div>
<div class="section s4">
	<div class="wrapper clearfix">
        <div class="items first-screen vr-yj">
          <div class="tt f-hd"><i></i><a href="javascript:void(0);" class="yjbt">热门·硬件</a>
            <div class="right-link"><a href="http://www.913vr.com/yjjd/20160601/3665.html" target="_blank">Oculus </a> <span>/</span> <a href="http://www.913vr.com/yjjd/20160606/3777.html" target="_blank"> HTC Vive</a> <span>/</span> <a href="http://www.913vr.com/yjjd/20160607/3798.html" target="_blank"> PS VR</a> <span>/</span> <a href="http://www.913vr.com/yjjd/20160606/3775.html" target="_blank">Gear VR</a> </div>
          </div>
          <div class="main"> 
            <!-- 硬件解析 -->
            <div class="qwpc ycsp">
              
              <div class="f-mid">
                <div class="tt1 title">硬件新品 <a class="more-link" href="http://www.913vr.com/yjjd/">更多+</a></div>
                <div class="col2-list">
                  <ul>
                  	<li><a href="http://www.913vr.com/yjjd/16148.html" target="_blank">
                      <div class="fl"><img width="180" height="100" src="http://www.913vr.com/uploads/180314/3-1P314142622Z5.jpg" alt="HTC VIVE Focus" style="display: inline;"> </div>
                      <div class="fr">
                        <p class="tit">HTC VIVE Focus</p>
                        <p class="contdv">2880*1600 头显分辨率 110度 视场角 高通骁龙835 处理...</p>
                      </div>
                      </a> </li>
<li><a href="http://www.913vr.com/yjjd/15178.html" target="_blank">
                      <div class="fl"><img width="180" height="100" src="http://www.913vr.com/uploads/allimg/180102/3-1P1021152070-L.jpg" alt="Pico Neo一体机" style="display: inline;"> </div>
                      <div class="fr">
                        <p class="tit">Pico Neo一体机</p>
                        <p class="contdv">2880*1600 头显分辨率 101度 视场角 高通骁龙835 处理...</p>
                      </div>
                      </a> </li>
<li><a href="http://www.913vr.com/yjjd/13794.html" target="_blank">
                      <div class="fl"><img width="180" height="100" src="http://www.913vr.com/uploads/171025/3-1G025150100161.jpg" alt="3Glasses蓝珀S1微软版" style="display: inline;"> </div>
                      <div class="fr">
                        <p class="tit">3Glasses蓝珀S1微软版</p>
                        <p class="contdv">2880*1440 头显分辨率 110度 视场角 120Hz 刷新率 60...</p>
                      </div>
                      </a> </li>
	
                  </ul>
                </div>
                <div class="mod1">
              <div class="tt1 title">推荐·专区</div>
              <div class="hot"><a href="javascript:alert('敬请期待！');">
                <div class="avatar"><img width="380" src="http://www.913vr.com/images/htcvivezq.jpg" style="display: inline;" alt="推荐专区">
                  <!--<div class="cover"></div>-->
                </div>
                </a></div>
            </div>
              </div>
              <div class="f-left">
                <div class="tt1 title">硬件评测 <a class="more-link" href="http://www.913vr.com/news/hardwarere/">更多+</a></div>
                <a class="yc" href="http://www.913vr.com/news/hardwarere/20180314/16147.html" target="_blank">
                    <div class="avatar"><img src="http://www.913vr.com/uploads/180314/3-1P31414522R48.jpg" alt="近乎完美：HTC VIVE Focus试用体验" width="380" height="220">
                      <div class="cover">近乎完美：HTC VIVE Focus试用体验...</div>
                      <i class="num">9.6</i>
                      <div class="play-icon"><i></i></div>
                    </div>
                    </a>
	
                  <div class="tt1 title">硬件快讯 <a class="more-link news-more" href="http://www.913vr.com/news/vrproductnews/">更多+</a></div>
                <div class="news-list">
                  <div class="title"><a href="http://www.913vr.com/news/vrproductnews/20180319/16205.html" target="_blank">自行车VR模拟器LeanGP达成Kickstart...</a> </div>
	
                  <p><span class="time">03/19</span><span class="contdv"><a href="http://www.913vr.com/news/vrproductnews/20180319/16201.html" target="_blank"><i></i>联想Mirage Solo一体机将在5月上市...</a></span></p>
<p><span class="time">03/18</span><span class="contdv"><a href="http://www.913vr.com/news/vrproductnews/20180318/16199.html" target="_blank"><i></i>Facebook计划在F8会议期间推出Ocul...</a></span></p>
<p><span class="time">03/18</span><span class="contdv"><a href="http://www.913vr.com/news/vrproductnews/20180318/16195.html" target="_blank"><i></i>H6D VR控制器登陆IndieGoGo众筹4万美...</a></span></p>
<p><span class="time">03/17</span><span class="contdv"><a href="http://www.913vr.com/news/vrproductnews/20180317/16185.html" target="_blank"><i></i>预订这两款手机 索尼将免费送P...</a></span></p>
	
                </div>
                <div class="col1-list">
                  <ul>
                  	<li><a href="http://www.913vr.com/news/hardwarere/20180102/15168.html" target="_blank">
                      <div class="avatar"><img src="http://www.913vr.com/uploads/180315/3-1P3151Q010347.jpg" alt="2018移动VR的新希望：Pico Neo评测" width="180" height="100">
                        <div class="tip tip1">评测</div>
                      </div>
                      <p>2018移动VR的新希望：...</p>
                      </a> </li>
<li><a href="http://www.913vr.com/news/hardwarere/20170928/13399.html" target="_blank">
                      <div class="avatar"><img src="http://www.913vr.com/uploads/180315/3-1P3151Q1232L.jpg" alt="大朋VR E3定位套装（单基站）拆箱评测" width="180" height="100">
                        <div class="tip tip1">评测</div>
                      </div>
                      <p>大朋VR E3定位套装（单...</p>
                      </a> </li>

                  </ul>
                </div>
              </div>
            </div>
            <!-- 硬件解析结束 --> 
          </div>
          <div class="side">
            <div class="mod1">
              <div class="tt1 title">热门VR硬件榜</div>
              <div class="rank-box">
              	<div class="tt">
                  <ul class=" jq-link ph-sort-menu">
                    <li><i></i>盒子</li>
                    <li><i></i>一体机</li>
                    <li><i></i>PC头显</li>
                  </ul>
                </div>
                <div class="top show" ><span class="rank">排名</span> <span class="name">名称</span> <span class="price">热度</span></div>
                <div class="top"><span class="rank">排名</span><span class="name">名称</span><span class="price">热度</span></div>
                <div class="top"><span class="rank">排名</span><span class="name">名称</span><span class="price">热度</span></div>
                <ul class="rank-detail">
                  <li class="active"><a href="http://www.913vr.com/yjjd/3775.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>1</i></span> <span class="name">三星Gear VR</span> <span class="price">10049</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/161201/3-161201210915228.jpg" alt="三星Gear VR"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/11748.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>2</i></span> <span class="name">小宅Z5</span> <span class="price">5780</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170703/3-1FF3114411Z9.jpg" alt="小宅Z5"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/11665.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>3</i></span> <span class="name">Pico U</span> <span class="price">5427</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/170628/3-1F62QA6150-L.jpg" alt="Pico U"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/6910.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>4</i></span> <span class="name">小米VR眼镜</span> <span class="price">5395</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170316/1-1F316153443R3.jpg" alt="小米VR眼镜"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/4248.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>5</i></span> <span class="name">大朋看看</span> <span class="price">5147</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160701/5-160F10P1310-L.jpg" alt="大朋看看"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3838.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>6</i></span> <span class="name">小宅Z4</span> <span class="price">5145</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160609/5-160609124I20-L.jpg" alt="小宅Z4"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/4232.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>7</i></span> <span class="name">小宅Z4 Mini</span> <span class="price">4527</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/160701/5-160F10J411F9.jpg" alt="小宅Z4 Mini"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3769.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>8</i></span> <span class="name">乐视超级头盔</span> <span class="price">4486</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/161201/3-16120121430R07.jpg" alt="乐视超级头盔"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3826.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>9</i></span> <span class="name">FIIT VR</span> <span class="price">4449</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160608/5-16060Q45H60-L.jpg" alt="FIIT VR"> </div>
                    </a> </li>

                </ul>
                <ul class="rank-detail">
                  <li class="active"><a href="http://www.913vr.com/yjjd/15178.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>1</i></span> <span class="name">Pico Neo一体机</span> <span class="price">6421</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/180102/3-1P1021152070-L.jpg" alt="Pico Neo一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/16148.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>2</i></span> <span class="name">HTC VIVE Focus</span> <span class="price">5870</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/180314/3-1P314142622Z5.jpg" alt="HTC VIVE Focus"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/11129.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>3</i></span> <span class="name">Pico Neo DKS一体机</span> <span class="price">5678</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170531/3-1F5311110094b.jpg" alt="Pico Neo DKS一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/10822.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>4</i></span> <span class="name">暴风魔镜VR一体机</span> <span class="price">5251</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170515/3-1F51514234S07.jpg" alt="暴风魔镜VR一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/4231.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>5</i></span> <span class="name">大朋VR一体机</span> <span class="price">5081</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160630/5-1606301445390-L.jpg" alt="大朋VR一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/10964.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>6</i></span> <span class="name">Pico Goblin VR一体机</span> <span class="price">5016</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170522/3-1F522152945D2.jpg" alt="Pico Goblin VR一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3799.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>7</i></span> <span class="name">Pico Neo DK一体机</span> <span class="price">4924</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160607/5-16060G522570-L.jpg" alt="Pico Neo DK一体机"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/11892.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>8</i></span> <span class="name">大画头戴电视</span> <span class="price">4868</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170711/3-1FG11I51Y20.jpg" alt="大画头戴电视"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/4325.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>9</i></span> <span class="name">伏翼pro x2一体机</span> <span class="price">4477</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160705/5-160F51309150-L.jpg" alt="伏翼pro x2一体机"> </div>
                    </a> </li>

                </ul>
                <ul class="rank-detail">
                  <li class="active"><a href="http://www.913vr.com/yjjd/3665.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>1</i></span> <span class="name">Oculus Rift</span> <span class="price">11812</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170316/1-1F316142K0434.jpg" alt="Oculus Rift"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/11220.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>2</i></span> <span class="name">Pico Tracking Kit</span> <span class="price">8603</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170605/3-1F605144000638.jpg" alt="Pico Tracking Kit"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/13425.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>3</i></span> <span class="name">大朋E3定位版</span> <span class="price">7740</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/170929/3-1F929140014258.jpg" alt="大朋E3定位版"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/13794.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>4</i></span> <span class="name">3Glasses蓝珀S1微软版</span> <span class="price">7615</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/171025/3-1G025150100161.jpg" alt="3Glasses蓝珀S1微软版"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3777.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>5</i></span> <span class="name">HTC Vive</span> <span class="price">7444</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/161201/3-1612011H94c60.jpg" alt="HTC Vive"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/6138.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>6</i></span> <span class="name">3Glasses蓝珀S1</span> <span class="price">7319</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/160927/3-16092GZ95D26.jpg" alt="3Glasses蓝珀S1"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3770.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>7</i></span> <span class="name">3Glasses D2开拓者版</span> <span class="price">7175</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/allimg/160606/5-1606061451350-L.jpg" alt="3Glasses D2开拓者版"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3772.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>8</i></span> <span class="name">大朋VR头盔E2</span> <span class="price">6864</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/161201/3-161201211212c6.jpg" alt="大朋VR头盔E2"> </div>
                    </a> </li>
<li class=""><a href="http://www.913vr.com/yjjd/3768.html" target="_blank">
                    <div class="contdv"><span class="rank"><i>9</i></span> <span class="name">蚁视头盔</span> <span class="price">4560</span> </div>
                    <div class="rank-img"><img width="158" height="79" src="http://www.913vr.com/uploads/161201/3-1612012130235K.jpg" alt="蚁视头盔"> </div>
                    </a> </li>

                </ul>
              </div>
            </div>
            
          </div>
        </div>
  </div>
</div>

<!--<div class="s_title">
	<h2>虚拟现实玩家社区</h2>
	<div class="s_subtitle">
		<span>BBS</span>
	</div>
</div>-->

<!-- seciton 4 -->

<div class="s_title">
	<h2>虚拟现实视频娱乐</h2>
	<div class="s_subtitle">
		<span>Video</span>
	</div>
</div>
<!-- seciton 5 -->
<div class="wrap">
    <div class="Mid">
        <div class="Mid2" style="height:525px;">
            <div class="bd"> 
            	<div class="plist orz-photo">
                	<div class="item item1">
                    	<a href="http://www.913vr.com/video/yxsp/16174.html" target="_blank" class="con_1">
                        	<img src="/uploads/180316/1-1P316130553920.jpg" width="100%" height="100%" alt="JetX">
                                <span class="tit">JetX<b class="mask1"></b>
                                </span>
                         </a>
                    </div>

                    <div class="item item2">
                        <a href="http://www.913vr.com/video/yxsp/16221.html" target="_blank" class="con_1">
                            <img src="/uploads/180320/1-1P320094A5496.jpg" width="100%" height="100%" alt="Arcane">
                            <span class="tit">Arcane<b class="mask1"></b>
                            </span>
                        </a>
                    </div>
<div class="item item3">
                        <a href="http://www.913vr.com/video/yxsp/16176.html" target="_blank" class="con_1">
                            <img src="/uploads/180316/1-1P316131615F6.jpg" width="100%" height="100%" alt="Boogeyman 2">
                            <span class="tit">Boogeyman 2<b class="mask1"></b>
                            </span>
                        </a>
                    </div>

            		<div class="item item4">
                        <a href="http://www.913vr.com/video/yxsp/16222.html" target="_blank" class="con_1">
                            <img src="/uploads/180320/1-1P320095303564.jpg" width="100%" height="100%" alt="Hatsune Miku VR">
                            <span class="tit">Hatsune Miku VR<b class="mask1"></b>
                            </span>
                        </a>
                    </div>

                    <div class="item item5">
                        <a href="http://www.913vr.com/video/yxsp/16125.html" target="_blank" class="con_1">
                            <img src="/uploads/180313/1-1P31311250O60.jpg" width="100%" height="100%" alt="Design it Drive it Speedboats">
                            <span class="tit">Design it Drive it Speedboats...<b class="mask1"></b>
                            </span>
                        </a>
                    </div>

                    <div class="item item6">
                        <a href="http://www.913vr.com/video/yxsp/16175.html" target="_blank" class="con_1">
                            <img src="/uploads/180316/1-1P316131310105.jpg" width="100%" height="100%" alt="Brush Up VR">
                            <span class="tit">Brush Up VR<b class="mask1"></b>
                            </span>
                        </a>
                    </div>
<div class="item item7">
                        <a href="http://www.913vr.com/video/yxsp/16127.html" target="_blank" class="con_1">
                            <img src="/uploads/180313/1-1P313113223345.jpg" width="100%" height="100%" alt="Dashy Square VR">
                            <span class="tit">Dashy Square VR<b class="mask1"></b>
                            </span>
                        </a>
                    </div>
<div class="item item8">
                        <a href="http://www.913vr.com/video/yxsp/16126.html" target="_blank" class="con_1">
                            <img src="/uploads/180313/1-1P31311291N17.jpg" width="100%" height="100%" alt="DUO">
                            <span class="tit">DUO<b class="mask1"></b>
                            </span>
                        </a>
                    </div>

             	</div> 
            </div>
        </div>
    </div>
</div>


<div class="s_title">
	<h2>虚拟现实排行榜</h2>
	<div class="s_subtitle">
		<span>VR Ranking List</span>
	</div>
</div>
<div class="wrap">
  <div class="wc">
    <div class="pn pn-rank" id="p8">
      <div class="col1">
        <div class="rank-hardware forsetLink30">
          <div class="hd-ex">
            <h3 class="tit">热门安卓游戏榜<b class="line"></b></h3>
            <div class="more"><a href="http://www.913vr.com/download/android/" target="_blank">更多&gt;</a></div>
          </div>
          <div class="bd">
            <div class="comm-rank">
              <div class="rank-hd">
                <div class="s1">排名</div>
                <div class="s2">游戏</div>
                <div class="s3">热度</div>
              </div>
              <div class="rank-bd">
                <ul class="list-rank js-rank">
                  <li></li>
                  <li>
                    <div class="s1 num-top">1</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/860.html" target="_blank">桌上舞</a></div>
                    <div class="s3">7902</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/860.html" target="_blank"> <img src="/uploads/170317/1-1F31G62924136.jpg" width="230" height="100" alt="桌上舞"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">2</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/1208.html" target="_blank">暗影之枪</a></div>
                    <div class="s3">5834</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/1208.html" target="_blank"> <img src="/uploads/170317/1-1F31G5441R45.jpg" width="230" height="100" alt="暗影之枪"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">3</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/528.html" target="_blank">暴力摩托 VR</a></div>
                    <div class="s3">5592</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/528.html" target="_blank"> <img src="/uploads/170317/1-1F31G54G4101.jpg" width="230" height="100" alt="暴力摩托 VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">4</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/836.html" target="_blank">狩猎僵尸</a></div>
                    <div class="s3">5206</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/836.html" target="_blank"> <img src="/uploads/170317/1-1F31G61105A6.jpg" width="230" height="100" alt="狩猎僵尸"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">5</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/919.html" target="_blank">机器人突击队</a></div>
                    <div class="s3">4911</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/919.html" target="_blank"> <img src="/uploads/170317/1-1F31G60RW14.jpg" width="230" height="100" alt="机器人突击队"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">6</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/530.html" target="_blank">VR城堡过山车</a></div>
                    <div class="s3">4485</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/530.html" target="_blank"> <img src="/uploads/170317/1-1F31G54Z5505.jpg" width="230" height="100" alt="VR城堡过山车"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">7</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/938.html" target="_blank">骷髅Disco</a></div>
                    <div class="s3">4211</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/938.html" target="_blank"> <img src="/uploads/170317/1-1F31G61341447.jpg" width="230" height="100" alt="骷髅Disco"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">8</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/966.html" target="_blank">VR猎鸭子</a></div>
                    <div class="s3">3907</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/966.html" target="_blank"> <img src="/uploads/170317/1-1F31G542123G.jpg" width="230" height="100" alt="VR猎鸭子"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">9</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/968.html" target="_blank">海上摩登过山车...</a></div>
                    <div class="s3">3711</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/968.html" target="_blank"> <img src="/uploads/170317/1-1F31G600403L.jpg" width="230" height="100" alt="海上摩登过山车VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">10</div>
                    <div class="s2"><a href="http://www.913vr.com/download/android/10841.html" target="_blank">超次元VR幻斗</a></div>
                    <div class="s3">3672</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/android/10841.html" target="_blank"> <img src="/uploads/170516/1-1F516094RLK.jpg" width="230" height="100" alt="超次元VR幻斗"> </a></div>
                  </li>
	  
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="rank-hardware forsetLink31">
          <div class="hd-ex">
            <h3 class="tit">热门IOS游戏榜<b class="line"></b></h3>
            <div class="more"><a href="http://www.913vr.com/download/ios/" target="_blank">更多&gt;</a></div>
          </div>
          <div class="bd">
            <div class="comm-rank">
              <div class="rank-hd">
                <div class="s1">排名</div>
                <div class="s2">游戏</div>
                <div class="s3">热度</div>
              </div>
              <div class="rank-bd">
                <ul class="list-rank js-rank">
                  <li></li>
                  <li>
                    <div class="s1 num-top">1</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/990.html" target="_blank">战机大战UFO</a></div>
                    <div class="s3">6587</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/990.html" target="_blank"> <img src="/uploads/170317/1-1F31G60G2196.jpg" width="230" height="100" alt="战机大战UFO"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">2</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/993.html" target="_blank">吉普车游非洲</a></div>
                    <div class="s3">5846</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/993.html" target="_blank"> <img src="/uploads/170317/1-1F31G6093NT.jpg" width="230" height="100" alt="吉普车游非洲"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">3</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/4675.html" target="_blank">缤纷少女VR</a></div>
                    <div class="s3">5248</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/4675.html" target="_blank"> <img src="/uploads/170323/1-1F3231JF2X7.jpg" width="230" height="100" alt="缤纷少女VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">4</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/524.html" target="_blank">Crazy Swing</a></div>
                    <div class="s3">4541</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/524.html" target="_blank"> <img src="/uploads/170317/1-1F31G55135M5.jpg" width="230" height="100" alt="Crazy Swing"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">5</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/508.html" target="_blank">Roller Coaster VR</a></div>
                    <div class="s3">4246</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/508.html" target="_blank"> <img src="/uploads/170317/1-1F31G55522537.jpg" width="230" height="100" alt="Roller Coaster VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">6</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/998.html" target="_blank">飞行技师</a></div>
                    <div class="s3">4127</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/998.html" target="_blank"> <img src="/uploads/170317/1-1F31G55019143.jpg" width="230" height="100" alt="飞行技师"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">7</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/848.html" target="_blank">棒球英豪</a></div>
                    <div class="s3">3512</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/848.html" target="_blank"> <img src="/uploads/170317/1-1F31G5455A36.jpg" width="230" height="100" alt="棒球英豪"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">8</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/509.html" target="_blank">Sharks VR</a></div>
                    <div class="s3">3411</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/509.html" target="_blank"> <img src="/uploads/170317/1-1F31G55634231.jpg" width="230" height="100" alt="Sharks VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">9</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/846.html" target="_blank">秦淮夜色VR</a></div>
                    <div class="s3">3173</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/846.html" target="_blank"> <img src="/uploads/170317/1-1F31G62414116.jpg" width="230" height="100" alt="秦淮夜色VR"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">10</div>
                    <div class="s2"><a href="http://www.913vr.com/download/ios/992.html" target="_blank">零式战斗机</a></div>
                    <div class="s3">3141</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/ios/992.html" target="_blank"> <img src="/uploads/170317/1-1F31G62026264.jpg" width="230" height="100" alt="零式战斗机"> </a></div>
                  </li>

                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="rank-game forsetLink32">
          <div class="hd-ex">
            <h3 class="tit">热门PC游戏榜<b class="line"></b></h3>
            <div class="more"><a href="http://www.913vr.com/download/pc/" target="_blank">更多&gt;</a></div>
          </div>
          <div class="bd">
            <div class="comm-rank ">
              <div class="rank-hd">
                <div class="s1">排名</div>
                <div class="s2">游戏</div>
                <div class="s3">热度</div>
               </div>
              <div class="rank-bd">
                <ul class="list-rank js-rank">
                  <li></li>
                  <li>
                    <div class="s1 num-top">1</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/9644.html" target="_blank">VR女友正式版</a></div>
                    <div class="s3">10145</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/9644.html" target="_blank"> <img src="/uploads/170320/1-1F320102043914.jpg" width="230" height="100" alt="VR女友正式版"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">2</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/9655.html" target="_blank">3D定制女仆2</a></div>
                    <div class="s3">8108</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/9655.html" target="_blank"> <img src="/uploads/170320/1-1F320144923I6.jpg" width="230" height="100" alt="3D定制女仆2"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">3</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/9648.html" target="_blank">亚利桑那阳光(Ar...</a></div>
                    <div class="s3">7040</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/9648.html" target="_blank"> <img src="/uploads/170320/1-1F320110056419.jpg" width="230" height="100" alt="亚利桑那阳光(Arizona Sunshine)"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">4</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/408.html" target="_blank">千年隼号</a></div>
                    <div class="s3">6324</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/408.html" target="_blank"> <img src="/uploads/170317/1-1F31G623133U.jpg" width="230" height="100" alt="千年隼号"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">5</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/471.html" target="_blank">分歧者</a></div>
                    <div class="s3">5548</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/471.html" target="_blank"> <img src="/uploads/170317/1-1F31G55S4638.jpg" width="230" height="100" alt="分歧者"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">6</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/482.html" target="_blank">太空漫游</a></div>
                    <div class="s3">5016</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/482.html" target="_blank"> <img src="/uploads/170317/1-1F31G62A0304.jpg" width="230" height="100" alt="太空漫游"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">7</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/478.html" target="_blank">离异龙世界</a></div>
                    <div class="s3">4653</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/478.html" target="_blank"> <img src="/uploads/170317/1-1F31G61923613.jpg" width="230" height="100" alt="离异龙世界"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">8</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/477.html" target="_blank">离星力·序章</a></div>
                    <div class="s3">4648</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/477.html" target="_blank"> <img src="/uploads/170317/1-1F31G615093J.jpg" width="230" height="100" alt="离星力·序章"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">9</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/9645.html" target="_blank">空甲联盟(AirMech®...</a></div>
                    <div class="s3">4449</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/9645.html" target="_blank"> <img src="/uploads/170320/1-1F32010311O92.jpg" width="230" height="100" alt="空甲联盟(AirMech® Command)"> </a></div>
                  </li>
<li>
                    <div class="s1 num-top">10</div>
                    <div class="s2"><a href="http://www.913vr.com/download/pc/9708.html" target="_blank">货物崇拜</a></div>
                    <div class="s3">4344</div>
                    <div class="s4"><i class="ico ico-up">&nbsp;</i></div>
                    <div class="s5"><a href="http://www.913vr.com/download/pc/9708.html" target="_blank"> <img src="/uploads/170322/1-1F322150502111.jpg" width="230" height="100" alt="货物崇拜"> </a></div>
                  </li>

                </ul>
              </div>
            </div>
          </div>
        </div>
        
        <!-- end.rank-exp --> 
      </div>
      <div class="game_top_box wrap_con">
       <img src="http://www.913vr.com/images/ad_vrdks.jpg"  border="0" alt="ad_vrdks.jpg">
      </div>
    </div>
  </div>
</div>
<!-- end.wrap --> 

<script type="text/javascript" src="http://www.913vr.com/js/design.js"></script>
<!---->

<!-- 底部 -->

<!-- 底部 -->
<div class="footer">
	<div class="footerfriend">
        <div class="friendlink">
           <div class="item">
                <div class="tit">战略合作：</div>
                    <div class="con">
                    	
        <a href='http://www.realis-e.com/' target='_blank'><img src="http://www.913vr.com/uploads/170208/3-1F20Q451344Y.png" height="51" alt="瑞立视"></a><a href='http://www.picovr.com' target='_blank'><img src="http://www.913vr.com/uploads/170713/1-1FG3133H01M.png" height="51" alt="pico"></a><a href='http://www.gdcjdz.net/join/' target='_blank'><img src="http://www.913vr.com/uploads/180201/1-1P2011P23bR.png" height="51" alt="超级队长"></a><a href='http://www.hispot.cn/' target='_blank'><img src="http://www.913vr.com/uploads/170922/1-1F92210440b46.png" height="51" alt="HiSpot"></a><a href='http://www.whaley-vr.com/' target='_blank'><img src="http://www.913vr.com/uploads/161125/3-16112515245RT.png" height="51" alt="微鲸VR"></a>

                    </div>
                </div>
        </div>
	</div>
	<div class="foot screen">
    <div class="fLink">
      <div class="titleSamll">
        <h5>友情链接</h5>
        </div>
      <div class="link">
      
        <a href='http://www.87870.com' target='_blank'>87870</a><a href='http://www.yaojievr.com' target='_blank'>邀界VR</a><a href='http://www.hiavr.com' target='_blank'>VR网</a><a href='http://www.meafun.com/' target='_blank'>蜜蜂网</a><a href='http://www.vrpinea.com' target='_blank'>VRPinea</a><a href='http://www.vrcdkj.com' target='_blank'>VR虫洞</a><a href='http://www.vrzinc.com ' target='_blank'>VRZINC</a><a href='http://xinjiexian.cn/' target='_blank'>新界线VR</a><a href='http://vr.17173.com/' target='_blank'>17173VR</a><a href='http://www.heix.cn/' target='_blank'>黑匣VR</a><a href='http://www.yivian.com' target='_blank'>映维网</a><a href='http://www.591vr.com' target='_blank'>591VR</a><a href='http://www.arinchina.com' target='_blank'>ARinchina</a><a href='https://vr.baidu.com/?tn=30022' target='_blank'>百度VR浏览器</a><a href='http://www.btevr.com/' target='_blank'>奇境森林</a><a href='http://www.7663.com/' target='_blank'>7663</a><a href='http://www.vrtyg.com/' target='_blank'>VR体验馆网</a><a href='http://www.gdcjdz.net/' target='_blank'>超级队长VR</a><a href='http://vrbrowser.qq.com' target='_blank'>QQ浏览器VR</a><a href='http://www.83830.com' target='_blank'>83830</a><a href='http://vr.zbj.com' target='_blank'>猪八戒VR</a><a href='http://www.vrguancha.net/' target='_blank'>VR观察网</a><a href='http://www.vrrb.cn' target='_blank'>VR日报</a><a href='http://www.vrshow.com' target='_blank'>VR视频</a><a href='http://www.vrsat.com/' target='_blank'>VR科技网</a><a href='http://www.vrzy.com/' target='_blank'>VR资源网</a><a href='http://www.utovr.com' target='_blank'>UTO全景</a><a href='http://vr.sina.com.cn' target='_blank'>新浪VR</a><a href='http://www.xiaobaivr.com' target='_blank'>小白VR</a><a href='http://vr.99.com/' target='_blank'>99VR视界</a><a href='http://www.huhuvr.com/' target='_blank'>虎虎</a><a href='http://www.ara.org.cn' target='_blank'>中国增强现实产业联盟</a><a href='http://www.52vr.com/' target='_blank'>VR开发网</a><a href='http://www.haosevr.com/' target='_blank'>好色VR</a><a href='http://vr.99.com/vrdh.shtml' target='_blank'>VR导航</a><a href='http://www.chengzivr.com/' target='_blank'>橙子VR</a><a href='http://www.im2maker.com ' target='_blank'>镁客网</a><a href='http://vr.iqiyi.com/' target='_blank'>爱奇艺VR</a><a href='http://veervr.tv' target='_blank'>环球vr视频</a><a href='http://www.vamrn.com/' target='_blank'>天津虚拟现实</a>

      </div>
    </div>
    <div class="about">
      <div class="footer_search">
        <form action="http://www.913vr.com/plus/search.php" name="ftformsearch">
          <input type="hidden" name="kwtype" value="0" />
          <input type="hidden" name="searchtype" value="titlekeyword" />
          <input class="text" name="q" value="在这里搜索..." onfocus="if(this.value=='在这里搜索...'){this.value='';}"  onblur="if(this.value==''){this.value='在这里搜索...';}">
          <input class="sub" type="submit" value="搜索" >
        </form>
      </div>
      <div class="weixin"><img src="http://www.913vr.com/images/qrcode.jpg" alt="官方微信公众账号">
        <p>913VR公众号<br>
          (扫描二维码)</p>
      </div>
      <p class="info"> 913VR致力为VR用户提供最新、最优质专业的VR硬件、VR游戏资讯以及用户互动交流。了解更多VR资讯就上<a href="http://www.913vr.com">913VR.COM</a></p>
    </div>
    
     </div>
     
     

	<div class="wrapper">
		<div class="dwCommonFooter__row"><a href="http://www.913vr.com/aboutus/">关于我们</a><span class="dwCommonFooter__split">|</span><a href="http://www.913vr.com/contactus/">联系我们</a><span class="dwCommonFooter__split">|</span><a href="http://www.913vr.com/joinus/">招聘信息</a></div>
		<div class="dwCommonFooter__row"><p><span class="dwCommonFooter__txt">2015-2017 913vr.com All rights reserved. Version v1.0 版权所有</span> <a rel="nofollow" target="_blank" href="http://www.miibeian.gov.cn">闽ICP备15021441号</a> 新闻邮箱：<a href="mailto:vrnews@913vr.com">vrnews@913vr.com</a></p></div>
		<div class="dwCommonFooter__row">913VR玩家Q群：574765154<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=3cde489a7e67cef74a280888a0719afe1ff908434091d893c54f499c22a4e2b2"><img border="0" src="http://www.913vr.com/images/group.png" alt="913VR玩家交流群" title="913VR玩家交流群" style="vertical-align: -6px; margin-left: 4px;"></a></div>
    </div>
    
    
</div>

<div id="totop">
	<a href="javascript:;" class="up"></a>
</div>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
	
<div style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256432808'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256432808%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<script type="text/javascript">
$(function(){
	if($('.js-rank').length>0){
		$('.js-rank').each(function(){
			var _this = $(this);
			_this.find('.num:lt(3)').addClass('top');
			_this.find('.num').each(function(j) {
				currentObj = $('li:eq('+j+')',_this);
        currentObj.mouseenter(function(){
          $(this).addClass('hover').siblings().removeClass('hover');
        });
        j = j + 1;
				if(j < 10){
					$(this).text("0" + j);
				} else{
					$(this).text(j);
				}
        $('li:eq(0)',_this).addClass('hover');
			});
		});
	};

});
</script>

<script language="javascript" type="text/javascript" src="http://www.913vr.com/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript">
	//add by pagerank
	function Timing_Check()
	{
	  var taget_obj = document.getElementById('say_hello');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("http://www.913vr.com/plus/timing_check.php");
	  DedeXHTTP = null;
	}
	//add by pagerank
</script>
<p id="say_hello" style="display:none;"></p> 
<script language="javascript" type="text/javascript">Timing_Check();</script>
 <script src="http://www.913vr.com/js/siteNav.js"></script>

 <script type="text/javascript" src="http://www.913vr.com/js/jquery.easing.min.js"></script> 
<script type="text/javascript" src="http://www.913vr.com/js/jquery.kwicks.min.js"></script> 
<script type="text/javascript" src="http://www.913vr.com/js/jquery.lazyload.min.js"></script> 
<script type="text/javascript" src="http://www.913vr.com/js/behavior.js"></script>
</body>
</html>