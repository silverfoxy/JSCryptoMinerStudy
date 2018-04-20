<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<title>暴风影音-在线综合视频门户网站_高清视频在线观看</title>
<meta name="keywords" content="新电影,电影大全,高清电影下载,电视剧大全,新电视剧,电视剧排行榜,好看的电视剧,电视剧下载">
<meta name="description" content="暴风影音致力打造大型互联网视频播放平台，集在线视频和本地播放服务于一体，是专注提供免费、高清网络视频服务的大型视频网站。在暴风影音您可以找到新的、热门的互联网视频。">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="qc:admins" content="666027777765676375">
<meta property="wb:webmaster" content="397d9deb11aac29f">
<link type="text/css" rel="stylesheet" href="http://static.hd.baofeng.com/style/index2016.min_1228_7650.css">
<link rel="shortcut icon" href="http://hd.baofeng.com/favicon.ico?v=20130703" charset="utf-8" />
</head>   

<body class="page-1180">
          <script type="text/javascript" src="http://static.hd.baofeng.com/script/adaption_6939_7650.js"></script>
    <script type="text/html" id="usertpl">
        <div class="innerBox">
            <div class="menuHolder">
                <span class="hoverBox-shadow"></span>
                <div class="frame">
                    <em class="hoverBox-arrow03"></em>
                    <div class="hoverBox-head">
                        <a class="login-user-quit" data-type="logout" href="javascript:void(0);">退出</a>
                        <p class="user-head">
                          
			    <% if (ico) { %>
                            <img src="<%=ico%>">
			    <% } %>
                           
                        </p>
                        <div class="user-info-details">
                            <p class="user-name-grade">
                                <em class="user-name"><%=username%></em>
                                <em class="vip-grade-gray <%=vip && 'vip-grade-golden'%>"></em>
                                <em class="user-grade">LV<%=vip_level%></em>
                            </p>
                            <p class="member-tips"><%=vip?('您的VIP将于' + vip_over_date + '过期'):(vip_over_time>0?'VIP已过期，重新开通恢复特权':'您尚未开通VIP会员')%></p>
                            <p class="growth-value">成长值：<em><%=growth_total%></em></p>
                        </div>
                    </div>
                    <div class="vip-info-box">
                        <div class="normal-privilege <%=vip && 'vip-privilege'%>">
                            <em class="no-ad">免广告</em>
                            <em class="rapid">智能提速</em>
                            <em class="large-store">超大片库</em>
                        </div>
                        <a href="http://shop.baofeng.com/order/vip.html?from=hd_home_discount_join" target="_blank" class="user-openvip-txt">连续包月首月特惠9.9元</a>
                        <a class="open-vip-btn" href="javascript:void(0);" data-type="openvip"><%=vip?'续费VIP':'开通VIP'%></a>
                    </div>
                    <div class="score-info-box">
                        <p class="scroe-info">
                            <span>积分：<em><%=score_usable%></em></span>
                            <a href="http://i.baofeng.com/score.html" target="_blank">积分换礼></a>
                        </p>
                        <p class="baodou">暴豆：<em><%=point%></em></p>
                    </div>
                </div>
            </div>
        </div>
    </script>
      <div class="index-top index-logodark" id="indextop">
        <!--顶部开始-->
        <div class="top-main" id="boxhead" data-type="auto" data-top="578" data-loop="topmain-fixed"><!--topmain-fixed 头部跟随调用-->
                <div class="indextop-line"></div>
        <!--导航浮层开始-->
            <div class="menu-layer" style="display:none;">
              <div class="layer-shadow"></div>
                <div class="nav-main layer-nav" areacode="head">
                <ul class="nav-list01">
                              <li><a href="http://www.baofeng.com/tv.html" title="电视剧" target="_blank" >电视剧</a></li>
                                         <li><a href="http://www.baofeng.com/comic.html" title="动漫" target="_blank" >动漫</a></li>
                                         <li><a href="http://www.baofeng.com/micvideo.html" title="资讯" target="_blank" >资讯</a></li>
                                         <li><a href="http://www.baofeng.com/movie.html" title="电影" target="_blank" >电影</a></li>
                                         <li><a href="http://www.baofeng.com/enc.html" title="综艺" target="_blank" >综艺</a></li>
                                         <li><a href="http://sports.baofeng.com/" title="体育" target="_blank" >体育</a></li>
                                                                                                                                                                                                                                 </ul>
                <ul class="nav-list02">
                                                                                                                                                <li><a href="http://www.baofeng.com/edu/881/list-type-66-ishot-1-sid-1-p-1.shtml" title="教育" target="_blank" >教育</a></li>
                                         <li><a href="http://hd.baofeng.com/edu/197/list-type-66-areaid-67-ishot-1-sid-1-p-1.shtml" title="生活" target="_blank" >生活</a></li>
                                         <li><a href="http://hd.baofeng.com/edu/651/list-type-66-cateid-8051-ishot-1-sid-1-p-1.shtml" title="亲子" target="_blank" >亲子</a></li>
                                         <li><a href="http://www.baofeng.com/bbc/580/list-type-63-ishot-1-sid-1-p-1.shtml" title="记录" target="_blank" >记录</a></li>
                                         <li><a href="http://hd.baofeng.com/topic/hesuipian.html" title="全景" target="_blank" >全景</a></li>
                                         <li><a href="http://hd.baofeng.com/mv/29/list-type-70-ishot-1-sid-1-p-1.shtml" title="微电影" target="_blank" >微电影</a></li>
                                                                                                               </ul>
                <ul class="nav-list03">
                                                                                                                                                                                                                                                                  <li><a href="http://bbs.baofeng.com/" title="论坛" target="_blank"  >论坛</a></li>
                                         <li><a href="http://hd.baofeng.com/topic/bfyg.html" title="摇滚" target="_blank"  >摇滚</a></li>
                                         <li><a href="http://hd.baofeng.com/theme.html" title="暴风策划" target="_blank"  >暴风策划</a></li>
                                         <li><a href="http://www.baofeng.com/gy.html" title="公益" target="_blank"  >公益</a></li>
                                   </ul>
                <ul class="nav-biglist">
                    <li><a href="http://mall.baofeng.com/?order_ad=10096" title="商城" class="store" target="_blank">商城</a></li>
                    <li><a href="http://show.baofeng.com/?channel=baofeng_16" title="风秀" class="fengxiu" target="_blank">风秀</a></li>
                    <li><a href="http://www.mojing.cn/" title="魔镜" class="mojing"  target="_blank">魔镜</a></li>
                    <li><a href="https://8.baofeng.com?channelid=bfwep" title="理财" class="forum" target="_blank">理财</a></li>
                    <li><a href="http://vip.baofeng.com/" title="会员" class="member" target="_blank">会员</a></li>
                </ul>
                <div class="nav-download"><a href="http://dl.baofeng.com/baofeng5/Baofeng5-5.74.0205.exe" title="暴风影音下载" target="_blank">暴风影音下载</a></div>
            </div>
            </div>
            <!--导航浮层结束-->
        <div class="newhead">
          <div class="newhead-main">
            <div class="hd-logo"><a title="暴风影音" href="http://www.baofeng.com" target="_self"  rel="nofollow">暴风影音</a></div>
            <div class="newhead-small-nav">
                 <a href="http://www.baofeng.com" title="首页" class="nav-index">首页</a>
                                  <a href="javascript:void(0)" title="导航" class="menu-guide">导航</a>
                             </div>
            <!--搜索start-->
            <div id="searchPane" class="search-main" style="z-index: 10005;" areacode="search">
              <div class="search clearfix"> <span class="bar-shadow"></span>
                <form onsubmit="return false;">
                  <input type="text" class="search-bar" autocomplete="off" maxlength="30">
                  <input type="submit" class="search-btn" value="搜片">
                </form>
              </div>
              <div id="searchRecommend" class="search-recommend" style="display:none; overflow: hidden;">
                <div class="search-list">
                  <div class="suggest-shadow"></div>
                  <div id="searchRecommendContent" class="search-suggest">
                  </div>
                </div>
              </div>
              <p class="hotWords">
              <a>猎场</a><a>情满四合院</a><a>那片星空那片海2</a><a>画江湖之换世门生</a><a>梦想越走越近</a><a>螺丝钉</a><a>摔跤吧!爸爸</a><a>橙子乐园在日本</a><a>我们最美好的十年</a><a>玩具益趣园</a><a>英语启蒙慢速儿歌</a><a>爱人同志</a><a>小猪佩奇玩具秀</a><a>吃吃的爱</a><a>当怪物来敲门</a><a>盗墓惊魂之锁魂</a>
              <p class="undis"><a href="http://www.baofeng.com/detail/440/detail-837440.html" title="突击再突击">突击再突击</a><a href="http://www.baofeng.com/detail/497/detail-836997.html" title="风光大嫁">风光大嫁</a><a href="http://www.baofeng.com/detail/416/detail-811916.html" title="我的父亲我的兵">我的父亲我的兵</a><a href="http://www.baofeng.com/detail/48/detail-837048.html" title="后妈的春天">后妈的春天</a><a href="http://www.baofeng.com/detail/441/detail-837441.html" title="沙海老兵">沙海老兵</a><a href="http://www.baofeng.com/detail/346/detail-835346.html" title="热血勇士">热血勇士</a><a href="http://www.baofeng.com/detail/293/detail-836293.html" title="初心">初心</a><a href="http://www.baofeng.com/detail/354/detail-825854.html" title="侠盗联盟">侠盗联盟</a><a href="http://www.baofeng.com/detail/315/detail-833315.html" title="烈火刀影">烈火刀影</a><a href="http://www.baofeng.com/detail/468/detail-836468.html" title="幸福有配方">幸福有配方</a></p>
              </p>
            </div>
            <!--搜索end-->
         
            <!--顶部右侧start-->
            <div class="user-behavior" areacode="head">
              <div class="login-con" id="js-login-h">
                <div class="js-login-d">
                    <span class="login-register"><a data-type="login" href="javascript:void(0);" class="login-icon"></a><a data-type="login" href="javascript:void(0);" class="login" areacode="land">登录</a>/<a data-type="register" href="javascript:void(0);" class="register" areacode="register">注册</a></span>
                </div>
              </div>
                 <a href="http://home.baofeng.com" class="tit download" target="_blank" title="影音下载">影音下载</a><a id="viewFavoriteButton" class="tit collection" href="javascript:void(0);">收藏</a><a id="viewRecordButton" class="tit viewed" href="javascript:void(0);">看过</a>
              <!--观看记录 start-->
              <div style="display:none;" class="hoverBox" id="viewRecordPane">
                <div class="innerBox">
                  <div class="menuHolder"> <span class="hoverBox-shadow"></span>
                    <div class="frame"> <em class="hoverBox-arrow01"></em>
                      <div class="his-none" style="display:block;">
                        <p class="his-none-text">暂时没有您的观看记录</p>
                        <p class="his-none-tips">您喜欢的影片在这里</p>
                        <p class="his-none-more"><a target="_blank" href="http://www.baofeng.com/movie/54/list-ishot-1-sid-1-p-1.shtml" rel="nofollow">点击去看</a></p>
                      </div>
                      <div class="his-main" style="display:none;">
                        <p class="hoverBox-tit">看过</p>
                        <p class="his-op"><a class="empty" href="javascript:void(0);">清空记录</a></p>
                        <div class="his-cont his-newcont"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!--观看记录面板end-->
              <!--收藏记录面板start-->
              <div style="display: none;" class="hoverBox" id="viewFavoritePanel">
                <div class="innerBox">
                  <div class="menuHolder"> <span class="hoverBox-shadow"></span>
                    <div class="frame"><em class="hoverBox-arrow02"></em>
                      <div class="his-none" style="display:block;">
                        <p class="his-none-text">您的列表中暂时没有内容</p>
                        <p class="his-none-pic"></p>
                        <p class="his-none-more his-none-more-collection"><a target="_blank" href="http://www.baofeng.com/movie/54/list-ishot-1-sid-1-p-1.shtml" rel="nofollow">您喜欢的影片在这里</a></p>
                      </div>
                      <div class="his-main" style="display: none;">
                        <p class="hoverBox-tit">收藏</p>
                        <p class="his-op"><a class="empty" href="javascript:void(0);">清空记录</a></p>
                        <div class="his-cont" areacode="collect">
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!--收藏记录面板end-->
              <!--影音下载面板start-->
              <div style="display:none;" class="hoverBox hoverdownload">
                <div class="innerBox">
                  <div class="menuHolder"> <span class="hoverBox-shadow hoverdownload-shadow"></span>
                    <div class="frame" areacode="download"> <em class="hoverBox-arrow04"></em>
                      <div class="hd-load-con">
                        <div class="hd-load-l">
                          <p class="hd-load-tit hd-load-bao5">暴风影音5</p>
                          <p class="hd-load-tip">给您影院般的体验</p>
                          <p class="hd-load-tip">版本：5.74.0205.2111</p>
                          <p class="hd-load-btn"> <a href="http://home.baofeng.com/" target="_blank" title="查看详情" rel="nofollow">查看详情</a></p>
                        </div>
                        <div class="hd-load-r">
                          <p class="hd-load-tit hd-load-wirelessclient">暴风无线客户端</p>
                          <p class="hd-load-tip">随时随地看大片</p>
                          <p class="hd-load-btn hd-loadbtn-wireless"><a href="http://shouji.baofeng.com/" target="_blank" title="查看详情" rel="nofollow">查看详情</a></p>
                        </div>
                      </div>
                      <div class="hd-load-feiping"> <a href="http://home.baofeng.com/" target="_blank" title="更多产品" class="hd-loade-more">更多产品></a><a href="http://feiping.baofeng.com" target="_blank" title="飞屏"  class="feiping-info"><em>飞屏</em><span>电脑大片投屏到电视看</span></a> </div>
                    </div>
                  </div>
                </div>
              </div>
              <!--影音下载面板end-->
            </div>
            <!--顶部右侧-end-->
          </div>
        </div>
      </div>
        </div>
      </div>
      <!--顶部结束-->

      <!--图片轮播开始-->
            <div class="change-pic-bg" id="focusmap" style="background-color:#f89833" areacode="top_pic">
        <a id="mapimg" class="change-pic-con" href="/play/441/play-837441.html" target="_blank" style="background-image:url(http://zdy.bfimg.com/img/20180315/1380*479_1521083319.jpg)"></a>
        <p class="loading" style="display: none" id="loading"><img src="http://static.hd.baofeng.com/images/loading.gif"/>正在加载中…</p>
        <div class="change-pic-main">
          <ul class="change-pic-list" id="mapdata">
		               <li> 
				<a data-swit="1" data-color="#f89833" data-pic="http://zdy.bfimg.com/img/20180315/1380*479_1521083319.jpg"  title="沙海老兵"  alt="沙海老兵"  href="/play/441/play-837441.html" target="_blank" class="cur" style="background-image:url(http://zdy.bfimg.com/img/20180315/135*75_1521083308.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#122123" data-pic="http://zdy.bfimg.com/img/20180319/1380*479_1521455771.jpg"  title="密战"  alt="密战"  href="/play/475/play-830475.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180319/135*75_1521455762.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#2e1f0b" data-pic="http://zdy.bfimg.com/img/20180313/1380*479_1520922247.jpg"  title="摇滚藏獒-国"  alt="摇滚藏獒-国"  href="/play/247/play-822247.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180313/135*75_1520922256.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#1761ac" data-pic="http://zdy.bfimg.com/img/20180313/1380*479_1520908682.jpg"  title="突击再突击"  alt="突击再突击"  href="/play/440/play-837440.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180313/135*75_1520907722.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="1" data-color="#e5e1de" data-pic="http://zdy.bfimg.com/img/20180312/1380*479_1520850110.jpg"  title="后妈的春天"  alt="后妈的春天"  href="/play/48/play-837048.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180312/135*75_1520850147.JPG);">
				</a>
			</li>
			            <li> 
				<a data-swit="1" data-color="#ffffff" data-pic="http://zdy.bfimg.com/img/20180308/1380*479_1520482250.jpg"  title="【前任3再见前任】插曲 体面-于文文"  alt="【前任3再见前任】插曲 体面-于文文"  href="http://www.baofeng.com/video/465/video-37-4976465.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180308/135*75_1520481589.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#bd0203" data-pic="http://zdy.bfimg.com/img/20180228/1380*479_1519785441.jpg"  title="风光大嫁"  alt="风光大嫁"  href="/play/497/play-836997.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180228/135*75_1519785445.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#124a98" data-pic="http://zdy.bfimg.com/img/20180226/1380*479_1519625478.jpg"  title="星际特工:千星之城-国"  alt="星际特工:千星之城-国"  href="/play/336/play-830336.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180226/135*75_1519625386.jpg);">
				</a>
			</li>
			            <li> 
				<a data-swit="0" data-color="#6d8c17" data-pic="http://zdy.bfimg.com/img/20180125/1380*479_1516869909.jpg"  title="我的爸爸是森林之王"  alt="我的爸爸是森林之王"  href="/play/86/play-835586.html" target="_blank"  style="background-image:url(http://zdy.bfimg.com/img/20180125/135*75_1516869438.jpg);">
				</a>
			</li>
			          </ul>
        </div>
      </div>
      <!--图片轮播结束-->

      <!--导航开始-->
      <div class="nav-box">
        <div class="nav-shadow"></div>
        <div class="nav-bg">
            <div class="nav-main" areacode="daohl">
                                 <ul class="nav-list01">
								   				   <li><a href="http://www.baofeng.com/tv.html" title="电视剧" target="_blank" >电视剧</a></li>
				   								   				   <li><a href="http://www.baofeng.com/comic.html" title="动漫" target="_blank" >动漫</a></li>
				   								   				   <li><a href="http://www.baofeng.com/micvideo.html" title="资讯" target="_blank" >资讯</a></li>
				   								   				   <li><a href="http://www.baofeng.com/movie.html" title="电影" target="_blank" >电影</a></li>
				   								   				   <li><a href="http://www.baofeng.com/enc.html" title="综艺" target="_blank" >综艺</a></li>
				   								   				   <li><a href="http://sports.baofeng.com/" title="体育" target="_blank" >体育</a></li>
				   								   								   								   								   								   								   								   								   								   								   				                </ul>
                <ul class="nav-list02">
								   								   								   								   								   								   								   				   <li><a href="http://www.baofeng.com/edu/881/list-type-66-ishot-1-sid-1-p-1.shtml" title="教育" target="_blank" >教育</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/edu/197/list-type-66-areaid-67-ishot-1-sid-1-p-1.shtml" title="生活" target="_blank" >生活</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/edu/651/list-type-66-cateid-8051-ishot-1-sid-1-p-1.shtml" title="亲子" target="_blank" >亲子</a></li>
				   								   				   <li><a href="http://www.baofeng.com/bbc/580/list-type-63-ishot-1-sid-1-p-1.shtml" title="记录" target="_blank" >记录</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/topic/hesuipian.html" title="全景" target="_blank" >全景</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/mv/29/list-type-70-ishot-1-sid-1-p-1.shtml" title="微电影" target="_blank" >微电影</a></li>
				   								   								   								   								   				                </ul>
                <ul class="nav-list03">
								   								   								   								   								   								   								   								   								   								   								   								   								   				   <li><a href="http://bbs.baofeng.com/" title="论坛" target="_blank" >论坛</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/topic/bfyg.html" title="摇滚" target="_blank" >摇滚</a></li>
				   								   				   <li><a href="http://hd.baofeng.com/theme.html" title="暴风策划" target="_blank" >暴风策划</a></li>
				   								   				   <li><a href="http://www.baofeng.com/gy.html" title="公益" target="_blank" >公益</a></li>
				   				                </ul>
                <ul class="nav-biglist">
       					<li><a href="http://mall.baofeng.com/?order_ad=10096" title="商城" class="store" target="_blank">商城</a></li>
                        <li><a href="http://show.baofeng.com/?channel=baofeng_16" title="秀场" class="fengxiu" target="_blank">秀场</a></li>
                        <li><a href="http://www.mojing.cn/" title="魔镜" class="mojing" target="_blank">魔镜</a></li>
                        <li><a href="https://8.baofeng.com?channelid=bfwep" title="理财" class="forum" target="_blank">理财</a></li>
                        <li><a href="http://open.game.baofeng.com" title="游戏" class="game" target="_blank">游戏</a></li>
                        <li><a href="http://vip.baofeng.com/" title="会员" class="member" target="_blank">会员</a></li>
                </ul>
                <div class="nav-download"><a href="http://dl.baofeng.com/baofeng5/Baofeng5-5.74.0205.exe" title="暴风影音下载" target="_blank">暴风影音下载</a></div>
            </div>
        </div>
      </div>
      <!--导航结束-->
    </div>


