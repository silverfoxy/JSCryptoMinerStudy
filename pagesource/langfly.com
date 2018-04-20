<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="expires" content="0" />
    <title>英语学习软件,英语培训,中小学英语培训,能飞英语网,看电影学英语,英语听力,英语口语,英语听力软件,英语学习网站</title>
    <meta name="keywords" content="英语学习软件,看电影学英语,英语培训,中小学英语培训,英语听力,英语口语,学英语软件" />
    <meta name="description" content="最好的英语学习软件-能飞英语视听学习软件,用能飞英语黄金捷径培训提高中小学英语成绩,专注看电影学英语,网站有配套海量英语听力材料和英语学习软件,看电影学英语,快速提升英语听力和英语口语二语习得高效学习英语,用能飞进行英语学习或英语教学,学英语用能飞!" />
    <meta name="author" content="能飞英语网" />
    <meta name="Copyright" content="佛山市能飞网络科技有限公司版权所有" />
    <meta property="wb:webmaster" content="161938096b13c886" />
	 
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/menu_new.css" />
    <link rel="stylesheet" type="text/css" href="css/index_new.css" />
    <script type="text/javascript" src="script/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="script/jquery.blockUI.js"></script>

	<!--siteapp
	<script src="http://siteapp.baidu.com/static/webappservice/uaredirect.js" type="text/javascript"></script>
	<script type="text/javascript">uaredirect("http://m.langfly.com","http://langfly.com");</script>
	<meta name="baidu-tc-cerfication" content="cdcc68442d5d80d7b80c8d1ba6ebd328" />app begin-->
	 

<style>
body
{
margin:0;
padding:0;
}
</style>
</head>
<body>
   <!--顶部固定 开始-->
  		﻿<link rel="stylesheet" href="http://langfly.com/css/thickbox.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://langfly.com/css/common.css" />
<link rel="stylesheet" type="text/css" href="http://langfly.com/css/head_foot.css" />
<link rel="stylesheet" type="text/css" href="http://langfly.com/css/index_new.css" />
<link rel="stylesheet" href="/css/thickbox.css" type="text/css" media="screen" />
<script src="/script/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="/script/jquery.json-2.2.min.js" type="text/javascript"></script>
<script src="/script/thickbox-compressed.js" type="text/javascript"></script>
<script type="text/javascript" src="/script/pageother.js"></script> 
<script type="text/javascript" src="/script/index_new.js"></script>
<script type="text/javascript" src="/script/jquery.blockUI.js"></script>
 <script type="text/javascript">
        function InputFocus(obj, str) {
            if (obj.value == str) {
                obj.value = "";
                obj.style.color = "#000000";
            }
        }

        function InputBlur(obj, str) {
            if (obj.value == "") {
                obj.value = str;
                obj.style.color = "#cccccc";
            }
        }

</script>
<script language="javascript">
jQuery.ajaxSetup ({cache:false})
var tb_pathToImage = "http://langfly.com/images/loadingAnimation.gif";
var js_base_path = "http://langfly.com/";var js_base_day = "1";var js_base_date = "19";var js_udi="null";
var js_service_date = "17610";
var js_hongdong_date = "19";

var wangwang_online_arr = new Array("langfly88:严老师","langfly88:李老师"); //new Array("能飞langfly_yan","能飞英语李老师");//0-yan,1-xing
var msn_online_arr = new Array("huamumuzi@hotmail.com","langflyenglish@hotmail.com");//0-yan,1-xing
var phone_online_arr = new Array("18924564657","18924564656");//0-yan,1-xing
var service_in_turn = new Array("0","1");//0-yan,1-xing

var loginmark = 0;
function sumbitloginout(){	
	$.getJSON(js_base_path + "langflyuser/User.do?action=logOutforjquery", loginoutcallback); 
}
function loginoutcallback(json){
	alert(json.message);
$("#headloginspan").html("");
$("#headusernamespan").html("");	
window.location.reload();
tb_init('a.thickbox, area.thickbox, input.thickbox');//pass where to apply thickbox
imgLoader = new Image();// preload image
imgLoader.src = tb_pathToImage;
  	}

function jsonchecklogin(){
	loginmark = 0;
	
window.location.reload();
	$.ajax({
   type: "GET",
   dataType: "json",
   async: false,
   url: js_base_path + "langflyuser/User.do?action=jsonchecklogin",
   success:logincallback
   });

function logincallback(json){  
if(json.message=="nologin"){
$("#TB_load").remove();
tb_show("用户登录", js_base_path+"index/loginmobel.jsp?height=285&amp;width=450&amp;modal=true", false);
loginmark = 1;

}else{
loginmark = 2;
}
}
return loginmark;
}	

