<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>懒人图库 - 矢量图,JS代码,网页素材 - 学会偷懒，懒出境界！</title>
<link rel="alternate" media="only screen and (max-width:640px)" href="http://m.lanrentuku.com/">
<meta name="keywords" content="JS代码,矢量图素材,网页素材,图库,psd素材,图标,小图片" />
<meta name="description" content="懒人图库专注于提供网页素材下载，其内容涵盖网页素材，矢量图素材，JS代码，psd素材，导航菜单，PNG图标等，让任何一个网页设计师都能轻松找到自己想要的素材！" />
<link rel="apple-touch-icon-precomposed" href="http://img.lanrentuku.com/img/images/apple-touch-icon.png" /> 
<link rel="stylesheet" type="text/css" href="/img/css/a.css">
<link rel="stylesheet" type="text/css" href="/img/css/2017.css">
<script type="text/javascript" src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="/img/js/a.js"></script>
</head>

<body>
<div class="topbg">
	<div class="topnav">
		<div class="l">欢迎来到懒人图库！</div>
		<div class="r"><a href="http://www.ivsky.com/" target="_blank">天堂图片网</a> | <a href="/about/sitemap.html"> 网站地图</a> | <a href="http://tool.lanrentuku.com/" target="_blank">懒人工具箱</a></div>
	</div>
</div>
<div id="b">
<!--顶部开始-->
<div id="header">
	<a href="/" class="logo"><img src="http://img.lanrentuku.com/img/images/logo.jpg" alt="懒人图库"/></a>
	<span class="weibo"><script>dy("weibo");</script></span>
