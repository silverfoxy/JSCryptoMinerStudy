<!DOCTYPE html>
<html class="festival bg1">
<head>
	<title>青岛新闻网首页</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="青岛地方互联网门户。青岛新闻网拥有在网民中具有高度影响力和号召力的门户论坛社区青青岛。网站下设青岛新闻、微博，青岛房产，青岛汽车，青岛美食，青岛旅游等频道，是青岛互联网用户获取信息的媒体平台。" />
	<meta name="keywords" content="青岛新闻网,青岛新闻,青岛新闻网首页,青岛房产,青岛汽车,青岛财经,青岛旅游,青岛健康,青岛娱乐,青岛美食,青岛健康,青岛分类,青岛招聘,青岛打折,青岛商城,青岛短信,青岛音乐,青岛二手,青岛交友,青岛建站,青岛游戏,青岛摄影,青岛教育,青岛贴图,青岛育儿,青岛搜索" />
	<link rel="bookmark" type="image/x-icon" href="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/favicon.ico" />
	<link rel="shortcut icon" href="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/favicon.ico">
	<link rel="icon" href="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/favicon.ico">
	<script type="text/javascript" src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/jquery.lazyload.js"></script>
	<link rel="stylesheet" type="text/css" href="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/jquery.lazyload.css">
	<link rel="stylesheet" type="text/css" href="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/index.css">
	<script type="text/javascript" src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/common.js"></script>

    <script type="text/javascript">
	var strUrl = document.location.href;
    if (/iphone|nokia|sony|ericsson|mot|samsung|sgh|lg|philips|panasonic|alcatel|lenovo|cldc|midp|wap|android|iPod/i.test(navigator.userAgent.toLowerCase())) {
		if(strUrl.indexOf("www.") != -1){document.location.href = "http://wap.qingdaonews.com/";}
    }
	</script>

</head>
<body>
	<!--首页F01 固底广告-->
    <div id="nuploc_2481" class="footerAd" style="text-align:center;position:relative"></div>
    
	<div id="js_festival" class="festivalAni">
    <!--节日动画
		<span class="fireworks"></span>
		<span class="fireworks2"></span>
		<span class="fireworks3"></span>
		<span class="fireworks4"></span>
		<span class="fireworks5"></span>
		<span class="fireworks6"></span>
		<span class="snow1"></span>
		<span class="snow2"></span>
		<span class="snow3"></span>
		<span class="snow4"></span>
		<span class="snow5"></span>
		<span class="snow6"></span>
		<span class="snow7"></span>
		<span class="snow8"></span>
		<span class="snow9"></span>
		<span class="snow10"></span>
 		end-->
        <a href="http://www.qingdaonews.com/node/node_161774.htm" target="_blank" class="headlink"></a>
		<span class="close_festival" onclick="festivalClose()"></span>
	</div>
	<!--顶部导航-->
	<div class="toolbar">
		<div class="qtop">
			<span class="tit">中国领先的地方城市门户</span>
			<div class="qtoplink">
				<a href="http://www.qingdaonews.com/old.htm" class="fr ml30" target="_blank">按旧版查看</a>
				<div class="qlogout">
					欢迎您，
					<a href="http://passport.qingdaonews.com/" class="cRed" id="hp" target="_blank">-</a>
					<a href="http://mail.qingdaonews.com/" target="_blank">邮箱</a>
					<span>|</span>
					<a href="http://passport.qingdaonews.com/interface/homelogin?act=logout" target="_self">安全退出</a>
				</div>
				<div class="qlogin">
					<a href="javascript:;" class="qBtn">
    			<i class="icon_01"></i>
    			<p>登录</p>
    		</a>
					<span>|</span>
					<a href="http://passport.qingdaonews.com/register" target="_blank">注册</a>
				</div>
				<a href="http://10.10.0.46/nbnew3" class="icon_02" title="进入内部网" rel="nofollow" target="_blank"></a>
			</div>
			<div class="clear"></div>
			<div class="qbox">
				<div class="pb5"><em id="qboxtit">登录青岛新闻网通行证账户</em>
					<label><span>账户：</span>
            <input type="text" id="qusername" class="qboxipt">
        </label>
				</div>
				<div class="pb5">
					<label><span>密码：</span>
          <input type="password" id="qpassword" class="qboxipt">
        </label>
					<span class="z cGray">
          <input name="qday" type="checkbox" value="14" id="qday"/>
          &nbsp;两周内免登陆</span> <a href="http://passport.qingdaonews.com/forget" class="fr cGray" target="_blank">忘记密码？</a>
					<button class="loginbtn" id="qindexlogin">登&#12288;录</button>
				</div>
				<div class="fr"><a href="http://mail.qingdaonews.com/" class="cDGray f12" target="_blank">进入邮箱&gt;</a></div>
				<a href="javascript:void(0);" class="qboxcls" target="_self">关闭</a>
			</div>
		</div>
	</div>

	<div class="header">
    	<!--首页A01 轮播-->
    	<div class="ad_2"><div id="nuploc_1459" class="foucsAd" style="text-align:center;position:relative"></div></div>
		
		<!-- logo + 导航 s-->
		<div class="headLogo">
			<div class="logo">
				<a href="http://www.qingdaonews.com/"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/logo.jpg" alt="青岛新闻网">
	      	</a>
			</div>
			<div class="search">
				<form action="http://search.qingdaonews.com/" target="_blank">
					<!-- <input type="text" id="query" class="qsearchipt" name="q" maxlength="100" value="输入新闻关键词进行搜索..." onfocus="this.value='';" autocomplete="off"> -->
					<input type="text" id="query" class="qsearchipt" name="q" maxlength="100" placeholder="输入新闻关键词进行搜索..." autocomplete="off">
					<button type="submit" id="qSubmit2"><i class="icon_03"></i></button>
					<div class="clear"></div>
				</form>
			</div>
			<div class="app">
				<a href="javascript:;" target="_blank">
					<p>公众号</p><i class="icon_04"></i>
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/newswx.png" class="q-wx" title="青岛新闻网微信"/>
				</a>
				<a href="http://app.qingdaonews.com/d/pc/index.html" target="_blank">
					<p>客户端</p><i class="icon_05"></i>
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/newsapp.png" class="q-wx" title="青岛新闻客户端"/>
				</a>
				<a href="http://bus.qingdaonews.com/" target="_blank">
					<p>公交</p><i class="icon_06"></i>
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/bus.png" class="q-wx" title="青岛新闻公交客户端"/>
				</a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>

	<div class="main">
		<!--分类导航-->
		<div class="nav" id="nav">
			<dl class="p0">
				<dt><a href="http://news.qingdaonews.com" target="_blank">新闻</a></dt>
				<dd><a href="http://news.qingdaonews.com/qingdao/node_26974.htm" target="_blank">专题</a></dd>
				<dd><a href="http://news.qingdaonews.com/qingdao/node_93394.htm" target="_blank">原创</a></dd>
				<dt><a href="http://club.qingdaonews.com" target="_blank">社区</a></dt>
				<dd><a href="http://pinglun.qingdaonews.com/" target="_blank">评论</a></dd>
				<dd><a href="http://tools.qingdaonews.com" target="_blank">便民</a></dd>
			</dl>
			<dl>
				<dt><a href="http://vip.qingdaonews.com/2008/baokan/" target="_blank">读报</a></dt>
				<dd><a href="http://news.qingdaonews.com/pp.htm" target="_blank">图库</a></dd>
				<dd><a href="http://ent.qingdaonews.com/" target="_blank">文娱</a></dd>
				<dt><a href="http://minsheng.qingdaonews.com" target="_blank">民生</a></dt>
				<dd><a href="http://live.qingdaonews.com/index.php" target="_blank">爆料</a></dd>
				<dd><a href="http://video.qingdaonews.com/" target="_blank">视频</a></dd>
			</dl>
            <dl class="list1">
				<dt><a href="http://yuqing.qingdaonews.com" target="_blank">舆情</a></dt>
				<dt><a href="javascript:;">企业</a></dt>
			</dl>
			<dl class="list2">
				<dt><a href="http://house.qingdaonews.com" target="_blank">房产</a></dt>
				<dd><a href="http://jiaju.qingdaonews.com" target="_blank">家居</a></dd>
				<dt><a href="http://house.qingdaonews.com/dianshang" target="_blank">房团</a></dt>
				<dd><a href="http://club.qingdaonews.com/club_entry_20_7_0_1_0.htm" target="_blank">楼市</a></dd>
			</dl>
			<dl class="list2">
				<dt><a href="http://auto.qingdaonews.com" target="_blank">汽车</a></dt>
				<dd><a href="http://dazhe.qingdaonews.com" target="_blank">消费</a></dd>
				<dt><a href="http://2car.qingdaonews.com" target="_blank">二手</a></dt>
				<dd><a href="http://auto.qingdaonews.com/node/node_91814.htm" target="_blank">行情</a></dd>
			</dl>
			<dl>
				<dt><a href="http://health.qingdaonews.com" target="_blank">健康</a></dt>
				<dd><a href="http://guahao.qingdaonews.com" target="_blank">挂号</a></dd>
				<dd><a href="http://mingyi.qingdaonews.com" target="_blank">名医</a></dd>
				<dt><a href="http://finance.qingdaonews.com" target="_blank">财经</a></dt>
				<dd><a href="http://jd.qingdaonews.com" target="_blank">贷款</a></dd>
				<dd><a href="http://finance.qingdaonews.com/licai" target="_blank">理财</a></dd>
			</dl>
			<dl>
				<dt><a href="http://travel.qingdaonews.com" target="_blank">旅游</a></dt>
				<dd><a href="http://go.travel.qingdaonews.com" target="_blank">出境</a></dd>
				<dd><a href="http://club.qingdaonews.com/travel" target="_blank">驴友</a></dd>
				<dt><a href="http://edu.qingdaonews.com" target="_blank">教育</a></dt>
				<dd><a href="http://school.qingdaonews.com/" target="_blank">培训</a></dd>
				<dd><a href="http://edu.qingdaonews.com/node/node_145612.htm" target="_blank">名师</a></dd>
			</dl>
			<dl class="list1 bn">
				<dt><a href="http://food.qingdaonews.com" target="_blank">美食</a></dt>
                <dt><a href="http://baby.qingdaonews.com" target="_blank">育儿</a></dt>
			</dl>
		</div>

		<!--广告-->
        <!--首页-B02-120050-->
		<div class="ad"><div id="nuploc_1460" style="text-align:center;position:relative"></div></div>
        
        <div class="ad">
        	<!--首页-B03-1-59050-->
        	<div class="ad2"><div id="nuploc_1461" style="text-align:center;position:relative"></div></div>
            <!--首页-B03-2-59050-->
            <div class="ad3"><div id="nuploc_1475" style="text-align:center;position:relative"></div></div>
            <div class="clear"></div>
      	</div>
        
        <!--文字链-->
		<div class="textBox">
            <a href="http://www.qdhuatong.com/catalog/index.php" target="_blank">华通资本投创未来</a>
            <a href="http://www.qingdaonews.com/node/node_152690.htm" target="_blank">青岛地铁畅通未来</a>
            <a href="http://www.qdbc.net:7008/" target="_blank">青岛市中心血站</a>
            <a href="http://www.sdeyei-h.edu/" target="_blank">青岛眼科医院</a>
            <a href="http://bd.qdyme.cn/zt/sale/index.html?clikid=bd2pinpai1150" target="_blank">伊美尔</a>
            <a href="http://www.0532qdzx.com/new2017/newzt/18_1yue/?bd2-huodong-1162" target="_blank">华韩整形</a>
            <a href="http://finance.qingdaonews.com/node/node_159410.htm" target="_blank">邮储银行青岛分行</a>
            <a href="http://finance.qingdaonews.com/node_55262.htm" target="_blank">中信银行青岛分行</a>
            <a href="http://finance.qingdaonews.com/content/2017-05/17/content_12043508.htm" target="_blank">青岛大学总裁班</a>
            <a href="https://yp.qba.org.cn/" target="_blank">青岛银行业押品网</a>
            <a href="http://i.hiao.com/hd/index131.html" target="_blank">青岛农商银行</a>
            <a href="http://jd.qingdaonews.com/" target="_blank">新闻网贷款无忧</a>
            <a href="" target="_blank">光大银行</a>
		</div>
        
        <!--首页-B04-120050-->
		<div class="ad"><div id="nuploc_1471" style="text-align:center;position:relative"></div></div>
        
        <div class="ad">
        	<!--首页-B05-1-59050-->
        	<div class="ad2"><div id="nuploc_1462" style="text-align:center;position:relative"></div></div>
            <!--首页-B05-2-59050-->
            <div class="ad3"><div id="nuploc_1476" style="text-align:center;position:relative"></div></div>
            <div class="clear"></div>
      	</div>

		<!--文字链-->
		<div class="textBox">
            <a href="http://shinan.qingdaonews.com" target="_blank">市南</a>
            <a href="http://shibei.qingdaonews.com" target="_blank">市北</a>
            <a href="http://licang.qingdaonews.com" target="_blank">李沧</a>
            <a href="http://laoshan.qingdaonews.com" target="_blank">崂山</a>
            <a href="http://xihaian.qingdaonews.com" target="_blank">西海岸</a>
            <a href="http://chengyang.qingdaonews.com" target="_blank">城阳</a>
            <a href="http://www.jimonet.cc" target="_blank">即墨</a>
            <a href="http://jiaozhou.qingdaonews.com/" target="_blank">胶州</a>
            <a href="http://laixi.qingdaonews.com/" target="_blank">莱西</a>
            <a href="http://gxq.qingdao.gov.cn/" target="_blank">高新区</a>
            <a href="http://www.qdftz.gov.cn/n1/index.html" target="_blank">青岛保税港区</a>
            <span> | </span>
            <a href="http://www.xhafz.com/" target="_blank">西海岸发展集团</a>
            <a href="http://www.qingdaonews.com/node/qg-index.htm" target="_blank">青钢</a>
            <a href="http://www.qdjyjt.com/" target="_blank">交运</a>
            <a href="http://www.qdhuatong.com/catalog/index.php" target="_blank">华通</a>
            <a href="http://www.qdbus.com.cn/" target="_blank">青公交</a>
            <a href="http://www.tsingtao.com.cn" target="_blank">青啤</a>
            <a href="http://www.aucma.com.cn/" target="_blank">澳柯玛</a>
            <a href="http://www.qdcp.cn" target="_blank">彩票</a>
            <span> | </span>
            <a href="http://www.qdsailing.org/" target="_blank">青岛帆船</a>
            <a href="http://www.qingdaonews.com/node/node_44697.htm" target="_blank">今日青岛</a>
			<a href="http://119.qingdaonews.com/" target="_blank">青岛消防</a>
			<a href="http://www.qdlzw.cn" target="_blank">廉洁青岛</a>
			<a href="http://www.qingdaonews.com/node/node_156910.htm" target="_blank">凯风青岛</a>
            <a href="http://haiyun.qingdaonews.com/" target="_blank">艺术青岛</a>
            <a href="http://www.qdszgh.cn/n28356043/index.html" target="_blank">青岛总工会</a>
		</div>

		<div class="headMain mt20">
			<div class="headLeft">
				<!--焦点图 S-->
				<div id="focus" class="focus">
					<div id="focusPic" class="focusList">
                    
                                        	<div class="fcon"><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108623.htm" target="_blank"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/18/b7774f24-b82a-4cf5-a027-f1e0ee2eb5a4.jpg" /><h3>习近平全票当选国家主席中央军委主席</h3></a></div>
                    	<div class="fcon"><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108622.htm" target="_blank"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/18/9da041a0-6603-46ea-acc0-dbc1abe755fb.jpg" /><h3>即墨田横首场祭海节刷屏朋友圈 引10万来客场面震撼</h3></a></div>

                    
                                        	<div class="fcon"><a href="http://club.qingdaonews.com/showAnnounce_2_5891543_1_0.htm" target="_blank"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/18/t2_(5X27X325X207)7a7391b5-fe8e-4ee7-99c1-f1c734cdea18.jpg" /><h3>路遇“最牛”运货车，没有之一！</h3></a></div>

                    
                                        	<div class="fcon"><a href="http://upload1.vote1.qingdaonews.com/news/201802/qdtm/" target="_blank"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/09/beaf2cac-f375-415e-b03f-666687a08fda.png" /><h3>关注世界 青岛时间 动动手指传照片</h3></a></div>

                        <div class="clear"></div>
					</div>
					<div class="focusNum" id="focusNum">
						<a href="javascript:;" class="on"></a>
						<a href="javascript:;" class=""></a>
						<a href="javascript:;" class=""></a>
						<a href="javascript:;" class=""></a>
					</div>
					<span class="prev"></span>
					<span class="next"></span>
				</div>
				<!--焦点图 E-->

				<!--组图-->
				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108689.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/18/1f6f7cf1-9ad6-468a-a21a-5aeabba41b4e.jpg"></a>
                        <a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108689.htm" target="_blank"><h3>花5元收了个废品炉子里面竟藏四万现金 好心师傅送还</h3></a>
                    </div>

                   
                                        <div class="smImgBox">
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108730.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/18/720370bb-1ede-411e-9c67-677e4b7b88e6.jpg"></a>
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108730.htm" target="_blank"><h3>没认出来！10年前周杰伦演唱会上的这个伴舞居然是baby</h3></a>
                    </div>

                   
                                        <div class="smImgBox">
                        <a href="http://house.qingdaonews.com/content/2018-03/17/content_20108409.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/18/18386e52-c640-46ce-b271-97bf0af2ff63.jpg"></a>
                        <a href="http://house.qingdaonews.com/content/2018-03/17/content_20108409.htm" target="_blank"><h3>公寓总价低 如今入手门槛几乎等同于住宅</h3></a>
                    </div>

                   
                                        <div class="smImgBox">
                        <a href="http://app.qingdaonews.com/" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/16/1f52d57d-bd22-4c26-bd02-60783733d806.png"></a>
                        <a href="http://app.qingdaonews.com/" target="_blank"><h3>下载青岛新闻app 青岛新闻早知道</h3></a>
                    </div>

				</div>

				<!-- 直播 -->
				<div class="headTab mt40" id="tab1">
					<ul class="tabList">
						<li class="on">在线直播</li>
						<li>权威发布</li>
					</ul>
					<div class="tabBox">
                        
                                                <a href="http://live.qingdaonews.com/live/pclive/index?liveid=753" target="_blank" class="bigImg">
                        <h3>【直播实录】今天3·15 青岛多部门向您开放联合维权</h3>
                        <img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/15/8c9dd064-201b-44c1-bde6-4d4ecaa57bbf.png">
                        </a>

                        
                        <ul class="newsList14 mt15">
                                                <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=752" target="_blank">【直播实录】聚焦崂山区启动千企共建“品质消费”示范区</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=746" target="_blank">【直播实录】草莓采摘+即墨古城一日游</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=745" target="_blank">【直播实录】青岛饮料集团新旧动能转换战略签约暨新品发布会</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=744" target="_blank">【直播实录】竞逐险峰更揽胜境 路虎揽胜新品上市</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=740" target="_blank">【直播实录】流亭街道精彩亮相城阳区第二十四届民间艺术节</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=734" target="_blank">【直播实录】琅琊祭海祈福节盛大开启感受千年渔家文化</a></li>
                        <li><a href="http://live.qingdaonews.com/live/pclive/index?liveid=732" target="_blank">【直播实录】青岛地铁11号线突发事件演练</a></li>
                        </ul>

					</div>
					<div class="tabBox dn">
						
                                                <a href="http://news.qingdaonews.com/qingdao/2018-02/23/content_20097058.htm" target="_blank" class="bigImg">
                        <h3>【权威发布】第24届省运会吉祥物“青宝”亮相</h3>
                        <img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/23/f526cf63-3449-4404-b0af-cfbb97089b70.jpg">
                        </a>

                        
                        <ul class="newsList14 mt15">
                                                <li><a href="http://news.qingdaonews.com/qingdao/2018-02/22/content_20096707.htm" target="_blank">【权威发布】青岛春节期间空气质量优良率100%</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-02/22/content_20096613.htm" target="_blank">【权威发布】城阳重要规划公示 涉国字号创新中心</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-02/21/content_20096126.htm" target="_blank">【权威发布】春节青岛迎客262万人 进账近38亿元</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-02/13/content_20094316.htm" target="_blank">【权威发布】夜景亮化提升 4月底青岛将更"亮"</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-02/01/content_20088057.htm" target="_blank">【权威发布】新赛季克利伯帆船赛3月抵达青岛</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-02/13/content_20094183.htm" target="_blank">【权威发布】2018市政府立法计划公布 邀市民献策</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-01/26/content_20084582.htm" target="_blank">【权威发布】2017年青岛经济数据：GDP增7.5%</a></li>
                        </ul>

					</div>
				</div>
			</div>

			<div class="headMiddle">
				<!--新闻头条-->
				<div class="headTit">
                	
                                        <h2><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108776.htm" target="_blank">习近平签署主席令任命李克强为国务院总理</a></h2>
                    <div class="abs">【<a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108779.htm" target="_blank">许其亮、张又侠为中央军委副主席</a>】【<a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108777.htm" target="_blank">杨晓渡为国家监察委员会主任</a>】【<a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108778.htm" target="_blank">周强当选最高法院长</a>】【<a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108781.htm" target="_blank">张军当选最高检检察长</a><span style="font-size: 16px; background-color: transparent; text-align: center;">】</span></div>
                    <h2><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108622.htm" target="_blank">即墨田横首场祭海节刷屏朋友圈 场面震撼</a></h2>
                    <div class="abs">【现场吸引10余万名游客】【感受具有500多年历史的渔家文化】【仪式中处处有讲究】【祭海文化形成旅游产业链】</div>
                    <h2><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108625.htm" target="_blank">城阳区开启胶州湾北岸中心区建设新征程</a></h2>
                    <div class="abs">城阳区将把总书记重要讲话精神作为推动发展的根本遵循，牢固树立正确的政绩观，以造福人民为最大政绩。</div>
					

				</div>

				<!--焦点-青岛-频道-->
				<div class="headTag">
                	
