<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta charset="UTF-8">
<meta name="robots" content="all" />
<meta name="description" content="" />
<meta name="keywords" content="" />	
	<title>华润漆官网</title>
<link href="/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">BASEUSER='http://huarun.com/index.php'</script>
<script type="text/javascript">BASEURL=''</script>
<script src="/js/jquery-1.8.3.min.js"></script>
<!-- <script src="/js/jquery.tinyscrollbar.min.js"></script> -->
<script src="/js/jquery.tinyscrollbar.js"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script src="/js/jquery.easing.1.3.js"></script>
<script src="/js/imgReady.js"></script>
<script src="/js/common.js"></script>
<script src="/js/wmx_tracking_2013website.js"></script>
<script src="/js/huajun.js"></script>

<script type="text/javascript">
var _smq = _smq || [];
/*_smq.push(['_setAccount', '4ab0bfa', new Date()]);
_smq.push(['pageview']);
_smq.push(['_setClickTimeOut', 300]);

(function() {
var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdnmaster.com/sitemaster/sm.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
})();*/
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?351fc9a72db16ce08f0834e072120faa";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--SEM监测-->
<script>!(function(a,b,c,d,e,f){var g="",h=a.sessionStorage,i="__admaster_ta_param__",j="tmDataLayer"!==d?"&dl="+d:"";
if(a[f]={},a[d]=a[d]||[],a[d].push({startTime:+new Date,event:"tm.js"}),h){var k=a.location.search,
l=new RegExp("[?&]"+i+"=(.*?)(&|#|$)").exec(k)||[];l[1]&&h.setItem(i,l[1]),l=h.getItem(i),
l&&(g="&p="+l+"&t="+ +new Date)}var m=b.createElement(c),n=b.getElementsByTagName(c)[0];m.src="//tag.cdnmaster.cn/tmjs/tm.js?id="+e+j+g,
m.async=!0,n.parentNode.insertBefore(m,n)})(window,document,"script","tmDataLayer","TM-677802","admaster_tm");</script>
</head>
<body>
<div id="header">
	<div id="header-title">
		<div id="headerSub"></div>
	</div>
	<div id="header-cont">
		<div class="headerSub2">
			<div id="logo"><a href="/index.php" onclick="wmx_trackBtn('huarun_button','huarunlogo');_smq.push(['custom',  '首页','logo']);_hmt.push(['_trackEvent','button','click','huarun_pc_huarunlogo']);"><img src="/images/logo.png" class="png_bg"></a></div>
			
			<div id="searchBar" class="proSearch">
				<div class="topMenu">
					<li></li>
					<li></li>
					<br class="clearfix">
				</div>
				<div class="searchContent" style="display:block">
					<li class="searchBarSub_li1"><input type="text" id="search" value="搜索内容" onfocus="javaScript:if(this.value=='搜索内容') this.value='';$('.codeTips').fadeOut();" onblur="javaScript:if(this.value=='') this.value='搜索内容'"></li>
					<li class="searchBarSub_li2" onclick="searchProduct();wmx_trackBtn('huarun_button','chanpinsousuo');_smq.push(['custom',  '首页','产品搜索']);_hmt.push(['_trackEvent','button','click','huarun_pc_chanpinsousuo_kaishisousuo']);"></li>
					<br class="brclear">
				</div>

				<div class="searchContent" style="display:none">
					<li class="searchBarSub_li1"><input type="text" id="searchShop" value="搜索内容" onfocus="javaScript:if(this.value=='搜索内容') this.value='';$('.codeTips').fadeOut();" onblur="javaScript:if(this.value=='') this.value='搜索内容'"></li>
					<li class="searchBarSub_li2" onclick="searchShop();wmx_trackBtn('huarun_button','zhuanmaidiansousuo');_smq.push(['custom',  '首页','专卖店搜索']);_hmt.push(['_trackEvent','button','click','huarun_pc_zhuanmaidiansousuo_kaishisousuo']);"></li>
					<br class="brclear">
				</div>
			</div>
			<div id="hotline"></div>
			<!-- <div class="valsparBtn"><a href="http://www.valsparpaint.com.cn/" target="_blank" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_zhuanmaidiansousuo_weishiboLOGO']);"></a></div> -->
			<br class="clearfix">
			<!--<div class="tianmao_btn"><a href="https://huarun.tmall.com/" target="_blank" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_indexmenu_tianmao']);lbReload('huarun-index-huaruntianmaoqijiandian','','','');"></a></div>-->
			<div class="sinaWeibo">
				<a href="http://e.weibo.com/u/1917677974" target="_blank" onclick="wmx_trackBtn('huarun_button','huarunweibo');_smq.push(['custom',  '首页','官方微博']);_hmt.push(['_trackEvent','button','click','huarun_pc_guanzhuweibo']);"></a>
			</div>
		<!-- 	<div class="vis_logo"><a href="http://www.valsparpaint.com.cn/" target="_blank" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_indexmenu_weishiboLOGO']);"></a></div> -->
			<div class="wechatSlogan"></div>
		</div>
	</div>
	<div id="headerTop">
		<div class="nav">
			<li class="item1">
				<a href="/index.php" onclick="wmx_trackBtn('huarun_button','shouye');_smq.push(['custom',  '首页','首页']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_shouye']);">首页</a>
			</li>
			<li class="item2">
				<a href="/about" onclick="wmx_trackBtn('huarun_button','abouthuarun');_smq.push(['custom',  '首页','关于华润漆']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_guanyuhuarunqi']);">关于华润漆</a>
				<div class="menuCell01">
					<a href="/about" onclick="wmx_trackBtn('huarun_button','pinpaijieshao');_smq.push(['custom',  '关于华润','品牌介绍']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_pinpaijieshao']);">· 品牌介绍</a>
					<!-- <a href="/about/news" onclick="wmx_trackBtn('huarun_button','pinpaixinwen');_smq.push(['custom',  '关于华润','品牌新闻']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_pinpaixinwen']);">· 品牌新闻</a> -->
					<a href="/about/community" onclick="wmx_trackBtn('huarun_button','huarunliuyanban');_smq.push(['custom',  '关于华润','华润留言板']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_huarunliuyanban']);">· 华润留言板</a>
					<a href="/about/newTvc" onclick="wmx_trackBtn('huarun_button','dianshiguanggao');_smq.push(['custom',  '关于华润','电视广告']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_dianshiguanggao']);">· 电视广告</a>
				</div>
			</li>
			<li class="item3">
				<a href="/recommend/hours" onclick="wmx_trackBtn('huarun_button','zuixintuijian');_smq.push(['custom',  '首页','最新推荐']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_zuixintuijian']);">A+保护升级</a>
				<div class="menuCell05">
					<a href="/recommend/hours" onclick="wmx_trackBtn('huarun_button','24xiaoshi');_smq.push(['custom',  '关于华润','24小时']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_24xiaoshi']);">· 24小时健康享新家</a>
					<!-- <a href="/recommend" onclick="wmx_trackBtn('huarun_button','A+chanpin');_smq.push(['custom',  '关于华润','A+产品']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_A+chanpin']);">· A+产品</a> -->
				</div>
			</li>
			<li class="item4">
				<a href="/product" onclick="wmx_trackBtn('huarun_button','chanpinjiazu');_smq.push(['custom',  '首页','产品家族']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_chanpinjiazu']);">产品家族</a>
				<div class="menuCell02">
					<a href="/product/productWall/?t=26" onclick="wmx_trackBtn('huarun_button','qiangmianqi');_smq.push(['custom',  '产品家族','墙面漆产品']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_qiangmianqichanpin']);">· 墙面漆产品</a>
					<a href="/product/productWood/?t=27" onclick="wmx_trackBtn('huarun_button','muqiqi');_smq.push(['custom',  '产品家族','木器漆产品']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_muqiqichanpin']);">· 木器漆产品</a>
					<a href="/product/productFuliao/?t=41" onclick="wmx_trackBtn('huarun_button','fuliao');_smq.push(['custom',  '产品家族','辅料产品']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_fuliaochanpin']);">· 辅料产品</a>
				</div>
			</li>
			<li class="item9">
				<a href="/shuaxinfuwu" >A+刷新服务</a>
				
			</li>
			<li class="item5">
				<a href="/speedDating" onclick="wmx_trackBtn('huarun_button','gexingdzfuwu');_smq.push(['custom',  '首页','个性定制服务']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_gexingdingzhifuwu']);">个性定制服务</a>
				<div class="menuCell03">
					<a href="/speedDating" onclick="wmx_trackBtn('huarun_button','feifantuzhuangsupei');_smq.push(['custom',  '个性定制服务','非烦涂装速配']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_feifantuzhuansupei']);">· 非烦涂装速配</a>
					<a href="/Personalservice/service_nobore" onclick="wmx_trackBtn('huarun_button','feifanfuwu');_smq.push(['custom',  '个性定制服务','非烦服务']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_feifanfuwu']);">· 非烦服务</a>
					<a href="/Personalservice/service_tool" onclick="wmx_trackBtn('huarun_button','qiliangjisuanqi');_smq.push(['custom',  '个性定制服务','漆量计算器']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_qiliangjisuanqi']);">· 漆量计算器</a>
				</div>
			</li>
			<li class="item6">
				<a href="/findstore" onclick="wmx_trackBtn('huarun_button','zhuanmaidiancaxun');_smq.push(['custom',  '首页','专卖店查询']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_zhuanmaidianchaxun']);lbReload('huarun-index-menu-zhuanmaidianchaxun','','','');">专卖店查询</a>
			</li>
			<li class="item7">
				<a href="/homeDecorate" onclick="wmx_trackBtn('huarun_button','jiazhuangfengshang');_smq.push(['custom',  '首页','家装风尚']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_jiazhuangfengshang']);">家装风尚</a>
			</li>
			<li class="item8">
				<a href="/bst?stype=new" onclick="wmx_trackBtn('huarun_button','tuzhuangbaishitong');_smq.push(['custom',  '首页','涂装百事通']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_tuzhuangbaishitong']);">涂装百事通</a>
				<div class="menuCell04">
					<a href="/bst?stype=new" onclick="wmx_trackBtn('huarun_button','jianzhengshipin');_smq.push(['custom',  '涂装百事通','最新活动']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_jianzhengshipin']);">· 见证视频</a>
					<a href="/bst?stype=video" onclick="wmx_trackBtn('huarun_button','tuzhuangpindao');_smq.push(['custom',  '涂装百事通','涂装频道']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_tuzhuangpindao']);">· 涂装频道</a>
					<a href="/bst?stype=knowledge" onclick="wmx_trackBtn('huarun_button','tuliaozhishi');_smq.push(['custom',  '涂装百事通','涂装知识']);_hmt.push(['_trackEvent','button','click','huarun_pc_menu_tuzhuangzhishi']);">· 涂装知识</a>
				</div>
			</li>
			<br class="clearfix">
		</div>
	</div>
