<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>济宁网_济宁城市生活分享社区</title>

<meta name="keywords" content="济宁,济宁网,济宁论坛,济宁房产,济宁信息港,济宁旅游" />
<meta name="description" content="济宁网(www.jining.com)是致力于提供济宁生活资讯、消费购物、人际交流一体化服务的大型互动平台。 " />
<meta name="generator" content="Discuz! X3.2" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.jining.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_98_common.css?MqF" /><link rel="stylesheet" type="text/css" href="data/cache/style_98_portal_index.css?MqF" />  <script src="template/kxsdnewhlx/image/js/jquery.js" type="text/javascript"></script>
     <script type="text/javascript">
     var jQ = jQuery.noConflict();
     </script>

<script type="text/javascript">var STYLEID = '98', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'MqF', charset = 'gbk', discuz_uid = '0', cookiepre = 'AMdR_4f8d_', cookiedomain = 'jining.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = '', creditnotice = '1|威望|,2|贡献|,3|激情|,4|金币|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5qaW5pbmcuY29tLw==', SITEURL = 'http://www.jining.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>

<script src="data/cache/common.js?MqF" type="text/javascript"></script>
<meta name="application-name" content="" />
<meta name="msapplication-tooltip" content="" />
<meta name="msapplication-task" content="name=济宁网;action-uri=http://www.jining.com/portal.php;icon-uri=http://www.jining.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=社区;action-uri=http://www.jining.com/forum.php;icon-uri=http://www.jining.com/static/image/common/bbs.ico" />
<script src="data/cache/portal.js?MqF" type="text/javascript"></script>
 

</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
        <style>
 .qq_bind {
    margin-top: -13px;
}
.zlogo img {
width:144px ; height:47px;}
</style>

<!--top开始-->
    	<link href="template/kxsdnewhlx/image/css/phead.css" rel="stylesheet" />
<script src="template/kxsdnewhlx/image/js/phd.js" type="text/javascript" type="text/javascript"></script>
<!--top开始-->
<div class="wapper_out sitenavbg level1">
    <div class="wapper sitenav overvisible">
        <ul class="z head_ul">
            <li class="pl0"><a href="javascript:;"  onclick="setHomepage('http://www.jining.com/');"><i class="sitenavico set_index">&nbsp;</i>设为首页</a></li>
            <li><a href="http://jiningquan.jining.com/wap/download/index?type=0&amp;id=" target="_blank"><i class="sitenavico client">&nbsp;</i>客户端</a></li>
            <li class="weixin_box dropmenu pr ">
                <a href="javascript:void(0);" class="now"><i class="sitenavico weChat">&nbsp;</i>官方微信</a>
                <div class="weixin_tip dropdown"><div class="weixin_img"></div><p class="gc6 tac mt5">打开微信扫一扫</p></div>
            </li>
            <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=99110537&amp;site=qq&amp;menu=yes" class="" target="_blank"><i class="sitenavico advertisement">&nbsp;</i>广告联系</a></li>
        </ul>
    	      <div class="y">
    <ul id="userlogin">
                  <li>
                <a title="登陆"  href="member.php?mod=logging&amp;action=login" href="javascript:void(0)"><i class="sitenavico login">&nbsp;</i>登录</a>
               &nbsp; <em class="vertical">|</em>&nbsp;
                <a title="注册"  href="member.php?mod=register" >注册</a>
                <div id="close" class="login_pop_up">
                    <div class="loginframe">
<script src="data/cache/logging.js?MqF" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onSubmit="return lsSubmit();">
<span id="return_ls" style="display:none"></span>
                       		 <a onClick="javascript:$('close').style.display='none';"  style="float: right;margin-top: -18px ;color:#666666" href="javascript:;">关闭</a>
     <div class="loginframe_blank mb10 clearfix">
                                <input type="text" value  name="username" id="ls_username" autocomplete="off" class="loginframe-label-ipt userName" placeholder="用户名">
                            </div>
                            <div class="loginframe_blank mb10 clearfix">
                               <input type="password" value name="password" id="ls_password" class="loginframe-label-ipt userPwd" placeholder="请输入密码">
                            </div>
                            <div class="msg_box"><span class="login_msg"></span></div>
                            <div class="loginframe_blank">
                                <span class="loginframe-label clearfix mb10">
                                    <label class="z">
                                       <input type="checkbox" name="cookietime" id="ls_cookietime" class="loginframe-checkbox z"  value="2592000" tabindex="903">
                                        <span class="z">下次自动登入</span>
                                    </label>
                                    <a href="javascript:;" onClick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')" class="y gc3" >忘记密码？</a>
                                </span>
                                <input type="submit" class="loginframe-btn userLogin" value="登 入">
                            </div>
                     			<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
   </form>
                    </div>
                </div>
    					
        </li>
            <li class="pr0">
                <a title="扫一扫访问微社区"  href="plugin.php?id=wechat:login"><i class="sitenavico SinaWeibo">&nbsp;</i></a>
                <a title="QQ"  href="http://www.jining.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple"><i class="sitenavico qq">&nbsp;</i></a>
            </li>
 		
 </ul>
 </div>
   </div>
</div>
<!--top结束-->

    	   
<!--头部开始-->   

<div class="wp overvisible">
   <div class="zlogo mt20 mr10"><a href="http://www.jining.com/" title=""><img src="template/kxsdnewhlx/image/logo.png" alt="" border="0" /></a></div>
    <div class="head_search z mt25 clearfix">
        <form  method="post" autocomplete="off" onSubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" id="head_search_form" class="pr" target="_blank">
       		<input type="hidden" name="mod" id="scbar_mod" value="forum" />
<input type="hidden" name="formhash" value="cceb9534" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="0" />
<input type="hidden" name="srhlocality" value="portal::index" />
    <input type="text" class="z" id="searchtxt"  name="srchtxt" id="scbar_txt"  onBlur="if (value ==''){value='输入你想搜索的关键词...'}" onFocus="if (value =='输入你想搜索的关键词...'){value =''}" value="输入你想搜索的关键词..." autocomplete="off" x-webkit-speech speech  style="color:#999" />
            <input type="submit" class="searchbut sitenavico fl" id="searchbut" value="">
        </form>
    </div>
    <a class="y top_active mt15" href="/app">
<img src="template/kxsdnewhlx/image/logor.jpg" width="253" height="52" title="随时随地逛社区"/></a> 
    <div class="blank15"></div>
    <div class="clear"></div>
</div>
<div id="nv">
<ul class="wp"><li class="a" id="mn_portal" ><a href="http://www.jining.com/portal.php" hidefocus="true" title="Portal"  >济宁网<span>Portal</span></a></li><li id="mn_forum_2" ><a href="http://www.jining.com/forum.php" hidefocus="true" title="BBS"  >社区<span>BBS</span></a></li><li id="mn_N438c" ><a href="http://fangchan.jining.com" hidefocus="true" target="_blank"  >房产</a></li><li id="mn_N532e" ><a href="http://jiaju.jining.com" hidefocus="true" target="_blank"  >装修</a></li><li id="mn_N8d1f" ><a href="http://che.jining.com/" hidefocus="true" target="_blank"  >汽车</a></li><li id="mn_N1c96" ><a href="http://jinrong.jining.com/" hidefocus="true" target="_blank"  >金融</a></li>   <li><a href="http://jiningquan.jining.com/wap/download/index?type=0&amp;id=" class="phone" target="_blank"><span class="sitenavico">&nbsp;</span>手机版</a></li>

</ul>
</div>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
</div>
     <div class="wapper level0"><div class="global_head_board">
    <div class="portal">
<a class="plate_nav_l" href="portal.php"><span class="sitenavico"></span>门户</a>
    <div class="plate_nav_r">
    <a href="http://fangchan.jining.com/" target="_blank">房产</a>
    <a href="http://jiaju.jining.com/" target="_blank">装修</a>
   <a href="/forum.php?gid=123" target="_blank">汽车</a>
<a href="/forum.php?gid=126" target="_blank">婚嫁</a>
<a href="/forum.php?gid=97" target="_blank">地区</a>
<a href="/forum.php?gid=320" target="_blank">母婴</a>
<a href="/forum-120-1.html" target="_blank">旅游</a>
<a href="http://meishi.jining.com/" target="_blank">美食</a>
</div></div>
<div class="info">
<a class="plate_nav_l" href="#" target="_blank"><span class="sitenavico"></span>信息</a>
<div class="plate_nav_r"><a href="http://fangchan.jining.com/" target="_blank">楼盘</a>
<a href="http://fangchan.jining.com/resoldhome" target="_blank">二手房</a>
<a href="http://fangchan.jining.com/resoldhome/zf/list" target="_blank">租房</a>
<a href="http://fangchan.jining.com/resoldhome/plot/list" target="_blank">小区</a>
<a href="http://fangchan.jining.com/resoldhome/staff/staffList" target="_blank">经纪人</a>
<a href="http://www.jining.com/forum-87-1.html" target="_blank">楼市</a>
</div></div>
<div class="community">
<a class="plate_nav_l" href="forum.php" target="_blank"><span class="sitenavico"></span>社区</a>
<div class="plate_nav_r"><a href="/forum-124-1.html" target="_blank">茶座</a>
<a href="/forum-87-1.html" target="_blank">我要买房</a>
<a href="/forum-2-1.html" style="color:#F00" target="_blank">看头条</a>
<a href="/forum.php?gid=303" target="_blank">装修家居</a>
<a href="/forum-38-1.html" target="_blank">交友</a>
<a href="/forum.php?gid=345" target="_blank">职场</a>
<a href="/forum.php?gid=1" target="_blank">生活</a>
<a href="/forum-319-1.html" target="_blank">电影</a>
<a href="/forum-321-1.html" target="_blank">亲子</a>
<a href="/forum-45-1.html" target="_blank">情感</a>
<a href="/forum-328-1.html" target="_blank">济宁车友</a>
<a href="/forum-86-1.html" target="_blank">找美食</a>
<a href="/forum.php?gid=126" target="_blank">谈婚论嫁</a>
<a href="/forum-136-1.html" target="_blank">美女</a>
<a href="/forum.php?gid=42" target="_blank">兴趣</a>
<a href="/forum-122-1.html" target="_blank">原创</a>
<a href="/forum-54-1.html" target="_blank">宠物</a>
<a href="/forum-94-1.html" target="_blank">自拍</a>
 </div></div></div></div>	
  <div class="blank10">
   </div>
 <!--头部结束-->   
 
            <script src="https://cdn.dingxiang-inc.com/ctu-group/captcha-ui/index.js" crossOrigin="anonymous"></script>
<div id="wp" class="wp">
<style id="diy_style" type="text/css">#frameZxA6nX { margin-bottom:5px !important;}#portal_block_3324 { margin:0px !important;border-top:#ffffff 0px solid !important;border-right:#ffffff 0px solid !important;border-bottom:#ffffff 2px solid !important;border-left:#ffffff 0px solid !important;}#portal_block_3324 .dxb_bc { margin:0px !important;}#portal_block_3323 { border-bottom-width:2px !important;border-bottom-style:solid !important;border-bottom-color:#ffffff !important;}#portal_block_3322 { border-bottom-width:2px !important;border-bottom-style:solid !important;border-bottom-color:#ffffff !important;}#portal_block_3321 { border-bottom-width:2px !important;border-bottom-style:solid !important;border-bottom-color:#ffffff !important;}#portal_block_3325 .dxb_bc { margin-bottom:2px !important;}#frameN2F1w9 { margin:0px !important;}</style>
<link href="template/kxsdnewhlx/image/css/por1.css" rel="stylesheet" />
<link href="template/kxsdnewhlx/image/css/por2.css" rel="stylesheet" />
<!-- 广告位顶部通栏开始 -->
<!--[diy=1]--><div id="1" class="area"><div id="frameZxA6nX" class="cl_frame_bm frame move-span cl frame-1"><div id="frameZxA6nX_left" class="column frame-1-c"><div id="frameZxA6nX_left_temp" class="move-span temp"></div><div id="portal_block_3324" class="block move-span"><div id="portal_block_3324_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://fangchan.jining.com/biguiyuanjizhouyinxiang" target="_blank"><img src="./data/attachment/portal/201803/14/102028btg9ajv414ay29q9.gif" width="100%" /></a></div></div></div><div id="portal_block_3323" class="block move-span"><div id="portal_block_3323_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://jiaju.jining.com/" target="_blank"><img src="./data/attachment/portal/201607/19/102815j7um5lmmq74fo4oi.jpg" width="100%" /></a></div></div></div><div id="portal_block_3325" class="block move-span"><div id="portal_block_3325_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://www.jining.com/thread-284974-1-1.html" target="_blank"><img src="./data/attachment/portal/201703/13/172822z7tgq7xz37zehj9z.jpg" width="100%" /></a></div></div></div><div id="portal_block_3322" class="block move-span"><div id="portal_block_3322_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://www.jining.com/thread-177940-1-1.html" target="_blank"><img src="./data/attachment/portal/201801/09/100142me9nw66bw4vezxbg.gif" width="100%" /></a></div></div></div><div id="frameN2F1w9" class=" frame move-span cl frame-1"><div id="frameN2F1w9_left" class="column frame-1-c"><div id="frameN2F1w9_left_temp" class="move-span temp"></div><div id="frame311rfY" class="frame move-span cl frame-1"><div id="frame311rfY_left" class="column frame-1-c"><div id="frame311rfY_left_temp" class="move-span temp"></div><div id="portal_block_3334" class="block move-span"><div id="portal_block_3334_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://fangchan.jining.com/kan" target="_blank"><img src="./data/attachment/portal/201802/27/171955rjong041k6l71lul.jpg" width="100%" /></a></div></div></div></div></div><div id="portal_block_3327" class="block move-span"><div id="portal_block_3327_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://www.jining.com/thread-334755-1-1.html" target="_blank"><img src="./data/attachment/portal/201802/27/171440f23h336ff0u33860.jpg" width="100%" /></a></div></div></div></div></div><div id="portal_block_3321" class="block move-span"><div id="portal_block_3321_content" class="dxb_bc"><div class="portal_block_summary"><img src="./data/attachment/portal/201801/09/170817xttiiisittdtnv99.jpg" width="100%" /></div></div></div></div></div></div><!--[/diy]-->
<!-- 广告位顶部通栏结束 -->
<div class=" wapper">
 	<div id="dw1" >	</div>
   <div class="top_l">
        <div id="slider_wapper">
<!--[diy=kdiya]--><div id="kdiya" class="area"><div id="framen8ZsTy" class="cl_frame_bm frame move-span cl frame-1"><div id="framen8ZsTy_left" class="column frame-1-c"><div id="framen8ZsTy_left_temp" class="move-span temp"></div><div id="portal_block_3248" class="cl_block_bm block move-span"><div id="portal_block_3248_content" class="dxb_bc"><div id="slider">
                <ul class="bigfs"><li><a href="http://www.jining.com/thread-335429-1-1.html"  target="_blank" title="	我聪明好看又有趣，你却说我贤惠？">
