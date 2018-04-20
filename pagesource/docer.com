<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta charset="UTF-8" ms-skip="true">
<title>PPT模板-简历模板-图片素材-Docer稻壳儿分享有价值的文档、视频和模板资源-Docer稻壳儿</title>
<meta name="Keywords" content="ppt模板下载，简历模板，PPT定制，视频教程，图片素材下载，ppt素材库" />
<meta name="Description" content="最新最全最优质的PPT模板、简历模板及图片素材下载，Docer稻壳儿-海量营养的Office文档资源分享平台，资源包括PPT模板、简历模板、图片和视频教程，为每个人的进步加分！" />
<link rel="stylesheet" href="//www.docer.com/application/styles/main.css?v=20180228">
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<style>
</style>
</head>
<body ms-controller="MainCtrl" class="client_body">
<script type="text/javascript">
// 只有当浏览器为IE8/7/6/5时，才会返回IE的版本号(8/7/6/5)。其它浏览器例如IE9/10/11/FF/Chrome 都返回 false
var getIeVersion = function (){
return ('ActiveXObject' in window) && !-[1,] && document.documentMode;
}
if(getIeVersion() === 8) {
var c = new Image();
c.onload = function() {
window.location.href = '//www.docer.com/login/auto?c=621b9e0234a282b22394fec33a0125a0&goto=' + encodeURIComponent(window.location.href);
c = null;
}
c.src = 'https://vip.wps.cn/login/sso_gif/621b9e0234a282b22394fec33a0125a0';
} else {
var script = document.createElement("script");
script.src = "//account.wps.cn/p/session/correlate/621b9e0234a282b22394fec33a0125a0";
script.onload = function() {
window.location.href = '//www.docer.com/login/auto?c=621b9e0234a282b22394fec33a0125a0&goto=' + encodeURIComponent(window.location.href);
};
document.body.appendChild(script);
}
</script>
<div class="layout" ms-controller="IndexCtrl">
<script>
document.domain = 'docer.com';
(function() {
var s = "_" + Math.random().toString(36).slice(2);
document.write('<div id="' + s + '"></div>');
(window.slotbydup=window.slotbydup || []).push({
id: '3064808',
container: s,
size: '295,356',
display: 'float'
});
})();
</script>
<div class="top" ms-important="MainCtrl">
<div class="top_main">
<a class="top_collect_btn" style="display: none;" href="javascript:void(0)" ms-important="MainCtrl" ms-visible="favorite" ms-click-1="addFavorite(this)" ms-click-2="sendCount('action', '顶部立即收藏')">立即收藏</a>
</div>
</div>
<div class="header">
<a href="http://www.docer.com" class="logo" title="稻壳儿">www.docer.com</a>
<div class="gif_recommend">
<a id="gifRecommendLogoRight" class="gif_recommend_c" ms-href="mainCtrlUpdateUrlPosition('https://zt.wps.cn/2018/docer_201801/?itemfrom=web&position=mall_logoright')" target="_blank" title="最高送10年会员">
<img src="http://dl.op.wpscdn.cn/odimg/web/2018-01-30/114517/logoright.gif"
onload="document.getElementById('gifRecommendLogoRight').style.display='inline-block'"
onerror="document.getElementById('gifRecommendLogoRight').style.display='inline-block'"
alt="最高送10年会员" >
</a>
</div>
<div class="header_conter" style="display:" ms-widget="searchbar" data-searchbar-value="" data-searchbar-radiovalue="所有" data-searchbar-readioselector="#searchRadio" data-searchbar-tags="" data-searchbar-saletype="0">
<div class="search">
<a rel="nofollow" href="#" class="search_btn" ms-click-1="search" ms-click-2="sendCount('action', '搜索 | '+searchContent)"></a>
<input type="text" class="search_input" ms-duplex="searchContent" ms-click="clickText" ms-blur="blurText" ms-keydown="keyupText" ms-keyup="fixSeatchDuplex()">
<span class="search_input_text" ms-visible="searchTipMark" ms-click="clickText">输入您想要的商品</span>
<ul class="search_input_ul" style="display:none;" ms-visible="searchData.length">
<li ms-repeat-data="searchData" ms-class="li_select:selectIndex===$index" ms-text="data.data" ms-click="select(data.data)"></li>
</ul>
<div class="search_radio" id="searchRadio" ms-visible="searchTypeMark" ms-click="checkRadio">
<input type="radio" id="tag1" name="tag" value="所有"><label for="tag1">所有</label>
<input type="radio" id="tag2" name="tag" value="PPT模板"><label for="tag2">PPT模板</label>
<input type="radio" id="tag3" name="tag" value="PPT图表"><label for="tag3">PPT图表</label>
<input type="radio" id="tag4" name="tag" value="应用文书"><label for="tag4">应用文书</label>
<input type="radio" id="tag5" name="tag" value="图片素材"><label for="tag5">图片素材</label>
</div>
</div>
<div class="tag">
热门搜索：
<a ms-href="urlAddChannelAndSubChannel('http://www.docer.com/toolkit/2017resume/?from=hotsearch', 'mall_search_hottags', 'mall_search')"  ms-click="sendCount('label', 'http://www.docer.com/toolkit/2017resume/?from=hotsearch')">个人简历</a>
<a ms-href="urlAddChannelAndSubChannel('http://search.docer.com/PPT%E6%A8%A1%E6%9D%BF/?sale_type=0&keyword=%E6%80%BB%E7%BB%93%E8%AE%A1%E5%88%92&orderby=new', 'mall_search_hottags', 'mall_search')"  ms-click="sendCount('label', 'http://search.docer.com/PPT%E6%A8%A1%E6%9D%BF/?sale_type=0&keyword=%E6%80%BB%E7%BB%93%E8%AE%A1%E5%88%92&orderby=new')">总结计划</a>
<a ms-href="urlAddChannelAndSubChannel('http://search.docer.com/PPT%E6%A8%A1%E6%9D%BF/?sale_type=1&keyword=%E5%95%86%E5%8A%A1&orderby=new', 'mall_search_hottags', 'mall_search')"  ms-click="sendCount('label', 'http://search.docer.com/PPT%E6%A8%A1%E6%9D%BF/?sale_type=1&keyword=%E5%95%86%E5%8A%A1&orderby=new')">商务PPT</a>
<a ms-href="urlAddChannelAndSubChannel('http://search.docer.com/%E8%A1%A8%E6%A0%BC/?sale_type=1&keyword=%E8%B4%A2%E5%8A%A1%E6%8A%A5%E8%A1%A8&orderby=mix', 'mall_search_hottags', 'mall_search')"  ms-click="sendCount('label', 'http://search.docer.com/%E8%A1%A8%E6%A0%BC/?sale_type=1&keyword=%E8%B4%A2%E5%8A%A1%E6%8A%A5%E8%A1%A8&orderby=mix')">财务报表</a>
<a ms-href="urlAddChannelAndSubChannel('http://search.docer.com/%E8%A1%A8%E6%A0%BC/?keyword=%E8%B4%AD%E9%94%80%E5%AD%98&orderby=hot', 'mall_search_hottags', 'mall_search')"  ms-click="sendCount('label', 'http://search.docer.com/%E8%A1%A8%E6%A0%BC/?keyword=%E8%B4%AD%E9%94%80%E5%AD%98&orderby=hot')">购销存</a>
</div>
</div>
<div class="top_right" ms-controller="ShopCartCtrl">
<a rel="nofollow" href="https://cart.docer.com" ms-click="sendCount('cart', '购物车按钮')" class="shopping_cart" style="display:none;"  ms-class="shopping_cart_active:cartVisible || loginTips" ms-mouseenter="showCart" ms-mouseleave="hideCart">购物车<span id="docerCartBtn" class="yellow" ms-text="cartCount"></span></a>
<div class="sc_goods" style="display: none;" ms-visible="loading && cartVisible">
<div class="my_shopping_car_loadding" ></div>
</div>
<div class="sc_goods" ms-visible="cartList.length && cartVisible && !loading" ms-mouseenter="overCart" ms-mouseleave="outCart">
<ul class="sc_goods_ul">
<li ms-repeat-good="cartList" ms-attr-id="cartgood_{{good.id}}">
<a ms-href="http://detail.docer.com/{{good.id}}.html">
<img ms-src="good.src" ms-attr-alt="good.name" class="sc_goods_img">
</a>
<div class="sc_good_info">
<a ms-href="http://detail.docer.com/{{good.id}}.html" class="sc_good_name" ms-attr-title="good.name" ms-text="good.name"></a>
<span class="sc_good_num">编号：{{good.id}} </span>
</div>
<div class="sc_good_operate">
<span class="sc_good_price">
￥<span class="price_red">{{good.discount_price}}</span>（<span class="red">{{good.discount_price | exchangeDaomi}}</span>米）
</span>
<a rel="nofollow" href="javascript:void(0);" ms-click="showDel($event,good.meta_origin_id)">删除</a>
<div class="delect_warnning" ms-visible="delVisible(good.meta_origin_id)">
<div class="dw_content">
<span class="warnning_logo"></span>
<div class="dwc_right">
<p>删除后不可恢复！</p>
<a rel="nofollow" href="javascript:void(0);" class="warnning_btn" ms-click="confirmDel">确定</a>
<a rel="nofollow" href="javascript:void(0);" class="warnning_btn" ms-click="cancelDel">取消</a>
</div>
</div>
</div>
</div>
<div class="cb"></div>
</li>
</ul>
<div class="sc_goods_foot">
<p class="fwb" ms-visible="cartLeave">购物车里还有<span class="red">{{cartLeave}}</span>件宝贝</p>
<a rel="nofollow" href="https://cart.docer.com" class="my_shopping_cart_btn" ms-click="sendCount('cart', '查看我的购物车按钮')">查看我的购物车</a>
</div>
</div>
<div class="sc_goods" ms-visible="!cartList.length && cartVisible && !loading" ms-mouseenter="overCart" ms-mouseleave="outCart">
<p class="sc_goods_none">您的购物车还是空的，赶紧行动吧！</p>
</div>
<div class="sc_goods2" ms-visible="loginTips" ms-mouseenter="overCart" ms-mouseleave="outCart">
<div class="sc_no_login"></div>
</div>
<ul class="shopcart_procedure" style="display:none;">
<li class="">确认订单</li>
<li class="">在线支付</li>
<li class="">下载</li>
</ul>
<div class="top_login" ms-controller="LoginCtrl">
<div class="top_lg_link" style="display: none;" ms-visible="!isLogin" >
<a class="header_login" rel="nofollow" href="javascript:void(0)" ms-click="showLogin" rel="nofollow">登录</a>
</div>
<div class="top_lg_info" style="display: none;" ms-visible="isLogin" ms-mouseenter="showCenter" ms-mouseleave="hideCenter">欢迎您，<a class="tli_name" href="http://www.docer.com/center#!/memberCenter" >{{userInfo.name}}</a>
<ul class="top_lg_info_down" ms-visible="userCenterVisible" ms-mouseenter="overCenter" ms-mouseleave="outCenter">
<li><a rel="nofollow" href="https://my.docer.com">我的订单</a></li>
<li><a rel="nofollow" href="https://my.docer.com/center/#!/myCollection">我的收藏</a></li>
<li><a rel="nofollow" href="http://www.docer.com/user/logout/">退出登录</a></li>
</ul>
</div>
</div>
</div>
<div class="cb"></div>
</div>
<div class="navbar">
<ul class="nav" ms-widget="navbar">
<li  class="nav_li" ><a rel="nofollow" href="javascript:;" class="nav_li_a all_class" title="全部分类">全部分类<span ></span></a>
<div ms-widget="navbar" class="nav_left" style="display: block; background: rgba(0,0,0,0.5);">
<ul class="nav_left_ul">
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('http://list.docer.com/所有/', 'mall_tag_1', 'mall_tag_1'))">职业岗位</a>
</h3>
<span class="arrow"></span>
</div>
<div class="nll_ul_all">
<h3>人力资源</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=行政公文', 'mall_tag_1_1_1', 'mall_tag_1_1_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=行政公文')" style="color:">行政公文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=会议记录', 'mall_tag_1_1_2', 'mall_tag_1_1_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=会议记录')" style="color:">会议记录</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=员工关系', 'mall_tag_1_1_3', 'mall_tag_1_1_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=员工关系')" style="color:">员工关系</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=制度规范', 'mall_tag_1_1_4', 'mall_tag_1_1_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=制度规范')" style="color:">制度规范</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=绩效考核', 'mall_tag_1_1_5', 'mall_tag_1_1_5')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=绩效考核')" style="color:">绩效考核</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=薪酬管理', 'mall_tag_1_1_6', 'mall_tag_1_1_6')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=薪酬管理')" style="color:">薪酬管理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=培训与开发', 'mall_tag_1_1_7', 'mall_tag_1_1_7')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=培训与开发')" style="color:">培训与开发</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=招聘与配置', 'mall_tag_1_1_8', 'mall_tag_1_1_8')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=招聘与配置')" style="color:">招聘与配置</a></li>
</ul>
<h3>营销管理</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=创业计划书', 'mall_tag_1_2_1', 'mall_tag_1_2_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=创业计划书')" style="color:">创业计划书</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=活动策划', 'mall_tag_1_2_2', 'mall_tag_1_2_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=活动策划')" style="color:">活动策划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=策划总结', 'mall_tag_1_2_3', 'mall_tag_1_2_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=策划总结')" style="color:">策划总结</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=营销管理', 'mall_tag_1_2_4', 'mall_tag_1_2_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=营销管理')" style="color:">营销管理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=营销工具', 'mall_tag_1_2_5', 'mall_tag_1_2_5')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=营销工具')" style="color:">营销工具</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=调查问卷', 'mall_tag_1_2_6', 'mall_tag_1_2_6')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=调查问卷')" style="color:">调查问卷</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=调研分析', 'mall_tag_1_2_7', 'mall_tag_1_2_7')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=调研分析')" style="color:">调研分析</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=销售管理', 'mall_tag_1_2_8', 'mall_tag_1_2_8')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=销售管理')" style="color:">销售管理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=渠道广告', 'mall_tag_1_2_9', 'mall_tag_1_2_9')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=渠道广告')" style="color:">渠道广告</a></li>
</ul>
<h3>行业资料</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=国防建设', 'mall_tag_1_3_1', 'mall_tag_1_3_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=国防建设')" style="color:">国防建设</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=农林牧渔', 'mall_tag_1_3_2', 'mall_tag_1_3_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=农林牧渔')" style="color:">农林牧渔</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=房地产业', 'mall_tag_1_3_3', 'mall_tag_1_3_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=房地产业')" style="color:">房地产业</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=物流运输', 'mall_tag_1_3_4', 'mall_tag_1_3_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=物流运输')" style="color:">物流运输</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=金融投资', 'mall_tag_1_3_5', 'mall_tag_1_3_5')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=金融投资')" style="color:">金融投资</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=时事新闻', 'mall_tag_1_3_6', 'mall_tag_1_3_6')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=时事新闻')" style="color:">时事新闻</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=互联网', 'mall_tag_1_3_7', 'mall_tag_1_3_7')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=互联网')" style="color:">互联网</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=信息产业', 'mall_tag_1_3_8', 'mall_tag_1_3_8')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=信息产业')" style="color:">信息产业</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=医学医药', 'mall_tag_1_3_9', 'mall_tag_1_3_9')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=医学医药')" style="color:">医学医药</a></li>
</ul>
<h3>财务会计</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=进销存', 'mall_tag_1_4_1', 'mall_tag_1_4_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=进销存')" style="color:">进销存</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=财务报表', 'mall_tag_1_4_2', 'mall_tag_1_4_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=财务报表')" style="color:">财务报表</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=财务管理', 'mall_tag_1_4_3', 'mall_tag_1_4_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=财务管理')" style="color:">财务管理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=财务核算', 'mall_tag_1_4_4', 'mall_tag_1_4_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=财务核算')" style="color:">财务核算</a></li>
</ul>
<h3>党政机关</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=聚焦两会', 'mall_tag_1_5_1', 'mall_tag_1_5_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=聚焦两会')" >聚焦两会</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=十九大', 'mall_tag_1_5_2', 'mall_tag_1_5_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=十九大')" style="color:">十九大</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=党团工作', 'mall_tag_1_5_3', 'mall_tag_1_5_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=党团工作')" style="color:">党团工作</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=入党申请', 'mall_tag_1_5_4', 'mall_tag_1_5_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=入党申请')" style="color:">入党申请</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=思想汇报', 'mall_tag_1_5_5', 'mall_tag_1_5_5')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=思想汇报')" style="color:">思想汇报</a></li>
</ul>
</div>
</li>
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('http://list.docer.com/应用文书/', 'mall_tag_2', 'mall_tag_2'))">求职职场</a>
</h3>
<span class="arrow"></span>
</div>
<div class="nll_ul_all">
<h3>行业简历</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=销售简历', 'mall_tag_2_1_1', 'mall_tag_2_1_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=销售简历')" style="color:">销售简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=教师简历', 'mall_tag_2_1_2', 'mall_tag_2_1_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=教师简历')" style="color:">教师简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=程序员简历', 'mall_tag_2_1_3', 'mall_tag_2_1_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=程序员简历')" style="color:">程序员简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=财务简历', 'mall_tag_2_1_4', 'mall_tag_2_1_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=财务简历')" style="color:">财务简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=医护简历', 'mall_tag_2_1_5', 'mall_tag_2_1_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=医护简历')" style="color:">医护简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=法律简历', 'mall_tag_2_1_6', 'mall_tag_2_1_6')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=法律简历')" style="color:">法律简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=行政简历', 'mall_tag_2_1_7', 'mall_tag_2_1_7')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=行政简历')" style="color:">行政简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=物流简历', 'mall_tag_2_1_8', 'mall_tag_2_1_8')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=物流简历')" style="color:">物流简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=产品经理简历', 'mall_tag_2_1_9', 'mall_tag_2_1_9')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=产品经理简历')" style="color:">产品经理简历</a></li>
</ul>
<h3>热门简历</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=春招简历', 'mall_tag_2_2_1', 'mall_tag_2_2_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=春招简历')" style="color:">春招简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=应届生简历', 'mall_tag_2_2_2', 'mall_tag_2_2_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=应届生简历')" style="color:">应届生简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=简历套装', 'mall_tag_2_2_3', 'mall_tag_2_2_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=简历套装')" style="color:">简历套装</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=英文简历', 'mall_tag_2_2_4', 'mall_tag_2_2_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=英文简历')" style="color:">英文简历</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=简历封面', 'mall_tag_2_2_5', 'mall_tag_2_2_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=简历封面')" style="color:">简历封面</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=自荐信', 'mall_tag_2_2_6', 'mall_tag_2_2_6')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=自荐信')" style="color:">自荐信</a></li>
</ul>
<h3>求职攻略</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=简历指导', 'mall_tag_2_3_1', 'mall_tag_2_3_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=简历指导')" style="color:">简历指导</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=笔试技巧', 'mall_tag_2_3_2', 'mall_tag_2_3_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=笔试技巧')" style="color:">笔试技巧</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=职业规划', 'mall_tag_2_3_3', 'mall_tag_2_3_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=职业规划')" style="color:">职业规划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=面试技巧', 'mall_tag_2_3_4', 'mall_tag_2_3_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=面试技巧')" style="color:">面试技巧</a></li>
</ul>
<h3>总结计划</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=总结汇报', 'mall_tag_2_4_1', 'mall_tag_2_4_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=总结汇报')" style="color:">总结汇报</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=总结计划', 'mall_tag_2_4_2', 'mall_tag_2_4_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=总结计划')" style="color:">总结计划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=工作计划', 'mall_tag_2_4_3', 'mall_tag_2_4_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=工作计划')" style="color:">工作计划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=实习报告', 'mall_tag_2_4_4', 'mall_tag_2_4_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=实习报告')" style="color:">实习报告</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=年中总结', 'mall_tag_2_4_5', 'mall_tag_2_4_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=年中总结')" style="color:">年中总结</a></li>
</ul>
</div>
</li>
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/', 'mall_tag_3', 'mall_tag_3'))">PPT模板</a>
</h3>
<span class="arrow"></span>
</div>
<div class="nll_ul_all">
<h3>按风格</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=小清新', 'mall_tag_3_1_1', 'mall_tag_3_1_1')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=小清新')" style="color:">小清新</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=中国风', 'mall_tag_3_1_2', 'mall_tag_3_1_2')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=中国风')" style="color:">中国风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=简约风', 'mall_tag_3_1_3', 'mall_tag_3_1_3')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=简约风')" style="color:">简约风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=文艺风', 'mall_tag_3_1_4', 'mall_tag_3_1_4')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=文艺风')" style="color:">文艺风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=欧美风', 'mall_tag_3_1_5', 'mall_tag_3_1_5')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=欧美风')" style="color:">欧美风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=黑板风', 'mall_tag_3_1_6', 'mall_tag_3_1_6')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=黑板风')" style="color:">黑板风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=复古风', 'mall_tag_3_1_7', 'mall_tag_3_1_7')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=复古风')" style="color:">复古风</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=水彩手绘', 'mall_tag_3_1_8', 'mall_tag_3_1_8')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=水彩手绘')" style="color:">水彩手绘</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=可爱卡通', 'mall_tag_3_1_9', 'mall_tag_3_1_9')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=可爱卡通')" style="color:">可爱卡通</a></li>
</ul>
<h3>按用途</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=党政建设', 'mall_tag_3_2_1', 'mall_tag_3_2_1')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=党政建设')" style="color:">党政建设</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=企业招聘', 'mall_tag_3_2_2', 'mall_tag_3_2_2')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=企业招聘')" >企业招聘</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=毕业答辩', 'mall_tag_3_2_3', 'mall_tag_3_2_3')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=毕业答辩')" style="color:">毕业答辩</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=教育培训', 'mall_tag_3_2_4', 'mall_tag_3_2_4')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=教育培训')" >教育培训</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=产品介绍', 'mall_tag_3_2_5', 'mall_tag_3_2_5')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=产品介绍')" style="color:">产品介绍</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=创业融资', 'mall_tag_3_2_6', 'mall_tag_3_2_6')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=创业融资')" style="color:">创业融资</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=演讲报告', 'mall_tag_3_2_7', 'mall_tag_3_2_7')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=演讲报告')" style="color:">演讲报告</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=节日庆典', 'mall_tag_3_2_8', 'mall_tag_3_2_8')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=节日庆典')" style="color:">节日庆典</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=活动策划', 'mall_tag_3_2_9', 'mall_tag_3_2_9')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=活动策划')" style="color:">活动策划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=职业规划', 'mall_tag_3_2_10', 'mall_tag_3_2_10')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=职业规划')" style="color:">职业规划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=数据图表', 'mall_tag_3_2_11', 'mall_tag_3_2_11')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=数据图表')" style="color:">数据图表</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=品牌宣讲', 'mall_tag_3_2_12', 'mall_tag_3_2_12')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=品牌宣讲')" >品牌宣讲</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=结婚恋爱', 'mall_tag_3_2_13', 'mall_tag_3_2_13')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=结婚恋爱')" >结婚恋爱</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=公关策划', 'mall_tag_3_2_14', 'mall_tag_3_2_14')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=公关策划')" style="color:">公关策划</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=求职竞聘', 'mall_tag_3_2_15', 'mall_tag_3_2_15')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=求职竞聘')" style="color:">求职竞聘</a></li>
</ul>
<h3>按行业</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=教育教学', 'mall_tag_3_3_1', 'mall_tag_3_3_1')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=教育教学')" style="color:">教育教学</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=房地产', 'mall_tag_3_3_2', 'mall_tag_3_3_2')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=房地产')" style="color:">房地产</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=医疗保健', 'mall_tag_3_3_3', 'mall_tag_3_3_3')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=医疗保健')" style="color:">医疗保健</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=交通运输', 'mall_tag_3_3_4', 'mall_tag_3_3_4')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=交通运输')" >交通运输</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=金融理财', 'mall_tag_3_3_5', 'mall_tag_3_3_5')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=金融理财')" style="color:">金融理财</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=新能源', 'mall_tag_3_3_6', 'mall_tag_3_3_6')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=新能源')" >新能源</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=IT互联网', 'mall_tag_3_3_7', 'mall_tag_3_3_7')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=IT互联网')" style="color:">IT互联网</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=旅游美食', 'mall_tag_3_3_8', 'mall_tag_3_3_8')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=旅游美食')" >旅游美食</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT模板/?tags=影视', 'mall_tag_3_3_9', 'mall_tag_3_3_9')" ms-click="sendCount('label', 'http://list.docer.com/PPT模板/?tags=影视')" >影视</a></li>
</ul>
</div>
</li>
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('http://list.docer.com/应用文书/', 'mall_tag_4', 'mall_tag_4'))">教育教学</a>
</h3>
<span class="arrow"></span>
</div>
<div class="nll_ul_all">
<h3>教学工具</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=手抄报', 'mall_tag_4_1_1', 'mall_tag_4_1_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=手抄报')" style="color:">手抄报</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=课程表', 'mall_tag_4_1_2', 'mall_tag_4_1_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=课程表')" style="color:">课程表</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=成绩单', 'mall_tag_4_1_3', 'mall_tag_4_1_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=成绩单')" style="color:">成绩单</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=作文集', 'mall_tag_4_1_4', 'mall_tag_4_1_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=作文集')" style="color:">作文集</a></li>
</ul>
<h3>毕业论文</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=工学论文', 'mall_tag_4_2_1', 'mall_tag_4_2_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=工学论文')" style="color:">工学论文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=理学论文', 'mall_tag_4_2_2', 'mall_tag_4_2_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=理学论文')" style="color:">理学论文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=文学论文', 'mall_tag_4_2_3', 'mall_tag_4_2_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=文学论文')" style="color:">文学论文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=药学论文', 'mall_tag_4_2_4', 'mall_tag_4_2_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=药学论文')" style="color:">药学论文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=教育学论文', 'mall_tag_4_2_5', 'mall_tag_4_2_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=教育学论文')" style="color:">教育学论文</a></li>
</ul>
<h3>资格考试</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=公务员', 'mall_tag_4_3_1', 'mall_tag_4_3_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=公务员')" style="color:">公务员</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=经济师', 'mall_tag_4_3_2', 'mall_tag_4_3_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=经济师')" style="color:">经济师</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=财会金融', 'mall_tag_4_3_3', 'mall_tag_4_3_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=财会金融')" style="color:">财会金融</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=执业医师', 'mall_tag_4_3_4', 'mall_tag_4_3_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=执业医师')" style="color:">执业医师</a></li>
</ul>
<h3>外语考试</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=四级', 'mall_tag_4_4_1', 'mall_tag_4_4_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=四级')" style="color:">四级</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=六级', 'mall_tag_4_4_2', 'mall_tag_4_4_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=六级')" style="color:">六级</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=托福', 'mall_tag_4_4_3', 'mall_tag_4_4_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=托福')" style="color:">托福</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=雅思', 'mall_tag_4_4_4', 'mall_tag_4_4_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=雅思')" style="color:">雅思</a></li>
</ul>
<h3>小学教育</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=小学语文', 'mall_tag_4_5_1', 'mall_tag_4_5_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=小学语文')" style="color:">小学语文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=小学数学', 'mall_tag_4_5_2', 'mall_tag_4_5_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=小学数学')" style="color:">小学数学</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=小学英语', 'mall_tag_4_5_3', 'mall_tag_4_5_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=小学英语')" style="color:">小学英语</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=思想品德', 'mall_tag_4_5_4', 'mall_tag_4_5_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=思想品德')" style="color:">思想品德</a></li>
</ul>
<h3>初中教育</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中语文', 'mall_tag_4_6_1', 'mall_tag_4_6_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中语文')" style="color:">初中语文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中数学', 'mall_tag_4_6_2', 'mall_tag_4_6_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中数学')" style="color:">初中数学</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中英语', 'mall_tag_4_6_3', 'mall_tag_4_6_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中英语')" style="color:">初中英语</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中政治', 'mall_tag_4_6_4', 'mall_tag_4_6_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中政治')" style="color:">初中政治</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中历史', 'mall_tag_4_6_5', 'mall_tag_4_6_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中历史')" style="color:">初中历史</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中地理', 'mall_tag_4_6_6', 'mall_tag_4_6_6')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中地理')" style="color:">初中地理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中物理', 'mall_tag_4_6_7', 'mall_tag_4_6_7')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中物理')" style="color:">初中物理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中化学', 'mall_tag_4_6_8', 'mall_tag_4_6_8')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中化学')" style="color:">初中化学</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=初中生物', 'mall_tag_4_6_9', 'mall_tag_4_6_9')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=初中生物')" style="color:">初中生物</a></li>
</ul>
<h3>高中教育</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中语文', 'mall_tag_4_7_1', 'mall_tag_4_7_1')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中语文')" style="color:">高中语文</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中数学', 'mall_tag_4_7_2', 'mall_tag_4_7_2')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中数学')" style="color:">高中数学</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中英语', 'mall_tag_4_7_3', 'mall_tag_4_7_3')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中英语')" style="color:">高中英语</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中政治', 'mall_tag_4_7_4', 'mall_tag_4_7_4')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中政治')" style="color:">高中政治</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中历史', 'mall_tag_4_7_5', 'mall_tag_4_7_5')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中历史')" style="color:">高中历史</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中地理', 'mall_tag_4_7_6', 'mall_tag_4_7_6')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中地理')" style="color:">高中地理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中生物', 'mall_tag_4_7_7', 'mall_tag_4_7_7')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中生物')" style="color:">高中生物</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中物理', 'mall_tag_4_7_8', 'mall_tag_4_7_8')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中物理')" style="color:">高中物理</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/应用文书/?tags=高中化学', 'mall_tag_4_7_9', 'mall_tag_4_7_9')" ms-click="sendCount('label', 'http://list.docer.com/应用文书/?tags=高中化学')" style="color:">高中化学</a></li>
</ul>
</div>
</li>
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('http://list.docer.com/所有/', 'mall_tag_5', 'mall_tag_5'))">设计素材</a>
</h3>
<span class="arrow"></span>
</div>
<div class="nll_ul_all">
<h3>平面设计</h3>
<ul class="nll_ul">
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=信纸', 'mall_tag_5_1_1', 'mall_tag_5_1_1')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=信纸')" style="color:">信纸</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=手抄报', 'mall_tag_5_1_2', 'mall_tag_5_1_2')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=手抄报')" style="color:">手抄报</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=三折页', 'mall_tag_5_1_3', 'mall_tag_5_1_3')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=三折页')" style="color:">三折页</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=名片', 'mall_tag_5_1_4', 'mall_tag_5_1_4')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=名片')" style="color:">名片</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=宣传单', 'mall_tag_5_1_5', 'mall_tag_5_1_5')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=宣传单')" style="color:">宣传单</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=邀请函', 'mall_tag_5_1_6', 'mall_tag_5_1_6')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=邀请函')" style="color:">邀请函</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=工作证', 'mall_tag_5_1_7', 'mall_tag_5_1_7')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=工作证')" style="color:">工作证</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=封面', 'mall_tag_5_1_8', 'mall_tag_5_1_8')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=封面')" style="color:">封面</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=贺卡', 'mall_tag_5_1_9', 'mall_tag_5_1_9')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=贺卡')" style="color:">贺卡</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=画册', 'mall_tag_5_1_10', 'mall_tag_5_1_10')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=画册')" style="color:">画册</a></li>
<li><a ms-attr-href="urlAddChannelAndSubChannel('http://list.docer.com/所有/?tags=日历日程', 'mall_tag_5_1_11', 'mall_tag_5_1_11')" ms-click="sendCount('label', 'http://list.docer.com/所有/?tags=日历日程')" style="color:">日历日程</a></li>
</ul>
</div>
</li>
<li class="" ms-hover-1="nl_active" ms-hover-2="nl_active_show">
<div class="nll_li_div">
<h3><a href="javascript:;" ms-click="navClick(urlAddChannelAndSubChannel('out://http://www.papocket.com/guide.html?channel=docer_home', 'mall_tag_6', 'mall_tag_6'))">PPT动画神器</a>
</h3>
</div>
</li>
</ul>
</div>
</li>
<li class="nav_li"><a title="首页" rel="nofollow" ms-click="sendCount('action', '顶部导航 | 首页')" href="http://www.docer.com" class="nav_li_a active">首页</a></li>
<li class="nav_li"><a title="稻壳会员" ms-click="sendCount('action', '顶部导航 | 月卡_导航入口')" href="http://chn.docer.com/card/?from=mall_chn" class="nav_li_a ">稻壳会员<span class="yearcard_new"><span>最高送10年</span></span></a></li>
<li class="nav_li"><a title="PPT定制" ms-attr-href="urlAddChannelAndSubChannel('http://chn.docer.com/custom/ppt.html?from=mall_chn', 'mall_nav_designer', 'mall_designer')" ms-click="sendCount('action', '顶部导航 | PPT定制')" class="nav_li_a ">PPT定制<span class="hot"></span></a></li>
<li class="nav_li"><a ms-attr-href="urlAddChannelAndSubChannel('http://chn.docer.com/custom/resume.html?from=mall_chn', 'mall_nav_designer', 'mall_designer')" ms-click="sendCount('action', '顶部导航 | 简历设计')" class="nav_li_a " title="简历设计">简历设计</a></li>
<li class="nav_li"><a ms-attr-href="urlAddChannelAndSubChannel('http://chn.docer.com/custom/chart.html?from=mall_chn', 'mall_nav_designer', 'mall_designer')" ms-click="sendCount('action', '顶部导航 | 报表定制')" class="nav_li_a " title="报表定制">报表定制</a></li>
<li class="nav_li"><a title="精选专题" ms-click="sendCount('action', '顶部导航 | 精选专题')" ms-href="urlAddChannelAndSubChannel('http://zt.docer.com/all/?type=market', 'mall_nav')" class="nav_li_a ">专题</a></li>
<li class="nav_li"><a title="免费模板" href="http://chn.docer.com/free/ppt/" class="nav_li_a ">免费</a></li>
<li class="nav_li"><a title="加盟稻壳" ms-click="sendCount('action', '顶部导航 | 加盟我们')" href="http://www.docer.com/per-certificate.html" class="nav_li_a ">加盟我们</a></li>
</ul>
<div class="nav_card_hb">
<a id="navCardAdBlock" ms-href="mainCtrlUpdateUrlPosition('https://zt.wps.cn/2018/docer_201801/?itemfrom=web&position=mall_homeright')" ms-click="sendCount('action', '顶部导航 | 稻壳会员')" target="_blank" title="最高送10年会员">
<img src="http://dl.op.wpscdn.cn/odimg/web/2018-01-30/114517/homeright.gif"
onload="document.getElementById('navCardAdBlock').style.display='block'"
onerror="document.getElementById('navCardAdBlock').style.display='block'"
alt="最高送10年会员" />
</a>
</div>
</div>
<div class="banner_all">
<div class="banner" ms-widget="banner">
</div>
<!-- <div class="banner_small">
<div ms-repeat-sb="smallBannerData">
<a ms-href="sb.link" target="_blank" class="banner_small_a" ms-mouseover="smallOver" ms-mouseout="smallOut" ms-click="sendCount('action', '首页小广告点击 | ' + sb.text)"><!-- 鼠标经过加banner_small_a_hover,平滑移动那种，不是csshover的效果哦，参考天猫网站
<img ms-src="sb.pic_url" ms-alt="sb.text">
</a>
<p ms-if-loop="!$last" class="banner_small_sep"></p>
</div>
</div> -->
<ul class="ban_foot">
<li>
<a href="http://www.docer.com/toolkit/mianfei/?from=min_banner" class="ban_foot_img" ms-click="sendCount('action', '首页|小banner|1')"><img src="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/mianfeimin924.jpg" alt="免费文字精选"></a>
</li>
<li>
<a href="http://www.docer.com/toolkit/jiaoshi910/?from=min_banner" class="ban_foot_img" ms-click="sendCount('action', '首页|小banner|2')"><img src="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/jiaoxue911.jpg" alt="感恩教师节"></a>
</li>
<li>
<a href="http://chn.docer.com/works/?userid=193345673" class="ban_foot_img" ms-click="sendCount('action', '首页|小banner|3')"><img src="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/20151210luokeke.png" alt="Docer推荐设计师"></a>
</li>
</ul>
</div>
<div class="cb"></div>
<div class="main" ms-widget="collect, indexCollect">
<div class="like_hot">
<div class="like_hot_left">
<div class="moudle_class">
<h3 class="ms_ul_h3"><a href="javascript:;">稻壳会员福利</a></h3>
<a ms-href="urlAddChannelAndSubChannel('https://zt.wps.cn/2018/docer_201801/?itemfrom=web&position=mall_active', 'mall_recommend_1')" class="moudle_class_groom" ms-click="sendCount('action', '首页|主题市场|稻壳会员享800万办公精品资源')" target="_blank">
<img lazyloadsrc="http://dl.op.wpscdn.cn/odimg/web/2018-02-28/061735/商城专题入口.png" alt="稻壳会员享800万办公精品资源" src="/application/styles/images/loading48.gif">
</a>
<ul class="ms_ul">
<li><a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1094738.html', 'mall_recommend_1')" ms-click="sendCount('action', '首页|主题市场|名牌企业面经——经验篇')" target="_blank">名牌企业面经——经验篇</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1088460.html', 'mall_recommend_1')" ms-click="sendCount('action', '首页|主题市场|职场面霸有哪些面试高招？')" target="_blank">职场面霸有哪些面试高招？</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/817265.html', 'mall_recommend_1')" ms-click="sendCount('action', '首页|主题市场|哈佛大学用这12张图，教育了10亿人')" target="_blank">哈佛大学用这12张图，教育了10亿人</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/835084.html', 'mall_recommend_1')" ms-click="sendCount('action', '首页|主题市场|看看，你已经被网络毒害成什么样了！')" target="_blank">看看，你已经被网络毒害成什么样了！</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/835088.html', 'mall_recommend_1')" ms-click="sendCount('action', '首页|主题市场|外网的一些神总结，感觉膝盖已经中了好几箭了')" target="_blank">外网的一些神总结，感觉膝盖已经中了好几箭了</a></li>
</ul>
</div>
<div class="moudle_class">
<h3 class="ms_ul_h3"><a href="javascript:;">稻壳·知稻</a></h3>
<a ms-href="urlAddChannelAndSubChannel('http://www.docer.com/toolkit/2018jianlizishi/?from=mall_minbanner&channel=mall_recommend_2&channel=mall_recommend_2', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|解锁简历新姿势')" class="moudle_class_groom" target="_blank">
<img lazyloadsrc="http://img2.template.cache.wps.cn/wps/cdnwps//upload/official/template/vip/commend_img/docer/jianli_sc1_20180316.png" alt="解锁简历新姿势" src="/application/styles/images/loading48.gif">
</a>
<ul class="ms_ul">
<li><a ms-href="urlAddChannelAndSubChannel('https://d.wps.cn/v/8qjJj', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|【PPT教程】手把手，教你修改一份工作总结PPT')" target="_blank">【PPT教程】手把手，教你修改一份工作总结PPT</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('https://d.wps.cn/v/8qq7m', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|【PPT教程】字体选用指南与常用字体推荐')" target="_blank">【PPT教程】字体选用指南与常用字体推荐</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('https://d.wps.cn/v/8qq7N', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|【PPT教程】做好业绩汇报，你一定要知道的8招秘籍！')" target="_blank">【PPT教程】做好业绩汇报，你一定要知道的8招秘籍！</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('https://d.wps.cn/v/8qq8J', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|【表格教程】函数之王VLOOKUP该怎么用？')" target="_blank">【表格教程】函数之王VLOOKUP该怎么用？</a></li>
<li><a ms-href="urlAddChannelAndSubChannel('https://d.wps.cn/v/8qq8P', 'mall_recommend_2')" ms-click="sendCount('action', '首页|主题市场|【表格教程】告别月光族，学会制作自己的理财记账模板')" target="_blank">【表格教程】告别月光族，学会制作自己的理财记账模板</a></li>
</ul>
</div>
</div>
<div class="dr_right">
<div class="cb"></div>
<div class="hot_doc">
<div class="hot_doc_title">
<a href="javascript:void(0)" ms-class="active: recommend === 'free'" ms-mouseover="setRecomend('free')">免费榜</a>
<a href="javascript:void(0)"  ms-class="active:recommend === 'vip'" ms-mouseover="setRecomend('vip')">畅销榜</a>
<div class="cb"></div>
</div>
<ul class="hot_doc_ul free" style="display: none;" ms-visible="recommend === 'free'">
<li ms-click="sendCount('action', '首页|热门范文排行|免费-1')">
<a href="http://detail.docer.com/862224.html" class="hdu_1">简书周刊078——好的文章值得被更多人看到</a>
<a href="http://detail.docer.com/862224.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-2')">
<a href="http://detail.docer.com/600420.html" class="hdu_1">简历9</a>
<a href="http://detail.docer.com/600420.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-3')">
<a href="http://detail.docer.com/2791606.html" class="hdu_1">实用商务个人求职简历word模版</a>
<a href="http://detail.docer.com/2791606.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-4')">
<a href="http://detail.docer.com/13512.html" class="hdu_1">唯美秋天插画信纸</a>
<a href="http://detail.docer.com/13512.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-5')">
<a href="http://detail.docer.com/861732.html" class="hdu_1">简历模板</a>
<a href="http://detail.docer.com/861732.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-6')">
<a href="http://detail.docer.com/872311.html" class="hdu_2">Excel动态GIF教程-实用技巧（一）</a>
<a href="http://detail.docer.com/872311.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-7')">
<a href="http://detail.docer.com/2884255.html" class="hdu_1">信纸-简约英伦风信纸</a>
<a href="http://detail.docer.com/2884255.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-8')">
<a href="http://detail.docer.com/2609375.html" class="hdu_1">文艺复古信纸</a>
<a href="http://detail.docer.com/2609375.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-9')">
<a href="http://detail.docer.com/4898.html" class="hdu_1">个人简历(中英版)</a>
<a href="http://detail.docer.com/4898.html" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|免费-10')">
<a href="http://detail.docer.com/1792379.html" class="hdu_2">简历模板</a>
<a href="http://detail.docer.com/1792379.html" class="hdu_download"></a>
</li>
</ul>
<ul class="hot_doc_ul vip" style="display: none;" ms-visible="recommend === 'vip'">
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-1')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/926265.html', 'mall_index_top', 'mall_top')" class="hdu_1">【求职简历】七芒星简历</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/926265.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-2')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2583902.html', 'mall_index_top', 'mall_top')" class="hdu_1">通用简历-法务简历+指南+教程+图标</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2583902.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-3')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1409393.html', 'mall_index_top', 'mall_top')" class="hdu_2">excel考勤表(公式自动统计)</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1409393.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-4')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1100050.html', 'mall_index_top', 'mall_top')" class="hdu_1">大学校园活动策划书3</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1100050.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-5')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/869016.html', 'mall_index_top', 'mall_top')" class="hdu_1">简历-求职简历个人简历商务简历通用简历模板248</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/869016.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-6')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1096633.html', 'mall_index_top', 'mall_top')" class="hdu_1">简历套装-文艺好看简历587</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1096633.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-7')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1409700.html', 'mall_index_top', 'mall_top')" class="hdu_2">个人费用支出记账管理登记表</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1409700.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-8')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1078162.html', 'mall_index_top', 'mall_top')" class="hdu_1">【猫眼】简约创意简历143</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/1078162.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-9')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/5548.html', 'mall_index_top', 'mall_top')" class="hdu_1">委托证明</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/5548.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
<li ms-click="sendCount('action', '首页|热门范文排行|畅销-10')">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/6506.html', 'mall_index_top', 'mall_top')" class="hdu_1">个人工资收入证明</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/6506.html', 'mall_index_top', 'mall_top')" class="hdu_download"></a>
</li>
</ul>
</div>
</div>
<div class="cb"></div>
</div>
<h2 class="module_h2"><a ms-href="urlAddChannelAndSubChannel('http://list.docer.com/%E5%BA%94%E7%94%A8%E6%96%87%E4%B9%A6/?tags=%E7%AE%80%E5%8E%86&from=scetion3', 'mall_new', 'mall_new_word')" target="_blank">最新简历范文</a></h2>
<p class="module_tag">
<a ms-href="urlAddChannelAndSubChannel('http://list.docer.com/%E5%BA%94%E7%94%A8%E6%96%87%E4%B9%A6/?tags=%E7%AE%80%E5%8E%86', 'mall_new', 'mall_new_word')" target="_blank">更多>></a>
</p>
<div class="cb"></div>
<div class="module2">
<ul class="ml_content_main ml_content_main_word">
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956516.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956516" title="【求职简历】简致商务简洁通用简历063.docx" ms-click="sendCount('action', '首页|最新简历范文|2956516')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img3.file.cache.docer.com/storage/official/preview/2018/03/16/2c5a5a84-1ac0-2b0b-d2bd-b96f6c6e7283.png/162x229.png" alt="【求职简历】简致商务简洁通用简历063.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956516.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956516')" target="_blank" class="mcm_title" title="【求职简历】简致商务简洁通用简历063.docx">【求职简历】简致商务简洁通用简历063</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">12.99</span></span>                            <span class="gray">预览：5195</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956516, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956512.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956512" title="【程序员简历】个人简历M1988.doc" ms-click="sendCount('action', '首页|最新简历范文|2956512')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img4.file.cache.docer.com/storage/official/preview/2018/03/16/589bbf23-796e-22f0-bd4f-d8f9c4ebec07.jpg/162x229.jpg" alt="【程序员简历】个人简历M1988.doc" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956512.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956512')" target="_blank" class="mcm_title" title="【程序员简历】个人简历M1988.doc">【程序员简历】个人简历M1988</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：1897</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956512, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956502.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956502" title="【简历套装】简洁大气个人求职通用简历.docx" ms-click="sendCount('action', '首页|最新简历范文|2956502')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img1.file.cache.docer.com/storage/official/preview/2018/03/16/3a6fc147-ed47-3217-2931-e0c53c4fe8bf.jpg/162x229.jpg" alt="【简历套装】简洁大气个人求职通用简历.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956502.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956502')" target="_blank" class="mcm_title" title="【简历套装】简洁大气个人求职通用简历.docx">【简历套装】简洁大气个人求职通用简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                            <span class="gray">预览：2369</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956502, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956493.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956493" title="【通用简历】简洁大气个人求职通用简历.docx" ms-click="sendCount('action', '首页|最新简历范文|2956493')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img5.file.cache.docer.com/storage/official/preview/2018/03/16/bd7d926f-35c0-0577-9f93-3034f785fb7a.jpg/162x229.jpg" alt="【通用简历】简洁大气个人求职通用简历.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956493.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956493')" target="_blank" class="mcm_title" title="【通用简历】简洁大气个人求职通用简历.docx">【通用简历】简洁大气个人求职通用简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：1127</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956493, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956461.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956461" title="【春招简历套装】水彩风格预算员个人简历.doc" ms-click="sendCount('action', '首页|最新简历范文|2956461')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/16/6c505d06-7b11-0d58-fb35-d921635ab337.jpg/162x229.jpg" alt="【春招简历套装】水彩风格预算员个人简历.doc" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956461.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956461')" target="_blank" class="mcm_title" title="【春招简历套装】水彩风格预算员个人简历.doc">【春招简历套装】水彩风格预算员个人简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                            <span class="gray">预览：967</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956461, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956460.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956460" title="【春招简历套装】素雅营销员个人简历.doc" ms-click="sendCount('action', '首页|最新简历范文|2956460')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/16/54ac3061-fc70-5591-c0bf-025bfa0dd1d1.jpg/162x229.jpg" alt="【春招简历套装】素雅营销员个人简历.doc" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956460.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956460')" target="_blank" class="mcm_title" title="【春招简历套装】素雅营销员个人简历.doc">【春招简历套装】素雅营销员个人简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                            <span class="gray">预览：905</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956460, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956457.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956457" title="【春招简历套装】文艺粉嫩护士个人简历.doc" ms-click="sendCount('action', '首页|最新简历范文|2956457')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img7.file.cache.docer.com/storage/official/preview/2018/03/16/ba8c4c51-8ee6-7517-794d-b4ba0a723b76.jpg/162x229.jpg" alt="【春招简历套装】文艺粉嫩护士个人简历.doc" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956457.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956457')" target="_blank" class="mcm_title" title="【春招简历套装】文艺粉嫩护士个人简历.doc">【春招简历套装】文艺粉嫩护士个人简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                            <span class="gray">预览：1068</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956457, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956428.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956428" title="【春招通用套餐简历】简约大气金融简历.docx" ms-click="sendCount('action', '首页|最新简历范文|2956428')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img5.file.cache.docer.com/storage/official/preview/2018/03/16/2cda4537-376e-de70-0199-856f3612d5cb.jpg/162x229.jpg" alt="【春招通用套餐简历】简约大气金融简历.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956428.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956428')" target="_blank" class="mcm_title" title="【春招通用套餐简历】简约大气金融简历.docx">【春招通用套餐简历】简约大气金融简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                            <span class="gray">预览：521</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956428, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956352.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956352" title="【春招简历】云鸽通用A4版简历模板 02.docx" ms-click="sendCount('action', '首页|最新简历范文|2956352')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img5.file.cache.docer.com/storage/official/preview/2018/03/16/9de5258c-7e2d-6ccf-bd25-105c34de09eb.png/162x229.png" alt="【春招简历】云鸽通用A4版简历模板 02.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956352.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956352')" target="_blank" class="mcm_title" title="【春招简历】云鸽通用A4版简历模板 02.docx">【春招简历】云鸽通用A4版简历模板 02</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：494</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956352, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956345.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956345" title="【产品经理简历】个人求简历582.docx" ms-click="sendCount('action', '首页|最新简历范文|2956345')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img1.file.cache.docer.com/storage/official/preview/2018/03/16/163949d9-873a-f33b-55a1-22bdb1bd061c.jpg/162x229.jpg" alt="【产品经理简历】个人求简历582.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956345.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956345')" target="_blank" class="mcm_title" title="【产品经理简历】个人求简历582.docx">【产品经理简历】个人求简历582</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：379</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956345, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956304.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956304" title="【春招简历】阿七-应届生商务通用简历模板58.docx" ms-click="sendCount('action', '首页|最新简历范文|2956304')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/72531c74-25bd-a883-8cb9-7fe7e27b2aac.png/162x229.png" alt="【春招简历】阿七-应届生商务通用简历模板58.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956304.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956304')" target="_blank" class="mcm_title" title="【春招简历】阿七-应届生商务通用简历模板58.docx">【春招简历】阿七-应届生商务通用简历模板58</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：413</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956304, 3, 1)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956030.html', 'mall_new', 'mall_new_word')" target="_blank" class="mcm_img" id="load2956030" title="【春招简历】全新清悦简洁通用求职简历.docx" ms-click="sendCount('action', '首页|最新简历范文|2956030')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/8552146f-e20f-5b6d-d4dc-be740b5432e2.jpg/162x229.jpg" alt="【春招简历】全新清悦简洁通用求职简历.docx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956030.html', 'mall_new', 'mall_new_word')" ms-click="sendCount('action', '首页|最新简历范文|2956030')" target="_blank" class="mcm_title" title="【春招简历】全新清悦简洁通用求职简历.docx">【春招简历】全新清悦简洁通用求职简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：539</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956030, 3, 1)"></a>
</p>
</div>
</li>
<div class="cb"></div>
</ul>
</div>
<h2 class="module_h2"><a ms-href="urlAddChannelAndSubChannel('http://list.docer.com/PPT%e6%a8%a1%e6%9d%bf/?from=section5', 'mall_new', 'mall_new_ppt')" target="_blank">最新PPT模板</a></h2>
<p class="module_tag">
<a ms-href="urlAddChannelAndSubChannel('http://www.docer.com/search/PPT模板/', 'mall_new', 'mall_new_ppt')" target="_blank">更多>></a>
</p>
<div class="cb"></div>
<div class="module2">
<ul class="ml_content_main ml_content_main_ppt">
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956212.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956212" title="韩范清新文艺风手绘仙人掌多肉插画通用PPT模板.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956212')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img6.file.cache.docer.com/storage/official/preview/2018/03/16/9693fef0-5f13-d8e0-4465-29fa172a60ac.jpg/210x117.jpg" alt="韩范清新文艺风手绘仙人掌多肉插画通用PPT模板.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956212.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956212')" target="_blank" class="mcm_title" title="韩范清新文艺风手绘仙人掌多肉插画通用PPT模板.pptx">韩范清新文艺风手绘仙人掌多肉插画通用PPT模板</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">14.99</span></span>                            <span class="gray">预览：479</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956212, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956203.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956203" title="健身房跑步健身运动PPT模板会所宣传素材下载.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956203')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img5.file.cache.docer.com/storage/official/preview/2018/03/16/765317fa-4da3-1542-cd5f-82907853b799.jpg/210x117.jpg" alt="健身房跑步健身运动PPT模板会所宣传素材下载.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956203.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956203')" target="_blank" class="mcm_title" title="健身房跑步健身运动PPT模板会所宣传素材下载.pptx">健身房跑步健身运动PPT模板会所宣传素材下载</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">19.99</span></span>                            <span class="gray">预览：52</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956203, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956201.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956201" title="大气学校开题报告毕业论文答辩PPT模板.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956201')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/16/823d5279-2b53-99e5-23ef-07ca83c459fb.jpg/210x117.jpg" alt="大气学校开题报告毕业论文答辩PPT模板.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956201.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956201')" target="_blank" class="mcm_title" title="大气学校开题报告毕业论文答辩PPT模板.pptx">大气学校开题报告毕业论文答辩PPT模板</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">24.99</span></span>                            <span class="gray">预览：262</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956201, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956151.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956151" title="庄严大气公安警察交警特警武警网络民警PPT素材下载.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956151')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/7c173c9d-e20e-25af-2012-d47eb7200753.jpg/210x117.jpg" alt="庄严大气公安警察交警特警武警网络民警PPT素材下载.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956151.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956151')" target="_blank" class="mcm_title" title="庄严大气公安警察交警特警武警网络民警PPT素材下载.pptx">庄严大气公安警察交警特警武警网络民警PPT素材下载</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">19.99</span></span>                            <span class="gray">预览：80</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956151, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956146.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956146" title="高瞻远瞩封面设计（PPT版）.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956146')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/16/b74eb48d-74d4-57c1-da34-30f78d862dcd.jpg/210x157.jpg" alt="高瞻远瞩封面设计（PPT版）.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956146.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956146')" target="_blank" class="mcm_title" title="高瞻远瞩封面设计（PPT版）.pptx">高瞻远瞩封面设计（PPT版）</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                            <span class="gray">预览：27</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956146, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956137.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956137" title="创意大气商务通用PPT模板素材下载.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956137')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img7.file.cache.docer.com/storage/official/preview/2018/03/16/44c38f21-9a6c-9e60-d739-276bb665e671.jpg/210x117.jpg" alt="创意大气商务通用PPT模板素材下载.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956137.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956137')" target="_blank" class="mcm_title" title="创意大气商务通用PPT模板素材下载.pptx">创意大气商务通用PPT模板素材下载</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">19.99</span></span>                            <span class="gray">预览：102</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956137, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956119.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956119" title="扁平化蓝色新员工入职培训通用ppt模板素材下载.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956119')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/44af7c8b-05d7-d6ff-d04e-898b478ea5df.jpg/210x117.jpg" alt="扁平化蓝色新员工入职培训通用ppt模板素材下载.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956119.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956119')" target="_blank" class="mcm_title" title="扁平化蓝色新员工入职培训通用ppt模板素材下载.pptx">扁平化蓝色新员工入职培训通用ppt模板素材下载</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">24.99</span></span>                            <span class="gray">预览：190</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956119, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956117.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956117" title="足球少儿足球足球训练营足球俱乐部足球培训.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956117')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img6.file.cache.docer.com/storage/official/preview/2018/03/16/70c42a95-c993-2ed4-080b-6c447474e2ba.jpg/210x117.jpg" alt="足球少儿足球足球训练营足球俱乐部足球培训.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956117.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956117')" target="_blank" class="mcm_title" title="足球少儿足球足球训练营足球俱乐部足球培训.pptx">足球少儿足球足球训练营足球俱乐部足球培训</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">18.99</span></span>                            <span class="gray">预览：86</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956117, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956108.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956108" title="大气稳重简约论文答辩PPT模板.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956108')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/16/a0b35f57-f3ad-b3ad-d668-fa044a241f04.jpg/210x117.jpg" alt="大气稳重简约论文答辩PPT模板.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956108.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956108')" target="_blank" class="mcm_title" title="大气稳重简约论文答辩PPT模板.pptx">大气稳重简约论文答辩PPT模板</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">15.99</span></span>                            <span class="gray">预览：51</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956108, 3, 3)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956105.html', 'mall_new', 'mall_new_ppt')" target="_blank" class="mcm_img" id="load2956105" title="唯美小清新教育说课设计公开课PPT模板.pptx" ms-click="sendCount('action', '首页|最新PPT模板|2956105')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/bff58bd2-d32b-9e78-99b8-0e9a32fdaa6a.jpg/210x117.jpg" alt="唯美小清新教育说课设计公开课PPT模板.pptx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956105.html', 'mall_new', 'mall_new_ppt')" ms-click="sendCount('action', '首页|最新PPT模板|2956105')" target="_blank" class="mcm_title" title="唯美小清新教育说课设计公开课PPT模板.pptx">唯美小清新教育说课设计公开课PPT模板</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">15.99</span></span>                            <span class="gray">预览：1471</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956105, 3, 3)"></a>
</p>
</div>
</li>
<div class="cb"></div>
</ul>
</div>
<h2 class="module_h2"><a ms-href="urlAddChannelAndSubChannel('http://list.docer.com/表格/?from=section4', 'mall_new', 'mall_new_excel')" target="_blank">最新Excel表格</a></h2>
<p class="module_tag">
<a ms-href="urlAddChannelAndSubChannel('http://list.docer.com/表格/', 'mall_new', 'mall_new_excel')" target="_blank">更多>></a>
</p>
<div class="cb"></div>
<div class="module2">
<ul class="ml_content_main ml_content_main_ppt">
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956180.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2956180" title="【表格简历】简洁表格大气个人求职通用表格简历.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2956180')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img5.file.cache.docer.com/storage/official/preview/2018/03/16/e2635f4d-beac-e331-092e-86a53fe28fe4.png/218x139.png" alt="【表格简历】简洁表格大气个人求职通用表格简历.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956180.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2956180')" target="_blank" class="mcm_title" title="【表格简历】简洁表格大气个人求职通用表格简历.xlsx">【表格简历】简洁表格大气个人求职通用表格简历</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                        <span class="gray">预览：554</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956180, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956170.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2956170" title="工资表（打印模板）.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2956170')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/fcc1a370-3e68-c5b8-21aa-2293ef352590.jpg/218x139.jpg" alt="工资表（打印模板）.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956170.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2956170')" target="_blank" class="mcm_title" title="工资表（打印模板）.xlsx">工资表（打印模板）</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">9.99</span></span>                        <span class="gray">预览：1138</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956170, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956156.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2956156" title="【工资表】工资表（实用版）.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2956156')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img6.file.cache.docer.com/storage/official/preview/2018/03/16/eb9f175e-4d45-901a-b38a-fe7bd3d9f608.jpg/218x139.jpg" alt="【工资表】工资表（实用版）.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956156.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2956156')" target="_blank" class="mcm_title" title="【工资表】工资表（实用版）.xlsx">【工资表】工资表（实用版）</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">5.99</span></span>                        <span class="gray">预览：1691</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956156, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956113.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2956113" title="2018年考勤表-（直接打印）.xls" ms-click="sendCount('action', '首页|最新Excel表格|2956113')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img3.file.cache.docer.com/storage/official/preview/2018/03/16/ba1fee1d-9699-9f3a-804f-0290c5d677d8.png/218x139.png" alt="2018年考勤表-（直接打印）.xls" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2956113.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2956113')" target="_blank" class="mcm_title" title="2018年考勤表-（直接打印）.xls">2018年考勤表-（直接打印）</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">5.99</span></span>                        <span class="gray">预览：1577</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2956113, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955821.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955821" title="工资表模板.xls" ms-click="sendCount('action', '首页|最新Excel表格|2955821')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/15/0d9a5813-f9f3-e5a9-3847-04d34295b5b5.png/218x139.png" alt="工资表模板.xls" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955821.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955821')" target="_blank" class="mcm_title" title="工资表模板.xls">工资表模板</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                        <span class="gray">预览：2236</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955821, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955820.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955820" title="考勤表.xls" ms-click="sendCount('action', '首页|最新Excel表格|2955820')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/15/2e3dd9e9-ad08-4612-d2c5-daea9e633fb7.png/218x139.png" alt="考勤表.xls" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955820.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955820')" target="_blank" class="mcm_title" title="考勤表.xls">考勤表</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">6.99</span></span>                        <span class="gray">预览：4250</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955820, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955808.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955808" title="考试成绩数据透视多角度分析（精致含使用教程）.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2955808')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img2.file.cache.docer.com/storage/official/preview/2018/03/16/0b9d1268-68fa-6feb-fd74-d0352eb3ce3a.jpg/218x139.jpg" alt="考试成绩数据透视多角度分析（精致含使用教程）.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955808.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955808')" target="_blank" class="mcm_title" title="考试成绩数据透视多角度分析（精致含使用教程）.xlsx">考试成绩数据透视多角度分析（精致含使用教程）</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">7.99</span></span>                        <span class="gray">预览：109</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955808, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955494.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955494" title="每周-每日-工作计划表-.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2955494')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img8.file.cache.docer.com/storage/official/preview/2018/03/15/796093ca-c209-b3a7-1644-17f6b5369a20.jpg/218x139.jpg" alt="每周-每日-工作计划表-.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955494.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955494')" target="_blank" class="mcm_title" title="每周-每日-工作计划表-.xlsx">每周-每日-工作计划表-</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">3.99</span></span>                        <span class="gray">预览：299</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955494, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955304.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955304" title="装修巡查记录表.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2955304')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img4.file.cache.docer.com/storage/official/preview/2018/03/15/a058a81f-7e72-fab7-99b0-ceb65feae40f.png/218x139.png" alt="装修巡查记录表.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955304.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955304')" target="_blank" class="mcm_title" title="装修巡查记录表.xlsx">装修巡查记录表</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">6.99</span></span>                        <span class="gray">预览：209</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955304, 3, 2)"></a>
</p>
</div>
</li>
<li ms-hover="hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955252.html', 'mall_new', 'mall_new_excel')" target="_blank" class="mcm_img" id="load2955252" title="考官面试表.xlsx" ms-click="sendCount('action', '首页|最新Excel表格|2955252')">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://img6.file.cache.docer.com/storage/official/preview/2018/03/15/714848af-1e0f-a45a-46d7-b27ba16adff6.jpg/218x139.jpg" alt="考官面试表.xlsx" style="display: block;">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2955252.html', 'mall_new', 'mall_new_excel')" ms-click="sendCount('action', '首页|最新Excel表格|2955252')" target="_blank" class="mcm_title" title="考官面试表.xlsx">考官面试表</a>
<div class="mcm_show">
<p>
<span class="fwb mcm_title_price">￥<span class="red">4.99</span></span>                        <span class="gray">预览：333</span>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2955252, 3, 2)"></a>
</p>
</div>
</li>
<div class="cb"></div>
</ul>
</div>
<h2 class="module_h2">发现设计师</h2>
<p class="module_tag">
<a href="javascript:void(0)" ms-click="changeDesigner">换一组</a>
</p>
<div class="cb"></div>
<div class="module2">
<ul class="ml_content_main ml_content_main_ppt" ms-visible="!designerList.length">
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/589522.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load589522" title="家居行业创业计划书">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p4.vas.wpscdn.cn/wps/cdnwps/upload/official/preview/vip/2015-8-13/m_1439464947_63416_1.jpg" alt="家居行业创业计划书">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=16427921', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://www.docer.com/application/styles/images/custom/worker/ppt_expert13.png" alt="角落漫想">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=16427921', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="角落漫想" target="_blank">角落漫想</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 589522, 3, 1)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2633776.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2633776" title="【秋招全新简历】2017医护求职简历通用简历002">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p3.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/f/2/1/c/6/30316464-3537-3932-2d38-3634302d3832.jpg/162x229.jpg" alt="【秋招全新简历】2017医护求职简历通用简历002">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=195374533', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2016/05/09/94f9b725-7b9b-c258-e249-ad068d2bb390.jpg" alt="鹿笙文档">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=195374533', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="鹿笙文档" target="_blank">鹿笙文档</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2633776, 3, 1)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2790209.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2790209" title="信纸-中国风唯美信纸">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p3.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/d/6/f/9/2/30656437-3036-6336-2d66-3133622d3030.jpg/162x229.jpg" alt="信纸-中国风唯美信纸">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=228589032', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/04/11/94f84e1e-7f74-2ff5-3b5e-6b7ce5c2a645.jpg" alt="小太阳">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=228589032', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="小太阳" target="_blank">小太阳</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2790209, 3, 1)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2820017.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2820017" title="车位租赁合同">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p5.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/5/1/9/8/6/62383536-6462-6635-2d34-3431652d3430.jpg/162x229.jpg" alt="车位租赁合同">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=262773881', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/02/05/a9257687-8282-6f60-bda6-f8eadd28e91c.jpg" alt="2B只是铅笔">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=262773881', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="2B只是铅笔" target="_blank">2B只是铅笔</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2820017, 3, 1)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2876844.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2876844" title="2018红色狗年春节新年通用商务汇报ppt模板">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p5.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/0/0/5/7/4/31326535-6530-6338-2d38-3233632d3464.jpg/210x117.jpg" alt="2018红色狗年春节新年通用商务汇报ppt模板">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=25295667', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/02/13/75d3c7d5-a802-df3b-a22d-0ce5d4bc54d3.png" alt="NewBeeRen">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=25295667', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="NewBeeRen" target="_blank">NewBeeRen</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2876844, 3, 3)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2861280.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2861280" title="极简蓝色欧美风个人竞聘述职报告模板">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p3.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/a/9/1/6/1/39363031-3039-3639-2d37-6132342d6364.png/210x117.png" alt="极简蓝色欧美风个人竞聘述职报告模板">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=280321583', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/05/16/0d914fc6-b068-d1be-1117-5275ee20cd0d.jpg" alt="烤薯君">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=280321583', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="烤薯君" target="_blank">烤薯君</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2861280, 3, 3)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2748492.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2748492" title="个人简历通用求职表格简历14">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p1.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/a/f/1/5/9/35623963-3761-6332-2d63-6462372d3833.jpg/218x139.jpg" alt="个人简历通用求职表格简历14">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=287470113', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://dl.op.wpscdn.cn/odimg/web/2018-03-15/080905/287470113.jpg" alt="表酱紫">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=287470113', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="表酱紫" target="_blank">表酱紫</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2748492, 3, 2)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2869129.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2869129" title="菜谱">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p6.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/e/7/c/e/f/30356137-3864-3136-2d63-3565642d3030.jpg/218x139.jpg" alt="菜谱">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=205744696', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/11/27/598949df-48ac-0d0d-0c76-7dd7076e45a2.jpg" alt="虹云">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=205744696', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="虹云" target="_blank">虹云</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2869129, 3, 2)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2883650.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2883650" title="报价单">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p5.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/3/7/1/0/6/33316539-6437-3264-2d36-3134312d3766.jpg/162x229.jpg" alt="报价单">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=328762132', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2017/12/05/07c906c5-01c2-2cd6-3e8c-119dff45492c.jpg" alt="尚品设计">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=328762132', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="尚品设计" target="_blank">尚品设计</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2883650, 3, 1)"></a>
</li>
<li class="find_auther" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/2883528.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" id="load2883528" title="开题报告论文答辩PPT模板">
<img src="/application/styles/images/loading48.gif" lazyloadsrc="http://p6.vas.wpscdn.cn/wps/cdnwps//upload/partner/previews/4/6/2/0/0/32393466-3737-3866-2d38-6334362d3738.jpg/210x117.jpg" alt="开题报告论文答辩PPT模板">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=339697768', 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img lazyloadsrc="http://kss.ksyun.com/wps-upload-file/2018/01/18/3eabc718-6f81-de05-6917-eadc211c8910.jpg" alt="落尘PPT演示">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=339697768', 'mall_index_design', 'mall_designer')" class="index_auther_name" title="落尘PPT演示" target="_blank">落尘PPT演示</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, 2883528, 3, 3)"></a>
</li>
<div class="cb"></div>
</ul>
<ul class="ml_content_main ml_content_main_ppt" style="display:none;" ms-visible="designerList.length">
<li class="find_auther" ms-repeat-ds="designerList" ms-hover="find_auther_hover">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/'+ds.mb_id+'.html', 'mall_index_design', 'mall_designer')" target="_blank" class="mcm_img" ms-attr-id="'load'+ds.mb_id" ms-title="ds.name">
<img src="/application/styles/images/loading48.gif" ms-attr-lazyloadsrc="ds.thumb_medium_url" ms-alt="ds.name">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid='+ ds.user_id, 'mall_index_design', 'mall_designer')" class="index_auther_img" target="_blank">
<img src="/application/styles/images/loading16.gif" ms-attr-lazyloadsrc="ds.c_avatar" ms-alt="ds.s_name">
</a>
<a ms-href="urlAddChannelAndSubChannel('http://chn.docer.com/works?userid=' + ds.user_id, 'mall_index_design', 'mall_designer')" class="index_auther_name" ms-title="{{ds.s_name}}" target="_blank">{{ds.s_name}}</a>
<a href="javascript:void(0)" class="collect" title="收藏" ms-click="clickCollect($event, ds.mb_id, ds.moban_type, ds.moban_app)"></a>
</li>
<div class="cb"></div>
</ul>
</div>
<h2 class="module_h2">11天天特价</h2>
<p class="module_tag">
<a ms-href="urlAddChannelAndSubChannel('http://zt.docer.com/db417/?from=tiantian', 'mall_sales')" ms-click="sendCount('label', 'http://zt.docer.com/db417/?from=tiantian')" target="_blank">答辩“PPT”排排站</a>
<a ms-href="urlAddChannelAndSubChannel('http://www.docer.com/pack/ardsj/?from=tiantian', 'mall_sales')" ms-click="sendCount('label', 'http://www.docer.com/pack/ardsj/?from=tiantian')" target="_blank">艾瑞报告</a>
<a ms-href="urlAddChannelAndSubChannel('http://zt.docer.com/resume327/?from=tiantian', 'mall_sales')" ms-click="sendCount('label', 'http://zt.docer.com/resume327/?from=tiantian')" target="_blank">简历认领</a>
<a ms-href="urlAddChannelAndSubChannel('http://zt.docer.com/nz15/?from=tiantian', 'mall_sales')" ms-click="sendCount('label', 'http://zt.docer.com/nz15/?from=tiantian')" target="_blank">年中总结</a>
</p>
<div class="cb"></div>
<div class="module">
<div class="muban_1">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/656874.html', 'mall', 'mall_sales')" ms-click="sendCount('action', '首页|天天特价|年终总结PPT--蓝莲')" class="muban_link" target="_blank"><img lazyloadsrc="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/tian656874.png" alt="年终总结PPT--蓝莲" src="/application/styles/images/loading48.gif"></a>
</div>
<div class="muban_3">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/659451.html', 'mall', 'mall_sales')" ms-click="sendCount('action', '首页|天天特价|年终总结PPT--铁塔')" class="muban_link" target="_blank"><img lazyloadsrc="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/tian659451.png" alt="年终总结PPT--铁塔" src="/application/styles/images/loading48.gif"></a>
</div>
<div class="muban_3">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/685640.html', 'mall', 'mall_sales')" ms-click="sendCount('action', '首页|天天特价|年终总结PPT--白云')" class="muban_link" target="_blank"><img lazyloadsrc="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/tian685640.png" alt="年终总结PPT--白云" src="/application/styles/images/loading48.gif"></a>
</div>
<div class="muban_3">
<a ms-href="urlAddChannelAndSubChannel('http://detail.docer.com/700646.html', 'mall', 'mall_sales')" ms-click="sendCount('action', '首页|天天特价|年终总结PPT--动漫')" class="muban_link" target="_blank"><img lazyloadsrc="http://img1.template.cache.wps.cn/wps/cdnwps/upload/official/template/vip/commend_img/docer/tian695267.png" alt="年终总结PPT--动漫" src="/application/styles/images/loading48.gif"></a>
</div>
<div class="cb"></div>
</div>
</div>
<script>
//     document.getElementById('zdm_right_rcm_close2').onclick = function() {
//         document.getElementById('rcm_duilian_left').innerHTML = '';
//     }
</script>
<script>
//     document.getElementById('zdm_right_rcm_close3').onclick = function() {
//         document.getElementById('rcm_duilian_right').innerHTML = '';
//     }
</script>
<div style="display:none;" id="docer_com_footer">
<script type="text/javascript">
try {
BAIDU_CLB_fillSlot("1029698");
} catch (_e) {}
</script>
</div>
<div class="section_link">
<dl>
<dt class="section_link1">关于我们</dt>
<dd><a href="http://www.docer.com/about.html">关于稻壳</a></dd>
<dd><a rel="nofollow" href="http://www.docer.com/contact.html">联系我们</a></dd>
<dd><a rel="nofollow" target="_blank" href="http://www.wps.cn/privacy/docer/">用户协议</a></dd>
</dl>
<dl>
<dt class="section_link2">购物指南</dt>
<dd><a rel="nofollow" target="_blank" href="http://www.docer.com/shoppinghelp.html">购物指南</a></dd>
</dl>
<dl>
<dt class="section_link3">商家认证</dt>
<dd><a href="http://www.docer.com/per-certificate.html">个人认证</a></dd>
<dd><a href="http://www.docer.com/en-certificate.html">机构认证</a></dd>
<dd><a href="http://img2.template.cache.wps.cn/wps/cdnwps//upload/official/template/vip/commend_img/docer/request.zip">稻壳上传规范</a></dd>
</dl>
<dl>
<dt class="section_link4">关注我们</dt>
<dd><a rel="nofollow" target="_blank" href="http://weibo.com/officezy">新浪微博</a></dd>
<dd>
<div class="weixin_img_wrapper clr">
<div class="weixin_img_left">
<i class="docerqrcode_sprite sprite_footer_docer"></i>
<p class="qrcode_desc">关注免费领模板</p>
</div>
<div class="weixin_img_right">
<i class="docerqrcode_sprite sprite_footer_zhidao"></i>
<p class="qrcode_desc">学习办公技巧</p>
</div>
</div>
</dd>
</dl>
<div class="foot_link_wrapper">
<ul class="foot_link">
<li class="fl_phone"><i class="icon_phone"></i>400-677-5005 </li>
<li style="margin-top: 8px;"><a href="https://jq.qq.com/?_wv=1027&k=5Bjuocq" target="_blank" class="fl_qq"><i class="icon_qq"></i>稻&nbsp;&nbsp;粉&nbsp;群：546835046（用户反馈咨询）</a></li>
<li style="margin-top: 8px;"><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=72d68b72aa999a114b33289f59c36150b694aa93f77c426ef94989a10f0f24ef" target="_blank" class="fl_qq"><i class="icon_qq"></i>设计师群：340554428（认证设计师交流）</a></li>
</ul>
</div>
<div class="cb"></div>
</div>
<div class="friends_link">
友情链接：
<a href="http://ziti.admin5.com" target="_blank">A5字体下载</a>
<a href="http://www.docer.com/" target="_blank">WPS稻壳儿</a>
<a href="http://www.1ppt.com/" target="_blank">PPT模板</a>
<a href="http://www.ppthi-hoo.com/" target="_blank">hi-hoo</a>
<a href="http://www.chinapptx.com/" target="_blank">锐得幻演</a>
<a href="http://www.mokaoba.com/" target="_blank">模考吧</a>
<a href="http://he.offcn.com/" target="_blank">河南中公教育</a>
<a href="http://www.visionunion.com" target="_blank">视觉同盟</a>
<a href="http://www.pptjia.com/" target="_blank">PPT模板家园</a>
<a href="http://www.51pptmoban.com/" target="_blank">51PPT模板网</a>
<a href="http://www.nokia88.com" target="_blank">诺基亚手机</a>
<a href="http://www.yanj.cn/" target="_blank">演界网PPT</a>
<a href="http://www.renrendoc.com/" target="_blank">人人文库</a>
<a href="http://www.diyifanwen.com/" target="_blank">第一范文网</a>
<a href="http://www.500d.me" target="_blank">五百丁</a>
<a href="http://www.pooban.com/" target="_blank">PPT模板</a>
<a href="http://www.58.com/ziwojieshao/" target="_blank">自我介绍</a>
<a href="http://www.16pic.com" target="_blank">六图网</a>
<a href="http://www.zuotishi.com/" target="_blank">做题室</a>
<a href="http://www.logo123.net/" target="_blank">logo设计</a>
<a href="http://www.yingsheng.com/" target="_blank">英盛在线教育</a>
<a href="http://mingyan.yjbys.com/" target="_blank">励志名言</a>
<a href="http://www.jiao4.com/" target="_blank">教室网</a>
<a href="http://www.188doc.com" target="_blank">企业管理资料网</a>
<a href="http://www.logobiaozhi.com" target="_blank">北京LOGO设计公司</a>
<a href="http://www.dlsstax.com/" target="_blank">大力税手</a>
<a href="tencent://message/?uin=2853732737&site=qq&menu=yes" class="friend_link_qq">合作QQ:2853732737</a>
</div>
<div class="popup" id="homePopupCenterBlock">
<div class="home_p_c">
<a class="imgblock"
ms-attr-title="popup.img_title"
ms-click-1="sendCount('action', '商城会员引导 | 文字链按钮点击')"
ms-click-2="popupJump(popup.$model)">
<img ms-attr-src="popup.img_url"
ms-attr-alt="popup.img_alt"
onload="document.getElementById('homePopupCenterBlock').style.display='block'">
</a>
<a class="closebtn"
ms-css-right="popup.close_right"
ms-css-top="popup.close_top"
ms-click-1="sendCount('action', '商城会员引导 | 关闭按钮点击')"
ms-click-2="closeDocervip201703" href="javascript:void(0);" title="关闭"></a>
</div>
<div class="mask"></div>
</div>
<div class="popup" style="display:none">
<div class="login_n login_n_collect" >
<a href="#" class="collect_close">关闭</a>
<div class="collect_btn">
<a href="#" class="collect_btn1">去逛逛</a>
<a href="#" class="collect_btn2">确定</a>
</div>
</div>
<div class="mask"></div>
</div>
<div class="popup" id="repeatAddCart">
<span class="add_again">这款宝贝已经加到购物车了哦~ </span>
</div>
<div class="popup" id="alreadyBuyTips">
<span class="add_again">你已购买过这款宝贝了哦~</span>
</div>
<div class="popup" id="maxCountTips">
<span class="add_again">购物车最多只能添加99个宝贝哦~</span>
</div>
<div class="to_top" ms-class="has_top_btn: backTopMark">
<a class="free_download" ms-mouseover="updateQrCodePosition()"><span style="font-weight: bold;">领福利<span><br>点这里
<div class="qr_code" ms-class="qr_code2: isQrcodeLeft">
<i class="arrow"></i>
<div class="docerqrcode_sprite sprite_home_right_fixed"></div>
<p class="text"><span style="font-weight: bold;">扫一扫学习</span><br/>WPS办公技巧<br/></p>
</div>
</a>
<a href="/index/desktop?from=button_desktop" target="_blank" ms-click="sendCount('action', '保存到桌面')" ms-css-display="backTopMark ? 'block': 'none'" style="display:none;">保存<br>到桌面</a>
<a rel="nofollow" href="javascript:scroll(0,0)" ms-controller="MainCtrl" ms-if="backTopRemoveMark" ms-css-display="backTopMark ? 'block': 'none'" ms-click="sendCount('action', '返回顶部')" class="back" style="display:none;" title="返回顶部"></a>
</div>
<div id="footer">
<p>
<a target="_blank" href="http://www.wps.cn/">WPS官网</a>&nbsp;|
&nbsp;<a target="_blank" href="http://bbs.wps.cn/">WPS论坛</a>&nbsp;|
&nbsp;<a target="_blank" href="https://vip.wps.cn/">WPS会员中心</a>&nbsp;|
&nbsp;<a target="_blank" href="http://mo.wps.cn/office-for-android/">WPS for Android</a>&nbsp;|
&nbsp;<a target="_blank" href="http://mo.wps.cn/office-for-ios/">WPS for iOS</a>&nbsp;|
&nbsp;<a target="_blank" href="http://linux.wps.cn/">WPS for Linux</a>&nbsp;|
&nbsp;<a target="_blank" href="http://www.51dzt.com/">打字通</a>&nbsp;|
&nbsp;<a target="_blank" href="http://www.iciba.com/">爱词霸</a>
</p>
<p><span>Copyright © 2008-2017</span><a rel="nofollow" href="http://www.wps.cn/" target="_blank" rel="nofollow">Kingsoft Office Corporation,</a><span>All Rights Reserved.</span><span>粤ICP备13015957号-7</span></p></div>
<div class="popup login_wrapper"  ms-controller="LoginCtrl" ms-visible="loginDisplay">
<div class="login_panel">
<a class="close_btn_wrapper" rel="nofollow" ms-click="hideLogin()"><span class="common_sprite close_btn"></span></a>
<div class="loading" ms-visible="isShowLoading"></div>
<iframe class="ifm" frameborder="no" border="0" ms-attr-src="ifmUrl" ms-on-load="ifmLoaded()" ms-visible="!isShowLoading"></iframe>
</div>
<div class="mask" ms-visible="loginDisplay" ms-click="hideLogin"></div>
</div>
<div class="popup">
<div class="add_goods_fail">
<a rel="nofollow" href="#" class="agf_close" title="关闭">关闭</a>
<div class="cb"></div>
<p class="agf_main">商品添加失败，已超出购物车最大容量！</p>
</div>
<div class="mask"></div>
</div>
<div class="popup" ms-important="MainCtrl" ms-visible="favoriteTips">
<div class="login_n" >
<div class="login_n_t">
<h2>www.docer.com提示您： </h2>
<a rel="nofollow" href="javascript:void(0)" class="close" ms-click="hideFavoriteTip()" rel="nofollow">关闭</a>
</div>
<div class="collect_pop_main">
<span class="collect_star"></span>
<div class="collect_fast_text">
主人，快快按<span class="cft_btn"></span>收藏我吧<br>我想天天见你哦~
</div>
<a href="javascript:void(0)" class="collect_pop_btn" ms-click="hideFavoriteTip()">确定</a>
</div>
</div>
<div class="mask"></div>
</div>
<div id="signDIV" class="popup" style="display:none;" ms-controller="SignCtrl" ms-visible="signVisible">
<div id="box_signin" style="display:block;" >
<div class="box_s_head">
<h2 style="display:block;">翻牌赢惊喜</h2>
<h2 style="display:none;">我的抽奖奖励</h2>
<a href="javascript:void(0);" class="close" title="关闭" ms-click="closeSign"  rel="nofollow" ></a>
</div>
<iframe ms-src="frameSrc" name="signFrame" frameborder="0" scrolling=no width=642 height=340 ></iframe>
</div>
<div class="mask"></div>
</div>
<div class="popup" ms-important="MainCtrl" ms-visible="commonCouponState==1">
<div class="get_yhq get_yhq2">
<a href="javascript:void(0);" class="get_yhq_close" title="关闭" ms-click="setValue('commonCouponState',0)"></a>
<p class="get_yhq_title">{{coupon.name}}</p>
<div class="get_yhq_price get_yhq_price2">{{coupon.price}}元</div>
<p class="get_yhq_name">模板抵用券</p>
<a href="javascript:void(0);" class="get_yhq_btn" title="确定" ms-click="setValue('commonCouponState',0)">确定</a>
<p class="get_yhq_text">券有效期：{{coupon.date*1000|date('yyyy年MM月dd日')}}<br />
已放入您的账户，点击&nbsp;“<a href="/center#!/myCoupons" class="get_yhq_popup_link">我的优惠券</a>”&nbsp;查看</p>
</div>
<div class="mask"></div>
</div>
<div class="popup" ms-important="MainCtrl" ms-visible="commonCouponState==2">
<div class="geted_yhq geted_yhq2">
<a href="javascript:void(0);" class="get_yhq_close" title="关闭" ms-click="setValue('commonCouponState',0)"></a>
<p class="get_yhq_title">亲，您已经领取过此优惠券了.</p>
<a href="javascript:void(0);" class="get_yhq_btn" title="确定" ms-click="setValue('commonCouponState',0)">确定</a>
<p class="get_yhq_text">
已放入您的账户，点击&nbsp;“<a href="/center#!/myCoupons" class="get_yhq_popup_link">我的优惠券</a>”&nbsp;查看</p>
</div>
<div class="mask"></div>
</div>
<div ms-important="MainCtrl">
<div class="popup">
<div class="card_pay_main card_overdue_main">
<div class="cpm_top clearfix">
<h2>稻壳会员到期提示</h2>
<a href="javascript:void(0)" class="close" title="关闭" ms-click="setMonthCard('payState',-1)"></a>
</div>
<div class="cpm_main clearfix">
<span class="com_logo"></span>
<p class="com_text">亲，您的稻壳会员将于 <span class="red">7</span> 天后<span class="fz14">（2016年1月1日）</span>到期<br><span class="fz14 red">还差13天就可以升级稻壳会员V2啦，继续保持哦~</span></p>
</div>
<div class="com_btn">
<a href="javascript:void(0)" class="cpm_btn cpm_pay_btn_red2">立即续费</a>
<a href="javascript:void(0)" class="cpm_btn cpm_pay_btn_gray">我知道了</a>
</div>
</div>
<div class="mask"></div>
</div>
<div class="popup">
<div class="card_pay_main card_overdue_main">
<div class="cpm_top clearfix">
<h2>稻壳会员到期提示</h2>
<a href="javascript:void(0)" class="close" title="关闭" ms-click="setMonthCard('payState',-1)"></a>
</div>
<div class="cpm_main clearfix">
<span class="com_logo"></span>
<p class="com_text">亲，您的稻壳会员已经到期<br><span class="fz14 red">您已失去模板免单等特权，稻壳会员成长值正在以每天100点<br>的速度衰减，再不续费就晚啦！</span></p>
</div>
<div class="com_btn">
<a href="javascript:void(0)" class="cpm_btn cpm_pay_btn_red2">立即续费</a>
<a href="javascript:void(0)" class="cpm_btn cpm_pay_btn_gray">我知道了</a>
</div>
</div>
<div class="mask"></div>
</div>
</div>
<div class="online_ser" ms-controller="MainCtrl" ms-if="serviceRemoveMark" ms-class="online_ser_spread:serviceVisible">
<a href="javascript:void(0)" ms-click="showOrHideService" ms-class-1="btn_ser_un:!serviceVisible" ms-class-2="btn_ser_up:serviceVisible"></a><!-- ms-class-1="btn_ser_un:!showInfo" ms-class-2="btn_ser_up:showInfo" -->
<div class="ser_c">
<h3>购买反馈</h3>
<ul class="ser_qq">
<li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1NjE4Ml80NTAwNTBfNDAwODk4MDcwN18yXw" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 小壳')">小壳</a></li>
</ul>
<h3>PPT代做/美化/设计</h3>
<ul class="ser_qq">
<li><a href="tencent://message/?uin=2850856413&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 蜀子印象')">蜀子印象</a></li>
<li><a href="tencent://message/?uin=2853732694&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 微尘')">微尘</a></li>
<li><a href="tencent://message/?uin=2853732692&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 时光印象')">时光印象</a></li>
<li><a href="tencent://message/?uin=2853732697&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 八音设计')">八音设计</a></li>
<li><a href="tencent://message/?uin=2853732698&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 熊猫达人')">熊猫达人</a></li>
</ul>
<h3>简历代做/设计/改写</h3>
<ul class="ser_qq">
<li><a href="tencent://message/?uin=2853732706&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 轻简历')">轻简历</a></li>
<li><a href="tencent://message/?uin=2853732707&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 七芒星')">七芒星</a></li>
<li><a href="tencent://message/?uin=2853732708&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | Aaron')">Aaron</a></li>
</ul>
<h3>Excel数据报表定制</h3>
<ul class="ser_qq">
<li><a href="tencent://message/?uin=2850856390&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 陌上花开')">陌上花开</a></li>
<li><a href="tencent://message/?uin=2850856391&site=qq&menu=yes" target="_blank" ms-class="no_online:!isOnline(0)" ms-click="sendCount('action', '在线客服 | 青譞')">青譞</a></li>
</ul>
<div class="qr_code">
<div class="img"></div>
<p class="text">关注公众号<br/>即享海量文档</p>
</div>
</div>
</div>
<div class="modal" id="modalDownloadTpl" ms-controller="ModalDownloadTplCtrl">
<table class="modal-tbl">
<tr>
<td>
<div class="modal_download_tpl">
<span class="close_btn_wrapper"
ms-click-1="closeModal()"
ms-click-2="sendMbPayCollect({p3: 'mb_close'})">
<i class="modal_download_tpl_sprite close_btn"></i>
</span>
<div class="loading_page page_wrapper" ms-visible="PAGE_ROUTE.LOADING == PAGE_ROUTE[page]">
<i class="icon_loading"></i>
</div>
<div class="info_page page_wrapper" ms-visible="PAGE_ROUTE.INFO == PAGE_ROUTE[page]">
<div class="h_header">
<i class="modal_download_tpl_sprite sprite_docer"></i>
购买文档
</div>
<div class="price_wrapper clr">
<p class="mb_name oh">{{mbData.name}}</p>
<p class="mb_price">
<span>文档价格：</span>
<span class="price">¥&nbsp;{{(mbData.price / 100).toFixed(2)}}</span>
</p>
</div>
<div class="h_footer"
ms-class-1="show_daomi: canUseDamomi"
ms-class-2="cannot_use_daomi: isUseDaomi && !canUseDamomi">
<div class="coupon_way_wrapper clr">
<div class="coupon_way clr">
<span class="l_name">优惠方式：</span>
<div class="select_coupon"
ms-class-1="active: isCouponActive"
ms-class-2="cannot_use_coupon: noCouponCanUse"
ms-mouseleave="couponMouseout()">
<span class="no_coupon"
remark="请选择优惠券"
ms-click="pleaseSelectCouponBtn(noCouponCanUse)"
ms-class="red: (couponInfo.sn && couponInfo.sn != NOT_USE_COUPON.sn && couponInfo.sn != NOT_CAN_USE_COUPON.sn)"
>{{couponNameText(couponInfo.sn, couponInfo.name)}}<i class="arrow"></i></span>
<div class="download_coupon_wrapper">
<p class="tip oh"
ms-class-1="disable: !(user.isMonthCard && mbData.is_had_discount != 1 && needUseDownloadCouponCount <= totalDownloadCoupon)"
ms-class-2="active: couponInfo.sn == DOWNLOAD_COUPON_INFO.sn"
ms-click="selectDownloadCoupon()">
<span class="l_name">下载券：</span>
全场模板，免费兑换（共{{totalDownloadCoupon}}张/需要消费{{needUseDownloadCouponCount}}张）
<i class="modal_download_tpl_sprite sprite_hook"></i>
</p>
<ul class="list">
<li class="oh"
ms-repeat="couponList"
ms-class="active: couponInfo.sn == el.sn"
ms-click="selectCoupon(el)">
<span class="l_name">{{el.title}}</span>{{el.name}}（{{el.count}}）
<span class="modal_download_tpl_sprite sprite_hook"></span>
</li>
<li class="oh"
ms-class="active: NOT_USE_COUPON.sn == couponInfo.sn"
ms-click="noUseCoupon()">不使用优惠券
<span class="modal_download_tpl_sprite sprite_hook"></span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="final_price_wrapper clr">
<span class="l_name">应付金额：</span>
<div class="final_price">
<span class="RMB"><span class="symbol">¥</span>{{priceAfterUsingCoupon}}</span>
<span class="daomi">{{priceAfterUsingCoupon * 100}}<span class="symbol">米</span></span>
<span class="save_money" ms-visible="saveMoneyText(mbData.price / 100, priceAfterUsingCoupon, isUseDaomi).length > 0">{{saveMoneyText(mbData.price / 100, priceAfterUsingCoupon, isUseDaomi)}}</span>
<span class="daomi_tip">稻米余额不足！</span>
</div>
<span class="use_rice" ms-visible="priceAfterUsingCoupon > 0"><label>使用稻米</label>
<i class="modal_download_tpl_sprite daomo_chk"
ms-class="active: isUseDaomi"
ms-click-1="updateIsUseDaomi(user, isUseDaomi, priceAfterUsingCoupon)"
ms-click-2="sendMbPayCollect({p3: 'btn_click', p4: 'choice_daomi'})"
></i>
</span>
</div>
<div class="daomi_wrapper">
<span class="l_name">稻米余额：</span>
<span class="daomi">{{user.wealth}}米</span>
</div>
<div class="pay_btns">
<a class="pay_btn btn"
ms-click-1="pay(mbData, isUseDaomi, canUseDamomi, priceAfterUsingCoupon)"
ms-click-2="sendMbPayPayBtnCollect(user, vipFreeTimes)"
>立即支付</a>
<a class="docer_btn btn"
ms-click-1="infoPageBuyVipBtn(user)"
ms-click-2="sendMbPayGuideVipCollect(user)"
><i class="modal_download_tpl_sprite sprite_docer_white"></i>{{infoPageDocerBtnText(user)}}</a>
</div>
</div>
</div>
<div class="pay_page page_wrapper" ms-visible="PAGE_ROUTE.QRCODE_PAY == PAGE_ROUTE[page]">
<div class="h_header">
<a class="back_btn" ms-click="payBackBtn()"><span class="arrow"><</span>返回上一步</a>
</div>
<div class="muban_detail oh">
<p class="name">
<i class="line"></i>{{mbData.name}}
</p>
<p class="ordernum" ms-text="qrCodeInfo.orderNum ? '交易订单：' + qrCodeInfo.orderNum : '&nbsp;'"></p>
<p class="final_price_wrapper">实际支付：<span class="final_price"><span class="symbol">¥</span>{{priceAfterUsingCoupon}}</span></p>
</div>
<div class="qrcode_wrapper">
<div class="qrcode">
<i class="qr_loading" ms-visible="!qrCodeInfo.isImgLoaded"></i>
<img ms-attr-src="qrCodeInfo.imgUrl" ms-on-load="qrCodeImgLoaded()" />
</div>
<p class="tip">使用支付宝或微信扫码付款</p>
<div class="payway_icons clr">
<i class="modal_download_tpl_sprite sprite_alipay"></i>
<i class="modal_download_tpl_sprite sprite_wechat"></i>
</div>
</div>
<p class="cannot_pay" ms-visible="qrCodeInfo.orderNum">
无法扫描？<a target="_blank" ms-attr-href="'https://vip.wps.cn/pay/webrepay?order_id=' + qrCodeInfo.orderNum">打开网页支付宝支付</a>
</p>
</div>
<div class="download_page page_wrapper" ms-visible="PAGE_ROUTE.DOWNLOAD == PAGE_ROUTE[page]">
<div class="h_header">
<i class="modal_download_tpl_sprite sprite_docer"></i>
购买文档
</div>
<div class="docer_panel clr">
<div class="tip_status_wrapper">
<h2 class="tip_status"><i class="s_icon modal_download_tpl_sprite sprite_green_ok"></i><span class="text">{{downloadPageStatusText}}</span></h2>
<a class="btn" target="_black" href="//my.docer.com/#!/myOrder/all">点击查看</a>
</div>
<h4 class="muban_name oh"><i class="line"></i>{{mbData.name}}</h4>
</div>
<div class="bottom_bg" ms-visible="PAGE_ROUTE.DOWNLOAD == PAGE_ROUTE[page]"></div>
</div>
<div class="free_down_page page_wrapper" ms-visible="PAGE_ROUTE.FREE_DOWNLOAD == PAGE_ROUTE[page]">
<div class="h_header">
<i class="modal_download_tpl_sprite sprite_docer"></i>
购买文档
</div>
<div class="docer_panel">
<h3 class="muban_name"><i class="line"></i>彩色系创意设计模板</h3>
<div class="opt_btns clr" ms-class="wait_time: waitTime > 0">
<a class="free_btn btn"
ms-click-1="freeDownloadBtn(mbData.id, mbData.moban_type, mbData.file_type)"
ms-click-2="sendMbPayCollect({p3: 'btn_click', p4: 'freedown_mb'})"
>免费下载</a>
<span class="wait btn">等待<strong class="text">{{waitTimeText(waitTime)}}</strong>后，继续下载</span>
<a class="docer_btn btn"
ms-click-1="freeDownPageBuyVipBtn()"
ms-click-2="sendMbPayCollect({p3: 'btn_click', p4: 'freedown_button'})"
><i class="modal_download_tpl_sprite sprite_docer_white2"></i>稻壳会员，不限时免费下载</a>
</div>
</div>
<a class="bottom_bg" target="_black"
ms-href="'https://zt.wps.cn/2018/docer_201801/?itemfrom=web&csource=mall_hd_docer201801&position=' + mainCtrlGetNewPosition('mall_mywps_pay_free_pic')"
ms-click="sendMbPayCollect({p3: 'btn_click', p4: 'mb_buy_pic'})"
></a>
</div>
<div class="exception_page page_wrapper" ms-visible="PAGE_ROUTE.EXCEPTION == PAGE_ROUTE[page]">
<div class="h_header">
<i class="modal_download_tpl_sprite sprite_docer"></i>
购买文档
</div>
<p class="tip"><i class="modal_download_tpl_sprite sprite_exception"></i><span class="text">功能异常，请<a class="reload_btn" href="javascript:window.location.reload()">刷新</a>后重试</span></p>
</div>
<div class="vip_down_overrun_page page_wrapper" ms-visible="PAGE_ROUTE.VIP_DOWN_OVERRUN == PAGE_ROUTE[page]">
<div class="tip_wrapper clr">
<p class="tip"><i class="modal_download_tpl_sprite sprite_exception"></i><span class="text">您的免费下载次数已达上限（25次/天、300次/月），您可以付费购买或使用下载券下载！</span></p>
<a class="download_btn" ms-click="goToInfoPage()">继续下载</a>
</div>
<div class="bottom_bg"></div>
</div>
<div class="mask_loading_page" ms-visible="maskLoadingStatus">
<div class="mask_bg">
</div>
<div class="loading_wrapper">
<i class="icon_loading"></i>
</div>
</div>
</div>
</td>
</tr>
</table>
</div>
<div class="modal" id="modalUniformIframe" ms-controller="ModalUniformIframeCtrl">
<table class="modal-tbl">
<tr>
<td>
<div class="modal_uniform_iframe"
ms-css-width="ifmOpt.width"
ms-css-height="ifmOpt.height">
<span class="close_btn_wrapper" ms-click="closeModal">
<i class="close_btn modal_uniform_iframe_sprite" data-dismiss="modal"></i>
</span>
<iframe class="ifm" frameborder="0" scrolling="no"
ms-attr-src="ifmOpt.url"></iframe>
</div>
</td>
</tr>
</table>
</div>
<input type="hidden" id="path" value="//www.docer.com/application"/>
<script>
var datamodel = {"userinfo":"","banner":[{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/0314chunzhao_web_banner.png","text":"2018\u6625\u62db","link":"http:\/\/www.docer.com\/toolkit\/2018chunzhao\/?from=mall_minbanner&channel=mall_recommend_2&channel=mall_recommend_2","desc":"#B9DBA8"},{"pic_url":"http:\/\/dl.op.wpscdn.cn\/odimg\/web\/2018-01-31\/013829\/\u8bbe\u8ba1\u5e08\u63ed\u6653.png","text":"\u8bbe\u8ba1\u5e08\u9881\u5956","link":"http:\/\/docer.wps.cn\/partner.php\/year2017\/v1\/?position=mall_docerbanner","desc":"#191717"},{"pic_url":"http:\/\/dl.op.wpscdn.cn\/odimg\/web\/2018-02-12\/091655\/docerbanner.png","text":"\u56e2\u8d2d\u66f4\u4f18\u60e0\uff0c\u6700\u4f4e2.5\u6298","link":"https:\/\/zt.wps.cn\/2018\/groupon\/?itemfrom=web&position=mall_docerbanner","desc":"#f41915"},{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/lianghui_mall_zt.png","text":"2018\u515a\u653f","link":"http:\/\/www.docer.com\/toolkit\/2018dangzhen\/?from=mall_minbanner&channel=mall_recommend_2&channel=mall_recommend_2","desc":"#FFF7EA"},{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/kpi_web_banner_20180208.png","text":"2018\u7ee9\u6548\u8003\u6838","link":"http:\/\/www.docer.com\/toolkit\/2018jixiaokaohe","desc":"#E2E6EA"},{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/docer_pa_banner_20180103.png","text":"\u53e3\u888b\u52a8\u753b","link":"http:\/\/www.papocket.com\/guide.html?channel=docer_home","desc":"#311470"},{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/bangdan_web_banner_20180130.png","text":"2017\u5e74\u5ea6\u699c\u5355","link":"http:\/\/www.docer.com\/toolkit\/2017bangdan","desc":"#0E0F18"},{"pic_url":"http:\/\/dl.op.wpscdn.cn\/odimg\/web\/2018-01-30\/114517\/\u7a3b\u58f3banner.png","text":"\u7a3b\u58f3\u6d3e\u65b0\u5e74\u5b9e\u7269\u793c","link":"https:\/\/zt.wps.cn\/2018\/docer_201801\/?itemfrom=web&position=mall_docerbanner","desc":"#da2a2e"}],"banner_min":[{"pic_url":"http:\/\/img1.template.cache.wps.cn\/wps\/cdnwps\/upload\/official\/template\/vip\/commend_img\/docer\/B_PK.png","text":"PK\u9876\u7ea7\u516c\u53f8\u5546\u52a1PPT","link":"http:\/\/zt.docer.com\/pk\/?from=docer_min","desc":""},{"pic_url":"http:\/\/img2.template.cache.wps.cn\/wps\/cdnwps\/\/upload\/official\/template\/vip\/commend_img\/docer\/min20150310.png","text":"\u6c42\u804c\u5411\u5de6\uff0c\u8df3\u69fd\u5411\u53f3","link":"http:\/\/zt.docer.com\/hopping\/?from=docer_min","desc":""}]};
var globaldatamodel = {"ads":""};
</script>
<script type="text/javascript" src="//www.docer.com/application/javascript/publish/lib/requirejs/require.min.js?v=20180228"></script>
<script type="text/javascript" src="//www.docer.com/application/javascript/publish/load.js?v=20180228"></script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253016024'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1253016024' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6b97cf55979459b56b4fca2e8d217d44' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="//www.docer.com/application/javascript/publish/wa.js?v=20180228"></script>
<div class="popup" ms-visible="giveCouponStatus==1">
<div class="yhkq">
<div class="yhkq_top">
<h2 class="yhkq_title">稻壳优惠券</h2>
<a ms-click="setValue('giveCouponStatus',-1)" href="javascript:void(0);" class="yhkq_close" title="关闭"></a>
</div>
<div class="yhkq_main">
<h3 class="seniority_title">恭喜，您被幸运的抽到稻米达人！</h3>
<a ms-click="giveCoupon()" href="javascript:void(0);" class="seniority_card" title="">
<span class="seniority_name"><span class="strong">现金</span>抵价券</span>
<span class="seniority_price">
<span class="seniority_symbol">￥</span>
<span class="seniority_num" ms-text="coupon.params.price"></span>
</span>
</a>
<p class="gray">消费立即帮您节省{{coupon.params.price}}元哟~</p>
</div>
</div>
<div class="mask"></div>
</div>
<div class="popup" ms-visible="giveCouponStatus==2">
<div class="yhkq">
<div class="yhkq_top">
<h2 class="yhkq_title">稻壳优惠券</h2>
<a ms-click="setValue('giveCouponStatus',-1)" href="javascript:void(0);" class="yhkq_close" title="关闭"></a>
</div>
<div class="yhkq_main">
<p class="yhkq_success_txt">您成功领取了{{coupon.params.price}}元卡券</p>
<div class="yhkq_card">
<span class="yhkq_card_price">
<span class="yhkq_card_symbol">￥</span>
<span class="yhkq_card_num">{{coupon.params.price}}</span>
</span>
<span class="yhkq_card_txt">
<span class="name">现金抵用券</span><br />
<span class="limit">优惠券</span>
</span>
<div class="yhkq_card_time">截止日期：{{coupon.created_time*1000|date("MM月dd日")}}-{{coupon.expire_time*1000|date("MM月dd日")}}</div>
</div>
<div class="yhkq_card_btn_all">
<a href="http://chn.docer.com/card/?from=mall_chn#!/free_ppt" class="yhkq_card_btn" target="_blank">前往限免专区</a>
<a href="javascript:void(0);" class="yhkq_card_btn" ms-click="setValue('giveCouponStatus',3)" ms-click-2="copy()">派福利</a>
</div>
<div class="yhkq_success_footer">
<div class="yhkq_how_use" ms-mouseleave="setValue('couponHelp',false)" ms-mouseover="setValue('couponHelp',true)">
如何使用？
<span class="dialog" ms-visible="couponHelp">
卡券领取成功后，在购买模板<br>支付窗口中选择 【优惠方式】<br>即可选择使用。
<span class="arrow"></span>
</span>
</div>
<div class="yhkq_foot_right">
<a href="http://my.docer.com/#!/myCoupons" class="yhkq_foot_link"  target="_blank">我的卡券</a>|
<a href="http://chn.docer.com/card/?from=mall_chn" class="yhkq_foot_link"  target="_blank">更多福利>></a>
</div>
</div>
</div>
</div>
<div class="mask"></div>
</div>
<div class="popup" ms-visible="giveCouponStatus==3">
<div class="yhkq">
<div class="yhkq_top">
<h2 class="yhkq_title">稻壳优惠券</h2>
<a ms-click="setValue('giveCouponStatus',-1)" href="javascript:void(0);" class="yhkq_close" title="关闭"></a>
</div>
<div class="yhkq_main">
<div class="yhkq_share_left">
<h3 ms-visible="haveThisCoupon" class="yhkq_share_title">您已领过了，分享给好友</h3>
<h3 ms-visible="!haveThisCoupon" class="yhkq_share_title">分享卡券，送好友福利</h3>
<p class="yhkq_share_warnning">好友可在稻壳商场中进行领取</p>
<div class="yhkq_card yhkq_card_notime">
<span class="yhkq_card_price">
<span class="yhkq_card_symbol">￥</span>
<span class="yhkq_card_num">{{coupon.params.price}}</span>
</span>
<span class="yhkq_card_txt">
<span class="name">现金抵用券</span><br />
<span class="limit">优惠券</span>
</span>
<div class="yhkq_card_time">免费领取优惠券，畅享折上折</div>
</div>
</div>
<span class="yhkq_share_sep"></span>
<div class="yhkq_share_right">
<p class="yhkq_share_warnning">好东西，分享给好友</p>
<div class="bdsharebuttonbox yhkq_share_box">
<a href="javascript:void(0);" class="sina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
<a href="javascript:void(0);" class="zone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
<a href="javascript:void(0);" class="weixin" data-cmd="weixin" title="分享到微信">微信</a>
<a href="javascript:void(0);" class="douban" data-cmd="douban" title="分享到豆瓣网">豆瓣</a>
<a href="javascript:void(0);" class="renren" data-cmd="renren" title="分享到人人网">人人网</a>
<a href="javascript:void(0);" class="huaban" data-cmd="huaban" title="分享到花瓣">花瓣网</a>
</div>
</div>
<div class="cb"></div>
<div class="share_address_all">
<p class="yhkq_share_warnning">分享地址到QQ：</p>
<div class="share_address_input">
<span class="share_address_txt" id="share_address_txt">http://www.docer.com/?_groupkey={{couponGroupKey}}</span>
<a ms-visible="!copySuccess" id="clip_button" class="share_address_btn" href="javascript:void(0);">复制链接地址</a>
<a ms-visible="copySuccess" href="javascript:void(0);" class="share_address_btn share_address_btn_success">复制成功</a>
</div>
</div>
</div>
</div>
<div class="mask"></div>
</div>
<script>
setTimeout(function(argument) {
if(location.href.indexOf("_groupkey")!=-1){
window._bd_share_config = {
"common": {
"bdSnsKey": {},
"bdDesc":"我刚在@Docer稻壳商城下载了一些精美、实用文档模板，现在可领取现金优惠券，最高【￥100元】，有需要的朋友快来领吧！",
"bdText": "领取稻壳模板优惠券",
"bdUrl":'http://www.docer.com/?_groupkey='+avalon.vmodels.IndexCtrl.couponGroupKey,
"bdMini": "1",
"bdMiniList": false,
"bdPic": "http://img5.file.cache.docer.com/storage/image/0/a/5/e/1/76d50ef9a75cd7a45f19507aecefe91f.png",
"bdStyle": "0",
"bdSize": "40"
},
"share": {
"bdSize" : 24
}
};
with(document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=86835285.js?cdnversion=' + ~(-new Date() / 36e5)];
}
},1500)
</script>
</div>
<script type="text/javascript">
load('index');
</script>
</body>
</html>