<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="wb:webmaster" content="9983343b627c79a5" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="Copyright" content="www.mvmmall.com" />
<meta name="keywords" content="茶多网,茶,铁观音,茶文化,茶叶资讯,茶叶知识,茶叶展会,白茶,红茶,绿茶,黑茶,乌龙茶,黄茶,普洱茶,茶艺茶道,茶具,茶博汇">
<meta name="description" content="中国茶叶官方平台,打造品牌茶叶商城,茶叶直销的官网,提供安溪铁观音茶叶价格鉴定和茶叶质量检测,以中国茶都茶叶批发市场的1860家实体店铺为支撑的安溪铁观音茶叶网购商城,网店要求实体店铺+网店实名制.">
<title>茶多网-茶多网|中国茶叶官方平台|品牌茶叶商城|安溪铁观音茶|茶叶批发|茶叶加盟</title>
<link rel="stylesheet" type="text/css" href="images/chaduo/public.css">
<link rel="stylesheet" type="text/css" href="images/chaduo/mvm.css">
<link href="http://chaduo.com/new/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.chaduo.com/new/css/rightbtn.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="http://www.chaduo.com/new/js/jquery-1.7.1.js"></script>

<script type="text/javascript" src="include/javascript/common.js"></script>
<script type="text/javascript" src="include/javascript/jquery.js"></script>
<script language="javascript" src="include/javascript/jquery.cookie.js"></script>
<script language="javascript" src="http://chaduo.com/new/js/funcs.js"></script>


<script type="text/javascript" src="include/javascript/mvm.js"></script>
<script type="text/javascript">
$(function(){
    var script_name=("index.php".split("."))[0];
    var select_index=-1;
    if(script_name=='index') select_index=0;
    //if(script_name=='shop') select_index=1;
    if(script_name=='merchants_join') select_index=1;
    if(script_name=='enter_teacapital') select_index=3;
    if(script_name=='news') select_index=4;
    if(script_name=='culture') select_index=5;
    $("a[rel=mid_link]").eq(select_index).addClass("hover");
    $("a[rel=headnava]:last").css("paddingRight","0");  //页头导航最后一个|去掉
    $("span[rel=headnav]:last").html("");  //页头导航最后一个|去
    $("span[rel=middlenav]:last").html("");  //页头导航最后一个|去掉掉
    $("span[rel=newsnav]:last").html("");  //页头导航最后一个|去
    $("a[rel=catenav]:last").css("background","none");  //页头导航最后一个背景去掉去掉
    $("span[rel=footnav]:last").html("");  //页脚导航最后一个|去掉
});
</script>
</head>
<body>
<a name="top"></a>
<div class="b2b_head_one">
  <div class="b2b_head_one_1">
    <div class="b2b_head_one_2">茶多网旗下站点：
	<a href="http://chaduo.jd.com" target="_blank">茶多商城</a>
	<a href="exhibition.php" target="_blank">茶业展会</a>
	<a href="news.php" target="_blank">茶业资讯</a>
	<a href="culture.php" target="_blank">茶业百科</a>
	<a href="http://bbs.chaduo.com" target="_blank">茶商学院</a>
	<a href="http://en.chaduo.com" class="b2b_head_one_none" target="_blank">外贸平台</a>
	</div>
    <div class="b2b_head_one_3">茶多网欢迎您!
      
<a href="logging-login-1.html" class="b2b_color_lv">[登录]</a><a href="register.html" class="b2b_color_lv">[注册]</a>

<a href="member.php?action=index" class="b2b_color_hui">会员中心</a><a href="help.php" class="b2b_color_hui">客服服务</a></div>
  </div>
</div>
<div class="b2b_clear"></div>
<!--悬浮导航-->
<div id="add_rightButton">
	<ul id="add_right_ul">
		<li id="add_backToTop"><a href="#top" onfocus="this.blur();" class="add_rightbtn_1"></a></li>
		<li class="add_rightbtn_5"><a class="add_rightbtn_2"></a><div class="add_rightbtn_4"><a href="http://www.chaduo.com/news.php" target="_blank">茶叶资讯</a><a href="http://www.chaduo.com/culture.php" target="_blank">茶叶百科</a><a href="http://www.chaduo.com/interview.php" target="_blank">交流</a><a href="http://www.chaduo.com/exhibition.php" target="_blank">展会</a><br /><a href="http://www.chaduo.com/shop.php" target="_blank">采购商服务</a><a href="http://www.chaduo.com/merchants_join.php" target="_blank">加盟商服务</a><a href="http://www.chinatea.gov.cn/" target="_blank">其他服务</a></div></li>
		<li class="add_rightbtn_7"><a class="add_rightbtn_3"></a><div class="add_rightbtn_6"><a href="http://e.weibo.com/chaduo2010" target="_blank"><img src="http://www.chaduo.com/new/images/201405/rightbtn_weibo.jpg" /></a><a href="http://t.qq.com/chaduo2010" target="_blank"><img src="http://www.chaduo.com/new/images/201405/rightbtn_tengxun.jpg" /></a><a><img src="http://www.chaduo.com/new/images/201405/rightbtn_weixin.jpg" /></a></div></li>
	</ul>
</div>

<div class="b2b_clear"></div>
<div class="b2b_head_two">
  <div class="b2b_head_one_4">
    <div class="b2b_head_one_5"><a href="index.php" class="b2b_head_one_6"></a></div>
    <div id="b2b_head_tab">
      <ul id="b2b_head_tags">
        <li class="b2b_detail_selectTag"><a onclick="b2b_detail_selectTag('b2b_detail_tagContent0',this)" href="javascript:void(0)">商品</a> </li>
        <li><a onclick="b2b_detail_selectTag('b2b_detail_tagContent1',this)" href="javascript:void(0)">商铺</a> </li>
        <!-- <li><a onclick="b2b_detail_selectTag('b2b_detail_tagContent2',this)" href="javascript:void(0)">地区</a> </li> -->
      </ul>
      <div class="b2b_clear"></div>
      <div id="b2b_detail_tagContent">
        <div class="b2b_detail_tagContent b2b_detail_selectTag" id="b2b_detail_tagContent0">
          <div class="chaduo_detail_tag">
            <div class="b2b_head_one_7">
              <form method="post" action="search.html" name="search" id="search3">
                <input type="text" class="b2b_head_one_8" name="ps_search" value="请输入商品名称" onfocus="if(this.value=='请输入商品名称'){this.value=''};this.style.cssText='color:#000'" />
              </form>
            </div>
            <a href="#" class="b2b_head_one_9"  onclick="document.getElementById('search3').submit();"></a> </div>
        </div>
        <div class="b2b_detail_tagContent" id="b2b_detail_tagContent1">
          <div class="chaduo_index_three_left_text">
          <div class="b2b_head_one_7">
            <form method="post" action="shop.php" name="search" id="search2">
            <input type="text" class="b2b_head_one_8" name="shop_name" value="请输入店铺名称" onfocus="if(this.value=='请输入店铺名称'){this.value=''};this.style.cssText='color:#000'" />
            </form>
          </div>
          <a href="#" class="b2b_head_one_9" onclick="document.getElementById('search2').submit();"></a>
          </div>
        </div>
        <div class="b2b_detail_tagContent" id="b2b_detail_tagContent2">
          <div class="chaduo_index_three_left_text">
          <div class="b2b_head_one_7">
            <form method="post" action="search.php?area=area" name="search" id="search1">
            <input type="text" name="ps_search" class="b2b_head_one_8" value="请输入地区"  onfocus="if(this.value=='请输入地区'){this.value=''};this.style.cssText='color:#000'" />
            </form>
          </div>
          <a href="#" class="b2b_head_one_9" onclick="document.getElementById('search1').submit();"></a>
          </div>
        </div>
      </div>
      <p>
        <script type="text/javascript">
        function b2b_detail_selectTag(showContent,selfObj){
            // 操作标签
            var tag = document.getElementById("b2b_head_tags").getElementsByTagName("li");
            var taglength = tag.length;
            for(i=0; i<taglength; i++){
                tag[i].className = "";
            }
            selfObj.parentNode.className = "b2b_detail_selectTag";
            // 操作内容
            for(i=0; j=document.getElementById("b2b_detail_tagContent"+i); i++){
                j.style.display = "none";
            }
            document.getElementById(showContent).style.display = "block";
        }
        </script>
      </p>
      <div class="b2b_head_one_10">热门搜索：
        
        <a href="http://www.chaduo.com/culture.php?type=clcg"  title="">茶楼茶馆</a>
        
      </div>
    </div>
  </div>
  <div class="b2b_clear"></div>
</div>
<div class="b2b_clear"></div>
<div class="b2b_nav">
  <ul>
    
    <li><a href="http://www.chaduo.com/index.html" class="b2b_nav_now">首页</a></li>
    
    <li><a href="http://www.chaduo.com/shop.php" >找商机</a></li>
    
    <li><a href="http://www.chaduo.com/merchants_join.php" >招商加盟</a></li>
    
    <li><a href="http://www.chaduo.com/brand.php" >品牌大全</a></li>
    
    <li><a href="http://www.chaduo.com/enter_teacapital.php" >走进茶都</a></li>
    
    <li><a href="http://www.chaduo.com/news.php" >资讯</a></li>
    
    <li><a href="http://www.chaduo.com/culture.php" >百科</a></li>
    
    <li><a href="http://www.chaduo.com/interview.php" >交流</a></li>
    
    <li><a href="http://www.chaduo.com/exhibition.php" >展会</a></li>
    
    <li><a href="http://www.ceiec.org" >茶商学院</a></li>
    
  </ul>
</div>

	<div class="b2b_clear"></div>


<div class="wrapper">

<link href="http://chaduo.com/new/css/index.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="http://chaduo.com/new/css/add201405.css">
<script type="text/javascript" src="new/js/201405/showList.js"></script>
<script type="text/javascript" src="new/js/201405/jquery-min.js"></script>
<script type="text/javascript" src="new/js/201405/add201405_hdx.js"></script>
<script type="text/javascript" src="new/js/201405/bigpicroll.js"></script>
<!--展会幻灯片JS-->
<script type="text/javascript" src="new/js/201405/zhanhui.js"></script>
<!--展会幻灯片JS结束-->
<!--首页幻灯片JS-->
<script type="text/javascript" src="new/js/201405/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript">
	$(function() {
	$("#b2b_add201406_focus").hover(function() {
		$("#b2b_add201406_focus_prev,#b2b_add201406_focus_next").show()
	},
	function() {
		$("#b2b_add201406_focus_prev,#b2b_add201406_focus_next").hide()
	});
	$("#b2b_add201406_focus").slide({
		mainCell: "#b2b_add201406_focus_bar-box ul",
		targetCell: "#b2b_add201406_focus_title a",
		titCell: "#b2b_add201406_focus_num a",
		prevCell: "#b2b_add201406_focus_prev",
		nextCell: "#b2b_add201406_focus_next",
		effect: "left",
		easing: "easeInOutCirc",
		autoPlay: true,
		delayTime: 0
	})
})
</script>
<!--首页幻灯片JS结束-->
<div class="b2b_height10"></div>

<div class="b2b_index_one">
  <!-- <div class="b2b_index_one_1"><span class="b2b_index_one_2">专业市场：</span>

  <a href="/category-18018-1.html"  title="" target="_blank">铁观音</a>
  
  <a href="/category-18021-1.html"  title="" target="_blank">黄金桂</a>
  
  <a href="/category-17999-1.html"  title="" target="_blank">茶食品</a>
  
  <a href="/category-18006-1.html"  title="" target="_blank">茶具</a>
  
  <a href="/category-18007-1.html" target="_blank" title="" target="_blank">茶盘</a>
  
  <a href="/category-18005-1.html"  title="茶杯" target="_blank">茶杯</a>
  
</div>
<div class="b2b_height5"></div>
-->
<div class="b2b_index_one_1"><span class="b2b_index_one_3">精品商城：</span>
  
  <a href="http://anxi.suning.com/index.html"  title="茶多商城" target="_blank">茶多商城</a>
  
  <img src="new/images/img/new.gif" /></a>
  
  
</div>
</div>
<div class="b2b_height10"></div>
<div class="b2b_index_two">
  <div class="b2b_add201405_two_left">
    <div class="b2b_add201405_two_service">服务导航</div>
    <div class="add_201405_main">
      <div class="add_201405_operate">
        <ul id="J_navlist">
          <li class="selected">
            <h4>茶叶资讯<span>(7)</span></h4>
            <div class="add_201405_main_list">
              
              <a href="news-cqzx-1.html" target="_blank">茶企追寻</a>
              
              <a href="news-cjzc-1.html" target="_blank">茶经政策</a>
              
              <a href="news-gjcx-1.html" target="_blank">国际茶讯</a>
              
              <a href="news-cdyw-1.html" target="_blank">茶多要闻</a>
              
              <a href="news-jzcs-1.html" target="_blank">九州茶事</a>
              
              <a href="news-tgyzx-1.html" target="_blank">铁观音资讯</a>
              
              <a href="news-cxxw-1.html" target="_blank">茶乡新闻</a>
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li>
            <h4>茶叶百科<span>(9)</span></h4>
            <div class="add_201405_main_list add_201405_none">
              
              <a href="culture.php?type=clcg" target="_blank">茶楼茶馆</a>
              
              <a href="culture.php?type=shmt" target="_blank">诗话茗图</a>
              
              <a href="culture.php?type=scrw" target="_blank">涉茶人物</a>
              
              <a href="culture.php?type=txcp" target="_blank">天下茶品</a>
              
              <a href="culture.php?type=cycd" target="_blank">茶艺茶道</a>
              
              <a href="culture.php?type=spjs" target="_blank">审评鉴赏</a>
              
              <a href="culture.php?type=shch" target="_blank">生活茶话</a>
              
              <a href="culture.php?type=csty" target="_blank">茶史探幽</a>
              
              <a href="culture.php?type=cjcq" target="_blank">茶具茶器</a>
              
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li>
            <h4>交流<span>(3)</span></h4>
            <div class="add_201405_main_list add_201405_none">
              
              <a href="interview.php?psname=living_room" target="_blank">会客厅</a>
              
              <a href="interview.php?psname=tea_ceo" target="_blank">CEO</a>
              
              <a href="interview.php?psname=e_commerce" target="_blank">电子商务</a>
              
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li>
            <h4>展会<span>(2)</span></h4>
            <div class="add_201405_main_list add_201405_none"><a href="/exhibition.php" target="_blank">展会一览表</a><a href="/exhibition.php?mode=report" target="_blank">展会播报</a>
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li>
            <h4>采购商服务<span>(4)</span></h4>
            <div class="add_201405_main_list add_201405_none">
              
              <a href="http://www.chaduo.com/shop.php" target="_blank" title="" target="_blank">看企业</a>
              
              <a href="http://www.chaduo.com/category.php" target="_blank" title="" target="_blank">找产品</a>
              
              <a href="http://www.chaduo.com/purchase.php" target="_blank" title="" target="_blank">要采购</a>
              
              <a href="http://chaduo.jd.com/" target="_blank" title="" target="_blank">茶多商城</a>
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li>
            <h4>加盟商服务<span>(3)</span></h4>
            <div class="add_201405_main_list add_201405_none">
              
              <a href="http://www.chaduo.com/brand.php" target="_blank" title="" target="_blank">找品牌</a>
              
              <a href="http://www.chaduo.com/merchants_join.php" target="_blank" title="" target="_blank">看政策</a>
              
              <a href="http://www.chaduo.com/merchants_join.php" target="_blank" title="" target="_blank">要加盟</a>
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
          <li style="border-bottom:none;">
            <h4>其他服务<span>(3)</span></h4>
            <div class="add_201405_main_list add_201405_none">
              
              <a href="http://www.chinatea.gov.cn/" target="_blank" title="" target="_blank">价格鉴定</a>
              
              <a href="http://www.chaduo.com/page.php?action=Seller_Jczx" target="_blank" title="" target="_blank">质量检测</a>
              
              <a href="http://www.chaduo.com/page-yfmb-1.html" target="_blank" title="" target="_blank">物流服务</a>
              
              <div class="b2b_add201405_clear"></div>
            </div>
          </li>
        </ul>
        <script type="text/javascript" language="javascript">
			navList(12);
		</script>
      </div>
    </div>
  </div>
  <div class="b2b_index_two_center">
    <!--首页幻灯片修改-->
    <div id="b2b_add201406_focus">
      <div class="hd">
        <div class="b2b_add201406_focus_title" id="b2b_add201406_focus_title">
          
          <a href="" link="">欢度春节</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
          <a href="" link="http://www.chaduo.com/article-cxxw-85974.html">整治网络超低价铁观音销售</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="">关注公众号</a>
          
          <a href="" link="http://www.chaduo.com/article-cxxw-85802.html">全面取缔压茶机</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="http://www.chaduo.com/joinus.html">茶多网诚聘英才</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="http://www.chaduo.com/article-notice-49664.html">茶商通</a>
          
          <a href="" link="http://www.ceiec.org/">孵化基地培训</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
          <a href="" link="http://cypptp.bjzntd.com/Index/Index.html">安溪铁观音</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="http://www.ceiec.org/">孵化基地培训</a>
          
          <a href="" link="http://www.chaduo.com/article-notice-49664.html">茶商通</a>
          
          <a href="" link="http://sanhe.jd.com/ ">三和茶业京东旗舰店</a>
          
          <a href="" link="">欢度国庆与中秋</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
          <a href="" link="https://mall.jd.com/index-606767.html">京东安溪馆</a>
          
          <a href="" link="http://anxi.suning.com/index.html">苏宁易购安溪馆</a>
          
        </div>
      </div>
      <div class="b2b_add201406_focus_bar-box" id="b2b_add201406_focus_bar-box">
        <ul class="b2b_add201406_focus_bar">
          
          <li><a href="" target="_blank" ><img src="./images/banner/1517190398.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1517191109.jpg"></a></li>
          
          <li><a href="http://www.chaduo.com/article-cxxw-85974.html" target="_blank" ><img src="./images/banner/1503542396.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1517191151.jpg"></a></li>
          
          <li><a href="" target="_blank" ><img src="./images/banner/1506736844.jpg"></a></li>
          
          <li><a href="http://www.chaduo.com/article-cxxw-85802.html" target="_blank" ><img src="./images/banner/1503541920.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1511925438.jpg"></a></li>
          
          <li><a href="http://www.chaduo.com/joinus.html" target="_blank" ><img src="./images/banner/1490601175.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1490601915.jpg"></a></li>
          
          <li><a href="http://www.chaduo.com/article-notice-49664.html" target="_blank" ><img src="./images/banner/1490601256.jpg"></a></li>
          
          <li><a href="http://www.ceiec.org/" target="_blank" ><img src="./images/banner/1490601455.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1490600981.jpg"></a></li>
          
          <li><a href="http://cypptp.bjzntd.com/Index/Index.html" target="_blank" ><img src="./images/banner/1493107531.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1497604714.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1497604450.jpg"></a></li>
          
          <li><a href="http://www.ceiec.org/" target="_blank" ><img src="./images/banner/1497604778.jpg"></a></li>
          
          <li><a href="http://www.chaduo.com/article-notice-49664.html" target="_blank" ><img src="./images/banner/1497604661.jpg"></a></li>
          
          <li><a href="http://sanhe.jd.com/ " target="_blank" ><img src="./images/banner/1497604384.jpg"></a></li>
          
          <li><a href="" target="_blank" ><img src="./images/banner/1506736654.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1506736220.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1506736740.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1511925544.jpg"></a></li>
          
          <li><a href="https://mall.jd.com/index-606767.html" target="_blank" ><img src="./images/banner/1514528263.jpg"></a></li>
          
          <li><a href="http://anxi.suning.com/index.html" target="_blank" ><img src="./images/banner/1514528227.jpg"></a></li>
          
        </ul>
      </div>
      <a href="" class="btn-prev" onClick="return false;" hidefocus="" id="b2b_add201406_focus_prev"></a> <a href="" class="btn-next" onClick="return false;" hidefocus="" id="b2b_add201406_focus_next"></a>
      <div class="ft">
        <div class="ftbg"></div>
        <div id="b2b_add201406_focus_num" class="change"> <a class=""></a> <a class=""></a> <a class=""></a> <a class=""></a> <a class=""></a> </div>
      </div>
    </div>
    <!--首页幻灯片修改结束-->
    <div class="b2b_add201405_height10px"></div>
    <div class="b2b_add201405_content">
      <div class="b2b_add201405_content_title"><a href="/shop.php">更多></a><span>买家推荐</span></div>
      <!--<div class="b2b_add201405_leftbtn"></div>
      <div class="b2b_add201405_rightbtn"></div>-->
      <div class="b2b_add201405_content1">
        <ul>
          <li><a href='http://www.chaduo.com' target='_blank'><img src='./images/banner/1486365552.jpg' width='99' height='125' border='0'></a></li>
          <li><a href='http://www.bamatea.com/' target='_blank'><img src='./images/banner/1462241789.png' width='99' height='125' border='0'></a></li>
          <li><a href='http://www.1952tea.com/' target='_blank'><img src='./images/banner/1462241477.jpg' width='99' height='125' border='0'></a></li>
          <li><a href='http://www.rjcha.com/jmcenter/' target='_blank'><img src='./images/banner/1477280734.jpg' width='99' height='125' border='0'></a></li>
          <li><a href='http://www.chaduo.com/' target='_blank'><img src='./images/banner/1462241945.jpg' width='99' height='125' border='0'></a></li>
        </ul>
      </div>
      <div style="clear:both;"></div>
    </div>
    <script type="text/javascript"> 
