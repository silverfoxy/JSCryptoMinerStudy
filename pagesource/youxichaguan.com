
<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<title>游戏茶馆_手机游戏行业媒体与资源对接平台-关注全球移动游戏产业</title>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=1;">
	<meta property="qc:admins" content="024071727556451007656375" />
	<meta name="keywords" content="手游排行榜,手游产品大全,手游企业,手游公司,移动游戏产品,手游行业新闻,行业大会,手游最新活动" />
	<meta name="description" content="游戏茶馆_手机游戏行业媒体与资源对接平台-关注全球移动游戏产业。提供手游排行榜,手游产品大全,手游企业,手游公司,移动游戏产品,手游行业新闻,行业大会,手游最新活动。" />
    <link rel="stylesheet"  type="text/css" href="css/base.css" media="all" />

<script type="text/javascript" src="js/jquery.pack.js"></script>
<script type="text/javascript" src="js/jQuery.blockUI.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<link href="css/css.css" rel="stylesheet" />


	
	<!--[if IE]>
    <script>
       (function(){var e="abbr, article, aside, audio, canvas, datalist, details, dialog, eventsource, figure, footer, header, hgroup, mark, menu, meter, nav, output, progress, section, time, video".split(', ');var i=e.length;while(i--){document.createElement(e[i])}})()
    </script>
    <![endif]-->

<script>
var page=2;
function get_more(){
	$.get('http://www.youxichaguan.com/more.php',{'page':page},function(data){
		if(data == 'empty'){
			$('#more-say-more a').hide();
			$('#more-say-more em').show();
		}else{
			$('.subject_dlist').append(data);
			page++;
		}
	});
}
</script> 

</head>

<body>
    <script type=text/javascript>

$(document).ready(function(){
  $('#lph-header-user').mouseover(function(){
            $('.links').css('display','block');
            $('.loginDiv').addClass('hover');
    });

   $('#lph-header-user').mouseout(function(){
            $('.links').css('display','none');
            $('.loginDiv').removeClass('hover');
    });


  });



function menuFix() {
    var sfEls = document.getElementById("nav").getElementsByTagName("li");
    for (var i=0; i<sfEls.length; i++) {
        sfEls[i].onmouseover=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onMouseDown=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onMouseUp=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onmouseout=function() {
        this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),

"");
        }
    }
}

window.onload=menuFix;
</script>  
<header class="lph-header" id="lph-header">
        <div class="top clr">
            <div class="inner" style="z-index:999">
                <a href="#" class="logo">
                    <img src="http://www.youxichaguan.com/images/logo.png">
                    <h1 class="thide">游戏茶馆</h1>
                </a>
                <ul id="nav">
							<li><a href="http://www.youxichaguan.com/">首页</a>
							</li>
							<li><a href="http://www.youxichaguan.com/news.html">新闻</a>
								<ul>
																<li><a href="http://www.youxichaguan.com/news-1.html">产品</a></li>
																<li><a href="http://www.youxichaguan.com/news-2.html">快讯</a></li>
																<li><a href="http://www.youxichaguan.com/news-3.html">深度</a></li>
																<li><a href="http://www.youxichaguan.com/news-4.html">干货</a></li>
																<li><a href="http://www.youxichaguan.com/news-5.html">海外</a></li>
																<li><a href="http://www.youxichaguan.com/news-6.html">数据</a></li>
																<li><a href="http://www.youxichaguan.com/news-12.html">观沧海</a></li>
																</ul>
							</li>
							<li><a href="http://www.youxichaguan.com/game.html">产品</a>
								<ul>
								<li><a href="http://www.youxichaguan.com/topic.html">专题</a></li>
								</ul>
							</li>
							<li><a href="http://www.youxichaguan.com/company.html">企业</a>
							</li>
							<li><a href="http://www.youxichaguan.com/event.html">活动</a>
								<ul>
																<li><a href="http://www.youxichaguan.com/event-21.html">茶馆活动</a></li>
																<li><a href="http://www.youxichaguan.com/event-22.html">投融资</a></li>
																<li><a href="http://www.youxichaguan.com/event-23.html">VR/AR</a></li>
																<li><a href="http://www.youxichaguan.com/event-24.html">移动游戏</a></li>
																<li><a href="http://www.youxichaguan.com/event-25.html">移动出海</a></li>
																<li><a href="http://www.youxichaguan.com/event-26.html">技术沙龙</a></li>
																</ul>
							</li>
                            <li style="padding:0 10px;"><a href="http://www.youxichaguan.com/servstore/index.html">服务商店</a></li>
                            <li><a href="http://www.gameteahouse.com" target="_blank">English</a></li>
                 </ul>
                 <!--user start-->
					<div class="user" id="lph-header-user"><div class="noLogin loginDiv ">
						
						<div class="pic">
							<a href="javascript:openPop('#lp-login-pop');" >
                            								<img src="
								http://www.youxichaguan.com/images/noLogin.png								" width="30" height="30">
							</a>
						</div>
						<a href="javascript:openPop();" class="name" ></a>
						<i></i>
						<ul class="links" style="width: 98px; display: hidden;">
                        								<li class="qq"><a href="http://www.youxichaguan.com/plugin/qq/index.php"><em></em><span>QQ登录</span></a></li>
                            <li class="wc"><a href="http://www.youxichaguan.com/plugin/wechat/index.php"><em></em><span>微信登录</span></a></li>
                            <li class="wb"><a href="http://www.youxichaguan.com/plugin/weibo/index.php"><em></em><span>微博登录</span></a></li>
							<li class="log"><a href="http://www.youxichaguan.com/login/login.php"><em></em><span>登录</span></a></li>
							<li class="reg last"><a href="http://www.youxichaguan.com/login/register.php"><em></em><span>注册</span></a></li>
                            						</ul>
					</div>
                <!--user end-->
					</div>
                <!--search start-->
 				<div class="search">
                    <form method="GET" action="http://www.youxichaguan.com/search.php">
                    <input type="hidden" name="type" value="news">
                        <input type="text" name="keywords" autocomplete="off" value="" class="hov">
                        <button type="submit" class="hov"></button>
                    </form>
                </div>
                <!--search end-->				
					</div>
         </div>
    </header><!-- top END -->

