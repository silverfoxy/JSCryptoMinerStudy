<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>微信小程序开发_小程序开发_微信小程序开发教程 - 51小程序</title>

<meta name="keywords" content="微信小程序开发,小程序开发,微信小程序开发教程,微信小程序,51小程序" />
<meta name="description" content="51小程序专注微信小程序开发，HTML51.COM专注微信小程序开发，为小程序开发者提供最新的微信小程序开发资料、小程序开发定制服务、小程序开发论坛、微信小程序问答讨论等，全新做好微信小程序！ " />
<base href="http://html51.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_7_common.css?oTt" /> 
    <script src="template/qu_zuk/img/js/jquery.js" type="text/javascript" type="text/javascript"></script>  
<script type="text/javascript">var STYLEID = '7', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'oTt', charset = 'utf-8', discuz_uid = '0', cookiepre = '3nvw_1019_', cookiedomain = 'html51.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '2|H币|', defaultstyle = '', REPORTURL = 'aHR0cDovL2h0bWw1MS5jb20v', SITEURL = 'http://html51.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';var q_jq=jQuery.noConflict();</script>
<script src="data/cache/common.js?oTt" type="text/javascript"></script>
<script src="data/cache/portal.js?oTt" type="text/javascript"></script>
    
    <script type="text/javascript">window.onerror=function(){return true;}</script>
</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
            	<div class="z wqq_logo">
                	<a href="http://html51.com/" title="51小程序"><img src="template/qu_zuk/img/logo.png" alt="51小程序" border="0" /></a>                </div>
<div class="z qing_toptb">
                	<ul>
                		<li id="mn_N6666"><a href="http://html51.com/" hidefocus="true">首页</a></li>
                                        <li id="mn_N11c9" ><a href="http://bbs.html51.com/f-2-1/" hidefocus="true" title="微信小程序问答"  >有问必答<span>微信小程序问答</span></a></li><li id="mn_N77e8" ><a href="http://html51.com/news/jiaocheng/" hidefocus="true"  >小程序教程</a></li><li id="mn_Nd806" ><a href="http://html51.com/news/code/" hidefocus="true"  >小程序源码</a></li><li id="mn_P3" ><a href="http://html51.com/news/" hidefocus="true"  >小程序头条</a></li><li id="mn_Nf693" ><a href="http://bbs.html51.com/" hidefocus="true"  >小程序论坛</a></li>                    </ul>
</div>
                <div class="y">
                <div class="qing_no_login cl">
<a href="http://html51.com/plugin.php?id=wechat:login" title="微信登录51小程序"><img alt="微信登录51小程序" title="微信登录51小程序" src="template/qu_zuk/img/icon/login_wx.png" align="absmiddle" /></a>
<a href="member.php?mod=logging&amp;action=login" onClick="showWindow('login', this.href)">登录</a>
    <a href="member.php?mod=enter">朕要注册</a>
</div>
                </div>
<div class="y qing_toptb">
</div>    
</div>
</div>

<div id="hd">
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
                <div class="wp cl" style="padding:0;">
</div>
                </div></div>


<div id="wp" class="wp">
<style id="diy_style" type="text/css">#framefqhaI8 {  background-color:transparent !important;background-image:none !important;}#frameSohVH0 {  background-color:transparent !important;background-image:none !important;border:0px !important;margin:0px !important;}#frameMI7VZa {  background-color:transparent !important;background-image:none !important;}#framet6uHhV {  background-color:transparent !important;background-image:none !important;margin-top:15px !important;}#portal_block_40 {  margin-bottom:15px !important;}#framekEeiHq {  background-color:transparent !important;background-image:none !important;}#portal_block_42 {  background-color:transparent !important;background-image:none !important;}#frameSN9pbh {  border:0px !important;}#framebUyB6Z {  border:0px !important;}#frame89rpH6 {  margin:0px !important;border:0px !important;}#portal_block_53 {  margin:0px !important;border-top:#0066ff 0px !important;border-right:#000000 0px !important;border-bottom:#000000 0px !important;border-left:#000000 0px !important;}#portal_block_53 .dxb_bc {  margin:0px !important;}#portal_block_35 {  margin-top:12px !important;}#framez2c36o {  border:0px !important;}</style>
<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>
<script src="template/qu_zuk/img/js/jquery.SuperSlide.js" type="text/javascript" type="text/javascript"></script>
<script src="template/qu_zuk/img/js/jPages.js" type="text/javascript"></script>
    <script type="text/javascript">
q_jq(function() {
  q_jq("div.q_holder").jPages({
containerID: "qing_indexpage",
previous: "",
next: "",
perPage: 10  //设置首页左侧列表每页显示数量
  });
  q_jq("#jp-qnav").click(function(){
  q_jq('html,body').animate({scrollTop:400},0);
  return false;
  });
});
</script>
<div class="wp ct2 qing_portal0 cl" style="margin:20px auto;">
<div class="mn">
    	<!--首页左侧顶部焦点图 start 179667784-->
        <!--[diy=q_indexdiyfocus]--><div id="q_indexdiyfocus" class="area"><div id="framefqhaI8" class="cl_frame_bm frame move-span cl frame-1"><div id="framefqhaI8_left" class="column frame-1-c"><div id="framefqhaI8_left_temp" class="move-span temp"></div><div id="portal_block_33" class="cl_block_bm block move-span"><div id="portal_block_33_content" class="dxb_bc"><div class="qing_index_focus cl">
            <div class="q_topltslide">
                <ul class="rpic"><li><a href="http://bbs.html51.com/t-419-1-1/" target="_blank"><img src="data/attachment/block/29/2976bd4c2929c57ae55daac84a430c33.jpg" width="870" height="310" /></a></li><li><a href="http://bbs.html51.com/t-89-1-1/" target="_blank"><img src="data/attachment/block/03/036460bfcc9a7dd6a522540954b8e8f7.jpg" width="870" height="310" /></a></li><li><a href="http://bbs.html51.com/t-275-1-1/" target="_blank"><img src="data/attachment/block/a9/a980bca4999ca853c5b71e3434055eba.jpg" width="870" height="310" /></a></li></ul>
                <div class="txt-bg"></div>
                <div class="rtxt">
                    <ul><li><a href="http://bbs.html51.com/t-419-1-1/" target="_blank">微信小程序开发视频教程系列(二) 附视频教</a></li><li><a href="http://bbs.html51.com/t-89-1-1/" target="_blank">新手入门：微信小程序--从入门到精通宝典（持续更新）</a></li><li><a href="http://bbs.html51.com/t-275-1-1/" target="_blank">25款精选免费小程序源码demo下载</a></li></ul>
                </div>
                <ul class="rnum"><li><a href="javascript:;"></a></li><li><a href="javascript:;"></a></li><li><a href="javascript:;"></a></li></ul>
            </div>
        </div></div></div></div></div></div><!--[/diy]-->
        <!--首页左侧顶部焦点图 end 179667784-->
        
        <div class="qing_index_leftlist bm cl">
            <!--[diy=q_indexdiyleftlist2]--><div id="q_indexdiyleftlist2" class="area"><div id="framebUyB6Z" class=" frame move-span cl frame-1"><div id="framebUyB6Z_left" class="column frame-1-c"><div id="framebUyB6Z_left_temp" class="move-span temp"></div><div id="portal_block_49" class="block move-span"><div id="portal_block_49_content" class="dxb_bc"><div class="bm_h"><h2>最新微信小程序开发问题</h2></div>
