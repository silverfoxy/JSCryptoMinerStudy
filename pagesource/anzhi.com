<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta content="ie=9" http-equiv="x-ua-compatible"/>
    <meta name="baidu-site-verification" content="yWvGgKYYqX" />
    <meta property="wb:webmaster" content="b3ae5988775b7640" />
	<meta name="shenma-site-verification" content="80cf2c0fdec5ebbc29f72a663a01efb0_1502271155"> 
	<meta name="sogou_site_verification" content="GIDFuWssXL"/>
	<meta name="360-site-verification" content="214ac921ff0890910ecaed440a5109dd" />	
                    <title>上安智_下应用_下软件_下app_【安智官网】</title>
            <meta name="keywords" content="Android,安卓,安卓市场,安智市场,安卓网,安卓软件,安卓游戏,Android游戏,安卓软件下载,最新汉化软件,Android软件,电子市场,安卓手机,游戏汉化,手机游戏,安卓游戏下载,手机软件下载" />
    <meta name="description" content="安卓市场,Android,安卓,安智市场-国内最专业的Android安卓手机电子市场，提供海量安卓软件、Android手机游戏、安卓最新汉化软件资源及最新APK汉化、汉化破解APP、APK免费下载，致力于为用户打造最贴心的Android安卓应用商店" />
    
    <script type="text/javascript" src="/js/checkua.js?Xre4326"></script>
    <link type="text/css" href="/css/common.css?Xre4339" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/js/dragslider.js?Xre4325"></script>
    <script type="text/javascript" src="/js/anzhi.js?Xre4328"></script>
    <script type="text/javascript" src="/js/move.js?Xre4325"></script>
    <script type="text/javascript" src="/js/jquery.zxxbox.3.0.js"></script>
    <script type="text/javascript" src="/js/slidelf.js?Xre4325"></script>
        <link type="text/css" href="/css/index.css?Xre4329" rel="stylesheet" />
    <link type="text/css" href="/css/page.css?Xre4329" rel="stylesheet" />
    <link type="text/css" href="/css/app.css?Xre4330" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery.cookie.min.js"></script>
        <script type="text/javascript">
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?b27c6e108bfe7b55832e8112042646d8";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        $(document).ready(function(){
            //调用搜索联想词函数
            autoComplete("#search_txt","#search_pop");
        });
                window.onload = function(){
            slider1('banner_ul','banner_ol')
            var oMarkL = document.getElementById("mart_zt_left");
            var oMarkR = document.getElementById("mart_zt_right");
            var oBtnLeft = document.getElementById("zt_index_left");
            var oBtnRight = document.getElementById("zt_index_right");
            oMarkL.onmouseover = oBtnLeft.onmouseover = function(){
                oBtnLeft.style.display = 'block';
                oMarkL.style.opacity="0.2";
                oMarkL.style.filter="alpha(opacity=20)";
            }
            oMarkL.onmouseout = oBtnLeft.onmouseout = function(){
                oBtnLeft.style.display = 'none';
                oMarkL.style.opacity="0.6";
                oMarkL.style.filter="alpha(opacity=60)";
            }
            oMarkR.onmouseover = oBtnRight.onmouseover = function(){
                oBtnRight.style.display = 'block';
                oMarkR.style.opacity="0.2";
                oMarkR.style.filter="alpha(opacity=20)";
            }
            oMarkR.onmouseout = oBtnRight.onmouseout = function(){
                oBtnRight.style.display = 'none';
                oMarkR.style.opacity="0.6";
                oMarkR.style.filter="alpha(opacity=60)";
            }
        }
                    </script>

</head>
<body>
<div id="codedown" style="padding:40px; display:none;">
    <form action="checkdown.php?s=" method="post" id="down_from" >
        <p style="margin-bottom: 5px;">验证码：<input id="codedownid" name="codedownid" type="text" size="20" style="background-color: #F2FCFE; border: 1px solid #B9BABC; color: #666666; font-size: 12px; height: 18px; line-height: 18px; margin-top: 3px; padding: 3px; width: 208px;"/></p>
    </form>
    <p class="mt10 mb10" style="display: inline;    margin-bottom: 10px;    margin-left: 48px;"><img src="#" width="150" height="60" id='checkcod'/></p>
    <p style="margin-bottom: 10px;margin-left: 48px;">
        <a href="#" onclick='$("#checkcod")[0].src="/checkcode/check_seccode.php?rand="+Math.random()'>换一张</a>
        <button onClick="downpost();">下载</button>
    </p>

</div>

<!--common header begin-->
<div class="topbar_box">
    <div class="topbar clear">
        <div class="topbar_l">
            <a href="http://dev.anzhi.com">开发者</a>
            <a href="http://bbs.zhiyoo.com">智友论坛</a>
        </div>
        <div class="topbar_r">
            <ul class="clear">

                <li id="sign_out"></li>
                <script>$("#sign_out").load("/widget_user.php");</script>

                <li class="wx_icon">
                    <span class="wx_hd">关注安智微信</span>
                    <div class="wx_pop" style="display: none;">
                        <span class="arrow_top"></span>
                        <div class="wx_pop_con" >
                            <dl class="cl">
                                <dt><img src="/images/anzhi_wx.png"> </dt>
                                <dd>
                                    <h3>安智微信</h3>
                                    <p>微信号：anzhi8</p>
                                </dd>
                            </dl>
                            <dl class="cl">
                                <dt><img src="/images/anzhi_wx_game.jpg"> </dt>
                                <dd>
                                    <h3>安智游戏</h3>
                                    <p>微信号：anzhishouyou</p>
                                </dd>
                            </dl>
                            <div class="focus_method">
                                <p>使用微信「扫一扫」扫描相应二维码</p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="sina_icon"><a href="http://e.weibo.com/gomarket" target="_blank">新浪微博</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="header clear">
<div class="logo"><a href="/" title="安智市场">安智市场</a></div>
<div class="search_top">
    <form action="/search.php" method="get" name="search_soft" id="search_soft">
        <input type="text" autocomplete="off" name="keyword" onblur="if(this.value==''){this.value='搜索应用/游戏'}" onFocus="if(this.value=='搜索应用/游戏'){this.value=''}" value="搜索应用/游戏" id="search_txt" maxlength="56"/>
        <input type="button" id="search_btn" onclick="return onsubmits('search_soft');" />
        <ul id="search_pop" style="display: none;"></ul>
    </form>
</div>
</div>