<link rel="stylesheet" type="text/css" href="css/index.css" media="all" />
<div class="index-main lph-main clr">
	<div class="inner">
		<div class="index-left lph-left">
        <div class="idx-hotlists clr">
              <div class="hls-slide" id="index-hotlists-slide">
               <div class="hsImg-bd">
		         <div class="effect">

			
					<div class="msn-focus">
							 
							  <div class="bd">
								<ul>
																	 	<li style="display: list-item;"><a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191605&idx=1&sn=b62e6d9fc19f0bb320bb7917daa166ee&chksm=bce5b43e8b923d282b9a2ccd6ab7758c14ad1" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201803/15209120771509.jpg"></a>
									<p> <i> </i> <a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191605&idx=1&sn=b62e6d9fc19f0bb320bb7917daa166ee&chksm=bce5b43e8b923d282b9a2ccd6ab7758c14ad1" target="_blank">经过几年的烧钱比赛 游戏直播“战国时代”可能要提前结束</a></p>
								  </li> 
								 									 	<li style="display: list-item;"><a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191626&idx=1&sn=ffa2c3ebbe7739771b326c207ba0a29f&chksm=bce5b4418b923d5767031c03833bbd53d1432" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201803/15209944099006.jpg"></a>
									<p> <i> </i> <a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191626&idx=1&sn=ffa2c3ebbe7739771b326c207ba0a29f&chksm=bce5b4418b923d5767031c03833bbd53d1432" target="_blank">感谢绝地求生！红了加速器，火了外挂，连看客都有反腐剧看</a></p>
								  </li> 
								 									 	<li style="display: list-item;"><a href="http://www.youxichaguan.com/topic/Unite/index.html" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201803/15210943704554.jpg"></a>
									<p> <i> </i> <a href="http://www.youxichaguan.com/topic/Unite/index.html" target="_blank">Unite Beijing 2018  茶馆独家特惠门票 预购今日开启</a></p>
								  </li> 
								 									 	<li style="display: list-item;"><a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191646&idx=1&sn=cd5dc63b5dc92f1f36483277c6ce73cd&chksm=bce5b4558b923d43f4e1b7b24f3e64092d484" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201803/15210828148341.jpg"></a>
									<p> <i> </i> <a href="https://mp.weixin.qq.com/s?__biz=MjM5OTgzNzkyNA==&mid=2653191646&idx=1&sn=cd5dc63b5dc92f1f36483277c6ce73cd&chksm=bce5b4558b923d43f4e1b7b24f3e64092d484" target="_blank">这款获得200万美元投资的区块链游戏《哈希世界》，本质上却是一款H5打砖块？</a></p>
								  </li> 
								 				
								</ul>
								<a class="prev" href="javascript:void(0)"></a><a class="next" href="javascript:void(0)"></a></div>
							</div>
							<script type="text/javascript">jQuery(".msn-focus .bd").hover(function(){ jQuery(this).addClass("bdOn") },function(){ jQuery(this).removeClass("bdOn") });jQuery(".msn-focus").slide({ mainCell:".bd ul",delayTime:500,triggerTime:0,autoPlay:true });</script>

					
				
		</div>

        </div>
        
       
        
    </div>
    
</div>

			
<div class="lph-pageList index-pageList">


<!-- 推荐 start -->

