<!DOCTYPE html>
<html>
<head lang="cn">
<meta charset="UTF-8">
<link rel="stylesheet" href="../static/css/base.css"/>
<link rel="stylesheet" href="../static/css/style.css" />
<link rel="stylesheet" href="../static/css/temp.css" />
<link rel="stylesheet" href="../static/css/newstyle.css" />
<script src="../static/js/lib/jquery-1.8.3.min.js"></script>
<script language="JavaScript" src="../resource/script/doshow.js"></script>
<title>行行圈 - 让IT行业招聘更高效</title>
<meta name="keywords" content="互联网招聘, 招聘网, 人才网, 求职, 找工作">
<meta name="description" content="行行圈是IT行业的在线测评招聘平台，通过专业的测评大大提升了IT行业HR的招聘效率和求职者的面试机会，行行圈让IT招聘更高效。">
<!--[if lt IE 9]>
    <script src="../static/js/lib/jquery-1.8.3.min.js"></script>
    <script src="../static/js/lib/html5.js"></script>
    <script src="../static/js/lib/iefix.js"></script>
    <![endif]-->
<script>
var userid=0;
$(document).ready(function(){
	$('#nav li').hover(function() {
		$(this).children("a").addClass("on");
		$(this).children("ul").show();
	},
	function () {
		$(this).children("a").removeClass("on");
		$(this).children('ul').hide();
	});
	$('#header_avator').hover(function() {
		$(this).children("a").addClass("on");
		$(this).children("ul").show();
	},
	function () {
		$(this).children("a").removeClass("on");
		$(this).children('ul').hide();
	});
	$('.search_inp').focus(function() {
        $('.search_area').addClass("on");
    });
	$('.search_inp').blur(function() {
        $('.search_area').removeClass("on");
    });
});
</script>
<script type="text/javascript" src="../resource/script/coupon.js"></script>
<script type="text/javascript" src="../resource/script/comment.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b840de7823ecfc9edafd2287242aa5b3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
<div id="header">
  <div class="inner">
    <div id="logo"><a href="/" title="回到首页">行行圈</a></div>
    <div id="nav">
      <ul>
        <li><a href="/">首页</a></li>
        <li><a href="../job/">职位</a></li>
        <li><a href="javascript:void(0);">更多</a>
          <ul>
            <li><a href="../train/">课堂</a></li>
            <li><a href="../group/group_list.php">热门圈</a></li>
          </ul>
        </li>
      </ul>
    </div>
    <div class="header_signin"> <a href="../user/login.php">登录</a> </div>
    <div class="header_signup"> <a href="../user/register.php">个人注册</a> </div>
    <div class="header_signup_corp"> <a href="../user/enterprise_registration.php">企业注册</a> </div>
  </div>