var flag = "left";
function DY_scroll(wraper,prev,next,img,speed,or){  
	var wraper = $(wraper); 
	var prev = $(prev); 
	var next = $(next); 
	var img = $(img).find('ul'); 
	var w = img.find('li').outerWidth(true); 
	var s = speed; 
	next.click(function(){ 
		img.animate({'margin-left':-w}/*,1500,'easeOutBounce'*/,function(){ 
			img.find('li').eq(0).appendTo(img); 
			img.css({'margin-left':0}); 
		}); 
		flag = "left";
	}); 
	prev.click(function(){ 
		img.find('li:last').prependTo(img); 
		img.css({'margin-left':-w}); 
		img.animate({'margin-left':0}/*,1500,'easeOutBounce'*/); 
		flag = "right";
	}); 
	if (or == true){ 
		ad = setInterval(function() { flag == "left" ? next.click() : prev.click()},s*1000); 
		wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() {flag == "left" ? next.click() : prev.click()},s*1000);});
	} 
} 
DY_scroll('.b2b_add201405_content','.b2b_add201405_leftbtn','.b2b_add201405_rightbtn','.b2b_add201405_content1',2,false);// true为自动播放，不加此参数或false就默认不自动 
</script>
    <!--<div class="b2b_index_two_mjtj"><span>买家推荐：</span>
      <marquee scrollamount=3 onmouseover=this.stop() onmouseout=this.start()>

    </marquee>
    <a href="shop.php" class="b2b_index_two_gd" target="_blank">更多</a></div>
  <div class="b2b_index_two_logo">
    <ul>
      <li><a href='http://www.chaduo.com' target='_blank'><img src='./images/banner/1486365552.jpg' width='99' height='125' border='0'></a></li>
      <li><a href='http://www.bamatea.com/' target='_blank'><img src='./images/banner/1462241789.png' width='99' height='125' border='0'></a></li>
      <li><a href='http://www.1952tea.com/' target='_blank'><img src='./images/banner/1462241477.jpg' width='99' height='125' border='0'></a></li>
      <li><a href='http://www.rjcha.com/jmcenter/' target='_blank'><img src='./images/banner/1477280734.jpg' width='99' height='125' border='0'></a></li>
      <li><a href='http://www.chaduo.com/' target='_blank'><img src='./images/banner/1462241945.jpg' width='99' height='125' border='0'></a></li>
      
    </ul>
    <div class="b2b_clear"></div>
  </div>
  --> </div>
<div class="b2b_add201405_two_right">
  <div class="b2b_add201405_two_wzgg">网站公告</div>
  <div class="b2b_add201407_wzgg">
  
  <div class="b2b_add201405_gg_first">
    <div class="b2b_add201405_gg_first_1"><a href="#"><img src="new/images/201405/index_201405_6.jpg"></a></div>
    <div class="b2b_add201405_gg_first_2">
      <h6><a href="article-notice-86484.html">茶多网平台管理制度</a></h6>
      <p><a href="article-notice-86484.html">茶多网平台管理制度</a></p>
    </div>
    <div class="b2b_add201405_clear"></div>
  </div>
  <div class="b2b_add201405_clear"></div>
  <ul>
    
    <li><a href="article-notice-84563.html" title="安溪关于进一步加强当前压茶机专项整治工作的通知" target="_blank">安溪关于进一步加强当前压茶机专...</a></li>
    
    <li><a href="article-notice-82682.html" title="2017年茶多网春节放假公告" target="_blank">2017年茶多网春节放假公告</a></li>
    
    <li><a href="article-notice-82294.html" title="关于不得使用国家领导人及其配偶信息的通知" target="_blank">关于不得使用国家领导人及其配偶...</a></li>
    
    <li><a href="article-notice-80271.html" title="2016年茶多网国庆节放假通知" target="_blank">2016年茶多网国庆节放假通知</a></li>
    
  </ul>
</div>
<div class="b2b_add201407_reci">
<h3>热词</h3>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=网店运营" target="_blank" class="reci1">网店运营</a>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=价格指导" target="_blank" class="reci2">价格指导</a>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=茶" target="_blank" class="reci3">茶</a>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=电子商务" target="_blank" class="reci4">电子商务</a>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=铁观音" target="_blank" class="reci5">铁观音</a>

<a href="http://www.chaduo.com/boards.php?ps_sele=sub_plus&ps_ques=茶叶" target="_blank" class="reci6">茶叶</a>

<a class="reci7" target="_blank" href="http://chaduo.jd.com/" style="font-size:12pt">终极大促</a>

</div>
</div>
<div class="b2b_height5"></div>
<div class="b2b_index_three"> <a href='http://www.chinatea.gov.cn/' target='_blank'><img src='./images/banner/1503911609.jpg' width='485' height='60' border='0'></a>
  <a href='http://www.chaduo.com/page.php?action=Seller_Jczx' target='_blank'><img src='./images/banner/1503911552.jpg' width='485' height='60' border='0'></a> </div>
<div class="b2b_height5"></div>
<div class="b2b_index_four">
  <div class="b2b_index_four_left">
    <div id="b2b_index_four_tab">
      <ul id="b2b_index_four_tags">
        <div class="b2b_index_four_1" onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent0',this)" href="javascript:void(0)">热门招商</div>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent1',this)" href="javascript:void(0)">乌龙茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent2',this)" href="javascript:void(0)">绿茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent3',this)" href="javascript:void(0)">红茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent4',this)" href="javascript:void(0)">黑茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent5',this)" href="javascript:void(0)">白茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent6',this)" href="javascript:void(0)">花草茶</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent7',this)" href="javascript:void(0)">茶食品</a></li>
        
        <li class=""><a onMouseOver="b2b_index_four_detail_selectTag('b2b_index_four_detail_tagContent8',this)" href="javascript:void(0)">茶配套</a></li>
        
      </ul>
      <div class="b2b_clear"></div>
      <div id="b2b_index_four_detail_tagContent">
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent0">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.dzrtea.com/bussiness.aspx" target="_blank" rel="nofollow"><img src="./images/brand/1365471511.jpg" /></a>
              <p>坪山名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.weiyintea.com/class_q.asp?aa=87" target="_blank" rel="nofollow"><img src="./images/brand/1365305452.jpg" /></a>
              <p>魏荫</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.anxitiekuanyingroup.com/" target="_blank" rel="nofollow"><img src="./images/brand/1439262872.jpg" /></a>
              <p>安溪铁观音集团</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.sanhecha.com" target="_blank" rel="nofollow"><img src="./images/brand/1374457333.jpg" /></a>
              <p>三和名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193338.jpg" /></a>
              <p>品品香</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.bamatea.com/index.php" target="_blank" rel="nofollow"><img src="./images/brand/1365405024.jpg" /></a>
              <p>八马茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.rjcha.com/jmcenter/" target="_blank" rel="nofollow"><img src="./images/brand/1365302968.jpg" /></a>
              <p>儒家茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306284.jpg" /></a>
              <p>品雅</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.huahongtea.com/" target="_blank" rel="nofollow"><img src="./images/brand/1366170510.jpg" /></a>
              <p>华虹名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://l209.chaduo.com/index.html" target="_blank" rel="nofollow"><img src="./images/brand/1364983235.jpg" /></a>
              <p>长和茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249038.jpg" /></a>
              <p>和家茶园</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308042.jpg" /></a>
              <p>萌岩</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365299004.jpg" /></a>
              <p>祺彤香</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.hxytea.com/" target="_blank" rel="nofollow"><img src="./images/brand/1365306606.jpg" /></a>
              <p>华祥苑</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366248185.jpg" /></a>
              <p>清雅源</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306543.jpg" /></a>
              <p>聚祥春</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366176785.jpg" /></a>
              <p>艺福堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.lanfengtea.com/page.asp?id=11" target="_blank" rel="nofollow"><img src="./images/brand/1366709687.jpg" /></a>
              <p>蓝峰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.qytea.cn/" target="_blank" rel="nofollow"><img src="./images/brand/1419389776.png" /></a>
              <p>庆芸</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.lxtea.com/AboutNews.aspx?Classid=17&amp;id=18" target="_blank" rel="nofollow"><img src="./images/brand/1427682067.jpg" /></a>
              <p>感德龙馨</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306971.jpg" /></a>
              <p>宏源馨</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent1">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.dzrtea.com/bussiness.aspx" target="_blank" rel="nofollow"><img src="./images/brand/1365471511.jpg" /></a>
              <p>坪山名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.weiyintea.com/class_q.asp?aa=87" target="_blank" rel="nofollow"><img src="./images/brand/1365305452.jpg" /></a>
              <p>魏荫</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.anxitiekuanyingroup.com/" target="_blank" rel="nofollow"><img src="./images/brand/1439262872.jpg" /></a>
              <p>安溪铁观音集团</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.sanhecha.com" target="_blank" rel="nofollow"><img src="./images/brand/1374457333.jpg" /></a>
              <p>三和名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.bamatea.com/index.php" target="_blank" rel="nofollow"><img src="./images/brand/1365405024.jpg" /></a>
              <p>八马茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.rjcha.com/jmcenter/" target="_blank" rel="nofollow"><img src="./images/brand/1365302968.jpg" /></a>
              <p>儒家茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306284.jpg" /></a>
              <p>品雅</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.huahongtea.com/" target="_blank" rel="nofollow"><img src="./images/brand/1366170510.jpg" /></a>
              <p>华虹名茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://l209.chaduo.com/index.html" target="_blank" rel="nofollow"><img src="./images/brand/1364983235.jpg" /></a>
              <p>长和茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249038.jpg" /></a>
              <p>和家茶园</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308042.jpg" /></a>
              <p>萌岩</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365299004.jpg" /></a>
              <p>祺彤香</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.hxytea.com/" target="_blank" rel="nofollow"><img src="./images/brand/1365306606.jpg" /></a>
              <p>华祥苑</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366248185.jpg" /></a>
              <p>清雅源</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306543.jpg" /></a>
              <p>聚祥春</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.lanfengtea.com/page.asp?id=11" target="_blank" rel="nofollow"><img src="./images/brand/1366709687.jpg" /></a>
              <p>蓝峰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.qytea.cn/" target="_blank" rel="nofollow"><img src="./images/brand/1419389776.png" /></a>
              <p>庆芸</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.lxtea.com/AboutNews.aspx?Classid=17&amp;id=18" target="_blank" rel="nofollow"><img src="./images/brand/1427682067.jpg" /></a>
              <p>感德龙馨</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365306971.jpg" /></a>
              <p>宏源馨</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://q118.chaduo.com/" target="_blank" rel="nofollow"><img src="./images/brand/1419388993.jpg" /></a>
              <p>秋韵</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.fjwstea.com/" target="_blank" rel="nofollow"><img src="./images/brand/1382925806.jpg" /></a>
              <p>中闽魏氏</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent2">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366176785.jpg" /></a>
              <p>艺福堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366176501.jpg" /></a>
              <p>天品堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366176963.jpg" /></a>
              <p>贡牌西湖龙井</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366176577.jpg" /></a>
              <p>徽六</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317101.jpg" /></a>
              <p>天福茗茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317362.png" /></a>
              <p>西湖龙井</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317365.jpg" /></a>
              <p>御牌</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317296.jpg" /></a>
              <p>吴郡茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366194236.jpg" /></a>
              <p>艳阳红</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317021.png" /></a>
              <p>竹叶青</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317732.jpg" /></a>
              <p>有颗茶茶叶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193429.jpg" /></a>
              <p>御红</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317209.jpg" /></a>
              <p>大山坞</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366194103.jpg" /></a>
              <p>百鸟峥茗</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366175834.jpg" /></a>
              <p>茶椰棒</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317381.jpg" /></a>
              <p>国民茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366194504.jpg" /></a>
              <p>芭蕉</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317864.jpg" /></a>
              <p>皇茗阁茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317894.jpg" /></a>
              <p>徽府茶行</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317361.jpg" /></a>
              <p>徽将军</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365317963.jpg" /></a>
              <p>崂乡</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent3">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307925.jpg" /></a>
              <p>正山堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307871.jpg" /></a>
              <p>正袍</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308251.jpg" /></a>
              <p>润思</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307651.jpg" /></a>
              <p>张一元</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307764.jpg" /></a>
              <p>至心堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308247.jpg" /></a>
              <p>谢裕大</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307749.jpg" /></a>
              <p>香友</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365307941.jpg" /></a>
              <p>半山岩</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308228.jpg" /></a>
              <p>凤凰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308274.jpg" /></a>
              <p>恒福祥</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308591.jpg" /></a>
              <p>善觉</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308347.jpg" /></a>
              <p>天道缘</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308125.jpg" /></a>
              <p>天之红</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308380.jpg" /></a>
              <p>浪伏</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308010.jpg" /></a>
              <p>历口</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308199.jpg" /></a>
              <p>卢正浩</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366189084.jpg" /></a>
              <p>海堤</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308144.jpg" /></a>
              <p>得春谷蕊</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308719.jpg" /></a>
              <p>谷微韵</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365308119.jpg" /></a>
              <p>韵味来</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366188968.jpg" /></a>
              <p>思惠</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent4">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365322988.jpg" /></a>
              <p>怡清源</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365322429.jpg" /></a>
              <p>久扬</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365322967.jpg" /></a>
              <p>白沙溪</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365323074.jpg" /></a>
              <p>兄弟友谊</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366189501.jpg" /></a>
              <p>大益</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366191485.jpg" /></a>
              <p>和本传奇</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366191695.jpg" /></a>
              <p>黑美人</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366191975.jpg" /></a>
              <p>龙生</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192173.jpg" /></a>
              <p>普秀</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192058.jpg" /></a>
              <p>七彩云南</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366191965.jpg" /></a>
              <p>尚正</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192075.jpg" /></a>
              <p>御青</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366191537.jpg" /></a>
              <p>中堡岛</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192409.jpg" /></a>
              <p>中茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609427.jpg" /></a>
              <p>义兴茶号</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366610061.jpg" /></a>
              <p>猴王牌</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366610001.jpg" /></a>
              <p>迈仕</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609563.jpg" /></a>
              <p>茶客易佰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366610218.jpg" /></a>
              <p>元点</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609595.jpg" /></a>
              <p>秦府茶行</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent5">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193338.jpg" /></a>
              <p>品品香</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192930.jpg" /></a>
              <p>暗香</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192637.jpg" /></a>
              <p>白韵茶叶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193149.jpg" /></a>
              <p>芳羽茶叶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366192882.jpg" /></a>
              <p>东南白茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193231.jpg" /></a>
              <p>张元记茶业</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193292.jpg" /></a>
              <p>龙仙山安吉白茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193422.jpg" /></a>
              <p>绿雪芽.jpg</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193325.jpg" /></a>
              <p>宜林茶叶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366193619.jpg" /></a>
              <p>竹乡茶叶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608891.jpg" /></a>
              <p>百岁爷</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609163.jpg" /></a>
              <p>土家妹</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608555.jpg" /></a>
              <p>林鸿茂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609046.jpg" /></a>
              <p>天泽春</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608933.jpg" /></a>
              <p>响水涧</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608527.jpg" /></a>
              <p>天毫</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609298.jpg" /></a>
              <p>四月茶侬</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366609327.jpg" /></a>
              <p>百香集</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608543.jpg" /></a>
              <p>逸茶雅集</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366608873.jpg" /></a>
              <p>硒部茶业</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent6">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249750.jpg" /></a>
              <p>汉草荟</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250636.jpg" /></a>
              <p>茶一馆</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250071.jpg" /></a>
              <p>庆元堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249800.jpg" /></a>
              <p>东升</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249874.jpg" /></a>
              <p>东新艺</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366249879.jpg" /></a>
              <p>益顺康</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250542.jpg" /></a>
              <p>玫源</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250938.jpg" /></a>
              <p>D&amp;B</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250799.jpg" /></a>
              <p>君宜茗茶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250164.jpg" /></a>
              <p>康加丽</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366251029.jpg" /></a>
              <p>柯能</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250750.jpg" /></a>
              <p>秦老太</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366251019.jpg" /></a>
              <p>仁硕</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250930.jpg" /></a>
              <p>山野农夫</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250969.jpg" /></a>
              <p>武林大汇</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366251233.jpg" /></a>
              <p>晓晓茶苑</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250651.jpg" /></a>
              <p>好医生</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250418.jpg" /></a>
              <p>简品100</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250632.jpg" /></a>
              <p>荆南茗荷</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366250669.jpg" /></a>
              <p>君享茶叶</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent7">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365324068.jpg" /></a>
              <p>壹乐健</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169788.jpg" /></a>
              <p>潮之选</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169074.jpg" /></a>
              <p>东本食品</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169959.jpg" /></a>
              <p>方飞食品</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169483.jpg" /></a>
              <p>福到家</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169904.jpg" /></a>
              <p>功德林</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169514.jpg" /></a>
              <p>健悦坊</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169658.jpg" /></a>
              <p>金丝猴</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170106.jpg" /></a>
              <p>沁漓</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169499.jpg" /></a>
              <p>十月初五</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169879.jpg" /></a>
              <p>食人谷</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169706.jpg" /></a>
              <p>瘦之源</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170265.jpg" /></a>
              <p>洋风食材</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170007.jpg" /></a>
              <p>元郎</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169784.jpg" /></a>
              <p>任轩</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170315.jpg" /></a>
              <p>草湖</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366169927.jpg" /></a>
              <p>康贤</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170782.jpg" /></a>
              <p>诺俊</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170590.jpg" /></a>
              <p>六安神农</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366170389.jpg" /></a>
              <p>夕阳情</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
        <div class="b2b_index_four_detail_tagContent" id="b2b_index_four_detail_tagContent8">
          <ul>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=http://www.gfbz.com/" target="_blank" rel="nofollow"><img src="./images/brand/1366170370.jpg" /></a>
              <p>广福包装</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1365324032.jpg" /></a>
              <p>福韵</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174470.jpg" /></a>
              <p>艾乐淘</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174158.jpg" /></a>
              <p>藏壶者</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174408.jpg" /></a>
              <p>晨茗</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174683.jpg" /></a>
              <p>豪峰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174589.jpg" /></a>
              <p>宏中</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174796.jpg" /></a>
              <p>鸿跃</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174542.jpg" /></a>
              <p>汇享茶具</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174793.jpg" /></a>
              <p>联合家用</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174651.jpg" /></a>
              <p>麦陶</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174435.jpg" /></a>
              <p>茗丰堂</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174346.jpg" /></a>
              <p>群星窑</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174161.jpg" /></a>
              <p>唐丰</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174754.jpg" /></a>
              <p>雅集</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174855.jpg" /></a>
              <p>言艺</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366175062.jpg" /></a>
              <p>御工坊</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174491.jpg" /></a>
              <p>悦目清心</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366175142.jpg" /></a>
              <p>哲明</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174385.jpg" /></a>
              <p>中华茗品</p>
            </li>
            
            <li><a href="http://chaduo.com/redirect.php?newurl=" target="_blank" rel="nofollow"><img src="./images/brand/1366174860.jpg" /></a>
              <p>紫艺陶缘</p>
            </li>
            
          </ul>
          <div class="b2b_clear"></div>
        </div>
        
      </div>
      <script type="text/javascript">