<div class="idx-selLead clr">
    <div class="tip">
        <h4><span class="yel">茶馆</span><span class="gra">推荐</span></h4>
    </div>
    <div class="list">
    	<div class="items pr15 mr13 pb15 items-borb clr">            <div class="pic">
                <a href="news/17185.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/1521455165609.jpg" alt="佳伦说：真假区块链游戏" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17185.html" target="_blank">佳伦说：真假区块链游戏</a>
                </div>
                <p>点评行业新闻，发掘行业热点，欢迎来到佳伦说！区块链游戏的发展</p>
            </div>
        </div>  
                <div class="items-line"></div>
                <div class="items ml14 pl15 pb15 clr  items-borb">            <div class="pic">
                <a href="news/17184.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/15214549917467.png" alt="CS:GO女队获得世界亚军 掩盖不了阿里在赛事上的尴尬" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17184.html" target="_blank">CS:GO女队获得世界亚军 掩盖不了阿里在赛事上的尴尬</a>
                </div>
                <p>昨日（3月18日），第二届WESG全球总决赛在海口落下帷幕。</p>
            </div>
        </div>  
                <div class="items pr15 mr13 pb15 items-borb clr">            <div class="pic">
                <a href="news/17183.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/15214541847669.jpg" alt="爆款！堡垒之夜登顶110国下载榜 腾讯网易请瞄准这些软肋" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17183.html" target="_blank">爆款！堡垒之夜登顶110国下载榜 腾讯网易请瞄准这些软肋</a>
                </div>
                <p>Epic的《堡垒之夜》手游iOS版（以下简称《堡垒之夜》）3</p>
            </div>
        </div>  
                <div class="items-line"></div>
                <div class="items ml14 pl15 pb15 clr  items-borb">            <div class="pic">
                <a href="news/17177.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/15211949391729.png" alt="为什么育碧收购了一家恋爱题材手游开发商？" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17177.html" target="_blank">为什么育碧收购了一家恋爱题材手游开发商？</a>
                </div>
                <p>在移动平台，互动叙事游戏虽然属于一个小众品类，但一直颇受女性</p>
            </div>
        </div>  
                <div class="items pr15 mr13 clr">            <div class="pic">
                <a href="news/17176.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/15211941565302.jpg" alt="《刺激战场》悄然出海开测 会改写腾讯出海欧美吃瘪史吗？" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17176.html" target="_blank">《刺激战场》悄然出海开测 会改写腾讯出海欧美吃瘪史吗？</a>
                </div>
                <p>《绝地求生：刺激战场》海外版宣传图就在今日（16日），《绝地</p>
            </div>
        </div>  
                <div class="items-line"></div>
                <div class="items ml14 pl15 clr">            <div class="pic">
                <a href="news/17175.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//news/201803/15211938099291.jpg" alt="【游鉴室】剪纸与童话的相遇 却诞生了一款很烧脑的解密游戏" width="140" height="90">
                </a>
            </div>
            <div class="txt">
                <div class="tit">
                    <a href="news/17175.html" target="_blank">【游鉴室】剪纸与童话的相遇 却诞生了一款很烧脑的解密游戏</a>
                </div>
                <p>《纸片少女》是玉米工作室新近推出的一款解密游戏，售价12元。</p>
            </div>
        </div>  
                      

       </div>
</div>

<!--  推荐 end  -->		