<div class="nav">
    <ul>
        <li class="current"><a title="首页" href="/">首页</a></li>
        <li ><a title="安卓应用" href="/applist.html">安卓应用</a></li>
        <li ><a title="安卓游戏" href="/gamelist.html">安卓游戏</a></li>
        <li ><a title="专题" href="/subject.html">专题</a></li>
        <li id="nav_bbs"><a href="http://bbs.zhiyoo.com" target="_blank" title="智友论坛">智友论坛</a></li>
		<li style="width:163px; border-right:1px solid #ececec" ><a title="游戏说明" href="/gameinfo.php?type=gameinfo&channel=www">游戏说明</a></li>
    </ul>
</div>


<!--banner begin-->
<div class="banner">
	<div id="banner_focus">
		<ul id="banner_ul">
			            <li><a href="pkg/com.tencent.qqpimsecure"><img src="http://img4.anzhi.com/img/201612/27/1482832359.jpg" alt="腾讯手机管家" /></a></li>
			            <li><a href="http://report.12377.cn:13225/toreportinputNormal_anis.do"><img src="http://img4.anzhi.com/img/201706/29/1498718966.jpg" alt="网上有害信息举报专区" /></a></li>
			            <li><a href="search.php?keyword"><img src="http://img3.anzhi.com/img/201709/13/1505290122.jpg" alt="三国群英传-霸王之业" /></a></li>
			        </ul>
        <ol id="banner_ol">
						<li class="current"></li>
						<li ></li>
						<li ></li>
			          
        </ol>
	</div>
	<div class="market">
		<ul>
			<li class="market_phone">
				<a class="market_a1" href="http://www.anzhi.com/soft_2931637.html"><span><em></em></span></a>
				<a class="market_a2" href="javascript:;" onclick="opendown(2931637);">
										下载手机客户端
									</a>
			</li>
			<li class="market_pad">
				<a class="market_a1" href="http://www.anzhi.com/soft_1326953.html"><span><em></em></span></a>
				<a class="market_a2" href="javascript:;" onclick="opendown(1326953);">
										下载Pad客户端
									</a>
			</li>
		</ul>
	</div>
	<div class="clear"></div>