$(document).ready(function() {
  setTimeout("rightAndfoot()");
});
</script>

     <div id="header">
        <div class="header_content">
            <div class="header_left">
                <div class="map">
                    <a title="网站导航" class="map_title">网站导航</a>
                    <div class="map_list" style="display: none;">
                        <ul class="map_list_left">
                            <li class="left_item"><a href="productintroduce.html" title="能飞视听学习软件" class="item_logo">
                                <img src="http://langfly.com/images/index/sts.png" alt="" /></a> <a href="http://www.langfly.com/productintroduce.shtml" title="能飞视听学习软件" target="_blank"
                                    class="item_title">能飞视听学习软件</a> </li>
                            <li class="left_item"><a href="http://word.langfly.com" title="能飞背单词" class="item_logo" target="_blank">
                                <img src="http://langfly.com/images/index/bdc.png" alt="" /></a> <a href="http://word.langfly.com" title="能飞背单词" target="_blank"
                                    class="item_title">能飞背单词</a> </li>
                            <li class="left_item"><a href="http://tingli.langfly.com" title="能飞听力" target="_blank" class="item_logo">
                                <img src="http://langfly.com/images/index/tingli.png" alt="" /></a> <a href="http://tingli.langfly.com" title="能飞听力" target="_blank"
                                    class="item_title">能飞听力</a> </li>
                            <li class="left_item"><a href="http://word.langfly.com/w/index.aspx" title="能飞词典" target="_blank" class="item_logo">
                                <img src="http://langfly.com/images/index/cidian.png" alt="" /></a> <a href="http://word.langfly.com/w/index.aspx" title="能飞词典" target="_blank"
                                    class="item_title">能飞词典</a> </li>
                            <li class="left_item"><a href="http://jp.langfly.com/" title="能飞日语" class="item_logo">
                                <img src="http://langfly.com/images/index/jp.png" alt="" /></a> <a href="http://jp.langfly.com/" title="能飞日语" class="item_title">能飞日语</a> </li>
                            <li class="left_item"><a href="http://kr.langfly.com/" title="能飞韩语" target="_blank" class="item_logo">
                                <img src="http://langfly.com/images/index/kr.png" alt="" /></a> <a href="http://kr.langfly.com/" title="能飞韩语" target="_blank"
                                    class="item_title">能飞韩语</a> </li>
                        </ul>
                        <ul class="map_list_right">
                             <li class="right_item"><a href="http://www.langfly.com/index.shtml" title="旧站回顾" target="_blank" class="item_title">旧站回顾</a></li>
                            <li class="right_item"><a href="http://www.langfly.com/m/1/0-p-1.shtml" title="资料下载" target="_blank" class="item_title">资料下载</a></li>
                            
                            <li class="right_item"><a href="http://langfly.tmall.com" title="能飞商城"
                                target="_blank" class="item_title">能飞商城</a></li>
                            <li class="right_item"><a href="http://www.langfly.com/custservice/kefu_lin.shtml"
                                title="客服中心" target="_blank" class="item_title">客服中心</a></li>
                            <li class="right_item"><a href="http://www.langfly.com/help/langflyhelp.shtml" title="帮助中心"
                                target="_blank" class="item_title">帮助中心</a></li>
                            <li class="right_item"><a href="http://my.langfly.com/feedback.aspx"
                                title="意见反馈" target="_blank" class="item_title">意见反馈</a></li>
                        </ul>
                    </div>
                </div>
                <div class="header_title">
                    <a id="favorites" href="#" title="加入收藏">加入收藏</a>
                </div>
                <div class="header_title">
                    <a href="http://www.langfly.com/myinfo/Userzone.do_action-index.jhtm" target="_blank"
                        title="个人信息">个人信息</a>
                </div>
           <div class="header_title" id="headusernamespan" >
                    <a href="http://langfly.com/index/loginmobel.jsp?height=285&width=450&modal=true"
                        class="thickbox" title="用户登录">登录</a>
                </div>
                <div class="header_title" id="headloginspan" >
                    <a href="http://langfly.com/langflyuser/User.do_action-register.jhtm" target="_blank"
                        title="免费注册">注册</a>
                </div>
		<div class="header_title">
                    <a href="http://www.langfly.com/index.shtml" target="_blank"
                        title="旧站回顾">旧站回顾</a>
                </div>
            </div>
            <div class="header_right">
                <form action="http://www.langfly.com/a/q" target="_blank" method="post" name="emulepubForm">
                    <div class="input_text">
                        <input id="search" type="text" name="qstr" />
                    </div>
                    <div class="btn">
                        <button id="search_btn" type="submit" name="button1">
                            搜索</button>
                    </div>
                    <div class="btn">
                        <button id="search_word" class="search_word" name="button1">
                            查词</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!--顶部固定 结束-->
    <!--菜单列表 开始-->
 	  <div id="menu" class="focus_on">
        <div class="menu_block">
            <div class="menu_content">
                <div class="menu_logo">
                    <a href="http://www.langfly.com" class="logo_href">
                        <img src="images/index/langfly_logo.png" alt="能飞英语" /></a>
                </div>
        <!--       <div class="menu_list">
                    <div class="menu_list1">
                        <div class="menu_list1_block">
                            <ul>
                                <li><a href="#">听力</a></li>
                                <li><a href="#">口语</a></li>
                                <li><a href="#">词汇</a></li>
                                <li><a href="#">阅读</a></li>
                                <li><a href="#">写作</a></li>
                                <li><a href="#">翻译</a></li>
                                <li style="width: 190px; overflow: hidden;"><a href="#">看电影学英语</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="menu_list2">
                        <div class="menu_list2_block">
                            <ul>
                                <li class="common_list block1">
                                    <ul>
                                        <li><a href="#">小学英语</a></li>
                                        <li><a href="#">初中英语</a></li>
                                        <li><a href="#">高中英语</a></li>
                                        <li><a href="#">大学英语</a></li>
                                    </ul>
                                </li>
                                <li class="common_list block2" style="width: 80px;">
                                    <ul>
                                        <li><a href="#">小升初</a></li>
                                        <li><a href="#">中考</a></li>
                                        <li><a href="#">高考</a></li>
                                        <li><a href="#">考研英语</a></li>
                                    </ul>
                                </li>
                                <li class="common_list block3" style="border-left: 1px #ccc dotted; padding-left: 30px;">
                                    <ul>
                                        <li><a href="#">四六级</a></li>
                                        <li><a href="#">雅思</a></li>
                                        <li><a href="#">托福</a></li>
                                        <li><a href="#">GRE</a></li>
                                        <li><a href="#">GMAT</a></li>
                                        <li><a href="#">SAT</a></li>
                                    </ul>
                                </li>
                                <li class="common_list block4">
                                    <ul>
                                        <li><a href="#">商务英语</a></li>
                                        <li><a href="#">职场英语</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
				-->
            </div>
        </div>
    </div>
    