function b2b_index_four_detail_selectTag(showContent,selfObj){
    // 操作标签
    var tag = document.getElementById("b2b_index_four_tags").getElementsByTagName("li");
    var taglength = tag.length;
    for(i=0; i<taglength; i++){
        tag[i].className = "";
    }
    selfObj.parentNode.className = "b2b_index_four_detail_selectTag";
    // 操作内容
    for(i=0; j=document.getElementById("b2b_index_four_detail_tagContent"+i); i++){
        j.style.display = "none";
    }
    document.getElementById(showContent).style.display = "block";
}
document.getElementById("b2b_index_four_detail_tagContent0").style.display = "block";
</script>
    </div>
  </div>
  <div class="b2b_index_four_right">
    <div class="add_201405_zhanhui">
      <p><a href="exhibition.php" class="add_201405_zhanhui_a">更多></a>展会信息</p>
      <div class="b2b_clear"></div>
      <!--展会幻灯片-->
      <div class="zhanhui_xiugai">
        <script>
     var box =new zhanhui();
     box.width = 195; //宽度
     box.height = 126;//高度
     box.autoplayer = 3;//自动播放间隔时间
//box.add({"url":"images/exhibition/1.jpg","href":"http://gzteafair.com","title":""});
//box.add({"url":"images/exhibition/2.jpg","href":"http://www.gyzl.org","title":""});
//box.add({"url":"images/exhibition/3.jpg","href":"http://www.szteaexpo.com","title":""});
//box.add({"url":"images/exhibition/4.jpg","href":"http://www.chaduo.com/article-cyzh-54291.html","title":""});

box.add({"url":"./upload/ad_pic/1516169946.jpg","href":"http://www.teaexpo.cc/index.html","title":""});

box.add({"url":"./upload/ad_pic/1516759827.jpg","href":"http://www.tea-shexpo.com","title":""});

box.add({"url":"./upload/ad_pic/1516178857.jpg","href":"http://www.chaduo.com/article-zhxx-87620.html","title":""});

     //box.add({"url":"图片地址","title":"悬浮标题","href":"链接地址"})
	 
     box.show();
    </script>
      </div>
      <!--展会幻灯片结束-->
      <div class="b2b_clear"></div>
      <div class="add_201405_zhanhui_2">
        <ul>
          
          <li><a href="article-cyzh-87634.html" title="第十届北京茶博会将改于2018年10月20-22日在老国展举办">第十届北京茶博会将改于2018年1...</a></li>
          
          <li><a href="article-cyzh-87519.html" title="不一样的行业格调，尽在HOTELEX「极･致体验」">不一样的行业格调，尽在HOTELE...</a></li>
          
          <li><a href="article-cyzh-87393.html" title="泾河新城•茯茶之都 绽放第十五届深圳茶博会">泾河新城•茯茶之都 绽放第十五届深...</a></li>
          
          <li><a href="article-cyzh-87259.html" title="深圳市德盛将来科技有限公司参加第十五届深圳茶博会">深圳市德盛将来科技有限公司参加第十...</a></li>
          
          <li><a href="article-cyzh-87203.html" title="第15届深圳茶博会将于14日盛装起航">第15届深圳茶博会将于14日盛装起航</a></li>
          
        </ul>
      </div>
    </div>
    <p style="width:235px; height:65px; margin-top:10px;"><a href='http://www.chaduo.com/advert.php' target='_blank'><img src='./images/banner/1482311280.jpg' width='235' height='65' border='0'></a></p>
  </div>
</div>
</div>
<div class="b2b_height5"></div>
<div class="b2b_index_three"> <a href='http://www.chaduo.com/advert.php' target='_blank'><img src='./images/banner/1503911612.jpg' width='485' height='60' border='0'></a>
  <a href='http://www.ecview.cn/' target='_blank'><img src='./images/banner/1490602185.jpg' width='485' height='60' border='0'></a> </div>
<div class="b2b_height5"></div>
<!--<div class="b2b_index_four">
  <div class="b2b_index_four_left">
    <div class="b2b_index_four_2"><span>所有分类</span></div>-->
<!--<div class="b2b_index_four_3">
      <div class="b2b_index_four_3_left">
        
<p>乌龙茶</p>
<ul>
  
  <li><a href="category-18018-1.html" >安溪铁观音</a></li>
  
  <li><a href="category-18019-1.html" >武夷岩茶</a></li>
  
  <li><a href="category-18020-1.html" >台湾乌龙</a></li>
  
  <li><a href="category-18021-1.html" >黄金桂</a></li>
  
  <li><a href="category-18022-1.html" >本山</a></li>
  
  <li><a href="category-18023-1.html" >毛蟹</a></li>
  
  <li><a href="category-18024-1.html" >水仙</a></li>
  
  <li><a href="category-18025-1.html" >肉桂</a></li>
  
  <div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>

<p>绿茶</p>
<ul>
  
  <li><a href="category-17951-1.html" >龙井</a></li>
  
  <li><a href="category-17952-1.html" >日照绿茶</a></li>
  
  <li><a href="category-17954-1.html" >黄山毛峰</a></li>
  
  <li><a href="category-17955-1.html" >碧螺春</a></li>
  
  <li><a href="category-17956-1.html" >太平猴魁</a></li>
  
  <li><a href="category-17957-1.html" >安吉白茶</a></li>
  
  <li><a href="category-17958-1.html" >六安瓜片</a></li>
  
  <li><a href="category-17959-1.html" >信阳毛尖</a></li>
  
  <li><a href="category-17960-1.html" >崂山绿茶</a></li>
  
  <li><a href="category-17961-1.html" >富硒绿茶</a></li>
  
  <li><a href="category-17962-1.html" >雾里青</a></li>
  
  <li><a href="category-17963-1.html" >四川绿茶</a></li>
  
  <li><a href="category-17964-1.html" >恩施玉露</a></li>
  
  <div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>

<p>红茶</p>
<ul>
  
  <li><a href="category-17966-1.html" >正山小种</a></li>
  
  <li><a href="category-17967-1.html" >祁门红茶</a></li>
  
  <li><a href="category-17968-1.html" >滇红</a></li>
  
  <li><a href="category-17969-1.html" >金骏眉</a></li>
  
  <li><a href="category-17970-1.html" >日照红茶</a></li>
  
  <li><a href="category-17971-1.html" >白琳工夫</a></li>
  
  <li><a href="category-17972-1.html" >坦洋工夫</a></li>
  
  <li><a href="category-17973-1.html" >川红</a></li>
  
  <li><a href="category-17974-1.html" >锡兰红茶</a></li>
  
  <li><a href="category-17975-1.html" >政和红茶</a></li>
  
  <li><a href="category-17976-1.html" >信阳红茶</a></li>
  
  <li><a href="category-17977-1.html" >泰和红茶</a></li>
  
  <div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>

<p>黑茶</p>
<ul>
  
  <li><a href="category-17979-1.html" >云南普洱</a></li>
  
  <li><a href="category-17980-1.html" >安化黑茶</a></li>
  
  <li><a href="category-17981-1.html" >广西六堡茶</a></li>
  
  <li><a href="category-17982-1.html" >湖北黑茶</a></li>
  
  <div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>

</div>
-->
<!--<div class="b2b_index_four_3_right">
        <!--1234-->
<!--<p>白茶</p>-->
<!--
        <ul>
          
<li><a href="category-17984-1.html" >白毫银针</a></li>

<li><a href="category-17985-1.html" >白牡丹</a></li>

<li><a href="category-17986-1.html" >新工艺白茶</a></li>

<li><a href="category-17987-1.html" >寿眉</a></li>

<div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>
<!--5-->
<!--<p>花草茶</p>-->
<!--
        <ul>
          
<li><a href="category-17989-1.html" >玫瑰花茶</a></li>

<li><a href="category-17990-1.html" >茉莉花茶</a></li>

<li><a href="category-17991-1.html" >菊花茶</a></li>

<li><a href="category-17992-1.html" >雪菊</a></li>

<li><a href="category-17993-1.html" >胎菊</a></li>

<li><a href="category-17994-1.html" >柠檬片</a></li>

<li><a href="category-17995-1.html" >牛蒡茶</a></li>

<li><a href="category-17996-1.html" >油切乌龙</a></li>

<li><a href="category-17997-1.html" >油切麦茶</a></li>

<li><a href="category-17998-1.html" >苦荞茶</a></li>

<li><a href="category-18016-1.html" >养肝茶</a></li>

<div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>
<!--6-->
<!--<p>茶食品</p>-->
<!--
        <ul>
          
<li><a href="category-18000-1.html" >果脯</a></li>

<li><a href="category-18001-1.html" >坚果</a></li>

<li><a href="category-18002-1.html" >糖果</a></li>

<li><a href="category-18003-1.html" >饼干</a></li>

<div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>
<!--7-->
<!--<p>茶配套</p>-->
<!--
        <ul>
          
<li><a href="category-18005-1.html" >紫砂茶具</a></li>

<li><a href="category-18006-1.html" >陶瓷茶具</a></li>

<li><a href="category-18007-1.html" >茶盘</a></li>

<li><a href="category-18008-1.html" >茶桌</a></li>

<li><a href="category-18009-1.html" >茶宠</a></li>

<li><a href="category-18010-1.html" >茶机械</a></li>

<li><a href="category-18011-1.html" >茶巾</a></li>

<li><a href="category-18012-1.html" >茶海</a></li>

<li><a href="category-18013-1.html" >茶洗</a></li>

<li><a href="category-18014-1.html" >茶枕</a></li>

<li><a href="category-18015-1.html" >工艺品</a></li>

<div class="b2b_clear"></div>
</ul>
<div class="b2b_clear"></div>

</div>
</div>
-->
<!--<div class="b2b_clear"></div>
    <div class="b2b_index_four_4"></div>-->
<div class="b2b_add201405_height10px"></div>
<!--茶叶资讯-->
<div class="b2b_index_four">
  <div class="add_201405_wenzhang">
    <div id="add_201405_index_four_5_tab">
      <div class="add_201405_tab_title"></div>
      <ul id="add_201405_index_four_5_tags">
        <li class="add_201405_index_four_5_detail_selectTag"><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent0',this)" href="/news-cqzx-1.html">茶企追寻</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent1',this)" href="/news-cjzc-1.html">茶经政策</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent2',this)" href="/news-gjcx-1.html">国际茶讯</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent3',this)" href="/news-cdyw-1.html">茶多要闻</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent4',this)" href="/news-jzcs-1.html">九州茶事</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent5',this)" href="/news-tgyzx-1.html">铁观音资讯</a> </li>
        <li><a onMouseOver="add_201405_index_four_5_detail_selectTag('add_201405_index_four_5_detail_tagContent6',this)" href="/news-cxxw-1.html">茶乡新闻</a> </li>
        <!--<span><a href="news.html" target="_blank">更多>></a></span>-->
      </ul>
      <div class="b2b_clear"></div>
      <div id="add_201405_index_four_5_detail_tagContent">
        <div class="add_201405_index_four_5_detail_tagContent add_201405_index_four_5_detail_selectTag" id="add_201405_index_four_5_detail_tagContent0">
          <div class="add_201405_flashbox1">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cqzx&id=86721" target="_blank" title="苏氏茶业：让茶文化四海流传">苏氏茶业：让茶文化四海流传</a></span> <a href="article.php?action=cqzx&id=86721" title="苏氏茶业：让茶文化四海流传"><img src="./upload/board_img/1508836320.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cqzx&id=85334" target="_blank" title="八马入选“省级专家服务基地” 茶市动态">八马入选“省级专家服务基地” 茶市动态</a></span> <a href="article.php?action=cqzx&id=85334" title="八马入选“省级专家服务基地” 茶市动态"><img src="./upload/board_img/1498547375.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cqzx&id=84413" target="_blank" title="中国茶企：走“民茶”路线就对了">中国茶企：走“民茶”路线就对了</a></span> <a href="article.php?action=cqzx&id=84413" title="中国茶企：走“民茶”路线就对了"><img src="./upload/board_img/1493690167.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox1",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div class=""><span>2018年01月15日</span><a href="board-cqzx-1.html" target="_blank"> <b>[茶企追寻]</b></a> <a href="article.php?action=cqzx&id=87582" target="_blank"> 华祥苑在京举办新式茶生活发布会</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-cqzx-1.html" target="_blank"> [茶企追寻]</a> <a href="article.php?action=cqzx&id=87582" target="_blank"> 华祥苑在京举办新式茶生活发布会</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=cqzx&id=87582" target="_blank">日前，“鸟巢茶叙”及华祥苑庄园茶具有国际范的新式茶生活发布会在北京“鸟巢”举办。发布会现场，茶与T台，古老的文化符号与现代的时尚元素完美融合。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月15日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div class=""><span>2018年01月05日</span><a href="board-cqzx-1.html" target="_blank"> <b>[茶企追寻]</b></a> <a href="article.php?action=cqzx&id=87496" target="_blank"> 经典的老班章 全新的集思益</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-cqzx-1.html" target="_blank"> [茶企追寻]</a> <a href="article.php?action=cqzx&id=87496" target="_blank"> 经典的老班章 全新的集思益</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=cqzx&id=87496" target="_blank">2018年的第一天，跨年。美丽的西双版纳，勐海。发生了一件大事。 