<img src="./data/attachment/block/4f/4f0949f186125d309509e679ce26b75a.jpg" width="294" height="353"  title="我聪明好看又有趣，你却说我贤惠？"/></a></li><li><a href="http://www.jining.com/thread-335413-1-1.html"  target="_blank" title="	医院、学校、电动车防盗系统...济宁高新区2">
<img src="./data/attachment/block/a9/a9604889b8232c5dc40739fbc8bdcd8f.jpg" width="294" height="353"  title="医院、学校、电动车防盗系统...济宁高新区2018年为民办20件实事出炉"/></a></li><li><a href="http://www.jining.com/thread-335404-1-1.html"  target="_blank" title="	济宁城区供暖延期至3月23日24时">
<img src="./data/attachment/block/f4/f454f1c175b7ee36bbe78bb3f7cc86e3.jpg" width="294" height="353"  title="济宁城区供暖延期至3月23日24时"/></a></li><li><a href="http://www.jining.com/thread-335400-1-1.html"  target="_blank" title="	4月份铁路调图！济宁增开两趟列车~">
<img src="./data/attachment/block/51/515fd2186fefeee20ee0566a5981c5a2.jpg" width="294" height="353"  title="4月份铁路调图！济宁增开两趟列车~"/></a></li><li><a href="http://www.jining.com/thread-335399-1-1.html"  target="_blank" title="	3月25日起济宁机场执行夏秋航班计划 新开通">
<img src="./data/attachment/block/da/dabc892e5c4bb7baff677e425b3d6441.jpg" width="294" height="353"  title="3月25日起济宁机场执行夏秋航班计划 新开通贵阳天津等航线"/></a></li><li><a href="http://www.jining.com/thread-335394-1-1.html"  target="_blank" title="	梁山景区增设“第三卫生间” 亲子如厕不再">
<img src="./data/attachment/block/fa/fa70be1c82075e4d93214441db28a6f1.jpg" width="294" height="353"  title="梁山景区增设“第三卫生间” 亲子如厕不再尴尬"/></a></li><li><a href="http://www.jining.com/thread-335378-1-1.html"  target="_blank" title="	曲阜孔庙一株500年古树被大风吹倒">
<img src="./data/attachment/block/df/df8e0f40f28b92d83aba32a6bac39d72.jpg" width="294" height="353"  title="曲阜孔庙一株500年古树被大风吹倒"/></a></li><li><a href="http://www.jining.com/thread-335377-1-1.html"  target="_blank" title="	我怎么吃都不胖，一定是上辈子造的孽">
<img src="./data/attachment/block/6b/6b153216be11b159a812fbef75afa593.jpg" width="294" height="353"  title="我怎么吃都不胖，一定是上辈子造的孽"/></a></li><li><a href="http://www.jining.com/thread-335376-1-1.html"  target="_blank" title="	济宁11名学生获2018年高考保送资格，全省仅">
<img src="./data/attachment/block/f2/f2d5fbb007154d9ceec95e75b9bab6d2.jpg" width="294" height="353"  title="济宁11名学生获2018年高考保送资格，全省仅310席！"/></a></li><li><a href="http://www.jining.com/thread-335374-1-1.html"  target="_blank" title="	济宁城区供暖20日结束，即使降温市民也不会">
<img src="./data/attachment/block/1c/1ca48184bd8d7e527f76db80095b55cf.jpg" width="294" height="353"  title="济宁城区供暖20日结束，即使降温市民也不会挨冻"/></a></li></ul></div></div></div></div></div></div><!--[/diy]-->
        </div>
 <div class="clear"></div>
        <ul class="frame_hd  clearfix" id="ul_top">
<!--[diy=kdh]--><div id="kdh" class="area"><div id="framexd0t4x" class="cl_frame_bm frame move-span cl frame-1"><div id="framexd0t4x_left" class="column frame-1-c"><div id="framexd0t4x_left_temp" class="move-span temp"></div><div id="portal_block_3249" class="cl_block_bm block move-span"><div id="portal_block_3249_content" class="dxb_bc"><div class="portal_block_summary"><li class="pink"><a target="_blank" href="/forum-349-1.html">装修日记</a></li>
            <li class="pu"><a target="_blank" href="/forum-86-1.html">美食探店</a></li>
            <li class="green"><a target="_blank" href="/forum-120-1.html">旅游分享</a></li>
            <li class="purple"><a target="_blank" href="/forum-341-1.html">买房日记</a></li>
            <li class="qblue"><a target="_blank" href="/forum-332-1.html">提车日记</a></li>
            <li class="org"><a target="_blank" href="/forum-399-1.html">结婚日记</a></li></div></div></div></div></div></div><!--[/diy]-->
        </ul>
        <div class="clear"></div>
        <div class="f_box">
<!--[diy=kddu]--><div id="kddu" class="area"><div id="frameW090pU" class="cl_frame_bm frame move-span cl frame-1"><div id="frameW090pU_left" class="column frame-1-c"><div id="frameW090pU_left_temp" class="move-span temp"></div><div id="portal_block_3250" class="cl_block_bm block move-span"><div id="portal_block_3250_content" class="dxb_bc">                          <div class="titles clearfix">
  <div class="t_left"><span class="fs16 bigfs">精彩导读</span></div>
                <div class="t_right">
                    <!-- 广告位：全站首页_精彩导读冠名 -->
<div class="ad_loading"><img src="template/kxsdnewhlx/image/aa/yh.png"></div>
                </div>
            </div>
            <ul class="daodu_list clearfix mt10"><li><span class="nub1">&#160;</span><a href="http://www.jining.com/thread-335429-1-1.html"  title="我聪明好看又有趣，你却说我贤惠？" target="_blank">我聪明好看又有趣，你却说我贤惠？</a></li><li><span class="nub2">&#160;</span><a href="http://www.jining.com/thread-335425-1-1.html"  title="一大批鱼台城建在路上：建棠邑公园、智慧城市、谭庄路南延……" target="_blank">一大批鱼台城建在路上：建棠邑公园、智慧城市、</a></li><li><span class="nub3">&#160;</span><a href="http://www.jining.com/thread-335201-1-1.html"  title="济宁棚改又有新进展 这些村什么时候拆？" target="_blank">济宁棚改又有新进展 这些村什么时候拆？</a></li><li><span class="nub4">&#160;</span><a href="http://www.jining.com/thread-335424-1-1.html"  title="水韵圣城，森林济宁 市民出行500米内就有绿地广场" target="_blank">水韵圣城，森林济宁 市民出行500米内就有绿地广</a></li><li><span class="nub5">&#160;</span><a href="http://www.jining.com/thread-335398-1-1.html"  title="济宁又一轮升温，本周后三天还能穿短袖、裙子" target="_blank">济宁又一轮升温，本周后三天还能穿短袖、裙子</a></li><li><span class="nub6">&#160;</span><a href="http://www.jining.com/thread-335420-1-1.html"  title="“我差一点就离婚了。”" target="_blank">“我差一点就离婚了。”</a></li><li><span class="nub7">&#160;</span><a href="http://www.jining.com/thread-335423-1-1.html"  title="鲁南高铁临沂曲阜段年底完成铺轨，有望提前一年通车！" target="_blank">鲁南高铁临沂曲阜段年底完成铺轨，有望提前一年</a></li><li><span class="nub8">&#160;</span><a href="http://www.jining.com/thread-335415-1-1.html"  title="酵素能轻松调理的十三种疾病" target="_blank">酵素能轻松调理的十三种疾病</a></li><li><span class="nub9">&#160;</span><a href="http://www.jining.com/thread-335413-1-1.html"  title="医院、学校、电动车防盗系统...济宁高新区2018年为民办20件实事出炉" target="_blank">医院、学校、电动车防盗系统...济宁高新区2018</a></li><li><span class="nub10">&#160;</span><a href="http://www.jining.com/thread-335405-1-1.html"  title="第四批PPP示范项目“榜单”发布 济宁7个项目上榜" target="_blank">第四批PPP示范项目“榜单”发布 济宁7个项目上</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="blank10"></div>
<!--[diy=ka1]--><div id="ka1" class="area"><div id="frameWuUMCC" class="cl_frame_bm frame move-span cl frame-1"><div id="frameWuUMCC_left" class="column frame-1-c"><div id="frameWuUMCC_left_temp" class="move-span temp"></div><div id="portal_block_3251" class="cl_block_bm block move-span"><div id="portal_block_3251_content" class="dxb_bc"><div class="portal_block_summary"><img src="template/kxsdnewhlx/image/aa/jhcgdh.jpg" width="100%" /></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="top_m">
<!--[diy=khot]--><div id="khot" class="area"><div id="frameimu71O" class="cl_frame_bm frame move-span cl frame-1"><div id="frameimu71O_left" class="column frame-1-c"><div id="frameimu71O_left_temp" class="move-span temp"></div><div id="portal_block_3252" class="cl_block_bm block move-span"><div id="portal_block_3252_content" class="dxb_bc"><ul class="hot_list"><li><h2><a href="http://www.jining.com/thread-333788-1-1.html"  target="_blank"  class=" bigfs fw fs18">总里程3000公里!十三五期间山东17市将全部</a></h2>
<p>	2018年是落实十九大精神、实施交通强国战略的起步年，产业智慧化与智慧产业化将完美融
<a href="http://www.jining.com/thread-333788-1-1.html"  target="_blank" class="c_org">[详细]</a></p></li><li class="last"><h2><a href="http://www.jining.com/thread-333092-1-1.html"  target="_blank"  class=" bigfs fw fs18">楼市密集调控初心：抑制泡沫 “房住不炒”</a></h2>
<p>	“在过去20年房地产调控中，从来没有一次调控政策密集发布程度接近2017年，这一年中国
<a href="http://www.jining.com/thread-333092-1-1.html"  target="_blank" class="c_org">[详细]</a></p></li></ul>
</div></div></div></div></div><!--[/diy]-->
        <div class="blank10"></div>
<!--[diy=kcs]--><div id="kcs" class="area"><div id="frameN9TBw5" class="cl_frame_bm frame move-span cl frame-1"><div id="frameN9TBw5_left" class="column frame-1-c"><div id="frameN9TBw5_left_temp" class="move-span temp"></div><div id="portal_block_3253" class="cl_block_bm block move-span"><div id="portal_block_3253_content" class="dxb_bc"><div class="in_zzd icon_index">

<ul><li><a href="http://www.jining.com/thread-188620-1-1.html"  target="_blank" class="gc6">群众利益无小事，常办实事得民心</a></li><li><a href="http://www.jining.com/thread-1127-1-1.html"  target="_blank" class="gc6">济宁网官方QQ客服以及官方交流群</a></li><li><a href="http://www.jining.com/thread-72823-1-1.html"  target="_blank" class="gc6">听说今年济宁有花灯了，去不去？</a></li><li><a href="http://www.jining.com/thread-72253-1-1.html"  target="_blank" class="gc6">异乡客</a></li><li><a href="http://www.jining.com/thread-76175-1-1.html"  target="_blank" class="gc6">温暖--写在世界微笑日</a></li><li><a href="http://www.jining.com/thread-242138-1-1.html"  target="_blank" class="gc6">济宁太白路万达广场开展2016年第三季度消防</a></li></ul>

</div>
        <div class="blank5"></div>
</div></div><div id="portal_block_3254" class="cl_block_bm block move-span"><div id="portal_block_3254_content" class="dxb_bc"><ul class="top_n_list"><li><a href="http://www.jining.com/thread-335306-1-1.html"  target="_blank" class="gc3 bigfs fw fs18 mb5">雪之女王</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="c_org mr5">[情感天空]</a><a href="http://www.jining.com/thread-334940-1-1.html"  target="_blank" class="color_333">等待总是怀着一份执着的梦想等待那个幸福的时刻</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="c_org mr5">[情感天空]</a><a href="http://www.jining.com/thread-334807-1-1.html"  target="_blank" class="color_333">淡泊</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="c_org mr5">[情感天空]</a><a href="http://www.jining.com/thread-334752-1-1.html"  target="_blank" class="color_333">等待春天</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="c_org mr5">[情感天空]</a><a href="http://www.jining.com/thread-331573-1-1.html"  target="_blank" class="color_333">相聚济宁，珍惜友谊！</a></li></ul>
</div></div><div id="portal_block_3255" class="cl_block_bm block move-span"><div id="portal_block_3255_content" class="dxb_bc"><ul class="top_n_list"><li><a href="http://www.jining.com/thread-335428-1-1.html"  target="_blank" class="gc3 bigfs fw fs18 mb5">济宁未来新建学校在哪里?网络问政告诉你!</a></li><li><a href="http://www.jining.com/forum-87-1.html"  target="_blank" class="c_org mr5">[楼市速递]</a><a href="http://www.jining.com/thread-335427-1-1.html"  target="_blank" class="color_333">【龙翔·御书坊】北部城心价值高地 3月25日盛大</a></li><li><a href="http://www.jining.com/forum-87-1.html"  target="_blank" class="c_org mr5">[楼市速递]</a><a href="http://www.jining.com/thread-335426-1-1.html"  target="_blank" class="color_333">新航线!新面貌!新调整!新特价!济宁曲阜新增两条</a></li><li><a href="http://www.jining.com/forum-87-1.html"  target="_blank" class="c_org mr5">[楼市速递]</a><a href="http://www.jining.com/thread-335408-1-1.html"  target="_blank" class="color_333">启动快速路,抓好“双改”项目,18年济宁住建局重</a></li><li><a href="http://www.jining.com/forum-87-1.html"  target="_blank" class="c_org mr5">[楼市速递]</a><a href="http://www.jining.com/thread-335419-1-1.html"  target="_blank" class="color_333">好消息!济宁城区供暖期延长至23日 不再向居民另</a></li></ul>
</div></div><div id="portal_block_3256" class="cl_block_bm block move-span"><div id="portal_block_3256_content" class="dxb_bc"><ul class="top_n_list"><li><a href="http://www.jining.com/thread-314245-1-1.html"  target="_blank" class="gc3 bigfs fw fs18 mb5">国内最好的头饰发饰批发零售在哪个城市？广州吗</a></li><li><a href="http://www.jining.com/forum-94-1.html"  target="_blank" class="c_org mr5">[我型我秀]</a><a href="http://www.jining.com/thread-22972-1-1.html"  target="_blank" class="color_333">美女爆照咯</a></li><li><a href="http://www.jining.com/forum-136-1.html"  target="_blank" class="c_org mr5">[济宁美女]</a><a href="http://www.jining.com/thread-329242-1-1.html"  target="_blank" class="color_333">为什么中年大妈拍出旅游拍照都喜欢拿丝巾摆拍呢</a></li><li><a href="http://www.jining.com/forum-38-1.html"  target="_blank" class="c_org mr5">[交友征婚]</a><a href="http://www.jining.com/thread-200177-1-1.html"  target="_blank" class="color_333">单身妹子找男友寻找命中注定的那个他</a></li><li><a href="http://www.jining.com/forum-38-1.html"  target="_blank" class="c_org mr5">[交友征婚]</a><a href="http://www.jining.com/thread-332082-1-1.html"  target="_blank" class="color_333">愿得一人心</a></li></ul>
</div></div><div id="portal_block_3257" class="cl_block_bm block move-span"><div id="portal_block_3257_content" class="dxb_bc">        <ul class="top_n_list bt_none"><li><a href="http://www.jining.com/thread-591-1-1.html"  target="_blank" class="gc3 bigfs fw fs18 mb5">将在国内销售 奥迪A8L ABT改装套件价格</a></li><li><a href="http://www.jining.com/forum-318-1.html"  target="_blank" class="c_org mr5">[学车俱乐部]</a><a href="http://www.jining.com/thread-333207-1-1.html"  target="_blank" class="color_333">模特出生斗鱼女神来了</a></li><li><a href="http://www.jining.com/forum-318-1.html"  target="_blank" class="c_org mr5">[学车俱乐部]</a><a href="http://www.jining.com/thread-333206-1-1.html"  target="_blank" class="color_333">2017大学遗憾排行榜Top10，看看你中了几个?</a></li><li><a href="http://www.jining.com/forum-82-1.html"  target="_blank" class="c_org mr5">[车行天下]</a><a href="http://www.jining.com/thread-216164-1-1.html"  target="_blank" class="color_333">一定有人认为这六种情况是车坏了！赶紧改过来不</a></li><li><a href="http://www.jining.com/forum-332-1.html"  target="_blank" class="c_org mr5">[买车日记]</a><a href="http://www.jining.com/thread-328712-1-1.html"  target="_blank" class="color_333">十万以内的轿车什么好呢？省油的</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="top_r">
        <div class="login_box" id="index_login_box">
               <div class="unlogin">
                <a href="member.php?mod=logging&amp;action=login" onClick="showWindow('login', this.href)" class="fs bigfs log fs16 tac mr10 btns btn_login">登录</a><a href="member.php?mod=register" target="_blank" class="fs bigfs fs16 regist tac btns">注册登录</a>
                <div class="clear"></div>
                <div class="gc9">用其他账号登录：<a href="wechat-login.html" class="icon_index weibo mr5">weibo</a><a href="http://www.jining.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple" class="icon_index qq">qq</a></div>
            </div>
      		
   </div>
        <div class="blank5"></div>
        <div class="mb10">
            <div class="ad_loading"><!--[diy=ka2]--><div id="ka2" class="area"><div id="frameuuH7fZ" class="cl_frame_bm frame move-span cl frame-1"><div id="frameuuH7fZ_left" class="column frame-1-c"><div id="frameuuH7fZ_left_temp" class="move-span temp"></div><div id="portal_block_3258" class="cl_block_bm block move-span"><div id="portal_block_3258_content" class="dxb_bc"><div class="portal_block_summary"><img src="template/kxsdnewhlx/image/aa/lod.jpg" width="100%" /></div></div></div></div></div></div><!--[/diy]-->
</div>
        </div>
<!--[diy=kxhdkt]--><div id="kxhdkt" class="area"><div id="framen1J7g6" class="cl_frame_bm frame move-span cl frame-1"><div id="framen1J7g6_left" class="column frame-1-c"><div id="framen1J7g6_left_temp" class="move-span temp"></div><div id="portal_block_3259" class="cl_block_bm block move-span"><div id="portal_block_3259_content" class="dxb_bc">        <div class="f_box">
            <div class="titles clearfix">
                <div class="t_left"><span class="fs16 bigfs">活动看台</span></div>
                <div class="t_right w170">
                    <!-- 广告位：全站首页_活动看台冠名 -->
                        <div class="ad_loading"></div>
                </div>
            </div>
	<div id="index_scroll">