</div>
<!--banner end-->
<div class="content_wrap" id="content_wrap1">
	<div class="content_left">
		<div class="title">
			<h2>精品聚焦</h2>
			<div class="clear"></div>
		</div>
		<div class="border_three">
			<ul class="recommend" id="jingpin_recommend">
			<li>
                <div class="soft_item">
                    <a href="/pkg/60c4_cn.goapk.market.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MTJ8b1ljMFhtWm9FMHlhb3NwMUJWd3RpM0svNDRDZmFOMVU2RnEwcCt6dXBISjg5VkJ6QTh6VHJpazQ4dnhhcmtvPQ==" alt='安智市场(通用版)'/></a>
                    <a href="/pkg/60c4_cn.goapk.market.html" class="recommend_name center" title="安智市场(通用版)">安智市场(通...</a>
                    <div class="stars center" style="background-position:0 -96px;"></div>
                    <div class="down"><span onclick="opendown(2931637);">下载</span></div>
			    </div>
                <div class="pop_soft" style="display: none;">
                    <div class="soft_info">
                        <h5>安智市场(通...</h5>
                        <div class="official_icon">官方</div>                        <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                        <p>下载：2亿+</p>
                        <p>大小：7.35M</p>
                    </div>
                    <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2931637&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2931637.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcn.goapk.market%26flag%3D1%26aztype%3Dqr&time=1518364800&key=3694fcfd90caed1d4cdd09e2a1be2465&iconurl=http%3A%2F%2Fimg5.anzhi.com%2Fdata1%2Ficon%2F201802%2F12%2F9788dcdfc9a69d5834e27812e4f13630_86207900.jpg"></div>
					
                </div>
            </li>
												<li>
                        <div class="soft_item">
                            <a href="/pkg/1bf8_com.tencent.tmgp.speedmobile.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDh8b2Qxc0MzQjRGVWFmcEoxZ0hSRWsyVHFpcEpYSU9vRUl0VjNwcmJpQ3BuaDFuRjE5QWN5N295RW1yUGhONnc9PQ==" alt='QQ飞车-竞速王者'/></a>
                            <a href="/pkg/1bf8_com.tencent.tmgp.speedmobile.html" class="recommend_name center" title="QQ飞车-竞速王者">QQ飞车-竞...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2929388);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>QQ飞车-竞...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：50万+</p>
                                <p>大小：656M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2929388&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2929388.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.tencent.tmgp.speedmobile%26flag%3D1%26aztype%3Dqr&time=1520352000&key=60c9d0cb74b0e2d7f0b9b44a081efb46&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F08%2Fcom.tencent.tmgp.speedmobile_49965800_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/2332_com.ss.android.ugc.aweme.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8Mjd8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrRC9ydE12TUtJQUl2MkN5OE9YcXBYQjhtamR4Q2RLVStYNHE=" alt='抖音短视频'/></a>
                            <a href="/pkg/2332_com.ss.android.ugc.aweme.html" class="recommend_name center" title="抖音短视频">抖音短视频</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2942213);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>抖音短视频</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：1亿+</p>
                                <p>大小：44.7M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2942213&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2942213.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.ugc.aweme%26flag%3D1%26aztype%3Dqr&time=1521129600&key=0dc00299ac59d60bb3cc69f875a197ae&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F27%2Fcom.ss.android.ugc.aweme_21877100_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/349b_com.ss.android.essay.joke.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MjZ8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrQy8vcElUVWNZOEtzVnJmOCs3dnAzRjVtbGdhQmNUSzUzZHYvZz09" alt='内涵段子'/></a>
                            <a href="/pkg/349b_com.ss.android.essay.joke.html" class="recommend_name center" title="内涵段子">内涵段子</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2937913);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>内涵段子</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：1亿+</p>
                                <p>大小：21.4M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2937913&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2937913.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.essay.joke%26flag%3D1%26aztype%3Dqr&time=1520438400&key=d40ca0dbe5355abf22f0ef637ce63651&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F26%2Fcom.ss.android.essay.joke_23250500_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/531a_com.ss.android.article.lite.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDd8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrQ3YrbzR6T000Qkx0bGIwcElMcXEzWjRuMXgxQWFQUXJ6ZDRzdkVJ" alt='今日头条极速版'/></a>
                            <a href="/pkg/531a_com.ss.android.article.lite.html" class="recommend_name center" title="今日头条极速版">今日头条极速...</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2940738);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>今日头条极速...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：1亿+</p>
                                <p>大小：4.3M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2940738&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2940738.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.article.lite%26flag%3D1%26aztype%3Dqr&time=1520956800&key=3e72080f0008a906938ab4ac821f284d&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F07%2Fcom.ss.android.article.lite_79745400_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/53be_com.wepie.snake.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDV8MTB8b2Qxc0MzQjdGVmlWcE4xblhRUWkyMlR0dVovRk5ycFY2dys0OHV2dG9oNTRra1kxWDV2Rw==" alt='贪吃蛇大作战'/></a>
                            <a href="/pkg/53be_com.wepie.snake.anzhi.html" class="recommend_name center" title="贪吃蛇大作战">贪吃蛇大作战</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2927077);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>贪吃蛇大作战</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：300万+</p>
                                <p>大小：45.5M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2927077&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2927077.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.wepie.snake.anzhi%26flag%3D1%26aztype%3Dqr&time=1517846400&key=5d194f69386c4552f6a384a13bb2c067&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201705%2F10%2Fcom.wepie.snake.anzhi_01083600_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/2412_com.mykj.game.ddz.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDh8MDR8b2Qxc0MzQmhDVU9XNzVSMVhnQm4yaTcyaU5PZmI5eGM3Zyt3bnVubHZERWl6VW89" alt='欢乐天天斗地主'/></a>
                            <a href="/pkg/2412_com.mykj.game.ddz.html" class="recommend_name center" title="欢乐天天斗地主">欢乐天天斗地...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2914503);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>欢乐天天斗地...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：500万+</p>
                                <p>大小：25.2M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2914503&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2914503.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.mykj.game.ddz%26flag%3D1%26aztype%3Dqr&time=1515945600&key=a3f71ef63fc588365d05c41cb02a13da&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201708%2F04%2Fcom.mykj.game.ddz_62099400_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/a42e_com.tencent.tmgp.sgame.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTJ8aWNvbnwyMDE2MDF8Mjh8b2Qxc0MzQjRGVWFmcEoxZ0hSRWsyVHFpcElMTU1vQTY2d2EyOHVYc29uRVRubEJyUVpLRHRRPT0=" alt='王者荣耀-送皮肤'/></a>
                            <a href="/pkg/a42e_com.tencent.tmgp.sgame.html" class="recommend_name center" title="王者荣耀-送皮肤">王者荣耀-送...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2913509);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>王者荣耀-送...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：2000万+</p>
                                <p>大小：640M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2913509&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2913509.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.tencent.tmgp.sgame%26flag%3D1%26aztype%3Dqr&time=1520352000&key=8e4a62983bfa8773cc7b19266806c72e&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata2%2Ficon%2F201601%2F28%2Fcom.tencent.tmgp.sgame_19638100_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/8f25_com.ss.android.ugc.live.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MTF8MDF8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrRC9ydE12Qk5wTUFoUTYxOGVYbHBYRjg5Vng5SDR5SzhEcz0=" alt='火山小视频'/></a>
                            <a href="/pkg/8f25_com.ss.android.ugc.live.html" class="recommend_name center" title="火山小视频">火山小视频</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2937186);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>火山小视频</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：1亿+</p>
                                <p>大小：23.5M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2937186&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2937186.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.ugc.live%26flag%3D1%26aztype%3Dqr&time=1520352000&key=012a86865a2588ebff18e9925a0316d8&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201711%2F01%2Fcom.ss.android.ugc.live_15088700_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/d156_com.ss.android.article.video.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8Mjd8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrQ3YrbzR6T000QkxyRmJrcExLQ28zWjhrbHR3QWN5N295RW1yUGhONnc9PQ==" alt='西瓜视频'/></a>
                            <a href="/pkg/d156_com.ss.android.article.video.html" class="recommend_name center" title="西瓜视频">西瓜视频</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2941513);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>西瓜视频</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：1亿+</p>
                                <p>大小：8.39M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2941513&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2941513.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.article.video%26flag%3D1%26aztype%3Dqr&time=1521043200&key=3c0c217b1a959afbd027d385030c6f3e&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F27%2Fcom.ss.android.article.video_17083500_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/ddbb_com.WindValley.SwordSwing.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MjR8b2Qxc0MzQmJHVWFZbDVKNFh3QXdrQm43dUpmSkRKSU10Rml1b0xPbitpZ1RtbEJ3QXMvVHB5bFg2SzRFdVFabEtnPT0=" alt='剑荡八荒'/></a>
                            <a href="/pkg/ddbb_com.WindValley.SwordSwing.anzhi.html" class="recommend_name center" title="剑荡八荒">剑荡八荒</a>
                            <div class="stars center" style="background-position:0 -72px;"></div>
                            <div class="down"><span onclick="opendown(2933702);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>剑荡八荒</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -72px;"></div>
                                <p>下载：2万+</p>
                                <p>大小：399M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2933702&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2933702.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.WindValley.SwordSwing.anzhi%26flag%3D1%26aztype%3Dqr&time=1519660800&key=b587d35f4cc428e06a0e83bd57a2b532&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F24%2Fcom.WindValley.SwordSwing.anzhi_08533700_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/1810_com.zhongcai500.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE2MTJ8MDV8b2Qxc0MzQjJHRWVTcHBCMVdsQjVqaFc1NHR5WWJOeFY2bUMwK2ZPdC9DWnU=" alt='天天中彩票'/></a>
                            <a href="/pkg/1810_com.zhongcai500.html" class="recommend_name center" title="天天中彩票">天天中彩票</a>
                            <div class="stars center" style="background-position:0 -120px;"></div>
                            <div class="down"><span onclick="opendown(2929018);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>天天中彩票</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -120px;"></div>
                                <p>下载：70万+</p>
                                <p>大小：16.5M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2929018&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2929018.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.zhongcai500%26flag%3D1%26aztype%3Dqr&time=1518019200&key=a97455e74c37684c797653f866485c58&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201612%2F05%2Fcom.zhongcai500_55953900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/7323_com.smile.gifmaker.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDV8MjV8b2Qxc0MzQi9IVUdRcE4xeldnTWszeUhwcGJxY2JkMVg2Z2F3OFlMcHFtODh4QTlu" alt='快手'/></a>
                            <a href="/pkg/7323_com.smile.gifmaker.html" class="recommend_name center" title="快手">快手</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2940301);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>快手</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：4000万+</p>
                                <p>大小：43.8M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2940301&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2940301.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.smile.gifmaker%26flag%3D1%26aztype%3Dqr&time=1520870400&key=93d2edd2f04e9ccd880282557ecaef4d&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201705%2F25%2Fcom.smile.gifmaker_12820900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/2195_com.Lxd.DargonWarriorRace.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbl90bXB8MjAxNzA4fDExfG9Za3dWRGhxRVJDYThzWXRBRkp3alhucXR0UElQSWNFNlZ5dytPN3E5SEVvOVZsM0NjelhvaWs0ZzZFWTV4aHNiNXM9" alt='超级飞侠之荒野大冒险'/></a>
                            <a href="/pkg/2195_com.Lxd.DargonWarriorRace.anzhi.html" class="recommend_name center" title="超级飞侠之荒野大冒险">超级飞侠之荒...</a>
                            <div class="stars center" style="background-position:0 -72px;"></div>
                            <div class="down"><span onclick="opendown(2916680);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>超级飞侠之荒...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -72px;"></div>
                                <p>下载：10万+</p>
                                <p>大小：41.8M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2916680&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2916680.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.Lxd.DargonWarriorRace.anzhi%26flag%3D1%26aztype%3Dqr&time=1516204800&key=4ceceeb976955bfc921d6bd3034bef9d&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon_tmp%2F201708%2F11%2F732ffa8f35937933fa6ecba3c0937f0d_12803500_72.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/7a9b_com.outfit7.mytalkingangelafree.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDh8MDN8b2Qxc0MzQmpCVnlhcUljakhRZ3d5aXZndkl6RE9JUUx2VnJzb0x1djl5Uml5d1kvV1pXN3BpRSs3YVVhK1ZoZFBJRXpROHVvRXc9PQ==" alt='我的安吉拉'/></a>
                            <a href="/pkg/7a9b_com.outfit7.mytalkingangelafree.anzhi.html" class="recommend_name center" title="我的安吉拉">我的安吉拉</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2928023);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>我的安吉拉</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：60万+</p>
                                <p>大小：109M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2928023&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2928023.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.outfit7.mytalkingangelafree.anzhi%26flag%3D1%26aztype%3Dqr&time=1517932800&key=c28c74a01c054075080044623f3f8bb0&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201708%2F03%2Fcom.outfit7.mytalkingangelafree.anzhi_18613000_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/d8d5_com.pokercity.bydrqp.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDF8MDh8b2Qxc0MzQjhIME9aczVCOVJ4eG4zRFBvcFpUZGNZUUxvRmZwbnVydW9YUi9uMWgxYnNqY3VXbG11N1E9" alt='波克捕鱼-赢话费'/></a>
                            <a href="/pkg/d8d5_com.pokercity.bydrqp.anzhi.html" class="recommend_name center" title="波克捕鱼-赢话费">波克捕鱼-赢...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2927435);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>波克捕鱼-赢...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：1000万+</p>
                                <p>大小：38.1M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2927435&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2927435.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.pokercity.bydrqp.anzhi%26flag%3D1%26aztype%3Dqr&time=1517846400&key=45d4b29c80288f6b81fe2b3e02d7313e&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201801%2F08%2Fcom.pokercity.bydrqp.anzhi_73353500_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/079d_com.netease.my.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE3MTJ8MTJ8b2Qxc0MzQmlGVnlab0lCeEhRZ3drQ3ZpclkzRUFOSlI0d2kzOWUzdHpYVjBoQmdyVnQ0PQ==" alt='梦幻西游-送绝世神兵'/></a>
                            <a href="/pkg/079d_com.netease.my.anzhi.html" class="recommend_name center" title="梦幻西游-送绝世神兵">梦幻西游-送...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2921270);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>梦幻西游-送...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：700万+</p>
                                <p>大小：743M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2921270&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2921270.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.netease.my.anzhi%26flag%3D1%26aztype%3Dqr&time=1520352000&key=21605d2cc246b2641e4b5084189b544b&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201712%2F12%2Fcom.netease.my.anzhi_74977400_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/c143_com.duowan.mobile.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDF8MjJ8b2Qxc0MzQm9CVWVMb0owNlhnb3IxeWJwaU5LYWFkSmM0dyt3bnVubHZERWl6VW89" alt='YY'/></a>
                            <a href="/pkg/c143_com.duowan.mobile.html" class="recommend_name center" title="YY">YY</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2940161);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>YY</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：2000万+</p>
                                <p>大小：58.1M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2940161&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2940161.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.duowan.mobile%26flag%3D1%26aztype%3Dqr&time=1520870400&key=bbd905a688cc4b52400935de0fdcd9de&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201801%2F22%2Fcom.duowan.mobile_77679900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/a173_me.ele.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDd8b2RObVNEdGdGWGZFOE1jbkFGTjVqaFc0Nzh2ZE1ZSkg=" alt='饿了么'/></a>
                            <a href="/pkg/a173_me.ele.html" class="recommend_name center" title="饿了么">饿了么</a>
                            <div class="stars center" style="background-position:0 -84px;"></div>
                            <div class="down"><span onclick="opendown(2934642);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>饿了么</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -84px;"></div>
                                <p>下载：400万+</p>
                                <p>大小：29M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2934642&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2934642.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dme.ele%26flag%3D1%26aztype%3Dqr&time=1519833600&key=b3cfa178065b983b6916d0cfec9d5bba&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F07%2Fme.ele_81433600_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/1502_com.cats.idreamsky.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDF8Mjl8b2Qxc0MzQnZFVnlQNzVwd1FRQW8wem5ucnN2TU1aOE5zMkN4OE9Ua3FuTjhtamR4Q2RLVStYNHE=" alt='喵星大作战'/></a>
                            <a href="/pkg/1502_com.cats.idreamsky.anzhi.html" class="recommend_name center" title="喵星大作战">喵星大作战</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2924003);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>喵星大作战</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：10万+</p>
                                <p>大小：50.7M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2924003&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2924003.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.cats.idreamsky.anzhi%26flag%3D1%26aztype%3Dqr&time=1517932800&key=7b4316b7fd3b069397dcb417896868e9&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201801%2F29%2Fcom.cats.idreamsky.anzhi_11998200_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/3637_com.szyp.goldfish6s.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDN8MTh8b2Qxc0MzQi9DbEdNNzVSN1h3RXYxem5rNFphRFBvc2ZzbGJmOU9ya3AzZDFtbGdhQmNUSzUzZHYvZz09" alt='电玩捕鱼千炮'/></a>
                            <a href="/pkg/3637_com.szyp.goldfish6s.anzhi.html" class="recommend_name center" title="电玩捕鱼千炮">电玩捕鱼千炮</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2770922);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>电玩捕鱼千炮</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：8万+</p>
                                <p>大小：68.1M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2770922&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2770922.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.szyp.goldfish6s.anzhi%26flag%3D1%26aztype%3Dqr&time=1489939200&key=a2d7e17b41c7d0eb152f43cf98217fa9&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201703%2F18%2Fcom.szyp.goldfish6s.anzhi_57956900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/f568_com.netease.gfxm3.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE1MTJ8MTV8b2Qxc0MzQmlGVnlab0lCeEhRSXZ4aWUvK1lUREpZME1oUTI1OSt6dXEzRjg5Vng5SDR5SzhEcz0=" alt='功夫熊猫3'/></a>
                            <a href="/pkg/f568_com.netease.gfxm3.anzhi.html" class="recommend_name center" title="功夫熊猫3">功夫熊猫3</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2507970);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>功夫熊猫3</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：60万+</p>
                                <p>大小：218M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2507970&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2507970.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.netease.gfxm3.anzhi%26flag%3D1%26aztype%3Dqr&time=1493740800&key=6997d21269560c3bb8dbabf2c13d2e27&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201512%2F15%2Fcom.netease.gfxm3.anzhi_29613900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/e71e_com.saiyun.qpbylwb.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE3MTF8Mjl8b2Qxc0MzQi9FVUdGdEowNlFoVXJ4eWI3dGN2TU1aOE5zMkMzOSt6cW9uSjhtamR4Q2RLVStYNHE=" alt='捕鱼游戏王'/></a>
                            <a href="/pkg/e71e_com.saiyun.qpbylwb.anzhi.html" class="recommend_name center" title="捕鱼游戏王">捕鱼游戏王</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2926279);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>捕鱼游戏王</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：10万+</p>
                                <p>大小：81.6M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2926279&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2926279.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.saiyun.qpbylwb.anzhi%26flag%3D1%26aztype%3Dqr&time=1517760000&key=c2b191f2ecf48743e82b14234bf0f1f1&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201711%2F29%2Fcom.saiyun.qpbylwb.anzhi_76170300_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/0894_com.netease.dhxy.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDJ8b2Qxc0MzQmlGVnlab0lCeEhRRWh4ak9pdG92WE40dzY3d3F4K2VudG9uRVRubEJyUVpLRHRRPT0=" alt='大话西游'/></a>
                            <a href="/pkg/0894_com.netease.dhxy.anzhi.html" class="recommend_name center" title="大话西游">大话西游</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2939984);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>大话西游</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：400万+</p>
                                <p>大小：768M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2939984&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2939984.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.netease.dhxy.anzhi%26flag%3D1%26aztype%3Dqr&time=1520870400&key=768e7b9c5bb643e4f95ec9498ba593ce&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F02%2Fcom.netease.dhxy.anzhi_55184000_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/7538_com.ss.android.auto.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8Mjh8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrQ3Y1bzRyeVo5QmM2Z3EwOGUyQ3BubGkyZ1lpRXc9PQ==" alt='懂车帝'/></a>
                            <a href="/pkg/7538_com.ss.android.auto.html" class="recommend_name center" title="懂车帝">懂车帝</a>
                            <div class="stars center" style="background-position:0 -120px;"></div>
                            <div class="down"><span onclick="opendown(2938793);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>懂车帝</h5>
                                                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -120px;"></div>
                                <p>下载：5万+</p>
                                <p>大小：33.4M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2938793&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2938793.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.auto%26flag%3D1%26aztype%3Dqr&time=1520524800&key=dc53a260a161c5360d0558168ed47fa7&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F28%2Fcom.ss.android.auto_85905400_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/733e_com.KingOfTank.kkk.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE2MDF8MjB8b2Qxc0MzQkhHVWFianBWQVVnc2lrQ0hudk12TU1aOE5zMkM0OU8zcG9IZDhtamR4Q2RLVStYNHE=" alt='坦克大战-送礼券'/></a>
                            <a href="/pkg/733e_com.KingOfTank.kkk.anzhi.html" class="recommend_name center" title="坦克大战-送礼券">坦克大战-送...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2941322);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>坦克大战-送...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：80万+</p>
                                <p>大小：71.7M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2941322&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2941322.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.KingOfTank.kkk.anzhi%26flag%3D1%26aztype%3Dqr&time=1521043200&key=98d467b275330912b37a918a6f129ca7&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201601%2F20%2Fcom.KingOfTank.kkk.anzhi_85042600_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/6818_com.kugou.fanxing.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDJ8b2Qxc0MzQm5CVStUdE4xeVVnc3gxeVRyaU5DYmJkWlU2Zyt3bnVubHZERWl6VW89" alt='酷狗直播'/></a>
                            <a href="/pkg/6818_com.kugou.fanxing.html" class="recommend_name center" title="酷狗直播">酷狗直播</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2925248);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>酷狗直播</h5>
                                                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：100万+</p>
                                <p>大小：52.4M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2925248&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2925248.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.kugou.fanxing%26flag%3D1%26aztype%3Dqr&time=1517500800&key=f32bde7d7770cc40056e010764170f24&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F02%2Fcom.kugou.fanxing_56231000_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/c77e_com.tencent.tmgp.ztj.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDF8MjR8b2Qxc0MzQjRGVWFmcEoxZ0hSRWsyVHFpclpISEFOUlM0ZzZ3OU8zdHpYVjBoQmdyVnQ0PQ==" alt='择天记'/></a>
                            <a href="/pkg/c77e_com.tencent.tmgp.ztj.html" class="recommend_name center" title="择天记">择天记</a>
                            <div class="stars center" style="background-position:0 -72px;"></div>
                            <div class="down"><span onclick="opendown(2920384);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>择天记</h5>
                                                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -72px;"></div>
                                <p>下载：2万+</p>
                                <p>大小：888M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2920384&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2920384.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.tencent.tmgp.ztj%26flag%3D1%26aztype%3Dqr&time=1516809600&key=6fecb66d6e7cc625831939ef84080026&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201801%2F24%2Fcom.tencent.tmgp.ztj_17810500_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/ed53_com.wanmei.mini.condor.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDh8MTd8b2Qxc0MzQjdFVWFScEpvNlhnd24xMlR2dUl2Sk1KZEx1MUg2cWJTQ3EzQjlrbGw5QWN5N295RW1yUGhONnc9PQ==" alt='神雕侠侣'/></a>
                            <a href="/pkg/ed53_com.wanmei.mini.condor.anzhi.html" class="recommend_name center" title="神雕侠侣">神雕侠侣</a>
                            <div class="stars center" style="background-position:0 -72px;"></div>
                            <div class="down"><span onclick="opendown(2842611);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>神雕侠侣</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -72px;"></div>
                                <p>下载：100万+</p>
                                <p>大小：311M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2842611&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2842611.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.wanmei.mini.condor.anzhi%26flag%3D1%26aztype%3Dqr&time=1505145600&key=f64d0ee06472ff87409139ed70c4ef36&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201708%2F17%2Fcom.wanmei.mini.condor.anzhi_91181800_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/fba6_com.playrix.township.chukong.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDV8MjJ8b2Qxc0MzQjhIRW1GczVwc0hSRW15U1QvdjR6ZGNZWU5yMVR2cjdyejh5ODJ3Z0VhQjhUV3BTb3c3S1oxL1ZBc2VOZDZFUT09" alt='梦想城镇'/></a>
                            <a href="/pkg/fba6_com.playrix.township.chukong.anzhi.html" class="recommend_name center" title="梦想城镇">梦想城镇</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2924746);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>梦想城镇</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：10万+</p>
                                <p>大小：85.9M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2924746&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2924746.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.playrix.township.chukong.anzhi%26flag%3D1%26aztype%3Dqr&time=1517500800&key=812cb82ead603f2b094e5690202e5444&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201705%2F22%2Fcom.playrix.township.chukong.anzhi_68223800_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/9c7b_cn.ultralisk.gameapp.game23.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDh8MDR8b2QxdFNDdGdCRnFkclpwbldFc3UzeWZwdHBYZGNZSUV0MXF5OHZPOC9Ec2t3emR5QWM3UW95ZzQ3TWtlOFVaeVp0NC8=" alt='叶罗丽精灵梦'/></a>
                            <a href="/pkg/9c7b_cn.ultralisk.gameapp.game23.anzhi.html" class="recommend_name center" title="叶罗丽精灵梦">叶罗丽精灵梦</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2872772);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>叶罗丽精灵梦</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：10万+</p>
                                <p>大小：42.4M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2872772&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2872772.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcn.ultralisk.gameapp.game23.anzhi%26flag%3D1%26aztype%3Dqr&time=1509033600&key=15becaa1ecf4a7d3107d74c298317b67&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201708%2F04%2Fcn.ultralisk.gameapp.game23.anzhi_70244100_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/47e0_com.tencent.shootgame.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE3MTJ8MjJ8b2Qxc0MzQjRGVWFmcEoxZ0hSWWgwU1g0c0lUQU9ycFg2UWU1OE92dG9oNTRra1kxWDV2Rw==" alt='魂斗罗:归来-登录送橙武'/></a>
                            <a href="/pkg/47e0_com.tencent.shootgame.html" class="recommend_name center" title="魂斗罗:归来-登录送橙武">魂斗罗:归来...</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2903549);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>魂斗罗:归来...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：80万+</p>
                                <p>大小：729M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2903549&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2903549.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.tencent.shootgame%26flag%3D1%26aztype%3Dqr&time=1516291200&key=449f8fb74a2898b45cbcf5adc590de00&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201712%2F22%2Fcom.tencent.shootgame_23891600_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/7f09_com.zhangzhong.yingzi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTN8aWNvbnwyMDE3MDd8MDZ8b2Qxc0MzQjJHRW1TcG9sOFhBc3VrRFBsdVlMWE5ycFg2d3UwOGV6dG9oNTRra1kxWDV2Rw==" alt='平安普惠i贷贷款'/></a>
                            <a href="/pkg/7f09_com.zhangzhong.yingzi.html" class="recommend_name center" title="平安普惠i贷贷款">平安普惠i贷...</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2874026);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>平安普惠i贷...</h5>
                                                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：1万+</p>
                                <p>大小：3.92M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2874026&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2874026.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.zhangzhong.yingzi%26flag%3D1%26aztype%3Dqr&time=1513872000&key=04fed94a979826330077d81bfe76eb16&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata3%2Ficon%2F201707%2F06%2Fcom.zhangzhong.yingzi_21440100_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/a3ae_com.ss.android.article.news.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDJ8MDF8b2Qxc0MzQi9Bd2FkcjVkbVhBd3RrQ3YrbzR6T000Qkx0RnIzc29Mc3FuRjVuVkYxQWFQUXJ6ZDRzdkVJ" alt='今日头条'/></a>
                            <a href="/pkg/a3ae_com.ss.android.article.news.html" class="recommend_name center" title="今日头条">今日头条</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2937862);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>今日头条</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：2亿+</p>
                                <p>大小：22.1M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2937862&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2937862.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.ss.android.article.news%26flag%3D1%26aztype%3Dqr&time=1520438400&key=be1867f8c9b1ac4097b5a1a12d7da930&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201802%2F01%2Fcom.ss.android.article.news_18057900_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/3855_com.shanghailvbing.hhw.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE4MDF8MTh8b2Qxc0MzQi9HRW1TcHB0MVdnay8zQ1Bpc012Rk41Skx1MUg2cWJTQ29ITjZrbGgzQWN5N295RW1yUGhONnc9PQ==" alt='航海王强者之路'/></a>
                            <a href="/pkg/3855_com.shanghailvbing.hhw.anzhi.html" class="recommend_name center" title="航海王强者之路">航海王强者之...</a>
                            <div class="stars center" style="background-position:0 -108px;"></div>
                            <div class="down"><span onclick="opendown(2938805);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>航海王强者之...</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -108px;"></div>
                                <p>下载：20万+</p>
                                <p>大小：368M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2938805&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2938805.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.shanghailvbing.hhw.anzhi%26flag%3D1%26aztype%3Dqr&time=1520524800&key=7f83d843b1410eac656744a412a7d1c0&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201801%2F18%2Fcom.shanghailvbing.hhw.anzhi_22680200_48.png"></div>
                        </div>
					</li>
																<li>
                        <div class="soft_item">
                            <a href="/pkg/0d5f_com.by.fishgame.anzhi.html" class="recommend_icon"><img src="/icon.php?u=ZGF0YTF8aWNvbnwyMDE3MTF8Mjh8b2Qxc0MzQnVDUWFhcUlCOFZBUWsyMlR0dVovRk5ycGM2USt6K09udG9oNTRra1kxWDV2Rw==" alt='街机金蟾捕鱼'/></a>
                            <a href="/pkg/0d5f_com.by.fishgame.anzhi.html" class="recommend_name center" title="街机金蟾捕鱼">街机金蟾捕鱼</a>
                            <div class="stars center" style="background-position:0 -96px;"></div>
                            <div class="down"><span onclick="opendown(2923244);">下载</span></div>
                        </div>
                        <div class="pop_soft" style="display: none;">
                            <div class="soft_info">
                                <h5>街机金蟾捕鱼</h5>
                                <div class="official_icon">官方</div>                                <div class="stars" style="margin:7px 0px 3px 0px;background-position:0 -96px;"></div>
                                <p>下载：20万+</p>
                                <p>大小：66.6M</p>
                            </div>
                            <div class="soft_code" rel="http://nf.anzhi.com/QRcode.php?softid=2923244&url=http%3A%2F%2Fm.anzhi.com%2Fshare_2923244.html%3Fazfrom%3Danzhi%26host%3Ddetails%26pkg%3Dcom.by.fishgame.anzhi%26flag%3D1%26aztype%3Dqr&time=1518019200&key=62a4e527221b3d0e19fed874016761c8&iconurl=http%3A%2F%2Fimg3.anzhi.com%2Fdata1%2Ficon%2F201711%2F28%2Fcom.by.fishgame.anzhi_93039400_48.png"></div>
                        </div>
					</li>
											<div class="clear"></div>
			</ul>
		</div>
	</div>
	<div class="sides" style="position:relative;">
		<ul class="tab_title">
			<li onmouseover="sidetab(this,1,'bj_recommend')" class="current">编辑推荐</li>
			<li onmouseover="sidetab(this,2,'bj_recommend')" style="text-align: right;">热门搜索排行</li>
		</ul>
		<div class="border_three">
			<ul class="recommend2 bj_recommend" id="bj_recommend1" style="display:block; height: 610px;*+height:606px;"></ul>
			<ul id="bj_recommend2" class="bj_recommend" style="height:610px;*+height:606px;"></ul>
			<script>
			//$('#bj_recommend1').loadAPK('/widgetsubject_243_10_2.html');
			$('#bj_recommend1').loadAPK('/widgetsort_1_10_17.html');
			$('#bj_recommend2').loadAPK('/widgethotkey_1.html');
			</script>
		</div>
		<div style="border:1px solid #d6d6d6; margin-top:20px;*+:margin-top:1">
			<a href="/subject_999999.html"><img src="/images/white.jpg"></a>
		</div>
	</div>
	
	<div class="clear"></div>
