<!doctype html>
<html lang="zh">
<script name="baidu-koubei-verification" src="//ikoubei.baidu.com/embed/d3f8ee51360d48abd0e006642b94ee6c"></script>
<head>
<meta name="Generator" content="HealShow v1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="弘佑,healshow" />
<meta name="Description" content="弘佑Healshow是一家健康生活主题网站,网站设有香道,茶道,汉服,文玩,素食,书画等一系列清净典雅的栏目,收录了大量关于国学,佛学,中医,教育,健康养生等优秀传统文化方面的内容." />
<title>弘佑HealShow_健康生活主题网站</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="themes/default/style.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS|弘佑" href="feed.xml" />
<script type="text/javascript" src="js/jquery-1.4.3.min.js"></script><script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script><script type="text/javascript" src="js/ScrollPic.js"></script></head>
<body>
<meta name="renderer" content="webkit">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript">
    var process_request = "正在处理您的请求...";
    
    <!--
    function checkSearchForm()
    {
        if(document.getElementById('keyword').value)
        {
            return true;
        }
        else
        {
            alert("请输入搜索关键词！");
            return false;
        }
    }
    -->
    
</script>
<script type="text/javascript">
$(function(){
    $(".quick-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});
	$(".head-user-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});
});
</script>
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODE4MzIyOF80NTI3MDVfNDAwMDk5Mzk2OV8"></script>
</div>
<ul class="rightbar">
	<li><a class="dp-top-bg dp-l1" href="flow.php?act=cart" title=""></a></li>
    <li><a class="dp-top-bg dp-l3" href="#" title="回顶部"></a></li>
</ul>
<div class="header">
	<div class="top_bar">
        <div class="block">
			<script type="text/javascript" src="js/utils.js"></script><ul class="f_r gb_f_r" id="HHS_MEMBERZONE"><div id="append_parent"></div>
<li>您好，欢迎您来到弘佑</li> 
<li><a href="user.php">登录</a></span> |</li>
<li><span><a href="user.php?act=register">注册</a></span></li>
</ul>
        </div>
    </div>
</div>
	<div class="block p_20" style="height:55px;">
    	<a class="logo" href="index.php" title="弘佑"><img src="themes/default/images/logo.gif" width="272" height="55" /></a>
        <div class="f_r gb_f_r">
        	<div id="i_cart">
                <dl id='HHS_CARTINFO' onmouseover="this.className='hover'" onmouseout="this.className=''" class="">
                    <dt><a href="flow.php?act=cart" title="">购物车(0)件</a></dt>
<dd class="minicart_cont">
                <div class="incart-goods-box">
                    <div class="incart-goods">
                                                <div class="no-order"><span>您的购物车中暂无商品，赶快选择心爱的商品吧！</span></div>
                                            </div>
                </div>
            </dd> 
<script type="text/javascript">
function deleteCartGoods(rec_id)
{
Ajax.call('delete_cart_goods.php', 'id='+rec_id, deleteCartGoodsResponse, 'POST', 'JSON');
}

function deleteCartGoodsResponse(res)
{
  if (res.error)
  {
    alert(res.err_msg);
  }
  else
  {
      document.getElementById('HHS_CARTINFO').innerHTML = res.content;
  }
}
</script>                </dl>
            </div>
        	<div class="search">
            	<form id="searchForm" name="searchForm" method="get" action="search.php" onSubmit="return checkSearchForm()" class="search-form">
            	<input class="search_input" name="keywords" id="keyword" type="text" size="30" value="" maxlength="60" x-webkit-speech="" lang="zh-CN" onwebkitspeechchange="foo()" placeholder="想要买什么?" x-webkit-grammar="builtin:search" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true" />
                <input class="search_btn" type="submit" name="imageField" value="&#xf002;" />
                </form>
            </div>
        </div>
    </div> 
    <div class="block">
    	<ul class="main_nav">
            <li>
            	<a href="index.php">首页</a>
            </li>
            <li>
            	<font class="nav_hot">HOT</font>
            	<span class="r_b"></span><a href="xinpin.php">新品专区</a>
            </li>
                                    <li>
            	<span class="r_b"></span><a href="category-1.html">闻香悟道</a>
                <div class="nav_con" style="display:none;">
                                        <dl>
                        <dt><a href="category-3.html">沉香</a></dt>
                                                <dd><a href="category-48.html">星洲系列</a></dd>
                                                <dd><a href="category-49.html">惠安系列</a></dd>
                                            </dl>
                                        <dl>
                        <dt><a href="category-4.html">檀香</a></dt>
                                            </dl>
                                        <dl>
                        <dt><a href="category-51.html">艾草香</a></dt>
                                            </dl>
                                    </div>
            </li>
                        <li>
            	<span class="r_b"></span><a href="category-6.html">净雅禅茶</a>
                <div class="nav_con" style="display:none;">
                                        <dl>
                        <dt><a href="category-7.html">妙美茶器</a></dt>
                                                <dd><a href="category-22.html">套装</a></dd>
                                                <dd><a href="category-24.html">茶台</a></dd>
                                                <dd><a href="category-42.html">茶壶</a></dd>
                                                <dd><a href="category-43.html">茶杯</a></dd>
                                                <dd><a href="category-44.html">茶罐</a></dd>
                                                <dd><a href="category-45.html">盖碗</a></dd>
                                                <dd><a href="category-46.html">茶宠</a></dd>
                                                <dd><a href="category-50.html">杂项</a></dd>
                                            </dl>
                                        <dl>
                        <dt><a href="category-23.html">茶禅一味</a></dt>
                                            </dl>
                                    </div>
            </li>
                        <li>
            	<span class="r_b"></span><a href="category-17.html">吉祥饰品</a>
                <div class="nav_con" style="display:none;">
                                        <dl>
                        <dt><a href="category-25.html">宝石吊坠</a></dt>
                                                <dd><a href="category-64.html">生肖吉祥物</a></dd>
                                            </dl>
                                        <dl>
                        <dt><a href="category-26.html">念珠手串</a></dt>
                                            </dl>
                                        <dl>
                        <dt><a href="category-62.html">随喜小物</a></dt>
                                            </dl>
                                    </div>
            </li>
                        <li>
            	<span class="r_b"></span><a href="category-16.html">棉麻布艺</a>
                <div class="nav_con" style="display:none;">
                                        <dl>
                        <dt><a href="category-29.html">男款</a></dt>
                                                <dd><a href="category-58.html">衬衫</a></dd>
                                                <dd><a href="category-59.html">外套</a></dd>
                                                <dd><a href="category-60.html">裤子</a></dd>
                                                <dd><a href="category-61.html">套装</a></dd>
                                            </dl>
                                        <dl>
                        <dt><a href="category-52.html">女款</a></dt>
                                                <dd><a href="category-54.html">上衣</a></dd>
                                                <dd><a href="category-55.html">裤子</a></dd>
                                                <dd><a href="category-56.html">裙子</a></dd>
                                                <dd><a href="category-57.html">套装</a></dd>
                                            </dl>
                                        <dl>
                        <dt><a href="category-53.html">鞋子</a></dt>
                                            </dl>
                                    </div>
            </li>
                        <li>
            	<span class="r_b"></span><a href="category-31.html">素食养生</a>
                <div class="nav_con" style="display:none;">
                                    </div>
            </li>
                        <li>
            	<span class="r_b"></span><a href="category-12.html">随喜办卡</a>
                <div class="nav_con" style="display:none;">
                                        <dl>
                        <dt><a href="category-14.html">会员卡</a></dt>
                                            </dl>
                                    </div>
            </li>
                         
            <li>
            	<span class="r_b"></span><a target="_blank" href="article-huodong.php">量身定制</a>
            </li>
             
            <li>
            	<span class="r_b"></span><a target="_blank" href="article/">弘佑文库</a>
            </li>
             
        </ul>
    </div>
<script>
$(document).ready(function(){
$(".main_nav li").hover(function(){
    $(this).find('.nav_con').show();
  },function(){
	  $(".nav_con").hide();
});
});
</script><div class="blank"></div>
<div class="block">
	<div id="wrapper">
        <div id="slider-wrapper">
            <div id="slider" class="nivoSlider">
                <a href='affiche.php?ad_id=3&amp;uri='
                target='_blank'><img src='data/afficheimg/1478473721232605019.jpg' width='1200' height='550'
                border='0' /></a><a href='affiche.php?ad_id=2&amp;uri=http%3A%2F%2Fwww.healshow.com%2Fcategory-64.html'
                target='_blank'><img src='data/afficheimg/1478717558280658994.jpg' width='1200' height='550'
                border='0' /></a>            </div>
            <div id="htmlcaption" class="nivo-html-caption">
            </div>
        </div>
    </div>
    <div class="i_new_list">
    	<h3>
        	<font class="f_l">[ <strong>最新分享</strong> ]</font>
            <ul class="f_r">
			
				                <li><a href="http://www.healshow.com/article/?p=256627" title="生耕致富讲座10周年-洪兰、林一平登首场" target="_blank">生耕致富讲座10周年-洪兰、林一平登首场</a></li>
               	                <li><a href="http://www.healshow.com/article/?p=256621" title="马来西亚北区教师团参访　学习佛陀正能量" target="_blank">马来西亚北区教师团参访　学习佛陀正能量</a></li>
               	                <li><a href="http://www.healshow.com/article/?p=256617" title="【大师谈爱的力量 系列3】爱的力量" target="_blank">【大师谈爱的力量 系列3】爱的力量</a></li>
               	                <li><a href="http://www.healshow.com/article/?p=256610" title="「共善」非洲高峰会议　伦敦举行" target="_blank">「共善」非洲高峰会议　伦敦举行</a></li>
               	            </ul>
        </h3>
        <!--div class="rollphotos">
			<div class="blk_29">
				<div class="LeftBotton" id="LeftArr"></div>
				<div class="Cont" id="ISL_Cont_1">
                    				</div>
				<div class="RightBotton" id="RightArr"></div>
            </div>
		</div>
    </div-->
</div>
<div class="block">
	<ul class="i_floot gb_i_floot">
            	<li >
        	<a href="">
                <img src="data/afficheimg/1478473843933252610.jpg"  width="358" height="500" />
            </a>
        	<p style="display:none;"><a href="" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方1  358*500</a></p>
        </li>
            	<li >
        	<a href="http://www.healshow.com/goods-160.html">
                <img src="data/afficheimg/1478473830864164996.jpg"  width="238" height="250" />
            </a>
        	<p style="display:none;"><a href="http://www.healshow.com/goods-160.html" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方2  238*250</a></p>
        </li>
            	<li >
        	<a href="http://www.healshow.com/category-1.html">
                <img src="data/afficheimg/1478473818574574385.jpg"  width="358" height="500" />
            </a>
        	<p style="display:none;"><a href="http://www.healshow.com/category-1.html" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方3  358*500</a></p>
        </li>
            	<li >
        	<a href="http://www.healshow.com/goods-165.html">
                <img src="data/afficheimg/1478473804666874729.jpg"  width="240" height="250" />
            </a>
        	<p style="display:none;"><a href="http://www.healshow.com/goods-165.html" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方4  240*250</a></p>
        </li>
            	<li >
        	<a href="">
                <img src="data/afficheimg/1478473791907592550.jpg"  width="240" height="248" />
            </a>
        	<p style="display:none;"><a href="" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方5  240*248</a></p>
        </li>
            	<li >
        	<a href="http://www.healshow.com/goods-193.html">
                <img src="data/afficheimg/1478473777785033514.jpg"  width="598" height="250" />
            </a>
        	<p style="display:none;"><a href="http://www.healshow.com/goods-193.html" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方6  598*250</a></p>
        </li>
            	<li >
        	<a href="http://www.healshow.com/goods-191.html">
                <img src="data/afficheimg/1478476292042145612.jpg"  width="600" height="250" />
            </a>
        	<p style="display:none;"><a href="http://www.healshow.com/goods-191.html" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方7  600*250</a></p>
        </li>
            	<li >
        	<a href="">
                <img src="data/afficheimg/1478470748860903126.jpg"  width="238" height="248" />
            </a>
        	<p style="display:none;"><a href="" style="width:100%; height:100%; color:#fff; display:block;">首页楼层上方8  238*248</a></p>
        </li>
        
    </ul>
</div>
<div class="blank"></div>
<div class="block" style="margin-top:224px;">
		<ul class="help-ul clearfix">
                        <li class="sprite-bg1">
                <div class="help-border">
                    <p><strong>配送方式</strong></p>
                                        <p><a href="article-12.html" rel="nofollow" title="拒收说明">拒收说明</a></p>
                                        <p><a href="article-13.html" rel="nofollow" title="验货与签收">验货与签收</a></p>
                                        <p><a href="article-14.html" rel="nofollow" title="配送时效">配送时效</a></p>
                                    </div>
            </li>
                        <li class="sprite-bg2">
                <div class="help-border">
                    <p><strong>支付方式</strong></p>
                                        <p><a href="article-22.html" rel="nofollow" title="在线支付">在线支付</a></p>
                                    </div>
            </li>
                        <li class="sprite-bg3">
                <div class="help-border">
                    <p><strong>售后服务</strong></p>
                                        <p><a href="article-15.html" rel="nofollow" title="退换货运费规则">退换货运费规则</a></p>
                                        <p><a href="article-16.html" rel="nofollow" title="退换货政策">退换货政策</a></p>
                                        <p><a href="article-17.html" rel="nofollow" title="退款方式及周期">退款方式及周期</a></p>
                                    </div>
            </li>
                        <li class="sprite-bg4">
                <div class="help-border">
                    <p><strong>特色服务</strong></p>
                                        <p><a href="article-24.html" rel="nofollow" title="积分说明">积分说明</a></p>
                                        <p><a href="article-25.html" rel="nofollow" title="30天价保">30天价保</a></p>
                                        <p><a href="article-26.html" rel="nofollow" title="会员制度">会员制度</a></p>
                                    </div>
            </li>
                        <li class="sprite-bg5">
                <div class="help-border">
                    <p><strong>走进弘佑</strong></p>
                                        <p><a href="article-1.html" rel="nofollow" title="隐私保护">隐私保护</a></p>
                                        <p><a href="article-4.html" rel="nofollow" title="Contact HealShow">Contact HealShow</a></p>
                                        <p><a href="article-5.html" rel="nofollow" title="关于弘佑">关于弘佑</a></p>
                                    </div>
            </li>
             
        </ul>
    </div>
</div>
<div class="blank"></div>
    <div class="footer-bar">
		<ul>
			<li>
				<a class="link-img"><img width="50" height="50" border="0" alt="七天无理由退换货" src="themes/default/images/healshow_index_r2_c2.jpg"></a>
				<div class="link-text">
					<p style="line-height:30px;height:30px;"><span style="font-size:30px;">7</span>天</p>
					<p>无理由退换货</p>
				</div>
			</li>
			<li>
				<a class="link-img">
				    <img width="60" height="50" border="0" alt="满88元免运费" src="themes/default/images/healshow_index_r2_c14.jpg"></a>
				<div class="link-text">
					<p style="line-height:30px;height:30px;">满<span style="font-size:30px;">88</span>元</p>
					<p>免运费</p>
				</div>
			</li>
			<li>
				<a class="link-img"><img width="50" height="50" border="0" alt="支持货到付款和网上支付" src="themes/default/images/healshow_index_r2_c6.jpg"></a>
				<div class="link-text">
					<p>支持货到付款</p>
					<p>和网上支付</p>
				</div>
			</li>
			<li>
				<a class="link-img"><img width="50" height="50" border="0" alt="客服电话" src="themes/default/images/healshow_index_r2_c8.jpg"></a>
				<div class="link-text">
					<p>客服电话：400-099-3969</p>
					<p>周一至周日：09:00-20:00</p>
				</div>
			</li>
		</ul>
	</div>
    <div id="Scroll">
    	<div id="ScrollMe" style="height:27px;">
                <a href="http://www.healshow.com/article/tag/%e4%bd%9b%e5%85%89%e7%a5%88%e6%84%bf%e6%96%87" target="_blank" title="佛光祈愿文">佛光祈愿文</a>
                <a href="http://www.healshow.com/article/tag/%e7%a6%85%e4%bf%ae" target="_blank" title="禅修">禅修</a>
                <a href="http://www.healshow.com/article/tag/%e4%bd%9b%e6%95%99%e7%94%b5%e5%bd%b1" target="_blank" title="佛教电影">佛教电影</a>
                <a href="http://www.healshow.com/article/tag/%e4%bd%9b%e6%95%99%e9%9f%b3%e4%b9%90" target="_blank" title="佛教音乐">佛教音乐</a>
                <a href="http://www.healshow.com/article/tag/%e6%94%be%e7%94%9f" target="_blank" title="放生">放生</a>
                <a href="http://www.healshow.com/article/tag/%e8%8c%b6%e9%81%93" target="_blank" title="茶道">茶道</a>
                <a href="http://www.healshow.com/article/tag/%e9%a6%99%e9%81%93" target="_blank" title="香道">香道</a>
                <a href="http://www.healshow.com/article/vegetarian" target="_blank" title="素食">素食</a>
                <a href="http://www.healshow.com/article/tag/%e5%ad%a6%e4%bd%9b" target="_blank" title="学佛">学佛</a>
                <a href="http://www.healshow.com/article/tag/%e5%81%a5%e5%ba%b7" target="_blank" title="健康">健康</a>
                <a href="http://www.healshow.com/article/tag/%e5%85%bb%e7%94%9f" target="_blank" title="养生">养生</a>
                <a href="http://www.healshow.com/article/tag/%e5%9b%a0%e6%9e%9c%e6%8a%a5%e5%ba%94" target="_blank" title="因果">因果</a>
                <a href="http://www.healshow.com/article/tag/%e7%a6%85%e6%84%8f" target="_blank" title="禅意">禅意</a>
                <a href="http://www.healshow.com/article/tag/%e5%ad%a6%e8%af%9a%e6%b3%95%e5%b8%88" target="_blank" title="学诚法师">学诚法师</a>
                <a href="http://www.healshow.com/article/hanfu" target="_blank" title="汉服">汉服</a>
                <a href="http://www.healshow.com/article/tag/%e6%98%9f%e4%ba%91%e5%a4%a7%e5%b8%88" target="_blank" title="星云大师">星云大师</a>
                <a href="http://www.healshow.com/article/tag/%e6%89%93%e5%9d%90" target="_blank" title="打坐">打坐</a>
                <a href="http://www.healshow.com/article/painting-and-calligraphy" target="_blank" title="书画">书画</a>
                <a href="http://www.healshow.com/article/tag/%e4%bd%9b%e5%ad%a6" target="_blank" title="佛学">佛学</a>
                <a href="http://www.healshow.com/article/tag/%e5%be%b7%e8%82%b2%e6%95%85%e4%ba%8b" target="_blank" title="德育故事">德育故事</a>
                <a href="http://www.healshow.com/article/tag/%e4%bd%9b%e6%95%99%e5%85%bb%e7%94%9f" target="_blank" title="佛教养生">佛教养生</a>
                <a href="http://www.healshow.com/qianlong-dazangjing/" target="_blank" title="乾隆大藏经">乾隆大藏经</a>
                </div>
    </div>
     
    <div id="footer" class="footer_bottom">
    	  <a href="article-1.html">隐私保护</a>  |   <a href="http://www.healshow.com/article/" target="_blank">文库频道</a>  |   <a href="article-5.html" target="_blank">关于HealShow</a>  |   <a href="http://m.healshow.com" target="_blank">触屏版</a>  |   <a href="sitemap.php" target="_blank">商城地图</a>  |   <a href="links.php" target="_blank">友情链接</a>  |   <a href="article-4.html">联系弘佑</a> <p>Copyright © 2015-2019 HealShow.com 弘佑 版权所有 皖ICP备16022822号-1
<script src="http://s11.cnzz.com/z_stat.php?id=1256294823&web_id=1256294823" language="JavaScript"></script>
		<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?12714643519c4686408e9e14b9803c22";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</p>
<p><a href="http://www.cyberpolice.cn/wfjb/" rel="nofollow" target="_blank">网络违法犯罪举报网站</a><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34170202000227" rel="nofollow" target="_blank"><img src="themes/default/images/beian.png"/>皖公网安备 34170202000227号</a><a href="http://www.12377.cn/" rel="nofollow" target="_blank">中国互联网违法和不良信息举报中心</a></p>
</div> 
</div>
 
</body>
<script type="text/javascript" src="themes/default/js/scrollPic.js"></script><script type="text/javascript" src="js/gb_i_floot li.js"></script>
</html>