</div>
<script data-main="../static/js/data-main/index.js" src="../static/js/require.min.js"></script>
<!--main_start-->
<div class="main">
	<div class="index_content">
    	<div class="index_nav">
        	<div class="image_scroll" data-scro="list">
                <ul>
                    <li class="item1 item" style="left:0"></li>
                    <li class="item2 item"></li>
                    <!--<li class="item"><img width="100%" height="420px" src="../static/images/pic_nav3.jpg"></li>-->
                </ul>
            </div>
            <div class="controler controler1" data-scro="controler">
                <b class="down">1</b>
                <b>2</b>
                <b>3</b>
            </div>
            <div class="controler2" data-scro="controler2">
				<a href="javascript:;" class="prev"><i class="iconfont">&#xe634;</i></a>
				<a href="javascript:;" class="next"><i class="iconfont">&#xe62d;</i></a>
            </div>            
            <div class="index_search"></div>
            <div class="index_search_text">
				<form action="/job/" method="get" id="isf">
                <div><input class="btn_search" type="text" name="joblist_keyword" id="joblist_keyword" placeholder="输入职位名等关键词搜一搜"><span id="isearch">搜索</span></div>
                <div><p>热门搜索：<a style="color:#fff" target="_blank" href="../job/?joblist_keyword=Java">Java</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a style="color:#fff" target="_blank" href="../job/?joblist_keyword=PHP">PHP</a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a style="color:#fff" target="_blank" href="../job/?joblist_keyword=Android">Android</a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a style="color:#fff" target="_blank" href="../job/?joblist_keyword=iOS">iOS</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a style="color:#fff" target="_blank" href="../job/?joblist_keyword=%E5%89%8D%E7%AB%AF">前端</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a style="color:#fff" target="_blank" href="../job/?joblist_keyword=%E8%AE%BE%E8%AE%A1">设计</a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a style="color:#fff" target="_blank" href="../job/?joblist_keyword=%E8%BF%90%E8%90%A5">运营</a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a style="color:#fff" target="_blank" href="../job/?joblist_keyword=%E9%94%80%E5%94%AE">销售</a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a style="color:#fff" target="_blank" href="../job/?joblist_keyword=%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86">产品经理</a></p></div>
				</form>
            </div>
        </div>
        <div class="test_recruit">
             <div class="recruit_test">
                <div class="recruit_nav">
                    <div class="recruit_nav_left"><span>高薪测聘</span></div>
                    <div class="recruit_nav_mid"><span>参与在线评测，申请高薪职位</span></div>
                    <div class="recruit_nav_right"><a target="_blank" href="../job/?joblist_hasexam=1"><span>更多高薪职位 &raquo;</span></a></div>
                </div>
                <ul class="recruit_content">
				                    <li class="recruit_example first_example">
                        <div class="recruit_position"><strong><a href="/job/8271.html" target="_blank">IOS开发工程师</a></strong></div>
                        <div class="recruit_wages"><span>20-30万</span></div>
                        <div class="recruit_img"><a href="/corp/207740.html" target="_blank"><img height="35px" src="http://img.netcoc.com/logocompany/0/207/740_1_0.jpg?1521586278"></a></div>
                        <div class="recruit_company"><span><a href="/corp/207740.html" target="_blank">米庄理财</a></span></div>
                        <div class="recruit_line"></div>
                        <div class="recruit_number">已有<span>43人</span>参加挑战</div>
                        <div class="recruit_btn"><a href="/job/8271.html" target="_blank">马上测聘</a></div>
                    </li>
                                    <li class="recruit_example">
                        <div class="recruit_position"><strong><a href="/job/8257.html" target="_blank">java开发工程师/开发专家</a></strong></div>
                        <div class="recruit_wages"><span>15-20万</span></div>
                        <div class="recruit_img"><a href="/corp/207739.html" target="_blank"><img height="35px" src="http://img.netcoc.com/logocompany/0/207/739_1_0.jpg?1521586278"></a></div>
                        <div class="recruit_company"><span><a href="/corp/207739.html" target="_blank">阿里影业</a></span></div>
                        <div class="recruit_line"></div>
                        <div class="recruit_number">已有<span>70人</span>参加挑战</div>
                        <div class="recruit_btn"><a href="/job/8257.html" target="_blank">马上测聘</a></div>
                    </li>
                                    <li class="recruit_example">
                        <div class="recruit_position"><strong><a href="/job/8764.html" target="_blank">高级Android开发工程师</a></strong></div>
                        <div class="recruit_wages"><span>20-30万</span></div>
                        <div class="recruit_img"><a href="/corp/207971.html" target="_blank"><img height="35px" src="http://img.netcoc.com/logocompany/0/207/971_1_0.jpg?1521586278"></a></div>
                        <div class="recruit_company"><span><a href="/corp/207971.html" target="_blank">零度智控</a></span></div>
                        <div class="recruit_line"></div>
                        <div class="recruit_number">已有<span>55人</span>参加挑战</div>
                        <div class="recruit_btn"><a href="/job/8764.html" target="_blank">马上测聘</a></div>
                    </li>
                                    <li class="recruit_example">
                        <div class="recruit_position"><strong><a href="/job/8313.html" target="_blank">CTO/首席技术官</a></strong></div>
                        <div class="recruit_wages"><span>30-50万</span></div>
                        <div class="recruit_img"><a href="/corp/207752.html" target="_blank"><img height="35px" src="http://img.netcoc.com/logocompany/0/207/752_1_0.jpg?1521586278"></a></div>
                        <div class="recruit_company"><span><a href="/corp/207752.html" target="_blank">天会调研宝</a></span></div>
                        <div class="recruit_line"></div>
                        <div class="recruit_number">已有<span>62人</span>参加挑战</div>
                        <div class="recruit_btn"><a href="/job/8313.html" target="_blank">马上测聘</a></div>
                    </li>
                  
                </ul>
            </div>       	
        </div>
		<div class="job_up_to_date">
            <div class="up_to_date_job">
                <div class="job_nav">
                    <div class="job_left"><span>最新职位</span></div>
                    <div class="job_right"><a target="_blank" href="../job/"><span>更多职位 &raquo;</span></a></div>
                </div>
                <div class="job_content">
                    <ul>
					                        <li class="job_li_none">
                        <a href="/job/9634.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>技术支持经理</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">5-10万</span></p><p class="second_p"><span><a href="/corp/207804.html" target="_blank">飞语·云通讯</a>[上海市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-07-11</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/207/804_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li>
                        <a href="/job/7654.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>WEB前端开发工程师</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">10-15万</span></p><p class="second_p"><span><a href="/corp/203916.html" target="_blank">全乐科技</a>[广州市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-06-07</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/203/916_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li class="job_li_none">
                        <a href="/job/8408.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>行政助理兼前台文员</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">5万以下</span></p><p class="second_p"><span><a href="/corp/203916.html" target="_blank">全乐科技</a>[广州市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-06-07</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/203/916_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li>
                        <a href="/job/8306.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>软件产品经理</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">20-30万</span></p><p class="second_p"><span><a href="/corp/207750.html" target="_blank">文沥信息</a>[上海市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-05-09</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/207/750_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li class="job_li_none">
                        <a href="/job/9977.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>JAVA高级软件工程师</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">面议</span></p><p class="second_p"><span><a href="/corp/208526.html" target="_blank">广电运通金融</a>[广州市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-04-21</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/208/526_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li>
                        <a href="/job/9990.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>软件测试工程师</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">5-10万</span></p><p class="second_p"><span><a href="/corp/208532.html" target="_blank">四方信息</a>[成都市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-04-21</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/208/532_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li class="job_li_none">
                        <a href="/job/9995.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>高级软件工程师</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">5-10万</span></p><p class="second_p"><span><a href="/corp/208535.html" target="_blank">玖玖伍捌健康科技</a>[广州市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-04-21</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/208/535_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					                         <li>
                        <a href="/job/9998.html" target="_blank">
                            <div class="job_content_left"><p class="first_p"><span>硬件工程师</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="first_p_span">5-10万</span></p><p class="second_p"><span><a href="/corp/208536.html" target="_blank">威创视讯科技</a>[广州市]</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>2016-04-21</span></p></div>
                            <div class="job_content_right"><img src="http://img.netcoc.com/logocompany/0/208/536_1_0.jpg?1521586278"></div>
                        </a>
                        </li>
					 	
                    </ul>
                </div>            
            </div>        
        </div>
        <div class="hot_company">
        	<div class="company_hot">
            	<div class="company_nav">
                    <div class="company_nav_left"><span>热门企业</span></div>
                </div>
                <div class="company_content">
                	<ul>
					                    	<li class="company_top company_top_none"><a href="/corp/207698.html" target="_blank"><img  title="卫宁软件"  src="http://img.netcoc.com/logocompany/0/207/698_1_0.jpg?1521586278"></a></li>
                                        	<li class="company_top "><a href="/corp/207706.html" target="_blank"><img  title="新炬网络"  src="http://img.netcoc.com/logocompany/0/207/706_1_0.jpg?1521586278"></a></li>
                                        	<li class="company_top "><a href="/corp/207720.html" target="_blank"><img  title="路路由"  src="http://img.netcoc.com/logocompany/0/207/720_1_0.jpg?1521586278"></a></li>
                                        	<li class="company_top "><a href="/corp/207723.html" target="_blank"><img  title="欧电云"  src="http://img.netcoc.com/logocompany/0/207/723_1_0.jpg?1521586278"></a></li>
                                        	<li class="company_top "><a href="/corp/207726.html" target="_blank"><img  title="东方财富"  src="http://img.netcoc.com/logocompany/0/207/726_1_0.jpg?1521586278"></a></li>
                    	
                    	<li class="company_bottom  company_top_none"><a href="/corp/207740.html" target="_blank"><img  title="米庄理财"  src="http://img.netcoc.com/logocompany/0/207/740_1_0.jpg?1521586278"></a></li>
                    	
                    	<li class="company_bottom  "><a href="/corp/207749.html" target="_blank"><img  title="京北方"  src="http://img.netcoc.com/logocompany/0/207/749_1_0.jpg?1521586278"></a></li>
                    	
                    	<li class="company_bottom  "><a href="/corp/207750.html" target="_blank"><img  title="文沥信息"  src="http://img.netcoc.com/logocompany/0/207/750_1_0.jpg?1521586278"></a></li>
                    	
                    	<li class="company_bottom  "><a href="/corp/207751.html" target="_blank"><img  title="诺心食品"  src="http://img.netcoc.com/logocompany/0/207/751_1_0.jpg?1521586278"></a></li>
                    	
                    	<li class="company_bottom  "><a href="/corp/207754.html" target="_blank"><img  title="美特斯邦威"  src="http://img.netcoc.com/logocompany/0/207/754_1_0.jpg?1521586278"></a></li>
                                        </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--main_end-->
<script>
$('#isearch').click(function(){$('#isf').submit();});
</script>
<!--footer_start-->
<div class="footer">
	<div class="foot">
        <div class="footer_nav">
            <ul>
                <li><a href="/about/?t=about" target="_blank">关于我们</a></li>
                <li><a href="/about/?t=companyservice" target="_blank">企业服务</a></li>
                <li><a href="/about/?t=servicebills" target="_blank">服务条款</a></li>
                <li><a href="/about/?t=contact" target="_blank">联系方式</a></li>
            </ul>
            <div class="clearfix"></div>
        </div>
        <div class="footer_company"><p><span>上海行行圈管理咨询有限公司</span><span>沪ICP备14001804号</span><a target="_blank" href="###" style="display:inline-block;color:#868686;margin-left:10px;text-decoration:none;height:20px;line-height:20px;"><img src="../static/images/ba.png" style="float:left;"/>沪公网安备 31010702001218号</a></p></div>
        <div class="wechat_imgs">
            <div class="footer_wechat_img"><img src="../static/images/wechat_img.png"></div>
            <div class="footer_wechat"><img src="../static/images/wechat.jpg"></div>
        </div>
    </div>
</div>
<!--footer_end-->
<script>
doshow("system_userheaderdiv","../system/div.php?type=1");
</script>
<div id="returndiv" style="display:none;z-index:180000;"></div>
<div id="returndiv_app" style="display:none;z-index:150000;"></div>
<div id="returndiv_bg" style="display:none;position:fixed;top:0px;left:0px;margin:0;z-index:20000;background-color:#333;background-color:rgba(0,0,0,0.4); background:#333\9; filter:alpha(opacity=40);"></div>
<div id="returndiv_overlay" class="overlayContent overlayBox" style="position:fixed;left:0;top:0;z-index:100000;"></div>
<div id="returndiv_overlay1" class="overlayContent overlayBox" style="position:fixed;left:20%;top:10%;z-index:100000;"></div>
<div id="system_messagediv" style="display:none;z-index:9000;"></div>
<script type="text/javascript">
	if(document.getElementById("system_messagediv")!=null){
		doshow("system_messagediv","../system/div.php");
		$('#system_messagediv').css('display','none');
	}
</script>
<script type="text/javascript">
var global_weburl="..";
</script>
</body></html>