</div>
<div id="mainbody">
	<div id="content">
	<script>
if(window.navigator.userAgent.indexOf("Mobile")>=0){
    window.location.href="/m";
}
$(function(){
    $('#homeContent').after("<div class='pager'>").cycle({
        fx: 'fade',
        pager:  '.pager' ,
        speed:  300,
        timeout:5000,
        pause:1,
        pagerAnchorBuilder: function() {
            return '<a href="javascript:void(0)"></a>';
        }
    });

    $('.pager a').each(function(index,item){
        $(this).click(function(){
            switch(index){
                case 0:
                _hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV1']);
                break;
                case 1:
                _hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV2']);
                break;
                case 2:
                _hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV3']);
                break;
            }
        })
    })
    _hmt.push(['_trackPageview', '/virtual/huanrun_pc_index.html']);
})

</script>
<style>
#content{width:100%; height:656px;}
#homeContent {width:980px; height:506px; overflow:hidden;}
#homeContent li {width:980px; height:506px;}
</style>
<div id="homeCont">
	<div class="rightCloumn">
		<ul id="homeContent">
            <!--<li id="home-imgContainer4" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV4']);"></li>-->
            <li id="home-imgContainer5" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV1']);location.href='/recommend/hours'"></li>
            <!--<li id="home-imgContainer18" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV2']);"></li>-->
             <li id="home-imgContainer18" onclick="window.open('https://promotion.zhihu.com/p/19701854');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV2']);"></li>
            <li id="home-imgContainer12" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV3']);location.href='/shuaxinfuwu'"></li>
            <!-- <li id="home-imgContainer2" onclick="window.location.href='/product/productWood/?t=27';wmx_trackBtn('huarun_button','KV-zhixuan');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVmuqiqi']);"></li>
            <li id="home-imgContainer" onclick="window.location.href='/product/productWall/?t=5';wmx_trackBtn('huarun_button','KV-miaoxiangqi');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVmiaoxiangqi']);"></li>
            <li id="home-imgContainer111" onclick="window.location.href='/product/productWall/?t=35';_hmt.push(['_trackEvent','button','click','huarun_pc_KV-zhutan']);"></li> -->
            <!-- <li id="home-imgContainer9" onclick="window.location.href='/newdetails';_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVmiaoxiangsanchongli']);"></li> -->
            <!-- <li id="home-imgContainer6" onclick="window.location.href='http://www.huarun.com/pureaplus';wmx_trackBtn('huarun_button','campaign');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_campaign']);"></li> -->
            <!--<li id="home-imgContainer11" onclick="window.location.href='/miaoxiangaplus';_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVajiashenling2']);"></li>-->
            <!-- <li id="home-imgContainer10" onclick="window.location.href='http://life.pchouse.com.cn/167/zt1671411.html?_kstrace_=t_37_1671411_cms_0_wz-cms_';_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVxiangchunjing']);"></li> -->
            <!-- <li id="home-imgContainer9" onclick="window.location.href='/details';_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVmiaoxiangsanchongli']);"></li> -->
            <!-- <li id="home-imgContainer4" onclick="window.location.href='/product/productWall/?t=26';wmx_trackBtn('huarun_button','KV-chunjinA+');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVchunjingA+']);"></li> -->
            <!-- <li id="home-imgContainer8"><div class="look_allBtn"></div></li> -->
          <!-- <li id="home-imgContainer7" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KVjingweiertongjie']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_KV5']);"><a href="https://huarun.tmall.com/" target="_blank"></a></li>-->
            <!-- <li id="home-imgContainer8"><div class="look_allBtn"></div></li> -->
        </ul>
	</div>
    <div class="leftCloumn">
        <!-- <ul class="bst" onclick="window.location.href='about/newTvc';wmx_trackBtn('huarun_button','tuzhuangbaishitong');_smq.push(['custom',  '首页','涂装百事通']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_tuzhuangbaishitong']);"><li><a class="mover"></a></li></ul>
        <ul class="tvc" onclick="window.location.href='bst?stype=new';wmx_trackBtn('huarun_button','zuixinTVC');_smq.push(['custom',  '首页','最新tvc']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_zuixinTVC']);"><li><a class="mover" id="s2"></a></li></ul> -->
        <ul class="cha" onclick="window.location.href='findstore';wmx_trackBtn('huarun_button','zhuanmaidianchaxun');_smq.push(['custom',  '首页','专卖店查询']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_zhuanmaidianchaxun']);lbReload('huarun-index-map-zhuanmaidianchaxun','','','');"><li><a class="mover"></a></li>
        </ul>
        <ul class="zx">
            <!-- <div class="learn_more"></div> -->
            <li class="frameLi">
                <iframe src="http://meltwaternews.com/magenta/xml/html/14/24/7/v2_456069.html" scrolling="no" width="100%" height="100%" frameborder="0"></iframe>
            </li>
        </ul>
        <ul class="jjq" onclick="window.open('http://www.huarunpaint.com/');wmx_trackBtn('huarun_button','huarunjiajuqi');_smq.push(['custom','首页','华润家具漆']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_huarunjiajuqi']);"><li><a class="mover"></a></li>
        </ul>
        <ul class="project" onclick="window.location.href='project';wmx_trackBtn('huarun_button','jianzhugongchengchanpin');_smq.push(['custom','首页','建筑工程产品']);_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_jianzhugongchengchanpin']);_hmt.push(['_trackPageview', '/virtual/huanrun_pc_jianzhugongchengchanpin.html']);"><li><a class="mover"></a></li>
        </ul>
    </div>
	<br class="clearfix">
    <!-- 中奖名单 -->
    <div id="fp_namePart">
        <div class="close"></div>
        <div class="name_part">
            <!-- tinyscrollbar -->
            <div id="scrollbar_fp">
                <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
                <div class="viewport">
                    <div class="overview">
                        <div id="scrollDiv_fp">
                           <div class="infor_list">
                                <img src="images/award_part/name_list.png" alt="img" class="load-img" />
                           </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--<div class="rigntico" onclick="window.open('https://huarun.tmall.com/','_blank');_hmt.push(['_trackEvent','button','click','huarun_pc_shouye_gouwuche'])">
    <img src="images/icon.png" alt="img" class="load-img" />