<!--今日热点开始-->
<div class="main-box" areacode="remenredian">
    <div class="module-tit">
		<h2><a href="/micvideo.html" title="今日焦点" target="_blank" class="big-tit">今日焦点</a></h2>
		<a href="/micvideo.html" target="_blank" title="更多">更多>></a>	
	</div>


    <div class="first-news-con" >
 				                                                                                       	
        <p class="news-pic"><a href="http://m.news.cctv.com/2018/03/18/ARTIDKZ9ECVpIZ4O9SkNQHrB180318.shtml" target="_blank" title="&nbsp;"> <img src="http://static.hd.baofeng.com/images/380_290.jpg" data-ersrc="http://zdy.bfimg.com/img/20180319/380*290_1521429072.jpg"  width="380" height="290" alt="&nbsp;"><span class="first-news-shadow"></span></a></p>        
        <p class="news-title"> <a href="http://m.news.cctv.com/2018/03/18/ARTIDKZ9ECVpIZ4O9SkNQHrB180318.shtml" target="_blank" title="&nbsp;">&nbsp;</a> <em>【独家V观】历史时刻——中国国家主席宪法宣誓纪实</em> </p>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   	
    </div>
    <ul class="index-news-list">
        <li>
				                                                                                                                                          	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="http://app.peopleapp.com/Api/600/DetailApi/shareArticle?type=0&article_id=1087191" target="_blank" title="习近平两会说"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180317/380*290_1521254524.jpg" width="180" height="135" alt="习近平两会说"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="http://app.peopleapp.com/Api/600/DetailApi/shareArticle?type=0&article_id=1087191" target="_blank" title="习近平两会说">习近平两会说</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/256/video-37-5032256.html" target="_blank" title="百余封抗战时期家书公函亮相"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521515867.jpg" width="180" height="135" alt="百余封抗战时期家书公函亮相"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/256/video-37-5032256.html" target="_blank" title="百余封抗战时期家书公函亮相">百余封抗战时期家书公函亮相</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/245/video-37-5032245.html" target="_blank" title="今年将实现寄递实名制全覆盖"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521516065.jpg" width="180" height="135" alt="今年将实现寄递实名制全覆盖"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/245/video-37-5032245.html" target="_blank" title="今年将实现寄递实名制全覆盖">今年将实现寄递实名制全覆盖</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/214/video-37-5032214.html" target="_blank" title="中国无人坦克亮相 备受关注"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521517046.jpg" width="180" height="135" alt="中国无人坦克亮相 备受关注"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/214/video-37-5032214.html" target="_blank" title="中国无人坦克亮相 备受关注">中国无人坦克亮相 备受关注</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="http://www.baofeng.com/video/227/video-37-5029647.html" target="_blank" title="【虎皮萌企鹅】同名推广曲"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180315/240*180_1521105499.jpg" width="180" height="135" alt="【虎皮萌企鹅】同名推广曲"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="http://www.baofeng.com/video/227/video-37-5029647.html" target="_blank" title="【虎皮萌企鹅】同名推广曲">【虎皮萌企鹅】同名推广曲</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="http://baofengcinema.com/index_jm.html?come=bfcom" target="_blank" title="投资影吧 年收百万"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20160705/240*180_1467713240.jpg" width="180" height="135" alt="投资影吧 年收百万"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="http://baofengcinema.com/index_jm.html?come=bfcom" target="_blank" title="投资影吧 年收百万">投资影吧 年收百万</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/155/video-37-5032155.html" target="_blank" title="“卖身节”男女水枪互射"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521540890.jpg" width="180" height="135" alt="“卖身节”男女水枪互射"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/155/video-37-5032155.html" target="_blank" title="“卖身节”男女水枪互射">“卖身节”男女水枪互射</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/70/video-37-5032070.html" target="_blank" title="大妈火车站豪饮半桶米酒"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521540981.jpg" width="180" height="135" alt="大妈火车站豪饮半桶米酒"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/70/video-37-5032070.html" target="_blank" title="大妈火车站豪饮半桶米酒">大妈火车站豪饮半桶米酒</a></p>
            </div>
  						                                                                                                                                                                                                                                                                                                                                           	
        </li>
        <li>
				                                                                                                                                                                                                                                                	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/245/video-37-5032245.html" target="_blank" title="今年将实现寄递实名制全覆盖"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521516065.jpg" width="180" height="135" alt="今年将实现寄递实名制全覆盖"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/245/video-37-5032245.html" target="_blank" title="今年将实现寄递实名制全覆盖">今年将实现寄递实名制全覆盖</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/214/video-37-5032214.html" target="_blank" title="中国无人坦克亮相 备受关注"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521517046.jpg" width="180" height="135" alt="中国无人坦克亮相 备受关注"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/214/video-37-5032214.html" target="_blank" title="中国无人坦克亮相 备受关注">中国无人坦克亮相 备受关注</a></p>
            </div>
  						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       	
        </li>
        <li>
 				                                                                                                                                                                                                                                                                                                                                                      	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="http://www.baofeng.com/video/227/video-37-5029647.html" target="_blank" title="【虎皮萌企鹅】同名推广曲"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180315/240*180_1521105499.jpg" width="180" height="135" alt="【虎皮萌企鹅】同名推广曲"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="http://www.baofeng.com/video/227/video-37-5029647.html" target="_blank" title="【虎皮萌企鹅】同名推广曲">【虎皮萌企鹅】同名推广曲</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="http://baofengcinema.com/index_jm.html?come=bfcom" target="_blank" title="投资影吧 年收百万"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20160705/240*180_1467713240.jpg" width="180" height="135" alt="投资影吧 年收百万"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="http://baofengcinema.com/index_jm.html?come=bfcom" target="_blank" title="投资影吧 年收百万">投资影吧 年收百万</a></p>
            </div>
  						                                                                                                                                                                                                                                                                                                                                                                                                                                                 	
        </li>
        <li>
 				                                                                                                                                                                                                                                                                                                                                                                                                                                                            	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/155/video-37-5032155.html" target="_blank" title="“卖身节”男女水枪互射"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521540890.jpg" width="180" height="135" alt="“卖身节”男女水枪互射"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/155/video-37-5032155.html" target="_blank" title="“卖身节”男女水枪互射">“卖身节”男女水枪互射</a></p>
            </div>
  						                                                   	
            <div class="news-list-picbox">
                <p class="news-list-pic"><a href="/video/70/video-37-5032070.html" target="_blank" title="大妈火车站豪饮半桶米酒"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521540981.jpg" width="180" height="135" alt="大妈火车站豪饮半桶米酒"><span class="news-list-shadow"></span></a></p>
                
                <p class="news-list-title"><a href="/video/70/video-37-5032070.html" target="_blank" title="大妈火车站豪饮半桶米酒">大妈火车站豪饮半桶米酒</a></p>
            </div>
  						                                                                                                                                                                                                                                                                                                                                           	
        </li>
    </ul>
    <div class="index-text-news">
        <ul class="text-list">
  				                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
            <li><a href="/video/159/video-37-5028159.html?aid=438" title="回顾李嘉诚传奇人生" target="_blank">回顾李嘉诚传奇人生</a></li>
   						                                                   	
            <li><a href="/video/214/video-37-5032214.html" title="中国无人坦克备受关注" target="_blank">中国无人坦克备受关注</a></li>
   						                                                   	
            <li><a href="/video/38/video-37-5025038.html" title="辣妈昆凌维也纳录跑男" target="_blank">辣妈昆凌维也纳录跑男</a></li>
   						                                                   	
            <li><a href="/video/24/video-37-5032024.html" title="奚梦瑶情定赌王儿子" target="_blank">奚梦瑶情定赌王儿子</a></li>
   						                                                   	
            <li><a href="/video/168/video-37-5032168.html" title="郭富城不满女儿被曝光" target="_blank">郭富城不满女儿被曝光</a></li>
   						                                                                            	

        </ul>
        <div class="news-list-picbox">
  				                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 	
            <p class="news-list-pic"><a href="/video/109/video-37-5032109.html" target="_blank" title="姚笛被求婚经纪人证实"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521540698.jpg" width="180" height="135" alt="姚笛被求婚经纪人证实"><span class="news-list-shadow"></span></a></p>
            
            <p class="news-list-title"><a href="/video/109/video-37-5032109.html" target="_blank" title="姚笛被求婚经纪人证实">姚笛被求婚经纪人证实</a></p>
 						                         	
        </div>
    </div>