</div>

<!--content_wrap2 begin-->
<div class="content_wrap" id="content_wrap2">
	<div class="content_left">
		<div id="zt_index">
			<ul id="ztfocus_ul" style="width:10000px">
							<li><a href="/subject_31.html"><img src="http://img5.anzhi.com/img/201601/14/81120200.jpg" alt="装机必备" /></a></li>
							<li><a href="/subject_288.html"><img src="http://img5.anzhi.com/img/201601/14/46134400.jpg" alt="安智独家首发" /></a></li>
							<li><a href="/subject_240.html"><img src="http://img5.anzhi.com/img/201301/16/21463700.jpg" alt="精选网游" /></a></li>
							<li><a href="/subject_951.html"><img src="http://img5.anzhi.com/img/201605/06/1462528764_webicon_img_4131.jpg" alt="家乡话秀出来~" /></a></li>
						</ul>
			<span id="zt_index_left"></span>
			<span id="zt_index_right"></span>
			<span class="mart_zt" id="mart_zt_left"></span>
			<span class="mart_zt" id="mart_zt_right"></span>
		</div>
        <div class="title  margin_top">
            <h2>精选网游</h2>
        </div>
		<div class="border_three">
			<ul class="recommend" id="jx_wangyou"></ul>
			<script>
			//$('#jx_wangyou').loadAPK('/widgetsubject_240_12_1.html');
			$('#jx_wangyou').loadAPK('/widgetsort_21_12_15.html');
			</script>
		</div>
	</div>
	<div class="sides">
		<div class="title2">
			<h2>热门网游排行榜</h2>
		</div>
		<div class="border_three">
			<ul class="recommend2 line54" id="online_games"></ul>
			<script>
			//$('#online_games').loadAPK('/widgetsubject_241_8_2.html');
			$('#online_games').loadAPK('/widgetsort_2_8_16.html');
			</script>
		</div>
	</div>
	<div class="clear"></div>