<ul class="act_list  clearfix"><li><h5><a href="http://www.jining.com/thread-335429-1-1.html"  target="_blank" class="gc3">我聪明好看又有趣，你却说我</a></h5><a href="http://www.jining.com/thread-335429-1-1.html"  target="_blank"><img src="./data/attachment/block/6d/6d8211c99541f8aa751562abe113c707.jpg"width="70" height="70" /></a>
<p class="gc6">
昨晚，男朋友突然来问我，“难道你们现在都觉得贤惠是贬义词
<a href="http://www.jining.com/thread-335429-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-329084-1-1.html"  target="_blank" class="gc3">黄七姑——西米露的做法</a></h5><a href="http://www.jining.com/thread-329084-1-1.html"  target="_blank"><img src="./data/attachment/block/ec/ecd4eb22cc07d860f2d8d4e8132d4f27.jpg"width="70" height="70" /></a>
<p class="gc6">
西米露又叫西谷米，是印度尼西亚特产，西米有的是用木薯粉、
<a href="http://www.jining.com/thread-329084-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335413-1-1.html"  target="_blank" class="gc3">医院、学校、电动车防盗系统</a></h5><a href="http://www.jining.com/thread-335413-1-1.html"  target="_blank"><img src="./data/attachment/block/1f/1f2d5f3e7c7658c822493629577486e7.jpg"width="70" height="70" /></a>
<p class="gc6">
今年，加快济宁市第一人民医院东院区二期、蓼河新城医院及特
<a href="http://www.jining.com/thread-335413-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335404-1-1.html"  target="_blank" class="gc3">济宁城区供暖延期至3月23日2</a></h5><a href="http://www.jining.com/thread-335404-1-1.html"  target="_blank"><img src="./data/attachment/block/10/1043b77b5152f5c4302647a6183c8a9b.jpg"width="70" height="70" /></a>
<p class="gc6">
据悉，济宁市城区的采暖季将会延期到3月23日24时，延期供热
<a href="http://www.jining.com/thread-335404-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335400-1-1.html"  target="_blank" class="gc3">4月份铁路调图！济宁增开两</a></h5><a href="http://www.jining.com/thread-335400-1-1.html"  target="_blank"><img src="./data/attachment/block/3e/3e05a77d0122bcc47707cadce06823ce.jpg"width="70" height="70" /></a>
<p class="gc6">
15日，记者从铁路部门了解到，4月10日起将实行新的列
<a href="http://www.jining.com/thread-335400-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335399-1-1.html"  target="_blank" class="gc3">3月25日起济宁机场执行夏秋</a></h5><a href="http://www.jining.com/thread-335399-1-1.html"  target="_blank"><img src="./data/attachment/block/9e/9eca3b7471e59debb6d53a09ee6a7a8b.jpg"width="70" height="70" /></a>
<p class="gc6">
从济宁曲阜机场了解到，从3月25日起，机场将执行2018年夏秋
<a href="http://www.jining.com/thread-335399-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335397-1-1.html"  target="_blank" class="gc3">从泰安环保局借来测甲醛的仪</a></h5><a href="http://www.jining.com/thread-335397-1-1.html"  target="_blank"><img src="./data/attachment/block/c9/c9e45004757a8e9785a0ffbd32dd78e7.jpg"width="70" height="70" /></a>
<p class="gc6">
刚装修完房子，通风晾了有2个月，本想3月份搬进去媳妇说进去
<a href="http://www.jining.com/thread-335397-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335394-1-1.html"  target="_blank" class="gc3">梁山景区增设“第三卫生间”</a></h5><a href="http://www.jining.com/thread-335394-1-1.html"  target="_blank"><img src="./data/attachment/block/96/96faa3d9518c8c9ebe6c599882b2b345.jpg"width="70" height="70" /></a>
<p class="gc6">
近年来，为深入推进“厕所革命”，提升旅游环境质量
<a href="http://www.jining.com/thread-335394-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335385-1-1.html"  target="_blank" class="gc3">府瞰济宁 传奇归来</a></h5><a href="http://www.jining.com/thread-335385-1-1.html"  target="_blank"><img src="./data/attachment/block/a8/a88d855929682316b3acbb742363d822.jpg"width="70" height="70" /></a>
<p class="gc6">
世间流传已久的经典，必定经历过匠者的精雕细琢。传世名
<a href="http://www.jining.com/thread-335385-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li><li><h5><a href="http://www.jining.com/thread-335378-1-1.html"  target="_blank" class="gc3">曲阜孔庙一株500年古树被大</a></h5><a href="http://www.jining.com/thread-335378-1-1.html"  target="_blank"><img src="./data/attachment/block/6d/6d5d639eb59c5a1fc63b00f44cbb69ec.jpg"width="70" height="70" /></a>
<p class="gc6">
3月15日下午，一场大风席卷济宁、曲阜等地，曲阜孔庙快睹门
<a href="http://www.jining.com/thread-335378-1-1.html"  target="_blank" class="c_org">[详细]</a></p>
</li></ul></div>
	            <div class="down_arrow icon_index" id="down_arrow">&#160;</div>
</div>
</div></div></div></div></div><!--[/diy]-->
        <div class="pd_list fs14 clearfix">
<!--[diy=kmm]--><div id="kmm" class="area"><div id="frameJM9H1v" class="cl_frame_bm frame move-span cl frame-1"><div id="frameJM9H1v_left" class="column frame-1-c"><div id="frameJM9H1v_left_temp" class="move-span temp"></div><div id="portal_block_3260" class="cl_block_bm block move-span"><div id="portal_block_3260_content" class="dxb_bc">      <dl>
                <dt class="tac"><span class="db c_red">买</span>房子</dt>
                <dd><p><a href="http://www.jining.com/forum-87-1.html"  target="_blank">[楼市速递]</a><a href="http://www.jining.com/thread-335428-1-1.html"  target="_blank" title="济宁未来新建学校在哪里?网络问政告诉你!">济宁未来新建学校在哪里?网络问政告诉你!</a></p><p><a href="http://www.jining.com/forum-87-1.html"  target="_blank">[楼市速递]</a><a href="http://www.jining.com/thread-335427-1-1.html"  target="_blank" title="【龙翔·御书坊】北部城心价值高地 3月25日盛大认筹">【龙翔·御书坊】北部城心价值高地 3月25日</a></p></dd>
            </dl></div></div><div id="portal_block_3261" class="cl_block_bm block move-span"><div id="portal_block_3261_content" class="dxb_bc">            <dl>
                <dt class="tac"><span class="db c_red">找</span>装修</dt>
                <dd><p><a href="http://www.jining.com/forum-47-1.html"  target="_blank">[装修讨论]</a><a href="http://www.jining.com/thread-335397-1-1.html"  target="_blank" title="从泰安环保局借来测甲醛的仪器测测哪里不行">从泰安环保局借来测甲醛的仪器测测哪里不行</a></p><p><a href="http://www.jining.com/forum-47-1.html"  target="_blank">[装修讨论]</a><a href="http://www.jining.com/thread-330046-1-1.html"  target="_blank" title="轻奢美式家居高端品牌——Kingswere汀斯维尔盛大开业">轻奢美式家居高端品牌——Kingswere汀斯维</a></p></dd>
            </dl>
</div></div><div id="portal_block_3262" class="cl_block_bm block move-span"><div id="portal_block_3262_content" class="dxb_bc">            <dl>
                <dt class="tac"><span class="db c_red">买</span>新车</dt>
                <dd><p><a href="http://www.jining.com/forum-332-1.html"  target="_blank">[买车日记]</a><a href="http://www.jining.com/thread-328712-1-1.html"  target="_blank" title="十万以内的轿车什么好呢？省油的">十万以内的轿车什么好呢？省油的</a></p><p><a href="http://www.jining.com/forum-332-1.html"  target="_blank">[买车日记]</a><a href="http://www.jining.com/thread-329154-1-1.html"  target="_blank" title="总感觉哪里不对，女司机这样挂挡安全吗？有女司机来解释一下吗？">总感觉哪里不对，女司机这样挂挡安全吗？有</a></p></dd>
            </dl>
</div></div><div id="portal_block_3263" class="cl_block_bm block move-span"><div id="portal_block_3263_content" class="dxb_bc">            <dl>
                <dt class="tac"><span class="db c_red">想</span>结婚</dt>
                <dd><p><a href="http://www.jining.com/forum-46-1.html"  target="_blank">[济宁婚嫁]</a><a href="http://www.jining.com/thread-279590-1-1.html"  target="_blank" title="我的心好痛啊，我还有必要坚持嘛？女朋友家和我家为了礼金问题，而闹翻">我的心好痛啊，我还有必要坚持嘛？女朋友家</a></p><p><a href="http://www.jining.com/forum-46-1.html"  target="_blank">[济宁婚嫁]</a><a href="http://www.jining.com/thread-195135-1-1.html"  target="_blank" title="美哭！女神喜帖哪家强？诗诗素雅 Baby庄重...">美哭！女神喜帖哪家强？诗诗素雅 Baby庄重.</a></p></dd>
            </dl>
</div></div><div id="portal_block_3264" class="cl_block_bm block move-span"><div id="portal_block_3264_content" class="dxb_bc">            <dl>
                <dt class="tac"><span class="db c_red">爱</span>生活</dt>
                <dd><p><a href="http://www.jining.com/forum-321-1.html"  target="_blank">[准妈妈论坛]</a><a href="http://www.jining.com/thread-329345-1-1.html"  target="_blank" title="与老公育儿观念偏差太大，女儿现在养的太娇气了，跪求大家支持！">与老公育儿观念偏差太大，女儿现在养的太娇</a></p><p><a href="http://www.jining.com/forum-321-1.html"  target="_blank">[准妈妈论坛]</a><a href="http://www.jining.com/thread-329227-1-1.html"  target="_blank" title="奇葩，因为儿子怕蛇就要求我换微信头像，想问问，到底是谁的问题？">奇葩，因为儿子怕蛇就要求我换微信头像，想</a></p></dd>
            </dl>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="r_ad mt10">
                <div class="ad_loading"><!--[diy=ka3]--><div id="ka3" class="area"><div id="framenlwSWL" class="cl_frame_bm frame move-span cl frame-1"><div id="framenlwSWL_left" class="column frame-1-c"><div id="framenlwSWL_left_temp" class="move-span temp"></div><div id="portal_block_3265" class="cl_block_bm block move-span"><div id="portal_block_3265_content" class="dxb_bc"><div class="portal_block_summary"><img src="template/kxsdnewhlx/image/aa/hdd.png" width="100%" height="90" /></div></div></div></div></div></div><!--[/diy]--></div>
        </div>
    </div>
    <div class="blank10"></div>
</div>
<div class="wapper">
<!--[diy=ka4]--><div id="ka4" class="area"><div id="framenC7YcR" class="frame move-span cl frame-1"><div id="framenC7YcR_left" class="column frame-1-c"><div id="framenC7YcR_left_temp" class="move-span temp"></div><div id="portal_block_3326" class="block move-span"><div id="portal_block_3326_content" class="dxb_bc"><div class="portal_block_summary"><iframe src="https://fangchan.jining.com/pindao" width="1000px" height="230px">></iframe></div></div></div></div></div></div><!--[/diy]-->
    <div class="blank20"></div>
</div>

 	<div id="dw2" >	</div>



  <div class="blank10"></div>
<div class="wapper">
  	<div id="dw3" >	</div>
   <div class="channel_box mr20">
        <div class="stitle">
            <div class="t_left b_food"><span class="fs24 bigfs"><a href="/forum-86-1.html" target="_blank" class="c_org">美食</a></span></div>
            <div class="t_right tar gc9">吃货<span class="c_qp ml5 mr5">探店</span>应有尽有<a href="/forum-86-1.html" target="_blank" class="baoming ml10 r3 tac">找美食</a></div>
        </div>
        <div class="cont_l" style="height:300px">
<!--[diy=mst]--><div id="mst" class="area"><div id="frameWum1TI" class="cl_frame_bm frame move-span cl frame-1"><div id="frameWum1TI_left" class="column frame-1-c"><div id="frameWum1TI_left_temp" class="move-span temp"></div><div id="portal_block_3290" class="cl_block_bm block move-span"><div id="portal_block_3290_content" class="dxb_bc"><div class="img_box mb10">
<a href="http://www.jining.com/thread-329084-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/63/63e4edb1a29d0267eda4be07f1d3bb89.jpg" width="185" height="140" /><p class="bigfs">黄七姑——西米露的做</p></a>        
        </div><div class="img_box ">
<a href="http://www.jining.com/thread-335359-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/c6/c6f826e8306d150714b59bc341b2689f.jpg" width="185" height="140" /><p class="bigfs">羊肉汤的配方，可以自</p></a>        
                </div></div></div></div></div></div><!--[/diy]-->
            
        </div>
        <div class="cont_r">
<!--[diy=msw]--><div id="msw" class="area"><div id="frameCYYPZm" class="cl_frame_bm frame move-span cl frame-1"><div id="frameCYYPZm_left" class="column frame-1-c"><div id="frameCYYPZm_left_temp" class="move-span temp"></div><div id="portal_block_3291" class="cl_block_bm block move-span"><div id="portal_block_3291_content" class="dxb_bc">                       <ul class="fs14 mes_list"><li class="mb5"><a href="http://www.jining.com/thread-335359-1-1.html"  target="_blank" class="gc3 fw fs16">羊肉汤的配方，可以自己在家做哦</a></li><li ><a href="http://www.jining.com/thread-329737-1-1.html"  target="_blank" class="gc3 ">有川说，不二话-这家即将开业的神秘火锅店</a></li><li ><a href="http://www.jining.com/thread-329084-1-1.html"  target="_blank" class="gc3 ">黄七姑——西米露的做法</a></li><li ><a href="http://www.jining.com/thread-328699-1-1.html"  target="_blank" class="gc3 ">历时4个月卧底海底捞：老鼠爬进食品柜 火锅</a></li><li ><a href="http://www.jining.com/thread-327413-1-1.html"  target="_blank" class="gc3 ">有需要龙虾的可以联系哦</a></li></ul>
</div></div><div id="portal_block_3305" class="cl_block_bm block move-span"><div id="portal_block_3305_content" class="dxb_bc">            <div class="activity mt10">

                <div class="clearfix"><div class="right_box icon_index"><a href="/" target="_blank">更多活动>></a></div><span class="fs22 c_org bigfs">活动</span></div>
                <ul><li>
                            <p><span class="icon_index s_bg mr5">美食活动</span><a href="http://www.jining.com/thread-61216-1-1.html"  target="_blank" class="c_red">欢迎来到成友食品的美食世界！</a></p>
                            <p><span class="gc6 mr10">
成友集团座落在风景优美、资源丰
</span><a href="http://www.jining.com/thread-61216-1-1.html"  target="_blank" class="gc3">查看详情>></a></p>
                        </li><li>
                            <p><span class="icon_index s_bg mr5">美食活动</span><a href="http://www.jining.com/thread-70628-1-1.html"  target="_blank" class="c_red">济宁南池商业街尚上捞欢乐肥牛小火</a></p>
                            <p><span class="gc6 mr10">
鲜美的火锅，有着巨大的市场，
</span><a href="http://www.jining.com/thread-70628-1-1.html"  target="_blank" class="gc3">查看详情>></a></p>
                        </li></ul>
                  </div>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="blank10"></div>
        <div class="hots_list clearfix">
<!--[diy=msrm]--><div id="msrm" class="area"><div id="frameCWD713" class="cl_frame_bm frame move-span cl frame-1"><div id="frameCWD713_left" class="column frame-1-c"><div id="frameCWD713_left_temp" class="move-span temp"></div><div id="portal_block_3292" class="cl_block_bm block move-span"><div id="portal_block_3292_content" class="dxb_bc"><div class="portal_block_summary"><ul>
                <li class="first"><span class="fs14 mt15 db">热门分类<em class="icon_index ml10">&nbsp;</em></span></li>
                
                    <li ><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">找美食</a></li>
                
                    <li ><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">美食探店</a></li>
                
                    <li ><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">美食DIY</a></li>
                
                    <li ><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">淘最美食 </a></li>
                
                    <li class="w65"><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">吃喝玩乐团</a></li>
                
            </ul></div></div></div></div></div></div><!--[/diy]-->
        </div>
    </div>
    <div class="channel_box">
        <div class="stitle">
            <div class="t_left b_travel"><span class="fs24 bigfs"><a href="/forum-120-1.html" target="_blank" class="c_blue">旅游</a></span></div>
            <div class="t_right tar gc9">出行<span class="c_qp ml5 mr5">景点</span>旅游全攻略<a href="/forum-120-1.html" target="_blank" class="baoming ml10 r3 tac">找目的地</a></div>
        </div>
        <div class="cont_l">
            <div class="img_box">