</div>	  
<!--今日热点结束-->    
  
  
<!--猜你喜欢开始-->
<div class="main-box" areacode="likeit" id="js-guesslike">
    <div class="module-tit">
      <h2><a href="/theme.html" title="猜你喜欢" target="_blank" class="big-tit">猜你喜欢</a></h2>
      <a href="/theme.html" title="更多" target="_blank">更多>></a>    </div>
    <!--猜你喜欢系统模块start-->
    <ul class="guest-like-list js-guest-like-list">
                                                                                                               <li>
            <div class="hot-pic-like js-collect shadow-cut" data-name="汪汪队立大功S2" data-id="809406" data-aid="190736">
                <p><a class="poster-src" href="/play/406/play-809406.html" target="_blank" title="汪汪队立大功S2"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/406/809406/52_200*150.jpg" width="180" height="135" alt="汪汪队立大功S2"><span class="hot-pic-shadow"></span>
				</a></p>
                
                <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.3</span> <a href="/play/406/play-809406.html" target="_blank" class="hot-pic-name" title="汪汪队立大功S2">汪汪队立大功S2</a> </p>
                <p class="hot-pic-tip">高强狗狗巡逻队</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect shadow-cut" data-name="比得兔的故事" data-id="793277" data-aid="149268	">
                <p><a class="poster-src" href="/play/277/play-793277.html" target="_blank" title="比得兔的故事"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/277/793277/52_200*150.jpg" width="180" height="135" alt="比得兔的故事"><span class="hot-pic-shadow"></span>
				</a></p>
                
                <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/277/play-793277.html" target="_blank" class="hot-pic-name" title="比得兔的故事">比得兔的故事</a> </p>
                <p class="hot-pic-tip">治愈系萌兔的故事</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect shadow-cut" data-name="螺丝钉" data-id="790958" data-aid="145824	">
                <p><a class="poster-src" href="/play/458/play-790958.html" target="_blank" title="螺丝钉"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/458/790958/52_200*150.jpg" width="180" height="135" alt="螺丝钉"><span class="hot-pic-shadow"></span>
				</a></p>
                
                <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/458/play-790958.html" target="_blank" class="hot-pic-name" title="螺丝钉">螺丝钉</a> </p>
                <p class="hot-pic-tip">螺丝钉家族的幽默故事</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect shadow-cut" data-name="人间至味是清欢" data-id="826353" data-aid="209340	">
                <p><a class="poster-src" href="/play/353/play-826353.html" target="_blank" title="人间至味是清欢"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/353/826353/52_200*150.jpg" width="180" height="135" alt="人间至味是清欢"><span class="hot-pic-shadow"></span>
				</a></p>
                
                <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">7</span> <a href="/play/353/play-826353.html" target="_blank" class="hot-pic-name" title="人间至味是清欢">人间至味是清欢</a> </p>
                <p class="hot-pic-tip">陈乔恩佟大为冤家结缘</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect shadow-cut" data-name="碰碰狐!汽车儿歌" data-id="821031" data-aid="198335	">
                <p><a class="poster-src" href="/play/31/play-821031.html" target="_blank" title="碰碰狐!汽车儿歌"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/31/821031/52_200*150.jpg" width="180" height="135" alt="碰碰狐!汽车儿歌"><span class="hot-pic-shadow"></span>
				</a></p>
                
                <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/31/play-821031.html" target="_blank" class="hot-pic-name" title="碰碰狐!汽车儿歌">碰碰狐!汽车儿歌</a> </p>
                <p class="hot-pic-tip">各种各样的汽车等着你!</p>
            </div>
        </li>
                                                                                                                                                            </ul>
    <!--猜你喜欢系统模块end--> 
    <!--编辑推荐模块start-->
    <div class="editor-recommend js-editor-recommend">
        <ul class="guest-like-list">
                                                                                                                                                                                                                                                                                                                                                                                  <li>
                <div class="hot-pic-like js-collect shadow-cut" data-name="预:天才枪手" data-id="827625" data-aid="212089">
                    <p><a class="poster-src" href="/play/125/play-827625.html" target="_blank" title="预:天才枪手"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171101/240*180_1509519314.jpg" width="180" height="135" alt="预:天才枪手"><span class="hot-pic-shadow"></span>
		    </a></p>
                    
                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">9.8</span> <a href="/play/125/play-827625.html" target="_blank" class="hot-pic-name" title="预:天才枪手">预:天才枪手</a> </p>
                    <p class="hot-pic-tip">把作弊拍得惊心动魄</p>
                </div>
            </li>
                                                                                        <li>
                <div class="hot-pic-like js-collect shadow-cut" data-name="共筑中国梦 优秀作品展" data-id="" data-aid="">
                    <p><a class="poster-src" href="http://hd.baofeng.com/topic/shijiebei.html" target="_blank" title="共筑中国梦 优秀作品展"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171030/240*180_1509362104.jpg" width="180" height="135" alt="共筑中国梦 优秀作品展"><span class="hot-pic-shadow"></span>
		    </a></p>
                    
                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">9.8</span> <a href="http://hd.baofeng.com/topic/shijiebei.html" target="_blank" class="hot-pic-name" title="共筑中国梦 优秀作品展">共筑中国梦 优秀作品展</a> </p>
                    <p class="hot-pic-tip"></p>
                </div>
            </li>
                                                          </ul>
    </div>
    <!--编辑推荐模块end--> 
</div>	  
<!--猜你喜欢结束-->  
 
  
<!--电视剧开始--->
 <div class="main-box" >  
    <!--left-start-->
 	    <div class="index-list-left"  areacode="tv_tab">
		<div class="module-tit">
			<h2><a href="/tv.html" title="电视剧" target="_blank" class="big-tit">电视剧</a></h2>
							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  	
			<a href="/play/494/play-825494.html" title="情满四合院" target="_blank">情满四合院</a>
							 							 							  	
			<a href="/play/422/play-94922.html" title="向幸福前进" target="_blank">向幸福前进</a>
							 							 							  	
			<a href="/play/139/play-772639.html" title="战昆仑" target="_blank">战昆仑</a>
							 							 							  	
			<a href="" title="飞虎队大营救" target="_blank">飞虎队大营救</a>
							 							 	
			<a href="/tv.html" target="_blank" title="更多">更多>></a>	
		</div>
        <ul class="tv-left-list">
            <li>
						                                                                              	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="沙海老兵" data-id="837441" data-aid="223697">
						<p><a class="poster-src" href="/play/441/play-837441.html" target="_blank" title="沙海老兵"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180313/180*240_1520922486.jpg" width="180" height="240" alt="沙海老兵"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/441/play-837441.html" title="沙海老兵" target="_blank">更新至10集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/441/play-837441.html" target="_blank" class="hot-pic-name" title="沙海老兵">沙海老兵</a></p>
						<p class="hot-pic-tip">新疆建设兵团的动人事迹</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="我的父亲我的兵" data-id="811916" data-aid="223269">
						<p><a class="poster-src" href="/play/416/play-811916.html" target="_blank" title="我的父亲我的兵"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*240_1519616480.jpg" width="180" height="240" alt="我的父亲我的兵"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/416/play-811916.html" title="我的父亲我的兵" target="_blank">43集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/416/play-811916.html" target="_blank" class="hot-pic-name" title="我的父亲我的兵">我的父亲我的兵</a></p>
						<p class="hot-pic-tip">张一山演绎抗日英雄</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    	

            </li>
            <li>
						                                                                                                                                                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="后妈的春天" data-id="837048" data-aid="223676">
						<p><a class="poster-src" href="/play/48/play-837048.html" target="_blank" title="后妈的春天"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180312/180*240_1520850466.jpg" width="180" height="240" alt="后妈的春天"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/48/play-837048.html" title="后妈的春天" target="_blank">更新至18集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/48/play-837048.html" target="_blank" class="hot-pic-name" title="后妈的春天">后妈的春天</a></p>
						<p class="hot-pic-tip">李彩桦演后妈传正能量</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="谈判官" data-id="836305" data-aid="222676">
						<p><a class="poster-src" href="/play/305/play-836305.html" target="_blank" title="谈判官"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180206/180*240_1517915217.jpg" width="180" height="240" alt="谈判官"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/305/play-836305.html" title="谈判官" target="_blank">43集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.1</span> <a href="/play/305/play-836305.html" target="_blank" class="hot-pic-name" title="谈判官">谈判官</a></p>
						<p class="hot-pic-tip">杨幂黄子韬相爱相虐</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                      	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="突击再突击" data-id="837440" data-aid="223680">
						<p><a class="poster-src" href="/play/440/play-837440.html" target="_blank" title="突击再突击"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180313/180*240_1520907393.jpg" width="180" height="240" alt="突击再突击"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/440/play-837440.html" title="突击再突击" target="_blank">更新至23集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7</span> <a href="/play/440/play-837440.html" target="_blank" class="hot-pic-name" title="突击再突击">突击再突击</a></p>
						<p class="hot-pic-tip">90后新兵初露锋芒</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="福星盈门" data-id="835325" data-aid="221646">
						<p><a class="poster-src" href="/play/325/play-835325.html" target="_blank" title="福星盈门"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180124/180*240_1516782232.jpg" width="180" height="240" alt="福星盈门"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/325/play-835325.html" title="福星盈门" target="_blank">46集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.7</span> <a href="/play/325/play-835325.html" target="_blank" class="hot-pic-name" title="福星盈门">福星盈门</a></p>
						<p class="hot-pic-tip">潘长江臧彬彬上演父女档</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                          	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="风光大嫁" data-id="836997" data-aid="223270">
						<p><a class="poster-src" href="/play/497/play-836997.html" target="_blank" title="风光大嫁"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180228/180*240_1519798513.jpg" width="180" height="240" alt="风光大嫁"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
													</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/497/play-836997.html" title="风光大嫁" target="_blank">36集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/497/play-836997.html" target="_blank" class="hot-pic-name" title="风光大嫁">风光大嫁</a></p>
						<p class="hot-pic-tip">丹尼斯吴携手蒋梦婕</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="热血勇士" data-id="835346" data-aid="221768">
						<p><a class="poster-src" href="/play/346/play-835346.html" target="_blank" title="热血勇士"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180125/180*240_1516849448.jpg" width="180" height="240" alt="热血勇士"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
													</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/346/play-835346.html" title="热血勇士" target="_blank">39集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.3</span> <a href="/play/346/play-835346.html" target="_blank" class="hot-pic-name" title="热血勇士">热血勇士</a></p>
						<p class="hot-pic-tip">林申马德钟双雄对决</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                        	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="初心" data-id="836293" data-aid="222395">
						<p><a class="poster-src" href="/play/293/play-836293.html" target="_blank" title="初心"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180206/180*240_1517884507.jpg" width="180" height="240" alt="初心"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/293/play-836293.html" title="初心" target="_blank">32集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.5</span> <a href="/play/293/play-836293.html" target="_blank" class="hot-pic-name" title="初心">初心</a></p>
						<p class="hot-pic-tip">吴京安深情演绎农民将军</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="小楼又东风" data-id="833774" data-aid="219622">
						<p><a class="poster-src" href="/play/274/play-833774.html" target="_blank" title="小楼又东风"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180105/180*240_1515120280.jpg" width="180" height="240" alt="小楼又东风"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/274/play-833774.html" title="小楼又东风" target="_blank">46集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.3</span> <a href="/play/274/play-833774.html" target="_blank" class="hot-pic-name" title="小楼又东风">小楼又东风</a></p>
						<p class="hot-pic-tip">爱国志士用自己的热血捍卫信仰</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                    	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="幸福有配方" data-id="836468" data-aid="222992">
						<p><a class="poster-src" href="/play/468/play-836468.html" target="_blank" title="幸福有配方"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180222/180*240_1519267966.jpg" width="180" height="240" alt="幸福有配方"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/468/play-836468.html" title="幸福有配方" target="_blank">38集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7.4</span> <a href="/play/468/play-836468.html" target="_blank" class="hot-pic-name" title="幸福有配方">幸福有配方</a></p>
						<p class="hot-pic-tip">归亚蕾活出美丽人生</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="熊爸熊孩子" data-id="834836" data-aid="221199">
						<p><a class="poster-src" href="/play/336/play-834836.html" target="_blank" title="熊爸熊孩子"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180117/180*240_1516170223.jpg" width="180" height="240" alt="熊爸熊孩子"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/336/play-834836.html" title="熊爸熊孩子" target="_blank">35集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.1</span> <a href="/play/336/play-834836.html" target="_blank" class="hot-pic-name" title="熊爸熊孩子">熊爸熊孩子</a></p>
						<p class="hot-pic-tip">沙溢胡可夫妻档任性斗法</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                	
            </li>
        </ul>
    </div>	  
     <!--right-start-->
    <div class="index-list-right">
              <h2 class="module-tit"  areacode="tv_rank"><a href="/tv/914/list-type-2-ishot-1-sid-1-p-1.shtml" title="电视剧榜" target="_blank" class="big-tit">电视剧榜</a></h2>
        <ul class="tv-right-list" areacode="tv_rank">

						                                                                              	
            <li> <span class="score">8.5</span> <em class="icon-num-first">1</em> <a class="hot-tv-tit" href="/play/315/play-833315.html" target="_blank" title="烈火刀影">烈火刀影</a> </li>
   						                                                  	
            <li> <span class="score">8.5</span> <em class="icon-num-first">2</em> <a class="hot-tv-tit" href="/play/272/play-832772.html" target="_blank" title="第一声枪响">第一声枪响</a> </li>
   						                                                  	
            <li> <span class="score">8</span> <em class="icon-num-first">3</em> <a class="hot-tv-tit" href="/play/383/play-816383.html" target="_blank" title="大话红娘">大话红娘</a> </li>
   						                                                  	
            <li> <span class="score">8</span> <em class="icon-num-second">4</em> <a class="hot-tv-tit" href="/play/321/play-833321.html" target="_blank" title="最好的安排">最好的安排</a> </li>
   						                                                  	
            <li> <span class="score">8</span> <em class="icon-num-second">5</em> <a class="hot-tv-tit" href="/play/274/play-833774.html" target="_blank" title="小楼又东风">小楼又东风</a> </li>
   						                        	
        </ul>	
              <h2 class="module-second-tit">甜蜜爱情剧</h2>
        <div areacode="tv_relevant">
   						                                                                              	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/251/play-799751.html" target="_blank" title="猎场"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180105/180*90_1515121119.jpg" width="180" height="89" alt="猎场"></a></p>
                <p class="trailers-pic-text"> <a href="/play/251/play-799751.html" title="猎场" target="_blank">猎场</a> </p>
            </div>
   						                                                  	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/423/play-827923.html" target="_blank" title="那片星空那片海2"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180105/180*90_1515120895.jpg" width="180" height="89" alt="那片星空那片海2"></a></p>
                <p class="trailers-pic-text"> <a href="/play/423/play-827923.html" title="那片星空那片海2" target="_blank">那片星空那片海2</a> </p>
            </div>
   						                                                  	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/128/play-830128.html" target="_blank" title="暖爱"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180105/180*90_1515121039.jpg" width="180" height="89" alt="暖爱"></a></p>
                <p class="trailers-pic-text"> <a href="/play/128/play-830128.html" title="暖爱" target="_blank">暖爱</a> </p>
            </div>
   						                        	

        </div>	
    </div>
    <!--right-end--> 