</div>
<!--content_wrap2 end-->
<!--content_wrap3 begin-->
<div class="content_wrap" id="content_wrap3">
	<div class="content_left">
		<div class="lastlist" id="last_app">
			<div class="title">
				<h2>最新应用</h2>
				<span class="more"><a href="/list_1_1_new.html">更多&gt;</a></span><!-- list.php?parentid=1&order=0 -->
			</div>
		  <div class="border_three l">
			<ul class="recommend3" id="newlist1"></ul>
			<script>
			$('#newlist1').loadAPK('/widgetsort_1_0_2.html');
			</script>
			</div>
		</div>
		<div class="lastlist" id="last_game">
			<div class="title">
				<h2>最新游戏</h2>
				<span class="more"><a href="/list_2_1_new.html">更多&gt;</a></span><!-- list.php?parentid=2&order=0 -->
			</div>
			<div class="border_three l">
				<ul class="recommend3" id="newlist2"></ul>
			<script>
			$('#newlist2').loadAPK('/widgetsort_2_0_2.html');
			</script>
			</div>
		</div>
	</div>
	<div class="sides" id="sidelist2">
		<ul class="tab_title">
			<li onmouseover="sidetab(this,1,'hotlist')" class="current">热门应用</li>
			<li onmouseover="sidetab(this,2,'hotlist')" style="text-align: right;">热门游戏</li>
		</ul>
		<div class="border_three">
			<ul class="recommend2 hotlist" id="hotlist1" style="display:block"></ul>
			<ul class="recommend2 hotlist" id="hotlist2"></ul>
			<script>
			$('#hotlist1').loadAPK('/widgetsort_1_1_1.html');
			$('#hotlist2').loadAPK('/widgetsort_2_1_1.html');
			</script>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="links">
    <div class="links_con">
        <div id="links_index_title">
            友情链接
            <span class="links_index_more"><a href="/friendlink.html">申请加入&gt;</a></span>
        </div>
        <ul class="links_index_list">
                                <li><a href="http://www.zhiyoo.com" target="_blank" title="智友门户">智友门户</a></li>
                        <li><a href="http://www.anzhi.com" target="_blank" title="安智市场">安智市场</a></li>
                        <li><a href="http://bbs.zhiyoo.com" target="_blank" title="安卓论坛">安卓论坛</a></li>
                        <li><a href="http://www.eoemarket.com" target="_blank" title="安卓软件">安卓软件</a></li>
                        <li><a href="http://www.gao7.com" target="_blank" title="好玩的手机游戏">好玩的手机游戏</a></li>
                        <li><a href="http://bbs.gao7.com" target="_blank" title="有搞头论坛">有搞头论坛</a></li>
                        <li><a href="http://www.hzhuti.com/" target="_blank" title="安卓主题下载">安卓主题下载</a></li>
                        <li><a href="http://moto.anqu.com/" target="_blank" title="moto手机">moto手机</a></li>
                        <li><a href="http://www.fpwap.com" target="_blank" title="飞鹏网">飞鹏网</a></li>
                        <li><a href="http://www.ptbus.com/" target="_blank" title="安卓游戏">安卓游戏</a></li>
                        <li><a href="http://www.onekeyrom.com/" target="_blank" title="刷机工具">刷机工具</a></li>
                        <li><a href="http://product.958shop.com" target="_blank" title="手机大全">手机大全</a></li>
                        <li><a href="http://www.qqtn.com/" target="_blank" title="手机小游戏">手机小游戏</a></li>
                        <li><a href="http://www.fxxz.com/" target="_blank" title="单机游戏">单机游戏</a></li>
                        <li><a href="http://www.962.net/" target="_blank" title="游戏下载">游戏下载</a></li>
                        <li><a href="http://shanghai.liebiao.com" target="_blank" title="上海列表网">上海列表网</a></li>
                        <li><a href="http://www.kongfz.com/" target="_blank" title="孔夫子图书网">孔夫子图书网</a></li>
                        <li><a href="http://sh.city8.com/" target="_blank" title="上海地图">上海地图</a></li>
                        <li><a href="http://www.uc.cn/" target="_blank" title="手机浏览器">手机浏览器</a></li>
                        <li><a href="http://sj.zol.com.cn" target="_blank" title="ZOL手机应用">ZOL手机应用</a></li>
                        <li><a href="http://www.banma.com/" target="_blank" title="APP评测">APP评测</a></li>
                        <li><a href="http://pingce.zhiyoo.com" target="_blank" title="智友众测">智友众测</a></li>
                        <li><a href="http://www.qianzhan.com/game/" target="_blank" title="前瞻游戏">前瞻游戏</a></li>
                        <li><a href="http://rom.zhiyoo.com" target="_blank" title="ROM大全">ROM大全</a></li>
                        <li><a href="http://yaq.qq.com" target="_blank" title="腾讯御安全">腾讯御安全</a></li>
                            <div class="clear"></div>
        </ul>
    </div>