</div>
<div id=daohang>
  <li class="tab home"><a href="/" class="tablink">首 页</a></li>
  <li class="tab dropdown"><a href="/vector/" class="tablink arwlink">矢量素材</a>
	  <ul class="subnav">
	    <a href="/vector/flower/">矢量花纹</a>
	    <a href="/vector/classics/">经典实用</a>
	    <a href="/vector/festival/">矢量节日</a>
	    <a href="/vector/design/">广告设计</a>
	    <a href="/vector/chinese_style/">矢量中国</a>
	    <a href="/vector/icon/">矢量图标</a>
	    <a href="/vector/trend/">矢量潮流</a>
	    <a href="/vector/logo/">矢量标志</a>
	    <a href="/vector/life/">生活百科</a>
	    <a href="/vector/cartoon/">矢量卡通</a>
	    <a href="/vector/people/">矢量人物</a>
	    <a href="/vector/transport/">交通运输</a>
	    <a href="/vector/animal/">矢量动物</a>
	    <a href="/vector/plant/">矢量植物</a>
	    <a href="/vector/landscape/">风景建筑</a>
	    <a href="/vector/food_fruit/">食品果蔬</a>
	    <a href="/vector/font/">矢量字体</a>
	    <a href="/vector/background/">矢量背景</a>
	    <a href="/vector/sport/">体育运动</a>
	    <a href="/vector/other/">其他矢量</a>
	  </ul>
  </li>  
  <li class="tab dropdown"><a href="/png/" class="tablink arwlink">PNG图标</a> 
	  <ul class="subnav">
	    <a href="/png/128x128.html">128x128</a>
	    <a href="/png/256x256.html">256x256</a>
	    <a href="/png/512x512.html">512x512</a>
	    <a href="/png/32x32.html">32x32</a>
	    <a href="/png/48x48.html">48x48</a>
	    <a href="/png/64x64.html">64x64</a>
	  </ul>
  </li>
  <li class="tab dropdown"><a href="/js/" class="tablink arwlink">JS代码</a>
	  <ul class="subnav">
		<a href="/js/jiaodiantu.html">焦 点 图</a>
		<a href="/js/quanping.html">全屏广告</a>
		<a href="/js/duilian.html">对联广告</a>
		<a href="/js/kefu.html">在线客服</a>
		<a href="/js/xiangce.html">相册代码</a>
		<a href="/js/daohang.html">菜单导航</a>
		<a href="/js/biaoqian.html">TAB标签</a>
		<a href="/js/piaofu.html">悬浮漂浮</a>
		<a href="/js/shipin.html">视频播放</a>
		<a href="/js/tupian.html">图片特效</a>
		<a href="/js/fanpai.html">翻牌书角</a>
		<a href="/js/qita.html">其他代码</a>
		<a href="/js/nav.html">导航菜单</a>
		<a href="/js/form.html">表单按钮</a>
		<a href="/js/text.html">文字特效</a>
		<a href="/js/table.html">表格图层</a>
		<a href="/js/picture.html">图片特效</a>
		<a href="/js/date.html">时间日期</a>
		<a href="/js/scroll.html">滚动代码</a>
		<a href="/js/window.html">窗口特效</a>
		<a href="/js/color.html">颜色背景</a>
		<a href="/js/website.html">网站常用</a>
		<a href="/js/css.html">CSS样式</a>
		<a href="/js/other.html">其他特效</a> 			
	  </ul>
  </li>
  <li class="tab dropdown"><a href="/psd/" class="tablink arwlink">PSD素材</a>
	  <ul class="subnav">
            <a href="/psd/sheji/">设计元素</a>
            <a href="/psd/wangye/">网页元素</a>
            <a href="/psd/anniu/">按钮素材</a>
            <a href="/psd/huawen/">花纹元素</a>
            <a href="/psd/fangchan/">房产模板</a>
            <a href="/psd/mingpian/">名片模板</a>
            <a href="/psd/ziti/">字体设计</a>
            <a href="/psd/tubiao/">图标设计</a>
            <a href="/psd/baozhuang/">包装设计</a>
            <a href="/psd/jiemian/">界面设计</a>
            <a href="/psd/nianli/">年历台历</a>
            <a href="/psd/zhongguo/">中国元素</a>
            <a href="/psd/katong/">卡通素材</a>
            <a href="/psd/renwu/">人物素材</a>
            <a href="/psd/shenghuo/">生活百科</a>
	  </ul>
  </li>
  <li class="tab dropdown"><a href="/tupian/" class="tablink arwlink">图片素材</a>
	  <ul class="subnav">
		<a href="/tupian/beijingtupian/">背景图片</a>
		<a href="/tupian/renwutupian/">人物图片</a>
		<a href="/tupian/jingwutupian/">静物图片</a>
		<a href="/tupian/dongwutupian/">动物图片</a>
		<a href="/tupian/zhiwutupian/">植物花卉</a>
		<a href="/tupian/meishitupian/">美食图片</a>
		<a href="/tupian/shuiguotupian/">水果图片</a>
		<a href="/tupian/shucaitupian/">蔬菜图片</a>
	  </ul>
  </li>
  <li class="tab dropdown"><a href="/lanren/" class="tablink arwlink">网页素材</a>
	  <ul class="subnav">
		<a href="/gif/">网页小图片</a>
		<a href="/bg/">网页背景</a>
		<a href="/software/">软件分享</a>
		<a href="/qq/">QQ表情</a>
		<a href="/news/">酷文分享</a>
		<a href="http://tool.lanrentuku.com/">懒人工具箱</a>
		<a href="/font/ygy/">字体下载</a>
	  </ul>
  </li>
  <li class="tab dropdown"><a href="http://ued.lanrentuku.com/" class="tablink arwlink">用户体验</a>
	  <ul class="subnav">
			<a href="http://ued.lanrentuku.com/ui/">视觉设计</a>
			<a href="http://ued.lanrentuku.com/id/">交互设计</a>
			<a href="http://ued.lanrentuku.com/ad/">广告设计</a>
			<a href="http://ued.lanrentuku.com/di/">设计思想</a>
			<a href="http://ued.lanrentuku.com/ur/">用户研究</a>
			<a href="http://ued.lanrentuku.com/wd/">前端开发</a>
			<a href="http://ued.lanrentuku.com/pm/">产品经理</a>
			<a href="http://ued.lanrentuku.com/doc/">资源文档</a>
			<a href="http://ued.lanrentuku.com/123/">网址导航</a>
			<a href="http://www.lanrentuku.com/zt/yulu/">设计语录</a>
	  </ul>
  </li>
  <li class="tab dropdown"><a href="/show/" class="tablink arwlink">设计分享</a>
	  <ul class="subnav">
            <a href="/show/pingmian/">平面设计</a>
            <a href="/show/baozhuang/">包装设计</a>
            <a href="/show/mingpian/">名片设计</a>
            <a href="/show/qita/">其他艺术</a>
            <a href="/show/guanggao/">广告创意</a>
            <a href="/show/biaozhi/">标志设计</a>
            <a href="/show/huihua/">绘画艺术</a>
            <a href="/show/chanpin/">产品设计</a>
            <a href="/show/sheying/">摄影欣赏</a>
            <a href="/show/jiaohu/">交互设计</a>
            <a href="/show/shipin/">视频广告</a>
	  </ul>
  </li>