<div align="center" style="font-size:14px;"></strong>
</div>
    <!--菜单列表 结束-->
    <!--body 开始-->
    <div id="body">
        <div class="body_banner">
            <div class="banner_list">
                <div class="banner_item"
                    style="background: url('images/index/index_ad31.jpg') center no-repeat; display: none;">
                    <div class="banner_middle banner1"  onclick="javascript:window.open('http://www.langfly.com/productintroduce.shtml');" title="马上体验" style=" cursor:pointer;">
                    </div>
                </div>
                <div class="banner_item"
                    style="background: url('images/index/langfly_sts.jpg') center no-repeat; display: block;">
                    <div class="banner_middle banner2">
                        <div class="banner2_block">
                            <p class="product_title">
                                能飞英语学习软件
                            </p>
                            <p class="product_intro" title="看电影学英语软件 让英语听力和英语口语飞起来"> 
                                看电影学英语软件 让英语听力和英语口语飞起来
                            </p>
                            <a class="download_btn" href="http://download.langfly.com/sfdownload/langfly_index/setup.exe" target="_blank" title="能飞英语学习软件 点击下载"></a>
                            <a class="detail_title" href="http://www.langfly.com/productintroduce.shtml" target="_blank" title="能飞英语学习软件"></a>
                            <div class="step_block">
                               <!-- <a href="productintroduce.shtml?a=bag_download" target="_blank">配套资料</a> -->
                                <a href="productintroduce.shtml?a=bag_block" target="_blank">购买软件</a>
                                <a href="productintroduce.shtml?a=ksrm_block" target="_blank">使用说明</a> 
                                <a href="productintroduce.shtml?a=user_ad" target="_blank">用户评价</a> 
                                <a href="http://app.langfly.com/vlearner" target="_blank">手机版</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="banner_item"
                    style="background: url('images/index/langfly_word.jpg') center no-repeat; display: none;">
                    <div class="banner_middle banner3">
                        <div class="banner3_block">
                            <p class="product_title">
                                能飞背单词
                            </p>
                            <p class="product_intro" title="最优秀的背单词软件 轻松记牢单词">
                                最优秀的背单词软件 轻松记牢单词
                            </p>
                            <a class="download_btn" href="http://word.langfly.com" target="_blank" title="马上体验"></a>
                            <div class="step_block">
                                <a href="http://word.langfly.com/descrip/intro.aspx" target="_blank">软件介绍</a> <a href="http://word.langfly.com/descrip/course.aspx