</div>
<div class="footer">
	<div class="footer_bg">
	</div>
	<p>
		北京力天无限网络技术有限公司 版权所有<br/>地址：北京市海淀区西小口路66号中关村东升科技园A-1号楼一层103  违法和不良信息举报电话：010-56358201　13366144805
 举报邮箱：kefu@anzhi.com<br/>
		<a href="/aboutus.php">关于我们</a>　|　<a href="/contact.php">联系我们</a>　|　<a href="/zp.php">安智社招</a>　|　<a href="http://campus.anzhi.com" target="_blank">安智校招</a>　|　<a href="/jzjk/index.htm" target="_blank">家长监护</a>  |　<a href="/sitemap/" target="_blank">网站地图</a> |　<a href="/cnaac.php" >网民须知</a><br/>
		京 ICP 证 101039 号  |  <a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备10031276号-2</a>  |  <a href="/images/copyright1.jpg?v2" target="_blank">京网文[2015]0642-272号</a>  |  <script src="http://s19.cnzz.com/stat.php?id=3216547&web_id=3216547&show=pic1" language="JavaScript"></script>
<img src="/images/beian.png" style="display: inline-block"/>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802021371" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">京公网安备 11010802021371号</a>
	</p>
	<div class="believe_links">
		<a class="anva_logo" href="http://white.anva.org.cn" target="_blank" style="display:block; width:55px; height:55px; margin:5px auto 0; background:url(/images/anva_logo.png) no-repeat;"></a>
	</div>