集思益联手福海茶厂推出了一款经典的老班章，让新的一年，有了不一样的味道。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div class=""><span>2017年12月15日</span><a href="board-cqzx-1.html" target="_blank"> <b>[茶企追寻]</b></a> <a href="article.php?action=cqzx&id=87284" target="_blank"> 走进八马茶业 探索铁观音第一股的谋变之道</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-cqzx-1.html" target="_blank"> [茶企追寻]</a> <a href="article.php?action=cqzx&id=87284" target="_blank"> 走进八马茶业 探索铁观音第一股的谋变之道</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=cqzx&id=87284" target="_blank">作为国内铁观音第一股，八马茶业和全国众多茶企一样，曾遭遇了成长的烦恼。然而，八马去年营收4.6亿元，净利润同比增长26.83%；今年上半年营收2.7亿元，净利润3168万元，同比增长43%。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月15日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div class=""><span>2017年11月22日</span><a href="board-cqzx-1.html" target="_blank"> <b>[茶企追寻]</b></a> <a href="article.php?action=cqzx&id=87029" target="_blank"> 安溪铁观音集团成功重整</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-cqzx-1.html" target="_blank"> [茶企追寻]</a> <a href="article.php?action=cqzx&id=87029" target="_blank"> 安溪铁观音集团成功重整</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=cqzx&id=87029" target="_blank">20日，福建安溪铁观音集团股份有限公司暨福建省安溪茶厂有限公司财产与营业事务交接仪式举行。市中级法院院长陈明，中国茶叶流通协会副会长姚静波，县领导高向荣、许锦青、林荣超等出席交接仪式。县委常委、统战部长林荣超主持仪式。</a></p>
                <p class="b2b_index_four_10">日期：2017年11月22日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent1">
          <div class="add_201405_flashbox2">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjzc&id=85595" target="_blank" title="关于组织开展全面取缔压茶机 集中攻坚行动的通知">关于组织开展全面取缔压茶机 集中攻坚行动的通知</a></span> <a href="article.php?action=cjzc&id=85595" title="关于组织开展全面取缔压茶机 集中攻坚行动的通知"><img src="./upload/board_img/1500274640.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjzc&id=84299" target="_blank" title="茶资源共享项目落地贵州 茶园认购助推精准扶贫">茶资源共享项目落地贵州 茶园认购助推精准扶贫</a></span> <a href="article.php?action=cjzc&id=84299" title="茶资源共享项目落地贵州 茶园认购助推精准扶贫"><img src="./upload/board_img/1493016328.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjzc&id=84172" target="_blank" title="茶叶新国标取消稀土限量 将促进福建茶叶健康发展">茶叶新国标取消稀土限量 将促进福建茶叶健康发展</a></span> <a href="article.php?action=cjzc&id=84172" title="茶叶新国标取消稀土限量 将促进福建茶叶健康发展"><img src="./upload/board_img/1492501651.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox2",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年01月08日</span><a href="board-cjzc-1.html" target="_blank"> <b>[茶经政策]</b></a> <a href="article.php?action=cjzc&id=87505" target="_blank"> 六堡茶感官审评术语录入国家标准</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjzc&id=87505" target="_blank"> 六堡茶感官审评术语录入国家标准</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjzc&id=87505" target="_blank">近日，国家质检总局和国家标准化管理委员会联合发布2017版《茶叶感官审评术语》国家标准，六堡茶的“槟榔香”等多个术语录入其中。该版本国家标准将于2018年5月1日实施。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年12月20日</span><a href="board-cjzc-1.html" target="_blank"> <b>[茶经政策]</b></a> <a href="article.php?action=cjzc&id=87327" target="_blank"> 2017年六安市茶产业工作总结</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjzc&id=87327" target="_blank"> 2017年六安市茶产业工作总结</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjzc&id=87327" target="_blank">2017年，我市茶产业工作在市委、市政府的坚强领导下，在和省农委的英明指导下，在各产茶县区农业、茶业部门的大力支持下，围绕基地建设、品牌宣传、质量提升、龙头培育、科技投入、茶旅融合等方面创新发展，取得了显著成效。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月20日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年12月20日</span><a href="board-cjzc-1.html" target="_blank"> <b>[茶经政策]</b></a> <a href="article.php?action=cjzc&id=87326" target="_blank"> 丹寨：茶产业发展助推脱贫攻坚强劲</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjzc&id=87326" target="_blank"> 丹寨：茶产业发展助推脱贫攻坚强劲</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjzc&id=87326" target="_blank">丹寨县立足良好生态环境，紧扣产业脱贫目标，大力抓好茶叶种植与管护等优势产业，把一片片荒山变成了脱贫攻坚的主战场，脱贫攻坚秋季攻势一浪高过一浪。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月20日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年12月20日</span><a href="board-cjzc-1.html" target="_blank"> <b>[茶经政策]</b></a> <a href="article.php?action=cjzc&id=87325" target="_blank"> 打造放心茶 普洱茶行业仓储规范标准正在制定中</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjzc&id=87325" target="_blank"> 打造放心茶 普洱茶行业仓储规范标准正在制定中</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjzc&id=87325" target="_blank">今年发生的普洱茶“黄曲霉毒素风波”引起了社会各界的广泛关注，也给整个茶叶行业带来了相当大的困扰。记者从日前召开的 “2017放心茶（广东）发展论坛”上获悉，为打造放心安全的普洱茶，目前我国“普洱茶仓储规范标准”正在制定中。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月20日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent2">
          <div class="add_201405_flashbox3">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=gjcx&id=85961" target="_blank" title="安溪茶一路向西 茶学社办到欧洲">安溪茶一路向西 茶学社办到欧洲</a></span> <a href="article.php?action=gjcx&id=85961" title="安溪茶一路向西 茶学社办到欧洲"><img src="./upload/board_img/1502853379.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=gjcx&id=85757" target="_blank" title="菲《商业镜报》盛赞安溪茶">菲《商业镜报》盛赞安溪茶</a></span> <a href="article.php?action=gjcx&id=85757" title="菲《商业镜报》盛赞安溪茶"><img src="./upload/board_img/1501549750.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=gjcx&id=85726" target="_blank" title="泉州市茶叶出口值上半年比增1.62倍">泉州市茶叶出口值上半年比增1.62倍</a></span> <a href="article.php?action=gjcx&id=85726" title="泉州市茶叶出口值上半年比增1.62倍"><img src="./upload/board_img/1501121857.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox3",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年01月08日</span><a href="board-gjcx-1.html" target="_blank"> <b>[国际茶讯]</b></a> <a href="article.php?action=gjcx&id=87508" target="_blank"> 揭阳炒茶出口一枝独秀：去年出口首破4000万美元</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=gjcx&id=87508" target="_blank"> 揭阳炒茶出口一枝独秀：去年出口首破4000万美元</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=gjcx&id=87508" target="_blank">据广东检验检疫部门统计，2017年广东揭阳经检验出口炒茶692吨，货值4548万美元，首次突破4000万美元，出口形势一枝独秀，呈现“出口企业数增多、出口量快速增长、出口市场不断扩大”的特点。 </a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月08日</span><a href="board-gjcx-1.html" target="_blank"> <b>[国际茶讯]</b></a> <a href="article.php?action=gjcx&id=87504" target="_blank"> 厦门出口茶叶“身价”增 乌龙茶均价涨逾六成</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=gjcx&id=87504" target="_blank"> 厦门出口茶叶“身价”增 乌龙茶均价涨逾六成</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=gjcx&id=87504" target="_blank">厦门是中国茶叶出口大省福建的重要茶叶出口口岸。去年，从厦门出口的茶叶在世界上卖得更“贵”了，尤其是乌龙茶出口均价比上年增长六成。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年12月20日</span><a href="board-gjcx-1.html" target="_blank"> <b>[国际茶讯]</b></a> <a href="article.php?action=gjcx&id=87324" target="_blank"> 首批254吨贵州茶出口非洲</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=gjcx&id=87324" target="_blank"> 首批254吨贵州茶出口非洲</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=gjcx&id=87324" target="_blank">12月19日，贵阳综合保税区茗茶出口基地投产暨出口交付仪式举行。随着一声汽笛长鸣，基地首批254吨茗茶出口非洲。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月20日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年12月15日</span><a href="board-gjcx-1.html" target="_blank"> <b>[国际茶讯]</b></a> <a href="article.php?action=gjcx&id=87282" target="_blank"> 马来西亚华裔青少年零距离体验铁观音传统手工制作工艺</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=gjcx&id=87282" target="_blank"> 马来西亚华裔青少年零距离体验铁观音传统手工制作工艺</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=gjcx&id=87282" target="_blank">日前，来自马来西亚2017年华裔青少年“中国寻根之旅”冬令营一行62人走进安溪茶校。</a></p>
                <p class="b2b_index_four_10">日期：2017年12月15日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent3">
          <div class="add_201405_flashbox4">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cdyw&id=87330" target="_blank" title="茶多网携手蒙顶山茶交所成立乌龙茶运营中心">茶多网携手蒙顶山茶交所成立乌龙茶运营中心</a></span> <a href="article.php?action=cdyw&id=87330" title="茶多网携手蒙顶山茶交所成立乌龙茶运营中心"><img src="./upload/board_img/1513751759.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cdyw&id=86407" target="_blank" title="蒙顶山茶叶交易所总裁傅元森一行到安溪考察">蒙顶山茶叶交易所总裁傅元森一行到安溪考察</a></span> <a href="article.php?action=cdyw&id=86407" title="蒙顶山茶叶交易所总裁傅元森一行到安溪考察"><img src="./upload/board_img/1506321847.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cdyw&id=86099" target="_blank" title="茶多网CEO郝健佐一行到蒙顶山茶交所考察交流">茶多网CEO郝健佐一行到蒙顶山茶交所考察交流</a></span> <a href="article.php?action=cdyw&id=86099" title="茶多网CEO郝健佐一行到蒙顶山茶交所考察交流"><img src="./upload/board_img/1504056902.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox4",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年01月29日</span><a href="board-cdyw-1.html" target="_blank"> <b>[茶多要闻]</b></a> <a href="article.php?action=cdyw&id=87675" target="_blank"> 茶多网荣获泉州2017年度电商十佳企业</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1517208306.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cdyw&id=87675" target="_blank"> 茶多网荣获泉州2017年度电商十佳企业</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cdyw&id=87675" target="_blank">1月26日，由市商务局等参与主办的泉州2017电商界总结大会在泉州广播电视台举行。同时，大会对2017年度电商十佳企业、2017年度电商十大领军人物，以及泉州2017电商节创业创新大赛创意组、实战组的获奖者进行颁奖。泉州商务局局长丁峰、国家电子商务示范城市专家咨询委专家陈进及各院校专家领导出席了此次会议。现场还通过网络直播的方式呈现在广大观众面前。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月29日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年04月24日</span><a href="board-cdyw-1.html" target="_blank"> <b>[茶多要闻]</b></a> <a href="article.php?action=cdyw&id=84276" target="_blank"> 助力电商人才 深耕电商市场</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1492996654.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cdyw&id=84276" target="_blank"> 助力电商人才 深耕电商市场</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cdyw&id=84276" target="_blank">作为安溪县专业电子商务人才培训基地的茶多网电子商务创业孵化基地具有专业的师资团队及完善的教学设施，旨在助力茶乡电商人才赢在起跑线，为安溪县的电子商务发展提供人才支撑。</a></p>
                <p class="b2b_index_four_10">日期：2017年04月24日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2017年01月25日</span><a href="board-cdyw-1.html" target="_blank"> <b>[茶多要闻]</b></a> <a href="article.php?action=cdyw&id=82760" target="_blank"> “号户结对  情暖冬季” 茶多网青年文明号在行动</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1485336647.JPG" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cdyw&id=82760" target="_blank"> “号户结对  情暖冬季” 茶多网青年文明号在行动</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cdyw&id=82760" target="_blank">1月25日，作为青年文明号的茶多网组织公司内部多名志愿者前往贫困学生小郭家中走访慰问，并为其送上书籍、台灯等学习用品。</a></p>
                <p class="b2b_index_four_10">日期：2017年01月25日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2016年10月09日</span><a href="board-cdyw-1.html" target="_blank"> <b>[茶多要闻]</b></a> <a href="article.php?action=cdyw&id=80351" target="_blank"> 双十一大战在即    安溪电商蓄势待发</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1476006506.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cdyw&id=80351" target="_blank"> 双十一大战在即    安溪电商蓄势待发</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cdyw&id=80351" target="_blank">10月9日，由安溪县商务局主办，安溪县电子商务协会、淘宝大学泉州人才服务商安溪站、尚卿乡电子商务协会协办的安溪县电子商务大型公开课“助跑双十一•实战干货”在茶博汇茶多网电商创业孵化基地举行。</a></p>
                <p class="b2b_index_four_10">日期：2016年10月09日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent4">
          <div class="add_201405_flashbox5">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=jzcs&id=87441" target="_blank" title="种植面积12860亩! &quot;即墨茶&quot;崛起...">种植面积12860亩! &quot;即墨茶&quot;崛起...</a></span> <a href="article.php?action=jzcs&id=87441" title="种植面积12860亩! &quot;即墨茶&quot;崛起..."><img src="./upload/board_img/1514859178.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=jzcs&id=86983" target="_blank" title="云南首家民营企业冠名中国茶文化列车“贡润祥号”首发">云南首家民营企业冠名中国茶文化列车“贡润祥号”首发</a></span> <a href="article.php?action=jzcs&id=86983" title="云南首家民营企业冠名中国茶文化列车“贡润祥号”首发"><img src="./upload/board_img/1510881095.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=jzcs&id=86000" target="_blank" title="《茶界中国》播出后，引发网友们对于茶文化的深思">《茶界中国》播出后，引发网友们对于茶文化的深思</a></span> <a href="article.php?action=jzcs&id=86000" title="《茶界中国》播出后，引发网友们对于茶文化的深思"><img src="./upload/board_img/1503040745.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox5",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年01月15日</span><a href="board-jzcs-1.html" target="_blank"> <b>[九州茶事]</b></a> <a href="article.php?action=jzcs&id=87578" target="_blank"> 闽茶结成“国礼联盟”进军海丝</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=jzcs&id=87578" target="_blank">闽茶结成“国礼联盟”进军海丝</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=jzcs&id=87578" target="_blank">7日，由海峡两岸茶业交流协会、福建省企业与企业家联合会、闽茶中国行活动组委会和华祥苑茶业共同主办的“闽茶中国行特别站”——“新时代·金砖+茶产业国际化成果发布会暨国茶华祥苑‘国礼联盟’启动”活动在福州西湖宾馆举办。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月15日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月08日</span><a href="board-jzcs-1.html" target="_blank"> <b>[九州茶事]</b></a> <a href="article.php?action=jzcs&id=87507" target="_blank"> 镇宁：“红军”古茶焕生机 茶园建设助脱贫</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=jzcs&id=87507" target="_blank">镇宁：“红军”古茶焕生机 茶园建设助脱贫</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=jzcs&id=87507" target="_blank">在镇宁自治县一处深山里，有一首传颂了81年的“红军茶”童谣：磨石山的水，磨石沙的坡，湿土大雾浪风关坡。浪风关坡坡茶树多……</a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月08日</span><a href="board-jzcs-1.html" target="_blank"> <b>[九州茶事]</b></a> <a href="article.php?action=jzcs&id=87506" target="_blank"> 福安生态茶走俏冬季消费市场</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=jzcs&id=87506" target="_blank">福安生态茶走俏冬季消费市场</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=jzcs&id=87506" target="_blank">近日，笔者来到福安市松罗乡金山村，金秀峰合作社负责人刘伏容正指导茶农采收冬茶。他喜滋滋地告诉笔者，他种植的十多亩茶园，已采制冬茶1吨多。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月02日</span><a href="board-jzcs-1.html" target="_blank"> <b>[九州茶事]</b></a> <a href="article.php?action=jzcs&id=87440" target="_blank"> 丽水：“茶二代”成松阳茶产业发展的新生力量</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=jzcs&id=87440" target="_blank">丽水：“茶二代”成松阳茶产业发展的新生力量</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=jzcs&id=87440" target="_blank">去年12月25日，年近五十的松阳县斋堂乡老茶农陈慧兰坐进木山堂茶艺师培训班，利用农闲时节，进一步提升个人茶文化理论水平。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月02日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent5">
          <div class="add_201405_flashbox6">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=tgyzx&id=86549" target="_blank" title="铁观音秋茶陆续上市茶品比往年好">铁观音秋茶陆续上市茶品比往年好</a></span> <a href="article.php?action=tgyzx&id=86549" title="铁观音秋茶陆续上市茶品比往年好"><img src="./upload/board_img/1507791812.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=tgyzx&id=86398" target="_blank" title="第七届全国茶产业经济研讨会暨安溪铁观音发展高峰论坛开幕">第七届全国茶产业经济研讨会暨安溪铁观音发展高峰论坛开幕</a></span> <a href="article.php?action=tgyzx&id=86398" title="第七届全国茶产业经济研讨会暨安溪铁观音发展高峰论坛开幕"><img src="./upload/board_img/1506306511.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=tgyzx&id=86341" target="_blank" title="“老铁王”河南民间斗茶开赛">“老铁王”河南民间斗茶开赛</a></span> <a href="article.php?action=tgyzx&id=86341" title="“老铁王”河南民间斗茶开赛"><img src="./upload/board_img/1505802721.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox6",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年02月05日</span><a href="board-tgyzx-1.html" target="_blank"> <b>[铁观音资讯]</b></a> <a href="article.php?action=tgyzx&id=87717" target="_blank"> 安溪铁观音入选中欧地标互认</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=tgyzx&id=87717" target="_blank">安溪铁观音入选中欧地标互认</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=tgyzx&id=87717" target="_blank">1月31日，全市创建“全国质量强市示范城市”暨全市质监工作视频会召开。记者从会上获悉，安溪铁观音成功入选“中欧100+100”地理标志产品互认产品公示清单。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月15日</span><a href="board-tgyzx-1.html" target="_blank"> <b>[铁观音资讯]</b></a> <a href="article.php?action=tgyzx&id=87580" target="_blank"> 安溪铁观音 获“农产品地理标志登记产品”</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=tgyzx&id=87580" target="_blank">安溪铁观音 获“农产品地理标志登记产品”</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=tgyzx&id=87580" target="_blank">日前，农业部2017年第四批农产品地理标志登记产品公布，安溪铁观音榜上有名。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月15日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月08日</span><a href="board-tgyzx-1.html" target="_blank"> <b>[铁观音资讯]</b></a> <a href="article.php?action=tgyzx&id=87510" target="_blank"> 安溪铁观音有了 开放式网络课程</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=tgyzx&id=87510" target="_blank">安溪铁观音有了 开放式网络课程</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=tgyzx&id=87510" target="_blank">近日，安溪铁观音课程在MOOC（慕课）上线，广大铁观音爱好者多了一个了解、学习铁观音的平台。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月08日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年01月02日</span><a href="board-tgyzx-1.html" target="_blank"> <b>[铁观音资讯]</b></a> <a href="article.php?action=tgyzx&id=87438" target="_blank"> 安溪铁观音登陆MOOC</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=tgyzx&id=87438" target="_blank">安溪铁观音登陆MOOC</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=tgyzx&id=87438" target="_blank">近期，安溪铁观音课程登陆MOOC（慕课），广大铁观音爱好者多了一个了解、学习铁观音的平台。</a></p>
                <p class="b2b_index_four_10">日期：2018年01月02日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="add_201405_index_four_5_detail_tagContent" id="add_201405_index_four_5_detail_tagContent6">
          <div class="add_201405_flashbox7">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cxxw&id=87142" target="_blank" title="环泉州湾国际公路自行车赛“皇后赛段”昨日在安溪激烈角逐">环泉州湾国际公路自行车赛“皇后赛段”昨日在安溪激烈角逐</a></span> <a href="article.php?action=cxxw&id=87142" title="环泉州湾国际公路自行车赛“皇后赛段”昨日在安溪激烈角逐"><img src="./upload/board_img/1512359431.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cxxw&id=86794" target="_blank" title="安溪县连续9年获评 全国重点产茶县首位">安溪县连续9年获评 全国重点产茶县首位</a></span> <a href="article.php?action=cxxw&id=86794" title="安溪县连续9年获评 全国重点产茶县首位"><img src="./upload/board_img/1509521532.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cxxw&id=86720" target="_blank" title="央视聚焦安溪秋茶行情">央视聚焦安溪秋茶行情</a></span> <a href="article.php?action=cxxw&id=86720" title="央视聚焦安溪秋茶行情"><img src="./upload/board_img/1508836349.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox7",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年02月05日</span><a href="board-cxxw-1.html" target="_blank"> <b>[茶乡新闻]</b></a> <a href="article.php?action=cxxw&id=87721" target="_blank"> “绿色智能”防控茶园虫害</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cxxw&id=87721" target="_blank">“绿色智能”防控茶园虫害</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cxxw&id=87721" target="_blank">20日，我县召开绿色防控技术研讨交流与项目应用展示现场会。县领导陈剑宾、肖印章出席。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月05日</span><a href="board-cxxw-1.html" target="_blank"> <b>[茶乡新闻]</b></a> <a href="article.php?action=cxxw&id=87720" target="_blank"> 喜看电商年报“双铁齐飞”</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cxxw&id=87720" target="_blank">喜看电商年报“双铁齐飞”</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cxxw&id=87720" target="_blank">日前，记者从县电子商务协会获悉，2017年，全县电商交易额达69.94亿元，同比增长30.1%。其中，茶叶电商交易额达31.51亿元，同比增长12.53%，增长稳定；家居藤铁工艺品电商交易额近35.47亿元，同比增长77.3%，增长迅速，全年电商呈现“双铁齐飞”喜人景象。 </a></p>
                <p class="b2b_index_four_10">日期：2018年02月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月05日</span><a href="board-cxxw-1.html" target="_blank"> <b>[茶乡新闻]</b></a> <a href="article.php?action=cxxw&id=87719" target="_blank"> 凌云县考察安溪县茶产业</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cxxw&id=87719" target="_blank">凌云县考察安溪县茶产业</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cxxw&id=87719" target="_blank">21日，凌云县委书记伍奕蓉一行到我县参观考察。县领导廖皆明、林荣超、陈剑宾、林志煌陪同。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月05日</span><a href="board-cxxw-1.html" target="_blank"> <b>[茶乡新闻]</b></a> <a href="article.php?action=cxxw&id=87718" target="_blank"> 安溪县农茶局：防范低温天气对农业生产影响</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./images/noimages/noproduct.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cxxw&id=87718" target="_blank">安溪县农茶局：防范低温天气对农业生产影响</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cxxw&id=87718" target="_blank">29日上午，全市防抗低温雨雪天气视频会议刚刚结束，县农茶局第一时间响应，发布农作物抵御低温雨雪天气指导，力保全县农作物平安过“关”。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
      </div>
      <p>
        <script type="text/javascript">
        function add_201405_index_four_5_detail_selectTag(showContent,selfObj){
            // 操作标签
            var tag = document.getElementById("add_201405_index_four_5_tags").getElementsByTagName("li");
            var taglength = tag.length;
            for(i=0; i<taglength; i++){
                tag[i].className = "";
            }
            selfObj.parentNode.className = "add_201405_index_four_5_detail_selectTag";
            // 操作内容
            for(i=0; j=document.getElementById("add_201405_index_four_5_detail_tagContent"+i); i++){
                j.style.display = "none";
            }
            document.getElementById(showContent).style.display = "block";
        }
        </script>
      </p>
    </div>
    <div class="b2b_clear"></div>
    <div class="add_201405_wenzhang_gg"><a href='http://anxi.suning.com/index.html' target='_blank'><img src='./images/banner/1514528447.jpg' width='730' height='50' border='0'></a></div>
    <div class="b2b_clear"></div>
    <script type="text/javascript">
    function pucker_show1(name, no, hiddenclassname, showclassname) {
        for (var i = 1; i < 6; i++) {
            document.getElementById(name + i).className = hiddenclassname;
        }
        document.getElementById(name + no).className = showclassname;
    }