</div>      
<!--电视剧结束--->
  
<!--广告start-->
<div class="advertising-box">
	<div class="advertising-first" data-ads="houyi:load" data-id="HD1" data-size="960:90"></div>
	<div class="advertising-second">
		<div data-ads="houyi:auto" data-id="RHD1" data-size="400:90" data-shift="1400:6000"></div>
		<div data-ads="cms:auto" data-id="FAD1" data-size="200:90" data-shift="1320:1400"  areacode="hd1"></div>
	</div>
</div>
<!--广告end-->

<!--电影开始--->
 <div class="main-box" >  
    <!--left-start-->
 	    <div class="index-list-left"  areacode="movie_tab">
		<div class="module-tit">
			<h2><a href="/movie.html" title="电影" target="_blank" class="big-tit">电影</a></h2>
							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  							 							  	
			<a href="http://shop.baofeng.com/order/vip.html?from=hd_home_movie_join" title="VIP连续包月9.9" target="_blank">VIP连续包月9.9</a>
							 							 							  	
			<a href="/play/446/play-8826946.html" title="鲛珠传" target="_blank">鲛珠传</a>
							 							 							  	
			<a href="/play/41/play-8822541.html" title="悟空传" target="_blank">悟空传</a>
							 							 							  	
			<a href="/play/449/play-827949.html" title="追龙" target="_blank">追龙</a>
							 							 							  	
			<a href="/play/354/play-825854.html" title="侠盗联盟" target="_blank">侠盗联盟</a>
							 							 	
			<a href="/movie.html" target="_blank" title="更多">更多>></a>	
		</div>
        <ul class="tv-left-list">
            <li>
						                                                                              	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="摇滚藏獒" data-id="822247" data-aid="223720">
						<p><a class="poster-src" href="/play/247/play-822247.html" target="_blank" title="摇滚藏獒"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180313/180*240_1520923085.jpg" width="180" height="240" alt="摇滚藏獒"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/247/play-822247.html" title="摇滚藏獒" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/247/play-822247.html" target="_blank" class="hot-pic-name" title="摇滚藏獒">摇滚藏獒</a></p>
						<p class="hot-pic-tip">小藏獒追寻音乐梦想</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="羞羞的铁拳" data-id="830474" data-aid="218631">
						<p><a class="poster-src" href="/play/474/play-830474.html" target="_blank" title="羞羞的铁拳"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180101/180*240_1514786178.jpg" width="180" height="240" alt="羞羞的铁拳"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-vip">vip</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/474/play-830474.html" title="羞羞的铁拳" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.8</span> <a href="/play/474/play-830474.html" target="_blank" class="hot-pic-name" title="羞羞的铁拳">羞羞的铁拳</a></p>
						<p class="hot-pic-tip">艾伦马丽互换灵魂</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      	

            </li>
            <li>
						                                                                                                                                                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="星际特工:千星之城" data-id="830336" data-aid="216975">
						<p><a class="poster-src" href="/play/336/play-830336.html" target="_blank" title="星际特工:千星之城"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*240_1519615345.jpg" width="180" height="240" alt="星际特工:千星之城"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/336/play-830336.html" title="星际特工:千星之城" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.1</span> <a href="/play/336/play-830336.html" target="_blank" class="hot-pic-name" title="星际特工:千星之城">星际特工:千星之城</a></p>
						<p class="hot-pic-tip">顶级视效颠覆太空想象</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="缝纫机乐队" data-id="826952" data-aid="217717">
						<p><a class="poster-src" href="/play/452/play-826952.html" target="_blank" title="缝纫机乐队"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20171215/180*240_1513322559.jpg" width="180" height="240" alt="缝纫机乐队"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-vip">vip</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/452/play-826952.html" title="缝纫机乐队" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/452/play-826952.html" target="_blank" class="hot-pic-name" title="缝纫机乐队">缝纫机乐队</a></p>
						<p class="hot-pic-tip">摇滚乐队追寻音乐梦想</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                      	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="神奇宝贝剧场版" data-id="835577" data-aid="221689">
						<p><a class="poster-src" href="/play/77/play-835577.html" target="_blank" title="神奇宝贝剧场版"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180315/180*240_1521084673.jpg" width="180" height="240" alt="神奇宝贝剧场版"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-vip">vip</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/77/play-835577.html" title="神奇宝贝剧场版" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.4</span> <a href="/play/77/play-835577.html" target="_blank" class="hot-pic-name" title="神奇宝贝剧场版">神奇宝贝剧场版</a></p>
						<p class="hot-pic-tip">神奇宝贝最炽热的战斗</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="唐人街探案" data-id="794055" data-aid="156909">
						<p><a class="poster-src" href="/play/55/play-794055.html" target="_blank" title="唐人街探案"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*240_1519615883.jpg" width="180" height="240" alt="唐人街探案"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/55/play-794055.html" title="唐人街探案" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.4</span> <a href="/play/55/play-794055.html" target="_blank" class="hot-pic-name" title="唐人街探案">唐人街探案</a></p>
						<p class="hot-pic-tip">探案片开出别样花朵</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                          	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="密战" data-id="830475" data-aid="218017">
						<p><a class="poster-src" href="/play/475/play-830475.html" target="_blank" title="密战"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20171215/180*240_1513323264.jpg" width="180" height="240" alt="密战"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
													</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/475/play-830475.html" title="密战" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.9</span> <a href="/play/475/play-830475.html" target="_blank" class="hot-pic-name" title="密战">密战</a></p>
						<p class="hot-pic-tip">郭富城联袂赵丽颖再掀淞沪会战</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="钢铁飞龙之再见奥特曼" data-id="830467" data-aid="217731">
						<p><a class="poster-src" href="/play/467/play-830467.html" target="_blank" title="钢铁飞龙之再见奥特曼"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*240_1519626677.jpg" width="180" height="240" alt="钢铁飞龙之再见奥特曼"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
													</a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/467/play-830467.html" title="钢铁飞龙之再见奥特曼" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/467/play-830467.html" target="_blank" class="hot-pic-name" title="钢铁飞龙之再见奥特曼">钢铁飞龙之再见奥特曼</a></p>
						<p class="hot-pic-tip">奥特曼怪兽组队抢晶石</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="我的爸爸是森林之王" data-id="835586" data-aid="221658">
						<p><a class="poster-src" href="/play/86/play-835586.html" target="_blank" title="我的爸爸是森林之王"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180125/180*240_1516869504.jpg" width="180" height="240" alt="我的爸爸是森林之王"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-vip">vip</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/86/play-835586.html" title="我的爸爸是森林之王" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/86/play-835586.html" target="_blank" class="hot-pic-name" title="我的爸爸是森林之王">我的爸爸是森林之王</a></p>
						<p class="hot-pic-tip">演绎别样亲子故事</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="青春逗" data-id="829034" data-aid="217106">
						<p><a class="poster-src" href="/play/34/play-829034.html" target="_blank" title="青春逗"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180130/180*240_1517300963.jpg" width="180" height="240" alt="青春逗"><span class="hot-pic-shadow"></span>
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/34/play-829034.html" title="青春逗" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.1</span> <a href="/play/34/play-829034.html" target="_blank" class="hot-pic-name" title="青春逗">青春逗</a></p>
						<p class="hot-pic-tip">每个时代都需要新青年</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                      	
            </li>
            <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="记忆大师" data-id="821795" data-aid="207468">
						<p><a class="poster-src" href="/play/295/play-821795.html" target="_blank" title="记忆大师"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180123/180*240_1516695446.jpg" width="180" height="240" alt="记忆大师"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/295/play-821795.html" title="记忆大师" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.5</span> <a href="/play/295/play-821795.html" target="_blank" class="hot-pic-name" title="记忆大师">记忆大师</a></p>
						<p class="hot-pic-tip">黄渤段奕宏联手追凶</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="怪物岛-国" data-id="828899" data-aid="214470">
						<p><a class="poster-src" href="/play/399/play-828899.html" target="_blank" title="怪物岛-国"> <img src="http://static.hd.baofeng.com/images/180_240.jpg" data-ersrc="http://zdy.bfimg.com/img/20180101/180*240_1514785947.jpg" width="180" height="240" alt="怪物岛-国"><span class="hot-pic-shadow"></span> 
												<em class="hot-pic-1080P">1080P</em>
												  </a>
						</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/399/play-828899.html" title="怪物岛-国" target="_blank"></a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.1</span> <a href="/play/399/play-828899.html" target="_blank" class="hot-pic-name" title="怪物岛-国">怪物岛-国</a></p>
						<p class="hot-pic-tip">奇幻世界险象环生</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                  	
            </li>
        </ul>
    </div>	  
     <!--right-start-->
    <div class="index-list-right">
              <h2 class="module-tit"  areacode="movie_rank"><a href="/movie/54/list-ishot-1-sid-1-p-1.shtml" title="电影榜" target="_blank" class="big-tit">电影榜</a></h2>
        <ul class="tv-right-list" areacode="movie_rank">

						                                                                              	
            <li> <span class="score">7.8</span> <em class="icon-num-first">1</em> <a class="hot-tv-tit" href="/play/55/play-828555.html" target="_blank" title="会痛的十七岁">会痛的十七岁</a> </li>
   						                                                  	
            <li> <span class="score">9.8</span> <em class="icon-num-first">2</em> <a class="hot-tv-tit" href="/play/312/play-825812.html" target="_blank" title="战狼2">战狼2</a> </li>
   						                                                  	
            <li> <span class="score">8.7</span> <em class="icon-num-first">3</em> <a class="hot-tv-tit" href="/play/56/play-828556.html" target="_blank" title="诡井">诡井</a> </li>
   						                                                  	
            <li> <span class="score">8</span> <em class="icon-num-second">4</em> <a class="hot-tv-tit" href="/play/41/play-822541.html" target="_blank" title="悟空传">悟空传</a> </li>
   						                                                  	
            <li> <span class="score">8</span> <em class="icon-num-second">5</em> <a class="hot-tv-tit" href="/play/446/play-826946.html" target="_blank" title="鲛珠传">鲛珠传</a> </li>
   						                        	
        </ul>	
              <h2 class="module-second-tit">拍摄特辑</h2>
        <div areacode="m_relevant">
   						                                                                              	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/21/play-822521.html" target="_blank" title="【红海行动】特辑"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*90_1519616129.jpg" width="180" height="89" alt="【红海行动】特辑"></a></p>
                <p class="trailers-pic-text"> <a href="/play/21/play-822521.html" title="【红海行动】特辑" target="_blank">【红海行动】特辑</a> </p>
            </div>
   						                                                  	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/237/play-830737.html" target="_blank" title="【唐人街探案2】特辑"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*90_1519616205.jpg" width="180" height="89" alt="【唐人街探案2】特辑"></a></p>
                <p class="trailers-pic-text"> <a href="/play/237/play-830737.html" title="【唐人街探案2】特辑" target="_blank">【唐人街探案2】特辑</a> </p>
            </div>
   						                                                  	
            <div class="movie-trailers">
                <p class="trailers-pic"><a href="/play/449/play-814449.html" target="_blank" title="【捉妖记2】特辑"> <img src="http://static.hd.baofeng.com/images/180_89.jpg" data-ersrc="http://zdy.bfimg.com/img/20180226/180*90_1519616317.jpg" width="180" height="89" alt="【捉妖记2】特辑"></a></p>
                <p class="trailers-pic-text"> <a href="/play/449/play-814449.html" title="【捉妖记2】特辑" target="_blank">【捉妖记2】特辑</a> </p>
            </div>
   						                        	

        </div>	
    </div>
    <!--right-end--> 