</div>

<script type="text/javascript">
function bad(){
	var feedback_content = $("textarea[name=feedback_content]").val();
	$.ajax({
		url: '/feedback.php',
		data: 'softid=1111&version_code=93&feedbacktype=5&feedback_content='+feedback_content,
		dataType:'json',
		type: 'POST',
		success: function(msg){
			if(feedback_content == ''){
				alert('请输入具体原因');
				return false;	
			}
			alert(msg['msg']);
			window.location=msg['url'];
		}
	});
}
</script>

<div id="float_bar" >
	<h3>
	<a href="/contact.php">联系我们</a>
	</h3>
</div>
<div id="fraud_bar"><a href="/fraud_detail.php?type=list">预防诈骗</a></div>
<!-- 左浮框-->
<div class="float_bar_l">
</div>
<script>
	$('.float_bar_l').load('/anzhi_qrimg.php');
</script>
<div id="servicing" class="newbox" style="display:none;">
   <h6 style="height:20px;">
       <em onclick="closeBtn('servicing');"></em>
   </h6>
   <div class="newbox_cnt" style="border:none;">
        <p style="text-align:center; font-size:16px;">系统维护中...</p>
  </div>
</div>

<!--include file="register_new.html"-->
<div id="register_dialog" class="newbox">
</div>
<!--reset register result begin-->
<div id="register_ok" class="newbox" style="width:580px">
	