"
                                    target="_blank">海量词汇课程</a> <a href="http://word.langfly.com/children/index.aspx" target="_blank">小学版</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="banner_item"
                    style="background: url('images/index/langfly_listen.jpg') center no-repeat; display: none;">
                    <div class="banner_middle banner4">
                        <div class="banner4_block">
                            <p class="product_title">
                                能飞听力
                            </p>
                            <p class="product_intro" title="海量免费英语听力资源">
                                海量免费英语听力资源
                            </p>
                            <p class="product_intro">功能强大：泛听、精听、听写一步到位</p>
                            <a class="download_btn" href="http://tingli.langfly.com" target="_blank" title="点击进入"></a>
                            <div class="step_block">
                                <a href="http://tingli.langfly.com/SubjectPageVOA.html" target="_blank">VOA</a>
                                <a href="http://tingli.langfly.com/SubjectPageNew.html" target="_blank">新概念</a>
                                <a href="http://tingli.langfly.com/SubjectPageCourse.html" target="_blank">教材mp3</a>
                                <a href="http://tingli.langfly.com/SubjectPageSpeech.html" target="_blank">英文演讲</a>
                                <a href="http://tingli.langfly.com/SubjectPageSong.html" target="_blank">英文歌曲</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="banner_item"
                    style="background: url('images/index/langfly_app.jpg') center no-repeat; display: none;">
                    <div class="banner_middle banner5">
                        <div class="banner5_block">
                            <a class="app_item app_item1" href="http://word.langfly.com/w/" title="考试必备的词典" target="_blank"></a>
                            <a class="app_item app_item2" href="http://kr.langfly.com/" title="看韩剧学韩语"  target="_blank"></a>
                            <a class="app_item app_item3" href="http://word.langfly.com/descrip/series.aspx#05" title="非常有趣的记单词游戏" target="_blank"></a>
                            <a class="app_item app_item4" href="http://jp.langfly.com/" title="看视频轻松掌握日语" target="_blank"></a>
                            <a class="app_item app_item5" href="http://word.langfly.com/descrip/series.aspx#03" title="一边玩游戏一边记单词" target="_blank"></a>
                            <a class="app_item app_item6" href="http://word.langfly.com/descrip/series.aspx#02" title="用美国小孩的方法学习英语" target="_blank"></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="title_list">
                <div class="title_middle">
                    <div class="title_item" onclick="javascript:window.open('https://langfly.tmall.com/');">
                        <a title="点我有惊喜">点我有惊喜</a>
                    </div>
                    <div class="title_item title_item_focus" onclick="javascript:window.open('http://www.langfly.com/productintroduce.shtml');">
                        <a  title="能飞视听学习软件">能飞视听学习软件</a>
                    </div>
                    <div class="title_item"  onclick="javascript:window.open('http://word.langfly.com/');">
                        <a title="能飞背单词">能飞背单词</a>
                    </div>
                    <div class="title_item" onclick="javascript:window.open('http://tingli.langfly.com/');">
                        <a title="能飞听力">能飞听力</a>
                    </div>
                    <div class="title_item" onclick="javascript:window.open('http://word.langfly.com/app/index.aspx');">
                        <a title="能飞应用">能飞应用</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="body_content">
            <div class="content_top">
                <!--左边  开始-->
                <div class="content_left">
                    <div class="product_block">
                        <div class="product_title">
                            <div class="title_name">
                                产品/应用
                            </div>
                        </div>
                        <div class="product_list">
                            <div class="product_item">
                                <a class="product_img" href="http://download.langfly.com/sfdownload/langfly_index/setup.exe"
                                    title="立即使用" target="_blank">
                                    <img src="images/index/sts.png" alt="能飞英语学习软件" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://www.langfly.com/productintroduce.shtml" title="能飞英语学习软件" target="_blank">能飞英语学习软件</a>
                                    </p>
                                    <p>
                                        看电影学英语软件让英语听力和口语飞起来
                                    </p>
                                    <a class="download_btn" href="http://download.langfly.com/sfdownload/langfly_index/setup.exe" title="能飞英语学习软件"
                                        target="_blank"></a>
                                    <a class="phone_btn" href="http://app.langfly.com/vlearner" target="_blank" title="能飞英语学习软件 手机版"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://word.langfly.com" title="立即使用" target="_blank">
                                    <img src="images/index/bdc.png" alt="能飞背单词" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://word.langfly.com" title="能飞背单词" target="_blank">能飞背单词</a>
                                    </p>
                                    <p>
                                        最优秀的背单词软件 解决词汇问题
                                    </p>
                                    <a class="use_btn" href="http://word.langfly.com" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://tingli.langfly.com" title="立即使用" target="_blank">
                                    <img src="images/index/tingli.png" alt="能飞听力" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://tingli.langfly.com" title="能飞听力" target="_blank">能飞听力</a>
                                    </p>
                                    <p>
                                        海量免费资源 解决英语听力问题
                                    </p>
                                    <a class="use_btn" href="http://tingli.langfly.com" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://word.langfly.com/w/index.aspx" title="立即使用"
                                    target="_blank">
                                    <img src="images/index/cidian.png" alt="能飞词典" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://word.langfly.com/w/index.aspx" title="能飞词典"
                                            target="_blank">能飞词典</a>
                                    </p>
                                    <p>
                                        考试必备的词典
                                    </p>
                                    <a class="use_btn" href="http://word.langfly.com/w/index.aspx" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://download.langfly.com/jpdownload/langfly_jp.exe"
                                    title="点击下载" target="_blank">
                                    <img src="images/index/jp.png" alt="能飞日语" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://jp.langfly.com/" title="能飞日语" target="_blank">能飞日语</a>
                                    </p>
                                    <p>
                                        海量日语资料 轻松掌握日语
                                    </p>
                                    <a class="download_btn" href="http://download.langfly.com/jpdownload/langfly_jp.exe" title="立即下载" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://download.langfly.com/sfdownload/setup_kr.exe"
                                    title="立即下载" target="_blank">
                                    <img src="images/index/kr.png" alt="能飞韩语" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://kr.langfly.com/" title="能飞韩语" target="_blank">能飞韩语</a>
                                    </p>
                                    <p>
                                        看韩剧学韩语 轻松掌握韩语
                                    </p>
                                    <p>
                                        <a class="download_btn" href="http://download.langfly.com/sfdownload/setup_kr.exe" title="立即下载" target="_blank"></a>
                                    </p>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://word.langfly.com/descrip/series.aspx#02" title="立即使用" target="_blank">
                                    <img src="images/index/ktsy.png" alt="看图识音" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://word.langfly.com/descrip/series.aspx#02" title="看图识音"
                                            target="_blank">看图识音</a>
                                    </p>
                                    <p>
                                        美国小孩的学习方式 培养英语思维
                                    </p>
                                    <a class="use_btn" href="http://word.langfly.com/descrip/series.aspx#02" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://app.langfly.com/app/Tao/index.aspx" title="立即使用" target="_blank">
                                    <img src="images/index/taoyy.png" alt="淘英语" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://app.langfly.com/app/Tao/index.aspx" title="淘英语"
                                            target="_blank">淘英语</a>
                                    </p>
                                    <p>
                                        提供您最想要的情景英语口语表达
                                    </p>
                                    <a class="use_btn" href="http://app.langfly.com/app/Tao/index.aspx" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://word.langfly.com/app/gre.aspx" title="立即使用" target="_blank">
                                    <img src="images/index/gre.png" alt="快背GRE" /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://word.langfly.com/app/gre.aspx" title="快背GRE"
                                            target="_blank">快背GRE</a>
                                    </p>
                                    <p>
                                        新的背单词方法 征服GRE词汇
                                    </p>
                                    <a class="use_btn" href="http://word.langfly.com/app/gre.aspx" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                            <div class="product_item">
                                <a class="product_img" href="http://word.langfly.com/app/IELTS.aspx" title="立即使用"
                                    target="_blank">
                                    <img src="images/index/kbys.png" alt="快背雅思"  /></a>
                                <div class="product_con">
                                    <p>
                                        <a class="product_con_title" href="http://word.langfly.com/app/IELTS.aspx" title="快背雅思"
                                            target="_blank">快背雅思</a>
                                    </p>
                                    <p>
                                        新的背单词方法 让雅思词汇快速通过
                                    </p>
                                    <a class="use_btn" href="http://word.langfly.com/app/IELTS.aspx" title="立即使用" target="_blank"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                    <div class="focus_block">
                        <div class="focus_title_block">
                            <div class="focus_title">
                                关注能飞优惠活动 提想法 解决学习疑难
                            </div>
                            <div class="focus_title_right">
                            </div>
                        </div>
                        <div class="focus_list">
                            <div class="focus_list_item">
                                <div class="focus_img">
                                    <img src="images/index/weibo.png" alt="微博" />
                                </div>
                                <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1376632174831509"
                                    charset="utf-8"></script>
                                <div class="focus_btn" style="width: 130px; margin: 7px 0px 8px 15px;">
                                    <wb:follow-button uid="2039122405" type="red_2" width="130" height="25"></wb:follow-button>
                                </div>
                            </div>
                            <div class="focus_list_item">
                                <div class="focus_img">
                                    <img src="images/index/weixin.png" alt="加入微信" />
                                </div>
                                <div class="focus_btn">
                                    <a>微信扫一扫</a>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
                <!--左边 结束-->
                <!--右边 开始-->
                <div class="content_right">
		
		 <!--客服中心-->
                    <div class="service" style="margin-top:10px;">
                        <div class="service_top">
			    
                            <div class="service_title tab_focus" onclick="javascript:location.href='http://www.langfly.com/custservice/kefu_lin.shtml'">
                                客服中心
                            </div>

                            <div class="service_title">
                                意见反馈
                            </div>
                        </div>
                        <div class="service_block">

                            <div class="service_list"  style="display: block;">
                          <div class="service_list_top">
                                   <a class="qq_btn" target="_blank" href="tencent://message/?uin=33386432&Site=www.langfly.com&Menu=yes"></a> <a class="ww_btn" target="_blank" href="http://amos.im.alisoft.com/msg.aw?v=2&uid=langfly88&site=cntaobao&s=1&charset=utf-8"></a>
                                </div>
                                <div class="teacher_block">
                                    <div class="teacher_img">
                                        <a href="http://www.langfly.com/custservice/kefu_lin.shtml" target="_blank" title="点击进入售后中心">
                                            <img src="images/index/kefu.png" alt="客服中心" style="height: 112px; width: 94px;" />
                                        </a>
                                    </div>
                                    <div class="teacher_list">
                                    <div class="teacher_item"></div>
                                    <div class="teacher_item"></div>
                                        <div class="teacher_item">
                                            严老师：13726326609
                                        </div>
                                      <div class="teacher_item"></div>
                                        <!--<div class="teacher_item">
                                            姚老师：15398917572
                                        </div>
                                        <div class="teacher_item">
                                            龙老师：15398917572
                                        </div>
                                        <div class="teacher_item">
                                            李老师：18924564656
                                        </div>-->
                                    </div>
                                </div>
                            </div>
			
			
                            <div class="service_list">
                                <!--   <div class="thought_text">
                                    <p>
                                        问题描述：</p>
                                    <textarea id="thought_text" class="t0 t1" name="textarea" cols="15" rows="15"></textarea></div>
                                <div class="thought_user">
                                    <p>
                                        用 户 名：</p>
                                    <input id="thought_user" class="t0 t2" type="text" name="input" /></div>
                                <div class="thought_submit">
                                    <div class="thought_error" id="ErrorString">
                                    </div>
                                    <a class="submit_btn" href="javascript:void(0)" onclick="SubmitThought();">提 交</a>
                                </div>-->

                                <a class="service_item" href="http://my.langfly.com/feedback.aspx?type=100" target="_blank" title="学习疑难">
                                    <img src="images/index/pic1.png" alt="学习疑难" />
                                    <span>学习疑难</span>
                                </a>
                                <a class="service_item" href="http://my.langfly.com/feedback.aspx?type=200" target="_blank" title="产品问题">
                                    <img src="images/index/pic2.png" alt="产品问题" /><span>产品问题</span>
                                </a>
                                <a class="service_item service_item1" href="http://my.langfly.com/feedback.aspx?type=300" target="_blank" title="服务投诉">
                                    <img src="images/index/pic3.png" alt="服务投诉" /><span>服务投诉</span></a>
                                <a class="service_item" href="http://my.langfly.com/feedback.aspx?type=400" target="_blank" title="改进意见">
                                    <img src="images/index/pic4.png" alt="改进意见" /><span>改进意见</span></a>
                            </div>
	
                        </div>
			<div style="height: 22px; line-height: 22px;font-size:16px; padding:10px 0px; background:#f2f2f2;">
                            <span  style=" height:22px; width:180px; padding:0px 10px; display:block; float:left;">能飞电影英语教室：</span><span class="group" style=" height:22px; width:94px; display:block; float:left;"><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=35a48e7a186fe145181a9076d12c4605800d8fe18cf320e2fe6ed7120ad4bd36"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="能飞电影英语1号教室" title="能飞电影英语1号教室"></a>