</script>
    <div class="add_201405_wenzhang_top5">
      <div class="add_201405_wenzhang_top_head">资讯热点排行TOP5</div>
      <div class="add_201405_wenzhang_top5_box">
        <ul>
          
          <li class="add_201405_wenzhang_top5_show" id="add_201405_wenzhang_top5_box11" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box1',1,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">1</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=cdyw&id=87330"><img src="./upload/board_img/1513751759.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=cdyw&id=87330">茶多网携手蒙顶山茶交所成立乌龙茶运营中心</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box12" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box1',2,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">2</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=tgyzx&id=87323"><img src="./images/noimages/noproduct.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=tgyzx&id=87323">安溪铁观音大师成泉州网红</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box13" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box1',3,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">3</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=tgyzx&id=87322"><img src="./images/noimages/noproduct.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=tgyzx&id=87322">安溪铁观音大师宣讲十九大精神</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box14" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box1',4,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">4</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=jzcs&id=87329"><img src="./images/noimages/noproduct.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=jzcs&id=87329">茶旅一体化、产业更兴旺 安化冷市“热”起来</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box15" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box1',5,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">5</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=cjzc&id=87327"><img src="./images/noimages/noproduct.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=cjzc&id=87327">2017年六安市茶产业工作总结</a></div>
            </div>
          </li>
          
        </ul>
      </div>
    </div>
  </div>
</div>
<!--茶叶资讯结束-->
<div class="b2b_add201405_height10px"></div>
<!--茶叶百科-->
<div class="b2b_index_four">
  <div class="add_201405_wenzhang">
    <div id="b2b_index_four_6_tab">
      <div class="add_201405_tab_title_2"></div>
      <ul id="b2b_index_four_6_tags">
        <li class="b2b_index_four_6_detail_selectTag"><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent0',this)" href="/culture.php?type=clcg">茶楼茶馆</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent1',this)" href="/culture.php?type=shmt">诗话茗图</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent2',this)" href="/culture.php?type=scrw">涉茶人物</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent3',this)" href="/culture.php?type=txcp">天下茶品</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent4',this)" href="/culture.php?type=cycd">茶艺茶道</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent5',this)" href="/culture.php?type=spjs">审评鉴赏</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent6',this)" href="/culture.php?type=shch">生活茶话</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent7',this)" href="/culture.php?type=csty">茶史探幽</a> </li>
        <li><a onMouseOver="b2b_index_four_6_detail_selectTag('b2b_index_four_6_detail_tagContent8',this)" href="/culture.php?type=cjcq">茶具茶器</a> </li>
        <!--<span><a href="news.html" target="_blank">更多>></a></span>-->
      </ul>
      <div class="b2b_clear"></div>
      <div id="b2b_index_four_6_detail_tagContent">
        <div class="b2b_index_four_6_detail_tagContent b2b_index_four_6_detail_selectTag" id="b2b_index_four_6_detail_tagContent0">
          <div class="add_201405_flashbox8">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=clcg&id=87797" target="_blank" title="有个世外桃源，它叫茶舍！">有个世外桃源，它叫茶舍！</a></span> <a href="article.php?action=clcg&id=87797" title="有个世外桃源，它叫茶舍！"><img src="./upload/board_img/1518144194.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=clcg&id=87676" target="_blank" title="愿有一间茶室，陪你慢慢变老">愿有一间茶室，陪你慢慢变老</a></span> <a href="article.php?action=clcg&id=87676" title="愿有一间茶室，陪你慢慢变老"><img src="./upload/board_img/1517208517.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=clcg&id=87556" target="_blank" title="云南省茶文化博物馆 老街深处品评千年茶文化">云南省茶文化博物馆 老街深处品评千年茶文化</a></span> <a href="article.php?action=clcg&id=87556" title="云南省茶文化博物馆 老街深处品评千年茶文化"><img src="./upload/board_img/1515635075.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox8",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月02日</span><a href="board-clcg-1.html" target="_blank"> <b>[茶楼茶馆]</b></a> <a href="article.php?action=clcg&id=87926" target="_blank"> 茶馆的前世今生 现代茶文化时代下的茶馆</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519957446.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-clcg-1.html" target="_blank"> [茶楼茶馆]</a> <a href="article.php?action=clcg&id=87926" target="_blank"> 茶馆的前世今生 现代茶文化时代下的茶馆</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=clcg&id=87926" target="_blank">茶馆的萌芽期在晋代，茶摊是其最早的形态。据《广陵耆老传》中记载：“晋元帝时有老姥，每日独提一器茗，往市鬻之，市人竞买。”可见，那时茶已经成为生活资源的一种，已经广泛用于交易了。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月02日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月27日</span><a href="board-clcg-1.html" target="_blank"> <b>[茶楼茶馆]</b></a> <a href="article.php?action=clcg&id=87874" target="_blank"> 临涣茶馆的氤氲与透亮</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519700483.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-clcg-1.html" target="_blank"> [茶楼茶馆]</a> <a href="article.php?action=clcg&id=87874" target="_blank"> 临涣茶馆的氤氲与透亮</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=clcg&id=87874" target="_blank">南边儿的是乡镇，百善、柳孜、临涣，自打本世纪初淮北古运河遗址陆续发掘带来的影响力，这些随古运河淹没千年的古镇名号也重新回归，成为相土铚地3500年悠久古文化的代名词。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月27日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月26日</span><a href="board-clcg-1.html" target="_blank"> <b>[茶楼茶馆]</b></a> <a href="article.php?action=clcg&id=87849" target="_blank"> 如何在家布置一个评茶室</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519610848.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-clcg-1.html" target="_blank"> [茶楼茶馆]</a> <a href="article.php?action=clcg&id=87849" target="_blank"> 如何在家布置一个评茶室</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=clcg&id=87849" target="_blank">湿评台是评定茶叶内质的工作台，主要审评香气、汤色、滋味、叶底、余味、回甘、看渣、完整性、嫩度、弹性、叶面展开度、齐一程度、 走水状态、发酵程度、焙火程度等。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月26日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月25日</span><a href="board-clcg-1.html" target="_blank"> <b>[茶楼茶馆]</b></a> <a href="article.php?action=clcg&id=87830" target="_blank"> 搭一间茶室，给家一片纯粹之地</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519543140.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"> <a href="board-clcg-1.html" target="_blank"> [茶楼茶馆]</a> <a href="article.php?action=clcg&id=87830" target="_blank"> 搭一间茶室，给家一片纯粹之地</a> </p>
                <p class="b2b_index_four_9"><a href="article.php?action=clcg&id=87830" target="_blank">品茶，很多时候是因为更接近自然，所以人们爱茶，心性也变得淡泊。因而茶空间的布置，多采用天然材料进行装饰，如石头、竹子、和原木，而少用油漆，这样才能呈现自然的味道，与茶相互呼应。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月25日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent1">
          <div class="add_201405_flashbox9">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shmt&id=87948" target="_blank" title="茶如此多娇，引无数人竞折腰">茶如此多娇，引无数人竞折腰</a></span> <a href="article.php?action=shmt&id=87948" title="茶如此多娇，引无数人竞折腰"><img src="./upload/board_img/1520304156.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shmt&id=87894" target="_blank" title="喝茶的三个阶段：解渴、品味、怡情">喝茶的三个阶段：解渴、品味、怡情</a></span> <a href="article.php?action=shmt&id=87894" title="喝茶的三个阶段：解渴、品味、怡情"><img src="./upload/board_img/1519784180.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shmt&id=87688" target="_blank" title="茶要慢慢地品才得其香">茶要慢慢地品才得其香</a></span> <a href="article.php?action=shmt&id=87688" title="茶要慢慢地品才得其香"><img src="./upload/board_img/1517275747.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox9",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月07日</span><a href="board-shmt-1.html" target="_blank"> <b>[诗话茗图]</b></a> <a href="article.php?action=shmt&id=87959" target="_blank"> 茶的感悟：拿得起，放得下</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520393912.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shmt&id=87959" target="_blank"> 茶的感悟：拿得起，放得下</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shmt&id=87959" target="_blank">喝茶是一种心情，品茗是一种心境。有空时邀两三个好友，围炉煮茶，茶叶在热水翻滚，一些浮在壶面，一些沉在壶底，起起伏伏，时而向上，时而沉下，散发出阵阵清香，给茶客一颗静心，观沉浮人生。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月07日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月05日</span><a href="board-shmt-1.html" target="_blank"> <b>[诗话茗图]</b></a> <a href="article.php?action=shmt&id=87936" target="_blank"> 品一杯独属自己的茶</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520219093.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shmt&id=87936" target="_blank"> 品一杯独属自己的茶</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shmt&id=87936" target="_blank">喜欢茶，茶中最喜的是白茶，白茶的茶香清淡，汤色温润，品一杯这样的茶，神清气爽，生活中的些许烦恼便一扫而空。看生活中的风景可以看得更远了，对未来的期许也更为坚定。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月05日</span><a href="board-shmt-1.html" target="_blank"> <b>[诗话茗图]</b></a> <a href="article.php?action=shmt&id=87934" target="_blank"> 听：品一杯茶，安于静养岁月恬淡</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520218866.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shmt&id=87934" target="_blank"> 听：品一杯茶，安于静养岁月恬淡</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shmt&id=87934" target="_blank">每品一口茶，我都会联想到人生中的点点滴滴。人的一生，何尝不像杯中的茶叶。一片茶叶，看似微不足道，而它具有的内涵，不是表面可以体会的。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月01日</span><a href="board-shmt-1.html" target="_blank"> <b>[诗话茗图]</b></a> <a href="article.php?action=shmt&id=87915" target="_blank"> 木鱼声声，茶香阵阵</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519870348.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shmt&id=87915" target="_blank"> 木鱼声声，茶香阵阵</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shmt&id=87915" target="_blank">离家不远有一家寺庙，寺庙不大，但香火旺盛，经常有人去寺庙中烧香拜佛，还有的会定期在寺庙中住上几日。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月01日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent2">
          <div class="add_201405_flashbox10">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=scrw&id=87746" target="_blank" title="寻茶记——妙鸿师父和他的茶">寻茶记——妙鸿师父和他的茶</a></span> <a href="article.php?action=scrw&id=87746" title="寻茶记——妙鸿师父和他的茶"><img src="./upload/board_img/1517884744.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=scrw&id=87649" target="_blank" title="罗凯鸿：与茶共舞 真情反哺">罗凯鸿：与茶共舞 真情反哺</a></span> <a href="article.php?action=scrw&id=87649" title="罗凯鸿：与茶共舞 真情反哺"><img src="./upload/board_img/1516845041.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=scrw&id=87611" target="_blank" title="美国志愿者Hugh与中国茶的故事">美国志愿者Hugh与中国茶的故事</a></span> <a href="article.php?action=scrw&id=87611" title="美国志愿者Hugh与中国茶的故事"><img src="./upload/board_img/1516154493.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox10",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月06日</span><a href="board-scrw-1.html" target="_blank"> <b>[涉茶人物]</b></a> <a href="article.php?action=scrw&id=87945" target="_blank"> 茶人叶汉钟：让潮州工夫茶闪耀世界</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520302432.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=scrw&id=87945" target="_blank"> 茶人叶汉钟：让潮州工夫茶闪耀世界</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=scrw&id=87945" target="_blank">叶汉钟出生于“中国乌龙茶之乡”凤凰镇，从小便经常与茶接触。然而，真正与茶结缘，却要从进茶叶公司工作时说起。1986年，叶汉钟进入潮州市国营茶叶进出口公司收购站，勤奋好学的他，跟着茶叶公司的老师傅们到处去收购茶叶。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月06日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月02日</span><a href="board-scrw-1.html" target="_blank"> <b>[涉茶人物]</b></a> <a href="article.php?action=scrw&id=87923" target="_blank"> 雷杰龙：普洱茶资源文化经营，必须以创意推动发展</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519956692.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=scrw&id=87923" target="_blank"> 雷杰龙：普洱茶资源文化经营，必须以创意推动发展</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=scrw&id=87923" target="_blank">简单地说，经营普洱茶产业，实际上就是在经营普洱茶资源，包括经营普洱茶的物质形态资源和文化形态资源，在运作和出售普洱茶的物质价值和附着其上的文化价值。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月02日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月28日</span><a href="board-scrw-1.html" target="_blank"> <b>[涉茶人物]</b></a> <a href="article.php?action=scrw&id=87892" target="_blank"> 盛军：普洱茶科学研究的几个方向</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519783390.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=scrw&id=87892" target="_blank"> 盛军：普洱茶科学研究的几个方向</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=scrw&id=87892" target="_blank">书中列举的事实和研究结论令人震惊：动物蛋白(尤其是牛奶蛋白，含大量酪蛋白)能显著增加癌症、心脏病、糖尿病、多发性硬化病、肾结石、骨质疏松症、高血压，白内障和老年痴呆症等的患病几率。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月28日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月27日</span><a href="board-scrw-1.html" target="_blank"> <b>[涉茶人物]</b></a> <a href="article.php?action=scrw&id=87867" target="_blank"> 詹英佩：云南人何时开始做发酵茶？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519696733.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=scrw&id=87867" target="_blank"> 詹英佩：云南人何时开始做发酵茶？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=scrw&id=87867" target="_blank">1989年11月李拂一先生在他的回忆文章《佛海茶业于边贸》中又提到紧茶一事，李拂一写到：1924年腾冲富商董耀廷在勐海成立“洪记”茶庄，专营紧茶销藏，董耀廷还优礼高价请思茅制茶师傅到“洪记”茶庄制紧茶。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月27日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent3">
          <div class="add_201405_flashbox11">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=txcp&id=87924" target="_blank" title="白毫银针和白牡丹值不值得收藏？">白毫银针和白牡丹值不值得收藏？</a></span> <a href="article.php?action=txcp&id=87924" title="白毫银针和白牡丹值不值得收藏？"><img src="./upload/board_img/1519956710.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=txcp&id=87872" target="_blank" title="拼配茶，被你妖魔化的“三好生”">拼配茶，被你妖魔化的“三好生”</a></span> <a href="article.php?action=txcp&id=87872" title="拼配茶，被你妖魔化的“三好生”"><img src="./upload/board_img/1519699831.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=txcp&id=87795" target="_blank" title="野生茶不等于荒野茶">野生茶不等于荒野茶</a></span> <a href="article.php?action=txcp&id=87795" title="野生茶不等于荒野茶"><img src="./upload/board_img/1518143207.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox11",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月07日</span><a href="board-txcp-1.html" target="_blank"> <b>[天下茶品]</b></a> <a href="article.php?action=txcp&id=87957" target="_blank"> 说一说有关于白茶的四大种类是些什么</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520388206.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=txcp&id=87957" target="_blank"> 说一说有关于白茶的四大种类是些什么</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=txcp&id=87957" target="_blank">白茶是中国六大茶类之一，制法独特，不炒不揉，其工艺简单，只经过萎凋、干燥即成，尤其是有一点年份的白茶，效果更佳。民间一直流传着“三年为药、七年为宝”的说法。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月07日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月05日</span><a href="board-txcp-1.html" target="_blank"> <b>[天下茶品]</b></a> <a href="article.php?action=txcp&id=87932" target="_blank"> 岩茶为何会返青</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520217925.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=txcp&id=87932" target="_blank"> 岩茶为何会返青</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=txcp&id=87932" target="_blank">岩茶返青的原因是茶叶受潮而导致茶品出现青涩味。其受潮原因有两种可能：一是空气的湿度较大，二是茶品内部的水份受茶叶活性成份转化的影响溢出表面而产生受潮。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月28日</span><a href="board-txcp-1.html" target="_blank"> <b>[天下茶品]</b></a> <a href="article.php?action=txcp&id=87889" target="_blank"> 雀舌到底是什么茶？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519782060.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=txcp&id=87889" target="_blank"> 雀舌到底是什么茶？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=txcp&id=87889" target="_blank">原来，古人也是要对茶叶进行等级划分的，只不过古代文艺青年多，人们把茶叶分为莲心、旗枪、雀舌和鹰爪四个档次，和我们现在国家标准中的特级、一级、二级是一样的道理。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月28日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月26日</span><a href="board-txcp-1.html" target="_blank"> <b>[天下茶品]</b></a> <a href="article.php?action=txcp&id=87847" target="_blank"> 槐花茶的功效与作用</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519610154.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=txcp&id=87847" target="_blank"> 槐花茶的功效与作用</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=txcp&id=87847" target="_blank">槐花茶的功效与作用