</div>

<!--reset register result end-->
<script type="text/javascript">
$(document).ready(function(){
      $(".zt_mainlist li:even").addClass("mr20");
    //详情页内容展开收起
    conHideShow(".app_detail_infor",90,"up");
});
var authcode_key = false;
var email_key = false;
$('#user_password').blur(function(){
	if(!$('#user_password').val() || $('#user_password').val()=='') {
		$('#_pwd_mark').html('<img src="/images/error_icon.png" alt="" />');
		$("#pass").html('请填写密码').css({color : '#CE0421'});			
		bool = false;
	}
});

function opendown(id){
	$.get("/ajaxdl_app.php?s="+id, function(result){
		if(result == 0)
			{
			$("#codedown").zxxbox({title: "安智网"});
				$('#down_from').attr('action', '/checkdown.php?s=' + id + '&n=1');
				$("#checkcod")[0].src="/checkcode/check_seccode.php?rand="+Math.random();
			}else{
				window.location.href="/dl_app.php?s="+id+"&n=5";
			}
	  });
}
function downpost(){
	$("#zxxBlank").hide();
  $("#wrapOut").hide();
  $("#down_from").submit();
}
function onsubmits(name){
	if($("#search_txt").val()=="搜索应用/游戏"){
		$("#search_txt").attr("value","");
	}else{
		var len = 	$("#search_txt").val().length;
		if(len < 2){
			alert('输入的关键词不能少于2个！');
			return false;
		}
	}
	$('#search_soft').submit();
}
</script>
<script type="text/javascript" src="/js/common.js?Xre43124"></script>
<script type="text/javascript" src="/js/apphover.js"></script>
</body>
</html>

<script>
var s_generate_at='2018-03-18 08:00:14';
var s_spend ='0.24270987510681';
</script>