<ul><li>
        <a href="http://html51.com/info-9772-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/59/59ec4855b9487c5a198449b1838bf9eb.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9772-1/" target="_blank">HTML51：渲染层错误</a></h2>
            <div class="recommend_article_list_simple">HTML51：渲染层错误</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9772-1/" class="icon16link" target="_blank"><i class="s_view"></i>8</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;15:32</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9770-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/ad/ad8294d261916182d1883063d7028d6b.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9770-1/" target="_blank">【已解决】SocketTask重连失败 微信小程序教程</a></h2>
            <div class="recommend_article_list_simple">【已解决】SocketTask重连失败 微信小程序教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9770-1/" class="icon16link" target="_blank"><i class="s_view"></i>6</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;12:04</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9764-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/c7/c789dc05b41cf17fc81ae12224542e07.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9764-1/" target="_blank">[HTML51]为什么我在开发者工具里面，还是不能上传小游戏？ 小程</a></h2>
            <div class="recommend_article_list_simple">为什么我在开发者工具里面，还是不能上传小游戏？ 小程序开发教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9764-1/" class="icon16link" target="_blank"><i class="s_view"></i>8</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;11:02</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9763-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/01/0197a8d24cedf1dc35cd30b85ac91e87.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9763-1/" target="_blank">【已解决】小程序web-view中的H5页面可以调用微信支付吗？</a></h2>
            <div class="recommend_article_list_simple">【已解决】小程序web-view中的H5页面可以调用微信支付吗？</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9763-1/" class="icon16link" target="_blank"><i class="s_view"></i>8</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;10:48</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9762-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/f7/f7cfa568b73c7ebc4806b440de79af0e.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9762-1/" target="_blank">51小 程序：体验版普通链接二维码打开小程序404#小程序开发</a></h2>
            <div class="recommend_article_list_simple">51小 程序：体验版普通链接二维码打开小程序404#小程序开发</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9762-1/" class="icon16link" target="_blank"><i class="s_view"></i>30</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;10:46</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9759-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/24/24e9eaab12418c93029d88905433be76.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9759-1/" target="_blank">51小 程序：微信小程序业务域名配置入口不见了，微信小程序教程 </a></h2>
            <div class="recommend_article_list_simple">51小 程序：微信小程序业务域名配置入口不见了，微信小程序教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9759-1/" class="icon16link" target="_blank"><i class="s_view"></i>11</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;10:18</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9758-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/5c/5cdc4d631ca20eb27c70fef64f976def.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9758-1/" target="_blank">51小 程序：websocket调用sendSocketMessage时报错-微信小程序教</a></h2>
            <div class="recommend_article_list_simple">51小 程序：websocket调用sendSocketMessage时报错-微信小程序教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9758-1/" class="icon16link" target="_blank"><i class="s_view"></i>9</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;10:05</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9757-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/25/2587038b64693d6f1ad97a623dd656a3.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9757-1/" target="_blank">HTML51：小程序离开当前页面提示&amp;微信小程序教程</a></h2>
            <div class="recommend_article_list_simple">HTML51：小程序离开当前页面提示&amp;微信小程序教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9757-1/" class="icon16link" target="_blank"><i class="s_view"></i>12</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;09:54</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9755-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/df/df656bb494f8f6794fef88a7e1576bce.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9755-1/" target="_blank">【已解决】canvas fillText文字求增加宽度限制-小程序开发</a></h2>
            <div class="recommend_article_list_simple">【已解决】canvas fillText文字求增加宽度限制-小程序开发</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9755-1/" class="icon16link" target="_blank"><i class="s_view"></i>12</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;09:24</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9752-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/8f/8f8101973d8d8a0ea1006a9334388d4a.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9752-1/" target="_blank">【HTML 51】从分享卡片进来的页面，导航栏页面无返回或回到首页</a></h2>
            <div class="recommend_article_list_simple">【HTML 51】从分享卡片进来的页面，导航栏页面无返回或回到首页的按钮</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9752-1/" class="icon16link" target="_blank"><i class="s_view"></i>12</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;08:53</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9748-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/c6/c602bf875c696f79b424bd03d855bed3.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9748-1/" target="_blank">【51小程 序】Canvas中tap事件在真机上不存在，小程序开发教程 .</a></h2>
            <div class="recommend_article_list_simple">【51小程 序】Canvas中tap事件在真机上不存在，小程序开发教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9748-1/" class="icon16link" target="_blank"><i class="s_view"></i>16</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;08:09</span></div>
        </div>
    </li><li>
        <a href="http://html51.com/info-9746-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/9f/9f459f9f759bf0237fdb3052aaa6977e.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://html51.com/info-9746-1/" target="_blank">【已解决】手机和编译器下拉刷新效果不一致，编译器效果是正确的</a></h2>
            <div class="recommend_article_list_simple">【已解决】手机和编译器下拉刷新效果不一致，编译器效果是正确的##小程序开发教程</div>
            <div class="recommend_article_list_info">
            <a href="http://html51.com/info-9746-1/" class="icon16link" target="_blank"><i class="s_view"></i>8</a>
            <a href="  http://html51.com/news/zhidao/" class="mr10" target="_blank">官方微问答</a><span title="2018-03-24">昨天&nbsp;07:38</span></div>
        </div>
    </li></ul></div></div></div></div></div><!--[/diy]-->
        </div>
        
        <!--首页左侧列表 start 179667784-->
        <div class="qing_index_leftlist bm cl">
            <!--[diy=q_indexdiyleftlist]--><div id="q_indexdiyleftlist" class="area"><div id="frameSN9pbh" class=" frame move-span cl frame-1"><div id="frameSN9pbh_left" class="column frame-1-c"><div id="frameSN9pbh_left_temp" class="move-span temp"></div><div id="portal_block_47" class="block move-span"><div id="portal_block_47_content" class="dxb_bc"><div class="bm_h"><h2>热门微信小程序开发教程</h2></div>