</div>      
<!--电影结束--->
       
    <!--广告start-->
    <div class="advertising-box">
        <div class="advertising-first" data-ads="houyi:load" data-id="HD2" data-size="960:90"></div>
        <div class="advertising-second">
            <div data-ads="houyi:auto" data-id="RHD2" data-size="400:90" data-shift="1400:6000"></div>
            <div data-ads="cms:auto" data-id="FAD2" data-size="200:90" data-shift="1320:1400"  areacode="hd2"></div>
        </div>
    </div>
    <!--广告end-->
       
<!--动漫开始-->
<div class="main-box" areacode="comic_tab">
    <div class="module-tit">
		<h2><a href="/comic.html" title="动漫" target="_blank" class="big-tit">动漫</a></h2>
			                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           	
		<a href="/play/337/play-793337.html" title="爆笑虫子: 第3季" target="_blank">爆笑虫子: 第3季</a>
                                                                            	
		<a href="/play/21/play-800021.html" title="笨蛋先生" target="_blank">笨蛋先生</a>
                                                  	
		<a href="/comic.html" target="_blank" title="更多">更多>></a>	
	</div>

    <div class="anime-big-con" >
  				                                                                                       	
              <div class="hot-pic-like js-collect fv-cut" data-name="食神魂: 第2季" data-id="837484" data-aid="223741">
                    <p><a class="poster-src" href="/play/484/play-837484.html" target="_blank" title="食神魂: 第2季"> <img src="http://static.hd.baofeng.com/images/380_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/380*349_1521539929.jpg" width="380" height="349" alt="食神魂: 第2季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
											</p>
                    
                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/484/play-837484.html" title="食神魂: 第2季" target="_blank">更新至2集</a></p>
                </div>
                    <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">10</span> <a href="/play/484/play-837484.html" target="_blank" class="hot-pic-name" title="食神魂: 第2季">食神魂: 第2季</a> </p>
                    <p class="hot-pic-tip">神刀美人宴</p>
                </div>
 						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             	
    </div>
     <ul class="anime-like-list">
        <li>
						                                                                                                                                	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="少年锦衣卫: 第2季" data-id="827954" data-aid="213076">
						<p><a class="poster-src" href="/play/454/play-827954.html" target="_blank" title="少年锦衣卫: 第2季"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://box.bfimg.com/img/454/827954/52_200*150.jpg" width="180" height="135" alt="少年锦衣卫: 第2季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/454/play-827954.html" title="少年锦衣卫: 第2季" target="_blank">更新至13集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/454/play-827954.html" target="_blank" class="hot-pic-name" title="少年锦衣卫: 第2季">少年锦衣卫: 第2季</a></p>
						<p class="hot-pic-tip">盛筵</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="画江湖之换世门生" data-id="821240" data-aid="211703">
						<p><a class="poster-src" href="/play/240/play-821240.html" target="_blank" title="画江湖之换世门生"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180118/240*180_1516243817.jpg" width="180" height="135" alt="画江湖之换世门生"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/240/play-821240.html" title="画江湖之换世门生" target="_blank">更新至20集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.4</span> <a href="/play/240/play-821240.html" target="_blank" class="hot-pic-name" title="画江湖之换世门生">画江湖之换世门生</a></p>
						<p class="hot-pic-tip">绝唱</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            	
        </li>
        <li>
						                                                                                                                                                                                                                                    	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="爆笑虫子: 第1季" data-id="793337" data-aid="149280">
						<p><a class="poster-src" href="/play/337/play-793337.html" target="_blank" title="爆笑虫子: 第1季"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180207/240*180_1517974311.jpg" width="180" height="135" alt="爆笑虫子: 第1季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-720P">720P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/337/play-793337.html" title="爆笑虫子: 第1季" target="_blank">104集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.3</span> <a href="/play/337/play-793337.html" target="_blank" class="hot-pic-name" title="爆笑虫子: 第1季">爆笑虫子: 第1季</a></p>
						<p class="hot-pic-tip">风靡全世界的幽默搞笑短片</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="动植物大战" data-id="802322" data-aid="166097">
						<p><a class="poster-src" href="/play/322/play-802322.html" target="_blank" title="动植物大战"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/200*150_1521533408.jpg" width="180" height="135" alt="动植物大战"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-720P">720P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/322/play-802322.html" title="动植物大战" target="_blank">20集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7.5</span> <a href="/play/322/play-802322.html" target="_blank" class="hot-pic-name" title="动植物大战">动植物大战</a></p>
						<p class="hot-pic-tip">保卫自己的家</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                        	
        </li>
        <li>
						                                                                                                                                                                                                                                                                                                                                        	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="儿歌多多" data-id="807462" data-aid="173831">
						<p><a class="poster-src" href="/play/462/play-807462.html" target="_blank" title="儿歌多多"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171102/240*180_1509592980.jpg" width="180" height="135" alt="儿歌多多"><span class="hot-pic-shadow"></span></a> 
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/462/play-807462.html" title="儿歌多多" target="_blank">更新至46集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.7</span> <a href="/play/462/play-807462.html" target="_blank" class="hot-pic-name" title="儿歌多多">儿歌多多</a></p>
						<p class="hot-pic-tip">大王叫我来巡山</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="可可小爱科普系列: 第2季" data-id="836157" data-aid="222174">
						<p><a class="poster-src" href="/play/157/play-836157.html" target="_blank" title="可可小爱科普系列: 第2季"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180130/240*180_1517284221.jpg" width="180" height="135" alt="可可小爱科普系列: 第2季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/157/play-836157.html" title="可可小爱科普系列: 第2季" target="_blank">24集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/play/157/play-836157.html" target="_blank" class="hot-pic-name" title="可可小爱科普系列: 第2季">可可小爱科普系列: 第2季</a></p>
						<p class="hot-pic-tip">【把健康带回家】</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                    	
        </li>
        <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                            	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="超级飞侠游学堂: 第1季" data-id="834498" data-aid="220875">
						<p><a class="poster-src" href="/play/498/play-834498.html" target="_blank" title="超级飞侠游学堂: 第1季"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180115/240*180_1516002463.jpg" width="180" height="135" alt="超级飞侠游学堂: 第1季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/498/play-834498.html" title="超级飞侠游学堂: 第1季" target="_blank">更新至6集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7</span> <a href="/play/498/play-834498.html" target="_blank" class="hot-pic-name" title="超级飞侠游学堂: 第1季">超级飞侠游学堂: 第1季</a></p>
						<p class="hot-pic-tip">互帮互助显真情</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="小马宝莉" data-id="779690" data-aid="118220">
						<p><a class="poster-src" href="/play/190/play-779690.html" target="_blank" title="小马宝莉"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171102/240*180_1509593178.jpg" width="180" height="135" alt="小马宝莉"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-720P">720P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/190/play-779690.html" title="小马宝莉" target="_blank">132集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.4</span> <a href="/play/190/play-779690.html" target="_blank" class="hot-pic-name" title="小马宝莉">小马宝莉</a></p>
						<p class="hot-pic-tip">互相帮助互相成长的故事</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                	
        </li>
        <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="猫和老鼠四川方言版" data-id="171005" data-aid="31751">
						<p><a class="poster-src" href="/play/5/play-171005.html" target="_blank" title="猫和老鼠四川方言版"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171102/240*180_1509593089.jpg" width="180" height="135" alt="猫和老鼠四川方言版"><span class="hot-pic-shadow"></span></a> 
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/5/play-171005.html" title="猫和老鼠四川方言版" target="_blank">121集全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/play/5/play-171005.html" target="_blank" class="hot-pic-name" title="猫和老鼠四川方言版">猫和老鼠四川方言版</a></p>
						<p class="hot-pic-tip">笑到你牙齿掉光</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="爱丽和故事" data-id="819509" data-aid="194991">
						<p><a class="poster-src" href="/play/9/play-819509.html" target="_blank" title="爱丽和故事"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171102/240*180_1509593343.jpg" width="180" height="135" alt="爱丽和故事"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/9/play-819509.html" title="爱丽和故事" target="_blank">更新至106集</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7.2</span> <a href="/play/9/play-819509.html" target="_blank" class="hot-pic-name" title="爱丽和故事">爱丽和故事</a></p>
						<p class="hot-pic-tip">香薰制作玩具</p>
					</div>
			</div>
   						                                                                                                                            	
        </li>
    </ul>
</div>    
<!--动漫结束-->  

  
 <!--综艺开始-->
 <div class="main-box">
    <div class="index-list-left"  areacode="enc_tab">
    <div class="module-tit">
		<h2><a href="/enc.html" title="综艺" target="_blank" class="big-tit">综艺</a></h2>
			                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     	
		<a href="" title="育儿大作战: 第2季" target="_blank">育儿大作战: 第2季</a>
                                                                            	
		<a href="/play/296/play-815296.html" title="海峡新干线2018" target="_blank">海峡新干线2018</a>
                                                                            	
		<a href="/play/465/play-814965.html" title="东南军情2018" target="_blank">东南军情2018</a>
                                                  	
		<a href="/enc.html" target="_blank" title="更多">更多>></a>	
	</div>
    <div class="anime-big-con" >
  				                                                                                       	
              <div class="hot-pic-like js-collect fv-cut" data-name="暴走看啥片儿: 第3季" data-id="804829" data-aid="175180">
                    <p><a class="poster-src" href="/play/329/play-804829.html" target="_blank" title="暴走看啥片儿: 第3季"> <img src="http://static.hd.baofeng.com/images/380_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/380*349_1521540863.jpg" width="380" height="349" alt="暴走看啥片儿: 第3季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
											</p>
                    
                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/329/play-804829.html" title="暴走看啥片儿: 第3季" target="_blank">更新至89集</a></p>
                </div>
                    <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">9.1</span> <a href="/play/329/play-804829.html" target="_blank" class="hot-pic-name" title="暴走看啥片儿: 第3季">暴走看啥片儿: 第3季</a> </p>
                    <p class="hot-pic-tip">唐人街探案2：反正刘昊然长得好看说什么都对</p>
                </div>
 						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	
    </div>
     <ul class="anime-like-list variety-like-list">
        <li>
						                                                                                                                                	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="语者PERS: 第2季" data-id="832164" data-aid="219746">
						<p><a class="poster-src" href="/play/164/play-832164.html" target="_blank" title="语者PERS: 第2季"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180211/240*180_1518317974.jpg" width="180" height="135" alt="语者PERS: 第2季"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/164/play-832164.html" title="语者PERS: 第2季" target="_blank">更新至8期</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/play/164/play-832164.html" target="_blank" class="hot-pic-name" title="语者PERS: 第2季">语者PERS: 第2季</a></p>
						<p class="hot-pic-tip">台前的完美,幕后的坚持</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="嘿!马上出发2017" data-id="827361" data-aid="211590">
						<p><a class="poster-src" href="/play/361/play-827361.html" target="_blank" title="嘿!马上出发2017"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171212/240*180_1513062273.jpg" width="180" height="135" alt="嘿!马上出发2017"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/361/play-827361.html" title="嘿!马上出发2017" target="_blank">1209期全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7.9</span> <a href="/play/361/play-827361.html" target="_blank" class="hot-pic-name" title="嘿!马上出发2017">嘿!马上出发2017</a></p>
						<p class="hot-pic-tip">阿拉善大漠寻找希望之声</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	
        </li>
        <li>
						                                                                                                                                                                                                                                    	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="办公室小野" data-id="818422" data-aid="192903">
						<p><a class="poster-src" href="/play/422/play-818422.html" target="_blank" title="办公室小野"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521531196.jpg" width="180" height="135" alt="办公室小野"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/422/play-818422.html" title="办公室小野" target="_blank">更新至64期</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">9.2</span> <a href="/play/422/play-818422.html" target="_blank" class="hot-pic-name" title="办公室小野">办公室小野</a></p>
						<p class="hot-pic-tip">办公室花样 寿喜锅</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="MakerBeta超能作死秀2018" data-id="832105" data-aid="220660">
						<p><a class="poster-src" href="/play/105/play-832105.html" target="_blank" title="MakerBeta超能作死秀2018"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180124/240*180_1516784166.jpg" width="180" height="135" alt="MakerBeta超能作死秀2018"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/105/play-832105.html" title="MakerBeta超能作死秀2018" target="_blank">更新至124期</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/105/play-832105.html" target="_blank" class="hot-pic-name" title="MakerBeta超能作死秀2018">MakerBeta超能作死秀2018</a></p>
						<p class="hot-pic-tip">一张纸的威力有多大?</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                                                                                                                      	
        </li>
        <li>
						                                                                                                                                                                                                                                                                                                                                        	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="二更视频2018" data-id="833532" data-aid="220522">
						<p><a class="poster-src" href="/play/32/play-833532.html" target="_blank" title="二更视频2018"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180312/240*180_1520847780.jpg" width="180" height="135" alt="二更视频2018"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/32/play-833532.html" title="二更视频2018" target="_blank">更新至26期</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">10</span> <a href="/play/32/play-833532.html" target="_blank" class="hot-pic-name" title="二更视频2018">二更视频2018</a></p>
						<p class="hot-pic-tip">父亲为脑瘫儿建康复馆</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="上阵父子兵2017" data-id="824603" data-aid="205860">
						<p><a class="poster-src" href="/play/103/play-824603.html" target="_blank" title="上阵父子兵2017"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170801/240*180_1501556022.jpg" width="180" height="135" alt="上阵父子兵2017"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/103/play-824603.html" title="上阵父子兵2017" target="_blank">20170923期全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">5.3</span> <a href="/play/103/play-824603.html" target="_blank" class="hot-pic-name" title="上阵父子兵2017">上阵父子兵2017</a></p>
						<p class="hot-pic-tip">妈妈们意外现身,家人团聚惹泪奔</p>
					</div>
			</div>
   						                                                                                                                                                                                                                                                                                  	
        </li>
        <li>
						                                                                                                                                                                                                                                                                                                                                                                                                                                            	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="超人访问团2017" data-id="821172" data-aid="199301">
						<p><a class="poster-src" href="/play/172/play-821172.html" target="_blank" title="超人访问团2017"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170928/240*180_1506569294.jpg" width="180" height="135" alt="超人访问团2017"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-1080P">1080P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/172/play-821172.html" title="超人访问团2017" target="_blank">20170912期全</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.3</span> <a href="/play/172/play-821172.html" target="_blank" class="hot-pic-name" title="超人访问团2017">超人访问团2017</a></p>
						<p class="hot-pic-tip">滑板超人带你领略不一样的玩法</p>
					</div>
			</div>
   						                                                  	
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="海峡午报2018" data-id="833222" data-aid="219379">
						<p><a class="poster-src" href="/play/222/play-833222.html" target="_blank" title="海峡午报2018"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170607/240*180_1496828002.jpg" width="180" height="135" alt="海峡午报2018"><span class="hot-pic-shadow"></span></a> 
												<em class="hot-pic-720P">720P</em>
												</p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						<p class="hot-pic-text"><a href="/play/222/play-833222.html" title="海峡午报2018" target="_blank">更新至20180319期</a></p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">6</span> <a href="/play/222/play-833222.html" target="_blank" class="hot-pic-name" title="海峡午报2018">海峡午报2018</a></p>
						<p class="hot-pic-tip">陈明能今天正式就任</p>
					</div>
			</div>
   						                                                                                                                                                                              	
        </li>
    </ul>
    </div>	  
     <div class="index-list-right" areacode="enc_relevant">
            <h2 class="module-second-tit">娱乐快报</h2>
            <div class="index-text-news">
  				                                                                                      	
                <div class="news-list-picbox">
                    <p class="news-list-pic"><a href="/micv/1/micv-1-37-vid-4689198.html" target="_blank" title="迪丽热巴漫画风写真超可爱"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170930/240*180_1506757213.jpg" width="180" height="135" alt="迪丽热巴漫画风写真超可爱"></a></p>
                    <p class="news-list-shadow"></p>
                    <p class="news-list-title"><a href="/micv/1/micv-1-37-vid-4689198.html" target="_blank" title="迪丽热巴漫画风写真超可爱">迪丽热巴漫画风写真超可爱</a></p>
                </div>
 						                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	
            </div>	
            <ul class="text-list variety-news">
  				                                                                                                                                        	
                <li><a href="/micv/1/micv-1-37-vid-3751521.html" target="_blank" title="朱亚文亲授提高男友力">朱亚文亲授提高男友力</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4689202.html" target="_blank" title="杨洋现身机场遭粉丝熊抱">杨洋现身机场遭粉丝熊抱</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4687240.html" target="_blank" title="郑爽获奖直接三次深鞠躬">郑爽获奖直接三次深鞠躬</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-3750028.html" target="_blank" title="黄婷婷获封“完美女神” ">黄婷婷获封“完美女神” </a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4682191.html" target="_blank" title="冯小刚分享《芳华》故事">冯小刚分享《芳华》故事</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4682190.html" target="_blank" title="《羞羞的铁拳》好评爆棚">《羞羞的铁拳》好评爆棚</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4688527.html" target="_blank" title="英伦对决-成龙突破自我">英伦对决-成龙突破自我</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4689199.html" target="_blank" title="应采儿从小美到大很幸福">应采儿从小美到大很幸福</a></li>
 						                                                  	
                <li><a href="/micv/1/micv-1-37-vid-4689200.html" target="_blank" title="周杰伦萧敬腾舞台首合体">周杰伦萧敬腾舞台首合体</a></li>
 						                        	
            </ul>
  </div>     
  </div>
   
 <!--综艺结束-->
 
    <!--广告start-->
    <div class="advertising-box">
        <div class="advertising-first" data-ads="houyi:load" data-id="HD3" data-size="960:90"></div>
        <div class="advertising-second">
            <div data-ads="houyi:auto" data-id="RHD3" data-size="400:90" data-shift="1400:6000"></div>
            <div data-ads="cms:auto" data-id="FAD3" data-size="200:90" data-shift="1320:1400"  areacode="hd3"></div>
        </div>
    </div>
    <!--广告end-->