</div>-->
<iframe src='http://wljg.gdgs.gov.cn/lz.ashx?vie=41BEF320E537FBF5BCFF028CECF113DC4278C45A9DDCAD22E3175EB1F8201847901084BE6B092E7EC60495C98402E7F6' scrolling='no' style='overflow:hidden' frameborder='0' allowtransparency='true'></iframe>
<script>
$(function(){
    var $list={
        $onload_cover:$('#onload_cover'),
        $fp_namePart:$('#fp_namePart'),
        $scrollbar_fp:$('#scrollbar_fp')
    }
    $('.look_allBtn').unbind('click').on('click',function(){
        $list.$onload_cover.show();
        $list.$fp_namePart.show();

        var calHeights=$list.$scrollbar_fp.height();
        $list.$scrollbar_fp.tinyscrollbar({trackSize:calHeights,thumbSize:48});
        scrollUpdate('#scrollbar_fp');
        _hmt.push(['_trackEvent','button','click','huarun_pc_guanyuhuarun_kv6_chakanquanbu']);
    })

    $('#fp_namePart .close').unbind('click').on('click',function(){
        $list.$onload_cover.hide();
        $list.$fp_namePart.hide();
    })
})
function scrollUpdate(obj){
    obj = $(obj)
    var scrollbar5 = obj.data("plugin_tinyscrollbar");
    scrollbar5.update();
}
</script></div><!-- content -->
</div>
<div id="footer">
	<div class="footLeft">
		<a href="http://privacy.sherwin-williams.com/privacy-highlights" target="_blank" onclick="_hmt.push(['_trackEvent','button','click','huarun_pc_anquanyuyinsi]);">安全与隐私</a>
	</div>
	<div id="subfooter">
		<ul class="footer-ul-row textCenter">Copyright  &copy;2014 广东华润涂料有限公司. All Rights Reserved.<a style="color:#525252;" href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备12092209号-5</a></ul>
		<ul class="footer-ul-row textCenter">沪公网安备 31010802001043号</ul>
	</div>