<ul id="qing_indexpage"><li>
        <a href="http://bbs.html51.com/t-2281-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/f9/f96d7f8192d400a51fe77aa4f1239d92.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2281-1-1/" target="_blank">请选择空目录</a></h2>
            <div class="recommend_article_list_simple">
请选择空目录 求解
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2281-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>36</a>
            <a href="http://html51.com/home.php?mod=space&uid=8025" class="colorlink" target="_blank">玉米TV</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a><span title="2018-03-19">6&nbsp;天前</span></div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2278-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/46/4687928f0b798ffc68fc06c4ff85efdc.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2278-1-1/" target="_blank">小程序多次审核不通过</a></h2>
            <div class="recommend_article_list_simple">
审核结果显示的是：

1:小程序可用性和完整性不符合规则:
(1):扫码进入首页一直显示
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2278-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>129</a>
            <a href="http://html51.com/home.php?mod=space&uid=7874" class="colorlink" target="_blank">、Jun_T0KRJ</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-03-14</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2277-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/cb/cbf8743fa771a5b963a74dec8e92923d.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2277-1-1/" target="_blank">小程序多次审核不通过，怎么处理呀</a></h2>
            <div class="recommend_article_list_simple">
1:小程序可用性和完整性不符合规则:
(1):扫码进入首页一直显示加载中，等待时间超过30
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2277-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>151</a>
            <a href="http://html51.com/home.php?mod=space&uid=7853" class="colorlink" target="_blank">、Jun</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-03-13</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2274-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/71/712ed507c1811ffa6d1b25f27934a3a7.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2274-1-1/" target="_blank">小程序审核不通过</a></h2>
            <div class="recommend_article_list_simple">
以上解释是什么意思呢，但是我无法申请这个类目因为我没有那个基础电信许可证，有增
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2274-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>141</a>
            <a href="http://html51.com/home.php?mod=space&uid=7749" class="colorlink" target="_blank">有赞春晓</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-03-09</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2254-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/bc/bcf713c583ecee816c0ae5a5773ca528.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2254-1-1/" target="_blank">附近小程序审核不通</a></h2>
            <div class="recommend_article_list_simple">
你添加的经营资质地址为"福建省三明市建宁县濉溪镇河东校上村12号1幢3层"的地点审核不
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2254-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>207</a>
            <a href="http://html51.com/home.php?mod=space&uid=7207" class="colorlink" target="_blank">wx_R0x4rCN4</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-02-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2243-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/78/785ad8b9aa6084936713bf587b41f3de.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2243-1-1/" target="_blank">小程序审核不通过,提示(1):页面运营数据不完整</a></h2>
            <div class="recommend_article_list_simple">
但是我的小程序明明有数据,我通过体验版进入后有数据展示
请问该怎么操作?
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2243-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>460</a>
            <a href="http://html51.com/home.php?mod=space&uid=6869" class="colorlink" target="_blank">刘大鹏</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-02-01</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2228-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/f0/f086aa436ea024679dedfed8fea3a130.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2228-1-1/" target="_blank">页面出现左右滚动会有空白区域怎么解决啊</a></h2>
            <div class="recommend_article_list_simple">
这种情况各位大佬遇见过嘛
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2228-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>480</a>
            <a href="http://html51.com/home.php?mod=space&uid=6428" class="colorlink" target="_blank">Z1t2</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-01-17</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2223-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/b8/b8156967a44c08146260275c81441955.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2223-1-1/" target="_blank">小程序打不开打不开求助哇，第一步就卡住了</a></h2>
            <div class="recommend_article_list_simple">
下载了web开发工具后，打不开，可是最新版本啊，备注里有图片，谢谢大神
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2223-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>347</a>
            <a href="http://html51.com/home.php?mod=space&uid=6258" class="colorlink" target="_blank">张和迪</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-01-13</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2222-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/ef/efcd4c418b10f91072f5200e2e5538c0.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2222-1-1/" target="_blank">小程序如何禁止页面滚动</a></h2>
            <div class="recommend_article_list_simple">
问题1：小程序如何禁止页面滚动
问题2：如何让视频至于顶部
尝试使用过fixed 无效！
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2222-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>494</a>
            <a href="http://html51.com/home.php?mod=space&uid=6187" class="colorlink" target="_blank">卡拉狗狗</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-01-11</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2215-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/c0/c07700e3706f24df5bf7eeddfb2396b3.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2215-1-1/" target="_blank">小程序手势解锁</a></h2>
            <div class="recommend_article_list_simple">
微信手势解锁源码详见见附件
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2215-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>350</a>
            <a href="http://html51.com/home.php?mod=space&uid=6048" class="colorlink" target="_blank">JOOT</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-36-1/" class="mr10" target="_blank">微信小程序源码下载</a>2018-01-08</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2213-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/19/1937b81a750ef8df79d48df3f723ce17.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2213-1-1/" target="_blank">如何获得小程序游戏跳一跳源码及源码本地编译</a></h2>
            <div class="recommend_article_list_simple">
来源：https://www.v2ex.com/t/419352#reply14作者：zhgqthomas如有侵权，请及时联系
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2213-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>606</a>
            <a href="http://html51.com/home.php?mod=space&uid=217" class="colorlink" target="_blank">小猪0101</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2018-01-06</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2210-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/26/260d9181e7da1ddc8c28b2aa6e807d00.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2210-1-1/" target="_blank">thirdscripterror  sdk uncaught third error SynttaxError line</a></h2>
            <div class="recommend_article_list_simple">
小程序开发的时候遇到一个问题：thirdscripterror  sdk uncaught third error Synttax
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2210-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>411</a>
            <a href="http://html51.com/home.php?mod=space&uid=5735" class="colorlink" target="_blank">掉了眼的猫</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-12-28</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2208-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/2d/2d863091c4a0e8aaa8e7f1676f676efe.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2208-1-1/" target="_blank">ios11.2中出现一个异常的报错</a></h2>
            <div class="recommend_article_list_simple">
ios11.2中出现一个异常的报错
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2208-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>332</a>
            <a href="http://html51.com/home.php?mod=space&uid=5708" class="colorlink" target="_blank">wx_ImnHFv3N</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-12-27</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2207-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/31/310166a65101275c694946afb0b6fac1.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2207-1-1/" target="_blank">微信小程序-服务类型-就医服务审核不过</a></h2>
            <div class="recommend_article_list_simple">
微信小程序-服务类型-就医服务一直审核不过，我上传了   
签订协议的医院列表  

其中
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2207-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>320</a>
            <a href="http://html51.com/home.php?mod=space&uid=5706" class="colorlink" target="_blank">wx_UHE7la0X</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-12-27</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2190-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/c4/c47f4c2e869d24b77726563db056815c.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2190-1-1/" target="_blank">做一个脸部跳舞机的小程序能做吗？</a></h2>
            <div class="recommend_article_list_simple">