<!-- 最新资讯 start -->	
				<div class="wrap">
                   <div class="tip"><h4><span class="yel">最新</span><span class="gra">资讯</span></h4></div>
	               <ul class="subject_dlist">
				         			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_3.html" target="_blank">深度</a>
				                 <a href="news/17185.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/1521455165609.jpg" title="佳伦说：真假区块链游戏" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17185.html" target="_blank">佳伦说：真假区块链游戏</a></h2>
				                   <div class="des">点评行业新闻，发掘行业热点，欢迎来到佳伦说！区块链游戏的发展速度超乎想象，但是区块链本身对于游戏来说有很多技术门槛，比如tip问题，数据存储量等问题，于是就出现了很多假的区块链游戏。在上周的佳伦说直播..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  先培                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/19</span>
                                            <span>18:26</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>80views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17184.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15214549917467.png" title="CS:GO女队获得世界亚军 掩盖不了阿里在赛事上的尴尬" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17184.html" target="_blank">CS:GO女队获得世界亚军 掩盖不了阿里在赛事上的尴尬</a></h2>
				                   <div class="des">昨日（3月18日），第二届WESG全球总决赛在海口落下帷幕。本次总决赛共有《炉石传说》、《CS:GO》、《星际争霸2》、《DOTA2》四个正式比赛项目，并在总决赛期间增加了《FIFA》、《拳皇14》与..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  熊大猫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/19</span>
                                            <span>18:23</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>69views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                        	<li class="pbox clr">
								                               <div><a href="http://www.youxichaguan.com/news/15525.html" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201802/1519632126816.jpg" width="730" height="100"></a></div>
                           </li>
                                                                                                <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_5.html" target="_blank">海外</a>
				                 <a href="news/17183.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15214541847669.jpg" title="爆款！堡垒之夜登顶110国下载榜 腾讯网易请瞄准这些软肋" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17183.html" target="_blank">爆款！堡垒之夜登顶110国下载榜 腾讯网易请瞄准这些软肋</a></h2>
				                   <div class="des">Epic的《堡垒之夜》手游iOS版（以下简称《堡垒之夜》）3月15日正式开测。在上线不到一周的时间里，《堡垒之夜》已经在110国登顶App Store下载榜榜首。而上一个登顶上百个国家下载榜的游戏还是..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/19</span>
                                            <span>18:09</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>90views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17177.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211949391729.png" title="为什么育碧收购了一家恋爱题材手游开发商？" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17177.html" target="_blank">为什么育碧收购了一家恋爱题材手游开发商？</a></h2>
				                   <div class="des">在移动平台，互动叙事游戏虽然属于一个小众品类，但一直颇受女性玩家喜爱。根据第三方移动应用市场数据提供商Apptopia发布的数据显示，在今年2月份，App Store和Google Play商店最畅销..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  先培                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/16</span>
                                            <span>18:08</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>768views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                	<li class="pbox clr">
                                                              <div><a href="http://www.youxichaguan.com/topic/txy/index.php" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201711/15095078995477.jpg" width="730" height="100"></a></div>
                           </li>
                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17176.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211941565302.jpg" title="《刺激战场》悄然出海开测 会改写腾讯出海欧美吃瘪史吗？" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17176.html" target="_blank">《刺激战场》悄然出海开测 会改写腾讯出海欧美吃瘪史吗？</a></h2>
				                   <div class="des">《绝地求生：刺激战场》海外版宣传图就在今日（16日），《绝地求生：刺激战场》已悄然登陆加拿大区Google Play，率先开启测试。《刺激战场》海外版直接定名《PUBG Mobile》，并在游戏宣传中..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/16</span>
                                            <span>17:55</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>747views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_1.html" target="_blank">产品</a>
				                 <a href="news/17175.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211938099291.jpg" title="【游鉴室】剪纸与童话的相遇 却诞生了一款很烧脑的解密游戏" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17175.html" target="_blank">【游鉴室】剪纸与童话的相遇 却诞生了一款很烧脑的解密游戏</a></h2>
				                   <div class="des">《纸片少女》是玉米工作室新近推出的一款解密游戏，售价12元。游戏在TapTap上获得9.7分高评价，也拿到了App Store横幅大图推荐。游戏讲述了一个名为安妮的小女孩，迷失了自己的身份，试图在爱丽..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/16</span>
                                            <span>17:50</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>674views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        	<li class="pbox clr">
                                                              <div><a href="http://www.youxichaguan.com/news/12305.html" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201801/15172820895856.jpg" width="730" height="100"></a></div>
                           </li>
                                                <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17172.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211904581962.jpg" title="探秘《荒野行动》新版本，画质升级全新地图打造吃鸡新体验" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17172.html" target="_blank">探秘《荒野行动》新版本，画质升级全新地图打造吃鸡新体验</a></h2>
				                   <div class="des">2018年，游戏领域的吃鸡大战仍然战得如火如荼，随着更多厂商的入局战况也愈演愈烈。似乎是为了表明研发的诚意，参战的游戏厂商纷纷推出各种“全新版本”来吸引玩家，然而玩家在游戏过程中却会发现大多数游戏的同..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  先培                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/16</span>
                                            <span>16:54</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>658views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17171.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211893578570.jpg" title="《熹妃传》携手中信银行信用卡玩跨界定制" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17171.html" target="_blank">《熹妃传》携手中信银行信用卡玩跨界定制</a></h2>
				                   <div class="des">近日，玩友时代与中信银行信用卡中心正式开启跨界合作，推出中信银行熹妃传联名信用卡，开启新年多元化战略合作篇章。近年来，互联网的发展，以及游戏行业的迅速扩张，手机游戏逐渐融入生活，成为各类人群的日常娱乐..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  先培                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/16</span>
                                            <span>16:35</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>244views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_5.html" target="_blank">海外</a>
				                 <a href="news/17161.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15211080025363.jpg" title="【中国出海秀】《枪火纪元》在美收入排名超越《王国纪元》" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17161.html" target="_blank">【中国出海秀】《枪火纪元》在美收入排名超越《王国纪元》</a></h2>
				                   <div class="des">整理时间：3月15日 上午10点整理范围：美国App Store、Google Play畅销榜榜前100位上榜游戏如下：本次榜单上，共有15款国产游戏上榜，相比1月减少了两款。对比1月榜单，差不多是I..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/15</span>
                                            <span>18:00</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>1122views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_3.html" target="_blank">深度</a>
				                 <a href="news/17154.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15210267103500.png" title="这款获得200万美元投资的区块链游戏《哈希世界》，本质上却是一款H5打砖块？" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17154.html" target="_blank">这款获得200万美元投资的区块链游戏《哈希世界》，本质上却是一款H5打砖块？</a></h2>
				                   <div class="des">近日，一款名为《哈希世界》的移动端区块链游戏宣布已经获得200万美元的Pre-A轮融资，投资方为唯猎资本和Wecash Ltd。公开的资料显示，《哈希世界》是一款虚拟地产应用游戏，在哈希世界中，用户的..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  先培                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/14</span>
                                            <span>19:25</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>812views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17153.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/1521022499945.jpg" title="阿里巴巴：推进电竞成为奥运项目" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17153.html" target="_blank">阿里巴巴：推进电竞成为奥运项目</a></h2>
				                   <div class="des">据博讯社报道，阿里巴巴集团表示很乐意帮助电竞游戏成为奥运会项目，但这些项目必须是不含暴力血腥内容。阿里体育CEO张大钟近日在采访中表示，阿里很看好基于足球、赛车等运动项目的游戏，并乐于帮助它们成为奥运..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  熊大猫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/14</span>
                                            <span>18:14</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>399views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17152.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15210217429141.jpg" title="《绝地求生》强化锁区大招 国区玩家就自娱自乐吧" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17152.html" target="_blank">《绝地求生》强化锁区大招 国区玩家就自娱自乐吧</a></h2>
				                   <div class="des">今日（14日），《绝地求生》国际服运营团队发布公告，宣布为了进一步降低网络延迟，维护玩家联机体验，运营团队打算“建立该国家或地区玩家的专有服务器，不居住在相应地区的用户将不会看到该地区的服务器”。从字..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/14</span>
                                            <span>18:02</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>399views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_5.html" target="_blank">海外</a>
				                 <a href="news/17149.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15210073537236.png" title="《传送门骑士》开发商505 Games：想把中国产品带往海外" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17149.html" target="_blank">《传送门骑士》开发商505 Games：想把中国产品带往海外</a></h2>
				                   <div class="des">若非游戏从业者，估计少有玩家非常熟悉505 Games。但多数玩家最近一两年一定听说过《泰拉瑞亚》、《传送门骑士》、《收获日2》、《ABZU》《兄弟：双子传说》和《神力科莎》等游戏。其实这些游戏都是5..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/14</span>
                                            <span>14:02</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>553views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_3.html" target="_blank">深度</a>
				                 <a href="news/17143.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15209372411675.jpg" title="感谢绝地求生！红了加速器，火了外挂，连看客都有反腐剧看" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17143.html" target="_blank">感谢绝地求生！红了加速器，火了外挂，连看客都有反腐剧看</a></h2>
				                   <div class="des">再过一周，《绝地求生》就将迎来上线一周年纪念日了。一年以来，这款去年现象级的游戏席卷了整个游戏圈。时至今日，《绝地求生》Steam销量已经连续52周夺冠，成为了Steam史上第三赚钱的游戏。无论在国内..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  迷宫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/13</span>
                                            <span>18:34</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>543views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						  			
						                                                                        <li class="pbox clr">
			                <div class="img">
				                 <a class="sort" href="news_2.html" target="_blank">快讯</a>
				                 <a href="news/17141.html" target="_blank">
					                      <img class="lazy" src="http://www.youxichaguan.com/upload//news/201803/15209362705992.jpg" title="那款击败《绝地求生》的游戏要出手游了，腾讯会成国服代理吗？" width="210" height="140">
				                 </a>
			                 </div>
			                 <div class="word">
				                   <h2><a href="news/17141.html" target="_blank">那款击败《绝地求生》的游戏要出手游了，腾讯会成国服代理吗？</a></h2>
				                   <div class="des">前不久，国外直播平台Twitch的数据显示，《堡垒之夜》的热度超过了《绝地求生》，并且在3月份成功超越了《英雄联盟》，成为海外最热门的直播游戏之一。作为《绝地求生》的热门接班候选之一，《堡垒之夜》展现..</div>
				                   <div class="info">
					                    <div class="aut">
						                      <a href="javascript:void(0)"><img src="images/20_100_100.jpg" width="26" height="26"><span>
											  熊大猫                                              </span></a>
					                    </div>
					                    <div class="time">
                                            <i></i>
                                            <span>2018/03/13</span>
                                            <span>18:17</span>
					                    </div>
                                        <!--
                                         <div class="tags">
                                             <i></i>
                                             <span>451views</span>
                                        </div>
                                        -->
				                   </div>
		                      </div>
		                  </li>
						                  
			</ul>