槐花茶具有清热凉血的功效，可以帮助降压，预防中风，是高血压患者的保健茶品。槐花本身就具有药用价值，它能治疗肠风便血，痔血，尿血，血淋，崩漏，衄血，赤白痢下，风热目赤，痈疽疮毒等，在传统中医中也是一种比较常用的配方。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月26日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent4">
          <div class="add_201405_flashbox12">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cycd&id=87958" target="_blank" title="掌握一定的泡茶技巧才能泡好茶！">掌握一定的泡茶技巧才能泡好茶！</a></span> <a href="article.php?action=cycd&id=87958" title="掌握一定的泡茶技巧才能泡好茶！"><img src="./upload/board_img/1520389242.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cycd&id=87930" target="_blank" title="泡茶高手是怎样养成的？">泡茶高手是怎样养成的？</a></span> <a href="article.php?action=cycd&id=87930" title="泡茶高手是怎样养成的？"><img src="./upload/board_img/1520216224.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cycd&id=87869" target="_blank" title="韩信点兵：如何在小小茶席上点兵布阵？">韩信点兵：如何在小小茶席上点兵布阵？</a></span> <a href="article.php?action=cycd&id=87869" title="韩信点兵：如何在小小茶席上点兵布阵？"><img src="./upload/board_img/1519698738.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox12",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月01日</span><a href="board-cycd-1.html" target="_blank"> <b>[茶艺茶道]</b></a> <a href="article.php?action=cycd&id=87912" target="_blank"> “分茶”是武夷茶文化的精粹</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519869548.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cycd&id=87912" target="_blank">“分茶”是武夷茶文化的精粹</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cycd&id=87912" target="_blank">分茶是历史悠久的古茶艺，是中国茶文化鼎盛时期的产物，享有很高声誉和影响力，较之日本茶道的历史更加久远。据“大历十才子”之一的韩岸说“晋臣爱客，才有分茶”，在他看来分茶从晋代就开始。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月01日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月28日</span><a href="board-cycd-1.html" target="_blank"> <b>[茶艺茶道]</b></a> <a href="article.php?action=cycd&id=87891" target="_blank"> 好茶都泡废了！你可能犯了这六个误区</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519783276.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cycd&id=87891" target="_blank">好茶都泡废了！你可能犯了这六个误区</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cycd&id=87891" target="_blank">泡茶用水，以初沸、二沸为宜，煮到水翻滚冒泡即可，不可等到波涛汹涌或长时间沸腾。小编建议用小一点的煮水壶，煮完用完最合适，下一泡重新煮水，就可避免水质对茶的影响。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月28日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月26日</span><a href="board-cycd-1.html" target="_blank"> <b>[茶艺茶道]</b></a> <a href="article.php?action=cycd&id=87848" target="_blank"> 品鉴岩茶的“三闻、三看、三品、三回味”</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519610349.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cycd&id=87848" target="_blank">品鉴岩茶的“三闻、三看、三品、三回味”</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cycd&id=87848" target="_blank">武夷岩茶的制作工艺有十三道，每道工序环环相扣，天时、地利、人和才能做出岩骨花香的好茶。岩茶具有深厚的内涵，其香其味需仔细品鉴，才可得其中的妙处。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月26日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月11日</span><a href="board-cycd-1.html" target="_blank"> <b>[茶艺茶道]</b></a> <a href="article.php?action=cycd&id=87820" target="_blank"> 茶艺美化生活</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1518331277.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cycd&id=87820" target="_blank">茶艺美化生活</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cycd&id=87820" target="_blank">绘画也是一门艺术，真正高明的画家足可以使腐朽化为神奇，将平凡变为不平凡，曾经在咖啡馆见过让人匪夷所思的一幕，一桌客人不小心打翻了服务员手中的盘子，咖啡迸溅到了雪白的墙壁上，污浊不堪。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月11日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent5">
          <div class="add_201405_flashbox13">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=spjs&id=87944" target="_blank" title="西湖龙井与碧螺春的对比看它们的区别">西湖龙井与碧螺春的对比看它们的区别</a></span> <a href="article.php?action=spjs&id=87944" title="西湖龙井与碧螺春的对比看它们的区别"><img src="./upload/board_img/1520301201.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=spjs&id=87843" target="_blank" title="“水浸出物”与普洱茶品质的关系">“水浸出物”与普洱茶品质的关系</a></span> <a href="article.php?action=spjs&id=87843" title="“水浸出物”与普洱茶品质的关系"><img src="./upload/board_img/1519607756.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=spjs&id=87686" target="_blank" title="云南红茶与福建红茶的区别">云南红茶与福建红茶的区别</a></span> <a href="article.php?action=spjs&id=87686" title="云南红茶与福建红茶的区别"><img src="./upload/board_img/1517274904.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox13",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月07日</span><a href="board-spjs-1.html" target="_blank"> <b>[审评鉴赏]</b></a> <a href="article.php?action=spjs&id=87955" target="_blank"> 春茶该如何挑选与鉴别？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520386938.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=spjs&id=87955" target="_blank">春茶该如何挑选与鉴别？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=spjs&id=87955" target="_blank">从形状来说，一般卷曲程度高的茶叶滋味更为丰富浓厚，针形和扁形则稍逊色但观赏程度也许更好，干茶的匀净度则反映了茶叶原料品质的一致性，如果不均匀说明掺杂了其他茶片、茶末或杂物。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月07日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月02日</span><a href="board-spjs-1.html" target="_blank"> <b>[审评鉴赏]</b></a> <a href="article.php?action=spjs&id=87922" target="_blank"> 闻到这几种味道，就可以判断不是好茶！</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519955816.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=spjs&id=87922" target="_blank">闻到这几种味道，就可以判断不是好茶！</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=spjs&id=87922" target="_blank">在日常生活中，不少人对有焦味的茶叶并不太在意。其实，焦味茶叶不宜饮用。因为焦气的茶叶中含有较多的一种（多环芳烃类）致癌物质，并且营养已经丧失，因此无论从营养角度还是从食品卫生角度考虑，焦叶茶叶是不宜饮用的。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月02日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月01日</span><a href="board-spjs-1.html" target="_blank"> <b>[审评鉴赏]</b></a> <a href="article.php?action=spjs&id=87911" target="_blank"> 学会这样评判茶叶其实不复杂</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519868961.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=spjs&id=87911" target="_blank">学会这样评判茶叶其实不复杂</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=spjs&id=87911" target="_blank">在品茶的时候，尤其是一些没喝过的种类的茶，有没有什么通用的标准去判断这个茶好还是不好呢？没错，好茶的确是有通用的标准，以下几点就是好茶的共性。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月01日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月28日</span><a href="board-spjs-1.html" target="_blank"> <b>[审评鉴赏]</b></a> <a href="article.php?action=spjs&id=87887" target="_blank"> 决定普洱茶茶香类型的因素</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519781606.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=spjs&id=87887" target="_blank">决定普洱茶茶香类型的因素</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=spjs&id=87887" target="_blank">香气的前体物质主要是指茶鲜叶中所含萜烯类、芳香烃及其氧化物、类胡萝卜素、氨基酸类、糖类等以及加工过程中形成香气的必须酶类。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月28日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent6">
          <div class="add_201405_flashbox14">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shch&id=87845" target="_blank" title="春节吃的太油腻 喝4种茶去油解腻">春节吃的太油腻 喝4种茶去油解腻</a></span> <a href="article.php?action=shch&id=87845" title="春节吃的太油腻 喝4种茶去油解腻"><img src="./upload/board_img/1519608342.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shch&id=87823" target="_blank" title="温暖的茶是最大的勇气">温暖的茶是最大的勇气</a></span> <a href="article.php?action=shch&id=87823" title="温暖的茶是最大的勇气"><img src="./upload/board_img/1519523914.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=shch&id=87803" target="_blank" title="过年喝茶，茶食搭配小奥秘">过年喝茶，茶食搭配小奥秘</a></span> <a href="article.php?action=shch&id=87803" title="过年喝茶，茶食搭配小奥秘"><img src="./upload/board_img/1518313931.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox14",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月06日</span><a href="board-shch-1.html" target="_blank"> <b>[生活茶话]</b></a> <a href="article.php?action=shch&id=87949" target="_blank"> 如何成就一杯茶的香</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520304577.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shch&id=87949" target="_blank">如何成就一杯茶的香</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shch&id=87949" target="_blank">爱上一杯茶的苦涩，这样的苦涩让人清醒，刻骨难忘，头脑清醒不迷失，梦想就总有实现的时候。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月06日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月06日</span><a href="board-shch-1.html" target="_blank"> <b>[生活茶话]</b></a> <a href="article.php?action=shch&id=87947" target="_blank"> 明前茶好，越早越好吗？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520302600.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shch&id=87947" target="_blank">明前茶好，越早越好吗？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shch&id=87947" target="_blank">我们都知道明前茶好，也有一些朋友可能觉得春茶越早越好，其实不是这样的，春茶不管是什么茶，越是高山越好，因为高山云雾出好茶，而高山的茶往往比低山的温度低，要出来的晚。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月06日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月05日</span><a href="board-shch-1.html" target="_blank"> <b>[生活茶话]</b></a> <a href="article.php?action=shch&id=87935" target="_blank"> 暖阳下茶香飘荡</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520219011.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shch&id=87935" target="_blank">暖阳下茶香飘荡</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shch&id=87935" target="_blank">安静的午后，安静品一杯茶，难得晴好的天气，品茶时赏着窗外风景，已经是立春天气，渐渐暖了，窗外的树上有一群麻雀叽叽喳喳讨论，不知是否在讨论关于春天的话题。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年03月05日</span><a href="board-shch-1.html" target="_blank"> <b>[生活茶话]</b></a> <a href="article.php?action=shch&id=87931" target="_blank"> 为什么好的茶口感反而更淡呢？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520218185.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=shch&id=87931" target="_blank">为什么好的茶口感反而更淡呢？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=shch&id=87931" target="_blank">我们常说：好产品从种植开始。没有好的种植，不可能获得好的原料。但我们还说：好工艺成就好产品！真正决定口感的，是后期的制作工艺。澄清了以上两个概念，下面，我们从原料和工艺两个角度来解释这个问题。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月05日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent7">
          <div class="add_201405_flashbox15">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=csty&id=87925" target="_blank" title="宋种，那树，那茶，那传说......">宋种，那树，那茶，那传说......</a></span> <a href="article.php?action=csty&id=87925" title="宋种，那树，那茶，那传说......"><img src="./upload/board_img/1519957554.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=csty&id=87868" target="_blank" title="那些岁月里的茶……">那些岁月里的茶……</a></span> <a href="article.php?action=csty&id=87868" title="那些岁月里的茶……"><img src="./upload/board_img/1519697571.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=csty&id=87687" target="_blank" title="茶树种群出现的时间竟然比人类还早？">茶树种群出现的时间竟然比人类还早？</a></span> <a href="article.php?action=csty&id=87687" title="茶树种群出现的时间竟然比人类还早？"><img src="./upload/board_img/1517275893.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox15",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年03月06日</span><a href="board-csty-1.html" target="_blank"> <b>[茶史探幽]</b></a> <a href="article.php?action=csty&id=87946" target="_blank"> 中国茶的发展简史</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1520302153.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=csty&id=87946" target="_blank">中国茶的发展简史</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=csty&id=87946" target="_blank">春秋战国后期及西汉初年，我国历史上曾发生几次大规模战争，人口大迁徙，特别在秦统一四川后，促进了四川和其它各地的货物交换和经济交流，四川的茶树栽培，制作技术及饮用习俗，开始向当时的经济。</a></p>
                <p class="b2b_index_four_10">日期：2018年03月06日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月28日</span><a href="board-csty-1.html" target="_blank"> <b>[茶史探幽]</b></a> <a href="article.php?action=csty&id=87890" target="_blank"> 从湿仓到干仓，普洱茶仓储的进化史</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519782653.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=csty&id=87890" target="_blank">从湿仓到干仓，普洱茶仓储的进化史</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=csty&id=87890" target="_blank">在湿仓茶风行的数十年间，我们要明白是存在“湿仓里的干仓茶”的，也就是台湾人在2000年以后鼓吹干仓茶，是因为他们不掌握港仓老茶话语权，从而在一大堆湿仓里挖掘出来干仓的价值。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月28日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月27日</span><a href="board-csty-1.html" target="_blank"> <b>[茶史探幽]</b></a> <a href="article.php?action=csty&id=87870" target="_blank"> “以茶代酒”怎么来你知道吗？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519699853.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=csty&id=87870" target="_blank">“以茶代酒”怎么来你知道吗？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=csty&id=87870" target="_blank">《三国志·吴志·韦曜传》记载：皓每飨（xiǎng）宴，无不竟日，坐席无能否率已七升为限，虽不悉入口，皆浇灌取尽。曜素饮酒不过二升，初见礼异时，常为裁减，或密赐荈（chuǎn）以当酒。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月27日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月26日</span><a href="board-csty-1.html" target="_blank"> <b>[茶史探幽]</b></a> <a href="article.php?action=csty&id=87846" target="_blank"> 只有茶叶，成功的征服了全世界！</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519608887.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=csty&id=87846" target="_blank">只有茶叶，成功的征服了全世界！</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=csty&id=87846" target="_blank">马戛尔尼来时，正是英国的一个尴尬时期，这尴尬，便是喝茶喝出来的，对外喝丢了新大陆（波士顿倾茶事件Boston Tea Party，美国独立战争导火索），对内喝出了贸易逆差。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月26日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
        <div class="b2b_index_four_6_detail_tagContent" id="b2b_index_four_6_detail_tagContent8">
          <div class="add_201405_flashbox16">
            <div class="focusNew_out flashlist">
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjcq&id=87956" target="_blank" title="紫砂收藏很贵吗？">紫砂收藏很贵吗？</a></span> <a href="article.php?action=cjcq&id=87956" title="紫砂收藏很贵吗？"><img src="./upload/board_img/1520387671.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjcq&id=87933" target="_blank" title="预算有限如何选择购买茶具？">预算有限如何选择购买茶具？</a></span> <a href="article.php?action=cjcq&id=87933" title="预算有限如何选择购买茶具？"><img src="./upload/board_img/1520218684.jpg" /></a> </div>
              
              <div class="f_out"> <span class="f_out_txt"><a href="article.php?action=cjcq&id=87909" target="_blank" title="如何使用紫砂壶来泡普洱茶？">如何使用紫砂壶来泡普洱茶？</a></span> <a href="article.php?action=cjcq&id=87909" title="如何使用紫砂壶来泡普洱茶？"><img src="./upload/board_img/1519868377.jpg" /></a> </div>
              
            </div>
            <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
          </div>
          <script type="text/javascript">
FeatureList(".add_201405_flashbox16",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
          <div class="add_201405_wenzhang_mid">
            <ul>
              
              <li>
                <div><span>2018年02月27日</span><a href="board-cjcq-1.html" target="_blank"> <b>[茶具茶器]</b></a> <a href="article.php?action=cjcq&id=87871" target="_blank"> 如何区分“底槽青”和“清水泥”？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519699687.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjcq&id=87871" target="_blank">如何区分“底槽青”和“清水泥”？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjcq&id=87871" target="_blank">底槽青矿属于紫泥矿中的优质矿料。紫泥矿是上下叠置、分层积聚的，采矿者俗称为头槽、二槽、底槽。清水泥矿位于中层，底槽青矿位于最底层。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月27日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月26日</span><a href="board-cjcq-1.html" target="_blank"> <b>[茶具茶器]</b></a> <a href="article.php?action=cjcq&id=87852" target="_blank"> 紫砂光素器，大美无疆</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519612190.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjcq&id=87852" target="_blank">紫砂光素器，大美无疆</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjcq&id=87852" target="_blank">光货是几何形态紫砂壶的俗称，这样说大家肯定就比较容易理解了，它是根据一些几何图形如球形、圆形、正方形、长方形、立方体等改变而来，那么怎么判断手中的一件光货是否合格呢</a></p>
                <p class="b2b_index_four_10">日期：2018年02月26日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月25日</span><a href="board-cjcq-1.html" target="_blank"> <b>[茶具茶器]</b></a> <a href="article.php?action=cjcq&id=87831" target="_blank"> 泡岩茶为什么首选盖碗？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1519543534.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjcq&id=87831" target="_blank">泡岩茶为什么首选盖碗？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjcq&id=87831" target="_blank">有些喝岩茶的茶友就会问，为什么用盖碗泡茶更好呢？不是用紫砂壶好吗？这里我们就说到关于茶的性质不同，器具也不同，当年的岩茶首当还是以香为先，紫砂有细孔，会把岩茶的香气吸入少部分，因而影响了茶的品质。因盖碗的形状反而更聚香了。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月25日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
              <li>
                <div><span>2018年02月11日</span><a href="board-cjcq-1.html" target="_blank"> <b>[茶具茶器]</b></a> <a href="article.php?action=cjcq&id=87807" target="_blank"> 紫砂壶的历史，你知道多少？</a> </div>
              </li>
              <!--<li>
              <div class="b2b_index_four_6"><img src="./upload/board_img/1518315522.jpg" /></div>
              <div class="b2b_index_four_7">
                <p class="b2b_index_four_8"><a href="article.php?action=cjcq&id=87807" target="_blank">紫砂壶的历史，你知道多少？</a></p>
                <p class="b2b_index_four_9"><a href="article.php?action=cjcq&id=87807" target="_blank">“喜共紫瓯吟且酌，羡君潇洒有余清”（欧阳修《和梅公仪尝茶诗》)，这是古代饮茶用紫砂壶的最早见的文献记载。紫砂茶具由陶器发展而成，是一种新质陶器，始于北宋，盛于明清，辉煌于当今，饮誉海内外。至于紫砂茶具是由何人所创，已无从考证。</a></p>
                <p class="b2b_index_four_10">日期：2018年02月11日</p>
              </div>
              <div class="b2b_clear"></div>
            </li>-->
              
            </ul>
          </div>
          <div class="b2b_clear"></div>
        </div>
      </div>
      <p>
        <script type="text/javascript">
        function b2b_index_four_6_detail_selectTag(showContent,selfObj){
            // 操作标签
            var tag = document.getElementById("b2b_index_four_6_tags").getElementsByTagName("li");
            var taglength = tag.length;
            for(i=0; i<taglength; i++){
                tag[i].className = "";
            }
            selfObj.parentNode.className = "b2b_index_four_6_detail_selectTag";
            // 操作内容
            for(i=0; j=document.getElementById("b2b_index_four_6_detail_tagContent"+i); i++){
                j.style.display = "none";
            }
            document.getElementById(showContent).style.display = "block";
        }
        </script>
      </p>
    </div>
    <div class="b2b_clear"></div>
    <div class="add_201405_wenzhang_gg"><a href='http://www.chaduo.com/advert.php' target='_blank'><img src='./images/banner/1514528218.jpg' width='730' height='50' border='0'></a></div>
    <div class="b2b_clear"></div>
    <script type="text/javascript">
    function pucker_show1(name, no, hiddenclassname, showclassname) {
        for (var i = 1; i < 6; i++) {
            document.getElementById(name + i).className = hiddenclassname;
        }
        document.getElementById(name + no).className = showclassname;
    }