请问大神们做一个这个的小程序能开发吗？需要哪些技术？希望大神指点。
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2190-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>551</a>
            <a href="http://html51.com/home.php?mod=space&uid=4956" class="colorlink" target="_blank">wx_tS8ef8S6</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-12-03</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2172-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/31/3126077166a493a235e57ead9cdfc45d.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2172-1-1/" target="_blank">request:fail response data convert to UTF8 fail</a></h2>
            <div class="recommend_article_list_simple">
求助，这样怎么解决
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2172-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>442</a>
            <a href="http://html51.com/home.php?mod=space&uid=4657" class="colorlink" target="_blank">小灰灰™</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-11-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2166-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/15/151fe7bcb9ebeb225e0030f09b23ee7a.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2166-1-1/" target="_blank">Error: 未找到 project.config.json 中的 qcloudRoot 字段。错误</a></h2>
            <div class="recommend_article_list_simple">
根据提示建立小程序，在微信开发者工具那里上传测试代码，出现：Error: 未找到 projec
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2166-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>1242</a>
            <a href="http://html51.com/home.php?mod=space&uid=4497" class="colorlink" target="_blank">wx_eual2yJI</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-11-14</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2130-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/02/02201b5fff383372c1af87ec0ad532bf.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2130-1-1/" target="_blank">百度小说小程序搜索源码</a></h2>
            <div class="recommend_article_list_simple">
新来没币，扔个程序探探风。
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2130-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>589</a>
            <a href="http://html51.com/home.php?mod=space&uid=4153" class="colorlink" target="_blank">wx_p9U1HKIs</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-36-1/" class="mr10" target="_blank">微信小程序源码下载</a>2017-10-21</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2119-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/95/958ce456037c48d8f09e56a8010ad929.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2119-1-1/" target="_blank">点餐小程序</a></h2>
            <div class="recommend_article_list_simple">
点餐小程序门店定位
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2119-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>1214</a>
            <a href="http://html51.com/home.php?mod=space&uid=4106" class="colorlink" target="_blank">fandywenzi</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-10-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2117-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/2e/2e659a53804064edbc903caa392b9863.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2117-1-1/" target="_blank">外卖小程序</a></h2>
            <div class="recommend_article_list_simple">
实现如图所示的外卖小程序demo
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2117-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>779</a>
            <a href="http://html51.com/home.php?mod=space&uid=4106" class="colorlink" target="_blank">fandywenzi</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-36-1/" class="mr10" target="_blank">微信小程序源码下载</a>2017-10-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2089-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/d4/d461379a118ec27d6d9feb2422c95dfe.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2089-1-1/" target="_blank">域名解析信息查询小工具 - 完整源码(小程序+php)</a></h2>
            <div class="recommend_article_list_simple">
学习参考意义：
该小程序只有30多KB，非常适合学习参考，更适合简单修改用于各种查询
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2089-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>528</a>
            <a href="http://html51.com/home.php?mod=space&uid=3709" class="colorlink" target="_blank">yujianyue</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-36-1/" class="mr10" target="_blank">微信小程序源码下载</a>2017-10-04</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2061-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/0f/0f403d0559f830033be003a6d7bdff5d.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2061-1-1/" target="_blank">textarea设置z-index失效</a></h2>
            <div class="recommend_article_list_simple">
textarea设置z-index失效，placehold的内容无法被遮盖
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2061-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>487</a>
            <a href="http://html51.com/home.php?mod=space&uid=2623" class="colorlink" target="_blank">Minions</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-09-12</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2058-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/57/57988cbe21346cf24a20773a67908610.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2058-1-1/" target="_blank">scroll-view 字数截断</a></h2>
            <div class="recommend_article_list_simple">
如图所示，这是 scroll-view 横滑，目前想要对文字进行两行截断，上面是部分样式代
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2058-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>403</a>
            <a href="http://html51.com/home.php?mod=space&uid=3379" class="colorlink" target="_blank">青儿熙</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-09-11</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2043-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/41/4173683afe3f5f0f181f931269ce06e4.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2043-1-1/" target="_blank">在线等！怎么通过选择相应的日期，显示对应日期下的内容</a></h2>
            <div class="recommend_article_list_simple">
点击右上角的日期选择器，选择一个月份，按确定，月份下的内容就显示在图1上，可是这
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2043-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>532</a>
            <a href="http://html51.com/home.php?mod=space&uid=3155" class="colorlink" target="_blank">挚爱糖糖1314</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-09-01</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2027-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/17/17878494a9658f123a2f5b9d45cfe4a9.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2027-1-1/" target="_blank">微信小程序WebService请求问题</a></h2>
            <div class="recommend_article_list_simple">
刚开会接触微信小程序，请求WebService，但是有问题，报错，求大神瞅瞅~
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2027-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>692</a>
            <a href="http://html51.com/home.php?mod=space&uid=2329" class="colorlink" target="_blank">HelloWorld</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-07-27</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2026-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/6b/6bd3b58abb29eeb10d9b342c3e91a659.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2026-1-1/" target="_blank">7月30日（本周日），阿拉丁小程序生态课·深圳站，赶快扫...</a></h2>
            <div class="recommend_article_list_simple">
#走近腾讯总部，探讨小程序的未来#
微信小程序正在逐步走向火热的阶段，我们应如何快
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2026-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>634</a>
            <a href="http://html51.com/home.php?mod=space&uid=2429" class="colorlink" target="_blank">阿拉丁-小程序y</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-07-25</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2021-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/0c/0cd3c5ea67bbd94439603e694f8d5b96.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2021-1-1/" target="_blank">微信小程序如下图</a></h2>
            <div class="recommend_article_list_simple">
想HTML里面那个导航部分，该怎么做，还带滑动的。新人菜鸟，求带
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2021-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>634</a>
            <a href="http://html51.com/home.php?mod=space&uid=2279" class="colorlink" target="_blank">啾啾</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-37-1/" class="mr10" target="_blank">微信小程序开发教程</a>2017-07-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2019-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/75/759a00e5e6270816a9b463319710dbf8.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2019-1-1/" target="_blank">『即速应用』微信小程序 各行业精美模板大全</a></h2>
            <div class="recommend_article_list_simple">
各行业精美模板-免费套用-3天上线 流程 [/backcolor]
[hr]各行业精美模板源码大全：
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2019-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>822</a>
            <a href="http://html51.com/home.php?mod=space&uid=2228" class="colorlink" target="_blank">zhichi</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-37-1/" class="mr10" target="_blank">微信小程序开发教程</a>2017-07-18</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2009-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/e3/e383807a5d9589f60fe987f87d635512.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2009-1-1/" target="_blank">诚心求教，望大家不吝指教。</a></h2>
            <div class="recommend_article_list_simple">