</div>

				<!-- 分页开始-->
				<div class="lph-paging1 clr" style="text-align:center;" id="more-say-more">
				<a href="javascript:void(0)" onClick="get_more()" style="background:#ddd; color:#666; font-weight:normal;">点此加载更多>></a>
                <em style="display:none;">没有更多了</em>
                </div>				
				<!-- 分页end -->
			</div>
		<!-- 最新资讯 END -->
		</div>
		
		
<!-- 右侧 start -->		
		<div class="lph-right">
		   <!--四个按钮 start -->
		<div class="hottags right-box">
    		<ul class="ht-ul clr">
                <li>
            		<a  class="important"  href="game.html" target="_blank">
            		<div class="s_menu_margin">
            				<span class="s_menu_img"><img src="images/cp.png" width="80" height="80"/></span>
            				<span class="s_menu_title">找产品</span>
            		</div>
            		</a>
        		</li>
                <li class="last">
            		<a  class="important1"  href="company-is_publish-.html" target="_blank">
            			
            			<div class="s_menu_margin">
            				<span class="s_menu_img"><img src="images/fx.png" width="80" height="80"/></span>
            				<span class="s_menu_title">找发行</span>
            			</div>
            		</a>
       			 </li>
                <li>
            		<a  class="important2"  href="company-is_channel-.html" target="_blank">
            			
            			<div class="s_menu_margin">
            				<span class="s_menu_img"><img src="images/qd.png" width="80" height="80"/></span>
            				<span class="s_menu_title">找渠道</span>
            			</div>
            		</a>
        		</li>
                <li class="last">
            		<a  class="important3"  href="company-is_investment-.html" target="_blank">
            			<div class="s_menu_margin">
            				<span class="s_menu_img"><img src="images/tz.png" width="80" height="80"/></span>
            				<span class="s_menu_title">找投资</span>
            			</div>
            		</a>
        		</li>
            </ul>
		</div>
		
     <!--四个按钮 end -->
                <div class="banner right-box"><a href="http://www.youxichaguan.com/topic/Unite/index.html" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201803/1521087515565.jpg" width="370" height="100"></a></div>
    
    <!--推荐产品-->
    <div class="hotauthor right-box">
        <div class="right-box-title">
            <h3>推荐产品</h3>
             <a href="http://www.youxichaguan.com/game.html" target="_blank">MORE&gt;</a>
        </div>
        <ul class="ha-ul">
                                        <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/game/4871.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//product/201612/14823051878408.png">
                    </a>
                </div>
                <div class="word">
                    <a  href="http://www.youxichaguan.com/game/4871.html" target="_blank">
                        <h4 class="name">《水浒大乱斗》</h4>
                    </a>
                    <div class="count">
                        需求目标：<span>
                        找发行商..                        </span>
                    </div>
                    <div class="des">
                        <span>完成度：
                        60%                        <br/>平台：
                        iOS,Android,IOS越狱                        </span>
                    </div>
                </div>
            </li>
                                        <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/game/4870.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//product/201612/14823050974127.png">
                    </a>
                </div>
                <div class="word">
                    <a  href="http://www.youxichaguan.com/game/4870.html" target="_blank">
                        <h4 class="name">《Craft of Galaxy》简称《COG》</h4>
                    </a>
                    <div class="count">
                        需求目标：<span>
                        投资/融资..                        </span>
                    </div>
                    <div class="des">
                        <span>完成度：
                        50%                        <br/>平台：
                        iOS,Android,IOS越狱                        </span>
                    </div>
                </div>
            </li>
                                        <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/game/4869.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//product/201612/14823031998829.png">
                    </a>
                </div>
                <div class="word">
                    <a  href="http://www.youxichaguan.com/game/4869.html" target="_blank">
                        <h4 class="name">《浪漫音速》</h4>
                    </a>
                    <div class="count">
                        需求目标：<span>
                        找发行商..                        </span>
                    </div>
                    <div class="des">
                        <span>完成度：
                        80%                        <br/>平台：
                        iOS,Android,IOS越狱                        </span>
                    </div>
                </div>
            </li>
                                        <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/game/4867.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//product/201701/14834130129438.png">
                    </a>
                </div>
                <div class="word">
                    <a  href="http://www.youxichaguan.com/game/4867.html" target="_blank">
                        <h4 class="name">放开我师父</h4>
                    </a>
                    <div class="count">
                        需求目标：<span>
                        找发行商..                        </span>
                    </div>
                    <div class="des">
                        <span>完成度：
                        90%                        <br/>平台：
                        iOS,Android,IOS越狱                        </span>
                    </div>
                </div>
            </li>
                                     </ul>
    </div>
    
    
    	<div class="pbzttab right-box">
				<div class="right-box-title">
					<h3>产品专题</h3>
					 <a href="http://www.youxichaguan.com/topic.html" target="_blank">MORE&gt;</a>
				</div>
		<div class="pbz-bd">
			
			<div class="bdd zhuanti">
							<ul>
																<li class="clr">
									<a href="http://www.youxichaguan.com/topic/common/19.html" target="_blank">
										<div class="img">
											<img src="http://www.youxichaguan.com/upload//banner/201607/14678555017661.jpg" width="330" height="160">
										</div>
										<div class="word">
											<h4>ChinaJoy2016参展游戏专题</h4>
										</div>
									 </a>
								</li>
																<li class="clr">
									<a href="http://www.youxichaguan.com/topic/common/18.html" target="_blank">
										<div class="img">
											<img src="http://www.youxichaguan.com/upload//banner/201606/14665784282624.jpg" width="330" height="160">
										</div>
										<div class="word">
											<h4>GTC对接会（台湾）产品推荐</h4>
										</div>
									 </a>
								</li>
															 </ul>
			</div>
		</div>
	</div>
	

    <!-- 最新产品 start -->
    <div class="hotauthor right-box">
    <div class="right-box-title">
        <h3>最新产品</h3>
         <a href="http://www.youxichaguan.com/game.html" target="_blank">MORE&gt;</a>
    </div>
    <ul class="ha-ul">
                		        <li>
            <div class="img">
                <a href="http://www.youxichaguan.com/game/5235.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//product/201803/15212562187912.png">
                </a>
            </div>
            <div class="word">
                <a  href="http://www.youxichaguan.com/game/5235.html" target="_blank">
                    <h4 class="name">王的传奇</h4>
                </a>
                <div class="count">
                    需求目标：<span>
                    找渠道..                    </span>
                </div>
                <div class="des">
                    <span>完成度：
                    已完成                    <br/>平台：
                    Android                    </span>
                </div>
            </div>
        </li>
		        		        <li>
            <div class="img">
                <a href="http://www.youxichaguan.com/game/5234.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//product/201803/15211795362452.png">
                </a>
            </div>
            <div class="word">
                <a  href="http://www.youxichaguan.com/game/5234.html" target="_blank">
                    <h4 class="name">奥特曼</h4>
                </a>
                <div class="count">
                    需求目标：<span>
                    找发行商..                    </span>
                </div>
                <div class="des">
                    <span>完成度：
                    40%                    <br/>平台：
                    iOS,Android                    </span>
                </div>
            </div>
        </li>
		        		        <li>
            <div class="img">
                <a href="http://www.youxichaguan.com/game/5233.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//product/201803/152102691651.png">
                </a>
            </div>
            <div class="word">
                <a  href="http://www.youxichaguan.com/game/5233.html" target="_blank">
                    <h4 class="name">萌宝挖挖挖</h4>
                </a>
                <div class="count">
                    需求目标：<span>
                    找发行商..                    </span>
                </div>
                <div class="des">
                    <span>完成度：
                    80%                    <br/>平台：
                    iOS,Android                    </span>
                </div>
            </div>
        </li>
		        		        <li>
            <div class="img">
                <a href="http://www.youxichaguan.com/game/5231.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//product/201803/15209960283993.png">
                </a>
            </div>
            <div class="word">
                <a  href="http://www.youxichaguan.com/game/5231.html" target="_blank">
                    <h4 class="name">海洋记忆</h4>
                </a>
                <div class="count">
                    需求目标：<span>
                    找发行商..                    </span>
                </div>
                <div class="des">
                    <span>完成度：
                    50%                    <br/>平台：
                    iOS,Android                    </span>
                </div>
            </div>
        </li>
		        		        <li>
            <div class="img">
                <a href="http://www.youxichaguan.com/game/5230.html" target="_blank">
                    <img src="http://www.youxichaguan.com/upload//product/201803/15209236943743.jpg">
                </a>
            </div>
            <div class="word">
                <a  href="http://www.youxichaguan.com/game/5230.html" target="_blank">
                    <h4 class="name">栖魂之壳</h4>
                </a>
                <div class="count">
                    需求目标：<span>
                    找发行商..                    </span>
                </div>
                <div class="des">
                    <span>完成度：
                    40%                    <br/>平台：
                    iOS,Android,WindowsPhone                    </span>
                </div>
            </div>
        </li>
		                       
             </ul>