</span> 
                                </div>

                    </div>
			
		    <!--kefu end-->
                    <!--电影列表-->
                    <div class="movie">
                        <div class="movie_title">
                            <a href="http://www.langfly.com/interactive/interactive.shtml" title="看电影学英语" target="_blank">看电影学英语</a>
                        </div>
                        <div class="movie_list">
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/20-p-1.shtml" title="新概念英语" target="_blank">新概念英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/17-p-1.shtml" title="经典大片" target="_blank">经典大片</a>
                            </div>
			    <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/18-p-1.shtml" title="英语动画" target="_blank">英语动画</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/8-p-1.shtml" title="美国连续剧" target="_blank">美国连续剧</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/21-p-1.shtml" title="英语演讲" target="_blank">英语演讲</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/19-p-1.shtml" title="VOA英语" target="_blank">VOA英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/15-p-1.shtml" title="着迷英语" target="_blank">着迷英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/13-p-1.shtml" title="纵横美国" target="_blank">纵横美国</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/16-p-1.shtml" title="走遍美国" target="_blank">走遍美国</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/7-p-1.shtml" title="中学教材" target="_blank">中学教材</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/24-p-1.shtml" title="中考英语" target="_blank">中考英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/25-p-1.shtml" title="高考英语" target="_blank">高考英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/23-p-1.shtml" title="四六级英语" target="_blank">四六级英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/26-p-1.shtml" title="考研英语" target="_blank">考研英语</a>
                            </div>
                            <div class="movie_item">
                                <a href="http://www.langfly.com/m/1/22-p-1.shtml" title="托福英语" target="_blank">托福英语</a>
                            </div>
                        </div>
                    </div>
                    <div class="buzou">
                        <div class="method">
                            <a href="http://www.langfly.com/method/method.shtml" target="_blank" title="英语学习方法">英语学习方法</a>
                        </div>
                        <div class="details">
                            <a href="http://www.langfly.com/data/data.shtml" target="_blank" title="英语学习资料">英语学习资料</a>
                        </div>
                    </div>
                    <!--专题-->
                    <div class="zhuanti">
                        <div class="zhuanti_top">
                            <div class="zhuanti_title">
                                <a href="http://www.langfly.com/zhuanti/" title="能飞专题" target="_blank">能飞专题</a>
                            </div>
                            <div class="zhuanti_qh">
                                <div class="qh_prev" title="上一帧">
                                </div>
                                <div class="dot_block">
                                </div>
                                <div class="qh_next" title="下一帧">
                                </div>
                            </div>
                        </div>
                        <div class="zhuanti_block">
                            <div class="zhuanti_list" style="display: block;">
                                <div class="zhuanti_con zhuanti_a">
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/method/english_movie.shtml" target="_blank" title="看电影学英语">看电影学英语</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/donghua/" target="_blank" title="看动画片学英语">看动画片学英语</a>
                                    </div>
				    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/howstudyenglish/" target="_blank" title="怎样学好英语 ">怎样学好英语</a>
                                    </div>
<!--
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/jichu/" target="_blank" title="英语基础入门">英语基础入门</a>
                                    </div>
-->
                                </div>
				<div class="zhuanti_con zhuanti_b">
                                    
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/englishoral/" target="_blank" title="英语口语学习">英语口语学习</a>
                                    </div>

                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/englishoralexercise/" target="_blank" title="英语口语练习">英语口语练习</a>
                                    </div>
                                    
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/ertong/" target="_blank" title="儿童英语学习">儿童英语学习</a>
                                    </div>
<!--
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/get4writing/" target="_blank" title="英语四级写作">英语四级写作</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/oral/" target="_blank" title="日常英语口语">日常英语口语</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/bus900" target="_blank" title="商务英语900句">商务英语900句</a>
                                    </div>
-->
                                </div>
				
				<div class="zhuanti_con zhuanti_a">
 				    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/meijuenglish/" target="_blank" title="看美剧学英语">看美剧学英语</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/studyenglishmethod/" target="_blank" title="学习英语的方法">学习英语的方法</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/englishstudymovie/" target="_blank" title="学英语的电影">学英语的电影</a>
                                    </div>