http://html51.com/info-716-1/ 微信小程序源码demo：求职招聘类小程序demo
下载了上
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2009-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>676</a>
            <a href="http://html51.com/home.php?mod=space&uid=1731" class="colorlink" target="_blank">wdf55449</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-06-22</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2005-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/10/10239d2bf38887c2ae04530b72f39845.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2005-1-1/" target="_blank">小程序video</a></h2>
            <div class="recommend_article_list_simple">
如何在video 上面做一个遮罩成，如何去掉video 默认时间  类似图片的小程序，改用什么
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2005-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>658</a>
            <a href="http://html51.com/home.php?mod=space&uid=1673" class="colorlink" target="_blank">panta</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-06-19</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-2004-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/8b/8b688c9fde9c1ca8dc356b7c40555218.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-2004-1-1/" target="_blank">小程序无法上传预览</a></h2>
            <div class="recommend_article_list_simple">
请问一下这种情况是为什么啊？
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-2004-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>505</a>
            <a href="http://html51.com/home.php?mod=space&uid=1620" class="colorlink" target="_blank">猪，幸福就好</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-06-16</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1988-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/40/40b9338573cfa665e755a69adc874447.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1988-1-1/" target="_blank">广州微信小程序开发市场 是否掀起价格混战</a></h2>
            <div class="recommend_article_list_simple">
随着微信小程序开放接入，一夜之间，广州各家互联网营销公司、移动互联圈内的科技企业
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1988-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>798</a>
            <a href="http://html51.com/home.php?mod=space&uid=593" class="colorlink" target="_blank">GZgaodu</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-05-22</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1987-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/40/4077c0637b73035c51f35d07e7bffdec.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1987-1-1/" target="_blank">广州微信小程序开发市场 掀起价格混战</a></h2>
            <div class="recommend_article_list_simple">
随着微信小程序开放接入，一夜之间，广州各家互联网营销公司、移动互联圈内的科技企业
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1987-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>736</a>
            <a href="http://html51.com/home.php?mod=space&uid=593" class="colorlink" target="_blank">GZgaodu</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-05-20</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1986-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/8f/8f257dbbb32da86939c71e21b0a63c2c.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1986-1-1/" target="_blank">为什么购买了却下载不了</a></h2>
            <div class="recommend_article_list_simple">
http://bbs.html51.com/t-89-1-1/
购买后点击微信公开课.pdf却跳出提示
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1986-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>874</a>
            <a href="http://html51.com/home.php?mod=space&uid=816" class="colorlink" target="_blank">屋顶的风筝</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-28</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1981-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/fd/fdb820960ae34a23349722ee154c3e02.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1981-1-1/" target="_blank">为什么我微信web开发工具登陆没有打开appleid？项目名称？</a></h2>
            <div class="recommend_article_list_simple">
为什么我微信web开发工具登陆没有打开appleid？项目名称？谁能帮我解答下，谢谢
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1981-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>644</a>
            <a href="http://html51.com/home.php?mod=space&uid=558" class="colorlink" target="_blank">maanxiong</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-12</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1977-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/e8/e88b8e4d2831fd597579dcf9b553a0d3.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1977-1-1/" target="_blank">wx.getUserInfo接口问题</a></h2>
            <div class="recommend_article_list_simple">
在初次调用wx.getUserInfo接口时，会提示用户确认是否允许应用获得用户昵称等信息的对
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1977-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>638</a>
            <a href="http://html51.com/home.php?mod=space&uid=150" class="colorlink" target="_blank">徐大大</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-08</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1974-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/1c/1c8956ba184238e37106849052e8d165.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1974-1-1/" target="_blank">获取配置服务器信息</a></h2>
            <div class="recommend_article_list_simple">
我想问下
在小程序中 需要管理员配置 服务器信息
这些域名 我想在微信小程序获取这些
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1974-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>893</a>
            <a href="http://html51.com/home.php?mod=space&uid=158" class="colorlink" target="_blank">vicco</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-07</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1972-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/f0/f0da9b15f526562fb8c5c0d24bdf7541.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1972-1-1/" target="_blank">怎么能让请求中返回的数据配置的样式也渲染到页面上</a></h2>
            <div class="recommend_article_list_simple">
怎么才能不展示标签 而是以样式的方式展示呢
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1972-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>460</a>
            <a href="http://html51.com/home.php?mod=space&uid=13" class="colorlink" target="_blank">采花大盗</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-07</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1967-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/46/46316b612e35e4681bb6612cf1ba5b95.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1967-1-1/" target="_blank">部分设备报AnSSLerrorhasoccurred错误</a></h2>
            <div class="recommend_article_list_simple">
调用接口报错:An SSL error has occurred and a secure connection to the server can
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1967-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>424</a>
            <a href="http://html51.com/home.php?mod=space&uid=90" class="colorlink" target="_blank">何六六</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-07</div>
        </div>
    </li><li>
        <a href="http://bbs.html51.com/t-1966-1-1/" class="recommend_article_list_pic" target="_blank"><img src="data/attachment/block/11/119bab082cf465f6256fc868168e6cc8.jpg" width="200" height="200" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="http://bbs.html51.com/t-1966-1-1/" target="_blank">页面在iOS8系统上css样式有问题但是iOS910和安卓上正常</a></h2>
            <div class="recommend_article_list_simple">