<!--[diy=lyt]--><div id="lyt" class="area"><div id="framekSjMmE" class="cl_frame_bm frame move-span cl frame-1"><div id="framekSjMmE_left" class="column frame-1-c"><div id="framekSjMmE_left_temp" class="move-span temp"></div><div id="portal_block_3293" class="cl_block_bm block move-span"><div id="portal_block_3293_content" class="dxb_bc"><a href="http://www.jining.com/thread-66618-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/bd/bdc2676ae8040fa5c61aeaed25cd0870.jpg" width="185" height="140" /><p class="bigfs">哈尔滨冰灯-雪乡穿越-</p></a></div></div></div></div></div><!--[/diy]-->
            </div>
        </div>
        <div class="cont_r">
            <ul class="fs14 mes_list">
<!--[diy=lyw]--><div id="lyw" class="area"><div id="framenZ2qOQ" class="cl_frame_bm frame move-span cl frame-1"><div id="framenZ2qOQ_left" class="column frame-1-c"><div id="framenZ2qOQ_left_temp" class="move-span temp"></div><div id="portal_block_3298" class="cl_block_bm block move-span"><div id="portal_block_3298_content" class="dxb_bc"><li class="mb5"><a href="http://www.jining.com/thread-331367-1-1.html"  target="_blank" class="gc3 fw fs16">中越跨国之旅，好吃好玩在龙州</a></li><li ><a href="http://www.jining.com/thread-331318-1-1.html"  target="_blank" class="gc3 mr5">吃好吃玩在龙州山水一浪</a></li><li ><a href="http://www.jining.com/thread-331205-1-1.html"  target="_blank" class="gc3 mr5">中国第八军根据地，好吃好玩在龙州起义纪念</a></li><li ><a href="http://www.jining.com/thread-331089-1-1.html"  target="_blank" class="gc3 mr5">【好吃好玩在龙州】重温红色历史游</a></li><li ><a href="http://www.jining.com/thread-331084-1-1.html"  target="_blank" class="gc3 mr5">【好吃好玩在龙州】主题活动板谭壮营农家乐</a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
        <div class="blank10"></div>
        <div class="travel_box fs14">
<!--[diy=lyxt]--><div id="lyxt" class="area"><div id="frameJBzFFw" class="cl_frame_bm frame move-span cl frame-1"><div id="frameJBzFFw_left" class="column frame-1-c"><div id="frameJBzFFw_left_temp" class="move-span temp"></div><div id="portal_block_3303" class="cl_block_bm block move-span"><div id="portal_block_3303_content" class="dxb_bc">	            <ul><li><a href="http://www.jining.com/thread-56943-1-1.html"  target="_blank">【济宁旅游】济宁到日照海边自驾游路线路书，日照海</a><span class="price fw">30600次点击</span><span class="reduce r3">新</span></li><li><a href="http://www.jining.com/thread-170031-1-1.html"  target="_blank">【济宁旅游】济宁万紫千红生态养生旅游度假区</a><span class="price fw">15529次点击</span><span class="reduce r3">新</span></li><li><a href="http://www.jining.com/thread-74535-1-1.html"  target="_blank">【济宁旅游】(山东至西藏拉萨)川藏进青藏出1万5千里</a><span class="price fw">12566次点击</span><span class="reduce r3">新</span></li><li><a href="http://www.jining.com/thread-66618-1-1.html"  target="_blank">【济宁旅游】哈尔滨冰灯-雪乡穿越-魔界摄影-长白山</a><span class="price fw">11357次点击</span><span class="reduce r3">新</span></li><li><a href="http://www.jining.com/thread-42948-1-1.html"  target="_blank">【济宁旅游】单身的我过了个别样的情人节</a><span class="price fw">9976次点击</span><span class="reduce r3">新</span></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
<!--[diy=lyrm]--><div id="lyrm" class="area"><div id="frameOLtnC5" class="cl_frame_bm frame move-span cl frame-1"><div id="frameOLtnC5_left" class="column frame-1-c"><div id="frameOLtnC5_left_temp" class="move-span temp"></div><div id="portal_block_3304" class="cl_block_bm block move-span"><div id="portal_block_3304_content" class="dxb_bc"><div class="portal_block_summary"><div class="blank10"></div>
        <div class="hots_list clearfix">
            <ul class="tr_box">
                <li class="first"><span class="fs14 mt15 db">本季热门<em class="icon_index ml10">&nbsp;</em></span></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">厦门</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">三亚</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">首尔</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">东京</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">哈尔滨</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">香港</a></li>
                
                <li><i class="icon_index">&nbsp;</i><a href="/" target="_blank" class="gc6">马尔代夫</a></li>
                
            </ul>
        </div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="blank10"></div>
    <div class="wapper">
<!--[diy=2]--><div id="2" class="area"><div id="frameLbL3cp" class="cl_frame_bm frame move-span cl frame-1"><div id="frameLbL3cp_left" class="column frame-1-c"><div id="frameLbL3cp_left_temp" class="move-span temp"></div><div id="portal_block_3332" class="block move-span"><div id="portal_block_3332_content" class="dxb_bc"><script src="http://www.jining.com/template/kxsdnewhlx/image/lrscroll.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://www.jining.com/template/kxsdnewhlx/image/lrscroll.css" />
<div class="wp">
	<div class="jwq_mk">
	  <div class="title">
	    <div class="titleleft"> <a rel="nofollow" href="app/" target="_blank"><span class="orange">济宁网APP的朋友圈</span></a> </div>
	    <div class="more_inf"><a rel="nofollow" href="app/" target="_blank"> <img src="template/kxsdnewhlx/image/mobile-attach-1.png" onmouseover="this.src='template/kxsdnewhlx/image/mobile-attach-1.png'" onmouseout="this.src='template/kxsdnewhlx/image/mobile-attach-1.png'" data-bd-imgshare-binded="1"> <!--了解更多 >>> 尽在【济宁网APP】--></a></div>
	  </div>
	</div>
	<DIV id="featureContainer">
		<DIV id="feature">
			<DIV id="block">
				<DIV id="botton-scroll">
					<ul class="featureUL"><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2328" target="_blank">
								<p class="checkdetail"><time>2018-03-21</time> <zan>点赞：2</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180321362701521618124058459.jpg?imageslim|imageView2/1/w/600/h/800"></DIV>
								<DIV class="teanames">第一次做鸭蛋炒粉皮</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2327" target="_blank">
								<p class="checkdetail"><time>2018-03-21</time> <zan>点赞：3</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180321409811521615651746427.jpg?imageslim|imageView2/1/w/600/h/800"></DIV>
								<DIV class="teanames">满园春色关不住。</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2326" target="_blank">
								<p class="checkdetail"><time>2018-03-21</time> <zan>点赞：3</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/201803212011521615140725592.jpg?imageslim|imageView2/1/w/600/h/450"></DIV>
								<DIV class="teanames">[s:176]按着咧</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2325" target="_blank">
								<p class="checkdetail"><time>2018-03-21</time> <zan>点赞：1</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/201803214080515216019043051.jpg?imageslim|imageView2/1/w/600/h/426"></DIV>
								<DIV class="teanames">
At the age of six，Happy birthday!
Model@俊
Photographer@离阿骚
Field@鸣堂 LIVE HOUSE</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2324" target="_blank">
								<p class="checkdetail"><time>2018-03-20</time> <zan>点赞：4</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180320408051521557906751575.jpg?imageslim|imageView2/1/w/600/h/430"></DIV>
								<DIV class="teanames">其实爱情是有时间性的，认识得太早，或是太迟，都不行。
Model@王若馨
photographer@离阿骚
—王家卫《2046</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2323" target="_blank">
								<p class="checkdetail"><time>2018-03-20</time> <zan>点赞：2</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/2018032040805152155714928416.jpg?imageslim|imageView2/1/w/600/h/408"></DIV>
								<DIV class="teanames">
时尚帅气，颜值担当，不嘟家的小男模就是你啦 …
Model@墨墨
Photographer@Aliye</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2321" target="_blank">
								<p class="checkdetail"><time>2018-03-20</time> <zan>点赞：5</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180320362701521531205994919.jpg?imageslim|imageView2/1/w/600/h/800"></DIV>
								<DIV class="teanames">哈哈</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2320" target="_blank">
								<p class="checkdetail"><time>2018-03-19</time> <zan>点赞：5</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180319283521521447207968667.jpg?imageslim|imageView2/1/w/600/h/1067"></DIV>
								<DIV class="teanames">嗯嗯 听话……哇哈哈哈</DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2319" target="_blank">
								<p class="checkdetail"><time>2018-03-19</time> <zan>点赞：2</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180319_33727_1521429356367.jpg?imageslim|imageView2/1/w/600/h/900"></DIV>
								<DIV class="teanames"></DIV>
							</a>
						</div>
						</li><li class="featureBox">
							<div class="box"><a rel="nofollow" href="http://jiningquan.jining.com/wap/side/side?id=2318" target="_blank">
								<p class="checkdetail"><time>2018-03-18</time> <zan>点赞：4</zan></p>
								<DIV class="detailimg"><IMG src="http://pic.app.jining.com/20180318266661521382612943344.jpg?imageslim|imageView2/1/w/600/h/800"></DIV>
								<DIV class="teanames">我刚更新了个人资料，茫茫人海相遇即是缘分，期待着与你的碰面。</DIV>
							</a>
						</div>
						</li></UL>
				</DIV>
				<!-- /botton-scroll -->
			</DIV>
			<!-- /block -->
			<A class="prev" href="javascript:void();">Previous</A><A class="next" href="javascript:void();">Next</A> 
		</DIV>
		<!-- /feature -->
	</DIV>
</div></div></div></div></div></div><!--[/diy]-->
    </div>
  	<div id="dw4" >	</div>
   <div class="channel_box mr20">
        <div class="stitle">
            <div class="t_left b_house"><span class="fs24 bigfs"><a href="http://fangchan.jining.com/" target="_blank" class="c_house">房产</a></span></div>
            <div class="t_right tar gc9">组团<span class="c_qp ml5 mr5">看房</span>福利多<a href="http://fangchan.jining.com/maifangguwen" target="_blank" class="baoming ml10 r3 tac">我要报名</a></div>
        </div>
        <div class="cont_l">
            <div class="img_box">
<!--[diy=fct]--><div id="fct" class="area"><div id="frameS4dnpu" class="cl_frame_bm frame move-span cl frame-1"><div id="frameS4dnpu_left" class="column frame-1-c"><div id="frameS4dnpu_left_temp" class="move-span temp"></div><div id="portal_block_3294" class="cl_block_bm block move-span"><div id="portal_block_3294_content" class="dxb_bc"><a href="http://www.jining.com/thread-334495-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/fd/fd54b9bff433855006e748de6d5665c6.jpg" width="185" height="140" /><p class="bigfs">绿地国际看房团</p></a></div></div></div></div></div><!--[/diy]-->
            </div>
        </div>
        <div class="cont_r">
            <ul class="fs14 mes_list">
<!--[diy=fcw]--><div id="fcw" class="area"><div id="frameOVViM0" class="cl_frame_bm frame move-span cl frame-1"><div id="frameOVViM0_left" class="column frame-1-c"><div id="frameOVViM0_left_temp" class="move-span temp"></div><div id="portal_block_3299" class="cl_block_bm block move-span"><div id="portal_block_3299_content" class="dxb_bc"><li class="mb5"><a href="http://www.jining.com/thread-335428-1-1.html"  target="_blank" class="gc3 fw fs16">济宁未来新建学校在哪里?网络问政告诉你!</a></li><li ><a href="http://www.jining.com/thread-335427-1-1.html"  target="_blank" class="gc3 ">【龙翔·御书坊】北部城心价值高地 3月25日</a></li><li ><a href="http://www.jining.com/thread-335426-1-1.html"  target="_blank" class="gc3 ">新航线!新面貌!新调整!新特价!济宁曲阜新增</a></li><li ><a href="http://www.jining.com/thread-335408-1-1.html"  target="_blank" class="gc3 ">启动快速路,抓好“双改”项目,18年济宁住建</a></li><li ><a href="http://www.jining.com/thread-335419-1-1.html"  target="_blank" class="gc3 ">好消息!济宁城区供暖期延长至23日 不再向居</a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
        <div class="blank10"></div>
        <div class="under_box fs14">
<!--[diy=fcxw]--><div id="fcxw" class="area"><div id="frameD233ox" class="cl_frame_bm frame move-span cl frame-2-1"><div id="frameD233ox_left" class="column frame-2-1-l"><div id="frameD233ox_left_temp" class="move-span temp"></div><div id="portal_block_3313" class="block move-span"><div id="portal_block_3313_content" class="dxb_bc">                        <span class="label_box bigfs gc6 mr10 bg_house">楼盘特惠</span>
            <ul class="z mr10"><li><a href="http://www.jining.com/thread-333189-1-1.html"  target="_blank" class="gc6 mr5">年后，在济宁适合买房吗？</a></li><li><a href="http://www.jining.com/thread-328760-1-1.html"  target="_blank" class="gc6 mr5">盘点济宁城区十大问题楼盘 看看你中</a></li><li><a href="http://www.jining.com/thread-332048-1-1.html"  target="_blank" class="gc6 mr5">知道吗？原来我们才是济宁房价上涨的</a></li></ul>
</div></div></div><div id="frameD233ox_center" class="column frame-2-1-r"><div id="frameD233ox_center_temp" class="move-span temp"></div><div id="portal_block_3314" class="w168 block move-span"><div id="portal_block_3314_content" class="dxb_bc">             <ul class="z"><li><a href="http://www.jining.com/thread-28443-1-1.html"  target="_blank" class="c_link mr5 w100">济宁主城区</a><span class="w60 c_red fs12">26817点击</span></li><li><a href="http://www.jining.com/thread-17413-1-1.html"  target="_blank" class="c_link mr5 w100">面粉厂出售</a><span class="w60 c_red fs12">26496点击</span></li><li><a href="http://www.jining.com/thread-13729-1-1.html"  target="_blank" class="c_link mr5 w100">谈房论市，</a><span class="w60 c_red fs12">26344点击</span></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
<!--[diy=fcrm]--><div id="fcrm" class="area"><div id="frameiU15W1" class="cl_frame_bm frame move-span cl frame-1"><div id="frameiU15W1_left" class="column frame-1-c"><div id="frameiU15W1_left_temp" class="move-span temp"></div><div id="portal_block_3315" class="block move-span"><div id="portal_block_3315_content" class="dxb_bc"><div class="portal_block_summary"><div class="blank20"></div>
        <div class="cate_list gc6">
            <span class="fs14 mr10"><a href="http://fangchan.jining.com/" target="_blank" class="gc6">房产频道</a><em class="icon_index ml10">&nbsp;</em></span>
            <span>
                <a href="https://fangchan.jining.com/plot" target="_blank" class="gc6">楼盘库</a>|<a href="https://fangchan.jining.com/news" target="_blank" class="gc6">房产资讯</a>|<a href="http://www.jining.com/forum-87-1.html" target="_blank" class="gc6">我要买房</a>|<a href="http://www.jining.com/forum-342-1.html" target="_blank" class="gc6">业主论坛</a>|<a href="https://fangchan.jining.com/resoldhome" target="_blank" class="gc6">二手房</a>|<a href="https://fangchan.jining.com/resoldhome/zf/list" target="_blank" class="gc6">租房</a>
            </span>
        </div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="channel_box">
        <div class="stitle">
            <div class="t_left b_fm"><span class="fs24 bigfs"><a href="http://jiaju.jining.com/" target="_blank" class="c_fm">家居</a></span></div>
            <div class="t_right tar gc9">家装<span class="c_qp ml5 mr5">建材</span>一网打尽<a href="http://jiaju.jining.com/bid_design" target="_blank" class="baoming ml10 r3 tac">查看更多</a></div>
        </div>
        <div class="cont_l">
            <div class="img_box">
<!--[diy=jjt]--><div id="jjt" class="area"><div id="frameuWKklc" class="cl_frame_bm frame move-span cl frame-1"><div id="frameuWKklc_left" class="column frame-1-c"><div id="frameuWKklc_left_temp" class="move-span temp"></div><div id="portal_block_3295" class="cl_block_bm block move-span"><div id="portal_block_3295_content" class="dxb_bc"><a href="http://www.jining.com/thread-329481-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/ec/eca04057f4a3ead563b9d9ea7bbe0ed7.jpg" width="185" height="140" /><p class="bigfs">家里要是美成这样了，</p></a></div></div></div></div></div><!--[/diy]-->
            </div>
        </div>
        <div class="cont_r">
            <ul class="fs14 mes_list">