</div>    <!-- 最新产品 end -->
	
    <!-- 线下活动 start -->
        <!-- 线下活动 end -->
	
    <!-- 入驻企业 start -->
    <div class="express right-box">
          <div class="right-box-title">
               <h3>入驻企业</h3>
               <a href="http://www.youxichaguan.com/company.html" target="_blank">MORE></a>
          </div>
          <ul class="ep-ul">
                	        
             <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/company/8165.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//company/201803/15214418771130.png" width="100" height="70">
                    </a>
                </div>
                <div class="word">
                    <a href="http://www.youxichaguan.com/company/8165.html" target="_blank">
                        <h4 class="name">厦门鑫点击网络科技股份有</h4>
                        <p>公司类型：
                                                </p>
                    </a>                        
                </div>
            </li>
            
             	        
             <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/company/8164.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//company/201803/15214287621785.jpg" width="100" height="70">
                    </a>
                </div>
                <div class="word">
                    <a href="http://www.youxichaguan.com/company/8164.html" target="_blank">
                        <h4 class="name">深圳乐舞网络有限公司</h4>
                        <p>公司类型：
                        发行商                        </p>
                    </a>                        
                </div>
            </li>
            
             	        
             <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/company/8163.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//company/201803/1521427050487.jpg" width="100" height="70">
                    </a>
                </div>
                <div class="word">
                    <a href="http://www.youxichaguan.com/company/8163.html" target="_blank">
                        <h4 class="name">PERFAY-ASO</h4>
                        <p>公司类型：
                        外包商,服务公司,研发商,广告商                        </p>
                    </a>                        
                </div>
            </li>
            
             	        
             <li>
                <div class="img">
                    <a href="http://www.youxichaguan.com/company/8162.html" target="_blank">
                        <img src="http://www.youxichaguan.com/upload//company/201803/15212740564490.png" width="100" height="70">
                    </a>
                </div>
                <div class="word">
                    <a href="http://www.youxichaguan.com/company/8162.html" target="_blank">
                        <h4 class="name">声扬文化传媒有限公司</h4>
                        <p>公司类型：
                        外包商,其他                        </p>
                    </a>                        
                </div>
            </li>
            
                         
    </ul>