<!--教育上左开始-->
<div class="main-box" >    
 	<div class="game-list-box" areacode="music_3">
        <div class="module-tit">
          <h2><a href="/edu/199/list-type-66-cateid-745-areaid-67-ishot-1-sid-1-p-1.shtml" title="时尚" target="_blank" class="big-tit">时尚</a></h2>
			                                                                                                                                                                                                                         	
		<a href="/edu/199/list-type-66-cateid-745-areaid-67-ishot-1-sid-1-p-1.shtml" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="风衣难驾驭？正确的打开方式在这" data-id="" data-aid="">
                <p><a class="poster-src" href="/video/337/video-37-5024337.html?aid=420" target="_blank" title="风衣难驾驭？正确的打开方式在这" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20180308/280*349_1520490978.JPEG" width="280" height="349" alt="风衣难驾驭？正确的打开方式在这">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score">8.9</span> <a href="/video/337/video-37-5024337.html?aid=420" target="_blank" class="hot-pic-name" title="风衣难驾驭？正确的打开方式在这">风衣难驾驭？正确的打开方式在这</a> </p>
                        <p class="hot-pic-tip">风衣的一百种正确打开方式</p>
                </div>
						                                                                                                                               	
     </div>
     <ul class="anime-like-list game-like-list">
        <li>
				                                                                                                                                          		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="张哲瀚现身品牌活动" data-id="" data-aid="">
                    <p><a class="poster-src" href="http://www.baofeng.com/video/376/video-37-5026876.html?aid=420" target="_blank" title="张哲瀚现身品牌活动" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180313/240*180_1520913920.jpg" width="180" height="135" alt="张哲瀚现身品牌活动"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">8.3</span> <a href="http://www.baofeng.com/video/376/video-37-5026876.html?aid=420" target="_blank" class="hot-pic-name" title="张哲瀚现身品牌活动">张哲瀚现身品牌活动</a> </p>
                    <p class="hot-pic-tip">法国雅诗敦新品发布会</p>
                </div>
        </div>
  						                                                   		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="春日出游发型教程" data-id="" data-aid="">
                    <p><a class="poster-src" href="/video/338/video-37-5024338.html?aid=420	" target="_blank" title="春日出游发型教程" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180308/240*180_1520491101.jpg" width="180" height="135" alt="春日出游发型教程"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/video/338/video-37-5024338.html?aid=420	" target="_blank" class="hot-pic-name" title="春日出游发型教程">春日出游发型教程</a> </p>
                    <p class="hot-pic-tip">春日出游就编这个发型吧</p>
                </div>
        </div>
  						                         	
        </li>
        </ul>
        </div>
	  
 	<div class="game-list-box music-list-box" areacode="game_3">
        <div class="module-tit">
          <h2><a href="/edu/881/list-type-66-ishot-1-sid-1-p-1.shtml" title="教育" target="_blank" class="big-tit">教育</a></h2>
	                                                                                                                                                                                                                                                                                                                                                                                                                        	
		<a href="/edu/881/list-type-66-ishot-1-sid-1-p-1.shtml" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="教你开一家面包店" data-id="" data-aid="">
                <p><a class="poster-src" href="/play/370/play-830370.html" target="_blank" title="教你开一家面包店" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20171214/280*349_1513220659.jpg" width="280" height="349" alt="教你开一家面包店">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/370/play-830370.html" target="_blank" class="hot-pic-name" title="教你开一家面包店">教你开一家面包店</a> </p>
                        <p class="hot-pic-tip">面包店行业小秘密</p>
                </div>
						                                                                                                                                                                                                                                                                                                                                           	
     </div>
     <ul class="anime-like-list music-list">
        <li>
				                                                                                                                                          		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="十月呵护" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/448/play-785448.html" target="_blank" title="十月呵护" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521532194.jpg" width="180" height="135" alt="十月呵护"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.5</span> <a href="/play/448/play-785448.html" target="_blank" class="hot-pic-name" title="十月呵护">十月呵护</a> </p>
						<p class="hot-pic-tip">为什么有人生孩子很顺</p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="贝瓦儿歌" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/244/play-829744.html" target="_blank" title="贝瓦儿歌" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171214/240*180_1513220884.jpg" width="180" height="135" alt="贝瓦儿歌"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.5</span> <a href="/play/244/play-829744.html" target="_blank" class="hot-pic-name" title="贝瓦儿歌">贝瓦儿歌</a> </p>
						<p class="hot-pic-tip">自己的事情自己做</p>
					</div>
			</div>
  						                                                                                                                                                                                                                                     	
        </li>
        <li>
				                                                                                                                                                                                                                                                		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="咿呀咿呀: 第1季" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/73/play-829573.html" target="_blank" title="咿呀咿呀: 第1季" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171214/240*180_1513220918.jpg" width="180" height="135" alt="咿呀咿呀: 第1季"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/73/play-829573.html" target="_blank" class="hot-pic-name" title="咿呀咿呀: 第1季">咿呀咿呀: 第1季</a> </p>
						<p class="hot-pic-tip">风靡亚洲20年的早教</p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="超精致的便当" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/264/play-826764.html" target="_blank" title="超精致的便当" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171214/240*180_1513220977.jpg" width="180" height="135" alt="超精致的便当"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.2</span> <a href="/play/264/play-826764.html" target="_blank" class="hot-pic-name" title="超精致的便当">超精致的便当</a> </p>
						<p class="hot-pic-tip">爱美食，做吃货</p>
					</div>
			</div>
  						                                                                                                                               	
        </li>
        <li>
				                                                                                                                                                                                                                                                                                                                                                      		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="金星 我的人生我做主" data-id="" data-aid="">
							<p><a class="poster-src" href="/play/69/play-790069.html" target="_blank" title="金星 我的人生我做主" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171116/240*180_1510798798.jpg" width="180" height="135" alt="金星 我的人生我做主"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/play/69/play-790069.html" target="_blank" class="hot-pic-name" title="金星 我的人生我做主">金星 我的人生我做主</a> </p>
							<p class="hot-pic-tip">趟过男人河的女人</p>
						</div>
				</div>
  						                                                   		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="JAVA入门到精通" data-id="" data-aid="">
							<p><a class="poster-src" href="/play/256/play-826756.html" target="_blank" title="JAVA入门到精通" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171116/240*180_1510798844.jpg" width="180" height="135" alt="JAVA入门到精通"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score">7.9</span> <a href="/play/256/play-826756.html" target="_blank" class="hot-pic-name" title="JAVA入门到精通">JAVA入门到精通</a> </p>
							<p class="hot-pic-tip">智能名片绑定二维码系统</p>
						</div>
				</div>
  						                         	
        </li>
        </ul>
        </div>
 	  
</div>       
 <!--教育上右结束-->
       
<!--教育开始-->
<div class="main-box" areacode="">
    <div class="module-tit">
      <h2><a href="http://sports.baofeng.com/" title="体育" target="_blank" class="big-tit">体育</a></h2>
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                            	
	<a href="/video/494/video-44-25494.html" title="奥尼尔五大囧" target="_blank">奥尼尔五大囧</a>
                                                                            	
	<a href="/video/415/video-44-24915.html" title="英超专区" target="_blank">英超专区</a>
                                                                            	
	<a href="/video/274/video-44-21774.html" title="CBA专区" target="_blank">CBA专区</a>
                                                  	
	<a href="http://sports.baofeng.com/" target="_blank" title="更多">更多>></a></div>
    <ul class="guest-like-list education-list">
	                                                                                                               <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="体育头条" data-id="" data-aid="666">
                <p><a class="poster-src" href="/video/666/video-44-67820.html"  title="体育头条" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171114/240*180_1510647445.jpg" width="180" height="135" alt="体育头条" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/666/video-44-67820.html" title="体育头条" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">9.0</span> <a href="/video/666/video-44-67820.html"  class="hot-pic-name" title="体育头条" target="_blank">体育头条</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="国际体育" data-id="" data-aid="666">
                <p><a class="poster-src" href="/video/666/video-44-67835.html"  title="国际体育" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171114/240*180_1510647254.jpg" width="180" height="135" alt="国际体育" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/666/video-44-67835.html" title="国际体育" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">7.9</span> <a href="/video/666/video-44-67835.html"  class="hot-pic-name" title="国际体育" target="_blank">国际体育</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="体坛花边" data-id="" data-aid="666">
                <p><a class="poster-src" href="/video/666/video-44-67828.html"  title="体坛花边" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171116/240*180_1510796005.jpg" width="180" height="135" alt="体坛花边" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/666/video-44-67828.html" title="体坛花边" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/video/666/video-44-67828.html"  class="hot-pic-name" title="体坛花边" target="_blank">体坛花边</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="英超专区" data-id="" data-aid="666	">
                <p><a class="poster-src" href="/video/666/video-44-67819.html"  title="英超专区" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171114/240*180_1510647118.jpg" width="180" height="135" alt="英超专区" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/666/video-44-67819.html" title="英超专区" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="/video/666/video-44-67819.html"  class="hot-pic-name" title="英超专区" target="_blank">英超专区</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="2017中超热点" data-id="" data-aid="666">
                <p><a class="poster-src" href="/video/666/video-44-65931.html"  title="2017中超热点" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171114/240*180_1510646900.jpg" width="180" height="135" alt="2017中超热点" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/666/video-44-65931.html" title="2017中超热点" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">6.9</span> <a href="/video/666/video-44-65931.html"  class="hot-pic-name" title="2017中超热点" target="_blank">2017中超热点</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="NBA传奇人物" data-id="" data-aid="329		">
                <p><a class="poster-src" href="/video/215/video-44-25515.html"  title="NBA传奇人物" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170111/240*180_1484126103.jpg" width="180" height="135" alt="NBA传奇人物" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/215/video-44-25515.html" title="NBA传奇人物" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/video/215/video-44-25515.html"  class="hot-pic-name" title="NBA传奇人物" target="_blank">NBA传奇人物</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="第二届传奇巨星中国行菲戈" data-id="" data-aid="">
                <p><a class="poster-src" href="/video/86/video-37-4424086.html"  title="第二届传奇巨星中国行菲戈" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170731/240*180_1501496699.jpg" width="180" height="135" alt="第二届传奇巨星中国行菲戈" ><span class="hot-pic-shadow"></span></a>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/video/86/video-37-4424086.html" title="第二届传奇巨星中国行菲戈" target="_blank"></a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">7</span> <a href="/video/86/video-37-4424086.html"  class="hot-pic-name" title="第二届传奇巨星中国行菲戈" target="_blank">第二届传奇巨星中国行菲戈</a> </p>
                <p class="hot-pic-tip"></p>
            </div>
        </li>
                                                                                                                                                                                                               </ul>