<!--[diy=jjw]--><div id="jjw" class="area"><div id="frameMhA7rh" class="cl_frame_bm frame move-span cl frame-1"><div id="frameMhA7rh_left" class="column frame-1-c"><div id="frameMhA7rh_left_temp" class="move-span temp"></div><div id="portal_block_3300" class="cl_block_bm block move-span"><div id="portal_block_3300_content" class="dxb_bc"><li class="mb5"><a href="http://www.jining.com/thread-335397-1-1.html"  target="_blank" class="gc3 fw fs16">从泰安环保局借来测甲醛的仪器测测哪里不行</a></li><li ><a href="http://www.jining.com/thread-330046-1-1.html"  target="_blank" class="gc3 ">轻奢美式家居高端品牌——Kingswere汀斯维</a></li><li ><a href="http://www.jining.com/thread-329467-1-1.html"  target="_blank" class="gc3 ">先装修后付款 干不好不给钱 (颠覆济宁传统</a></li><li ><a href="http://www.jining.com/thread-329463-1-1.html"  target="_blank" class="gc3 ">让业主不用承担一丁点风险的装修-全国连锁 </a></li><li ><a href="http://www.jining.com/thread-329142-1-1.html"  target="_blank" class="gc3 ">济宁人买房子不容易，要装修就要选一个靠谱</a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
        <div class="blank10"></div>
        <div class="under_box fs14">
<!--[diy=jjxw]--><div id="jjxw" class="area"><div id="frameYyudm7" class="cl_frame_bm frame move-span cl frame-1"><div id="frameYyudm7_left" class="column frame-1-c"><div id="frameYyudm7_left_temp" class="move-span temp"></div><div id="portal_block_3311" class="cl_block_bm block move-span"><div id="portal_block_3311_content" class="dxb_bc">    <span class="label_box bigfs gc6 mr10 bg_fm">家装活动</span>
            <ul class="fs14 z w455"><li class="gc6"><a href="http://www.jining.com/forum-338-1.html"  target="_blank" class="w60 c_link">家装攻略</a>&#160;|&#160;<a href="http://www.jining.com/thread-320149-1-1.html"  target="_blank" class="gc6 ml5 mr5 w300">居然之家7月份有大动作</a><span class="w50 gc9">07-03</span></li><li class="gc6"><a href="http://www.jining.com/forum-338-1.html"  target="_blank" class="w60 c_link">家装攻略</a>&#160;|&#160;<a href="http://www.jining.com/thread-313081-1-1.html"  target="_blank" class="gc6 ml5 mr5 w300">金铸让固化剂地坪焕发彩色新活力</a><span class="w50 gc9">06-08</span></li><li class="gc6"><a href="http://www.jining.com/forum-338-1.html"  target="_blank" class="w60 c_link">家装攻略</a>&#160;|&#160;<a href="http://www.jining.com/thread-312744-1-1.html"  target="_blank" class="gc6 ml5 mr5 w300">金铸 专业专用型混凝土固化剂</a><span class="w50 gc9">06-07</span></li></ul>    
</div></div></div></div></div><!--[/diy]-->
        </div>
<!--[diy=jjrm]--><div id="jjrm" class="area"><div id="framecz98az" class="cl_frame_bm frame move-span cl frame-1"><div id="framecz98az_left" class="column frame-1-c"><div id="framecz98az_left_temp" class="move-span temp"></div><div id="portal_block_3312" class="cl_block_bm block move-span"><div id="portal_block_3312_content" class="dxb_bc"><div class="portal_block_summary"><div class="blank20"></div>
        <div class="cate_list gc6">
            <span class="fs14 mr10"><a href="/" target="_blank" class="gc6">家居频道</a><em class="icon_index ml10">&nbsp;</em></span>
            <span>
                <a href="/" target="_blank" class="gc6">效果图</a>|<a href="/" target="_blank" class="gc6">装修公司</a>|<a href="/" target="_blank" class="gc6">建材软装</a>|<a href="装修讨论" target="_blank" class="gc6">装修讨论</a>|<a href="/" target="_blank" class="gc6">家装日记</a>
            </span>
        </div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="blank15"></div>
    <!--广告 开始-->
    <div class="wapper">
<!--[diy=3]--><div id="3" class="area"></div><!--[/diy]-->
    </div>
   	<div id="dw5" >	</div>
  <div class="channel_box mr20">
        <div class="stitle">
            <div class="t_left b_car"><span class="fs24 bigfs"><a href="/forum.php?gid=123" target="_blank" class="c_car">汽车</a></span></div>
            <div class="t_right tar gc9">看车<span class="c_qp ml5 mr5">买车</span>团购有惊喜<a href="/forum-333-1.html" target="_blank" class="baoming ml10 r3 tac">我要报名</a></div>
        </div>
        <div class="cont_l">
            <div class="img_box">
<!--[diy=qct]--><div id="qct" class="area"><div id="framem5dhZe" class="cl_frame_bm frame move-span cl frame-1"><div id="framem5dhZe_left" class="column frame-1-c"><div id="framem5dhZe_left_temp" class="move-span temp"></div><div id="portal_block_3296" class="cl_block_bm block move-span"><div id="portal_block_3296_content" class="dxb_bc"><a href="http://www.jining.com/thread-275333-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/c6/c677640b32b0e4db1bfd3a2a1397f8fa.jpg" width="185" height="140" /><p class="bigfs">朗宇宏开 开门大吉！</p></a></div></div></div></div></div><!--[/diy]-->
            </div>
        </div>
        <div class="cont_r">
            <ul class="fs14 mes_list">
<!--[diy=qcw]--><div id="qcw" class="area"><div id="frametyVUf1" class="cl_frame_bm frame move-span cl frame-1"><div id="frametyVUf1_left" class="column frame-1-c"><div id="frametyVUf1_left_temp" class="move-span temp"></div><div id="portal_block_3301" class="cl_block_bm block move-span"><div id="portal_block_3301_content" class="dxb_bc"><li class="mb5"><a href="http://www.jining.com/thread-328712-1-1.html"  target="_blank" class="gc3 fw fs16">十万以内的轿车什么好呢？省油的</a></li><li ><a href="http://www.jining.com/thread-329154-1-1.html"  target="_blank" class="gc3 ">总感觉哪里不对，女司机这样挂挡安全吗？有</a></li><li ><a href="http://www.jining.com/thread-329382-1-1.html"  target="_blank" class="gc3 ">把车借给朋友，朋友把我车撞了，不赔钱还把</a></li><li ><a href="http://www.jining.com/thread-329717-1-1.html"  target="_blank" class="gc3 ">凯迪拉克车友有么？xts</a></li><li ><a href="http://www.jining.com/thread-329516-1-1.html"  target="_blank" class="gc3 ">服气！秀一下身边的停车技术大神，这车停的</a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
        <div class="blank10"></div>
        <div class="under_box fs14">
<!--[diy=qcxw]--><div id="qcxw" class="area"><div id="framegTu8MU" class="cl_frame_bm frame move-span cl frame-1"><div id="framegTu8MU_left" class="column frame-1-c"><div id="framegTu8MU_left_temp" class="move-span temp"></div><div id="portal_block_3309" class="cl_block_bm block move-span"><div id="portal_block_3309_content" class="dxb_bc">            <span class="label_box bigfs gc6 mr10 bg_car">购车优惠</span>
            <ul class="fs14 w455 clearfix z"><li class="w212 mr10">
<a href="http://www.jining.com/thread-591-1-1.html"  target="_blank" class="c_link z" >将在国内销售 奥迪A8L</a>
<a href="http://www.jining.com/thread-591-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li><li class="w212 ">
<a href="http://www.jining.com/thread-216164-1-1.html"  target="_blank" class="c_link z" >一定有人认为这六种情</a>
<a href="http://www.jining.com/thread-216164-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li><li class="w212 mr10">
<a href="http://www.jining.com/thread-289926-1-1.html"  target="_blank" class="c_link z" >13保时捷帕拉梅拉4.8T</a>
<a href="http://www.jining.com/thread-289926-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li><li class="w212 "><a href="http://www.jining.com/thread-258489-1-1.html"  target="_blank" class="c_link z" >2012款玛莎拉蒂GT 4.2</a>
<a href="http://www.jining.com/thread-258489-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li><li class="w212 mr10"><a  target="_blank" href="forum.php?mod=viewthread&tid=258490" class="c_link z" >16全新凌志LX570，白</a>
<a href="http://www.jining.com/thread-258490-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li><li class="w212 "><a href="http://www.jining.com/thread-258491-1-1.html"  target="_blank" class="c_link z" >14款宝马M5白色红内</a>
<a href="http://www.jining.com/thread-258491-1-1.html"  target="_blank" class="xunjia tac fs12 y">查 看</a></li></ul></div></div></div></div></div><!--[/diy]-->
        </div>
<!--[diy=qcrm]--><div id="qcrm" class="area"><div id="frameq8cTpt" class="cl_frame_bm frame move-span cl frame-1"><div id="frameq8cTpt_left" class="column frame-1-c"><div id="frameq8cTpt_left_temp" class="move-span temp"></div><div id="portal_block_3310" class="cl_block_bm block move-span"><div id="portal_block_3310_content" class="dxb_bc"><div class="portal_block_summary"><div class="blank20"></div>
        <div class="cate_list gc6">
            <span class="fs14 mr10"><a href="/" target="_blank" class="gc6">汽车频道</a><em class="icon_index ml10">&nbsp;</em></span>
            <span><a href="/" target="_blank" class="gc6">车型库</a>|<a href="/" target="_blank" class="gc6">汽车4S店</a>|<a href="/" target="_blank" class="gc6">龙城车友</a>|<a href="/" target="_blank" class="gc6">我要买车</a>|<a href="/ " target="_blank" class="gc6">维修保养</a>|<a href="/" target="_blank" class="gc6">二手车</a>
            </span>
        </div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="channel_box">
        <div class="stitle">
            <div class="t_left b_marry"><span class="fs24 bigfs"><a href="/forum.php?gid=126" target="_blank" class="c_pink">结婚</a></span></div>
            <div class="t_right tar gc9">结婚<span class="c_qp ml5 mr5">相亲</span>加入结婚俱乐部<a href="/forum-46-1.html" target="_blank" class="baoming ml10 r3 tac">我要报名</a></div>
        </div>
        <div class="cont_l">
            <div class="img_box">
<!--[diy=hjt]--><div id="hjt" class="area"><div id="frameKaR86P" class="cl_frame_bm frame move-span cl frame-1"><div id="frameKaR86P_left" class="column frame-1-c"><div id="frameKaR86P_left_temp" class="move-span temp"></div><div id="portal_block_3297" class="cl_block_bm block move-span"><div id="portal_block_3297_content" class="dxb_bc"><a href="http://www.jining.com/thread-329478-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/75/753f6cef0de9a9b9cdbd59044c2ed5e2.jpg" width="185" height="140" /><p class="bigfs">9块钱一瓶桌糖，看着</p></a></div></div></div></div></div><!--[/diy]-->
            </div>
        </div>
        <div class="cont_r">
            <ul class="fs14 mes_list">
<!--[diy=hjw]--><div id="hjw" class="area"><div id="frameotxd52" class="cl_frame_bm frame move-span cl frame-1"><div id="frameotxd52_left" class="column frame-1-c"><div id="frameotxd52_left_temp" class="move-span temp"></div><div id="portal_block_3302" class="cl_block_bm block move-span"><div id="portal_block_3302_content" class="dxb_bc"><li class="mb5"><a href="http://www.jining.com/thread-279590-1-1.html"  target="_blank" class="gc3 fw fs16">我的心好痛啊，我还有必要坚持嘛？女朋友家</a></li><li ><a href="http://www.jining.com/thread-195135-1-1.html"  target="_blank" class="gc3 ">美哭！女神喜帖哪家强？诗诗素雅 Baby庄重.</a></li><li ><a href="http://www.jining.com/thread-193143-1-1.html"  target="_blank" class="gc3 ">兵哥哥自拍的婚纱照！都能上天了</a></li><li ><a href="http://www.jining.com/thread-191744-1-1.html"  target="_blank" class="gc3 ">一对夫妻的漫画，略重口却很暖心……</a></li><li ><a href="http://www.jining.com/thread-190540-1-1.html"  target="_blank" class="gc3 ">在一起，为什么这么难？</a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
        <div class="blank10"></div>
        <div class="under_box fs14">
<!--[diy=jhzs]--><div id="jhzs" class="area"><div id="framePOEsgw" class="cl_frame_bm frame move-span cl frame-1"><div id="framePOEsgw_left" class="column frame-1-c"><div id="framePOEsgw_left_temp" class="move-span temp"></div><div id="portal_block_3307" class="cl_block_bm block move-span"><div id="portal_block_3307_content" class="dxb_bc">            <span class="label_box bigfs gc6 mr10 bg_marry">结婚助手</span>
<ul class="f14 w435 ul_z"><li class="w212 mr10"><a href="http://www.jining.com/thread-174519-1-1.html"  target="_blank" class="gc6" >男人变心的原因和征兆</a></li><li class="w212 "><a href="http://www.jining.com/thread-185577-1-1.html"  target="_blank" class="gc6">感谢东北老膏方调养好了我的更年期综合症</a></li><li class="w212 mr10"><a href="http://www.jining.com/thread-328013-1-1.html"  target="_blank" class="gc6">女人最爱的男人是像电动马达一样永远持久</a></li><li class="w212 "><a href="http://www.jining.com/thread-322523-1-1.html"  target="_blank" class="gc6">神奇的延时产品威.洛.森,男人的选择</a></li><li class="w212 mr10"><a href="http://www.jining.com/thread-269692-1-1.html"  target="_blank" class="gc6">吓人啊，男人肾虚很可能和这些饮食习惯有关</a></li><li class="w212 "><a href="http://www.jining.com/thread-246014-1-1.html"  target="_blank" class="gc6">“瘦”的健康，“瘦”的美丽</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
<!--[diy=jhrm]--><div id="jhrm" class="area"><div id="frameBClQ8c" class="cl_frame_bm frame move-span cl frame-1"><div id="frameBClQ8c_left" class="column frame-1-c"><div id="frameBClQ8c_left_temp" class="move-span temp"></div><div id="portal_block_3308" class="cl_block_bm block move-span"><div id="portal_block_3308_content" class="dxb_bc"><div class="portal_block_summary"><div class="blank20"></div>
        <div class="cate_list gc6">
            <span class="fs14 mr10"><a href="/" target="_blank" class="gc6">婚嫁频道</a><em class="icon_index ml10">&nbsp;</em></span>
            <span>
                
                    <a href="/" target="_blank" class="gc6">婚嫁商家</a>
                
                    |<a href="/" target="_blank" class="gc6">婚宴酒店</a>
                
                    |<a href="/" target="_blank" class="gc6">婚纱摄影</a>
                
                    |<a href="/" target="_blank" class="gc6">婚礼服务</a>
                
                    |<a href="/" target="_blank" class="gc6">谈婚论嫁</a>
                
            </span>
        </div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    <div class="blank20"></div>
       <!--广告 开始-->
    <div class="wapper">
<!--[diy=4]--><div id="4" class="area"></div><!--[/diy]-->
    </div>
 	<div id="dw6" >	</div>
 <div class="fashion_box">
        <div class="title"><span class="icon_index">时尚大片</span></div>
        <div class="f_left">
<!--[diy=kssdpl]--><div id="kssdpl" class="area"><div id="frameohVOVL" class="cl_frame_bm frame move-span cl frame-1"><div id="frameohVOVL_left" class="column frame-1-c"><div id="frameohVOVL_left_temp" class="move-span temp"></div><div id="portal_block_3273" class="cl_block_bm block move-span"><div id="portal_block_3273_content" class="dxb_bc"><div class="one_pic"><a href="http://www.jining.com/thread-234543-1-1.html"  target="_blank"><img src="./data/attachment/block/2f/2f13935bf3da4f6539125b1dd18b8c6a.jpg" width="359" height="220" /></a></div></div></div><div id="portal_block_3274" class="cl_block_bm block move-span"><div id="portal_block_3274_content" class="dxb_bc"><div class="two_pic">
             <a href="http://www.jining.com/thread-228413-1-1.html"  target="_blank"><img src="./data/attachment/block/af/af2f4d3a5864552b00a32153d16df4d6.jpg" width="359" height="240" />
                        <div class="desc_wrap">
                            <div class="desc_content transition">
                                    <h5 class="stitle">【茅庐印象贵和</h5>
                                    <div class="c_white">
提供试吃商家：【贵和店茅庐印象】试吃地点：金宇路贵和广场六楼
预约热线：0537-228
</div>
                                <p class="iconfont icon_index">&nbsp;</p>
                            </div>
                        </div>
                    </a>
                
            </div></div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="f_mid">
<!--[diy=kssdpm]--><div id="kssdpm" class="area"><div id="framej8a5I8" class="cl_frame_bm frame move-span cl frame-1"><div id="framej8a5I8_left" class="column frame-1-c"><div id="framej8a5I8_left_temp" class="move-span temp"></div><div id="portal_block_3275" class="cl_block_bm block move-span"><div id="portal_block_3275_content" class="dxb_bc"><a href="http://www.jining.com/thread-228628-1-1.html"  target="_blank"><img src="./data/attachment/block/20/20da390a15eb1fa55a3b7fb5b6b33ac3.jpg" width="327" height="460" />
                        <div class="desc_wrap">
                            <div class="desc_content transition">
                                    <h5 class="stitle">夜猫子小海鲜强</h5>
                                    <div class="c_white">
欧洲杯万岁！
终于可以名正言顺的那么，问题来了
家里看不过瘾？兴奋起来吼两嗓子要
</div>
                                <p class="iconfont icon_index">&nbsp;</p>
                            </div>
                        </div>
                    </a></div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="f_right">
            <ul class="clearfix">
<!--[diy=kssdpr]--><div id="kssdpr" class="area"><div id="framer0PbLa" class="cl_frame_bm frame move-span cl frame-1"><div id="framer0PbLa_left" class="column frame-1-c"><div id="framer0PbLa_left_temp" class="move-span temp"></div><div id="portal_block_3276" class="cl_block_bm block move-span"><div id="portal_block_3276_content" class="dxb_bc">                <li><a href="http://www.jining.com/thread-77473-1-1.html"  target="_blank"><img src="./data/attachment/block/ec/ec5eea1a1d448ac7ac865c0e84fdd672.jpg" width="314" height="230" />
                        <div class="desc_wrap">
                            <div class="desc_content transition">
                                    <h5 class="stitle">济宁东风标致《</h5>
                                    <div class="c_white">
济宁裕龙汽车销售服务有限公司5月温情推出大型公益活动马不停蹄的幸福 《幸福百日赛》
</div>
                                <p class="iconfont icon_index">&nbsp;</p>
                            </div>
                        </div>
                    </a></li>
</div></div><div id="portal_block_3277" class="cl_block_bm block move-span"><div id="portal_block_3277_content" class="dxb_bc">                <li class="last"><a href="http://www.jining.com/thread-77473-1-1.html"  target="_blank"><img src="./data/attachment/block/ec/ec5eea1a1d448ac7ac865c0e84fdd672.jpg" width="314" height="230" />
                        <div class="desc_wrap">
                            <div class="desc_content transition">
                                    <h5 class="stitle">济宁东风标致《</h5>
                                    <div class="c_white">
济宁裕龙汽车销售服务有限公司5月温情推出大型公益活动马不停蹄的幸福 《幸福百日赛》
</div>
                                <p class="iconfont icon_index">&nbsp;</p>
                            </div>
                        </div>
                    </a></li>
</div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
    </div>
    <div class="blank20"></div>

</div>
<div class="wapper clearfix">
    <div class="type_box mr17">
        <div class="s_box">
            <div class="s_title"><span class="baby">孕妈<em>·</em>亲子</span></div>
<!--[diy=hy1]--><div id="hy1" class="area"><div id="frameQZ2eo3" class="cl_frame_bm frame move-span cl frame-1"><div id="frameQZ2eo3_left" class="column frame-1-c"><div id="frameQZ2eo3_left_temp" class="move-span temp"></div><div id="portal_block_3278" class="cl_block_bm block move-span"><div id="portal_block_3278_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-329329-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/51/515aafff25879f63387de0365838d230.jpg" width="140" height="110" /><p>又到换季了，适合宝</p></a></li><li>
<a href="http://www.jining.com/thread-329182-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/d6/d68a09a0a8f8b370bc69e1903a794e85.jpg" width="140" height="110" /><p>这年头家长接孩子放</p></a></li></ul></div></div><div id="portal_block_3279" class="cl_block_bm block move-span"><div id="portal_block_3279_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-322-1.html"  target="_blank" class="gc6 mr5">[摇篮宝宝]</a>
<a href="http://www.jining.com/thread-322497-1-1.html"  target="_blank" class="gc3">假奶粉案宣判 涉及济宁公司被罚400万 11人</a></li><li><a href="http://www.jining.com/forum-323-1.html"  target="_blank" class="gc6 mr5">[妈咪宝宝]</a>
<a href="http://www.jining.com/thread-321564-1-1.html"  target="_blank" class="gc3">哆咪手工辅食课堂，是真的吗？怎么代理？</a></li><li><a href="http://www.jining.com/forum-323-1.html"  target="_blank" class="gc6 mr5">[妈咪宝宝]</a>
<a href="http://www.jining.com/thread-304703-1-1.html"  target="_blank" class="gc3">饮水速度过猛对身体是非常不利的</a></li><li><a href="http://www.jining.com/forum-323-1.html"  target="_blank" class="gc6 mr5">[妈咪宝宝]</a>
<a href="http://www.jining.com/thread-278492-1-1.html"  target="_blank" class="gc3">家长群已炸锅！教育部明确小学入学年龄截止</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
    </div>
    <div class="type_box mr17">
        <div class="s_box">
            <div class="s_title"><span class="shop">时尚<em>·</em>购物</span></div>
<!--[diy=hy2]--><div id="hy2" class="area"><div id="frameNyT11L" class="cl_frame_bm frame move-span cl frame-1"><div id="frameNyT11L_left" class="column frame-1-c"><div id="frameNyT11L_left_temp" class="move-span temp"></div><div id="portal_block_3280" class="cl_block_bm block move-span"><div id="portal_block_3280_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-329611-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/6c/6c45bc0a4b8333f9ced337f9b4d53c61.jpg" width="140" height="110" /><p>记实拍摄--精彩绝伦</p></a></li><li>
<a href="http://www.jining.com/thread-73352-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/5b/5becc3f5d949e6b7572c20429e2264b9.jpg" width="140" height="110" /><p>微山夕照入选山东十</p></a></li></ul></div></div><div id="portal_block_3281" class="cl_block_bm block move-span"><div id="portal_block_3281_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-94-1.html"  target="_blank" class="gc6 mr5">[我型我秀]</a>
<a href="http://www.jining.com/thread-314245-1-1.html"  target="_blank" class="gc3">国内最好的头饰发饰批发零售在哪个城市？广</a></li><li><a href="http://www.jining.com/forum-94-1.html"  target="_blank" class="gc6 mr5">[我型我秀]</a>
<a href="http://www.jining.com/thread-22972-1-1.html"  target="_blank" class="gc3">美女爆照咯</a></li><li><a href="http://www.jining.com/forum-94-1.html"  target="_blank" class="gc6 mr5">[我型我秀]</a>
<a href="http://www.jining.com/thread-248832-1-1.html"  target="_blank" class="gc3">画家朱秀海  国画(组图)</a></li><li><a href="http://www.jining.com/forum-94-1.html"  target="_blank" class="gc6 mr5">[我型我秀]</a>
<a href="http://www.jining.com/thread-253728-1-1.html"  target="_blank" class="gc3">温俭阁    芦花画（组图）</a></li></ul>
</div></div></div></div></div><!--[/diy]-->

        </div>
    </div>
    <div class="type_box">
        <div class="s_box">
            <div class="s_title"><span class="friend">情感<em>·</em>交友</span></div>
  <!--[diy=hy3]--><div id="hy3" class="area"><div id="frameP9oMrs" class="cl_frame_bm frame move-span cl frame-1"><div id="frameP9oMrs_left" class="column frame-1-c"><div id="frameP9oMrs_left_temp" class="move-span temp"></div><div id="portal_block_3282" class="cl_block_bm block move-span"><div id="portal_block_3282_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-200177-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/fe/fed00cb5b8f2f0752e2dcb037620bd33.jpg" width="140" height="110" /><p>单身妹子找男友寻找</p></a></li><li>
<a href="http://www.jining.com/thread-199379-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/9f/9f78617a79cbf9454b7f80df08019f01.jpg" width="140" height="110" /><p>90年妹纸一枚</p></a></li></ul></div></div><div id="portal_block_3283" class="cl_block_bm block move-span"><div id="portal_block_3283_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="gc6 mr5">[情感天空]</a>
<a href="http://www.jining.com/thread-335306-1-1.html"  target="_blank" class="gc3">雪之女王</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="gc6 mr5">[情感天空]</a>
<a href="http://www.jining.com/thread-334940-1-1.html"  target="_blank" class="gc3">等待总是怀着一份执着的梦想等待那个幸福的</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="gc6 mr5">[情感天空]</a>
<a href="http://www.jining.com/thread-334807-1-1.html"  target="_blank" class="gc3">淡泊</a></li><li><a href="http://www.jining.com/forum-45-1.html"  target="_blank" class="gc6 mr5">[情感天空]</a>
<a href="http://www.jining.com/thread-334752-1-1.html"  target="_blank" class="gc3">等待春天</a></li></ul>
</div></div></div></div></div><!--[/diy]-->

        </div>
    </div>
  

<div class="blank20"></div>
  <div class="type_box mr17">
        <div class="s_box">
            <div class="s_title"><span class="pet">宠物<em>·</em>花鸟</span></div>
        <!--[diy=hy4]--><div id="hy4" class="area"><div id="framed3m89T" class="cl_frame_bm frame move-span cl frame-1"><div id="framed3m89T_left" class="column frame-1-c"><div id="framed3m89T_left_temp" class="move-span temp"></div><div id="portal_block_3284" class="cl_block_bm block move-span"><div id="portal_block_3284_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-328995-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/47/47edac33e8618dd50c15fb04053fb7ba.jpg" width="140" height="110" /><p>晕车的哈士奇，看到</p></a></li><li>
<a href="http://www.jining.com/thread-328624-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/18/18a5f6bb7e260fd2947da26a92b154c8.jpg" width="140" height="110" /><p>网友给家里的猫主子</p></a></li></ul></div></div><div id="portal_block_3285" class="cl_block_bm block move-span"><div id="portal_block_3285_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-54-1.html"  target="_blank" class="gc6 mr5">[家有宠物]</a>
<a href="http://www.jining.com/thread-328995-1-1.html"  target="_blank" class="gc3">晕车的哈士奇，看到最后那只笑喷了！王者风</a></li><li><a href="http://www.jining.com/forum-54-1.html"  target="_blank" class="gc6 mr5">[家有宠物]</a>
<a href="http://www.jining.com/thread-328624-1-1.html"  target="_blank" class="gc3">网友给家里的猫主子买了个小床，二哈看到后</a></li><li><a href="http://www.jining.com/forum-54-1.html"  target="_blank" class="gc6 mr5">[家有宠物]</a>
<a href="http://www.jining.com/thread-327704-1-1.html"  target="_blank" class="gc3">分享一只炸毛的小奶猫，这毛炸得，活脱脱的</a></li><li><a href="http://www.jining.com/forum-54-1.html"  target="_blank" class="gc6 mr5">[家有宠物]</a>
<a href="http://www.jining.com/thread-322224-1-1.html"  target="_blank" class="gc3">主人给猫咪买骷髅头食盆，猫天天吃饭都被这</a></li></ul>
</div></div></div></div></div><!--[/diy]-->

        </div>
    </div>
    <div class="type_box mr17">
        <div class="s_box">
            <div class="s_title"><span class="money">职场<em>·</em>理财</span></div>
         <!--[diy=hy5]--><div id="hy5" class="area"><div id="framee16YTg" class="cl_frame_bm frame move-span cl frame-1"><div id="framee16YTg_left" class="column frame-1-c"><div id="framee16YTg_left_temp" class="move-span temp"></div><div id="portal_block_3286" class="cl_block_bm block move-span"><div id="portal_block_3286_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-258659-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/a6/a69572e60e2f83928743e2250fe5e6c6.jpg" width="140" height="110" /><p>【靠谱兼职，时间自</p></a></li><li>
<a href="http://www.jining.com/thread-240585-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/4f/4fe207bdc85132dc88652545eb1d27e8.jpg" width="140" height="110" /><p>招手机应用推广</p></a></li></ul></div></div><div id="portal_block_3287" class="cl_block_bm block move-span"><div id="portal_block_3287_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-51-1.html"  target="_blank" class="gc6 mr5">[求职帮助]</a>
<a href="http://www.jining.com/thread-322611-1-1.html"  target="_blank" class="gc3">在这家公司已经5年了，最近老板说要给我涨</a></li><li><a href="http://www.jining.com/forum-51-1.html"  target="_blank" class="gc6 mr5">[求职帮助]</a>
<a href="http://www.jining.com/thread-329231-1-1.html"  target="_blank" class="gc3">同事突然拉住了我的裙子，真的很佩服她的情</a></li><li><a href="http://www.jining.com/forum-51-1.html"  target="_blank" class="gc6 mr5">[求职帮助]</a>
<a href="http://www.jining.com/thread-328597-1-1.html"  target="_blank" class="gc3">总算知道为什么招不到人了，现在出来找工作</a></li><li><a href="http://www.jining.com/forum-51-1.html"  target="_blank" class="gc6 mr5">[求职帮助]</a>
<a href="http://www.jining.com/thread-328709-1-1.html"  target="_blank" class="gc3">青岛海信招聘员工</a></li></ul>
</div></div></div></div></div><!--[/diy]-->

        </div>
    </div>
    <div class="type_box">
        <div class="s_box">
            <div class="s_title"><span class="movie">影视<em>·</em>娱乐</span></div>
       <!--[diy=hy6]--><div id="hy6" class="area"><div id="framerr2sdR" class="cl_frame_bm frame move-span cl frame-1"><div id="framerr2sdR_left" class="column frame-1-c"><div id="framerr2sdR_left_temp" class="move-span temp"></div><div id="portal_block_3288" class="cl_block_bm block move-span"><div id="portal_block_3288_content" class="dxb_bc">            <ul class="pic clearfix"><li class="mr14">
<a href="http://www.jining.com/thread-298080-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/44/4497685691288fe8623ff789fc4eb50a.jpg" width="140" height="110" /><p>《人民的名义》真是</p></a></li><li>
<a href="http://www.jining.com/thread-298365-1-1.html"  target="_blank" class="c_white">
<img src="./data/attachment/block/03/03383811e76306956b58dc0a6309978d.jpg" width="140" height="110" /><p>《大话西游之大圣娶</p></a></li></ul></div></div><div id="portal_block_3289" class="cl_block_bm block move-span"><div id="portal_block_3289_content" class="dxb_bc">            <ul class="text clearfix fs14"><li><a href="http://www.jining.com/forum-111-1.html"  target="_blank" class="gc6 mr5">[跑酷]</a>
<a href="http://www.jining.com/thread-2350-1-1.html"  target="_blank" class="gc3">济宁一起飞跑酷 2012开年视频</a></li><li><a href="http://www.jining.com/forum-356-1.html"  target="_blank" class="gc6 mr5">[济宁骑行]</a>
<a href="http://www.jining.com/thread-320811-1-1.html"  target="_blank" class="gc3">jomax李斯羽  一个人的旅行</a></li><li><a href="http://www.jining.com/forum-111-1.html"  target="_blank" class="gc6 mr5">[跑酷]</a>
<a href="http://www.jining.com/thread-10578-1-1.html"  target="_blank" class="gc3">跑酷小子视频动作截图，酷！</a></li><li><a href="http://www.jining.com/forum-115-1.html"  target="_blank" class="gc6 mr5">[刘大成]</a>
<a href="http://www.jining.com/thread-10366-1-1.html"  target="_blank" class="gc3">【成心橙意】【通知】刘大成8月下旬行程演</a></li></ul>
</div></div></div></div></div><!--[/diy]-->

        </div>
    </div>
    <div class="clear"></div>
</div>
<div class="wapper">
<!--[diy=krj]--><div id="krj" class="area"><div id="framee3lIXL" class="cl_frame_bm frame move-span cl frame-1"><div id="framee3lIXL_left" class="column frame-1-c"><div id="framee3lIXL_left_temp" class="move-span temp"></div><div id="portal_block_3268" class="cl_block_bm block move-span"><div id="portal_block_3268_content" class="dxb_bc">    <div class="my_diary">
        <div class="title"><span class="icon_index z">我的日记</span><a href="/" target="_blank" class="gc6 y">更多>></a></div>
<ul class="clearfix"><li><a href="http://www.jining.com/thread-329478-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/5c/5c9f8e1075c692e1b19e49ca0528cc6d.jpg" width="150" height="170" /><p>9块钱一瓶桌糖，看着<//p></a></li><li><a href="http://www.jining.com/thread-329481-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/bf/bfcf1dce165b8734bb440b6446e8e0be.jpg" width="150" height="170" /><p>家里要是美成这样了，<//p></a></li><li><a href="http://www.jining.com/thread-329154-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/06/063868d19226a1ef91ec76a8911bd251.jpg" width="150" height="170" /><p>总感觉哪里不对，女司<//p></a></li><li><a href="http://www.jining.com/thread-329382-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/ab/abaff826656a5e126c563f2f5f9bdb03.jpg" width="150" height="170" /><p>把车借给朋友，朋友把<//p></a></li><li><a href="http://www.jining.com/thread-72365-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/01/01de66b2567e98d51ff8760401910455.jpg" width="150" height="170" /><p>家装中央空调选购时要<//p></a></li><li><a href="http://www.jining.com/thread-329517-1-1.html"  target="_blank" class="c_white">
	<img src="./data/attachment/block/7f/7fe856ea809f2f32a61ba5f759c29af2.jpg" width="150" height="170" /><p>看完这些，才敢动手装<//p></a></li></ul>
        <div class="blank10"></div>
    </div>
</div></div></div></div></div><!--[/diy]-->
</div>
<div class="wapper">
       	<div id="dw8" >	</div>
<div class=" life_news clearfix">
        <div class="text_titles bigfs mb10">生活信息平台</div>
        <div class="life_box zufang_t mr15">

<!--[diy=kf1]--><div id="kf1" class="area"><div id="frametJ55Bs" class="cl_frame_bm frame move-span cl frame-1"><div id="frametJ55Bs_left" class="column frame-1-c"><div id="frametJ55Bs_left_temp" class="move-span temp"></div><div id="portal_block_3316" class="cl_block_bm block move-span"><div id="portal_block_3316_content" class="dxb_bc"><div class="portal_block_summary"><div class="titles bigfs clearfix"><a href="/" target="_blank" class="y gc9 mr5 fs14 eye icon_index">更多></a><span>租房</span></div>
            <ul class="zufang tab clearfix">
                <li><a href="/" target="_blank">房屋求租</a></li>
                <li><a href="/" target="_blank">房屋出租</a></li>
                <li><a href="/" target="_blank">招人合租</a></li>
            </ul></div></div></div><div id="portal_block_3269" class="cl_block_bm block move-span"><div id="portal_block_3269_content" class="dxb_bc">                     <ul class="text_list fs14"><li><a href="http://www.jining.com/thread-71165-1-1.html"  target="_blank" class="gc6">最新▇▇ 济宁各个小区房源信息集锦</a></li><li><a href="http://www.jining.com/thread-70840-1-1.html"  target="_blank" class="gc6">最新超值 ：开泰花园 复式房 大市证 可贷款</a></li><li><a href="http://www.jining.com/thread-70783-1-1.html"  target="_blank" class="gc6">最新出售 凤凰太阳城 多套房源</a></li><li><a href="http://www.jining.com/thread-70782-1-1.html"  target="_blank" class="gc6">最新出售 仙营南组团 精装 位置好</a></li><li><a href="http://www.jining.com/thread-70781-1-1.html"  target="_blank" class="gc6">最新 凌云小区中装免税房</a></li><li><a href="http://www.jining.com/thread-70780-1-1.html"  target="_blank" class="gc6">最新  常青路 交警队宿舍 精装好房</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="life_box ershou_t mr15">
<!--[diy=kf2]--><div id="kf2" class="area"><div id="frameNmFsiu" class="cl_frame_bm frame move-span cl frame-1"><div id="frameNmFsiu_left" class="column frame-1-c"><div id="frameNmFsiu_left_temp" class="move-span temp"></div><div id="portal_block_3317" class="cl_block_bm block move-span"><div id="portal_block_3317_content" class="dxb_bc"><div class="portal_block_summary"><div class="titles bigfs"><a href="/" target="_blank" class="y gc9 mr5 fs14 eye icon_index">更多></a><span>二手房</span></div>
            <ul class="ershou tab clearfix">
                <li><a href="/" target="_blank">求购二手房</a></li>
                <li><a href="/" target="_blank">急售二手房</a></li>
                <li><a href="/" target="_blank">二手房出售</a></li>
            </ul></div></div></div><div id="portal_block_3270" class="cl_block_bm block move-span"><div id="portal_block_3270_content" class="dxb_bc">                     <ul class="text_list fs14"><li><a href="http://www.jining.com/thread-71165-1-1.html"  target="_blank" class="gc6">最新▇▇ 济宁各个小区房源信息集锦</a></li><li><a href="http://www.jining.com/thread-70840-1-1.html"  target="_blank" class="gc6">最新超值 ：开泰花园 复式房 大市证 可贷款</a></li><li><a href="http://www.jining.com/thread-70783-1-1.html"  target="_blank" class="gc6">最新出售 凤凰太阳城 多套房源</a></li><li><a href="http://www.jining.com/thread-70782-1-1.html"  target="_blank" class="gc6">最新出售 仙营南组团 精装 位置好</a></li><li><a href="http://www.jining.com/thread-70781-1-1.html"  target="_blank" class="gc6">最新 凌云小区中装免税房</a></li><li><a href="http://www.jining.com/thread-70780-1-1.html"  target="_blank" class="gc6">最新  常青路 交警队宿舍 精装好房</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="life_box zhaopin_t mr15">
<!--[diy=kf3]--><div id="kf3" class="area"><div id="frameZ8sLp4" class="cl_frame_bm frame move-span cl frame-1"><div id="frameZ8sLp4_left" class="column frame-1-c"><div id="frameZ8sLp4_left_temp" class="move-span temp"></div><div id="portal_block_3318" class="cl_block_bm block move-span"><div id="portal_block_3318_content" class="dxb_bc"><div class="portal_block_summary"><div class="titles bigfs"><a href="quanzhizp" target="_blank" class="y gc9 mr5 fs14 eye icon_index">更多></a><span>人才招聘</span></div>
            <ul class="zhaopin tab clearfix">
                <li><a href="/" target="_blank">财务/会计</a></li>
                <li><a href="/" target="_blank">行政/后勤</a></li>
                <li><a href="/" target="_blank">平面设计</a></li>
            </ul></div></div></div><div id="portal_block_3271" class="cl_block_bm block move-span"><div id="portal_block_3271_content" class="dxb_bc">                     <ul class="text_list fs14"><li><a href="http://www.jining.com/thread-258659-1-1.html"  target="_blank" class="gc6">【靠谱兼职，时间自由，空闲时间...】</a></li><li><a href="http://www.jining.com/thread-240585-1-1.html"  target="_blank" class="gc6">招手机应用推广</a></li><li><a href="http://www.jining.com/thread-329621-1-1.html"  target="_blank" class="gc6">长期任务，在家有手机即可操作，无需经验，</a></li><li><a href="http://www.jining.com/thread-276889-1-1.html"  target="_blank" class="gc6">创鑫会计招收会计学员真账实操，包学包会包</a></li><li><a href="http://www.jining.com/thread-269979-1-1.html"  target="_blank" class="gc6">擎州公司十万火急急急急，高薪急招小时工，</a></li><li><a href="http://www.jining.com/thread-322660-1-1.html"  target="_blank" class="gc6">启航高薪诚聘人员数名</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
        <div class="life_box tiaozao_t">
<!--[diy=kf4]--><div id="kf4" class="area"><div id="frameyZgy36" class="cl_frame_bm frame move-span cl frame-1"><div id="frameyZgy36_left" class="column frame-1-c"><div id="frameyZgy36_left_temp" class="move-span temp"></div><div id="portal_block_3319" class="cl_block_bm block move-span"><div id="portal_block_3319_content" class="dxb_bc"><div class="portal_block_summary"><div class="titles bigfs"><a href="jiaoyi" target="_blank" class="y gc9 mr5 fs14 eye icon_index">更多></a><span>跳蚤市场</span></div>
            <ul class="tiaozao tab clearfix">
                <li><a href="jiaoyi" target="_blank">手机交易</a></li>
                <li><a href="diannao" target="_blank">二手电脑</a></li>
                <li><a href="hunqingyongpin2" target="_blank">婚庆用品</a></li>
            </ul></div></div></div><div id="portal_block_3272" class="cl_block_bm block move-span"><div id="portal_block_3272_content" class="dxb_bc">                     <ul class="text_list fs14"><li><a href="http://www.jining.com/thread-313156-1-1.html"  target="_blank" class="gc6">豪爵海王星豪华125大踏板摩托车转让</a></li><li><a href="http://www.jining.com/thread-313144-1-1.html"  target="_blank" class="gc6">个人转让一辆时尚的爱玛电摩</a></li><li><a href="http://www.jining.com/thread-72112-1-1.html"  target="_blank" class="gc6">闲置手串  民俗工艺品</a></li><li><a href="http://www.jining.com/thread-331726-1-1.html"  target="_blank" class="gc6">你所在城市的心脏在哪儿？大数据告诉你！</a></li><li><a href="http://www.jining.com/thread-14175-1-1.html"  target="_blank" class="gc6">高价回收个人闲置多余产品、拆机二手、工程</a></li><li><a href="http://www.jining.com/thread-299730-1-1.html"  target="_blank" class="gc6">抵押到期，亏本出 13万包邮 12进口xc90 Rde</a></li></ul>
</div></div></div></div></div><!--[/diy]-->
        </div>
    </div>
</div>
<div class="blank20"></div>
<div class="wapper">
    <div class="bzba">
<!--[diy=diyfriend]--><div id="diyfriend" class="area"><div id="frameF0VhxA" class="cl_frame_bm frame move-span cl frame-1"><div id="frameF0VhxA_left" class="column frame-1-c"><div id="frameF0VhxA_left_temp" class="move-span temp"></div><div id="portal_block_3267" class="cl_block_bm block move-span"><div id="portal_block_3267_content" class="dxb_bc">            <div class="icon_index titles">边走边爱</div>
        <div class="line mt20"></div>
    <ul class="tac clearfix mt20"><li><a href="http://www.jining.com/thread-314245-1-1.html" title="国内最好的头饰发饰批发零售在哪个城市？广州吗？"  target="_blank" class="c_c1"><img src="./data/attachment/block/6a/6ab3b9b67a23cb2233ee03744294d51c.jpg" alt="国内最好的头饰发饰批发零售在哪个城市？广州吗？" width="135" height="135" ><span class="fs16">国内最好的头饰发饰批发零售在</span>
</a></li><li><a href="http://www.jining.com/thread-22972-1-1.html" title="美女爆照咯"  target="_blank" class="c_c2"><img src="./data/attachment/block/57/57910f80f428d41d1d9be62eb6feb59c.jpg" alt="美女爆照咯" width="135" height="135" ><span class="fs16">美女爆照咯</span>
</a></li><li><a href="http://www.jining.com/thread-329242-1-1.html" title="为什么中年大妈拍出旅游拍照都喜欢拿丝巾摆拍呢，她们不觉得很土吗？"  target="_blank" class="c_c3"><img src="./data/attachment/block/02/0290f7a07766d38c07cb0987052b22cf.jpg" alt="为什么中年大妈拍出旅游拍照都喜欢拿丝巾摆拍呢，她们不觉得很土吗？" width="135" height="135" ><span class="fs16">为什么中年大妈拍出旅游拍照都</span>
</a></li><li><a href="http://www.jining.com/thread-200177-1-1.html" title="单身妹子找男友寻找命中注定的那个他"  target="_blank" class="c_c4"><img src="./data/attachment/block/48/48124172ecc896b4fdb70032ff9cd4b6.jpg" alt="单身妹子找男友寻找命中注定的那个他" width="135" height="135" ><span class="fs16">单身妹子找男友寻找命中注定的</span>
</a></li><li><a href="http://www.jining.com/thread-199379-1-1.html" title="90年妹纸一枚"  target="_blank" class="c_c5"><img src="./data/attachment/block/d4/d4283e49c1e0d5ee3caffae9076d15a7.jpg" alt="90年妹纸一枚" width="135" height="135" ><span class="fs16">90年妹纸一枚</span>
</a></li><li><a href="http://www.jining.com/thread-329364-1-1.html" title="闺中待嫁"  target="_blank" class="c_c6"><img src="./data/attachment/block/fa/fa6078c5ce91111015c84ec62a339109.jpg" alt="闺中待嫁" width="135" height="135" ><span class="fs16">闺中待嫁</span>
</a></li><li><a href="http://www.jining.com/thread-329527-1-1.html" title="秋天到了，衣服可以这么搭配，帅气、温婉、可爱你喜欢哪一款？"  target="_blank" class="c_c7"><img src="./data/attachment/block/5d/5dc1cb3cb004a386e6870b4e9131aa96.jpg" alt="秋天到了，衣服可以这么搭配，帅气、温婉、可爱你喜欢哪一款？" width="135" height="135" ><span class="fs16">秋天到了，衣服可以这么搭配，</span>
</a></li></ul>        <div class="line mt20 y"></div>
</div></div></div></div></div><!--[/diy]-->
    </div>

</div>
<div class="blank20"></div>
<div class="wapper">
  <div class="sitemap clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                  <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=67" target="_blank">互动济宁</a></strong>
                                    <a href="http://www.jining.com/forum-124-1.html" target="_blank">齐鲁茶座</a>
                                                                                                                                                                                                                                                                                                                          <a href="http://www.jining.com/forum-2-1.html" target="_blank">民生话题</a>
                                                                                                                                                                                              <a href="http://www.jining.com/forum-45-1.html" target="_blank">情感天空</a>
                                                                                                                                                                                  <a href="http://www.jining.com/forum-38-1.html" target="_blank">交友征婚</a>
                                                                                                                  <a href="http://www.jining.com/forum-122-1.html" target="_blank">原创文字</a>
              <a href="http://www.jining.com/forum-410-1.html" target="_blank">封面女神</a>
                        </div>
                                                                           <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=1" target="_blank">生活娱乐</a></strong>
                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.jining.com/forum-86-1.html" target="_blank">济宁吃货</a>
                                                              <a href="http://www.jining.com/forum-120-1.html" target="_blank">济宁旅游</a>
                                                                                                                          <a href="http://www.jining.com/forum-94-1.html" target="_blank">我型我秀</a>
                                                                                                                          <a href="http://www.jining.com/forum-40-1.html" target="_blank">摄影之家</a>
                                          <a href="http://www.jining.com/forum-136-1.html" target="_blank">济宁美女</a>
                                  <a href="http://www.jining.com/forum-138-1.html" target="_blank">爱物秀场</a>
                                              <a href="http://www.jining.com/forum-319-1.html" target="_blank">济宁好电影</a>
                                                  <a href="http://www.jining.com/forum-422-1.html" target="_blank">济宁视觉</a>
                                        </div>
                                                                                                                                                                   <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=337" target="_blank">济宁房产</a></strong>
                        <a href="http://www.jining.com/forum-87-1.html" target="_blank">楼市速递</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <a href="http://www.jining.com/forum-341-1.html" target="_blank">买房日记</a>
                                                                              <a href="http://www.jining.com/forum-342-1.html" target="_blank">业主小区</a>
                                                          <a href="http://www.jining.com/forum-350-1.html" target="_blank">二手房</a>
                                              <a href="http://www.jining.com/forum-351-1.html" target="_blank">房屋出租</a>
                                                                                                                                                                                                    </div>
                                       <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=303" target="_blank">济宁家居</a></strong>
            <a href="http://www.jining.com/forum-47-1.html" target="_blank">装修讨论</a>
                                                                                                                                                                                                                                                                                                                                                                                              <a href="http://www.jining.com/forum-349-1.html" target="_blank">装修日记</a>
                                                  <a href="http://www.jining.com/forum-338-1.html" target="_blank">家装建材</a>
                                                  <a href="http://www.jining.com/forum-339-1.html" target="_blank">家具软装</a>
                                                  <a href="http://www.jining.com/forum-340-1.html" target="_blank">家用电器</a>
                                                                                                                                                                                                                                                                                                                      <a href="http://www.jining.com/forum-331-1.html" target="_blank">济宁装修公司</a>
          <a href="http://www.jining.com/forum-406-1.html" target="_blank">家装设计会所</a>
          <a href="http://www.jining.com/forum-407-1.html" target="_blank">商家直通车</a>
        </div>
                                                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=123" target="_blank">济宁汽车</a></strong>
                                                                                                                                                                                                                                                                                                                                                                                                <a href="http://www.jining.com/forum-332-1.html" target="_blank">买车日记</a>
                                                  <a href="http://www.jining.com/forum-318-1.html" target="_blank">学车俱乐部</a>
                                  <a href="http://www.jining.com/forum-82-1.html" target="_blank">车行天下</a>
                                                                  <a href="http://www.jining.com/forum-336-1.html" target="_blank">维修保养</a>
                                      <a href="http://www.jining.com/forum-333-1.html" target="_blank">网上4S店</a>
                                                                                                                                                                                                                                  <a href="http://www.jining.com/forum-328-1.html" target="_blank">济宁网车友会</a>
              <a href="http://www.jining.com/forum-334-1.html" target="_blank">车友商城</a>
                  <a href="http://www.jining.com/forum-335-1.html" target="_blank">二手车市场</a>
                                                    </div>
                                                                       <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=126" target="_blank">济宁新娘</a></strong>
        <a href="http://www.jining.com/forum-46-1.html" target="_blank">济宁婚嫁</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                      <a href="http://www.jining.com/forum-399-1.html" target="_blank">结婚日记</a>
                              <a href="http://www.jining.com/forum-137-1.html" target="_blank">婚姻生活</a>
                                                                                                  <a href="http://www.jining.com/forum-343-1.html" target="_blank">婚庆喜铺</a>
                                                                                                                  <a href="http://www.jining.com/forum-330-1.html" target="_blank">婚纱影楼</a>
                                                                                                                                                                                </div>
                                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=320" target="_blank">济宁妈妈</a></strong>
                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.jining.com/forum-321-1.html" target="_blank">准妈妈论坛</a>
                                                                                                  <a href="http://www.jining.com/forum-322-1.html" target="_blank">摇篮宝宝</a>
                                                                              <a href="http://www.jining.com/forum-323-1.html" target="_blank">妈咪宝宝</a>
                                                                                                      <a href="http://www.jining.com/forum-325-1.html" target="_blank">母婴商家区</a>
                                                                                                                                                                                                        </div>
                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=42" target="_blank">兴趣圈子</a></strong>
                <a href="http://www.jining.com/forum-54-1.html" target="_blank">家有宠物</a>
                      <a href="http://www.jining.com/forum-115-1.html" target="_blank">刘大成</a>
                  <a href="http://www.jining.com/forum-368-1.html" target="_blank">济宁靓号</a>
                                                                                                                                                                                                                                                                                                                                                                              <a href="http://www.jining.com/forum-58-1.html" target="_blank">玩在济宁</a>
                                                                                                                                                                                                                          <a href="http://www.jining.com/forum-88-1.html" target="_blank">理财专栏</a>
                                                                                                                                                                                                                                </div>
                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=52" target="_blank">信息广场</a></strong>
                                                <a href="http://www.jining.com/forum-371-1.html" target="_blank">品牌商家</a>
                                                                                                                                                                                                                                                                                                                  <a href="http://www.jining.com/forum-44-1.html" target="_blank">品牌商讯</a>
              <a href="http://www.jining.com/forum-60-1.html" target="_blank">二手交易</a>
          <a href="http://www.jining.com/forum-61-1.html" target="_blank">网络卖场</a>
                                                                                                                                                  <a href="http://www.jining.com/forum-64-1.html" target="_blank">商业信息</a>
                                                                                                                                                                                                                                                              <a href="http://www.jining.com/forum-121-1.html" target="_blank">商家自荐</a>
                                                                                            </div>
                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=97" target="_blank">济宁分站</a></strong>
                                                                                                                                                                                                                                                                                                                                                                                <a href="http://www.jining.com/forum-98-1.html" target="_blank">兖州</a>
                                                      <a href="http://www.jining.com/forum-100-1.html" target="_blank">曲阜</a>
                                                  <a href="http://www.jining.com/forum-99-1.html" target="_blank">邹城</a>
                                                  <a href="http://www.jining.com/forum-101-1.html" target="_blank">嘉祥</a>
                                          <a href="http://www.jining.com/forum-104-1.html" target="_blank">微山</a>
                                          <a href="http://www.jining.com/forum-103-1.html" target="_blank">梁山</a>
                          <a href="http://www.jining.com/forum-105-1.html" target="_blank">鱼台</a>
                              <a href="http://www.jining.com/forum-106-1.html" target="_blank">金乡</a>
                      <a href="http://www.jining.com/forum-107-1.html" target="_blank">泗水</a>
                          <a href="http://www.jining.com/forum-102-1.html" target="_blank">汶上</a>
                                                                                                                                                                                        </div>
                                                                           <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=345" target="_blank">招聘求职</a></strong>
                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="http://www.jining.com/forum-62-1.html" target="_blank">招聘求职</a>
                                                                                              <a href="http://www.jining.com/forum-63-1.html" target="_blank">教育培训</a>
                                          <a href="http://www.jining.com/forum-50-1.html" target="_blank">升学公考</a>
                                                                                      <a href="http://www.jining.com/forum-51-1.html" target="_blank">求职帮助</a>
                                                                                                                                                                                                                                    </div>
                                               <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=344" target="_blank">体育健身</a></strong>
                                                                                                                                                                                                                                                                                                                                                                <a href="http://www.jining.com/forum-55-1.html" target="_blank">体育运动</a>
                                                                                          <a href="http://www.jining.com/forum-356-1.html" target="_blank">济宁骑行</a>
                                                      <a href="http://luneng.jining.com" target="_blank">大鲁能球场</a>
                                                                                                                                                                                                                                                                                                                                                                    </div>
                                       <div class="sitemap-con">
    <strong class="bigfs fs18"><a href="http://www.jining.com/forum.php?gid=59" target="_blank">站务处理</a></strong>
                    <a href="http://www.jining.com/forum-65-1.html" target="_blank">网友中心</a>
                                                                                                                                                                                                                                                                                                                                                                                                              <a href="http://www.jining.com/forum-76-1.html" target="_blank">济宁QQ群大全</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
             <div class="clear"></div>
    </div>
  <div class="blank15"></div>
    <div class="partner">
        <dl>
            <dt>友情链接：</dt>
            <dd>
  <!--[diy=yqlj]--><div id="yqlj" class="area"><div id="framexTwl8E" class="cl_frame_bm frame move-span cl frame-1"><div id="framexTwl8E_left" class="column frame-1-c"><div id="framexTwl8E_left_temp" class="move-span temp"></div><div id="portal_block_3320" class="cl_block_bm block move-span"><div id="portal_block_3320_content" class="dxb_bc"><a href="http://www.jining.com"  target="_blank">济宁网</a><a href="http://www.liaocheng.com"  target="_blank">聊城网</a><a href="http://fangchan.jining.com"  target="_blank">济宁房产网</a><a href="http://jiaju.jining.com"  target="_blank">济宁装修网</a><a href="http://meishi.jining.com"  target="_blank">济宁美食网</a><a href="http://www.taian.com/"  target="_blank">泰安网</a><a href="http://www.jnzx.cc"  target="_blank">济宁在线</a><a href="http://www.qingzhouzhuangshi.com/"  target="_blank">济宁轻舟装饰</a><a href="http://www.jnwtzs.com"  target="_blank">济宁万泰装饰</a><a href="http://map.mapbar.com/jining"  target="_blank">济宁地图</a><a href="http://jining.dzwww.com/"  target="_blank">济宁大众网</a><a href="http://bbs.364200.cn"  target="_blank">上杭网</a><a href="http://www.sishui.net"  target="_blank">圣源泗水网</a><a href="http://www.gcchina.com"  target="_blank">高淳热线</a><a href="http://www.zcsxxw.com"  target="_blank">邹城信息传媒网</a><a href="http://www.xyzd.cn"  target="_blank">襄阳知道</a><a href="http://www.2345.com/"  target="_blank">2345网址大全</a><a href="http://www.0937.cc"  target="_blank">酒泉热线</a><a href="http://jining.fang.com"  target="_blank">济宁房产</a><a href="http://www.bz.cn"  target="_blank">巴州在线</a><a href="http://bbs.ijntv.cn/"  target="_blank">泉天下社区</a><a href="http://www.hao123.com"  target="_blank">hao123上网导航</a><a href="http://www.linyi.com"  target="_blank">临沂网</a><a href="http://2015.jining.com"  target="_blank">2015济宁网络春晚</a><a href="http://www.mlgy.cc"  target="_blank">魅力高邮</a><a href="http://www.0510.com"  target="_blank">无锡生活网</a><a href="http://www.jrhot.com"  target="_blank">句容热线</a><a href="http://www.yiwu.cn"  target="_blank">义乌网</a><a href="http://www.xsy.cn/"  target="_blank">新视野同城</a><a href="http://www.0632net.com"  target="_blank">枣庄网</a><a href="http://www.yimeng.com"  target="_blank">沂蒙网</a><a href="http://fangchan.jining.com/"  target="_blank">济宁房产</a></div></div></div></div></div><!--[/diy]-->
           </dd>
        </dl>
        <div class="clear"></div>
    </div>
    <div class="blank15"></div>
<script src="template/kxsdnewhlx/image/js/portal.js" type="text/javascript" type="text/javascript"></script>
<script type="text/javascript">
jQ(document).ready(function(){
jQ("#slider").hlxSlider();
jQ("#slider2").hlxSlider({
numericId:'controlm',
titleshow:'controlsdesc2'
});
})
</script>

<style type="text/css">
/* nav */
.nav{background:#f0f0f0;border:1px solid #ccc;  position: fixed;
  width: 102px;
  bottom: 100px;
  right: 50%;
  margin-right: 510px;
  z-index: 99; 

}

*html,*html body{background-image:url(about:blank);background-attachment:fixed;}
*html .nav{position:absolute;top:expression(eval(document.documentElement.scrollTop));}
.nav li{height:36px; line-height:36px; border-bottom:1px solid #d3d3d3; text-align:center; cursor:pointer}
.nav li:last-child{border-bottom:none}
.nav li a{display:block; width:98%; height:34px;font-size:14px;}
.nav li a:hover{ text-decoration:none}
.nav li a.cur{background:#f9f9f9}
</style>

<ul class="nav">
<li><a class="dw1" onclick="javascript:document.getElementById('dw1').scrollIntoView()">首页聚合</a></li>
<li><a class="dw2" onclick="javascript:document.getElementById('dw2').scrollIntoView()">看大秀场</a></li>
<li><a class="dw3" onclick="javascript:document.getElementById('dw3').scrollIntoView()">美食旅游</a></li>
<li><a class="dw4" onclick="javascript:document.getElementById('dw4').scrollIntoView()">房产家居</a></li>
<li><a class="dw5" onclick="javascript:document.getElementById('dw5').scrollIntoView()">汽车婚姻</a></li>
<li><a class="dw6" onclick="javascript:document.getElementById('dw6').scrollIntoView()">时尚大片</a></li>
<li><a class="dw7" onclick="javascript:document.getElementById('dw7').scrollIntoView()">寻好东西</a></li>
<li><a class="dw8" onclick="javascript:document.getElementById('dw8').scrollIntoView()">生活信息</a></li>
</ul>
<script type="text/javascript">
(function($){$(function(){
for(var i=1;i<9;i++){window['dw'+i+'_top']=$('#dw'+i).offset().top;}
$(window).scroll(function(){var scroH = $(this).scrollTop();for(var i=8;i>0;i--)if(scroH>=window['dw'+i+'_top']){set_cur('.dw'+i);break;}})	
$(".nav li a").click(function() {
$(this).addClass("cur").parent().siblings().find("a").removeClass("cur");	
 	});

});

function set_cur(n){
if($(".nav a").hasClass("cur")){
$(".nav a").removeClass("cur");
}
$(".nav a"+n).addClass("cur");

}})(jQuery)
</script>
<script src="template/kxsdnewhlx/image/js/scroll.js" type="text/javascript" type="text/javascript"></script>
<script type="text/javascript">
(function($){$(document).ready(function(){
$("#index_scroll").Scroll({line:2,speed:1000,timer:7000,up:"down_arrow"});
});
})(jQuery);	</script>
<script type="text/javascript">
(function($){$(document).ready(function(){
$(".hots_list li").hover(function(){
        $(this).addClass("hover")              
     },function(){
$(this).removeClass("hover")                            
})
    
})	})(jQuery);	</script>                        
                        	</div>
<style type="text/css">
.foot{ width:1000px; font:12px/1.5 Tahoma,Helvetica,SimSun,sans-serif,Hei clear:both; padding-top:8px; position:relative; margin:5px auto; clear:both;}
.foot p{ text-align:center; color:#555; height:22px; line-height:22px;}
.foot p a{ color:#555;}
.foot p.foot_link a{ padding:0 10px;}
.foot p a.red{ color:red;}
.foot .foot_pr{position:absolute; bottom:0px; right:0px;}
.foot .foot_pr a{ padding-left:10px;}
.foot .foot_top{ position:absolute; right:0; top:0px;}
#ft{ padding:0; padding-top:8px;}
#footer .police {
    position: absolute;
    top: 20px;
    right: 10px;
}
    	</style>



<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>


    <div id="ft" class="foot">
    <div id="footer">
        <p>
            <span>
 <a href="sitemap.php" >网站地图</a>&nbsp;|&nbsp; <a href="http://jiningquan.jining.com" >手机版</a>&nbsp;|&nbsp; <a href="http://www.jining.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a>&nbsp;|&nbsp;   <a href="http://www.jining.com/home.php?mod=spacecp&amp;ac=credit&amp;op=rule"><em style="color:#FC6D02">社区积分规则</em></a>
            </span><br>
            <span>广告热线：0537-2688898 传真：0537-2332861 投诉受理：QQ 99110537 法律顾问：孙杰 律师</span><br>
            <span>版权所有： &nbsp;&nbsp;信息产业部备案/许可证编号：&nbsp;技术支持：<a href="http://www.discuz.net/" target="_blank" rel="nofollow">DISCUZ！</a>&nbsp;<a href="http://wpa.qq.com/msgrd?v=1&amp;uin=99110537&amp;site=qq&amp;menu=yes" target="_blank" title="QQ"><img src="static/image/common/site_qq.jpg" alt="QQ" /></a>&nbsp;<a href="http://discuz.qq.com/service/security" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_3194969'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/stat.php%3Fid%3D3194969%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
<a href="http://www.jining.com/thread-73431-1-1.html">&nbsp;</span>
                                    
        </p><div class="police">
<a href="http://net.china.com.cn/index.htm" target="_blank"><img src="template/kxsdnewhlx/image/police.jpg" ></a> 
    </div>
        <p></p>
    </div>
</div>
        <div class="foot_pr"></div>
        <div class="foot_top"><a href="javascript:scroll(0,0)"></a></div>
    </div>
    <script src="home.php?mod=misc&ac=sendmail&rand=1521642354" type="text/javascript"></script>
<div id="bbs_scrollbar">
    <ul class="fr bbs_scrollbar_con">
        <li>
            <a class="go" style="display:none" href="javascript:;"></a>
            <a class="do"  href="javascript:;"></a>
<style type="text/css">
#bbs_scrollbar .bbs_scrollbar_con li .do {
    background: url("template/kxsdnewhlx/image/godown.png") no-repeat scroll 0px 0px transparent !important;
    cursor: pointer;
}
#bbs_scrollbar .bbs_scrollbar_con li .do:hover {
    background-position: -62px 0px !important;
}</style>
  <script>
       (function($){ if ($('#sitefocus').length > 0) {
            $('div.bbs_scrollbar_con').css('bottom', 222);
            $('#sitefocus').find('.focus_colse').click(function () {
                setTimeout(function () {
                    $('div.bbs_scrollbar_con').css('bottom', 10);
                }, 500);
            })
        }
        $('.do').click(function () {
            var t = $('#ft,#forum,.ft').offset().top;
            $('html,body').animate({scrollTop:t}, 500);
        });
        $('.go').click(function(){
            $('html,body').animate({scrollTop: 0},500);
        });
        $(window).bind('scroll resize', function () {
            var w = $(window);
            if (w.scrollTop() >= w.height()) {
                $('a.go').css('display', 'block');
                $('a.do').hide();
            }
            else {
                $('a.do').css('display', 'block');
                $('a.go').hide();
            }
        })
})(jQuery)
</script>
  </li>
        <li class="dropmenu ">
            <a class="goservice suspend"  href="javascript:void(0);" class="now"></a>
            <div class="lianxi dropdown">
                <h2><a class="goservice" href="http://wpa.qq.com/msgrd?v=1&amp;uin=99110537&amp;site=qq&amp;menu=yes" target="_blank">&nbsp;</a></h2>                <p>电话：0537-2688898<br>工作日 8:30-17:30在线</p>
            </div>
        </li>
        <li class="dropmenu ">
            <a class="weixin suspend" href="javascript:void(0);" class="now"></a>
            <div class="weixinimg dropdown"></div>
        </li>
        <li class="dropmenu ">
            <a class="kehuduanbg suspend" onmouseover="javascript:void(0);" class="now"></a>
            <div class="kehuduan dropdown"></div>
        </li>
    </ul>
</div>			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '5507394|X3.2|0.6||0||0|7|1521642354|bd4da6c8123bc067354f0e6746970e5b|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script></body>
</html>