</script>
    <div class="add_201405_wenzhang_top6">
      <div class="add_201405_wenzhang_top_head">百科热点排行TOP5</div>
      <div class="add_201405_wenzhang_top5_box">
        <ul>
          
          <li class="add_201405_wenzhang_top5_show" id="add_201405_wenzhang_top5_box21" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box2',1,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">1</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=scrw&id=87283"><img src="./upload/board_img/1513303719.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=scrw&id=87283">品味茶人生 李亚鹤传承中国茶道文化</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box22" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box2',2,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">2</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=csty&id=87388"><img src="./upload/board_img/1514252171.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=csty&id=87388">古代有钱人的娱乐方式——斗茶</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box23" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box2',3,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">3</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=cycd&id=87401"><img src="./upload/board_img/1514338919.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=cycd&id=87401">英国人的茶文化</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box24" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box2',4,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">4</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=cycd&id=87413"><img src="./upload/board_img/1514426280.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=cycd&id=87413">茶道四规七则</a></div>
            </div>
          </li>
          
          <li class="add_201405_wenzhang_top5_hidden" id="add_201405_wenzhang_top5_box25" onMouseOver="pucker_show1('add_201405_wenzhang_top5_box2',5,'add_201405_wenzhang_top5_hidden','add_201405_wenzhang_top5_show')">
            <div class="add_201405_wenzhang_top5_num">5</div>
            <div class="add_201405_wenzhang_top5_pic"><a href="article.php?action=csty&id=87260"><img src="./upload/board_img/1513217830.jpg" alt="" /></a></div>
            <div class="add_201405_wenzhang_top5_infor">
              <div class="add_201405_wenzhang_top5_title"><a href="article.php?action=csty&id=87260">历代皇帝与茶不得不说的故事</a></div>
            </div>
          </li>
          
        </ul>
      </div>
    </div>
  </div>
</div>
<!--茶叶百科结束-->
<div class="b2b_add201405_height10px"></div>
<div class="b2b_index_four">
  <div class="b2b_index_four_left">
    <div class="add_201405_ztbd_title"><span></span><a href="interview.php" target="_blank">更多>></a></div>
    <div class="b2b_add201405_height10px"></div>
    <div class="add_201405_ztbd">
      <div class="add_201405_flashbox17">
        <div class="focusNew_out flashlist">
          
          <div class="f_out"> <span class="f_out_txt"><a href="article-living_room-88000.html" target="_blank" title="配送时间要按“分钟”算 菜鸟升级门店发货">配送时间要按“分钟”算 菜鸟升级门店发货</a></span> <a href="article-living_room-88000.html" title="配送时间要按“分钟”算 菜鸟升级门店发货"><img src="./upload/board_img/1521097621.jpg" /></a> </div>
          
          <div class="f_out"> <span class="f_out_txt"><a href="article-tea_ceo-87997.html" target="_blank" title="吴文辉：阅文把我过去十年所作的事业压倒了">吴文辉：阅文把我过去十年所作的事业压倒了</a></span> <a href="article-tea_ceo-87997.html" title="吴文辉：阅文把我过去十年所作的事业压倒了"><img src="./upload/board_img/1521097247.jpg" /></a> </div>
          
          <div class="f_out"> <span class="f_out_txt"><a href="article-living_room-87996.html" target="_blank" title="瞄准出境旅游市场 国内短租平台海外圈地">瞄准出境旅游市场 国内短租平台海外圈地</a></span> <a href="article-living_room-87996.html" title="瞄准出境旅游市场 国内短租平台海外圈地"><img src="./upload/board_img/1521096378.jpg" /></a> </div>
          
        </div>
        <div class="f_tabs"> <span class="hover">1</span> <span>2</span> <span>3</span></div>
      </div>
      <script type="text/javascript">
FeatureList(".add_201405_flashbox17",{
	"onclass":"hover",
	"offclass":"",
	"pause_on_act":"click",
	"interval":5000,
	"speed":5
});
</script>
    </div>
    <div class="add_201405_wenzhang_mid " >
      <ul>
        
        <li><span>2018年03月15日</span><a href="article-living_room-88001.html" target="_blank"> <b>[会客厅]</b></a> <a href="article-living_room-88001.html" target="_blank">美的和小米往事：从好搭档到竞争者？</a></li>
        
        <li><span>2018年03月15日</span><a href="article-living_room-87999.html" target="_blank"> <b>[会客厅]</b></a> <a href="article-living_room-87999.html" target="_blank">第三方支付发展迅速 迎上市潮</a></li>
        
        <li><span>2018年03月15日</span><a href="article-tea_ceo-87998.html" target="_blank"> <b>[CEO]</b></a> <a href="article-tea_ceo-87998.html" target="_blank">马斯克:不投资任何加密货币</a></li>
        
        <li><span>2018年03月15日</span><a href="article-e_commerce-87995.html" target="_blank"> <b>[电子商务]</b></a> <a href="article-e_commerce-87995.html" target="_blank">美团出资一亿参投印度外卖平台</a></li>
        
      </ul>
    </div>
    <div class="b2b_clear"></div>
    <div class="add_201405_wenzhang_gg"><a href='http://www.chaduo.com/article-notice-49664.html' target='_blank'><img src='./images/banner/1514528769.jpg' width='730' height='50' border='0'></a></div>
    <div class="b2b_add201405_height10px"></div>
    <div id="add_201405_ppsp_con">
      <ul id="add_201405_ppsp_tags">
        <li class="add_201405_ppsp_selectTag"><a onMouseOver="add_201405_ppsp_selectTag('add_201405_ppsp_tagContent0',this)" href="javascript:void(0)">加盟品牌精选</a> </li>
        <li><a onMouseOver="add_201405_ppsp_selectTag('add_201405_ppsp_tagContent1',this)" href="javascript:void(0)">商品推荐</a> </li>
      </ul>
      <div class="details_clear"></div>
      <div id="add_201405_ppsp_tagContent">
        <div class="add_201405_ppsp_agContent add_201405_ppsp_selectTag" id="add_201405_ppsp_tagContent0">
          <div class="add_201405_jmpp">
            <div class="add_201405_jmpp_leftbtn"></div>
            <div class="add_201405_jmpp_rightbtn"></div>
            <div class="add_201405_jmpp_pic">
              <ul>
                
                <li><a href="http://www.dzrtea.com/bussiness.aspx" target="_blank"><img src="./images/brand/1439263297.gif" /></a></li>
                
                <li><a href="http://www.sanhecha.com" target="_blank"><img src="./images/brand/1439262941.gif" /></a></li>
                
                <li><a href="http://www.bamatea.com/index.php" target="_blank"><img src="./images/brand/1438653532.gif" /></a></li>
                
                <li><a href="http://l209.chaduo.com/index.html" target="_blank"><img src="./images/brand/1439262715.gif" /></a></li>
                
                <li><a href="http://www.hxytea.com/" target="_blank"><img src="./images/brand/1439262606.gif" /></a></li>
                
                <li><a href="http://www.fjwstea.com/" target="_blank"><img src="./images/brand/1439262719.gif" /></a></li>
                
              </ul>
            </div>
          </div>
        </div>
        <div class="add_201405_ppsp_tagContent" id="add_201405_ppsp_tagContent1">
          <div class="add_201405_sptj">
            <div class="add_201405_sptj_leftbtn"></div>
            <div class="add_201405_sptj_rightbtn"></div>
            <div class="add_201405_sptj_pic">
              <ul>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/176100489.html' target='_blank'><img src='./images/banner/1506736854.jpg' width='149' height='169' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/176100489.html' target='_blank'><img src='./images/banner/1506737381.jpg' width='120' height='120' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/175406536.html' target='_blank'><img src='./images/banner/1506737273.jpg' width='186' height='224' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/175406536.html' target='_blank'><img src='./images/banner/1506737208.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/175981249.html' target='_blank'><img src='./images/banner/1506737593.jpg' width='300' height='182' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/175981249.html' target='_blank'><img src='./images/banner/1506737405.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/175390810.html' target='_blank'><img src='./images/banner/1506736712.jpg' width='149' height='176' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/175390810.html' target='_blank'><img src='./images/banner/1506737176.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/176007510.html' target='_blank'><img src='./images/banner/1506737320.jpg' width='149' height='176' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/176007510.html' target='_blank'><img src='./images/banner/1506736665.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/175974035.html' target='_blank'><img src='./images/banner/1506736903.jpg' width='138' height='186' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/175974035.html' target='_blank'><img src='./images/banner/1506736644.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/176003232.html' target='_blank'><img src='./images/banner/1506737120.jpg' width='186' height='122' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/176003232.html' target='_blank'><img src='./images/banner/1506737150.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/176091457.html' target='_blank'><img src='./images/banner/1506736825.jpg' width='134' height='186' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/176091457.html' target='_blank'><img src='./images/banner/1506736529.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/175404126.html' target='_blank'><img src='./images/banner/1506736594.jpg' width='153' height='186' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/175404126.html' target='_blank'><img src='./images/banner/1506736800.jpg' width='' height='' border='0'></a></span></li>
                <li><span class="li_block"><a href='http://product.suning.com/0070148428/186718627.html' target='_blank'><img src='./images/banner/1506736534.jpg' width='120' height='120' border='0'></a></span><span class="li_none"><a href='http://product.suning.com/0070148428/186718627.html' target='_blank'><img src='./images/banner/1506736380.jpg' width='' height='' border='0'></a></span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <p>
        <script type="text/javascript">
        function add_201405_ppsp_selectTag(showContent,selfObj){
            // 操作标签
            var tag = document.getElementById("add_201405_ppsp_tags").getElementsByTagName("li");
            var taglength = tag.length;
            for(i=0; i<taglength; i++){
                tag[i].className = "";
            }
            selfObj.parentNode.className = "add_201405_ppsp_selectTag";
            // 操作内容
            for(i=0; j=document.getElementById("add_201405_ppsp_tagContent"+i); i++){
                j.style.display = "none";
            }
            document.getElementById(showContent).style.display = "block";
        }
        </script>
      </p>
    </div>
  </div>
  <div class="b2b_index_four_right">
    <div class="b2b_index_four_ztbd">
      <p class="b2b_index_four_17"><span>视频中心</span><a href="http://www.ceiec.org/video/" target="_blank">更多>></a></p>
      <div class="add_201405_spzx_pic"><a target="_blank" href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=52"><img src="/new/images/201405/fuhuajidi23.jpg" /></a></div>
      <div class="b2b_index_four_18">
        <ul>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=52" target="_blank">孵化基地-淘宝大学第23期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=51" target="_blank">孵化基地-淘宝大学第22期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=49" target="_blank">孵化基地-淘宝大学第21期</a></li>
          <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=46" target="_blank">孵化基地-淘宝大学第20期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=44" target="_blank">孵化基地-淘宝大学第19期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=43" target="_blank">孵化基地-淘宝大学第18期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=42" target="_blank">孵化基地-跨县域永春淘宝大学1期</a></li>
          <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=41" target="_blank">孵化基地-淘宝大学第17期</a></li>
		  <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=40" target="_blank">孵化基地-淘宝大学第16期</a></li>
          <li><a href="http://www.ceiec.org/e/action/ShowInfo.php?classid=64&id=38" target="_blank">孵化基地-淘宝大学第15期</a></li>
       
          
          
        </ul>
      </div>
    </div>
  </div>
</div>
<!--
<div class="b2b_index_four">
  <div class="b2b_index_four_left">
    <div class="b2b_index_four_2"><span>加盟品牌精选</span><a href="brand.php?action=index" target="_blank">更多>></a></div>
    <div class="b2b_index_four_11">-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://www.dzrtea.com/bussiness.aspx" target="_blank"><img src="./images/brand/1439263297.gif" /></a>
          <p class="b2b_index_four_14">坪山名茶</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://www.sanhecha.com" target="_blank"><img src="./images/brand/1439262941.gif" /></a>
          <p class="b2b_index_four_14">三和名茶</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://www.bamatea.com/index.php" target="_blank"><img src="./images/brand/1438653532.gif" /></a>
          <p class="b2b_index_four_14">八马茶业</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://l209.chaduo.com/index.html" target="_blank"><img src="./images/brand/1439262715.gif" /></a>
          <p class="b2b_index_four_14">长和茶业</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://www.hxytea.com/" target="_blank"><img src="./images/brand/1439262606.gif" /></a>
          <p class="b2b_index_four_14">华祥苑</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--<div class="b2b_index_four_12">
        <div class="b2b_index_four_13"><a href="http://www.fjwstea.com/" target="_blank"><img src="./images/brand/1439262719.gif" /></a>
          <p class="b2b_index_four_14">中闽魏氏</p>
          <p class="b2b_index_four_15" style="display:none;">共有999条加盟信息</p>
        </div>
        <div class="b2b_index_four_16"></div>
      </div>-->

<!--</div>
  </div>
  <div class="b2b_index_four_right">
    <div class="b2b_index_four_ztbd">
      <p class="b2b_index_four_17"><span>专题报道</span><a href="interview.php" target="_blank">更多>></a></p>
      <div class="b2b_index_four_18">-->

<!--<div class="b2b_index_four_19"><a href="article-living_room-88001.html" target="_blank"><img src="./upload/board_img/1521097743.jpg"/></a></div>
        <div class="b2b_index_four_20">
          <p class="b2b_index_four_21"><a href="article-living_room-88001.html" target="_blank" title="美的和小米往事：从好搭档到竞争者？">美的和小米往事：从好搭档到竞争者？</a></p>
          <!-- <p class="b2b_index_four_22"></p>-->
</div>
<div class="b2b_clear"></div>
<ul>

<!--<li><a href="article-living_room-87999.html" target="_blank" title="第三方支付发展迅速 迎上市潮">第三方支付发展迅速 迎上市潮</a></li>-->

<!--<li><a href="article-tea_ceo-87998.html" target="_blank" title="马斯克:不投资任何加密货币">马斯克:不投资任何加密货币</a></li>-->

<!--<li><a href="article-e_commerce-87995.html" target="_blank" title="美团出资一亿参投印度外卖平台">美团出资一亿参投印度外卖平台</a></li>-->

<!--</ul>
      </div>
      <p class="b2b_index_four_23"><span>展会预报</span><b><a onClick="b2b_four(24);" class="b2b_index_four_24 hl_scrool_leftbtn"></a><a onClick="b2b_four(25);" class="b2b_index_four_25 hl_scrool_rightbtn"></a></b></p>
      <div class="hl_main5_content">
        <div class="hl_main5_content1">
          <ul>-->

<!--<li><a href="http://www.teaexpo.cc/index.html" title="" target="_blank"><img src="./upload/ad_pic/1516169946.jpg" style="height:130px;" /></a></li>-->

<!--<li><a href="http://www.tea-shexpo.com" title="" target="_blank"><img src="./upload/ad_pic/1516759827.jpg" style="height:130px;" /></a></li>-->

<!--<li><a href="http://www.chaduo.com/article-zhxx-87620.html" title="" target="_blank"><img src="./upload/ad_pic/1516178857.jpg" style="height:130px;" /></a></li>-->
<!--
-->
<!--</ul>
        </div>
      </div>
    </div>
    <script type="text/javascript"> 
    var flag = "left";
    function DY_scroll(wraper,prev,next,img,speed,or){  
        var wraper = $(wraper); 
        var prev = $(prev); 
        var next = $(next); 
        var img = $(img).find('ul'); 
        var w = img.find('li').outerWidth(true); 
        var s = speed; 
        next.click(function(){ 
            img.animate({'margin-left':-w}/*,1500,'easeOutBounce'*/,function(){ 
                img.find('li').eq(0).appendTo(img); 
                img.css({'margin-left':0}); 
            }); 
            flag = "left";
        }); 
        prev.click(function(){ 
            img.find('li:last').prependTo(img); 
            img.css({'margin-left':-w}); 
            img.animate({'margin-left':0}/*,1500,'easeOutBounce'*/); 
            flag = "right";
        }); 
        if (or == true){ 
            ad = setInterval(function() { flag == "left" ? next.click() : prev.click()},s*1000); 
            wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() {flag == "left" ? next.click() : prev.click()},s*1000);});
        } 
    } 
    DY_scroll('.hl_main5_content','.hl_scrool_leftbtn','.hl_scrool_rightbtn','.hl_main5_content1',2,false); 
</script>
    <div class="b2b_height5"></div>
    <p class="b2b_index_four_27"></p>
    <p class="b2b_index_four_27"></p>
    <p class="b2b_index_four_27"></p>
    <p class="b2b_index_four_27"></p>
    <p class="b2b_index_four_27"></p>
    <p class="b2b_index_four_27"></p>
  </div>