<!--
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_cet" target="_blank" title="英语四级词汇">英语四级词汇</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_kaoyan" target="_blank" title="考研英语词汇">考研英语词汇</a>
                                    </div>
-->
                                </div>

                                <div class="zhuanti_con zhuanti_b">

			            <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/method/friends/" target="_blank" title="老友记">老友记</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/listeningexercise/" target="_blank" title="英语听力练习">英语听力练习</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/mobilestudyenglish/" target="_blank" title="手机学英语">手机学英语软件</a>
                                    </div>
<!--
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/chuzhong/" target="_blank" title="初中英语">初中英语</a>
                                    </div>

                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/Senior/" target="_blank" title="高中听力">高中听力
</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/career/" target="_blank" title="职场英语">职场英语</a>
                                    </div>
-->
                                </div>

                                <div class="zhuanti_con zhuanti_a">
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/data/nce.shtml" target="_blank" title="新概念英语">新概念英语</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/englishonlinestudy/" target="_blank" title="英语在线学习">英语在线学习</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/englishstudynet/" target="_blank" title="学英语的好网站">学英语的好网站</a>
                                    </div>

<!--
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/nce1/" target="_blank" title="新概念第一册">新概念第一册</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/nce2/" target="_blank" title="新概念第二册">新概念第二册</a>
                                    </div>
-->
                                </div>
                            </div>
                            <div class="zhuanti_list">
                                <div class="zhuanti_con zhuanti_a">
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/nce3/" target="_blank" title="新概念第三册">新概念第三册</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/nce4/" target="_blank" title="新概念第四册">新概念第四册</a>
                                    </div>
 				   
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_wordrecite" target="_blank" title="单词记忆法">单词记忆法</a>
                                    </div>
                                </div>
                                <div class="zhuanti_con zhuanti_b">
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/movieenglish/" target="_blank" title="电影英语">电影英语</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/friends1/" target="_blank" title="老友记第一季">老友记第一季</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/friends2/" target="_blank" title="老友记第二季">老友记第二季</a>
                                    </div>
                                </div>
                                <div class="zhuanti_con zhuanti_a">
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/friends3/" target="_blank" title="老友记第三季">老友记第三季</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/friends4/" target="_blank" title="老友记第四季">老友记第四季</a>
                                    </div>

				   <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_gre" target="_blank" title="GRE">GRE</a>
                                    </div>
                                </div>

                                <div class="zhuanti_con zhuanti_b">
                                    <div class="zhuanti_item">
                                        <a href="http://langfly.com/meiwen/" target="_blank" title="英语美文">英语美文</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/method/Tangled.shtml" target="_blank" title="长发公主">长发公主</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/zbmg/" target="_blank" title="走遍美国">走遍美国</a>
                                    </div>

                                    <div class="zhuanti_item">
                                        <a href="http://www.langfly.com/interview" target="_blank" title="面试英语">面试英语</a>
                                    </div>
                                </div>
				
                                <div class="zhuanti_con zhuanti_a">
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/topic/list.aspx" target="_blank" title="词根词缀记忆法">词根词缀记忆法</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_phonetic" target="_blank" title="英语音标学习">英语音标学习</a>
                                    </div>
                                    <div class="zhuanti_item">
                                        <a href="http://word.langfly.com/m/t_toefl" target="_blank" title="雅思托福词汇">雅思托福词汇</a>
                                    </div>
                                </div>    

                            </div>
                        </div>
                    </div>
                    
                </div>
                <!--右边 结束-->
            </div>
            <div class="clear">
            </div>
	   
    <!--热门课程开始-->
            <div class="course">
                <div class="focus_title_block">
                    <div class="focus_title">
                       本周热门课程（配套能飞英语学习软件学习）
                    </div>
                    <div class="focus_title_right">
                    </div>
                </div>

                <div class="course_list">
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com:80/toclk/3098323705" target="_blank" title="老友记">
                            <img src="images/index/course1.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com:80/toclk/3098323705" target="_blank" title="老友记">老友记</a>
                        <div class="course_bottom">
                            <div class="course_star star1">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">12466</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com:80/toclk/1518223564" target="_blank" title="着迷英语">
                            <img src="images/index/course2.jpg" alt="" />
                        </a>
                        <a class="course_href"  href="http://www.langfly.com:80/toclk/1518223564" target="_blank" title="着迷英语">着迷英语</a>
                        <div class="course_bottom">
                            <div class="course_star star2">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">5881</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com:80/toclk/574259712" target="_blank" title="新概念英语">
                            <img src="images/index/course3.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com:80/toclk/574259712"  target="_blank" title="新概念英语">新概念英语</a>
                        <div class="course_bottom">
                            <div class="course_star star1">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">8236</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com:80/toclk/3807532122" target="_blank" title="功夫熊猫">
                            <img src="images/index/course4.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com:80/toclk/3807532122"  target="_blank" title="功夫熊猫">功夫熊猫</a>
                        <div class="course_bottom">
                            <div class="course_star star2">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">3922</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                </div>

 <div class="course_list">
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com/m/33/20120223091433.shtml" target="_blank" title="杨澜演讲">
                            <img src="images/index/course5.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com/m/33/20120223091433.shtml" target="_blank" title="杨澜演讲">杨澜演讲</a>
                        <div class="course_bottom">
                            <div class="course_star star1">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">8476</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com/m/4/20090926114304.shtml" target="_blank" title="经典歌曲">
                            <img src="images/index/course6.jpg" alt="" />
                        </a>
                        <a class="course_href"  href="http://www.langfly.com/m/4/20090926114304.shtml" target="_blank" title="经典歌曲">经典歌曲</a>
                        <div class="course_bottom">
                            <div class="course_star star2">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">5041</span><span class="stu_name">学生</span>
				</div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com/m/1/17-p-6.shtml" target="_blank" title="经典电影">
                            <img src="images/index/course7.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com/m/1/17-p-6.shtml"  target="_blank" title="经典电影">经典电影</a>
                        <div class="course_bottom">
                            <div class="course_star star2">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">6245</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                    <div class="course_item">
                        <a class="course_img" href="http://www.langfly.com/m/8/20070210171758.shtml" target="_blank" title="走遍美国">
                            <img src="images/index/course8.jpg" alt="" />
                        </a>
                        <a class="course_href" href="http://www.langfly.com/m/8/20070210171758.shtml"  target="_blank" title="走遍美国">走遍美国</a>
                        <div class="course_bottom">
                            <div class="course_star star1">
                            </div>
                            <div class="course_num">
                                <span class="stu_num">10922</span><span class="stu_name">学生</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <script type="text/javascript">
                function AddNum() {
                    var numText = "";
                    $(".stu_num").each(function (index, ele) {
                        numText = $(ele).text().toString();
                        var newNum = "";
                        var d = new Date();
                        var vYear = d.getFullYear()
                        var vMon = d.getMonth() + 1
                        var vDay = d.getDate();
                        var vDay1 = d.getDate() - 1;
                        var date_this, date_last;
                        date_this = vYear + vMon + vDay;
                        date_last = vYear + vMon + vDay1;
                        newNum = parseInt(numText) + parseInt(date_this - date_last) * 50;
                        $(ele).text(newNum);
                    });
                }
                var n = 43200000 //如果一天刷新一次,间隔应该是24*60*60*1000毫秒
                setInterval(AddNum, n); //js定时器每隔n毫秒递增一次统计数
            </script>
             <!--热门课程结束-->
	   
            <!--友情链接  开始-->
            <div class="content_friend">
                <ul class="friend_list">
                    <li class="tab_focus">英语类网站</li>
                    <li>教育类网站</li>
                    <li>网站合作</li>
                    <li style="float: right; padding-right: 10px;"><a href="http://www.langfly.com/contactus/contactus.do_action-link.jhtm"
                        target="_blank">申请友情链接</a></li>
                </ul>
                <ul class="title_list">
                    <li class="title_list_item title_focus">
                        <ul>
                            <li><a target="_blank" href="http://www.langfly.com/">英语学习软件</a></li>
                            <li><a target="_blank" href="http://www.langfly.com/langflysoft/soft.shtml">学英语软件</a></li>
                            <li><a target="_blank" href="http://www.sparke.cn/" target="_blank">英语六级</a></li>
                            <li><a target="_blank" href="http://www.rr365.com/" target="_blank">星沙英语</a></li>
                            <li><a target="_blank" href="http://www.tingvoa.com/" target="_blank">voa在线</a></li>
                            <li><a target="_blank" href="http://www.voa365.com/" target="_blank">VOA慢速英语</a></li>
                            <li><a target="_blank" href="http://www.90house.cn/" target="_blank">高中英语</a></li>
                            <li><a target="_blank" href="http://www.abctianxia.com/" target="_blank">英语口语培训</a></li>