</div>
<div id="wechatPop">
	<div class="closeBtn" onclick="closeMsg('#wechatPop')"></div>
</div>
<div id="onload_cover" style="display:none;"></div>

<!-- 活动细则 -->
<div class="share_bgyou" style="display:none;">
	<div class="activyou_close"></div>
	<div class="activityyou_txt">
		<div id="scrollbaryou">
	      	<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
		      <div class="viewport">
		        <div class="overview">
		           <div class="partt" style="height:auto; overflow:hidden;">
						<img src="/images/yougong/ac_pic_01.png" alt="img" />
						<img src="/images/yougong/ac_pic_02.png" alt="img" />
		           </div>
		        </div>
		      </div>
	    </div>
	</div>
</div>

<!-- 中奖名单 -->
<div class="award_add" style="display:none;">
	<div class="awardadd_close"></div>
	<div class="addaward_txt">
		<div id="scrollbaraward">
	      	<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
		      <div class="viewport">
		        <div class="overview">
		           <div class="partt" style="height:auto; overflow:hidden;">
						<img src="/images/yougong/name_list_01.png" alt="img" />
						<!-- <img src="/images/yougong/name_list_02.png" alt="img" /> -->
		           </div>
		        </div>
		      </div>
	    </div>
	</div>
</div>
<!-- Lightning Bolt Begins -->
	<script type="text/javascript">
		var lbTrans = '[TRANSACTION ID]';
		var lbValue = '[TRANSACTION VALUE]';
		var lbData = '[Attribute/Value Pairs for Custom Data]';
		var lb_rn = new String(Math.random()); var lb_rns = lb_rn.substring(2, 12);
		var boltProtocol = ('https:' == document.location.protocol) ? 'https://' : 'http://';
		try {
			var newScript = document.createElement('script');
			var scriptElement = document.getElementsByTagName('script')[0];
			newScript.type = 'text/javascript';
			newScript.id = 'lightning_bolt_' + lb_rns;
			newScript.src = boltProtocol + 'cdn-akamai.mookie1.com/LB/LightningBolt.js';
			scriptElement.parentNode.insertBefore(newScript, scriptElement);
			scriptElement = null; newScript = null;
		} catch (e) { }
	</script>
<!-- Lightning Bolt Ends --> 
<script type="text/javascript" src="/js/jquery.cycle.all.min.js"></script>
</body>
</html>