</div><!-- 入驻企业  end--> 
            <div class="banner right-box"><a href="http://www.youxichaguan.com/search.php?type=news&keywords=%E4%B8%AD%E5%9B%BD%E5%87%BA%E6%B5%B7%E7%A7%80#" target="_blank"><img src="http://www.youxichaguan.com/upload//adv/201709/15046872085986.jpg" width="370" height="200"></a></div>
      
      
      
      
    <!-- weixin  start-->
    	<!-- weixin end-->
</div>
<!-- 右侧 end -->	
	
	</div>
</div>
<div class="m-link"><div class="link-main"><b style="font-size:14px; color:#c5c5c5;font-weight: normal;">友情链接:</b>
<a href="http://www.18183.com" target="_blank">18183手游网</a>&nbsp;
<a href="http://www.youxiguancha.com/" target="_blank">游戏观察</a>&nbsp;
<a href="http://play.163.com/" target="_blank">爱玩网</a>&nbsp;
<a href="http://www.soyouit.com" target="_blank">中国it产经新闻网</a>&nbsp;
<a href="http://www.mengdiantv.com/" target="_blank">梦想电玩社</a>&nbsp;
<a href="http://www.gameres.com" target="_blank">游资网</a>&nbsp;
<a href="http://www.zazhipu.com" target="_blank">杂志铺</a>&nbsp;
<a href="http://game.donews.com/" target="_blank">Donews游戏</a>&nbsp;
<a href="http://www.sykong.com/" target="_blank">手游那点事</a>&nbsp;
<a href="http://www.vrchaguan.cn" target="_blank">VR茶馆</a>&nbsp;
<a href="http://www.play.cn/" target="_blank">爱游戏</a>&nbsp;
<a href="http://games.ifeng.com/" target="_blank">凤凰游戏</a>&nbsp;
<a href="http://www.wankr.com.cn/" target="_blank">玩客网</a>&nbsp;
<a href="http://www.baijingapp.com/" target="_blank">白鲸社区</a>&nbsp;
<a href="http://www.sklinux.com/" target="_blank">服务器维护</a>&nbsp;
<a href="http://www.cgigc.com.cn" target="_blank">游戏产业网</a>&nbsp;
</div></div>
<!-- footer start -->
<footer class="lph-footer">
        <div class="inner">
            <div class="lphf-top clr">
                <div class="left">
                    <div class="flogo">
                        <img src="http://www.youxichaguan.com/images/lph-footer-logo.png"><img src="http://www.youxichaguan.com/images/ewm-logo.jpg" width="100">
                    </div>
                    <div class="copyr">
                        <p>Copyright © 2008-2015 游戏茶馆网 All Rights Reserved</p>
                        <p> 蜀ICP备11004573号&nbsp;&nbsp;经营许可证编号：川B2-20170060</p>
                    </div>
                </div>
                <div class="right clr">
                
                    <div class="footer_info">
                        <h3>联系我们</h3>
                        <span>寻求报道 QQ： 2850693614</span>
                        <span>商务合作 QQ： 2850693610</span><br>
                        <span>求职招聘 QQ： 2850693617</span>
                        <span>平台反馈 QQ： 2851551110</span><br>
                    </div>
                
                    <br style="clear:both;">
                    
                    
                     <div class="link_url">
                       <ul> 
                       <li><h1><a href="http://www.youxichaguan.com/rss.html" target="_blank">RSS订阅</a></h1></li>
					   <li><h1><a href="http://www.youxichaguan.com/news/6961.html" target="_blank">关于我们</a></h1>
					   </li>
                       <li><h1><a href="http://www.youxichaguan.com/news/6962.html" target="_blank">版权声明</a></h1></li>
                       <li><h1><a href="http://www.youxichaguan.com/news/6963.html" target="_blank">平台使用指南</a></h1></li>
						</ul>
                    </div>
                    
                    
                    
                    
                    
                   	
                </div>
            </div>
           
        </div>
      
    </footer>

<script>
var _hmt = _hmt || [];
(function() {
 var hm = document.createElement("script");
 hm.src = "//hm.baidu.com/hm.js?125f82dc6f50db488d299f6d53dd91e3";
 var s = document.getElementsByTagName("script")[0];
 s.parentNode.insertBefore(hm, s);
})();
</script>	
<!-- footer END -->
</body>
</html>