<li> <a href="https://www.saicmaxus.com/newg10.shtml" target="_blank">大通G10</a></li>
                            <li><a target="_blank" href="http://www.yingyu360.com/" target="_blank">英蕊幼儿英语</a></li>
                            <li><a target="_blank" href="http://www.climbenglish.com/" target="_blank">攀登英语网</a></li>
                            <li><a target="_blank" href="http://jn.xhd.cn/" target="_blank">济南托福培训</a></li>
                            <li><a target="_blank" href="http://toefl.koolearn.com/" target="_blank">托福考试</a></li>
                            <li><a target="_blank" href="http://www.eblockschina.com/" target="_blank">少儿英语学校</a></li>
                            <li> <a href="http://www.yshw1.com/" target="_blank">夜生活网</a></li>
<li> <a href="http://www.eggelite.com/" target="_blank">日本英语留学</a></li>

                        </ul>		
                    </li>
              <li class="title_list_item">
                 <ul>
                   <li><a target="_blank" href="http://chengyu.98523.com/" >成语大全</a></li>
                   <li><a target="_blank" href="http://www.234.cn/" >早教玩具</a></li>
                   <li><a target="_blank" href="http://bj.ganji.com/jiajiao" >家教</a></li>
                  <li><a target="_blank" href="http://liuxue.yjbys.com/" >出国留学</a></li>
                            <li><a target="_blank" href="http://www.zikaoschool.com/" >上海自考招生网</a></li>
                       <li><a target="_blank" href="http://jp.tingroom.com/" >日语学习网</a></li>
                       <li><a target="_blank" href="http://jn.younger365.com/" >济南法语培训</a></li>
                       <li><a target="_blank" href="http://www.jjsedu.org/" >经济师考试</a></li>
                            <li><a target="_blank" href="http://sc.offcn.com/" >四川公务员</a></li>
                            <li><a target="_blank" href="http://bbs.jiyifa.cn/" >右脑开发论坛</a></li>
                            <li><a target="_blank" href="http://www.yanedu.com/" >在职研究生考试</a></li>
                           <li><a target="_blank" href="http://www.023zjj.com/" >重庆家教</a></li>
                       <li><a target="_blank" href="http://www.weijiu.org/" >威久留学英语培训</a></li>

                        </ul>
                    </li>
                    <li class="title_list_item">
                        <ul>
                            <li><a href="http://www.airwheel.cn/" target="_blank" >折叠电动车</a></li> 
         <li><a href="http://www.zhazhi.com/" target="_blank">学术杂志网</a></li>
        <li><a href="http://www.zazhi.com.cn/" target="_blank">杂志之家</a></li>
      <li><a href="http://www.xueshu.com/" target="_blank">学术之家</a></li>
	 <li> <a href="http://www.88995799.com" target="_blank">北京国丹白癜风医院</a></li>
<li> <a href="http://www.fabiao.com/" target="_blank">发表之家</a></li>
 <li> <a href="http://www.ydsuofeibuwei.com/" target="_blank">索非布韦</a></li>