页面在iOS 8系统上 css样式有问题 但是 iOS 9 10 和 安卓上都是正常的
</div>
            <div class="recommend_article_list_info">
            <a href="http://bbs.html51.com/t-1966-1-1/" class="icon16link" target="_blank"><i class="s_view"></i>628</a>
            <a href="http://html51.com/home.php?mod=space&uid=6" class="colorlink" target="_blank">冰果在线</a><span class="pipe">|</span><a href="http://bbs.html51.com/f-2-1/" class="mr10" target="_blank">小程序开发有问必答</a>2017-04-07</div>
        </div>
    </li></ul></div></div></div></div></div><!--[/diy]-->
        </div>
        <div id="jp-qnav" class="q_holder"></div>
        <!--首页左侧列表 end 179667784-->
    </div>
    <div class="sd">
    	<!--签到 start 179667784-->
    	        <!--签到 end 179667784-->
        
        <!--基本统计 start 179667784-->
        <div class="qing_mylist bm" style="display:none;">
            <ul>
                <li><a href="http://html51.com/home.php?mod=task"><span>0</span><p>全部任务</p></a></li>
                <li><a href="http://html51.com/home.php?mod=medal"><span>0</span><p>我的勋章</p></a></li>
                <li class="borderremove"><a href="http://bbs.html51.com/forum.php?mod=guide&amp;view=my"><span>0</span><p>我的帖子</p></a></li>
            </ul>
        </div>
        <!--基本统计 end 179667784-->
        
    	<!--[diy=q_indexdiyright]--><div id="q_indexdiyright" class="area"><div id="frameSohVH0" class="cl_frame_bm frame move-span cl frame-1"><div id="frameSohVH0_left" class="column frame-1-c"><div id="frameSohVH0_left_temp" class="move-span temp"></div><div id="portal_block_53" class="block move-span"><div id="portal_block_53_content" class="dxb_bc"><div class="portal_block_summary"><div><a href="http://html51.com/member.php?mod=enter&f=ad310" target="_blank"><img src="http://html51.com/static/image/web/xin.png" alt="51小程序开发" border="0"></a></div></div></div></div><div id="portal_block_35" class="cl_block_bm block move-span"><div id="portal_block_35_content" class="dxb_bc"><div class="portal_block_summary"><div class="bm qing_topbox cl" style="border-top:2px solid #2a6ad4">
    <ul>
        <li><a href="http://bbs.html51.com/t-89-1-1/" target="_blank"><i class="title_line"></i><small></small><em>21小时小程序开发入门</em><span>新手入门教程</span></a></li>
        <li><a href="http://bbs.html51.com/ft-37-3-1/" target="_blank"><i class="title_line"></i><small></small><em>微信官方教程带你飞</em><span>小程序官方教程</span></a></li>
        <li><a href="http://bbs.html51.com/ft-37-1-1/" target="_blank"><i class="title_line"></i><small></small><em>跟着视频学习做DEMO</em><span>一大波视频教程</span></a></li>
        <li><a href="http://bbs.html51.com/f-36-1/" target="_blank"><i class="title_line"></i><small></small><em>100+源码无限下载</em><span style="color:blue;">小程序源码下载</span></a></li>
		<li><a href="https://mp.weixin.qq.com/debug/wxadoc/dev/devtools/download.html" target="_blank" rel="nofollow"><i class="title_line"></i><small></small><em>微信官方小程序开发工具</em><span>开发工具下载</span></a></li>
		<li><a href="http://doc.html51.com/" target="_blank"><i class="title_line"></i><small></small><em>小程序开发文档API</em><span>官方开发文档</span></a></li>
		<li><a href="http://bbs.html51.com/t-160-1-1/" target="_blank"><i class="title_line"></i><small></small><em>原创小程序手把手教程</em><span>手把手开发教程</span></a></li>
    </ul>
</div></div></div></div></div></div></div><!--[/diy]-->
        
        <!--社区导航 start 179667784-->
        <div class="bm qing_sqdh cl">
        	<!--[diy=q_indexdiysqdh]--><div id="q_indexdiysqdh" class="area"><div id="frameMI7VZa" class="cl_frame_bm frame move-span cl frame-1"><div id="frameMI7VZa_left" class="column frame-1-c"><div id="frameMI7VZa_left_temp" class="move-span temp"></div><div id="portal_block_36" class="cl_block_bm block move-span"><div id="portal_block_36_content" class="dxb_bc"><div class="bm_h"><h2>微信小程序开发论坛导航</h2></div></div></div><div id="portal_block_37" class="cl_block_bm block move-span"><div id="portal_block_37_content" class="dxb_bc"><div class="big_grid">
    <ul><li><a href="http://bbs.html51.com/f-2-1/" class="li_1" target="_blank"><img src="http://html51.com/data/attachment/common/c8/common_2_icon.png" width="30" height="30" /><h3>小程序开发有问必答</h3></a></li><li><a href="http://bbs.html51.com/f-36-1/" class="li_2" target="_blank"><img src="http://html51.com/data/attachment/common/19/common_36_icon.png" width="30" height="30" /><h3>微信小程序源码下载</h3></a></li><li><a href="http://bbs.html51.com/f-37-1/" class="li_3" target="_blank"><img src="http://html51.com/data/attachment/common/a5/common_37_icon.png" width="30" height="30" /><h3>微信小程序开发教程</h3></a></li><li><a href="http://bbs.html51.com/f-41-1/" class="li_4" target="_blank"><img src="http://html51.com/data/attachment/common/34/common_41_icon.png" width="30" height="30" /><h3>小程序话题、活动、观点</h3></a></li></ul>
</div>
</div></div></div></div></div><!--[/diy]-->
</div>
<!--社区导航 end 179667784-->
        
        <!--[diy=q_indexdiyrightdown]--><div id="q_indexdiyrightdown" class="area"><div id="framez2c36o" class=" frame move-span cl frame-1"><div id="framez2c36o_left" class="column frame-1-c"><div id="framez2c36o_left_temp" class="move-span temp"></div><div id="portal_block_65" class="block move-span"><div id="portal_block_65_content" class="dxb_bc"><div class="bm">
<div class="bm_h"><h2>最新小程序开发问答</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-01-06</p>
    <a href="http://bbs.html51.com/t-2213-1-1/" title="如何获得小程序游戏跳一跳源码及源码本地编译" target="_blank">如何获得小程序游戏跳一跳源码及源码本地编</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-09</p>
    <a href="http://bbs.html51.com/t-2274-1-1/" title="小程序审核不通过" target="_blank">小程序审核不通过</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-22</p>
    <a href="http://bbs.html51.com/t-2288-1-1/" title="关联小程序时提示请输入小程序的appid，appid是什么哪里找" target="_blank">关联小程序时提示请输入小程序的appid，app</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-12-15</p>
    <a href="http://bbs.html51.com/t-2202-1-1/" title="怎么获得H币" target="_blank">怎么获得H币</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-06</p>
    <a href="http://bbs.html51.com/t-2269-1-1/" title="关于小程序功能禁用如何二次申诉" target="_blank">关于小程序功能禁用如何二次申诉</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-22</p>
    <a href="http://bbs.html51.com/t-2285-1-1/" title="小程序疑难杂症专业解决" target="_blank">小程序疑难杂症专业解决</a>