<a href="http://news.qingdaonews.com/qingdao/node_93394.htm" target="_blank">本网原创</a>

					<h2><a href="http://news.qingdaonews.com/zonghe/">焦点</a><span>·</span><a href="http://news.qingdaonews.com/qingdao/">青岛</a><span>·</span><b>频道</b></h2>
				</div>
                
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://news.qingdaonews.com/zonghe/2018-03/18/content_20108686.htm" target="_blank">信息量巨大 多名政治局委员连续发文谈机构改革</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/zonghe/2018-03/18/content_20108630.htm" target="_blank">这款造楼神器刷新“中国速度” 4天盖起一层楼</a></li>
                    <li><a href="http://news.qingdaonews.com/zonghe/2018-03/18/content_20108694.htm" target="_blank">俄罗斯总统选举开始投票 普京支持率持续领跑</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108786.htm" target="_blank">银灿灿速来尝鲜！青岛进入面条鱼汛期一船载两千余斤</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108790.htm" target="_blank">大沽河板桥镇续建工程主体封顶 五一前后将开门纳客</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108788.htm" target="_blank">市立医院东院二期项目进入收尾阶段 新增床位550张</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108791.htm" target="_blank">在青岛挖野菜的赶紧来看看！尤其要提醒家里的老人们</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108792.htm" target="_blank">出行必看!因道路施工 6路、319路等10条公交调流调时</a></li>
                </ul>

                
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108617.htm" target="_blank">解读青岛二中2018自招政策:新增"项目"题 英语将面试</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108616.htm" target="_blank">高清:田横渔家宴到底有多诱人 看完这组图保你流口水</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108615.htm" target="_blank">半导体科技产业园落户高新区 年产值预计将达10亿元</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108613.htm" target="_blank">高清:春日里物以稀为贵 南姜码头小海鲜上岸就被一扫光</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/18/item16262-5338.htm" target="_blank">高新区青西区多盘推新 品质看房专线获网友点赞</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108619.htm" target="_blank">助力美丽青岛建设 青岛首届爱心公益植树节成功举行</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108653.htm" target="_blank">给力！大数据为企业“画像” 企业风险情况一目了然</a></li>
                </ul>

                
                <ul class="newsList">
                                    </ul>

                
                
                <ul class="newsList noBack mt25">
                                        <li><span><a href="http://house.qingdaonews.com/" target="_blank">楼盘</a></span><a href="http://house.qingdaonews.com/content/2018-03/17/content_20108409.htm" target="_blank">2018买公寓吧！同一小区公寓与住宅单价差近万</a></li>
                    <li><span><a href="http://www.qingdaonews.com/" target="_blank">整顿</a></span><a href="http://www.qingdaonews.com/content/2018-03/17/content_20108490.htm" target="_blank">红岛开展房地产市场整顿工作 对违法违规行为零容忍</a></li>
                    <li><span><a href="http://house.qingdaonews.com/" target="_blank">楼市</a></span><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16250-5336.htm" target="_blank">新盘：碧桂园翡翠湾5月开 115-270㎡临1号线</a></li>
                    <li><span><a href="http://house.qingdaonews.com/" target="_blank">房产</a></span><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/16/item16249-5067.htm" target="_blank">鑫江玫瑰园87-115㎡小高层3.17加推 均价14500</a></li>
                    <li><span><a href="http://www.qingdaonews.com/" target="_blank">春运</a></span><a href="http://www.qingdaonews.com/content/2018-03/15/content_20107818.htm" target="_blank">2018春运完美落幕 东航山东分公司运送旅客741044人次</a></li>
                    <li><span><a href="http://finance.qingdaonews.com/" target="_blank">金融</a></span><a href="http://www.qingdaonews.com/content/2018-03/15/content_20107843.htm" target="_blank">【金融使命】建设银行青岛市分行:多管齐下服务企业</a></li>
                </ul>

			</div>

			<div class="headRight">
				<!--轮播广告-->
				<div id="adList" class="adList">
					<div id="showAd" class="focusList">
                    	
                                                <div class="fcon"><a href="http://www.qingdaonews.com/node/node_161703.htm" target="_blank"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/11/8d535736-67aa-4e7b-802a-c88d15e64255.jpg" /></a></div>
                        <div class="fcon"><a href="http://www.qingdaonews.com/node/node_161571.htm" target="_blank"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/11/6302e706-a5cb-4142-96e3-352d1fba33e2.jpg" /></a></div>
                        <div class="fcon"><a href="http://www.qingdaonews.com/node/node_161707.htm" target="_blank"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/11/4a188548-4eab-4a86-91ee-ff1e3be6ba0b.jpg" /></a></div>

                        <div class=""clear></div>
					</div>
					<div class="adNum" id="adNum">
						<a href="javascript:;" class="on"></a>
						<a href="javascript:;" class=""></a>
						<a href="javascript:;" class=""></a>
					</div>
					<span class="prev"></span> <span class="next"></span>
				</div>
				<!--政情-->
				<div class="bgGray mt15">
					<div class="h2Tit"><a href="http://qdfb.shiminjia.com/" target="_blank">新闻发布会</a><h2><a href="http://news.qingdaonews.com/zonghe/node_159234.htm" target="_blank">政情</a></h2></div>
	                
                                        <div class="imgText mt15">
                    <a href="http://news.qingdaonews.com/zonghe/2018-03/15/content_20107815.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/15/252ba34c-e285-4945-b446-0fc9e2599adf.jpg"></a>
                    <a href="http://news.qingdaonews.com/zonghe/2018-03/15/content_20107815.htm" target="_blank"><h4>全国政协十三届一次会议闭幕</h4></a>
                    </div>
                   
                    
                    <ul class="newsList14 mt15">
                                                <li><a href="http://news.qingdaonews.com/zonghe/2018-03/16/content_20107903.htm" target="_blank">张江汀：立足特色抓创新抓产业抓民生</a></li>
                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/13/content_20106429.htm" target="_blank">张江汀给党校上开学第一课</a></li>
                        <li><a href="http://news.qingdaonews.com/zonghe/2018-03/15/content_20107303.htm" target="_blank">坚决拥护宪法修正案 全面贯彻实施好宪法</a></li>
                        <li><a href="http://news.qingdaonews.com/zonghe/2018-03/08/content_20103528.htm" target="_blank">张江汀到市南区、崂山区调研</a></li>
                        <li><a href="http://news.qingdaonews.com/zonghe/2018-02/28/content_20099340.htm" target="_blank">为实施新旧动能转换营造积极向上氛围</a></li>
                    </ul>

	            </div>

				<!--民生在线-民生帮办-->
				<div class="headTab mt30" id="tab2">
					<ul class="tabList">
						<li class="on">
							<a href="http://minsheng.qingdaonews.com/" target="_blank"><h2>民生在线</h2></a></li>
						<li>
							<a href="http://live.qingdaonews.com/index.php/index" target="_blank"><h2>民生帮办</h2></a></li>
					</ul>
					<div class="tabBox" style="height: 225px">
                    	
                                                <div class="imgText">
                        <a href="http://minsheng.qingdaonews.com/content/2018-03/14/content_20106960.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://minsheng.qingdaonews.com/images/2018-03/14/t2_(69X0X527X366)137b45b5-ae34-47e7-8f05-a40a8d277c69.jpg"></a>
                        <a href="http://minsheng.qingdaonews.com/content/2018-03/14/content_20106960.htm" target="_blank"><h4>青岛市市南区委副书记、区长高健网谈实录 点击查看</h4></a>
                        </div>

                        
                        <ul class="newsList14">
                                                        <li><a href="http://mszx.qingdaonews.com/interview/index/id/59" target="_blank">民生在线预告:3月20日市商务局在线网谈</a></li>
                            <li><a href="http://mszx.qingdaonews.com/interview/index/id/60" target="_blank">民生在线预告:3月21日市政府法制办网谈</a></li>
                            <li><a href="http://minsheng.qingdaonews.com/content/2018-03/16/content_20108105.htm" target="_blank">网络在线问政预告:市财政局等4部门 提问</a></li>
                            <li><a href="http://news.qingdaonews.com/qingdao/2018-03/15/content_20107462.htm" target="_blank">公交集团16条空调线路周五调价 关闭空调</a></li>
                        </ul>

					</div>
					<div class="tabBox dn" style="height: 225px">
						
                        <ul class="newsList14">
                                                        <li><a href="http://live.qingdaonews.com/index.php/detail/126119" target="_blank">网友曝光外卖黑作坊 多图多细节令人吃惊</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126105" target="_blank">甘泉路南端信号灯长期不亮斑马线看不清</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126113" target="_blank">居民质疑八大湖小区路边停车收费是否合理</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126092" target="_blank">岳阳路2号院门口占绿违章房 影响环境</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126097" target="_blank">崂山水库附近山体被严重破坏 山脊裸露</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126104" target="_blank">顺河路与唐河路交叉口乱停车现象严重</a></li>
                            <li><a href="http://live.qingdaonews.com/index.php/detail/126026" target="_blank">吴兴二路停车乱象 居民多次上报无人理</a></li>
                        </ul>

					</div>
				</div>

				<!--青岛号 自媒体-->
				<div class="headTab mt15" id="tab3">
					<ul class="tabList">
						<li class="on">
							<h2>青岛号</h2></li>
						<li>
							<h2>自媒体</h2></li>
					</ul>
					<div class="tabBox" style="padding: 0;height: 320px">
                    	
                        <ul class="mediaList">
                                                <li>
                        <span><img src="http://www.qingdaonews.com/images/2018-03/16/cc8d7ad8-c1eb-49cd-9df7-3fa45c3103d7.jpg"><b>青岛市旅游发展委员会</b><em></em></span>
                        <a href="http://www.qingdaonews.com/content/2018-03/16/content_20108006.htm" target="_blank"><p>这份史上最全踏青赏花清单够你玩耍整个春季！</p></a>
                        </li>
                        <li>
                        <span><img src="http://www.qingdaonews.com/images/2018-03/16/295aa3a1-65fa-44aa-bf9c-24f848be3dc6.jpg"><b>青岛潮生活</b><em></em></span>
                        <a href="http://www.qingdaonews.com/content/2018-03/16/content_20108016.htm" target="_blank"><p>媲美乌镇西塘，这个青岛古村已经美艳几百年！</p></a>
                        </li>
                        <li>
                        <span><img src="http://www.qingdaonews.com/images/2018-03/16/24a301ef-2c6d-4746-9f87-dde67ef580d4.jpg"><b>青岛圈</b><em></em></span>
                        <a href="http://www.qingdaonews.com/content/2018-03/16/content_20108004.htm" target="_blank"><p>超期待！青岛最美地铁即将开通，你想和谁去坐</p></a>
                        </li>
                        </ul>

					</div>
					<div class="tabBox dn" style="height: 280px">
                    	
                                                <div class="imgText">
                        <a href="http://www.qingdaonews.com/content/2018-03/16/content_20108020.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/12e3219c-48ad-4aa8-b7ff-8dd3240f96bb.jpg"></a>
                        <a href="http://www.qingdaonews.com/content/2018-03/16/content_20108020.htm" target="_blank"><h4>青岛微指数微信影响力排行榜（3月4日-3月10日）</h4></a>
                        </div>
                        <div class="imgText">
                        <a href="http://news.qingdaonews.com/qingdao/2018-03/05/content_20102123.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/09/5deff75d-8621-4c29-8f6e-6faa84df7fda.jpg"></a>
                        <a href="http://news.qingdaonews.com/qingdao/2018-03/05/content_20102123.htm" target="_blank"><h4>2018金海星奖月度优秀作品开评 知青岛获千元奖励金</h4></a>
                        </div>
                        <div class="imgText">
                        <a href="http://www.qingdaonews.com/content/2018-03/05/content_20101485.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/09/2ec0e034-7d5e-4947-9ce2-8ebc8e627e1f.jpg"></a>
                        <a href="http://www.qingdaonews.com/content/2018-03/05/content_20101485.htm" target="_blank"><h4>青岛微指数排行： 交警辟谣微信夺魁</h4></a>
                        </div>

					</div>
				</div>

			</div>

			<div class="clear"></div>
		</div>

		<div class="adBig">
          <!--首页-C01-1-36090-->
       	  <div class="adBig2"><div id="nuploc_1463" style="text-align:center;position:relative"></div></div>
          <!--首页-C01-2-82090-->
          <div class="adBig3"><div id="nuploc_1477" style="text-align:center;position:relative"></div></div>
          <div class="clear"></div>
      	</div>

		<div class="headMain mt20">
			<div class="headLeft">
				<!--青青岛社区-->
				<div class="h2Tit">
					<a href="http://club.qingdaonews.com/user/login.php" target="_blank" class="cOrg">发帖</a>
					<a href="http://club.qingdaonews.com/club_entry_2_2_0_1_0.htm" target="_blank">青岛论坛</a>
					<a href="http://club.qingdaonews.com/club_entry_1025_2_0_1_0.htm" target="_blank">社会万象</a>
					<h2><a href="http://club.qingdaonews.com" target="_blank">青青岛社区</a></h2>
				</div>
                
                                <a href="http://club.qingdaonews.com/showAnnounce_2_5891532_1_0.htm" target="_blank" class="bigImg mt20">
                <h3>这个路标是什么意思？</h3>
                <img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/18/t2_(3X78X331X297)00b56ba7-f88e-448f-8ed3-08b1b79e6dc0.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://club.qingdaonews.com/showAnnounce_2_5891328_1_0.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/57bb0e17-b6bc-4272-98cb-c50c52066b61.jpg"></a>
                        <a href="http://club.qingdaonews.com/showAnnounce_2_5891328_1_0.htm" target="_blank"><h3>蹭了我车他留字条道歉</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://club.qingdaonews.com/showAnnounce_2_5891187_1_0.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/15/t2_(0X16X378X268)40f64f80-6b9f-4ad3-8a9d-9eb51610b7b4.jpg"></a>
                        <a href="http://club.qingdaonews.com/showAnnounce_2_5891187_1_0.htm" target="_blank"><h3>孩子被打 你会教育孩子打回去吗</h3></a>
                    </div>

				</div>

				<!--社区排行榜-->
				<div class="h2Tit mt20">
					<h2><a href="http://club.qingdaonews.com/topic_hot.php" target="_blank">社区排行榜</a></h2></div>
                <div id="clubli">数据加载中...</div>
			</div>

			<div class="headMiddle">
				<!--青岛新闻-->
				<div class="h2Tit">
                