</div>
<div id="ss">
	<div class="yulu"><script>dy("yulu");</script></div>
	<div class="search"><script>dysearch();</script></div>
</div>
<div id="topad">
	<div class="top234x90"><script>dy("top234x90");</script></div>
	<div class="top960x90"><script>dy("top960x90");</script></div>
</div>
<!--顶部结束-->

<div class="in-ne">
		<dl>
			<dt><div></div></dt>
        <dd><a href="/vector/plant/3kuanqingxinlvsecaocongsheji-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P12Z940560-L.jpg" alt="3款清新绿色草丛设计矢量素材"/>3款清新绿色草丛设计矢量素材</a><i></i></dd>
<dd><a href="/vector/transport/6kuanshishangcheliangcemian-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P12Z93I10-L.jpg" alt="6款时尚车辆侧面矢量素材"/>6款时尚车辆侧面矢量素材</a><i></i></dd>
<dd><a href="/vector/animal/6kuankeaiyuanxingmaotouying-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P12Z935090-L.jpg" alt="6款可爱圆形猫头鹰矢量素材"/>6款可爱圆形猫头鹰矢量素材</a><i></i></dd>
<dd><a href="/vector/transport/3zhongbianpinghuacheliangdezhengmianhecemian-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P12G142350-L.jpg" alt="3种扁平化车辆的正面和侧面矢量素材"/>3种扁平化车辆的正面和侧面矢量素材</a><i></i></dd>
<dd><a href="/vector/life/4kuanshishangdianjita-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211102280-L.jpg" alt="4款时尚电吉他矢量素材"/>4款时尚电吉他矢量素材</a><i></i></dd>
<dd><a href="/vector/transport/8kuancaisekatonghuoche-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211059220-L.jpg" alt="8款彩色卡通火车矢量素材"/>8款彩色卡通火车矢量素材</a><i></i></dd>
<dd><a href="/vector/plant/4kuanmeilihongsemeiguihua-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211034040-L.jpg" alt="4款美丽红色玫瑰花矢量素材"/>4款美丽红色玫瑰花矢量素材</a><i></i></dd>
<dd><a href="/vector/transport/5kuanciahuidongchesheji-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211014540-L.jpg" alt="5款彩绘动车设计矢量素材"/>5款彩绘动车设计矢量素材</a><i></i></dd>
<dd><a href="/vector/food_fruit/6kuancaihuishuiguoheguozhi-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211010150-L.jpg" alt="6款彩绘水果和果汁矢量图"/>6款彩绘水果和果汁矢量图</a><i></i></dd>
<dd><a href="/vector/transport/6kuanchuangyifeijijianying-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1802/46-1P2211006250-L.jpg" alt="6款创意飞机剪影矢量素材"/>6款创意飞机剪影矢量素材</a><i></i></dd>
<dd><a href="/vector/background/chuangyizhiganjinshuwangbeijing-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P1291033420-L.jpg" alt="创意质感金属网背景矢量素材"/>创意质感金属网背景矢量素材</a><i></i></dd>
<dd><a href="/vector/other/6kuanbizhenhuoyansheji-shiliang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1801/46-1P1291002420-L.jpg" alt="6款逼真火焰设计矢量素材"/>6款逼真火焰设计矢量素材</a><i></i></dd>

    </dl>	