<li> <a href="http://www.shiyunwatch.com/" target="_blank">高仿手表</a></li>
<li> <a href="http://www.ruanwenclass.com" target="_blank">品牌推广</a></li>
<li> <a href="https://www.meishubao.com/wenda/" target="_blank">美术问答</a></li>
<li> <a href="http://www.qqwmba.net/" target="_blank">女生网名</a></li>
<li> <a href="http://games.sina.com.cn/y/2017-06-09/fyfzfyz2742828.shtml" target="_blank">百家乐</a></li>
<li> <a href="http://news.163.com/14/1013/16/A8EVFGUL00014SEH.html" target="_blank">bet365</a></li>
<li> <a href="http://www.fm19.cn/" target="_blank">复刻手表</a></li>
<li> <a href="http://www.taijiayun.com" target="_blank">泰国试管婴儿</a></li>
<li> <a href="http://wap.gaoren.net" target="_blank">算命婚姻</a></li>
<li> <a href="http://www.shfg88.com" target="_blank">上海上门按摩</a></li>
<li><a href="http://www.yhbp88.com/" target="_blank">上海按摩会所</a></li>
<li><a href="https://www.0088a.com/" target="_blank">皇冠最新网址</a></li>	
<li><a href="http://www.vip0088.so/" target="_blank">新2网址</a></li>
<li> <a href="http://finance.ifeng.com/a/20171114/15791261_0.shtml" target="_blank">申博娱乐</a></li>
<li> <a href="http://taian.dzwww.com/ty/201608/t20160808_14745915.html" target="_blank">伟德国际</a></li>
<li> <a href="http://sports.163.com/17/1121/15/D3PCCL1R0005876J.html" target="_blank">uedbet</a></li>
<li> <a href="http://www.hnlfpower.com/" target="_blank">鹿鼎平台</a></li>
<li> <a href="http://games.sina.com.cn/y/n/2017-04-11/fyeceza2183062.shtml" target="_blank">百家乐</a></li>
<li><a href="http://money.163.com/16/0128/11/BEDPC06000253B0H.html" target="_blank">百家乐</a></li>
<li> <a href="http://news.ifeng.com/a/20160705/49299194_0.shtml" target="_blank">澳门威尼斯人</a></li>
<li> <a href="http://www.hinews.cn/news/system/2014/10/29/017068145.shtml" target="_blank">188金宝博</a></li>
<li> <a href="http://www.52pingtai.com/" target="_blank">时时彩平台哪个好</a></li>
<li> <a href="http://www.tianya.cn/104647404" target="_blank">博狗体育</a></li>
<li> <a href="http://www.75459.com" target="_blank">重庆时时彩</a></li>
<li> <a href="http://www.51-gg.com/" target="_blank">新葡京网址</a></li>
<li> <a href="http://paimai11.com/" target="_blank">顺丰彩票App</a></li>
<li><a href="https://www.vip9191.com/" target="_blank">澳门金沙</a></li>	
<li> <a href="http://www.longying999.com" target="_blank">传奇私服外挂</a></li>
<li> <a href="http://www.sanhao.com" target="_blank">一对一辅导</a></li>
<li> <a href="http://seo.baidutop123.com" target="_blank">SEO优化</a></li>
<li> <a href="http://jpg88.net" target="_blank">金亚洲</a></li>
<li> <a href="http://www.youceea.com/" target="_blank">外汇EA</a></li>
<li> <a href="http://www.ekon.cn/" target="_blank">精仿手表</a></li>
<li> <a href="http://www.shop2255.com/" target="_blank">高仿手表</a></li>
<li> <a href="https://m.luoyan.org/" target="_blank">元尊</a></li>
<li> <a href="http://m.yhbp88.com/" target="_blank">上海美女按摩</a></li>
<li><a href="http://www.16youhuiquan.com/" target="_blank">淘宝优惠券</a></li>
<li> <a href="http://www.turbomail.org" target="_blank">邮件系统</a></li>
<li> <a href="http://www.91videos.co" target="_blank">91论坛</a></li> 
<li> <a href="http://www.dxk123.com/" target="_blank">网络公关公司</a></li>
<li> <a href="http://www.gzsirenzhentan.org" target="_blank">广州私人侦探</a></li>
<li><a href="http://www.maimaimaiw.com/" target="_blank">淘宝优惠券</a></li>
<li><a href="http://www.kpbeauty.com.cn/" target="_blank">美容院加盟连锁</a></li>
<li> <a href="https://www.3dzao.cn/" target="_blank">3D打印</a></li>
<li> <a href="http://www.sh-zhirong.com/" target="_blank">地磅</a></li>
<li> <a href="http://www.zxyyedu.com/" target="_blank">成人英语</a></li>
<li> <a href="http://www.cquchina.cn/" target="_blank">澳洲留学</a></li>
<li><a href="https://www.lljr.com" target="_blank">链链金融</a></li>
 </ul>
   </li> 
</ul>        
   <div class="clear">
                </div>
            </div>
            <!--友情链接  结束-->
        </div>
        
	    <!--footer 开始-->
        
  		﻿<div id="footer">
            <div class="footer_content">
                <a rel="nofollow" target="_blank" href="http://www.langfly.com/company/langfly_index.shtml">关于能飞</a> | <a rel="nofollow" target="_blank" href="http://www.langfly.com/sitemap.shtml">网站地图</a> | <a rel="nofollow" target="_blank" href="http://www.langfly.com/company/agent.shtml">能飞代理</a> | <a rel="nofollow" target="_blank" href="http://www.langfly.com/company/jobs.shtml">招贤纳士</a> | <a target="_blank" href="http://www.langfly.com/company/copyrightstatement.shtml">法律声明</a> | <div style="display:none"><script src=" http://s78.cnzz.com/stat.php?id=444023&web_id=444023" language="JavaScript"></script></div><a target="_blank" rel="nofollow" href="http://new.cnzz.com/v1/login.php?siteid=444023">站长统计</a> | <a rel="nofollow" target="_blank" href="http://www.langfly.com/company/contactus.shtml">联系我们</a>
                <br />
                版权所有 佛山市能飞网络科技有限公司©2007-2016 . All Rights Reserved.
                <br />
                <a target="_blank" rel="nofollow" href="http://www.miibeian.gov.cn">粤ICP备10033230号-3</a>
                <a target="_blank" rel="nofollow" href=" http://210.76.65.188/webrecord/innernet/Welcome.jsp?bano=4406063012156">安网备案编号：4406063012156</a>
            </div>
        </div>
<!--siteapp begin-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fbd5ce7a8c07a015fe6a61ea872c20ba5' type='text/javascript'%3E%3C/script%3E"));
</script>

<!--siteapp end-->

<!-- WPA Button Begin -->
<script type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=0&kfuin=800092212&key=%00e%067VcSfSnU1%020%02jT6%069RhS4Vf%02d%06iU5%5D2%055%034"></script>
<!-- WPA Button END -->
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
        <!--footer 结束-->
   </div>
    <!--body 结束-->
</body>
</html>