<a href="http://app.qingdaonews.com/" target="_blank">青岛新闻客户端</a>

					<h2><a href="http://news.qingdaonews.com/qingdao/" target="_blank">青岛新闻</a></h2></div>
                
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108796.htm" target="_blank">七岁女童半夜摔下床受伤 家长和酒店到底谁该负责？</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108689.htm" target="_blank">花5元收了个废品炉子里面竟藏四万现金 好心师傅送还</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108691.htm" target="_blank">被截肢男孩术后恢复良好 热心市民送去祝福令人感动</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108683.htm" target="_blank">儿子入院妈妈心急忘带钱 好心医生直塞千元现金暖人心</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108674.htm" target="_blank">暖心！公交车突然路边抛锚 执勤交警出手帮忙推车</a></li>
                </ul>

                
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/18/content_20108635.htm" target="_blank">男子听信谎言用二维码刷单诈骗31万 已被警方刑拘</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/17/content_20108561.htm" target="_blank">太猖狂！醉驾司机两次冲卡、口出狂言还殴打民警</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/17/content_20108459.htm" target="_blank">青岛小伙自掏10万元制作绝版明信片 15万套免费撒大街上</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/17/content_20108463.htm" target="_blank">奇迹！5400多个日夜 农家妇女唤醒了植物人丈夫(图)</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/17/content_20108406.htm" target="_blank">“公交暖男”已找到 系青岛大学大二学生曾支过教</a></li>
                </ul>


				<!--本网原创-->
				<div class="h2Tit mt30">
                
<a href="http://news.qingdaonews.com/qingdao/node_26974.htm" target="_blank">新闻专题</a>

					<h2><a href="http://news.qingdaonews.com/qingdao/node_93394.htm" target="_blank">本网原创</a></h2></div>
				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/13/content_20106282.htm" target="_blank">青岛发布梅花花期预报 这份赏花攻略请收好</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/12/content_20105689.htm" target="_blank">全国首个军民融合学院在青岛西海岸新区揭牌</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/11/content_20105052.htm" target="_blank">青岛农业大学蓝谷校区启用 4个本科专业入驻</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/10/content_20104747.htm" target="_blank">投资5亿！我国北方最大机器人基地在高新区开建</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/07/content_20103476.htm" target="_blank">【3·8妇女节特别策划】致敬不平凡的她</a></li>
                </ul>

                
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/05/content_20101930.htm" target="_blank">全国人大代表郭锐：高素质技能人才不可或缺</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/qingdao/2018-03/05/content_20101859.htm" target="_blank">全国人大代表周云杰:乡村社群生态圈助力扶贫</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/03/content_20101273.htm" target="_blank">萝卜元宵糖球会闭幕 5+3新模式获市民点赞</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/01/content_20100359.htm" target="_blank">青岛国际院士港二期项目建设正式启动</a></li>
                    <li><a href="http://news.qingdaonews.com/shandong/2018-02/28/content_20099781.htm" target="_blank">小调查:＠青岛人 今年春节旅游你花了多少钱？</a></li>
                </ul>

			</div>

			<div class="headRight">
				<!--精品栏目-->
				<div class="h2Tit">
					<h2><a href="http://news.qingdaonews.com/qingdao/node_93378.htm" target="_blank">精品栏目</a></h2></div>
				
                                <a href="http://www.qingdaonews.com/node/node_156330.htm" target="_blank" class="bigImg mt15">
                	<h3>【新青年】英语系美女 写35万字仙侠小说</h3>
                	<img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/12/49feae34-fc5d-4e81-b382-0b6e134b58a0.jpg">
                </a>
                <a href="http://www.qingdaonews.com/node/node_157310.htm" target="_blank" class="bigImg mt15">
                	<h3>【青岛故事】他是查拳传人 如今隐居青岛</h3>
                	<img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/07/0ca56423-d328-49b9-8a93-8af2d5b2be4a.jpg">
                </a>


				<!--在青岛 最新活动-->
				<div class="headTab mt20" id="tab4">
					<ul class="tabList">
						<li class="on">
							<h2>在青岛</h2></li>
						<li>
							<h2>最新活动</h2></li>
					</ul>
					<div class="tabBox" style="height:340px">
                        
                                                <div class="imgText">
                        	<a href="https://mp.weixin.qq.com/s/W8ySriLJ3hdWLu6P3VL_Ag" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/17/24642cd2-1778-4485-b8d5-272c29cd5806.jpg"></a>
                        	<a href="https://mp.weixin.qq.com/s/W8ySriLJ3hdWLu6P3VL_Ag" target="_blank"><h4>2018青岛最新版草莓采摘地图</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://mp.weixin.qq.com/s/e94d6OmKaGOcY963tG-jQA" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/17/b6ffd8cd-3ad1-4e36-806f-c6f961462bae.jpg"></a>
                        	<a href="http://mp.weixin.qq.com/s/e94d6OmKaGOcY963tG-jQA" target="_blank"><h4>美爆了！青岛樱花地图来了...</h4></a>
                        </div>

                        
                        <ul class="newsList14">
                                                        <li><a href="http://mp.weixin.qq.com/s/b96KTiSfWTQ5KDmup8u0fA" target="_blank">青岛户籍新政要来了！学历限制或将取消</a></li>
                            <li><a href="http://mp.weixin.qq.com/s/IzYgP_mOFOWg75OE-CJ16g" target="_blank">青岛最大特产不是啤酒和海鲜，而是明星</a></li>
                            <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20108255.htm" target="_blank">在青岛最新功能上线！在线查询公租房</a></li>
                            <li><a href="https://mp.weixin.qq.com/s/XHWiVZNSMSF9SZyTU2zI9w" target="_blank">三四月份超低价机票来啦！最低只需186元</a></li>
                            <li><a href="http://mp.weixin.qq.com/s/QapznkYGXUNYg8tribPLTw" target="_blank">西镇小哥眼里的西镇是这样滴~</a></li>
                        </ul>

					</div>
					<div class="tabBox dn" style="height: 340px">
	                	
                                                <div class="imgText">
                        	<a href="http://mp.weixin.qq.com/s/uQv8dt2eU7T_GQZ3zcipFQ" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/14/4d8163ea-cec1-49fa-b134-843cd8de401d.jpg"></a>
                        	<a href="http://mp.weixin.qq.com/s/uQv8dt2eU7T_GQZ3zcipFQ" target="_blank"><h4>周末共赴“太极”之约，全程免费，还有大礼包，报名从速！</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://city.qingdaonews.com/qingdao/citytree/index" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/08/be5db81d-568f-49cd-9443-d877064db8dd.jpg"></a>
                        	<a href="http://city.qingdaonews.com/qingdao/citytree/index" target="_blank"><h4>为残疾儿童捐款99元，领爱心树苗，青岛首届爱心公益植树节报名开始啦！</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://finance.qingdaonews.com/node/node_161633.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/1ac21543-f89c-4598-8e40-b74c47ec9934.jpg"></a>
                        	<a href="http://finance.qingdaonews.com/node/node_161633.htm" target="_blank"><h4>诚信315！金融消费投诉曝光！敬请讲出你的遭遇！</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://travel.qingdaonews.com/gb/content/2018-03/07/content_20103353.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/08/806bf9bd-2d22-4d29-a3cf-1d751ede032a.jpg"></a>
                        	<a href="http://travel.qingdaonews.com/gb/content/2018-03/07/content_20103353.htm" target="_blank"><h4>本周摘草莓+逛古城一日游 ￥58起</h4></a>
                        </div>

					</div>
				</div>
			</div>

			<div class="clear"></div>
		</div>
        
        <div class="adBig">
          <!--首页-C02-1-36090-->
       	  <div class="adBig2"><div id="nuploc_1464" style="text-align:center;position:relative"></div></div>
          <!--首页-C02-2-82090-->
          <div class="adBig3"><div id="nuploc_1478" style="text-align:center;position:relative"></div></div>
          <div class="clear"></div>
      	</div>
        
        <div class="headMain mt20">
			<div class="headLeft">
				
				<!--舆情精选-->
				<div class="h2Tit">
                	<a href="http://yuqing.qingdaonews.com/content/2012-12/27/content_9551330.htm" target="_blank">舆情服务</a>
					<h2><a href="http://yuqing.qingdaonews.com/" target="_blank">舆情精选</a></h2></div>
				<div class="smallImg mt10">
					
                                        <div class="smImgBox">
                        <a href="http://yuqing.qingdaonews.com/content/2018-03/17/content_20108598.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://yuqing.qingdaonews.com/images/2018-03/17/7e221171-46bd-4df4-b4a1-f9ac6703fafa.png"></a>
                        <a href="http://yuqing.qingdaonews.com/content/2018-03/17/content_20108598.htm" target="_blank"><h3>推进“质量品牌新高地” 市北区签订质量强区战略合作</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108227.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://yuqing.qingdaonews.com/images/2018-03/16/7f8bd06b-ca1f-4ca5-9fed-b33a386da203.png"></a>
                        <a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108227.htm" target="_blank"><h3>双胞胎出生16天被送给他人领养 36年后再重逢</h3></a>
                    </div>

				</div>
                
                <ul class="newsList14 mt25">
                                        <li class="fb"><a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108238.htm" target="_blank">19岁女孩摆摊 父亲戏言“上大学不如做生意”引热议</a></li>
                </ul>

                
                <ul class="newsList14">
                                        <li><a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108244.htm" target="_blank">奔驰车定速巡航深夜失灵 时速120公里狂奔一小时</a></li>
                    <li><a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108224.htm" target="_blank">中部地区某县一年合并近一半行政村 被指任性瞎折腾</a></li>
                    <li><a href="http://yuqing.qingdaonews.com/content/2018-03/16/content_20108221.htm" target="_blank">多部门：对慈善捐赠失信者限制非生活和工作必需消费</a></li>
                </ul>


				<!--本站公告-->
				<div class="h2Tit mt30">
					<h2><a href="http://www.qingdaonews.com/node/bzgg.htm" target="_blank">本站公告</a></h2></div>
				<div class="smallImg mt10">
					
                                        <div class="smImgBox">
                        <a href="http://vote1.qingdaonews.com/dangzheng/201802/doca/pc.php" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/12/22d575e0-ab6e-4bbe-b122-c97a5556f42a.jpg"></a>
                        <a href="http://vote1.qingdaonews.com/dangzheng/201802/doca/pc.php" target="_blank"><h3>崂山区“惠民政策”有奖答题 快来参加吧</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://house.qingdaonews.com/xinloupan/zixun/201803/04/item16182-5333.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/18/e3d29d9e-59b1-4bd8-9233-a5320c4a17f1.jpg"></a>
                        <a href="http://house.qingdaonews.com/xinloupan/zixun/201803/04/item16182-5333.htm" target="_blank"><h3>3.24免费看房车:李沧/平度双线齐发</h3></a>
                    </div>

				</div>
				
                <ul class="newsList14 mt20">
                                        <li class="fb"><a href="http://www.qingdaonews.com/content/2018-03/16/content_20108228.htm" target="_blank">山大附属生殖医院专家自本月起定期至龙田金秋坐诊</a></li>
                </ul>

                
                <ul class="newsList14">
                                        <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20108223.htm" target="_blank">龙田金秋@孕妈妈 你下周需要听的课程在这里</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/14/item16238-5263.htm" target="_blank">鲁能47-106㎡海景现房34万/套起</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/13/content_20106438.htm" target="_blank">欧睿国际米兰发布：海尔互联空调连续2年全球销量第1</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/12/content_20105683.htm" target="_blank">如是书店三岁——岛城文化型生态诞生记</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/15/content_20107628.htm" target="_blank">春天赏花正当时  坐着快车去赏梅</a></li>
                </ul>


			</div>

			<div class="headMiddle">
				<!--青青岛评论-->
				<div class="h2Tit">
                
<a href="http://zxwz.qingdao.gov.cn/" target="_blank">网络在线问政</a>

					<h2><a href="http://pinglun.qingdaonews.com/" target="_blank">青青岛评论</a></h2></div>
				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://pinglun.qingdaonews.com/content/2018-03/09/content_20104349.htm" target="_blank">青青岛评论|朋友来了,不妨带他感受一下青岛文化</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://pinglun.qingdaonews.com/content/2018-03/09/content_20104444.htm" target="_blank">媒体精选|对“没有《功夫熊猫》”应有文创反思</a></li>
                    <li><a href="http://pinglun.qingdaonews.com/content/2018-03/09/content_20104440.htm" target="_blank">一家之言|“带爸妈看世界”当成中产生活标准</a></li>
                    <li><a href="http://pinglun.qingdaonews.com/content/2018-03/01/content_20100165.htm" target="_blank">青青岛评论|《红海行动》：唯其真实才动人</a></li>
                    <li><a href="http://pinglun.qingdaonews.com/content/2018-02/22/content_20096569.htm" target="_blank">海右今语|答好高质量发展的山东考卷</a></li>
                </ul>

                
				<!--国内国际-->
				<div class="h2Tit mt30">
                