</div>

<div class="in-ps">
		<dl>
			<dt><div></div></dt>     
			<dd><a href="/psd/shenghuo/14zhongshuicaishuiguo-psdsucai.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1712/5-1G2111623510-L.jpg" alt="14种水彩水果PSD素材"/>14种水彩水果PSD素材</a><i></i></dd>
<dd><a href="/psd/zhongguo/21hongsexiangyun-psdsucai.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1712/5-1G2111609190-L.jpg" alt="21款红色祥云PSD素材"/>21款红色祥云PSD素材</a><i></i></dd>
<dd><a href="/psd/sheji/4litijuanjiaozhizhang-psdsucai.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1706/5-1F626110S30-L.jpg" alt="4个立体卷角空白纸张PSD素材"/>4个立体卷角空白纸张PSD素材</a><i></i></dd>
<dd><a href="/psd/tubiao/12bianpingfenggetubiao.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1609/5-1609232232170-L.jpg" alt="12个扁平风格图标下载"/>12个扁平风格图标下载</a><i></i></dd>

        </dl>	
</div>


<div class="in-tu">
		<dl>
			<dt><div></div></dt>     
			<dd><a href="/tupian/fengjingtupian/bangwangaosugongluchengshi-gaoqingtupian.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1707/5-1FF11320520-L.jpg" alt="傍晚的高速公路和城市高清图片"/>傍晚的高速公路和城市高清图片</a><i></i></dd>
<dd><a href="/tupian/dongwutupian/15binfenhudie-gaoqingtupian.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1706/5-1F629220F50-L.jpg" alt="15只缤纷蝴蝶高清图片"/>15只缤纷蝴蝶高清图片</a><i></i></dd>
<dd><a href="/tupian/dongwutupian/36gaoqingkunchong-tupianxiazai.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1706/5-1F6291036110-L.jpg" alt="36种高清昆虫图片下载"/>36种高清昆虫图片下载</a><i></i></dd>
<dd><a href="/tupian/dongwutupian/50zhongchangjiankunchong-gaoqingtupian.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1706/5-1F6291023340-L.jpg" alt="50种常见昆虫高清图片下载"/>50种常见昆虫高清图片下载</a><i></i></dd>

        </dl>	
</div>


<div class="in-pn">
		<dl>
			<dt><div></div></dt>     
        <dd><a href="/png/1690.html" target="_blank"><img src="http://d.lanrentuku.com/down/png/1712/if_christmass_holidays_celebrate.jpg" alt="20扁平化圣诞节PNG图标"/>20扁平化圣诞节PNG图标</a><span>512x512</span></dd><dd><a href="/png/1689.html" target="_blank"><img src="http://d.lanrentuku.com/down/png/1712/12fugu-christmas-png.jpg" alt="12个复古圣诞节PNG图标"/>12个复古圣诞节PNG图标</a><span>256x256</span></dd><dd><a href="/png/1688.html" target="_blank"><img src="http://d.lanrentuku.com/down/png/1712/10shengdanjie-pngtubiao.jpg" alt="10个高清圣诞节PNG图标"/>10个高清圣诞节PNG图标</a><span>512x512</span></dd><dd><a href="/png/1687.html" target="_blank"><img src="http://d.lanrentuku.com/down/png/1712/10christmas_lable.jpg" alt="10个圣诞节标签PNG图标"/>10个圣诞节标签PNG图标</a><span>512x512</span></dd>	
	</dl>	
</div>