</li></ul>
</div>
</div></div></div></div></div><div id="frame89rpH6" class=" frame move-span cl frame-1"><div id="frame89rpH6_left" class="column frame-1-c"><div id="frame89rpH6_left_temp" class="move-span temp"></div><div id="portal_block_52" class="block move-span"><div id="portal_block_52_content" class="dxb_bc"><div class="bm">
<div class="bm_h"><h2>最新小程序开发视频教程</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-10</p>
    <a href="http://bbs.html51.com/t-369-1-1/" title="微信小程序开发视频教程5：小程序与后端系统数据对接" target="_blank">微信小程序开发视频教程5：小程序与后端系</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-14</p>
    <a href="http://bbs.html51.com/t-413-1-1/" title="微信小程序开发视频教程二十：UI精讲之画布与游戏" target="_blank">微信小程序开发视频教程二十：UI精讲之画布</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-10</p>
    <a href="http://bbs.html51.com/t-376-1-1/" title="免费的微信小程序开发视频教程课程一：微信小程序简介" target="_blank">免费的微信小程序开发视频教程课程一：微信</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-01-28</p>
    <a href="http://bbs.html51.com/t-309-1-1/" title="极客学院视频教程《微信小程序从基础到实战》完整版" target="_blank">极客学院视频教程《微信小程序从基础到实战</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-10</p>
    <a href="http://bbs.html51.com/t-374-1-1/" title="微信小程序开发视频教程系列(一)附视频和PPT" target="_blank">微信小程序开发视频教程系列(一)附视频和PP</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-10</p>
    <a href="http://bbs.html51.com/t-364-1-1/" title="微信小程序开发视频教程1：微信小程序开发入门" target="_blank">微信小程序开发视频教程1：微信小程序开发</a>
</li></ul>
</div>
</div></div></div></div></div><div id="framet6uHhV" class="cl_frame_bm frame move-span cl frame-1"><div id="framet6uHhV_left" class="column frame-1-c"><div id="framet6uHhV_left_temp" class="move-span temp"></div><div id="portal_block_39" class="cl_block_bm block move-span"><div id="portal_block_39_content" class="dxb_bc"><div class="bm">
<div class="bm_h"><h2>最新小程序官方开发教程</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-03-01</p>
    <a href="http://bbs.html51.com/t-762-1-1/" title="教你：如何使用scroll-view组件实现视图垂直滚动（附源码）" target="_blank">教你：如何使用scroll-view组件实现视图垂</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-03-01</p>
    <a href="http://bbs.html51.com/t-760-1-1/" title="教你：微信小程序如何实现scroll-view隐藏滚动条" target="_blank">教你：微信小程序如何实现scroll-view隐藏</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-20</p>
    <a href="http://bbs.html51.com/t-2282-1-1/" title="哪里有小程序视频教程？？？" target="_blank">哪里有小程序视频教程？？？</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-01-02</p>
    <a href="http://bbs.html51.com/t-2212-1-1/" title="求助：小程序审核一直不过。。。。。。怎么办？" target="_blank">求助：小程序审核一直不过。。。。。。怎么</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-03-02</p>
    <a href="http://bbs.html51.com/t-785-1-1/" title="教你：微信小程序中如何设置拨打电话（附源码）" target="_blank">教你：微信小程序中如何设置拨打电话（附源</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-10-20</p>
    <a href="http://bbs.html51.com/t-2121-1-1/" title="jjjjjj" target="_blank">jjjjjj</a>
</li></ul>
</div>
</div></div></div><div id="portal_block_38" class="cl_block_bm block move-span"><div id="portal_block_38_content" class="dxb_bc"><div class="bm">
<div class="bm_h"><h2>微信小程序开发源码下载</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-18</p>
    <a href="http://bbs.html51.com/t-449-1-1/" title="微信小程序快递寄件平台源码demo推荐" target="_blank">微信小程序快递寄件平台源码demo推荐</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-01-21</p>
    <a href="http://bbs.html51.com/t-195-1-1/" title="微信小程序学习用demo：外卖" target="_blank"><font style="color: #8F2A90;">微信小程序学习用demo：外卖</font></a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-01-21</p>
    <a href="http://bbs.html51.com/t-173-1-1/" title="微信小程序源码之《生鲜商城》" target="_blank">微信小程序源码之《生鲜商城》</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-21</p>
    <a href="http://bbs.html51.com/t-501-1-1/" title="一款微信小程序游戏源码：FlappyBird小游戏" target="_blank">一款微信小程序游戏源码：FlappyBird小游戏</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-02-23</p>
    <a href="http://bbs.html51.com/t-554-1-1/" title="精品微信小程序源码demo推荐-仿饿了么点餐" target="_blank">精品微信小程序源码demo推荐-仿饿了么点餐</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-03-03</p>
    <a href="http://bbs.html51.com/t-833-1-1/" title="一款非常NB的日历转换器（阳历-农历）的微信小程序源码demo" target="_blank">一款非常NB的日历转换器（阳历-农历）的微</a>
</li></ul>
</div>
</div></div></div><div id="portal_block_40" class="cl_block_bm block move-span"><div id="portal_block_40_content" class="dxb_bc"><div class="portal_block_summary"><img src="" width="100%" /></div></div></div></div></div></div><!--[/diy]-->
    </div>
    
</div>

</div>
<div class="qing_index_foot cl">
<div class="wp cl">
<!--[diy=q_indexdiylink]--><div id="q_indexdiylink" class="area"><div id="framekEeiHq" class="cl_frame_bm frame move-span cl frame-1"><div id="framekEeiHq_left" class="column frame-1-c"><div id="framekEeiHq_left_temp" class="move-span temp"></div><div id="portal_block_42" class="cl_block_bm block move-span"><div id="portal_block_42_content" class="dxb_bc"><div class="portal_block_summary"><div class="bn lk"><ul class="x cl"><li><a target="_blank" href="http://html51.com/">微信小程序开发</a></li><li><a target="_blank" href="http://bbs.html51.com/">小程序论坛</a></li><li><a target="_blank" href="http://www.cnplugins.com/">Chrome插件网</a></li><li><a target="_blank" href="http://quan.iphonediule.com">苹果促销代码</a></li><li><a target="_blank" href="http://service.iccidchaxun.com/">苹果维修点查询</a></li><li><a target="_blank" href="http://www.2016win10.com/">win10下载</a></li><li><a target="_blank" href="http://www.pmppcc.net/">win7gost纯净版</a></li><li><a target="_blank" href="http://www.html580.com/">免费前端源码下载</a></li><li><a target="_blank" href="http://www.pysx.net">xp系统盘下载</a></li><li><a target="_blank" href="http://www.zbfix.com ">数据恢复</a></li></ul></div></div></div></div></div></div></div><!--[/diy]-->
    </div>
</div>
<div id="wp" class="wp">
<script type="text/javascript">
q_jq(".q_topltslide").slide({titCell:".rnum li",mainCell:".rpic",effect:"fold",autoPlay:true,trigger:"click",startFun:function(i){q_jq(".q_topltslide .rtxt li").eq(i).animate({"bottom":0}).siblings().animate({"bottom":-40})}});
</script>	</div>