<a href="http://8848.qingdaonews.com/xyqd/xycx.php?a=pc" target="_blank">信用青岛</a>

					<h2><a href="http://news.qingdaonews.com/zhongguo/" target="_blank">国内</a><a href="http://news.qingdaonews.com/guoji/" target="_blank">国际</a></h2></div>
				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108763.htm" target="_blank">重点群体增收细则出炉在即 今年将稳步提高居民收入</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108762.htm" target="_blank">沪苏浙皖加起来 能否搞出一个和美国PK的“硅谷”</a></li>
                    <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108705.htm" target="_blank">解放军和武警部队代表团:坚决听从习主席号令指挥</a></li>
                    <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108696.htm" target="_blank">中国在建最长重载铁路全线铺轨 途经7省区(图)</a></li>
                    <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108770.htm" target="_blank">人大代表：个税应考虑家庭收入 以家庭为单位征收</a></li>
                </ul>

                
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108695.htm" target="_blank">史上最严楼市调控一周年：北京房价全面下跌(图)</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108703.htm" target="_blank">美媒：中国量子领域进展或抵消美隐形技术优势</a></li>
                    <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108701.htm" target="_blank">滴滴拟融资100亿元 或与即将上线的滴滴外卖有关</a></li>
                    <li><a href="http://news.qingdaonews.com/guoji/2018-03/18/content_20108761.htm" target="_blank">日厂商向美警方提供劣质防弹衣 被曝或致一枪毙命</a></li>
                    <li><a href="http://news.qingdaonews.com/zhongguo/2018-03/18/content_20108783.htm" target="_blank">知名作家李敖因病于18日去世 享年83岁(图)</a></li>
                </ul>


				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://news.qingdaonews.com/shehui/2018-03/18/content_20108760.htm" target="_blank">长期熬夜玩手机还爱吃辣条 21岁姑娘卵巢50岁</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://news.qingdaonews.com/shehui/2018-03/18/content_20108713.htm" target="_blank">每天2斤白酒当水喝 六旬大爷喝成“绿巨人”(图)</a></li>
                    <li><a href="http://news.qingdaonews.com/shehui/2018-03/18/content_20108712.htm" target="_blank">女大学生为男同学网贷21万 男方失联后债主找上门</a></li>
                    <li><a href="http://news.qingdaonews.com/shehui/2018-03/18/content_20108711.htm" target="_blank">女警与孩子常分离 每月一张彩铅画记录其成长(图)</a></li>
                    <li><a href="http://news.qingdaonews.com/shehui/2018-03/18/content_20108708.htm" target="_blank">比毒蛇还毒可致终身残疾？ 清明前后千万别吃它</a></li>
                </ul>

			</div>

			<div class="headRight">
				<!--淘青岛商城-->
				<div class="headTab">
					<ul class="tabList">
						<li class="on">
							<a href="http://www.taoqd.cn/" target="_blank"><h2>淘青岛商城</h2></a></li>
						<li>
							<h2>&nbsp;</h2></li>
					</ul>
					<div class="tabBox">
	                	
                                                <div class="imgText">
                        	<a href="http://finance.qingdaonews.com/node_161686.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://finance.qingdaonews.com/images/2018-03/09/45e68416-6354-40f4-b159-7463281b2014.jpg"></a>
                        	<a href="http://finance.qingdaonews.com/node_161686.htm" target="_blank"><h4>支农支实支小 青岛银行业在行动</h4></a>
                        </div>

                        
                                                <div class="imgText">
                        	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16246-634.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/15/491c2d2a-47d0-4884-85f8-fee3dc0b2e78.jpg"></a>
                        	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16246-634.htm" target="_blank"><h4>李沧中南熙悦93-112㎡装修三居四月下旬加推 临地铁7号线</h4></a>
                        </div>

                        
                        <ul class="newsList14">
                                                        <li><a href="https://mp.weixin.qq.com/s?__biz=MzIyNDc3MTEwNg==&mid=2247484752&idx=2&sn=6bf2fceeed900c6604119e82a3316453&chksm=e808a81ddf7f210bdf9a803a0f49be95a0c806888fbdb0ddf441b8743f7c81663ba8a22f91c0&scene=0#rd" target="_blank">甄选好物|不用去成都采耳 让耳朵恋爱</a></li>
                            <li><a href="https://mp.weixin.qq.com/s?__biz=MzIyNDc3MTEwNg==&mid=2247484752&idx=1&sn=1dfb0510bc4152486b5da1f53ea04367&chksm=e808a81ddf7f210b3631e77dfa1778bab96503c761ba67d1602f80800287f7f936ea0608ec5f&scene=0#rd" target="_blank">甄选师|"西瓜红"有机好地瓜 它有多红</a></li>
                            <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16254-5338.htm" target="_blank">[改善]世茂3号院将开盘准现房送院子/车位</a></li>
                            <li><a href="http://www.hiao.com/content/2017-12/29/content_20071455.htm" target="_blank">甄选师|2018用礼堂送福鱼 层层的祝福</a></li>
                        </ul>

					</div>
				</div>

				<!--智慧青岛 热门活动-->
				<div class="headTab mt30" id="tab5">
					<ul class="tabList">
						<li class="on">
							<a href="http://8848.qingdaonews.com" target="_blank"><h2>智慧青岛</h2></a></li>
						<li>
							<h2>热门活动</h2></li>
					</ul>
					<div class="tabBox" style="height: 310px">
						<ul class="iconList">
							<li><a href="http://221.215.38.136/grcx/pages/qdyth/wsbs/login.jsp" target="_blank"><i class="icon_08"></i><h4>社保查询</h4></a></li>
							<li><a href="http://guahao.qingdaonews.com/" target="_blank"><i class="icon_09"></i><h4>预约挂号</h4></a></li>
							<li><a href="http://tools.qingdaonews.com/194.html" target="_blank"><i class="icon_10"></i><h4>公积金</h4></a></li>
							<li><a href="http://credit.qingdao.gov.cn/credit.gjcx.dhtml?fen_select=1" target="_blank"><i class="icon_11"></i><h4>信用查询</h4></a></li>
							<li><a href="http://8848.qingdaonews.com/i/2017/syt/index.htm" target="_blank"><i class="icon_12"></i><h4>隧道充值</h4></a></li>
							<li><a href="http://travel.qingdaonews.com/gongjiao/" target="_blank"><i class="icon_13"></i><h4>公交查询</h4></a></li>
							<li><a href="http://vip.qingdaonews.com/2007/06/gsl/" target="_blank"><i class="icon_14"></i><h4>青岛高速</h4></a></li>
							<li><a href="http://tools.qingdaonews.com/wap/cx/head" target="_blank"><i class="icon_15"></i><h4>潮汐查询</h4></a></li>
							<li><a href="http://vote.qingdaonews.com/lihuan/hb/index.php" target="_blank"><i class="icon_16"></i><h4>航班查询</h4></a></li>
							<li><a href="http://www.qingdaonews.com/node/node_60057.htm" target="_blank"><i class="icon_17"></i><h4>机场大巴</h4></a></li>
							<li><a href="http://www.qingdaonews.com/node/node_51870.htm" target="_blank"><i class="icon_18"></i><h4>校车线路</h4></a></li>
							<li><a href="http://tools.qingdaonews.com/wap/school/huapian" target="_blank"><i class="icon_19"></i><h4>小学划片</h4></a></li>
						</ul>
					</div>
					<div class="tabBox dn" style="height: 310px">
						
                                                <div class="imgText">
                        	<a href="http://wap.1mzx.com/chongsujingdian/ygzrx.html#ygzrx" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://wap.qingdaonews.com/images/2018-03/06/f0a73f06-9dd7-4584-856a-c73d8895bc5a.jpg"></a>
                        	<a href="http://wap.1mzx.com/chongsujingdian/ygzrx.html#ygzrx" target="_blank"><h4>壹美整形免费招募 38天100个明星脸</h4></a>
                        </div>

                        
                        <ul class="newsList14">
                                                        <li><a href="http://8848.qingdaonews.com/i/2018/0307-lhgjz/index.htm" target="_blank">点此查看 你的2018年政府工作报告关键词</a></li>
                            <li><a href="http://0532.qingdaonews.com/app/news/detail?id=146321" target="_blank">智慧青岛金币商城换新啦！四大口腔项目等你体验</a></li>
                            <li><a href="http://8848.qingdaonews.com/hd/hdcategory.php?category=103&a=main2" target="_blank">青岛市图书馆小小莫扎特钢琴馆故事音乐会报名啦</a></li>
                            <li><a href="http://8848.qingdaonews.com/i/2018/0126-jd2017/index.htm" target="_blank">“激荡2017——青岛的变革与未来”智慧青岛深度新闻回顾</a></li>
                            <li><a href="http://t.cn/RSStPiR" target="_blank">“探青岛”栏目全新升级！震撼宣传片出炉！</a></li>
                            <li><a href="http://0532.qingdaonews.com/activity/vvideo/index" target="_blank">青岛全民朗读十九大报告金句活动典型人物专访</a></li>
                            <li><a href="http://mp.weixin.qq.com/s/QqZjUN7E_Ru26RV_HCWenQ" target="_blank">智慧青岛口袋超市开张 大品牌超低价当日达</a></li>
                        </ul>

					</div>
				</div>

			</div>

			<div class="clear"></div>
		</div>

	    <div class="adBig">
          <!--首页-C03-1-36090-->
       	  <div class="adBig2"><div id="nuploc_1465" style="text-align:center;position:relative"></div></div>
          <!--首页-C03-2-82090-->
          <div class="adBig3"><div id="nuploc_1479" style="text-align:center;position:relative"></div></div>
          <div class="clear"></div>
      	</div>

		<div class="headMain mt30">
			<div class="headLeft">
				<!--视频-->
				<div class="h2Tit"><a href="http://video.qingdaonews.com/qdsp/node_105.shtml" target="_blank">影像青岛</a>
					<h2><a href="http://video.qingdaonews.com/" target="_blank">视频</a></h2></div>
                
                                <a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5077article.shtml" target="_blank" class="bigImg mt30">
                	<i class="icon_29"></i>
                	<h3>违法建筑占用消防通道 拆除面积达400多平方米</h3>
                	<img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/5ca201b7-0074-43db-ac66-e25e5dbb8275.png">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                    	<a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5075article.shtml" target="_blank"><i class="icon_29"></i></a>
                        <a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5075article.shtml" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/cd1425f2-b63a-48a5-860a-8103cca6e7e8.png"></a>
                        <a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5075article.shtml" target="_blank"><h3>年轻小伙大白天无证酒驾 看到交警调头就跑</h3></a>
                    </div>
                    <div class="smImgBox">
                    	<a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5076article.shtml" target="_blank"><i class="icon_29"></i></a>
                        <a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5076article.shtml" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/02824dea-bce9-47f6-8d0b-f2a5143ea3f1.png"></a>
                        <a href="http://video.qingdaonews.com/qdsp/2018-03/16/cms5076article.shtml" target="_blank"><h3>全国学生运动会将在青岛举办 帆船首次进入赛项</h3></a>
                    </div>

				</div>
                
				
                <ul class="newsList14 mt25">
                                        <li class="fb"><a href="http://video.qingdaonews.com/qdsp/2018-03/15/cms5068article.shtml" target="_blank">青岛公交空调车明天关闭空调 票价回归1元</a></li>
                </ul>

                
                <ul class="newsList14">
                                        <li><a href="https://v.qq.com/x/cover/r71eeb41dez9qko/n06042zwvbt.html" target="_blank">尼泊尔客机坠毁现场惨烈 乘客行李散落一地</a></li>
                    <li><a href="https://v.qq.com/x/cover/07d6855591vtn8v/w0605tkmi9k.html" target="_blank">物理学家霍金逝世终年76岁 生前曾三次来华 </a></li>
                    <li><a href="http://video.qingdaonews.com/qdsp/2018-03/14/cms5064article.shtml" target="_blank">2017年度十大考古新发现初评出炉</a></li>
                </ul>


			</div>

			<div class="headMiddle">
				<!--文娱新闻-->
				<div class="h2Tit">
					<h2><a href="http://ent.qingdaonews.com/" target="_blank">文娱新闻</a></h2></div>
				<div class="smallImg mt20">
					
                                        <div class="smImgBox">
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108721.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/18/6d241c5b-60b4-42a2-a27d-478f71c381e9.jpg"></a>
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108721.htm" target="_blank"><h3>灿烈掉下升降舞台！演唱会劲歌热舞跳空落地吓坏粉丝</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108722.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/18/fd12a805-3e2b-4997-85a4-5e4512c494d9.jpg"></a>
                        <a href="http://ent.qingdaonews.com/2018-03/18/content_20108722.htm" target="_blank"><h3>被指演技不行还插足梅婷婚姻？李小冉发长文怒怼网友</h3></a>
                    </div>

					<div class="clear"></div>
				</div>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://ent.qingdaonews.com/2018-03/18/content_20108734.htm" target="_blank">林俊杰一袭蝙蝠装空降演唱会 头戴面具燃爆全场</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108716.htm" target="_blank">网友偶遇鹿晗现身上海街头 打扮帅气露笑容心情好</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108730.htm" target="_blank">没认出来！10年前周杰伦演唱会上的这个伴舞居然是baby</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108725.htm" target="_blank">这枚新晋天王嫂的上位史 真是好一出宫斗大戏啊！</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108722.htm" target="_blank">被指演技不行还插足梅婷婚姻？李小冉发长文怒怼网友</a></li>
                </ul>

                
                
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://ent.qingdaonews.com/2018-03/18/content_20108724.htm" target="_blank">孙楠11岁儿子近照曝光 虎头虎脑模样酷似爸爸(图)</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108721.htm" target="_blank">灿烈掉下升降舞台！演唱会劲歌热舞跳空落地吓坏粉丝</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108732.htm" target="_blank">福原爱夫妇夜间约会高甜撒糖 出门30分钟就想娃</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108728.htm" target="_blank">亚洲电影大奖古天乐首获影帝 与影后张艾嘉开心庆祝</a></li>
                    <li><a href="http://ent.qingdaonews.com/2018-03/18/content_20108758.htm" target="_blank">娇妻身高一米四八！阿沁两岁女儿竟有名模身高</a></li>
                </ul>

			</div>

			<div class="headRight">
				<!--八卦热图-->
				<div class="headTab">
					<ul class="tabList">
						<li class="on">
							<a href="http://ent.qingdaonews.com/node_91780.htm" target="_blank"><h2>八卦热图</h2></a></li>
						<li>
							<h2>&nbsp;</h2></li>
					</ul>
					<div class="tabBox">
						
                                                <div class="imgText">
                        	<a href="http://ent.qingdaonews.com/2018-03/18/content_20108734.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/18/c4e51ec4-ecac-49bf-9eab-5d2da2b0aa77.jpg"></a>
                        	<a href="http://ent.qingdaonews.com/2018-03/18/content_20108734.htm" target="_blank"><h4>林俊杰一袭蝙蝠装空降演唱会 头戴面具燃爆全场(图)</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="林俊杰一袭蝙蝠装空降演唱会 头戴面具燃爆全场" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/18/f11ad4cf-149f-4aa2-b188-8b64e8cb15c7.jpg"></a>
                        	<a href="林俊杰一袭蝙蝠装空降演唱会 头戴面具燃爆全场" target="_blank"><h4>这枚新晋天王嫂的上位史 真是好一出宫斗大戏啊！</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108525.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/17/f4c8b006-7bc9-43fb-9e33-60fcae0f8fbf.jpg"></a>
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108525.htm" target="_blank"><h4>马思纯远处默默等待男友欧豪 二人穿情侣装甜蜜同行</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108520.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/17/62ef8676-2609-4c6d-abe7-5eef0b961a6e.jpg"></a>
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108520.htm" target="_blank"><h4>恭喜！36岁姚笛被成功求婚 经纪人晒钻戒证实(图)</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108474.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/17/867fb2df-1589-4e2b-871a-80b1ac66a616.jpg"></a>
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108474.htm" target="_blank"><h4>李小鹏现身周杰伦演唱会后台 携太太女儿一起追星</h4></a>
                        </div>
                        <div class="imgText">
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108479.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://ent.qingdaonews.com/images/2018-03/17/cfb8f76e-6fc0-45c4-acf8-22a60c8ec023.jpg"></a>
                        	<a href="http://ent.qingdaonews.com/2018-03/17/content_20108479.htm" target="_blank"><h4>44岁袁立晒新豪宅内景 穿黑丝袜大方秀美腿(图)</h4></a>
                        </div>

					</div>
				</div>
			</div>

			<div class="clear"></div>
		</div>

		<!--高清看青岛-->
		<div class="headMain mt30">
			<div class="h2Tag">
				<a href="http://www.qingdaonews.com/node/node_161717.htm" target="_blank"><h2>高清看青岛</h2></a>
				<a href="http://www.qingdaonews.com/zbqingdao.htm" target="_blank">直播青岛</a>
				<div class="clear"></div>
			</div>

			<div class="imgListBig mt10">
				
                                <a href="http://news.qingdaonews.com/qingdao/2016-08/31/content_11741219.htm" target="_blank"><h3>实拍崂山日出万丈霞光</h3><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/2d156f7c-44e7-4c44-8560-ef989e8a6b6c.jpg"></a>

			</div>

			<div class="imgListSmall mt10">
				
                                <a href="http://news.qingdaonews.com/qingdao/2016-04/07/content_11552463.htm" target="_blank"><h4>飞越青岛看海湾</h4><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/7d03a361-0e98-4fcd-a6d0-07112c2ded7f.jpg"></a>
                <a href="http://news.qingdaonews.com/qingdao/2016-04/05/content_11549152.htm" target="_blank"><h4>青岛最美樱花小路实拍</h4><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/3882358f-8842-4ca1-b952-ae273a8eba43.jpg"></a>
                <a href="http://news.qingdaonews.com/qingdao/2016-04/07/content_11552473.htm" target="_blank"><h4>沧口大滑梯整修完工</h4><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/52821b39-c229-4cfa-be8f-7c0a9af411f2.jpg"></a>
                <a href="http://news.qingdaonews.com/qingdao/2016-11/24/content_11844837.htm" target="_blank"><h4>初冬李村河五彩斑斓</h4><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-02/12/1fa5609e-f43d-4149-a462-8959fc47e472.jpg"></a>

				<div class="clear"></div>
			</div>

			<div class="clear"></div>
		</div>

	    <!--大通栏广告-->
        <!--首页-C04-120090-->
		<div class="adBig"><div id="nuploc_1466" style="text-align:center;position:relative"></div></div>

	    <!-- 财经 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://finance.qingdaonews.com" target="_blank"><h2>财经</h2></a>
				<a href="http://jd.qingdaonews.com/" target="_blank">贷款无忧</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107395.htm" target="_blank" class="bigImg mt20">
                	<h3>延迟退休方案初步成型 “五险一金”如何收益最大化？</h3>
                	<img class="lazy-load" data-original="http://finance.qingdaonews.com/images/2018-03/16/a6f85593-2f80-44e2-aea5-7a4758d42a8b.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107413.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://finance.qingdaonews.com/images/2018-03/16/54d960d8-e933-4f0d-9258-68d6f741b38f.jpg"></a>
                        <a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107413.htm" target="_blank"><h3>买国债好还是做理财好？哪个收益更高？</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107384.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://finance.qingdaonews.com/images/2018-03/16/77abbad2-da1d-4bb1-a543-0af49885a5d2.jpg"></a>
                        <a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107384.htm" target="_blank"><h3>专家：个税起征点调整预期最快下半年落地</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
            	
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20108091.htm" target="_blank">【论坛】企业家宝典：有效管理的5大兵法</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107953.htm" target="_blank">央行 逾三成居民看涨房价 投资倾向上股票仍列第三</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107929.htm" target="_blank">3万亿保险增量资金有多少入市 税延养老险五大热点</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107897.htm" target="_blank">２月份银行理财收益节节高 未来仍有望继续上升</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107893.htm" target="_blank">青岛市银行业举办消费者权益保护知识竞赛</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/15/content_20107777.htm" target="_blank">青岛2017民营市场主体115.5万户 2018力争突破130万户</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107867.htm" target="_blank">【金融使命】建设银行青岛市分行 多管齐下服务企业</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107404.htm" target="_blank">如何甄别银行里的理财产品 教你6个技巧</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107366.htm" target="_blank">建议适当减税 增强金融机构改革发展动能</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107362.htm" target="_blank">手机APP过度采集个人信息 呼吁完善网络法律体系</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107356.htm" target="_blank">保护金融消费者权益 青岛银行业在行动</a></li>
                    <li><a href="http://finance.qingdaonews.com/content/2018-03/16/content_20107294.htm" target="_blank">微信免费提现的四大方法 没有你想的那样简单！</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--保险理财-->
				<div class="h2Tit">
					<h3><a href="http://finance.qingdaonews.com/bank/productall_1_0_0_1.html" target="_blank">保险 理财</a></h3></div>
	            
                                <div class="imgText mt15">
                 	<a href="http://finance.qingdaonews.com/content/2018-03/15/content_20107406.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://finance.qingdaonews.com/images/2018-03/15/62c4e156-1ff6-42db-9973-7bee260924ce.jpg"></a>
                 	<a href="http://finance.qingdaonews.com/content/2018-03/15/content_20107406.htm" target="_blank"><h4>甄别银行里的理财产品 教你6个技巧</h4></a>
                </div>

				<script type="text/javascript" src="http://finance.qingdaonews.com/bank/Handler/pList.ashx" charset="gb2312"></script>
                
				<!--财经专题-->
				<div class="h2Tit mt20">
					<h3><a href="http://finance.qingdaonews.com/node/jjpt.htm" target="_blank">专题活动</a></h3></div>
				
                <ul class="newsList14 mt10">
                                        <li><a href="http://finance.qingdaonews.com/node_161686.htm" target="_blank">支农支实支小 青岛银行业在行动</a></li>
                    <li><a href="http://finance.qingdaonews.com/node/node_161633.htm" target="_blank">315金融消费投诉曝光台</a></li>
                    <li><a href="http://finance.qingdaonews.com/jrs.htm" target="_blank">金融声 聚焦2018两会</a></li>
                </ul>

			</div>

			<div class="clear"></div>
		</div>

	    <!-- 消费 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://dazhe.qingdaonews.com" target="_blank"><h2>消费</h2></a>
				<a href="http://dazhe.qingdaonews.com/node/node_38296.htm" target="_blank">打折周报</a>
                <span>丨</span>
                <a href="http://dazhe.qingdaonews.com/node/node_161792.htm" target="_blank">消费观察</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://dazhe.qingdaonews.com/content/2018-03/17/content_20108094.htm" target="_blank" class="bigImg mt20">
                	<h3>央视曝光：天上不会掉馅饼 珠宝店里抽奖坑你没商量</h3>
                	<img class="lazy-load" data-original="http://dazhe.qingdaonews.com/images/2018-03/17/a787eae3-92c0-431b-ae62-f3f7f658a8f7.png">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://dazhe.qingdaonews.com/content/2018-03/16/content_20107373.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://dazhe.qingdaonews.com/images/2018-03/16/ff0dec54-086f-4a0e-ac72-ac04bb88f774.jpg"></a>
                        <a href="http://dazhe.qingdaonews.com/content/2018-03/16/content_20107373.htm" target="_blank"><h3>市质监局公布青岛市质监系统2017年度十大典型案例</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://dazhe.qingdaonews.com/node/node_161807.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://dazhe.qingdaonews.com/images/2018-03/15/161501c7-a0b6-44a0-8316-a0e48c57901f.jpg"></a>
                        <a href="http://dazhe.qingdaonews.com/node/node_161807.htm" target="_blank"><h3>青岛315消费维权，我们在行动</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://dazhe.qingdaonews.com/content/2018-03/18/content_20108022.htm" target="_blank">市消保委联合市工商等委员单位发布2017年度消费维权报告</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://dazhe.qingdaonews.com/content/2018-03/17/content_20108003.htm" target="_blank">市消保委为消费者挽回经济损失1151万元</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://dazhe.qingdaonews.com/content/2018-03/18/content_20108180.htm" target="_blank">承德露露、六个核桃等频遭“山寨”背后：商标价值高，侵权成本低</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/18/content_20108168.htm" target="_blank">“海淘”为何这么多“坑”</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/17/content_20108138.htm" target="_blank">央视“3·15”晚会曝光一批问题产品</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/17/content_20108131.htm" target="_blank">市中级人民法院知识产权法庭举办侵权实物展 教消费者辨别名牌真假</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://dazhe.qingdaonews.com/content/2018-03/16/content_20107399.htm" target="_blank">互联网服务投诉5年增16倍 共享单车等成重灾区</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://dazhe.qingdaonews.com/content/2018-03/16/content_20107397.htm" target="_blank">85%受访者称商家霸王条款未绝迹 禁止自带酒水最普遍</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/16/content_20107393.htm" target="_blank">加强消费者权益 保护力促新消费</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/15/content_20106808.htm" target="_blank">闪电降价APP疑售山寨耐克 自称授权被品牌方“打脸”</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/15/content_20106769.htm" target="_blank">健身房换教练 会员很闹心</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2018-03/15/content_20106749.htm" target="_blank">叫外卖下馆子记住这五条铁律</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--活动进行时-->
				<div class="h2Tit">
					<h3><a href="http://dazhe.qingdaonews.com/node/node_38295.htm" target="_blank">活动进行时</a></h3></div>
	            
                                <div class="imgText mt15">
                	<a href="http://dazhe.qingdaonews.com/node/node_161701.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://dazhe.qingdaonews.com/images/2018-02/12/t2_(91X3X537X300)a9b6a8c0-6cf3-44b7-a719-633fdb1bbb14.jpg"></a>
                	<a href="http://dazhe.qingdaonews.com/node/node_161701.htm" target="_blank"><h4>2018贺新春 青岛商业精英大拜年</h4></a>
                </div>

                
                
                <ul class="newsList14 mt20">
                                        <li><a href="http://10.10.26.71:8081/e5workspace/Login.jsp" target="_blank">2018过大年 青岛商场营业时间</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-01/25/content_20084228.htm" target="_blank">2017青岛商界“最强策划”出炉</a></li>
                    <li><a href="http://vote1.qingdaonews.com/dazhe/201801/commerce/pc.php?p=1" target="_blank">2017 青岛商界年度最强策划评选 </a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2017-01/03/content_11892424.htm" target="_blank">“圣诞宝宝”获奖名单 赶紧看过来</a></li>
                    <li><a href="http://upload1.vote1.qingdaonews.com/dazhe/201612/chrisbaby/pcindex.php" target="_blank">晒圣诞宝宝照片 赢百元购物卡</a></li>
                    <li><a href="http://dazhe.qingdaonews.com/content/2016-11/04/content_11820090.htm" target="_blank">青岛双十一打折信息</a></li>
                </ul>


				<div class="line"></div>
				<!--二维码-->
				<div class="ma mt15">
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/dazhe.png">
					<h4>青岛优惠打折</h4>
					<p>微信扫一扫领福利</p>
				</div>
			</div>

			<div class="clear"></div>
		</div>

	    <!-- 教育·育儿 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://edu.qingdaonews.com" target="_blank"><h2>教育·育儿</h2></a>
				<a href="http://edu.i3618.com.cn/" target="_blank">智慧校园</a><span>丨</span>
				<a href="http://edu.qingdaonews.com/node/node_145612.htm" target="_blank">青岛教育家</a><span>丨</span>
				<a href="http://kid.qingdaonews.com/" target="_blank">青岛童博会</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://edu.qingdaonews.com/content/2018-03/13/content_20106069.htm" target="_blank" class="bigImg mt20">
                	<h3>胶州3万余名农村学生喝上免费奶</h3>
                	<img class="lazy-load" data-original="http://edu.qingdaonews.com/images/2018-03/13/t2_(8X9X197X115)cc40bf7c-612a-4d5e-bb93-25bd2cfb674d.png">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://vote1.qingdaonews.com/edu/201803/youthTeacher/pc.php" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://edu.qingdaonews.com/images/2018-03/08/t2_(46X0X600X312)f42ca330-556b-4b56-85c1-fd6800c51579.png"></a>
                        <a href="http://vote1.qingdaonews.com/edu/201803/youthTeacher/pc.php" target="_blank"><h3>芳华：女教师“年代秀”</h3></a>
                    </div>

                   
                                        <div class="smImgBox">
                        <a href="http://baby.qingdaonews.com/content/2018-03/08/content_20103728.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://baby.qingdaonews.com/images/2018-03/08/t2_(25X23X600X346)97d5c6e4-80d8-4c28-b96d-479dcc2bd7ce.jpg"></a>
                        <a href="http://baby.qingdaonews.com/content/2018-03/08/content_20103728.htm" target="_blank"><h3>二孩时代谁来为“她”减压</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://edu.qingdaonews.com/content/2018-03/15/content_20107245.htm" target="_blank">区长访谈：宁德路小学计划年底主体完工</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://edu.qingdaonews.com/content/2018-03/16/content_20108297.htm" target="_blank">青岛五十八中周六举行“校园开放日” 解密成功源代码</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/16/content_20108130.htm" target="_blank">九中“课程超市”火热开张 141门校本课PAD现场选</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/15/content_20107649.htm" target="_blank">青岛二中分校学子OM赛场展风采</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/15/content_20107615.htm" target="_blank">青岛二中分校邀请专家为教职工开设礼仪讲座</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/15/content_20107603.htm" target="_blank">青岛实验高中2018自主招生培训及中考政策分析</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://edu.qingdaonews.com/content/2018-03/14/content_20106669.htm" target="_blank">教师资格考试本周六开考 考点全部同步全程监控</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://edu.qingdaonews.com/content/2018-03/13/content_20106103.htm" target="_blank">初中学业水平考试时间表出炉</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/13/content_20106078.htm" target="_blank">我省培养乡村幼教免费师范生</a></li>
                    <li><a href="http://edu.qingdaonews.com/content/2018-03/13/content_20106028.htm" target="_blank">青岛试点中职学业水平考试</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://baby.qingdaonews.com/content/2018-03/12/content_20105388.htm" target="_blank">认知错位，二孩教育难平衡</a></li>
                    <li><a href="http://baby.qingdaonews.com/content/2018-03/08/content_20103712.htm" target="_blank">家长注意：李沧公益早教今明两天报名</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--培训招生-->
				<div class="h2Tit">
					<h3><a href="http://school.qingdaonews.com/" target="_blank">培训招生</a></h3></div>
				
                                <div class="imgText mt15">
                	<a href="http://school.qingdaonews.com/l_qd_520/" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://edu.qingdaonews.com/images/2015-01/08/t2_(9X36X500X312)ce22620a-28a2-4c81-8709-53b03329b96a.jpg"></a>
                	<a href="http://school.qingdaonews.com/l_qd_520/" target="_blank"><h4>【小语种】看剧再也不用看字幕了</h4></a>
                </div>
                <div class="imgText mt15">
                	<a href="http://school.qingdaonews.com/l_qd_52c/" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://edu.qingdaonews.com/images/2015-01/08/t2_(10X8X440X250)0bab12c5-d046-4995-afc8-19d26f753027.jpg"></a>
                	<a href="http://school.qingdaonews.com/l_qd_52c/" target="_blank"><h4>优质早教课程开始报名啦！优惠多多</h4></a>
                </div>

                
                
                <ul class="newsList14 mt15">
                                        <li><a href="http://school.qingdaonews.com/l_qd_52e/" target="_blank">【寒假直通车】优质课程任你选！！</a></li>
                    <li><a href="http://school.qingdaonews.com/l_qd_240e/" target="_blank">暑期衔接培训 一对一辅导</a></li>
                    <li><a href="http://school.qingdaonews.com/c_qd_jp_201401/" target="_blank">青岛精品教育展 错过等一年</a></li>
                    <li><a href="http://school.qingdaonews.com/l_qd_25ac/" target="_blank">艺考培训，你准备好了吗？</a></li>
                    <li><a href="http://school.qingdaonews.com/c_qd/" target="_blank">亲子乐园、早教培训一站齐全</a></li>
                    <li><a href="http://school.qingdaonews.com/l_qd_52c/" target="_blank">亲亲宝贝 妈妈课堂</a></li>
                    <li><a href="http://school.qingdaonews.com/c_qd/" target="_blank">更全更专业的教育培训平台！</a></li>
                    <li><a href="http://school.qingdaonews.com/l_qd_520/" target="_blank">多语种培训、考试就业留学指导</a></li>
                </ul>

			</div>

			<div class="clear"></div>
		</div>

	    <!--大通栏广告-->
        <!--首页-C05-120090-->
		<div class="adBig"><div id="nuploc_1467" style="text-align:center;position:relative"></div></div>

		<!--房产-->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://house.qingdaonews.com" target="_blank"><h2>房产</h2></a>
				<a href="http://house.qingdaonews.com/node/dujia.htm" target="_blank">独家news</a><span>丨</span>
				<a href="http://house.qingdaonews.com/node/houseNews.htm" target="_blank">新闻</a><span>丨</span>
				<a href="http://house.qingdaonews.com/xinloupan/" target="_blank">新楼盘</a><span>丨</span>
				<a href="http://house.qingdaonews.com/ershou/" target="_blank">二手房</a><span>丨</span>
				<a href="http://house.qingdaonews.com/ershou/zulinlist" target="_blank">租赁</a><span>丨</span>
				<a href="http://house.qingdaonews.com/map/" target="_blank">地图找房</a><span>丨</span>
				<a href="http://house.qingdaonews.com/xinloupan/zixun/xptj" target="_blank">新盘推荐</a><span>丨</span>
				<a href="http://club.qingdaonews.com/club_entry_20_7_0_1_0.htm" target="_blank">楼市论坛</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://house.qingdaonews.com/content/2018-03/17/content_20108409.htm" target="_blank" class="bigImg mt20">
                	<h3>公寓总价低 如今入手门槛几乎等同于住宅</h3>
                	<img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/18/18386e52-c640-46ce-b271-97bf0af2ff63.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://house.qingdaonews.com/news/2018-03/16/content_20106340.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/16/da3ef54a-cf7e-4e66-81c5-629efdf40dd9.jpg"></a>
                        <a href="http://house.qingdaonews.com/news/2018-03/16/content_20106340.htm" target="_blank"><h3>业内与80后聊"换房经济学"</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://house.qingdaonews.com/news/2018-03/16/content_20108241.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/17/0c5af62f-7361-410c-8def-ca0a2f39e21f.jpg"></a>
                        <a href="http://house.qingdaonews.com/news/2018-03/16/content_20108241.htm" target="_blank"><h3>松岭路11号线上盖地块将拍卖</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://house.qingdaonews.com/content/2018-03/17/content_20108409.htm" target="_blank">同一小区房价差过万 公寓入手门槛低成刚需新选择</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://house.qingdaonews.com/news/2018-03/16/content_20106340.htm" target="_blank">业内与80后聊"换房经济学" 这些"成本"你要早知道</a></li>
                    <li><a href="http://house.qingdaonews.com/news/2018-03/16/content_20108241.htm" target="_blank">图:崂山区松岭路地铁11号线上盖项目地块4月拍卖</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16259-5092.htm" target="_blank">市北龙湖春江郦城样板示范区开放 新品将开盘</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/18/item16263-5384.htm" target="_blank">新盘:天泰壹号院平墅/联排惊艳亮相 5月首开</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16250-5336.htm" target="_blank">碧桂园翡翠湾预计5月开盘 115-270㎡临1号线</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://house.qingdaonews.com/content/2018-03/17/content_20108439.htm" target="_blank">记者暗访售楼处 买房得找关系，明目张胆绑车位…</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://house.qingdaonews.com/content/2018-03/17/content_20108407.htm" target="_blank">图:平度安徒生童话小镇选址和开业时间都定了!</a></li>
                    <li><a href="http://house.qingdaonews.com/news/2018-03/15/content_20107009.htm" target="_blank">规划局:虎山周边有公园有学校 红岛建绿洲湿地公园</a></li>
                    <li><a href="http://house.qingdaonews.com/content/2018-03/15/content_20107098.htm" target="_blank">市南南岛组团8月回迁选房 北岛组团部分楼座能交付</a></li>
                    <li><a href="http://house.qingdaonews.com/content/2018-03/17/content_20108414.htm" target="_blank">黄岛区发布唐岛湾等10个地块控制性详规调整公示</a></li>
                    <li><a href="http://house.qingdaonews.com/content/2018-03/14/content_20106539.htm" target="_blank">刚需辛安片区看盘:从市区走跨海大桥15分钟就到！</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--房产商城-->
				<div class="h2Tit"><a href="http://kfc.qingdaonews.com/" target="_blank">看房车</a><a href="http://house.qingdaonews.com/tuangou" target="_blank">优惠</a><a href="http://house.qingdaonews.com/xinloupan/zixun/daodu" target="_blank">资讯导读</a>
					<h3><a href="http://house.qingdaonews.com/tuangou/" target="_blank">房产商城</a></h3></div>
	           
                                <div class="imgText mt15">
                	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/16/item16249-5067.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/16/159f5de1-1ecd-491f-b409-592a7cae09dd.jpg"></a>
                	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/16/item16249-5067.htm" target="_blank"><h4>鑫江玫瑰园87-115㎡小高层均价14500</h4></a>
                </div>
                <div class="imgText mt15">
                	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16239-5350.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/15/112af0f1-2023-4b93-b929-7bd51dced273.jpg"></a>
                	<a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16239-5350.htm" target="_blank"><h4>新盘：东李卓越宾果装修LOFT将开盘 首付19.8万起 </h4></a>
                </div>

                
                
                <ul class="newsList14 mt15">
                                        <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16257-5271.htm" target="_blank">海阳曦岛假日湾40-80㎡洋房均9000/㎡</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16250-5336.htm" target="_blank">新盘：碧桂园翡翠湾5月开 115-270㎡临1号线</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/14/item16238-5263.htm" target="_blank">鲁能47-106㎡海景现房总价34万起</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16258-5252.htm" target="_blank">市北CBD新盘装修公寓均2万/㎡ 配套智能家居近地铁</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16245-4961.htm" target="_blank">黑龙江路华地仟佰墅3.17开盘均18500</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16254-5338.htm" target="_blank">高新区新房源!世茂联排四房墅将开盘/装修高层4月推</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/15/item16246-634.htm" target="_blank">李沧地铁盘中南熙悦装修三居四月加推</a></li>
                    <li><a href="http://house.qingdaonews.com/xinloupan/zixun/201803/17/item16255-5200.htm" target="_blank">月底加推!金凤凰铭品114-143㎡小高依山傍海临地铁</a></li>
                </ul>

			</div>

			<div class="clear"></div>
		</div>

		<!--家居-->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://jiaju.qingdaonews.com" target="_blank"><h2>家居</h2></a>
				<a href="http://jiaju.qingdaonews.com/17/01/jpgz/index.htm" target="_blank">在线约工长</a><span>丨</span>
				<a href="http://club.qingdaonews.com/showAnnounce_49_4080786_1_0.htm" target="_blank">认证商家</a><span>丨</span>
				<a href="http://jiaju.qingdaonews.com/zxzb/" target="_blank">装修招标</a>
				<div class="clear"></div>
			</div>
			<div class="headLeft">
				
                                <a href="http://club.qingdaonews.com/showAnnounce_49_4088785_1_0.htm" target="_blank" class="bigImg mt20">
                	<h3>报名！19.9元抢大牌瓷砖</h3>
                	<img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2018-03/14/5fcb852d-a175-4ebf-91da-8c557b763e11.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://jiaju.qingdaonews.com/content_jiaju/2018-01/16/content_20079005.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2018-01/16/6550ca45-15bc-427e-9680-4cb69ae9be73.jpg"></a>
                        <a href="http://jiaju.qingdaonews.com/content_jiaju/2018-01/16/content_20079005.htm" target="_blank"><h3>138m²美式四室 简直被女主的文艺感折服(图)</h3></a>
                    </div>

                   
                                        <div class="smImgBox">
                        <a href="http://jiaju.qingdaonews.com/content_jiaju/2017-12/04/content_20056843.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2017-12/04/4e76fc2a-5dd7-4480-8754-b67f7e4a903c.jpg"></a>
                        <a href="http://jiaju.qingdaonews.com/content_jiaju/2017-12/04/content_20056843.htm" target="_blank"><h3>128平四居每个空间美 一面黑板墙成团宠(图)</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20107425.htm" target="_blank">106㎡三居室简欧风装修 和谐是最高境界(图)</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20107422.htm" target="_blank">两室两厅装修效果图 榻榻米做书房(图)</a></li>
                    <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20107420.htm" target="_blank">100㎡混搭风格装修 当欧式风格撞上中式风(图)</a></li>
                    <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20107418.htm" target="_blank">115㎡美式田园风格装修 明亮又温暖(图)</a></li>
                    <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20108284.htm" target="_blank">【红星美凯龙】315最该读懂的一句话</a></li>
                    <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-03/16/content_20107416.htm" target="_blank">6款地中海风装修图 卧室客厅装修的浪漫选择(图)</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://club.qingdaonews.com/showAnnounce_49_4088785_1_0.htm" target="_blank">3.17瓷砖卫浴直通车 19.9抢大牌瓷砖</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://jiaju.qingdaonews.com/content_jiaju/2018-02/26/content_20098475.htm" target="_blank">海博家居开年头彩 现场瓜分60万现金</a></li>
                    <li><a href="http://club.qingdaonews.com/showAnnounce_49_4088660_1_0.htm" target="_blank">业之峰装饰3月大惠战 全年最大优惠</a></li>
                    <li><a href="http://club.qingdaonews.com/showAnnounce_49_4088520_1_0.htm" target="_blank">东方家园装饰开年大戏 定装修抢头彩</a></li>
                    <li><a href="http://club.qingdaonews.com/showAnnounce_49_4088571_1_0.htm" target="_blank">惠林舒适家携国际大牌 强势入驻国美电器</a></li>
                    <li><a href="http://club.qingdaonews.com/showAnnounce_49_4086227_1_0.htm" target="_blank">预约淘青岛装修 地漏免费送到家</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--抢福利-->
				<div class="h2Tit">
					<h3><a href="http://jiaju.qingdaonews.com/node_jiaju/node_8647.htm" target="_blank">抢福利</a></h3></div>
				<div class="hwImgBox">
					
                                        <div class="imgText">
                        <a href="http://club.qingdaonews.com/showAnnounce_49_4088785_1_0.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2018-03/14/aa7582e0-d1e1-4621-a28c-606675ded63c.jpg"></a>
                        <div class="imgTextInfo">
                            <a href="http://club.qingdaonews.com/showAnnounce_49_4088785_1_0.htm" target="_blank"><h5>19.9抢大牌瓷砖</h5></a>
                            <span>产品价格仅活动当天现场享有</span>
                            <a href="http://club.qingdaonews.com/showAnnounce_49_4088785_1_0.htm" target="_blank" class="btn">立即领取</a>
                        </div>
                    </div>
                    <div class="imgText">
                        <a href="http://jiaju.qingdaonews.com/content_jiaju/2018-02/26/content_20098475.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2018-03/14/9691a433-70b1-4bd4-87e7-8ff0b009d875.jpg"></a>
                        <div class="imgTextInfo">
                            <a href="http://jiaju.qingdaonews.com/content_jiaju/2018-02/26/content_20098475.htm" target="_blank"><h5>海博家居瓜分60万现金</h5></a>
                            <span>海博家居六店联动</span>
                            <a href="http://jiaju.qingdaonews.com/content_jiaju/2018-02/26/content_20098475.htm" target="_blank" class="btn">立即领取</a>
                        </div>
                    </div>
                    <div class="imgText">
                        <a href="http://club.qingdaonews.com/showAnnounce_49_4088660_1_0.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://jiaju.qingdaonews.com/images_jiaju/2018-03/14/79c3b84b-400c-45fb-ba95-660d867e05dc.jpg"></a>
                        <div class="imgTextInfo">
                            <a href="http://club.qingdaonews.com/showAnnounce_49_4088660_1_0.htm" target="_blank"><h5>业之峰装饰三月大惠战</h5></a>
                            <span>新春抢大牌，装修赢免单</span>
                            <a href="http://club.qingdaonews.com/showAnnounce_49_4088660_1_0.htm" target="_blank" class="btn">立即领取</a>
                        </div>
                    </div>

				</div>
				<!--二维码-->
				<div class="ma mt25">
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/jiaju.png">
					<h4>淘青岛家居微信号</h4>
					<p>扫一扫，抢装修福利</p>
				</div>
			</div>

			<div class="clear"></div>
		</div>

	    <!-- 健康 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://health.qingdaonews.com" target="_blank"><h2>健康</h2></a>
				<a href="http://guahao.qingdaonews.com/" target="_blank">挂号</a><span>丨</span>
				<a href="http://health.qingdaonews.com/node/node_155910.htm" target="_blank">医天</a><span>丨</span>
				<a href="http://mingyi.qingdaonews.com/" target="_blank">名医堂</a><span>丨</span>
				<a href="http://health.qingdaonews.com/node/node_161042.htm" target="_blank">金牌科室</a><span>丨</span>
				<a href="https://m.qlchat.com/wechat/page/live/80000023039061" target="_blank">微讲堂</a><span>丨</span>
				<a href="http://vip.qingdaonews.com/health/201707/lzy/" target="_blank">青岛老钟医</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://vip.qingdaonews.com/health/the_day_of_docter/no13/index.htm" target="_blank" class="bigImg mt20">
                	<h3>病有良医：骨伤专家陈德喜</h3>
                	<img class="lazy-load" data-original="http://health.qingdaonews.com/images/2018-03/07/73908adf-bbaa-40e3-a881-4d275d40fdae.png">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://vip.qingdaonews.com/health/201707/lzy/" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://health.qingdaonews.com/images/2018-02/12/a39c998e-fd06-4185-b11e-b79bffde4a05.png"></a>
                        <a href="http://vip.qingdaonews.com/health/201707/lzy/" target="_blank"><h3>青岛老钟医 爆笑脱口秀</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://mp.weixin.qq.com/s/4ZYEW2kuRfZ5poMJ9KGQ5g" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://health.qingdaonews.com/images/2018-02/27/59be286e-1189-4f3d-83af-2e1bf80367f8.png"></a>
                        <a href="http://mp.weixin.qq.com/s/4ZYEW2kuRfZ5poMJ9KGQ5g" target="_blank"><h3>【金牌科室】003期</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108011.htm" target="_blank">山东第三代社保卡昨日首发 新卡四大亮点看这里</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108154.htm" target="_blank">春季养生牢记8要点 这几件事医生在春天绝不会做</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108136.htm" target="_blank">专家解读：饮食防癌靠谱 这些食物能够防癌抗癌</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108119.htm" target="_blank">央视揭露食物相克谣言 科学、均衡饮食才是关键</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108132.htm" target="_blank">一个人吃饭导致胃痛？中医妙方教你应对6类胃痛</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108104.htm" target="_blank">外表阳光，内心阴暗？原来你得了“微笑抑郁症”</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108118.htm" target="_blank">3类男人最容易得癌 应该要做哪些检查尽早发现？</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108049.htm" target="_blank">40岁男子连咳两月原因不明“真正元凶”竟是肺癌</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108096.htm" target="_blank">经常喝咖啡会影响身材吗？怎样喝咖啡不长胖？</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108146.htm" target="_blank">二甲双胍能长期服用吗？出现这些不良反应需当心</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20107670.htm" target="_blank">医联体等加速推进 委员热议医改进入“深水区”</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20107675.htm" target="_blank">物理学家霍金去世 渐冻人症离我们到底有多近？</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--医疗资讯-->
				<div class="h2Tit">
					<h3>医疗资讯</h3></div>
				
                                <div class="imgText mt15">
                	<a href="http://mp.weixin.qq.com/s/uQv8dt2eU7T_GQZ3zcipFQ" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://health.qingdaonews.com/images/2018-03/14/5f8efbad-e32c-48d0-81a5-5f80c4ac8f74.jpg"></a>
                	<a href="http://mp.weixin.qq.com/s/uQv8dt2eU7T_GQZ3zcipFQ" target="_blank"><h4>【非凡体验 超值礼包】周末太极体验活动 错过这次等一年！</h4></a>
                </div>

                
                
                <ul class="newsList14 mt20">
                                        <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108106.htm" target="_blank">齐鲁医院青岛院区举办睡眠日系列活动</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108103.htm" target="_blank">齐鲁医院（青岛）多科室到日报社义诊</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/15/content_20107766.htm" target="_blank">八医独立完成胸腔镜下支气管袖式肺叶切除术</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/15/content_20107764.htm" target="_blank">【健康】春季传染性疾病防控小知识</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/16/content_20108127.htm" target="_blank">【名医预告】3月24日省级名医王兴臣教授坐诊杏林苑 妙手诊治焦虑恐惧症</a></li>
                    <li><a href="http://health.qingdaonews.com/content/2018-03/15/content_20107759.htm" target="_blank">诺德整形乳房医学美容研究基地昨日成立</a></li>
                </ul>

				<div class="line"></div>
				<!--二维码-->
				<div class="ma mt15">
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/health.png">
					<h4 class="pt10">有趣，有福利</h4>
					<h4 class="p0">够专业，接地气</h4>
					<p>微信扫一扫关注</p>
				</div>
			</div>

			<div class="clear"></div>
		</div>

	    <!--大通栏广告-->
        <!--首页-C06-120090-->
		<div class="adBig"><div id="nuploc_1468" style="text-align:center;position:relative"></div></div>

		<!-- 旅游 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://travel.qingdaonews.com" target="_blank"><h2>旅游</h2></a>
				<a href="http://travel.qingdaonews.com/node/node_161447.htm" target="_blank">周末旅行团</a><span>丨</span>
				<a href="http://travel.qingdaonews.com/guonei" target="_blank">国内游</a><span>丨</span>
				<a href="http://go.travel.qingdaonews.com/" target="_blank">出境游</a><span>丨</span>
				<a href="http://travel.qingdaonews.com/wap/wzy" target="_blank">智慧景区</a><span>丨</span>
				<a href="http://club.qingdaonews.com/club_entry_26_17_0_1_0.htm" target="_blank">游山玩水</a><span>丨</span>
				<a href="http://club.qingdaonews.com/club_entry_1160_15_0_1_0.htm" target="_blank">玩崂山</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107475.htm" target="_blank" class="bigImg mt20">
                	<h3>胶南年画展暨青岛市优秀非遗项目巡展启动</h3>
                	<img class="lazy-load" data-original="http://travel.qingdaonews.com/gb/images/2018-03/16/6dad41ea-6013-45d3-9f0a-4365b14929ed.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://travel.qingdaonews.com/gb/content/2018-03/15/content_20106879.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://travel.qingdaonews.com/gb/images/2018-03/15/1c4c8d00-371a-4f70-a29b-ad08d69916dd.jpg"></a>
                        <a href="http://travel.qingdaonews.com/gb/content/2018-03/15/content_20106879.htm" target="_blank"><h3>万人千岗一座城 青岛东方影都缔造文旅新盛世</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://travel.qingdaonews.com/gb/node/node_161784.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://travel.qingdaonews.com/gb/images/2018-03/13/7fea25ef-1511-4d51-ad1e-21b377f56a6f.png"></a>
                        <a href="http://travel.qingdaonews.com/gb/node/node_161784.htm" target="_blank"><h3>错峰出游 这些地方省钱啦！</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://travel.qingdaonews.com/gb/content/2018-03/17/content_20108512.htm" target="_blank">助力青岛建设 青岛首届爱心公益植树节成功举行</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20108326.htm" target="_blank">青岛旅游大咖齐聚南山 共话南山旅游新发展</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107475.htm" target="_blank">胶南年画展暨青岛市优秀非遗项目巡展启动</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107473.htm" target="_blank">25日迎民航夏秋航季 青航新开克拉玛依等多条航线</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107467.htm" target="_blank">李村河入海口万鸟云集 奏响春之声圆舞曲</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107465.htm" target="_blank">青岛主打全域旅游 筹建夜旅游经济聚集区</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107574.htm" target="_blank">“3·15”前夕 仍有在线旅游网站搭售保险</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107571.htm" target="_blank">中国游客助推国际游客在澳消费创历史新高</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107567.htm" target="_blank">消费升级陷阱翻新 旅游10大“套路”不可不防</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/16/content_20107562.htm" target="_blank">春季赏花高峰将至 预计将有60万国人赴日赏樱</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/15/content_20106895.htm" target="_blank">“中加旅游年”促进交流 旅游为中加合作新亮点</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-03/15/content_20106894.htm" target="_blank">日本樱花季旅游价格攀升 热门地区"一房难求"</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--旅游活动-->
				<div class="h2Tit">
					<h3><a href="http://travel.qingdaonews.com/node/node_161447.htm" target="_blank">旅游活动</a></h3></div>
	            
                                <div class="imgText mt15">
                	<a href="http://travel.qingdaonews.com/xianlu/368545" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://travel.qingdaonews.com/gb/images/2018-03/13/09afc81a-8f1b-4dab-b027-dd7366a4628f.JPG"></a>
                	<a href="http://travel.qingdaonews.com/xianlu/368545" target="_blank"><h4>泰州赏花专列 纯玩团￥1080起</h4></a>
                </div>
                <div class="imgText mt15">
                	<a href="http://travel.qingdaonews.com/gb/content/2018-03/07/content_20103353.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://travel.qingdaonews.com/gb/images/2018-03/07/efccd3eb-3a8b-4181-906c-f584b8ae857c.jpg"></a>
                	<a href="http://travel.qingdaonews.com/gb/content/2018-03/07/content_20103353.htm" target="_blank"><h4>草莓采摘开始啦 邀您共享“莓”好时光</h4></a>
                </div>

                
                
                <ul class="newsList14 mt20">
                                        <li><a href="http://travel.qingdaonews.com/xianlu/368470" target="_blank">台儿庄古城 大战纪念馆2日游</a></li>
                    <li><a href="http://travel.qingdaonews.com/xianlu/304374" target="_blank">三八节 李中水上森林、泰州老街2日游</a></li>
                    <li><a href="http://travel.qingdaonews.com/gb/content/2018-02/26/content_20098377.htm" target="_blank">七彩云南心景旅居养老六天五晚深度体验</a></li>
                    <li><a href="http://mp.weixin.qq.com/s/Ku_D9s9DJW2oNl6buUPI5w" target="_blank">周末旅行团 草莓采摘+即墨古城大集</a></li>
                    <li><a href="http://mp.weixin.qq.com/s/TCEUp3y6K9bnYNYOu4IkQQ" target="_blank">79元起 蒙山（天沐）康谷温泉两日游</a></li>
                    <li><a href="http://mp.weixin.qq.com/s/mT_RuIf7Fgs722i7WDGB5A" target="_blank">￥88天鹅湖一日游 ￥298温泉+天鹅湖两日游</a></li>
                    <li><a href="http://mp.weixin.qq.com/s/rT64iXlEqgQGbnruY-tYoQ" target="_blank">向日葵花海之约 这真的仅仅是“美”吗</a></li>
                    <li><a href="https://mp.weixin.qq.com/s/q4i4HlH8iLvmmVCDWWlJhw" target="_blank">58元看万亩向日葵花海赏最美海岸线</a></li>
                </ul>

			</div>

			<div class="clear"></div>
		</div>

		<!-- 汽车 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://auto.qingdaonews.com" target="_blank"><h2>汽车</h2></a>
				<a href="http://auto.qingdaonews.com/content/2017-05/25/content_12053108.htm" target="_blank">买车记</a><span>丨</span>
				<a href="http://mp.weixin.qq.com/mp/homepage?__biz=MzIxMDAwNjMyMw==&hid=6&sn=f4ddd7f3219bfadf2683bf4093146686&scene=18#wechat_redirect" target="_blank">了不起的工匠精神</a><span>丨</span>
				<a href="http://auto.qingdaonews.com/autocenter/ts_0.html" target="_blank">投诉中心</a>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107984.htm" target="_blank" class="bigImg mt20">
                	<h3>央视3·15晚会：曝光大众途锐发动机进水严重</h3>
                	<img class="lazy-load" data-original="http://auto.qingdaonews.com/images/2018-03/16/3b1362c6-e67c-4d56-a3d5-18732498129f.jpg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://upload1.vote1.qingdaonews.com/auto/201803/315complain/pc.php" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://auto.qingdaonews.com/images/2018-03/14/ee72d224-1080-4593-b42c-77167d1fabc2.jpg"></a>
                        <a href="http://upload1.vote1.qingdaonews.com/auto/201803/315complain/pc.php" target="_blank"><h3>315汽车维权发声平台 有事儿您说话</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://auto.qingdaonews.com/content/2018-03/14/content_20106181.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://auto.qingdaonews.com/images/2018-03/14/cc4d65fe-7713-4cb5-bfa7-fe1e9d4350cc.png"></a>
                        <a href="http://auto.qingdaonews.com/content/2018-03/14/content_20106181.htm" target="_blank"><h3>途观太老气？这几款个性SUV价格不到20万元</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107981.htm" target="_blank">迈巴赫新款S650 Pullman开启订购 6.5秒破百</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107975.htm" target="_blank">斯威X7互联版内饰曝光 72项配置进行升级</a></li>
                    <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107969.htm" target="_blank">吉利新款博越正式上市 售9.88-15.98万元</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107731.htm" target="_blank">抢先试驾全新哈弗H4 杀入紧凑型SUV市场</a></li>
                    <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107961.htm" target="_blank">那些“白菜价”的豪华品牌 买了真不亏吗？</a></li>
                    <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107955.htm" target="_blank">央视3·15晚会：曝光大众途锐发动机进水严重</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107989.htm" target="_blank">交警一小时查获6起交通违法 驾照被扣还上路</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107988.htm" target="_blank">交警曝光第9批70名酒司机 有人打交警摔警械</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20105731.htm" target="_blank">青岛奥迪A3提供试乘试驾 购车优惠4.65万元</a></li>
                    <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20105730.htm" target="_blank">青岛进口大切诺基限时优惠 最高直降9.5万元</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107983.htm" target="_blank">警惕开车过程中的8种错觉 老司机也可能翻车</a></li>
                    <li><a href="http://auto.qingdaonews.com/content/2018-03/16/content_20107982.htm" target="_blank">藤原拓海算什么？学好这三点成为手动挡老司机</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--岛上车市-->
				<div class="h2Tit">
					<h3>岛上车市</h3></div>
				<div class="logoList">
					<h4>全媒体平台</h4>
					<span class="icon_20"></span>
					<span class="icon_21"></span>
					<span class="icon_22"></span>
					<span class="icon_23"></span>
					<span class="icon_24"></span>
					<span class="icon_25"></span>
					<span class="icon_26"></span>
					<span class="icon_27"></span>
				</div>
				
                <ul class="newsList14 mt25">
                                        <li><a href="https://mp.weixin.qq.com/s?__biz=MzIxMDAwNjMyMw==&mid=2247484197&idx=1&sn=2acbec669ae7e7ba7e99783e16c729eb&chksm=976a7b79a01df26ff15384a9be95845e4eaee2e9d2ab4a60743f82bfa431f0c9429d620f3586#rd" target="_blank">特斯拉回应保时捷：听说你想干掉我？</a></li>
                    <li><a href="https://mp.weixin.qq.com/s?__biz=MzIxMDAwNjMyMw==&mid=2247484193&idx=1&sn=0c7fc4470117995504477533c85b30f1&chksm=976a7b7da01df26b0c0cbf08bb874300552029ffff649eebea378bbb276fa28666ce6e4f976e#rd" target="_blank">我是章鱼哥：这3家车企最有可能被315曝光</a></li>
                    <li><a href="https://mp.weixin.qq.com/s?__biz=MzIxMDAwNjMyMw==&mid=2247484187&idx=1&sn=61f688ca1a85f90220ad912c60481158&chksm=976a7b47a01df2511ade05b9eea1824636f02ed7cb4c7113bad7bdc37e4ff6e953b8bbf2c10b#rd" target="_blank">致敬女神：青岛女汽车人美到你想不到！</a></li>
                    <li><a href="https://mp.weixin.qq.com/s?__biz=MzIxMDAwNjMyMw==&mid=2247484182&idx=1&sn=8b8274d84f789ff23be354adac309727&chksm=976a7b4aa01df25ca463f9fb8ee831a2f847d826177d372c141c8a7ff7e0193e0615d64cb5b9#rd" target="_blank">强烈提议奥斯卡设立一个最佳汽车奖！</a></li>
                    <li><a href="https://mp.weixin.qq.com/s?__biz=MzIxMDAwNjMyMw==&mid=2247484177&idx=1&sn=454562dca1990c6bebf415722f90d1ab&chksm=976a7b4da01df25bfddaa7c880fc0b1fe747557d1c6c468b5ef0b0ecba57fef010a8cc8dca62#rd" target="_blank">多花6万值吗？青岛大叔解答选宋DM的理由</a></li>
                </ul>

				<div class="line"></div>
				<!--二维码-->
				<div class="ma mt15">
					<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/auto.png">
					<h4>有趣 | 有料 | 有态度</h4>
					<p>微信扫一扫关注</p>
				</div>
			</div>

			<div class="clear"></div>
		</div>

	    <!-- 企业 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<h2 class="qiye">企业</h2>
				<div class="clear"></div>
			</div>

			<div class="headLeft">
				
                                <a href="http://www.qingdaonews.com/content/2018-03/15/content_20107733.htm" target="_blank" class="bigImg mt20">
                	<h3>青岛啤酒携手阿里零售通 拥抱"新零售"时代</h3>
                	<img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/15/04111bbf-cdbe-475c-8f3f-83cc0f1defda.jpeg">
                </a>

				<div class="smallImg">
					
                                        <div class="smImgBox">
                        <a href="http://www.qingdaonews.com/content/2018-03/14/content_20106688.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/14/d4ae89f4-81e7-449c-87ba-1da91e2d1da9.png"></a>
                        <a href="http://www.qingdaonews.com/content/2018-03/14/content_20106688.htm" target="_blank"><h3>青岛地铁打造“畅达幸福”服务 现全市招募志愿者</h3></a>
                    </div>
                    <div class="smImgBox">
                        <a href="http://www.qingdaonews.com/content/2018-03/14/content_20106990.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/15/768410d1-5267-417a-a40d-a524babb1129.png"></a>
                        <a href="http://www.qingdaonews.com/content/2018-03/14/content_20106990.htm" target="_blank"><h3>莱西早产双胞胎获救助 合生元捐助万元救助基金</h3></a>
                    </div>

				</div>
			</div>

			<div class="headMiddle">
				
                <ul class="newsList mt20">
                                        <li class="fb"><a href="http://news.qingdaonews.com/qingdao/2018-03/15/content_20107852.htm" target="_blank">315晚会曝光枣庄“山寨食品” 已被执法部门查处</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107602.htm" target="_blank">50家航空公司实现残疾军人网络或电话购优惠票</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107589.htm" target="_blank">当当网将投奔海航 创始人李国庆掌权地位或受挑战</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107587.htm" target="_blank">中化集团石油资产拟在香港上市 筹资约20亿美元</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107582.htm" target="_blank">华谊兄弟拓展美国业务 投资好莱坞名导下部巨制</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107581.htm" target="_blank">电商投诉增量48.02％ “海淘”商品成仿冒重灾区</a></li>
                </ul>

				
                <ul class="newsList mt25">
                                        <li class="fb"><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107613.htm" target="_blank">【品牌聚焦】即发：依托“互联网＋”确立发展战略</a></li>
                </ul>

                
                <ul class="newsList">
                                        <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107577.htm" target="_blank">携程订机票仍默认勾选保险?被批区别对待新老用户</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/16/content_20107569.htm" target="_blank">顺丰控股上市公司业绩表现亮眼 多元布局效果初显</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/15/content_20107119.htm" target="_blank">“青岛造”提供核心系统  “赤道动车组”开进吉隆坡</a></li>
                    <li><a href="http://news.qingdaonews.com/qingdao/2018-03/15/content_20107048.htm" target="_blank">引入雷同检测 青岛事业单位招考违纪处理有新规</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/15/content_20107248.htm" target="_blank">315不仅是企业公关大考 应是商家时时敬畏准则</a></li>
                </ul>

			</div>

			<div class="headRight bgGray_2">
				<!--企业名家-->
				<div class="h2Tit">
					<h3>企业名家</h3></div>
				
                                <div class="imgText mt15">
                	<a href="http://www.qingdaonews.com/content/2018-03/16/content_20107564.htm" target="_blank" class="imgBox"><img class="lazy-load" data-original="http://www.qingdaonews.com/images/2018-03/16/ded75db6-272b-4b50-9d5d-37c4b13dc940.jpg"></a>
                	<a href="http://www.qingdaonews.com/content/2018-03/16/content_20107564.htm" target="_blank"><h4>冯思翰：大众要做最国际化的中国主机厂</h4></a>
                </div>

                
                
                <ul class="newsList14 mt20">
                                        <li><a href="http://www.qingdaonews.com/content/2018-03/14/content_20106662.htm" target="_blank">庞国明：加大对企业知识产权保护力度</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/15/content_20107364.htm" target="_blank">姜明：让企业家精神激荡改革大潮</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/13/content_20106302.htm" target="_blank">朱建民: 进一步支持中小企业信息智能化发展</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/13/content_20106038.htm" target="_blank">从吉利入股奔驰 看企业家精神与产业升级</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/12/content_20105408.htm" target="_blank">京东CEO刘强东：新时代更强调正道成功</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/12/content_20105414.htm" target="_blank">尹同跃：品牌是企业创造的最大财富</a></li>
                    <li><a href="http://www.qingdaonews.com/content/2018-03/09/content_20104346.htm" target="_blank">张连起：培育企业家精神　振兴实体经济</a></li>
                </ul>

				<div class="logoList l3">
					<a href="http://www.haier.com/cn/" target="_blank" title="海尔"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_01.jpg"></a>
					<a href="http://www.qd-metro.com/" target="_blank" title="青岛地铁"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_02.jpg"></a>
					<a href="http://www.cwl.gov.cn" target="_blank" title="中国福利彩票"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_03.jpg"></a>
					<a href="http://www.189.cn" target="_blank" title="中国电信"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_04.jpg"></a>
					<a href="http://www.10086.cn/index/sd/index_531_532.html" target="_blank" title="中国移动"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_05.jpg"></a>
					<a href="http://www.chinaunicom.com.cn" target="_blank" title="中国联通"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/icon_06.jpg"></a>
				</div>
			</div>

			<div class="clear"></div>
		</div>

		<!--广告-->
        <!--首页--C07-120090-->
		<div class="adBig"><div id="nuploc_1480" style="text-align:center;position:relative"></div></div>

		<!-- 在青岛 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://house.qingdaonews.com/node/node_161725.htm" target="_blank"><h2>在青岛</h2></a>
				<div class="clear"></div>
			</div>
			
            <ul class="picList">
                            <li>
                <a href="http://mp.weixin.qq.com/s/W8ySriLJ3hdWLu6P3VL_Ag" target="_blank" class="imgBox">
                <img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/15/b6f4c116-c219-4b3f-99ac-8c0b2241ac28.jpg">
                </a>
                <a href="http://mp.weixin.qq.com/s/W8ySriLJ3hdWLu6P3VL_Ag" target="_blank"><h3>福利！青岛最新版草莓采摘地图</h3></a>
                <p>转发本篇推文 并 写走心留言，留言点zan前十名可获得免费采摘名额</p>
                </li>
                <li>
                <a href="https://mp.weixin.qq.com/s/XF2G6DqZaJfq0JUPZThWkg" target="_blank" class="imgBox">
                <img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/12/6b5e11c0-eba1-420f-bb1d-6450dc681119.jpg">
                </a>
                <a href="https://mp.weixin.qq.com/s/XF2G6DqZaJfq0JUPZThWkg" target="_blank"><h3>进店送1斤肉！青岛最夯实的涮肉</h3></a>
                <p>价值【58元】锦食源铜锅涮肉代金券，一元购！一元购！</p>
                </li>
                <li>
                <a href="http://mp.weixin.qq.com/s/tuEFRK60hx9Xr7Zh-RdjMQ" target="_blank" class="imgBox">
                <img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/13/333b90a7-eecb-4650-9a48-f57d68fe2046.jpg">
                </a>
                <a href="http://mp.weixin.qq.com/s/tuEFRK60hx9Xr7Zh-RdjMQ" target="_blank"><h3>市场卖很火的菜80%的人都吃错了</h3></a>
                <p>条菜、龙须菜、小甜葱等，怎一个“鲜”字了得！有啥功效？怎么吃有好？什么人不能吃？</p>
                </li>
                <li>
                <a href="https://mp.weixin.qq.com/s/r02s-WXehj5pqmr5uIpx-w" target="_blank" class="imgBox">
                <img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/13/9a44321a-ffc8-4ec5-acc8-1edfd2a38b22.jpg">
                </a>
                <a href="https://mp.weixin.qq.com/s/r02s-WXehj5pqmr5uIpx-w" target="_blank"><h3>收藏！青岛老渔民总结的海鲜月历</h3></a>
                <p>应季海鲜不仅味道鲜美，同时最营养。那么不同季节的应季海鲜有哪些呢？快收下这份“海鲜月历”</p>
                </li>
                <li>
                <a href="https://mp.weixin.qq.com/s/FsyD8Z68OxFB_G-B2FhpCw" target="_blank" class="imgBox">
                <img class="lazy-load" data-original="http://house.qingdaonews.com/gb/images/2018-03/13/add7ea99-11a0-4fdd-b6ff-dd1d24d732eb.jpg">
                </a>
                <a href="https://mp.weixin.qq.com/s/FsyD8Z68OxFB_G-B2FhpCw" target="_blank"><h3>2018田横祭海节！民俗、海鲜</h3></a>
                <p>在田横，祭海节已有500多年的历史，是中国北方地区规模最大的祭海活动</p>
                </li>
            </ul>


			<div class="clear"></div>
		</div>

		<!-- 视觉焦点 -->
		<div class="headMain mt40">
			<div class="h2Tag">
				<a href="http://news.qingdaonews.com/zonghe/node_93373.htm" target="_blank"><h2>视觉焦点</h2></a>
				<div class="clear"></div>
			</div>

			<!--轮播图 S-->
			<div id="focusBig" class="focusBig">
				<div id="focusPicBig" class="focusList">

					<div class="fcon">
                    	
                                                <div class="imgListBig mt10">
                        <a href="http://news.qingdaonews.com/zonghe/2018-03/15/content_20107813.htm" target="_blank"><h4 class="tit">姐妹花被牛津剑桥录取</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/15/ba6ad5b1-4547-49ce-966d-670856e07c88.jpg"></a>
                        </div>

                        <div class="imgListSmall mt10">
                        
                                                        <a href="http://news.qingdaonews.com/zonghe/2018-03/13/content_20106489.htm" target="_blank"><h4>杨幂吊带透视礼裙飘逸</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/13/c021dd1a-7df7-4423-a982-fd3012848939.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-03/12/content_20105866.htm" target="_blank"><h4>熊黛林最新孕肚照</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/12/77f0099b-9831-4a6d-9ede-9c24b104ea36.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-03/08/content_20104171.htm" target="_blank"><h4>高圆圆蓝色连衣裙甜美</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-03/08/54f2f8ba-be16-4644-8cd5-58983e339b28.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-02/27/content_20099191.htm" target="_blank"><h4>大S一家温馨幸福</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/27/85ffdb56-c7a6-4415-9842-60a2e6dd56a8.jpg"></a>

                        </div>
						<div class="clear"></div>
					</div>

					<div class="fcon">
						
                                                <div class="imgListBig mt10">
                        <a href="http://news.qingdaonews.com/zonghe/2018-02/27/content_20099190.htm" target="_blank"><h4 class="tit">广东一村庄办起豪车展</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/27/b29ac6e0-8390-40b7-924e-5e0b92eb873e.jpg"></a>
                        </div>

                        <div class="imgListSmall mt10">
                        
                                                        <a href="http://news.qingdaonews.com/zonghe/2018-02/25/content_20093833.htm" target="_blank"><h4>夕阳下的唯美写真</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/25/26b3e975-e7ce-4112-899b-e72dad67b392.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-02/12/content_20093831.htm" target="_blank"><h4>70名姑娘将嫁衣带到春晚</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/12/318e78ba-0f64-4dd9-836e-65f5f3a429b2.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-02/04/content_20089203.htm" target="_blank"><h4>王思聪前女友与男友</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/04/c0b58ef6-c50f-4e88-80e2-889ac60aa25c.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-02/04/content_20089204.htm" target="_blank"><h4>芦苇丛中戴围巾的美女</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/04/t2_(35X0X593X337)71de59e2-3228-4972-a199-0ccb159327d1.jpg"></a>

                        </div>
						<div class="clear"></div>
					</div>

					<div class="fcon">
						
                                                <div class="imgListBig mt10">
                        <a href="http://news.qingdaonews.com/zonghe/2018-02/01/content_20088157.htm" target="_blank"><h4 class="tit">穿碎花裙的温婉美女</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-02/01/t2_(0X75X294X253)7aef5a08-5620-411d-b14d-e14ae1253c34.jpg"></a>
                        </div>

                        <div class="imgListSmall mt10">
                        
                                                        <a href="http://news.qingdaonews.com/zonghe/2018-01/23/content_20082477.htm" target="_blank"><h4>卷发美女吊带白裙写真</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-01/23/t2_(2X36X599X397)5540d2b5-8b1f-4d0e-808d-87a0c6924bd7.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-01/22/content_20082408.htm" target="_blank"><h4>娃娃脸麻花辫少女清纯</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-01/22/t2_(2X90X294X266)14a61037-e07e-43e0-a23e-a8369dac0194.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-01/22/content_20082409.htm" target="_blank"><h4>欧弟女儿三连拍超可爱</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-01/22/t2_(1X92X331X291)c5f3dc41-ad10-4786-af88-c5e45b66bb60.jpg"></a>
                            <a href="http://news.qingdaonews.com/zonghe/2018-01/09/content_20076332.htm" target="_blank"><h4>徐冬冬私房健身大片</h4><img class="lazy-load" data-original="http://news.qingdaonews.com/images/2018-01/09/t2_(0X37X440X303)fa1090b9-98e5-483d-aead-1fbef77b7625.jpg"></a>

                        </div>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="focusNum" id="focusNumBig">
					<a href="javascript:;" class="on"></a>
					<a href="javascript:;" class=""></a>
					<a href="javascript:;" class=""></a>
				</div>
				<span class="prev"></span> <span class="next"></span>
			</div>
			<!--焦点图 E-->

			<div class="clear"></div>
		</div>

		<!--广告-->
        <!--首页-C08-120090-->
		<div class="adBig"><div id="nuploc_1481" style="text-align:center;position:relative"></div></div>

		<!-- 产品 -->
		<div class="headMain mt40">
			<div class="h2Tit">
            	<a href="http://www.qingdaonews.com/sitemap.htm" target="_blank">青岛新闻网-网站地图</a>
				<h2>青岛新闻网移动新媒体矩阵</h2>
				<a href="http://news.qingdaonews.com/qingdao/2017-08/15/content_12149364.htm" target="_blank" class="redPackets"><i class="icon_28"></i>百万红包等你来领 ></a>
			</div>

			<ul class="maList mt25">
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/newsapp.png">
					<h5>青岛新闻客户端</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/newswx.png">
					<h5>青岛新闻网微信</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/newswb.png">
					<h5>青岛新闻网微博</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/bus.png">
					<h5>青岛公交查询客户端</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/zhqd.png">
					<h5>智慧青岛客户端</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/wzy.png">
					<h5>微智游</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/health.png">
					<h5>青岛新闻网健康</h5></li>
				<li><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/edu.png">
					<h5>青岛新闻网教育</h5></li>
			</ul>
		</div>

		<div class="line mt40"></div>

		<!--全局导航-->
	<div class="headMain mt30">
		<ul class="catalog">
			<li class="logoTit"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/logo.jpg">
				<h3>有责任的媒体</h3></li>
			<li>
				<dl>
					<dt><a href="http://news.qingdaonews.com/" target="_blank">新闻</a></dt>
					<dd><a href="http://news.qingdaonews.com/qingdao/" target="_blank">青岛</a></dd>
					<dd><a href="http://news.qingdaonews.com/zonghe/node_93374.htm" target="_blank">图片</a></dd>
					<dd><a href="http://news.qingdaonews.com/zonghe/" target="_blank">时事</a></dd>
					<dd><a href="http://news.qingdaonews.com/shehui/" target="_blank">社会</a></dd>
					<dd><a href="http://ent.qingdaonews.com/" target="_blank">文娱</a></dd>
					<dd><a href="http://sports.qingdaonews.com/" target="_blank">体育</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://club.qingdaonews.com/" target="_blank">社区</a></dt>
					<dd><a href="http://club.qingdaonews.com/club_entry_2_2_0_1_0.htm" target="_blank">青岛论坛</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_1025_2_0_1_0.htm" target="_blank">社会万象</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_39_6_0_1_0.htm" target="_blank">车迷论坛</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_26_15_0_1_0.htm" target="_blank">游山玩水</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_1115_8_0_1_0.htm" target="_blank">教育论坛</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_33_12_0_1_0.htm" target="_blank">健康有约</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://house.qingdaonews.com/" target="_blank">房产</a></dt>
					<dd><a href="http://house.qingdaonews.com/node/houseNews.htm" target="_blank">新闻</a></dd>
					<dd><a href="http://house.qingdaonews.com/xinloupan/search.html" target="_blank">新房</a></dd>
					<dd><a href="http://house.qingdaonews.com/tuangou">优惠</a></dd>
					<dd><a href="http://house.qingdaonews.com/ershou/zulinlist" target="_blank">租赁</a></dd>
					<dd><a href="http://kfc.qingdaonews.com/" target="_blank">看房车</a></dd>
					<dd><a href="http://house.qingdaonews.com/ershou/" target="_blank">二手房</a></dd>
					<dd><a href="http://house.qingdaonews.com/xinloupan/zixun/xptj" target="_blank">新盘推荐</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_20_7_0_1_0.htm" target="_blank">论坛</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://auto.qingdaonews.com/" target="_blank">汽车</a></dt>
					<dd><a href="http://auto.qingdaonews.com/node/node_143714.htm" target="_blank">试驾实拍</a></dd>
					<dd><a href="http://auto.qingdaonews.com/autocenter/ts_0.html" target="_blank">我要投诉</a></dd>
					<dd><a href="http://auto.qingdaonews.com/node/node_91814.htm" target="_blank">行情</a></dd>
					<dd><a href="http://2car.qingdaonews.com/" target="_blank">二手车</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_39_2_0_1_0.htm" target="_blank">车迷论坛</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://finance.qingdaonews.com/" target="_blank">财经</a></dt>
					<dd><a href="http://finance.qingdaonews.com/bank/productall_1_0_0_1.html" target="_blank">理财产品</a></dd>
					<dd><a href="http://finance.qingdaonews.com/node/jjpt.htm" target="_blank">论坛峰会</a></dd>
					<dd><a href="http://finance.qingdaonews.com/node/node_43857.htm" target="_blank">理财课堂</a></dd>
					<dd><a href="http://news.qingdaonews.com/node_160270.htm" target="_blank">高端对话</a></dd>
					<dd><a href="http://jd.qingdaonews.com" target="_blank">贷款无忧</a></dd>
					<dd><a href="http://finance.qingdaonews.com/node/qdcj.htm" target="_blank">财经聚焦</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://health.qingdaonews.com/" target="_blank">健康</a></dt>
					<dd><a href="http://guahao.qingdaonews.com/" target="_blank">挂号</a></dd>
					<dd><a href="http://health.qingdaonews.com/node/node_161042.htm" target="_blank">金牌科室</a></dd>
					<dd><a href="http://mingyi.qingdaonews.com/" target="_blank">名医</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_33_12_0_1_0.htm" target="_blank">健康有约</a></dd>
					<dd><a href="http://health.qingdaonews.com/node/node_155910.htm" target="_blank">医天</a></dd>
					<dd><a href="http://vip.qingdaonews.com/health/201707/lzy/" target="_blank">青岛老钟医</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://edu.qingdaonews.com/" target="_blank">教育</a></dt>
					<dd><a href="http://edu.qingdaonews.com/" target="_blank">快讯</a></dd>
					<dd><a href="http://baby.qingdaonews.com" target="_blank">育儿</a></dd>
					<dd><a href="http://school.qingdaonews.com/" target="_blank">培训</a></dd>
					<dd><a href="http://gaokao.qingdaonews.com/" target="_blank">高考</a></dd>
					<dd><a href="http://edu.qingdaonews.com/node/node_145612.htm" target="_blank">名师</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_1115_8_0_1_0.htm" target="_blank">教育论坛</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://travel.qingdaonews.com/" target="_blank">旅游</a></dt>
					<dd><a href="http://travel.qingdaonews.com/guonei" target="_blank">国内游</a></dd>
					<dd><a href="http://travel.qingdaonews.com/wap/wzy" target="_blank">微智游</a></dd>
					<dd><a href="http://go.travel.qingdaonews.com/" target="_blank">出境游</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_26_17_0_1_0.htm" target="_blank">旅游论坛</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_1160_15_0_1_0.htm" target="_blank">周边游</a></dd>
					<dd><a href="http://travel.qingdaonews.com/node/node_161447.htm" target="_blank">周末旅行团</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://food.qingdaonews.com/" target="_blank">美食</a></dt>
					<dd><a href="http://dwz.cn/7fGwif" target="_blank">小编探店</a></dd>
					<dd><a href="http://in.qingdaonews.com/wap/index.htm" target="_blank">吃遍青岛</a></dd>
					<dd><a href="http://house.qingdaonews.com/user/didi/zqd/jieshao/luntan/index.htm" target="_blank">一起晒晒</a></dd>
					<dd><a href="http://in.qingdaonews.com/wap/node_161049.htm" target="_blank">玩在青岛</a></dd>
					<dd><a href="http://house.qingdaonews.com/user/didi/zqd/jieshao/fuli/index.htm" target="_blank">福利活动</a></dd>
					<dd><a href="http://in.qingdaonews.com/wap/node_161253.ht" target="_blank">母婴探店</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://dazhe.qingdaonews.com/" target="_blank">消费</a></dt>
					<dd><a href="http://dazhe.qingdaonews.com/node/node_36336.htm" target="_blank">资讯</a></dd>
					<dd><a href="http://dazhe.qingdaonews.com/node/node_38296.htm" target="_blank">打折周报</a></dd>
					<dd><a href="http://dazhe.qingdaonews.com/node/node_38295.htm" target="_blank">活动</a></dd>
					<dd><a href="http://club.qingdaonews.com/club_entry_1170_2_0_1_0.htm" target="_blank">我爱打折</a></dd>
					<dd></dd>
					<dd><a href="http://dazhe.qingdaonews.com/node/node_161792.htm " target="_blank">消费观察</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt><a href="http://jiaju.qingdaonews.com/" target="_blank">家居</a></dt>
					<dd><a href="http://club.qingdaonews.com/showAnnounce_49_4079713_1_0.htm" target="_blank">验房量房</a></dd>
					<dd><a href="http://club.qingdaonews.com/showAnnounce_49_4080786_1_0.htm" target="_blank">认证商家</a></dd>
					<dd><a href="http://jiaju.qingdaonews.com/zxzb/home/listcase" target="_blank">原创设计</a></dd>
					<dd><a href="http://jiaju.qingdaonews.com/node_jiaju/node_33448.htm" target="_blank">产品测评</a></dd>
					<dd><a href="http://jiaju.qingdaonews.com/17/01/jpgz/index.htm" target="_blank">预约工长</a></dd>
					<dd><a href="http://club.qingdaonews.com/showAnnounce_49_4045644_1_0.htm" target="_blank">全屋宅配</a></dd>
				</dl>
			</li>
		</ul>
	</div>

		<!--城市网盟-->
		<div class="headMain">
			<div class="urlTit mt30">城市网盟</div>
			<div class="urlList mt30">
				<a href="http://www.sznews.com/" target="_blank">深圳新闻网</a>
				<a href="http://www.runsky.com/" target="_blank">大连天健网</a>
				<a href="http://www.longhoo.net/" target="_blank">南京龙虎网</a>
				<a href="http://www.cnnb.com.cn/" target="_blank">宁波网</a>
				<a href="http://www.dayoo.com/" target="_blank">广州大洋网</a>
				<a href="http://www.cjn.cn/" target="_blank">武汉长江网</a>
				<a href="http://www.hangzhou.com.cn/" target="_blank">杭州网</a>
				<a href="http://www.changsha.cn/" target="_blank">星辰在线</a>
				<a href="http://www.jiaodong.net/" target="_blank">胶东在线</a>
				<a href="http://www.xmnn.cn/" target="_blank">厦门网</a>
				<a href="http://www.cqnews.net/" target="_blank">重庆华龙网</a>
				<a href="http://www.kunming.cn/" target="_blank">昆明信息港</a>
				<a href="http://www.jznews.com.cn/" target="_blank">荆州新闻网</a>
				<a href="http://www.xsnet.cn/" target="_blank">萧山网</a>
				<a href="http://www.xinjiangnet.com.cn/" target="_blank">新疆网</a>
				<a href="http://www.ahwang.cn/" target="_blank">安徽网</a>
				<a href="http://www.gndaily.com/" target="_blank">客家新闻网</a>
				<a href="http://www.e23.cn/" target="_blank">济南舜网</a>
				<a href="http://www.sjzdaily.com.cn/" target="_blank">石家庄新闻网</a>
				<a href="http://www.xatvs.com/" target="_blank">西安网</a>
				<a href="http://www.my399.com/" target="_blank">哈尔滨新闻网</a>
				<!--
			<a href="http://www.dqdaily.com/" target="_blank">大庆网</a>
			<a href="http://www.chuzhou.cn/" target="_blank">滁州网</a>
			<a href="http://www.rzw.com.cn/" target="_blank">日照网</a>
			<a href="http://www.guilinlife.com/" target="_blank">桂林生活网</a>
			<a href="http://www.wuhunews.cn/" target="_blank">中国芜湖新闻网</a>
			<a href="http://www.gdzjdaily.com.cn/" target="_blank">湛江新闻网</a>
			<a href="http://www.wfcmw.cn/" target="_blank">潍坊传媒网</a>
			<a href="http://www.tongliaowang.com/" target="_blank">中国通辽网</a>
			<a href="http://www.yznews.com.cn/" target="_blank">扬州网</a>
			<a href="http://www.gndaily.com/" target="_blank">中国赣州网</a>
			<a href="http://www.hz66.com/" target="_blank">湖州在线</a>
			<a href="http://www.2500sz.com/" target="_blank">名城苏州</a>
			<a href="http://www.zhoushan.cn/" target="_blank">舟山网</a>
			<a href="http://www.66wz.com/" target="_blank">温州网</a>
			<a href="http://www.ncnews.com.cn/" target="_blank">南昌新闻网</a>
			<a href="http://www.lanzhou.cn/" target="_blank">中国兰州网</a>
			<a href="http://www.zynews.com/" target="_blank">郑州中原网</a>
			<a href="http://www.shm.com.cn/" target="_blank">水母网</a>
			<a href="http://www.ycen.com.cn/" target="_blank">银川新闻网</a>
			<a href="http://www.gywb.cn/" target="_blank">金阳时讯</a>
			<a href="http://www.hf365.com/" target="_blank">合肥在线</a>
			<a href="http://www.ccnews.gov.cn/" target="_blank">长春新闻网</a>
			-->
			</div>
			<div class="clear"></div>
		</div>
		<!--友情链接-->
		<div class="headMain mt30 pb50">
			<div class="urlTit">友情链接</div>
			<div class="urlList">
				<a href="http://wap.qingdaonews.com/" target="_blank">手机青岛新闻网</a>
				<a href="http://www.taoqd.cn/" target="_blank">淘青岛商城</a>
				<a href="http://edu.i3618.com.cn/" title="伴行3618-家校互动平台-家校互动系统-智慧校园建设-学校信息化建设-教育信息化建设" target="_blank">智慧校园</a>
				<a href="http://www.qdjizhe.com/" target="_blank">青岛记者网</a>
				<a href="http://www.qtv.com.cn/" target="_blank">青岛网络电视台</a>
				<a href="http://qingdao.iqilu.com/" target="_blank">齐鲁网青岛频道</a>
				<a href="http://www.sdchina.com/" target="_blank">中国山东网</a>
				<a href="http://www.sdnews.com.cn/" target="_blank">鲁网</a>
				<a href="http://www.rznews.cn/" target="_blank">日照新闻网</a>
				<a href="http://www.langya.cn/" target="_blank">琅琊网</a>
				<a href="http://www.dezhoudaily.com/" target="_blank">德州新闻网</a>
				<a href="http://www.baidu.com/" target="_blank">百度</a>
				<a href="http://www.iresearch.cn/" target="_blank">艾瑞网</a>
				<a href="http://www.guancha.cn/" target="_blank">观察者网</a>
				<a href="https://www.chunyuyisheng.com/" target="_blank">春雨医生</a>
				<a href="http://www.newssc.org/" target="_blank">四川新闻网</a>
				<a href="http://365jilin.com" target="_blank">吉和网</a>
				<a href="http://www.chinanews.co.nz/" target="_blank">新西兰中华新闻网</a>
				<!--
			<a href="http://youxi.qingdaonews.com/" target="_blank">青岛游戏网</a>
			<a href="http://www.qingdaonews.com/node/node_142130.htm" target="_blank">美丽中国</a>
			<a href="http://www.qianweb.com/" target="_blank">黔网</a>
			<a href="http://shandong.kaiwind.com/" target="_blank">凯风山东</a>
			<a href="http://www.qdwhw.gov.cn/" target="_blank">青岛文化网</a>
			<a href="http://www.qingdaominwang.com/" target="_blank">青岛民网</a>
			<a href="http://www.xilu.com/" target="_blank">西陆军事</a>
			<a href="http://bbs1.people.com.cn/" target="_blank">强国社区</a>
			<a href="http://www.iqilu.com/" target="_blank">齐鲁网</a>
			<a href="http://www.lcxw.cn/" target="_blank">聊城新闻网</a>
			<a href="http://www.qfscn.org/" target="_blank">青岛国际标准化论坛</a>
			-->
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<!--底部开始-->
  <div class="q-ft">
    <div class="q-box">
      <div class="q-link">
      	<span>青岛：0532-82870000</span>
        <span>传真：0532-80921377</span>
        <span class="w240">公安部备案号：37020202000008</span>
        <span><a href="http://www.qingdaonews.com/content/2007-07/26/content_7957.htm" target="_blank">新闻登载许可</a></span>
        <span>全国：4006-187-187</span>
        <span>邮编：266071</span>
        <span class="w240"><a href="http://www.qingdaonews.com/gb/content/2006-12/25/content_7910401.htm" target="_blank">增值电信许可证：鲁B2-20040044</a></span>
        <span>鲁B2-20051014</span>
      </div>
      <div class="q-ewm">
      	<strong class="q-ico-3"><img src="http://vip.qingdaonews.com/news/nav/images/qdnews.png" class="q-wx" title="青岛新闻网微博"/></strong>
        <strong class="q-ico-2"><img src="http://vip.qingdaonews.com/news/nav/images/wx.png" class="q-wx" title="青岛新闻网微信"/></strong>
        <strong><img src="http://vip.qingdaonews.com/news/nav/images/qdwb.png" class="q-wx" title="青岛新闻客户端"/></strong>
      </div>
    </div>
  </div>
  <div class="q-linka">
	<div class="q-box">
    	<strong>© 青岛新闻网版权所有</strong>
		<a target="_blank" href="http://www.qingdaonews.com/content/2018-02/26/content_20098384.htm">青岛新闻网简介</a>
        <a target="_blank" href="http://news.qingdaonews.com/content/2014-01/07/content_10216710.htm">法律顾问</a>
        <a href="http://www.qingdaonews.com/content/2013-12/01/content_10484173.htm" target="_blank">维权指引</a>
        <a href="http://passport.qingdaonews.com" target="_blank">会员注册</a>
        <a href="http://vip.qingdaonews.com/2014/02/yx/" target="_blank">营销服务</a>
        <a target="_blank" href="mailto:82870000@qingdaonews.com">邮箱</a>
	</div>
  </div>
	<!--底部结束-->

	<div id="commonFooter">
		<p class="flogo">
			<a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/zgjb.jpg" border="0"></a>
			<a href="http://www.slxun.com/wfjb/" target="_blank" rel="nofollow"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/bk_ico.jpg" border="0"></a>
			<a href="http://www.sdjubao.cn/" target="_blank" rel="nofollow"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/sdjubao.jpg" border="0"></a>
			<a href="http://www.qdnet110.gov.cn" target="_blank" rel="nofollow"><img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/gangting48.jpg" border="0"></a>
			<a href="https://ss.knet.cn/verifyseal.dll?sn=e12052111010021790307708&ct=df&a=1&pa=0.440441558030761" target="_blank" rel="nofollow">
				<img src="http://www.qingdaonews.com/public/templateRes/201802/09/90283/90283/bk_ico2.jpg" border="0">
			</a>
		</p>
	</div>
    <div id="js_fk" class="m-gotop2"><a href="http://i.qingdaonews.com/poll/vote48250.html" target="_blank">用户<br>反馈</a></div>
	<div id="js_totop" class="m-gotop"></div>
	<script type="text/javascript">
		//标签切换
		new tab("tab1");
		new tab("tab2");
		new tab("tab3");
		new tab("tab4");
		new tab("tab5");
		
		//焦点图
		focusImg("focus", "focusPic", "focusNum", 3000,360); // 外层div-id号，图片组id，切换标签id，自动切换时间，焦点图宽度
		focusImg("focusBig", "focusPicBig", "focusNumBig", 3000,1200);
		focusImg("adList", "showAd", "adNum", 10000,300);
		
		//搜索placeholder
		jsPlaceHolder("query");
		//懒加载
		lazyloadFun({
			// container:'#container',	//默认body
			// defa:'lazy-load',	//默认lazy-load
			cla: 'img.lazy-load' //默认img
		},function(){
			if($(window).scrollTop() >= 100){
	        $('#js_totop').show();
	      }else{
	        $('#js_totop').hide();
	      }
		});
		//登录绑定
		initLogin(".qBtn", ".qboxcls", ".qbox");
		//回首页
		toTop(document.getElementById("js_totop"),"click");
		toTop(document.getElementById("js_fk"),null);
	</script>