</div>
	  
<!--教育结束-->  

<!--教育2开始-->
<div class="main-box" areacode="">
    <div class="module-tit">
      <h2><a href="http://hd.baofeng.com/topic/hesuipian.html" title="全景"  class="big-tit">全景</a></h2>
	                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
	<a href="http://hd.baofeng.com/topic/hesuipian.html"  title="更多">更多>></a></div>
    <ul class="guest-like-list education-list">
	                                                                                                               <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="科幻" data-id="805912" data-aid="330">
                <p><a class="poster-src" href="/play/412/play-805912.html"  title="科幻" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511336615.jpg" width="180" height="135" alt="科幻" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/412/play-805912.html" title="科幻" target="_blank">更新至3集</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">9.1</span> <a href="/play/412/play-805912.html"  class="hot-pic-name" title="科幻" target="_blank">科幻</a> </p>
                <p class="hot-pic-tip">雷神世纪</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="户外" data-id="804264" data-aid="311	">
                <p><a class="poster-src" href="/play/264/play-804264.html"  title="户外" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511336760.jpg" width="180" height="135" alt="户外" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/264/play-804264.html" title="户外" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.9</span> <a href="/play/264/play-804264.html"  class="hot-pic-name" title="户外" target="_blank">户外</a> </p>
                <p class="hot-pic-tip">超低空翼装飞行</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="现场" data-id="804261" data-aid="312">
                <p><a class="poster-src" href="/play/261/play-804261.html"  title="现场" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511336824.jpg" width="180" height="135" alt="现场" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/261/play-804261.html" title="现场" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.7</span> <a href="/play/261/play-804261.html"  class="hot-pic-name" title="现场" target="_blank">现场</a> </p>
                <p class="hot-pic-tip">美剧《黑白同行》VR版</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="惊险" data-id="804260" data-aid="303">
                <p><a class="poster-src" href="/play/260/play-804260.html"  title="惊险" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511336884.jpg" width="180" height="135" alt="惊险" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/260/play-804260.html" title="惊险" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">9.1</span> <a href="/play/260/play-804260.html"  class="hot-pic-name" title="惊险" target="_blank">惊险</a> </p>
                <p class="hot-pic-tip">夜半三更时恶鬼出没际</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="探索" data-id="804258" data-aid="302	">
                <p><a class="poster-src" href="/play/258/play-804258.html"  title="探索" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511336964.jpg" width="180" height="135" alt="探索" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/258/play-804258.html" title="探索" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">7.9</span> <a href="/play/258/play-804258.html"  class="hot-pic-name" title="探索" target="_blank">探索</a> </p>
                <p class="hot-pic-tip">揭秘超乎想象的冥王星</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="自然" data-id="804256" data-aid="305">
                <p><a class="poster-src" href="/play/256/play-804256.html"  title="自然" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511337017.jpg" width="180" height="135" alt="自然" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/256/play-804256.html" title="自然" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.8</span> <a href="/play/256/play-804256.html"  class="hot-pic-name" title="自然" target="_blank">自然</a> </p>
                <p class="hot-pic-tip">海底秘境还原世界</p>
            </div>
        </li>
                                                                                    <li>
            <div class="hot-pic-like js-collect fv-cut" data-name="游戏" data-id="804259" data-aid="308">
                <p><a class="poster-src" href="/play/259/play-804259.html"  title="游戏" target="_blank"> <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511337068.png" width="180" height="135" alt="游戏" ><span class="hot-pic-shadow"></span></a>
												<em class="hot-pic-720P">720P</em>
										</p>

                   <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                    <p class="hot-pic-text"><a href="/play/259/play-804259.html" title="游戏" target="_blank">1集全</a></p>
            </div>
            <div class="hot-pic-text-box">
                <p class="hot-pic-tit clearfix"> <span class="score">8.1</span> <a href="/play/259/play-804259.html"  class="hot-pic-name" title="游戏" target="_blank">游戏</a> </p>
                <p class="hot-pic-tip">战争前的黎明</p>
            </div>
        </li>
                                                      </ul>
</div>
	  
<!--教育2结束-->         
  
<!--游戏-音乐-start-->
<div class="main-box" >   
 	<div class="game-list-box" areacode="game_1">
        <div class="module-tit">
          <h2><a href="/tv.html" title="网络剧" target="_blank" class="big-tit">网络剧</a></h2>
			                                                                                                                                                                                                                         	
		<a href="/tv.html" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="小妖在人间" data-id="" data-aid="">
                <p><a class="poster-src" href="/play/316/play-836316.html" target="_blank" title="小妖在人间" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20180313/280*349_1520908927.jpg" width="280" height="349" alt="小妖在人间">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/316/play-836316.html" target="_blank" class="hot-pic-name" title="小妖在人间">小妖在人间</a> </p>
                        <p class="hot-pic-tip">以小妖之口说当下之事</p>
                </div>
						                                                                                                                               	
     </div>
     <ul class="anime-like-list game-like-list">
        <li>
				                                                                                                                                          		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="导演您好" data-id="" data-aid="">
                    <p><a class="poster-src" href="/play/58/play-821558.html" target="_blank" title="导演您好" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171218/240*180_1513579226.jpg" width="180" height="135" alt="导演您好"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">6.4</span> <a href="/play/58/play-821558.html" target="_blank" class="hot-pic-name" title="导演您好">导演您好</a> </p>
                    <p class="hot-pic-tip">周星驰龙套经历改编</p>
                </div>
        </div>
  						                                                   		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="重生恋人之不悔情" data-id="" data-aid="">
                    <p><a class="poster-src" href="/play/230/play-824230.html" target="_blank" title="重生恋人之不悔情" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170907/240*180_1504779779.jpg" width="180" height="135" alt="重生恋人之不悔情"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">6</span> <a href="/play/230/play-824230.html" target="_blank" class="hot-pic-name" title="重生恋人之不悔情">重生恋人之不悔情</a> </p>
                    <p class="hot-pic-tip">分针秒针的情爱纠葛</p>
                </div>
        </div>
  						                         	
        </li>
        </ul>
        </div>
	  
 	<div class="game-list-box music-list-box" areacode="music_1">
        <div class="module-tit">
          <h2><a href="/mv/29/list-type-70-ishot-1-sid-1-p-1.shtml" title="微电影" target="_blank" class="big-tit">微电影</a></h2>
	                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
	<a href="/play/191/play-790191.html" title="大手牵小手" target="_blank">大手牵小手</a>
                                                                            	
	<a href="/play/008/play-806008.html" title="非车党" target="_blank">非车党</a>
                                                  	
		<a href="/mv/29/list-type-70-ishot-1-sid-1-p-1.shtml" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="小宅往事" data-id="" data-aid="">
                <p><a class="poster-src" href="/play/446/play-794946.html" target="_blank" title="小宅往事" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/280*349_1511337934.jpg" width="280" height="349" alt="小宅往事">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score">9.3</span> <a href="/play/446/play-794946.html" target="_blank" class="hot-pic-name" title="小宅往事">小宅往事</a> </p>
                        <p class="hot-pic-tip">亲情的战争</p>
                </div>
						                                                                                                                                                                                                                                                                                                                                                                                                                                                 	
     </div>
     <ul class="anime-like-list music-list">
        <li>
				                                                                                                                                          		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="青春的答案" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/12/play-829512.html" target="_blank" title="青春的答案" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511337963.jpg" width="180" height="135" alt="青春的答案"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.4</span> <a href="/play/12/play-829512.html" target="_blank" class="hot-pic-name" title="青春的答案">青春的答案</a> </p>
						<p class="hot-pic-tip">暖心记录成长的答案</p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="一步一生" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/499/play-827999.html" target="_blank" title="一步一生" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511338005.jpg" width="180" height="135" alt="一步一生"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.1</span> <a href="/play/499/play-827999.html" target="_blank" class="hot-pic-name" title="一步一生">一步一生</a> </p>
						<p class="hot-pic-tip">副行长辞职环游中国</p>
					</div>
			</div>
  						                                                                                                                                                                                                                                                                                                                                           	
        </li>
        <li>
				                                                                                                                                                                                                                                                		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="漫骆驼之闯入者" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/247/play-795247.html" target="_blank" title="漫骆驼之闯入者" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511338052.jpg" width="180" height="135" alt="漫骆驼之闯入者"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">7.3</span> <a href="/play/247/play-795247.html" target="_blank" class="hot-pic-name" title="漫骆驼之闯入者">漫骆驼之闯入者</a> </p>
						<p class="hot-pic-tip">单身宅男的故事</p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="监督无处不在" data-id="" data-aid="">
						<p><a class="poster-src" href="/play/68/play-795068.html" target="_blank" title="监督无处不在" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511338246.jpg" width="180" height="135" alt="监督无处不在"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score">8.4</span> <a href="/play/68/play-795068.html" target="_blank" class="hot-pic-name" title="监督无处不在">监督无处不在</a> </p>
						<p class="hot-pic-tip">反腐倡廉的故事</p>
					</div>
			</div>
  						                                                                                                                                                                                                                                     	
        </li>
        <li>
				                                                                                                                                                                                                                                                                                                                                                      		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="陪你勇敢" data-id="" data-aid="">
							<p><a class="poster-src" href="/play/258/play-794758.html" target="_blank" title="陪你勇敢" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511338282.jpg" width="180" height="135" alt="陪你勇敢"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score">7.3</span> <a href="/play/258/play-794758.html" target="_blank" class="hot-pic-name" title="陪你勇敢">陪你勇敢</a> </p>
							<p class="hot-pic-tip">公平正义捍卫了法律</p>
						</div>
				</div>
  						                                                   		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="牙尖十八怪" data-id="" data-aid="">
							<p><a class="poster-src" href="/play/262/play-794762.html" target="_blank" title="牙尖十八怪" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171122/240*180_1511338311.jpg" width="180" height="135" alt="牙尖十八怪"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/play/262/play-794762.html" target="_blank" class="hot-pic-name" title="牙尖十八怪">牙尖十八怪</a> </p>
							<p class="hot-pic-tip">搞笑节目来袭</p>
						</div>
				</div>
  						                                                                                                                               	
        </li>
        </ul>
        </div>
 	  
</div>
<!--游戏-音乐-end-->  