<script type="text/javascript">
    !window.jQuery && document.write('<script type = "text/javascript" src ="source/plugin/zhanmishu_sms/template/static/jQuery.min.js"><\/script>');
</script>
<script type="text/javascript">
jQuery.noConflict();
//
jQuery(function(){
    getpasswd = jQuery("[onclick='showWindow(\'login\', \'member.php?mod=logging&action=login&viewlostpw=1\')']");
    getpasswd.attr("onclick","showWindow('login', 'plugin.php?id=zhanmishu_sms:getpassword')");
})
</script>
<span style="display: none;"><img src="plugin.php?id=zhanmishu_sms:notice" ></span>

<style type="text/css">
.clearfix:after {content: ".";display: block;visibility: hidden;clear: both;height: 0;font-size: 0;}
.cnzz168_fast-loginbox {position: fixed;left: 0;bottom: 0;width: 100%;height: 96px;
padding: 14px 0 0;z-index: 100010;_position: absolute;_bottom: auto;_top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight - 97));}
.fast-login-btn, .fast-reg-btn,.cnzz168_fast-loginbox .cnzz168_close {background: url(source/plugin/cnzz168_login_collection/template/image/holiday-bg.png) no-repeat;}
.cnzz168_fast-loginbox .cnzz168_close {position: absolute;top: 10px;right: 10px;width: 30px;height: 30px;margin: 0;text-indent: -999em;overflow: hidden;background-position: -110px -56px;cursor: pointer;}
.fast-login-bg {position: absolute;top: 0;left: 0;z-index: -1;width: 100%;height: 110px;background: url()  no-repeat top center;background-color: #000;opacity: .8;filter: alpha(opacity=80);}
.fast-login {position: relative;width: 960px;margin: 0 auto;}
.fast-tip {position: absolute;top: -36px;left: 481px;width: 132px;height: 18px;
padding: 4px 20px 4px 6px;border: 1px solid #e0e0e0;background-color: #fafafa;
color: #666;}
.cnzz168_fast-loginbox .cnzz168_close:hover, .may-like .closehover {
background-color: #7c7c7c;}
.fast-login .line-bg {position: absolute;top: -8px;left: 455px;width: 2px;height: 58px;background: #474747;font: 0/0 arial;}
.fast-login .login-tip {position: absolute;left: 0;top: 0;height: 32px;margin: 0 15px 0 0;font: 14px/32px "Microsoft YaHei";color: #fff;}
.fast-login .login-img {position:relative;left: 0;}
.fast-login-btns {position: absolute;top: 40px;left: 630px;width: 240px;}
.fast-login-btns a {float: left;padding: 0 0 0 10spx;margin: 0 10px 0 0;overflow: hidden;font: 12px/27px "Microsoft YaHei";color: #fff;text-align: center; text-indent:2em}
.fast-login-btns .login-qq {background-position: 0 -80px;}
.fast-login-btns .login-sina {background-position: 0 -40px;}
.fast-reg-btn, .fast-login-btn {float: left;width: 68px;height: 36px;border: 0;font:17px/36px "Microsoft YaHei";color: #fff;text-align: center;overflow: hidden;
background-position: 0 -136px;cursor: pointer;}
.fast-reg-btn,.fast-login-btn{background-position: 0 0;width: 140px;}
.fast-reg-btn{margin-right: 18px;color: #ffffff;}
.fast-loginmod {position: absolute;left: 282px;top: 0;}
.fast-loginmod p{ font:18px/40px "Microsoft YaHei"; color:#fff;}
.fast-loginmod a:hover{text-decoration: none;opacity: 0.8;color:white;}
.fast-login-btns p{ font:14px/30px "Microsoft YaHei"; color:#fff;padding-top: 16px;}
.fast-login-btns a:hover {color: #fff!important;text-decoration: none;opacity: 0.8;}
</style>
<div class="cnzz168_fast-loginbox" id="cnzz168_Login" style="display: none">
<i id="cnzz168_close" class="cnzz168_close" onclick="display('cnzz168_Login')">关闭</i>
    <div class="fast-login-bg"></div>
    <div class="fast-login clearfix">
        <div class="login-img"><img id="pngImg" src="http://html51.com/template/qu_zuk/img/logo.png" /></div>
        <div class="fast-loginmod">
            <p>来了这么久，进去看看吧</p>
            <a class="fast-reg-btn" href="member.php?mod=enter">注册</a>
            <a class="fast-login-btn" href="member.php?mod=logging&amp;action=login">登录</a>
        </div>
        <div class="fast-login-btns">
        	
        	<a class="login-qq" id="cnzz168_login_qq" href="http://html51.com/plugin.php?id=wechat:login"><img src="http://html51.com/static/image/web/loginwx.png" alt="51小程序微信登录"/></a>
            
        </div>
           
       
  </div>
</div>




 <!--[if IE 6]><script src="source/plugin/cnzz168_login_collection/template/js/EvPng.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
        EvPNG.fix("#pngImg,#cnzz168_login_qq,#cnzz168_login_sina,#cnzz168_close");
        </script>
        <![endif]-->

<script type="text/javascript">
setTimeout("$('cnzz168_Login').style.display='';", 3000);setTimeout("$('cnzz168_Login').style.display='none';", 120000);
</script>

<div id="ft" class="qing_foot cl">
<div class="wp cl">
<div id="flk" class="z">
<p>
<a href="http://wpa.qq.com/msgrd?V=3&amp;Uin=3352085720&amp;Site=51小程序&amp;Menu=yes&amp;from=discuz" target="_blank" title="QQ"><img src="static/image/common/site_qq.jpg" alt="QQ" /></a><span class="pipe">|</span><a href="http://m.html51.com" >手机版</a><span class="pipe">|</span><a href="http://html51.com/" target="_blank">51小程序</a>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">苏ICP备15027371号</a> )<div style="display:none;"><script src="http://s4.cnzz.com/stat.php?id=1261147761&web_id=1261147761" language="JavaScript"></script></div>
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
</p>
</div>
<div id="frt" class="y">
<p>Powered by Discuz! <em>X3.2</em></p>
</div></div>
</div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521911788" type="text/javascript"></script>
<div id="scrolltop" class="js_scrolltop">
<a title="返回顶部" class="scrolltopa">
    	<s class="scrolltopb"><img src="template/qu_zuk/img/icon/scrolltop_2.png" /></s>
        <b>返回顶部</b>
</a>
</div>
<script src="template/qu_zuk/img/js/jquery.forum.js" type="text/javascript"></script>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '60614839|X3.2|0.6||0||0|7|1521911788|6774e0e0011fad127e76f0560cb233c0|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script><script type="text/javascript">if(window.location.href == 'http://html51.com/'){$('mn_N6666').className = 'a';}</script>
</body>
</html>