<!-- 百度统计 Start -->
<script language="javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F099a2f2a4f2c2f042dbd360b42309fc4' type='text/javascript'%3E%3C/script%3E"));
</script>

<script src="http://club.qingdaonews.com/hot_topic_list.php?board_id=2&num=10&newpcindex=1&divid=clubli"></script>  
<script language="JavaScript" type="text/javascript" src="http://0.up.qingdaonews.com/up/loc/2018-2/display1460.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-2/display1461.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://0.up.qingdaonews.com/up/loc/2018-3/display1475.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-2/display1471.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://2.up.qingdaonews.com/up/loc/2018-2/display1462.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-3/display1476.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://3.up.qingdaonews.com/up/loc/2018-2/display1463.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://2.up.qingdaonews.com/up/loc/2018-3/display1477.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://4.up.qingdaonews.com/up/loc/2018-2/display1464.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://3.up.qingdaonews.com/up/loc/2018-3/display1478.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://0.up.qingdaonews.com/up/loc/2018-2/display1465.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://4.up.qingdaonews.com/up/loc/2018-3/display1479.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-2/display1466.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://2.up.qingdaonews.com/up/loc/2018-2/display1467.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://3.up.qingdaonews.com/up/loc/2018-2/display1468.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://0.up.qingdaonews.com/up/loc/2018-3/display1480.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-3/display1481.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://4.up.qingdaonews.com/up/loc/2018-2/display1459.txt" charset="GB2312"></script>
<script language="JavaScript" type="text/javascript" src="http://1.up.qingdaonews.com/up/loc/2018-3/display2481.txt" charset="GB2312"></script>
</body>

</html>