<!--游戏-音乐2-start-->
<div class="main-box main-box2" >   
 	<div class="game-list-box" areacode="game_2">
        <div class="module-tit">
          <h2><a href="/micvideo.html" title="游戏" target="_blank" class="big-tit">游戏</a></h2>
			                                                                                                                                                                                                                                                   	
	<a href="/video/416/video-37-4357416.html" title="DOTA: 大神解说" target="_blank">DOTA: 大神解说</a>
                                                  	
		<a href="/micvideo.html" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="【王者荣耀】王牌解说" data-id="" data-aid="">
                <p><a class="poster-src" href="/video/219/video-37-4366719.html" target="_blank" title="【王者荣耀】王牌解说" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20170727/280*349_1501143062.jpg" width="280" height="349" alt="【王者荣耀】王牌解说">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score">8</span> <a href="/video/219/video-37-4366719.html" target="_blank" class="hot-pic-name" title="【王者荣耀】王牌解说">【王者荣耀】王牌解说</a> </p>
                        <p class="hot-pic-tip">鹿上王者2：从天而降见血封喉 双刀流宫本</p>
                </div>
						                                                                                                                                                                                  	
     </div>
     <ul class="anime-like-list game-like-list">
        <li>
				                                                                                                                                          		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="崽的家长会" data-id="" data-aid="">
                    <p><a class="poster-src" href="http://www.baofeng.com/video/465/video-37-5032465.html" target="_blank" title="崽的家长会" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180320/240*180_1521539716.jpg" width="180" height="135" alt="崽的家长会"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">8.4</span> <a href="http://www.baofeng.com/video/465/video-37-5032465.html" target="_blank" class="hot-pic-name" title="崽的家长会">崽的家长会</a> </p>
                    <p class="hot-pic-tip">颜值担当花式为崽打call</p>
                </div>
        </div>
  						                                                   		
        <div class="tv-landscape-con">
                <div class="hot-pic-like js-collect fv-cut" data-name="永远的7日之都" data-id="" data-aid="">
                    <p><a class="poster-src" href="http://www.baofeng.com/video/17/video-37-5029641.html" target="_blank" title="永远的7日之都" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180316/240*180_1521186719.jpg" width="180" height="135" alt="永远的7日之都"><span class="hot-pic-shadow"></span>
		    		    </a> <em class=""> </em></p>

                    <p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
                </div>
                <div class="hot-pic-text-box">
                    <p class="hot-pic-tit clearfix"> <span class="score">9</span> <a href="http://www.baofeng.com/video/17/video-37-5029641.html" target="_blank" class="hot-pic-name" title="永远的7日之都">永远的7日之都</a> </p>
                    <p class="hot-pic-tip">【命运石之门】联动最新PV</p>
                </div>
        </div>
  						                                                                            	
        </li>
        </ul>
        </div>
	  
 	<div class="game-list-box music-list-box" areacode="music_2">
        <div class="module-tit">
          <h2><a href="/micvideo.html" title="音乐" target="_blank" class="big-tit">音乐</a></h2>
	                                                                                                                                                                                                                                                                                                                                                                                                                                                  	
	<a href="/video/327/video-37-4366827.html" title="【我们的少年时代】You Are My Sunshine-方圆" target="_blank">【我们的少年时代】You Are My Sunshine-方圆</a>
                                                  	
		<a href="/micvideo.html" target="_blank" title="更多">更多>></a>		</div>
    <div class="game-big-con" >
				                                                                                       	
            <div class="hot-pic-like" data-name="风衣-孙燕姿" data-id="" data-aid="">
                <p><a class="poster-src" href="/video/206/video-37-4765706.html" target="_blank" title="风衣-孙燕姿" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/280_349.jpg" data-ersrc="http://zdy.bfimg.com/img/20171206/280*349_1512560287.jpg" width="280" height="349" alt="风衣-孙燕姿">
				</a></p>
            </div>
                    <div class="hot-pic-text-box">
                        <p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/206/video-37-4765706.html" target="_blank" class="hot-pic-name" title="风衣-孙燕姿">风衣-孙燕姿</a> </p>
                        <p class="hot-pic-tip">还是那个歌唱的少女</p>
                </div>
						                                                                                                                                                                                                                                                                                                                                                                                              	
     </div>
     <ul class="anime-like-list music-list">
        <li>
				                                                                                                                                          		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="吴亦凡【B.M.】MV" data-id="" data-aid="">
						<p><a class="poster-src" href="/video/385/video-37-4809385.html" target="_blank" title="吴亦凡【B.M.】MV" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171206/240*180_1512560056.jpg" width="180" height="135" alt="吴亦凡【B.M.】MV"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/385/video-37-4809385.html" target="_blank" class="hot-pic-name" title="吴亦凡【B.M.】MV">吴亦凡【B.M.】MV</a> </p>
						<p class="hot-pic-tip">风格鲜明展露前卫时尚态度 </p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="想,和你吃酸菜鱼-吴莫愁" data-id="" data-aid="">
						<p><a class="poster-src" href="/video/202/video-37-4765702.html?aid=1" target="_blank" title="想,和你吃酸菜鱼-吴莫愁" rel="nofollow" ><img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20171206/240*180_1512560163.jpg" width="180" height="135" alt="想,和你吃酸菜鱼-吴莫愁"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/202/video-37-4765702.html?aid=1" target="_blank" class="hot-pic-name" title="想,和你吃酸菜鱼-吴莫愁">想,和你吃酸菜鱼-吴莫愁</a> </p>
						<p class="hot-pic-tip">借物抒情讲述恋爱情结</p>
					</div>
			</div>
  						                                                                                                                                                                                                                                                                                        	
        </li>
        <li>
				                                                                                                                                                                                                                                                		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="同一秒快乐-TFBOYS" data-id="" data-aid="">
						<p><a class="poster-src" href="/video/301/video-37-4357801.html" target="_blank" title="同一秒快乐-TFBOYS" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170727/240*180_1501141373.jpg" width="180" height="135" alt="同一秒快乐-TFBOYS"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/301/video-37-4357801.html" target="_blank" class="hot-pic-name" title="同一秒快乐-TFBOYS">同一秒快乐-TFBOYS</a> </p>
						<p class="hot-pic-tip">《快本》20周年主题曲</p>
					</div>
			</div>
  						                                                   		
			<div class="tv-landscape-con">
					<div class="hot-pic-like js-collect fv-cut" data-name="成泉-不忘初心" data-id="" data-aid="">
						<p><a class="poster-src" href="http://www.baofeng.com/video/306/video-37-5010806.html" target="_blank" title="成泉-不忘初心" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20180130/240*180_1517302897.jpg" width="180" height="135" alt="成泉-不忘初心"><span class="hot-pic-shadow"></span>
												</a> <em class=""> </em></p>
						
						<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
					</div>
					<div class="hot-pic-text-box">
						<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="http://www.baofeng.com/video/306/video-37-5010806.html" target="_blank" class="hot-pic-name" title="成泉-不忘初心">成泉-不忘初心</a> </p>
						<p class="hot-pic-tip">用半生经历 唱一首初心</p>
					</div>
			</div>
  						                                                                                                                                                                                  	
        </li>
        <li>
				                                                                                                                                                                                                                                                                                                                                                      		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="Ugly-Jaira Burns" data-id="" data-aid="">
							<p><a class="poster-src" href="/video/329/video-37-4366829.html" target="_blank" title="Ugly-Jaira Burns" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170727/240*180_1501142061.jpg" width="180" height="135" alt="Ugly-Jaira Burns"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/329/video-37-4366829.html" target="_blank" class="hot-pic-name" title="Ugly-Jaira Burns">Ugly-Jaira Burns</a> </p>
							<p class="hot-pic-tip">欧美首发</p>
						</div>
				</div>
  						                                                   		
				<div class="tv-landscape-con">
						<div class="hot-pic-like js-collect fv-cut" data-name="因你(剧情版)-陈伟霆" data-id="" data-aid="">
							<p><a class="poster-src" href="/video/447/video-37-4040947.html" target="_blank" title="因你(剧情版)-陈伟霆" rel="nofollow" > <img src="http://static.hd.baofeng.com/images/180_135.jpg" data-ersrc="http://zdy.bfimg.com/img/20170727/240*180_1501142255.jpg" width="180" height="135" alt="因你(剧情版)-陈伟霆"><span class="hot-pic-shadow"></span>
														</a> <em class=""> </em></p>
							
							<p class="hot-pic-fv"> <a class="fv-add-no" href="javascript:void(0);" title="收藏"></a> </p>
						</div>
						<div class="hot-pic-text-box">
							<p class="hot-pic-tit clearfix"> <span class="score"></span> <a href="/video/447/video-37-4040947.html" target="_blank" class="hot-pic-name" title="因你(剧情版)-陈伟霆">因你(剧情版)-陈伟霆</a> </p>
							<p class="hot-pic-tip">陈伟霆献声《醉玲珑》</p>
						</div>
				</div>
  						                                                                            	
        </li>
        </ul>
        </div>
 	  
</div>
<!--游戏-音乐2-end-->         
       
    <!--返回顶部开始-->
    <div class="play-to-top" id="goTop" areacode="gotop">
        <a href="#" class="go-top js-go-top" title="回到顶部">回到顶部</a>
        <a href="/feed.html" class="go-feedback js-go-feedback" title="意见反馈" target="_blank">意见反馈</a>
    </div>
    <!--返回顶部结束--> 
  <!--页脚-->
    <div class="footer">
      <div class="links-box">
        <p class="links" areacode="friendlink"> <strong>友情链接：</strong> <a href="http://mall.baofeng.com/?order_ad=10099" target="_blank">暴风商城</a>|<a href="http://jy.baofeng.com" target="_blank">暴风加油站</a>|<a href="http://www.letv.com/" target="_blank">乐视网</a>|<a href="http://www.bftv.com" target="_blank">暴风TV</a>|<a href="http://www.baofengcinema.com/ " target="_blank">私人影院</a>|<a href="http://www.znds.com/" target="_blank">智能电视</a>|<a href="http://www.baofengcloud.com/" target="_blank">暴风云视频</a>|<a href="http://ys.cutv.com/" target="_blank">CUTV影视</a>|<a href="http://www.shafa.com/" target="_blank">电视应用</a>|<a href="http://www.7po.com/" target="_blank">奇珀网</a>|<a href="http://tvhuan.com/" target="_blank">欢视网</a>|<a href="http://www.weiot.net/" target="_blank">威腾网</a>|<a href="http://www.wifigx.com/" target="_blank">免费上网</a>|<a href="http://www.xiankan.com/" target="_blank">先看院线</a>|<a href="http://baike.hao123.cn/dianying/" target="_blank">电影天堂</a>|<a href="/aboutus/link.html" target="_blank">更多&gt;&gt;</a> </p>
       </div>
               <p><a href="http://home.baofeng.com/IR/index.html" target="_blank">投资者关系</a>|<a href="http://bbs.baofeng.com" target="_blank">影音论坛导航</a>|<a href="http://job.baofeng.com/" target="_blank" rel=nofollow>加入暴风</a>|<a href="http://home.baofeng.com/contact.html" target="_blank" rel=nofollow>联系我们</a>|<a href="http://shouji.baofeng.com/" target="_blank">暴风无线产品</a>|<a href="http://labs.baofeng.com/" target="_blank">暴风实验室</a>|<a href="http://home.baofeng.com/history.html" target="_blank" rel=nofollow style="display:none;">更新历史</a><a href="http://home.baofeng.com/user_protocol.html" target="_blank" rel=nofollow>用户协议</a>|<a href="http://home.baofeng.com/user_privacy.html" target="_blank" rel=nofollow>隐私政策</a>|<a href="/aboutus/introduction.html" target="_blank" rel=nofollow>关于我们</a></p>
        <p>暴风集团股份有限公司 联系电话：400-098-7846（工作日 9:30--21:30） </p>
        <p>
            <a href="http://home.baofeng.com/licence/icp.html" target="_blank" rel=nofollow>京ICP证070364号</a>
            <a target="_blank" href="http://home.baofeng.com/licence/license.html" rel=nofollow>京网文【2014】0921-221号</a>
            <a target="_blank" href="http://home.baofeng.com/licence/medicine_qual.html" rel=nofollow>互联网药品信息服务资格证书(京)-非经营性-2008-0039</a>
            <a target="_blank" href="http://home.baofeng.com/licence/licence.html" rel=nofollow>广播电视节目制作经营许可证：(京)字第01166号</a>
            <br>
             <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020226" style="display:inline-block;height:20px;line-height:20px;"><img src="http://static.hd.baofeng.com/images/police.png" style="float:left;"/>京公网安备 11010802020226号</a>
            <a target="_blank" href="http://www.miibeian.gov.cn/state/outPortal/loginPortal.action" rel=nofollow>京ICP备08011423号</a>
            <a target="_blank" href="http://home.baofeng.com/licence/sah.html" rel=nofollow>信息网络传播视听许可证号：0108298</a>
            <a target="_blank" href="http://home.baofeng.com/licence/performance_license.html" rel=nofollow>营业性演出许可证</a>
            <a href="http://home.baofeng.com/licence/servicelicense.html" target="_blank" rel=nofollow>网络出版服务许可证</a>
        </p>
        <p><a href="http://home.baofeng.com/licence/police.html" target="_blank" rel=nofollow>海淀警方预防电信诈骗宣传</a>  <a href="http://www.bj429.com.cn/" target="_blank" rel=nofollow>首都网络安全日</a></p>
        <p><a href="http://www.12377.cn/" target="_blank" rel=nofollow style="display:inline-block;height:20px;line-height:20px;"><img src="http://static.hd.baofeng.com/images/jubao.jpg?t=20170828" style="float:left; margin-right:3px;"/>中国互联网举报中心</a> <a href="http://www.12377.cn/node_548446.htm" target="_blank" rel=nofollow>网络举报APP下载</a> <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" rel=nofollow>网上有害信息举报专区</a> <a href="http://www.12377.cn/" target="_blank" rel=nofollow>网上暴恐有害信息举报</a></p> <p> <span>违法和不良信息举报电话：400-098-7846</span><a href="mailto:baofengjubao@baofeng.com" target="_blank" rel=nofollow>举报邮箱：baofengjubao@baofeng.com</a></p> 
    </div>
   <!--页脚 end-->  
      
      
    <script type="text/javascript">
			
            var ad_dl_id = 'hddl';
			
					
		var cms_ads_json = {
          "FAD1":{"type":"link","link":"http://hd.baofeng.com/topic/shijiebei.html","url":"http://zdy.bfimg.com/img/20161202/200*90_1480645061.jpg","title":"“共筑中国梦”优秀节目展播"},
          "FAD2":{"type":"link","link":"http://hd.baofeng.com/topic/hongxingshanshan.html","url":"http://zdy.bfimg.com/img/20161220/200*90_1482215326.jpg","title":"“两学一做”学习教育"},
          "FAD3":{"type":"link","link":"/topic/zhouxingchi.html","url":"http://zdy.bfimg.com/img/20150713/200*90_1436756434.jpg","title":""}
        };
			
	</script> 
		
    <script type="text/javascript">
      (function(G, D, s, c, p) {
          c = {　　
              UA: "UA-baofeng-000001",
              　　NO_FLS: 0,
              　　WITH_REF: 1,
              　　URL: 'http://static.hd.baofeng.com/script/iwt.js'
          };
          G._iwt ? G._iwt.track(c, p) : (G._iwtTQ = G._iwtTQ || []).push([c, p]), !G._iwtLoading && lo();

          function lo(t) {　　
              G._iwtLoading = 1;
              s = D.createElement("script");
              s.src = c.URL;　　
              t = D.getElementsByTagName("script");
              t = t[t.length - 1];　　
              t.parentNode.insertBefore(s, t);
          }
      })(this, document);
    </script>
	
    <script src='http://w.cnzz.com/c.php?id=30082026' language='JavaScript'></script>
    <script type="text/javascript" src="http://static.hd.baofeng.com/script/baidu_5680_6939_7650.js"></script>
    <script type="text/javascript" src="http://static.hd.baofeng.com/script/logger_5680_6939_7650.js"></script>
    <script type="text/javascript" src="http://static.sso.baofeng.net/js/sso.min.js?appid=8637"></script>  	
    <script type="text/javascript" src="http://static.hd.baofeng.com/script/index.min_2_7650.js"></script>
</body>
</html>