</div>
<div class="b2b_clear"></div>-->
<!--<div class="b2b_index_five">
  <div class="b2b_index_four_2"><span>推荐商品</span><a href="category.php" target="_blank">更多>></a></div>
  <ul class="b2b_index_five_0">
    <li class="b2b_index_five_1"><a href='http://product.suning.com/0070148428/176100489.html' target='_blank'><img src='./images/banner/1506736854.jpg' width='149' height='169' border='0'></a></li>
    <li class="b2b_index_five_2"><a href='http://product.suning.com/0070148428/175406536.html' target='_blank'><img src='./images/banner/1506737273.jpg' width='186' height='224' border='0'></a></li>
    <li class="b2b_index_five_3"><a href='http://product.suning.com/0070148428/175981249.html' target='_blank'><img src='./images/banner/1506737593.jpg' width='300' height='182' border='0'></a></li>
    <li class="b2b_index_five_4"><a href='http://product.suning.com/0070148428/175390810.html' target='_blank'><img src='./images/banner/1506736712.jpg' width='149' height='176' border='0'></a></li>
    <li class="b2b_index_five_5"><a href='http://product.suning.com/0070148428/176007510.html' target='_blank'><img src='./images/banner/1506737320.jpg' width='149' height='176' border='0'></a></li>
    <li class="b2b_index_five_6"><a href='http://product.suning.com/0070148428/175974035.html' target='_blank'><img src='./images/banner/1506736903.jpg' width='138' height='186' border='0'></a></li>
    <li class="b2b_index_five_7"><a href='http://product.suning.com/0070148428/176003232.html' target='_blank'><img src='./images/banner/1506737120.jpg' width='186' height='122' border='0'></a></li>
    <li class="b2b_index_five_8"><a href='http://product.suning.com/0070148428/176091457.html' target='_blank'><img src='./images/banner/1506736825.jpg' width='134' height='186' border='0'></a></li>
    <li class="b2b_index_five_9"><a href='http://product.suning.com/0070148428/175404126.html' target='_blank'><img src='./images/banner/1506736594.jpg' width='153' height='186' border='0'></a></li>
    <li class="b2b_index_five_10"><a href='http://product.suning.com/0070148428/186718627.html' target='_blank'><img src='./images/banner/1506736534.jpg' width='120' height='120' border='0'></a></li>
    <div class="b2b_clear"></div>
    
  </ul>
</div>-->
<div class="b2b_height10"></div>
<div class="b2b_index_six">
  <div class="b2b_index_six_1"><span>友情合作</span><a href="link.html" target="_blank">更多>></a></div>
  <ul>
    
    <li><a href="http://chaduo.com" title="" target="_blank"><img src="./images/links/1380012488.jpg" /></a></li>
    
    <li><a href="http://ciecc.ec.com.cn/" title="中国国际电子商务中心" target="_blank"><img src="./images/links/1320765130.gif" /></a></li>
    
    <li><a href="http://www.fjess.gov.cn/" title="" target="_blank"><img src="./images/links/1419390030.jpg" /></a></li>
    
    <li><a href="http://mall.jd.com/index-43826.html" title="茶多商城" target="_blank"><img src="./images/links/1366171430.gif" /></a></li>
    
    <li><a href="http://www.chinatea.gov.cn/" title="" target="_blank"><img src="./images/links/1380011600.gif" /></a></li>
    
    <li><a href="http://www.ceiec.org/" title="" target="_blank"><img src="./images/links/1380010939.gif" /></a></li>
    
    <li><a href="http://www.xns315.com/lm/xns000682.html" title="诚信新农商" target="_blank"><img src="./images/links/1320765847.jpg" /></a></li>
    
    <li><a href="http://www.teafair.com.cn" title="" target="_blank"><img src="./images/links/1459410297.gif" /></a></li>
    
    <div class="b2b_clear"></div>
  </ul>
  <div class="b2b_clear"></div>
</div>
<div class="b2b_height10"></div>
<div class="b2b_index_seven">
<!--<div class="b2b_index_six_1"><span>友情链接</span><a href="link.html" target="_blank">更多>></a></div>-->
  <div class="b2b_index_six_1"><span>友情链接</span><a href="/links.php" target="_blank">更多>></a></div>
  <div class="b2b_index_seven_1">
    
    <a href="http://www.ec.com.cn" title="" target="_blank">中国国际电子商务网</a>
    
    <a href="http://www.ctma.com.cn/" title="" target="_blank">中国茶叶流通协会</a>
    
    <a href="http://www.chinatea.gov.cn/" title="价格鉴定与指导" target="_blank">茶叶价格鉴定中心</a>
    
    <a href="http://weibo.com/chaduo2010" title="" target="_blank">茶多网新浪微博 </a>
    
    <a href="http://t.qq.com/chaduo2010" title="" target="_blank">茶多网腾讯微博</a>
    
    <a href="http://www.ecview.cn/" title="" target="_blank">诚商新视界</a>
    
    <a href="http://www.apec-ecba.org/" title="" target="_blank">APEC电商联盟</a>
    
    <a href="http://www.xns315.com" title="" target="_blank">诚信农商网</a>
    
    <a href="http://www.fjteanews.com" title="" target="_blank">福建茶叶新闻网</a>
    
    <a href="http://www.teauo.com/" title="" target="_blank">茶联网</a>
    
    <a href="http://www.cteaw.com/" title="" target="_blank">中国茶厂网</a>
    
    <a href="http://www.jxc-tea.com" title="茶叶加盟" target="_blank">茶叶加盟</a>
    
    <a href="http://www.tea160.com" title="茶叶新资源" target="_blank">茶叶新资源</a>
    
    <a href="http://www.haochimei.com/" title="汕头团购" target="_blank">汕头团购</a>
    
    <a href="http://www.maici.com" title="茶具" target="_blank">茶具</a>
    
    <a href="http://www.fjftz.gov.cn" title="" target="_blank">福建自贸区</a>
    
    <a href="http://www.rscms.com.cn" title="福州网站建设" target="_blank">福州网站建设</a>
    
    <a href="http://www.puerzg.cn" title="普洱中国网" target="_blank">普洱中国网</a>
    
    <a href="http://www.5888.tv/pro/" title="食品饮料产品" target="_blank">食品饮料产品</a>
    
    <a href="http://www.tea7.com" title="茶七网" target="_blank">茶七网</a>
    
    <a href="http://www.toptbk.com" title="茶具批发" target="_blank">茶具批发</a>
    
    <a href="http://www.jiutea.com/" title="茶叶" target="_blank">茶叶</a>
    
    <a href="http://www.xitongbuluo.com/" title="系统部落" target="_blank">系统部落</a>
    
    <a href="http://www.teaer.cn" title="茶艺培训" target="_blank">茶艺培训</a>
    
    <a href="http://bbs.snsnb.com/" title="生男生女帮论坛" target="_blank">生男生女帮论坛</a>
    
    <a href="http://www.9918.tv/" title="名酒代理" target="_blank">名酒代理</a>
    
    <a href="https://www.okex.com" title="莱特币" target="_blank">莱特币</a>
    
    <a href="http://www.xincha.com" title="茶网" target="_blank">茶网</a>
    
    <a href="https://www.buyheicha.com/" title="安化黑茶" target="_blank">安化黑茶</a>
    
    <a href="http://www.yuangu.com/" title="普洱茶" target="_blank">普洱茶</a>
    
    <a href="http://www.chadian.com/" title="" target="_blank">普洱茶</a>
    
    <a href="http://lf.0755hz.com/ " title="" target="_blank">2018高交会</a>
    
    <a href="https://www.underarmour.cn/" title="运动品牌" target="_blank">运动品牌</a>
    
    <a href="http://www.zhexicaiwu.com" title="郑州注册公司" target="_blank">郑州注册公司</a>
    
    <a href="http://www.taohuren.com/" title="紫砂壶" target="_blank">紫砂壶</a>
    
    <a href="http://www.anxiw.com " title="" target="_blank">安溪网</a>
    
    <a href="http://www.fjtea.cn" title="" target="_blank">福建茶叶网</a>
    
    <a href="http://www.tea846.com" title="" target="_blank">茶业通</a>
    
    <a href="http://www.368tea.com/" title="" target="_blank">雅茗居茶文化网</a>
    
    <a href="http://www.hunanheicha.com/" title="" target="_blank">安化黑茶</a>
    
    <a href="http://www.puercn.com" title="" target="_blank">中国普洱茶网</a>
    
    <a href="http://www.puertea8.com/ " title="" target="_blank">普洱茶</a>
    
    <a href="http://www.rsnet.com.cn" title="网站建设" target="_blank">网站建设</a>
    
    <div class="b2b_clear"></div>
  </div>
</div>
<!--左漂浮样式-->
<div class="cr_img" id="li_pf_left"><img src="../images/b2b_weixin.jpg" /><img src="./images/cr_guanbi.jpg" id="cr_guanbi" style="width:170px;"  title="关闭" onClick="li_pf_left.style.display='none'" /></div>
<!--右漂浮样式-->
<!-- <div class="cr_img_right" id="li_pf">
    <a href="#" target="_blank"><img src="./images/cr_youpf.jpg" style="width:150px;height:300px;"/></a>
<img src="./images/cr_guanbi.jpg" title="关闭" onclick="li_pf.style.display='none'" />
</div> -->
<style type="text/css">
/*漂浮样式*/
.cr_img{width:160px;height:320px;float:left;   
position:fixed !important; top/**/:100px;   
position:absolute; z-index:100; top:expression(offsetParent.scrollTop+50);left:5px;}

.cr_img_right{width:150px;height:300px;float:right;   
position:fixed !important; top/**/:180px; font-size:0;
position:absolute; z-index:100; top:expression(offsetParent.scrollTop+50);right:5px;}

</style>
</div>
<div class="b2b_clear"></div>
<script type="text/javascript">
$(".b2b_index_one_1 a:first").css("font-weight","bold"); 
</script>
<!--图片滚动JS-->
<script type="text/javascript"> 
var flag = "left";
function DY_scroll(wraper,prev,next,img,speed,or){  
	var wraper = $(wraper); 
	var prev = $(prev); 
	var next = $(next); 
	var img = $(img).find('ul'); 
	var w = img.find('li').outerWidth(true); 
	var s = speed; 
	next.click(function(){ 
		img.animate({'margin-left':-w}/*,1500,'easeOutBounce'*/,function(){ 
			img.find('li').eq(0).appendTo(img); 
			img.css({'margin-left':0}); 
		}); 
		flag = "left";
	}); 
	prev.click(function(){ 
		img.find('li:last').prependTo(img); 
		img.css({'margin-left':-w}); 
		img.animate({'margin-left':0}/*,1500,'easeOutBounce'*/); 
		flag = "right";
	}); 
	if (or == true){ 
		ad = setInterval(function() { flag == "left" ? next.click() : prev.click()},s*1000); 
		wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() {flag == "left" ? next.click() : prev.click()},s*1000);});
	} 
} 
DY_scroll('.add_201405_zhanhui','.add_201405_zhanhui_leftbtn','.add_201405_zhanhui_rightbtn','.add_201405_zhanhui_1',4,true);// true为自动播放，不加此参数或false就默认不自动
DY_scroll('.add_201405_jmpp','.add_201405_jmpp_leftbtn','.add_201405_jmpp_rightbtn','.add_201405_jmpp_pic',3,false);// true为自动播放，不加此参数或false就默认不自动 
DY_scroll('.add_201405_sptj','.add_201405_sptj_leftbtn','.add_201405_sptj_rightbtn','.add_201405_sptj_pic',3,false);// true为自动播放，不加此参数或false就默认不自动 
 
</script>


</div>
<div class="b2b_clear"></div>
<div class="b2b_footer">
  <div class="b2b_footer_service">
    <div class="b2b_footer_service_phone"><a href="qq/qq.html"><img src="new/images/b2b_footer_service_phone.jpg" /></a></div>
    <ul>
      <li class="b2b_footer_service_1">
        <div class="b2b_footer_service_name_1">供应网站</div>
        <ul class="b2b_footer_service_text">
          <li><a href="category.php">找产品</a></li>
          <li><a href="shop.php">看企业</a></li>
          <li><a href="purchase.php">要采购</a></li>
        </ul>
      </li>
      <li class="b2b_footer_service_1">
        <div class="b2b_footer_service_name_2">招商加盟站</div>
        <ul class="b2b_footer_service_text">
          <li><a href="brand.php">品牌大全</a></li>
          <li><a href="merchants_join.php">招商加盟</a></li>
        </ul>
      </li>
      <li class="b2b_footer_service_1">
        <div class="b2b_footer_service_name_3">茶产业财经站</div>
        <ul class="b2b_footer_service_text">
          <li><a href="news.php">茶叶资讯</a></li>
          <li><a href="interview.php">茶叶交流</a></li>
          <li><a href="exhibition.php">茶叶展会</a></li>
        </ul>
      </li>
      <li class="b2b_footer_service_1">
        <div class="b2b_footer_service_name_4">特色服务</div>
        <ul class="b2b_footer_service_text">
          <li><a href="shop.php">供应商</a></li>
          <li><a href="#">品牌商</a></li>
          <li><a href="#">专业市场</a></li>
          <li><a href="#">茶叶电商</a></li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="b2b_height10"></div>
  <div class="b2b_footer_about_top"></div>
  <div class="b2b_height10"></div>
  <div class="b2b_footer_about">
    <div class="b2b_footer_about_fenlei">

	<a href="page-permits-1.html" target="_blank" title="许可协议">许可协议</a>|

	<a href="page-aboutus-1.html" target="_blank" title="关于我们">关于我们</a>|

	<a href="page-ShopGuide-1.html" target="_blank" title="">购物指南</a>|

	<a href="page-member-1.html" target="_blank" title="用户协议">用户协议</a>|

	<a href="/joinus.html" target="_blank" title="诚聘英才">诚聘英才</a>|

	<a href="page-Contact_Way-1.html" target="_blank" title="联系我们">联系我们</a>|

	<a href="http://www.chaduo.com/join.php" target="_blank" title="招商加盟">招商加盟</a>|

	<a href="http://www.chaduo.com/advert.php" target="_blank" title="广告联系">广告联系</a>|

	<a href="http://www.chaduo.com/page.php?action=map"  title="网站地图">网站地图</a>|

	<!--<a href="#">关于我们</a>|
	<a href="#">联系我们</a>|
	<a href="#">入住茶多</a>|
	<a href="#">购物指南</a>|
	<a href="#">招贤纳士</a>|
	<a href="#">广告联系</a>|
	<a href="#">友情链接</a>|
	<a href="#">English site</a>
	--><script src="http://s13.cnzz.com/stat.php?id=2487449&web_id=2487449" language="JavaScript"></script>
	</div>
    <div class="b2b_footer_about_gongsi">Copyright © 2013 <span>茶多网络(安溪)有限公司</span> All Rights reserved ICP证：<span>闽11000122号</span></div>
    <div class="b2b_footer_pic"><img src="new/images/b2b_footer_pic1.jpg" /><img src="new/images/b2b_footer_pic2.jpg" />
<!--可信网站图片LOGO安装开始-->
<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e13090632090042349x0xf000000&size=0"></script>
<!--可信网站图片LOGO安装结束-->
<img src="new/images/b2b_footer_pic4.jpg" /></div>
<div style=" text-align:center; margin-top:5px;"><a target="_blank" href="http://wsgs.fjaic.gov.cn/netmarket/common.do?method=esEntyView&esEntyId=2c97811847ab42eb0147e725e1ff1e96"><img src="new/images/b2b_footer_pic5.gif" /></a></div>
  </div>
  <div class="b2b_height10"></div>
</div>
<link rel="stylesheet" type="text/css" href="qq/qq.css" />
<div class="qqbox" id="divqqbox">
  <div class="qqno" id="meumid" onmouseover="show()"><img src="qq/onlineService.png" /></div>
  <div class="qqkf" style="display:none;" id="contentid" onmouseout="hideMsgBox(event)">
    <iframe src="qq/qq.html" style="width:100%;border:0px; margin:0px; padding:0px;" scrolling="no" frameborder="0"></iframe>
  </div>
</div>
<script language="javascript">
function showandhide(h_id,hon_class,hout_class,c_id,totalnumber,activeno) {
    var h_id,hon_id,hout_id,c_id,totalnumber,activeno;
    for (var i=1;i<=totalnumber;i++) {
        document.getElementById(c_id+i).style.display='none';
        document.getElementById(h_id+i).className=hout_class;
    }
    document.getElementById(c_id+activeno).style.display='block';
    document.getElementById(h_id+activeno).className=hon_class;
}
var tips;
var theTop = 220;
var old = theTop;
function initFloatTips()
{
 tips = document.getElementById('divqqbox');
 moveTips();
}
function moveTips()
{
     var tt=50;
    if (window.innerHeight)
    {
     pos = window.pageYOffset
    }else if (document.documentElement && document.documentElement.scrollTop) {
    pos = document.documentElement.scrollTop
    }else if (document.body) {
      pos = document.body.scrollTop;
    }
    pos=pos-tips.offsetTop+theTop;
    pos=tips.offsetTop+pos/10;
    if (pos < theTop){
    pos = theTop;
    }
    if (pos != old) {
    tips.style.top = pos+"px";
    tt=10;  //alert(tips.style.top);
    }
    old = pos;
    setTimeout(moveTips,tt);
}
initFloatTips();
 if(typeof(HTMLElement)!="undefined")    //给firefox定义contains()方法，ie下不起作用
  {
    HTMLElement.prototype.contains=function (obj)
    {
     while(obj!=null&&typeof(obj.tagName)!="undefind"){ //通过循环对比来判断是不是obj的父元素
    　　 　if(obj==this) return true;
    　　　 　obj=obj.parentNode;
    　　   }
     return false;
    }
 }
function show()
{
 document.getElementById("meumid").style.display="none"
 document.getElementById("contentid").style.display="block"
}
 function hideMsgBox(theEvent){
   if (theEvent){
  var browser=navigator.userAgent;
  if (browser.indexOf("Firefox")>0){  //如果是Firefox
      if (document.getElementById("contentid").contains(theEvent.relatedTarget)) {  //如果是子元素
    return
   }
  }
  if (browser.indexOf("MSIE")>0 || browser.indexOf("Presto")>=0){  //如果是IE
         if (document.getElementById('contentid').contains(event.toElement)) {  //如果是子元素
       return;  //结束函式
      }
  }
   }
   document.getElementById("meumid").style.display = "block";
   document.getElementById("contentid").style.display = "none";
  }
</script>
</body>
</html>