<div class="in-j">
		<dl>
			<dt><div></div></dt>     
	<dd><a href="/js/kefu-1238.html" target="_blank"><p><img src="http://d.lanrentuku.com/down/js/kefu-1238/index.jpg" alt="jQuery橙色右侧抽屉式在线客服代码"/></p>jQuery橙色右侧抽屉式在线客服代码</a><span>在线客服</span></dd><dd><a href="/js/jiaodiantu-1237.html" target="_blank"><p><img src="http://d.lanrentuku.com/down/js/jiaodiantu-1237/index.jpg" alt="3屏支持电脑和手机端的幻灯片轮播代码"/></p>3屏支持电脑和手机端的幻灯片轮播代码</a><span>焦点图</span></dd><dd><a href="/js/kefu-1235.html" target="_blank"><p><img src="http://d.lanrentuku.com/down/js/kefu-1235/index.jpg" alt="右侧有在线QQ电话和二维码的客服代码"/></p>右侧有在线QQ电话和二维码的客服代码</a><span>在线客服</span></dd><dd><a href="/js/tupian-1234.html" target="_blank"><p><img src="http://d.lanrentuku.com/down/js/tupian-1234/index.jpg" alt="购物网站带横向滚动条的图片展示代码"/></p>购物网站带横向滚动条的图片展示代码</a><span>图片特效</span></dd>
	</dl>	
</div>


<div class="in-sh">
		<dl>
			<dt><div></div></dt>     
			<dd><a href="/show/qita/laiziyizhangzhidechuangyiyishusheji.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1706/5-1F6302052270-L.jpg" alt="来自一张纸的创意艺术设计"/>来自一张纸的创意艺术设计</a><i></i></dd>
<dd><a href="/show/mingpian/riben-chenshanlingdai-mingpiansheji.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1611/5-1611102222170-L.jpg" alt="日本衬衫领带创意名片设计欣赏"/>日本衬衫领带创意名片设计欣赏</a><i></i></dd>
<dd><a href="/show/biaozhi/12shizi-biaozhishejixinshang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1609/5-160Z1192Q60-L.jpg" alt="12个和狮子有关的标志设计欣赏"/>12个和狮子有关的标志设计欣赏</a><i></i></dd>
<dd><a href="/show/guanggao/evian-kuangquanshui-guanggao.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1609/5-1609150KH10-L.jpg" alt="Evian依云矿泉水广告创意"/>Evian依云矿泉水广告创意</a><i></i></dd>
<dd><a href="/show/biaozhi/18longbiaozhishejixinshang.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1609/5-160Z11910440-L.jpg" alt="18个和龙有关的标志设计欣赏"/>18个和龙有关的标志设计欣赏</a><i></i></dd>
<dd><a href="/show/biaozhi/eluosi-ivanvoznyak-biaozhisheji.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1609/5-160Z11UG70-L.jpg" alt="18个俄罗斯Ivan Voznyak优秀标志设计"/>18个俄罗斯Ivan Voznyak优秀标志设计</a><i></i></dd>
<dd><a href="/show/biaozhi/18zahidul-islam-biaozhisheji.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1608/5-160Q92132110-L.jpg" alt="18个Zahidul Islam创意标志设计欣赏"/>18个Zahidul Islam创意标志设计欣赏</a><i></i></dd>
<dd><a href="/show/biaozhi/moxigejavier-biaozhisheji.html" target="_blank"><img src="http://img.lanrentuku.com/img/allimg/1608/5-160Q9212H20-L.jpg" alt="10个墨西哥Javier标志设计欣赏"/>10个墨西哥Javier标志设计欣赏</a><i></i></dd>

        </dl>	
</div>


<div class="w1200 in-tools">
    <dl>
        <dt><div></div></dt>
		<dd><a href="http://tool.lanrentuku.com/htmljs/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/htmljs.png" />HTML/JS互转工具<span>轻松把html转换成JS格式</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/jsformat/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/jsformat.png" />JS/HTML美化压缩<span>代码美化、压缩、混淆加密</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/daxiaoxie/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/daxiaoxie.png" />大小写转换工具<span>英文字母大小写转换</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/cssformat/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/cssformat.png" />CSS代码格式化工具<span>在线CSS压缩与优化</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/fantizi/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/fantizi.png" />繁体字转换器<span>简体字和繁体字互转工具</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/shijianchuo/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/shijianchuo.png" />Unix时间戳转换工具<span>在线timestamp时间戳转换</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/pinyin/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/pinyin.png" />汉字转拼音工具<span>在线汉字转拼音工具</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/rmb/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/rmb.png" />人民币大写在线转换工具<span>人民币大写在线转换</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/quchong/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/quchong.png" />在线去重工具<span>去除文本列表中的重复项</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/zishutongji/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/zishutongji.png" />字数统计工具<span>可快速在线统计字数</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/md5/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/md5.png" />MD5加密工具<span>可实现MD5在线加密</span></a></dd>
		<dd><a href="http://tool.lanrentuku.com/utf-8/" target="_blank"><img src="http://img.lanrentuku.com/img/tool/utf-8.png" />UTF-8编码转换工具<span>可实现UTF-8编码转换</span></a></dd>
	</dl>
</div>

<!--底部开始-->
<div id="footer">
	<div class="about">
		<dl>
			<dt>关于</dt>
			 <dd><a href="/about/aboutus.html">关于我们</a></dd>
			 <dd><a href="/about/values.html">我们的价值观</a></dd>
			 <dd><a href="/about/event.html">大事记</a></dd>
			 <dd><a href="/about/copyright.html">版权声明</a></dd>
			 <dd><a href="/about/ad.html">广告服务</a></dd> 
			 <dd><a href="/about/contactus.html">联系我们</a></dd>
		</dl>
		<dl>
			<dt>帮助</dt>
			 <dd><a href="/about/help.html">常见问题</a></dd>
			 <dd><a href="/about/sitemap.html">网站地图</a></dd>
			 <dd><a href="/about/joinus.html">加入我们</a></dd>
			 <dd><a href="/about/tougao.html"><img src="http://img.lanrentuku.com/img/images/x.gif" class="minihot"/>网友投稿</a></dd>
			 <dd><a href="/links.php">友情链接</a></dd>
			 <dd><a href="/about/guestbook.html">在线留言</a></dd>
		</dl>
		<dl>
			<dt>收藏</dt>
			 <dd><a onclick="addToFavorite()">Ctrl+D收藏</a></dd>
			 <dd><a href="/shortcut.php">放到桌面</a></dd>
			 <dd><a href="/about/rssmap.html">订阅rss</a></dd>
		</dl>
		<dl>
			<dt>关注</dt>
			 <dd><a href="http://weibo.com/u/2556500765" target="_blank">新浪微博</a></dd>
			 <dd><a href="http://t.qq.com/lanrentuku_com" target="_blank">腾讯微博</a></dd>
			 <dd><a href="http://511401068.qzone.qq.com/" target="_blank">qq空间</a></dd>
			 <dd><a href="http://huaban.com/lanrentuku" target="_blank">花瓣</a></dd>			 
			 <dd><a href="http://lanrentuku.lofter.com" target="_blank">懒人博客</a></dd>
		</dl>
    </div>
	<div class="jinbu">
		<dl>
			<dt>我们一直在进步</dt>
		     <script>dy("jinbu");</script>
		</dl>
    </div>
	<span class="copyright">Copyright &copy; 2006-2018 <a href="http://www.lanrentuku.com/">lanrentuku.com</a> All Rights Reserved. Powered by <a href="http://www.dedecms.com/">DedeCMS_V57</a></span>
	<span class="beian"><a href="http://www.miibeian.gov.cn/">京ICP备08001501号</a></span>
</div>
<a title="返回顶部" class="top" href="#"></a>
<!--底部结束-->
</div><!-- /b -->
<span style="display:none">
	<script>dy("tj");</script>
	<script>dy("bdshare");</script>
	<div id="bbs"><script type="text/javascript" src="http://bbs.lanrentuku.com/api.php?mod=js&bid=3"></script></div> 
	<script type="text/javascript"> 
		document.getElementById("load-bbs").innerHTML = document.getElementById("bbs").innerHTML; 
		document.getElementById("bbs").innerHTML = ""; 
	</script>
</span>
</body>
</html>