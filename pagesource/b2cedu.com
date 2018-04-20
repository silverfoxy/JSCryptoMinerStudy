

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	
华慧网-华慧考博辅导培训高端品牌,专业考博英语培训辅导机构-远程教育服务专家

</title>
<meta name="keywords" content="华慧网,华慧教育,考博,博士,考研,mba,公务员,司法考试,会计,建筑工程,英语,职称英语,医学,医学考博,CT,自考,成人高考,成人英语,下载,网校,培训机构,华慧考博,华慧考博网校,华慧考博网,慧考博英语,远程教育"/>
<meta name="description" content="华慧网由北京华慧教育运营,是国内领先的远程教育服务专家,提供考研,考博,MBA,在职研,司法考试,公务员各类考试的辅导课程和远程教育服务。"/>
<link href="http://img1.b2cedu.com/sall/css/new2013.css" rel="stylesheet" /><link href="http://img1.b2cedu.com/sall/css/2012.css" rel="stylesheet" />
    <script type="text/javascript" src="http://img1.b2cedu.com/script/jquery/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="http://img1.b2cedu.com/script/JS/LoginState.js"></script>
    <!--[if lte IE 6]>
    <script src="http://img1.b2cedu.com/sall/js/PNG.js" type="text/javascript"></script>
    <![endif]-->
    <script type="text/javascript">
        function addFavorite() {
            var vDomainName = document.URL;
            var description = document.title;
            try {//IE 
                window.external.AddFavorite(vDomainName, description);
            } catch (e) {//FF 
                window.sidebar.addPanel(description, vDomainName, "");
            }
        }
    </script>
	<!-- 请置于所有广告位代码之前 -->

    <script src="http://dup.baidustatic.com/js/ds.js"></script>

    <!--淘宝跟踪代码1-->
    <script type="text/javascript">
	var _czc=[];
	_czc.push(['_setAccount', '1000214008']);
    </script>
    <!--淘宝跟踪代码1-->
    
</head>
<body>
    
    <input type="hidden" value="" id="thistid" />
    <div class="header_login">
        <div class="zk">
            <div class="login zhong">
                <div class="gdrop" style="width: 365px;">
                    <a id="a_otherchannel" href="/UserInfos/MyStudyClass" class="gdrop-handler">学习中心</a><span class="safss">|</span><a
                        href="http://tushu.b2cedu.com/" target="_blank">华慧书城</a><span class="safss">|</span><a href="http://www.b2cedu.com/index.html"
                            target="_blank">华慧考试资讯</a><span class="safss">|</span><a href="http://www.huahuionline.com/" title="华慧在线" target="_blank">华慧在线</a>
				<span class="safss">|</span><a class="countb" href="javascript:void(0);" onclick="addFavorite();">收藏华慧</a>
                    <div id="otherChannel" class="jlist" style="display: none;">
                        <ul>
                            <li class="first"><b></b><a href="/UserInfos/MyStudyClass">我的课堂</a></li>
                            <li><a href="/Orders">我的订单</a></li>
                            <li><a href="/ServiceDocument">学习百宝箱</a></li>
                            <li><a href="/UserInfos/UserBalance">我的账户</a></li>
                            <li><a href="/UserInfos/BankRecharge">账户充值</a></li>
                            <li><a href="/Favorites/FavoritesRecord">我的收藏</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="Welcome" id="LoginState">
            </div>
        </div>
    </div>
    <script type="text/javascript">
        InitUserState();

        var timeout = 500;
        var closetimer = 0;
        var ddmenuitem = 0;
        function mopen(id) {
            mcancelclosetime();
            if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';
            ddmenuitem = document.getElementById(id);
            ddmenuitem.style.visibility = 'visible';
        }
        function mclose() {
            if (ddmenuitem) ddmenuitem.style.visibility = 'hidden';
        }
        function mclosetime() {
            closetimer = window.setTimeout(mclose, timeout);
        }
        function mcancelclosetime() {
            if (closetimer) {
                window.clearTimeout(closetimer);
                closetimer = null;
            }
        }
        document.onclick = mclose;

        $(document).ready(function () {
            $('#a_otherchannel').hover(function () {
                $('#otherChannel').show();
            },
            function () {
                $('#otherChannel').hide();
            });

            $('#otherChannel').hover(function () {
                $('#otherChannel').show();
                return false;
            },
            function () {
                $('#otherChannel').hide();
                return false;
            });
        });
    </script>
    <div class="header_logo">
        <div class="zk">
            <div class="bz">
                <a href="/">
                    <img src="http://img1.b2cedu.com/sall/images/hh-logo.png" alt="华慧网-远程教育服务专家" /></a></div>
            <div class="chengnuo">
                <a href="http://www.b2cedu.com/intro/Security.html" title="查看华慧保障详情" target="_blank">
                    <img src="http://img1.b2cedu.com/sall/images/chengnuo.png" alt="华慧网报名承诺" /></a></div>
            <div class="dianh">
		<span style="font-size:14px;color:red;text-align:center;"> 免费热线：<strong>400-622 4468</strong></span><br/>
                <a href="/ShoppingCart/ItemList" onmouseover="mopen('m1');showcartlist();" onmouseout="mclosetime()"
                    class="dc">购物车 <span id="cartcount">0</span> 件</a>
                <input name="anniubb" type="button" class="anniubb" onclick="location.href='/ShoppingCart/CheckOrder'" />
                <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                </div>
            </div>
        </div>
    </div>
    <div class="header_nav">
        <div class="zk">
            <div class="dh1">
                <ul class="nav" id="chanl_nav">
                    <li><a class="" href="/">首页</a></li>
                    <li><a class="" href="/classroom/all?pt=1">班级</a></li>
                    <li><a class="" href="/classroom/all?pt=0">课程</a></li>
                    <li><a class="" href="/ServiceStar/all">服务</a></li>
                    <li><a class="" href="/down/all">资料</a></li>
		    <li><a class="" href="http://kaobo.b2cedu.com">资讯</a></li>
                    <li><a class="" href="http://tushu.b2cedu.com">书城</a></li>
                    
                    
                    
                    <li><a href="/Teacher">名师</a></li>
                    
                    <li><a href="http://bbs.b2cedu.com/forum--1.html">论坛</a></li>
                    
                </ul>
                <script type="text/javascript" language="javascript">
                    function getRequest(name, url) {
                        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
                        var r = null;
                        if (url != undefined) { r = url.match(reg); } else { r = window.location.search.substr(1).match(reg); }
                        if (r != null) return unescape(r[2]);
                        return null;
                    }

                    var url = "http://b2cedu.com/";
                    var i = 100;
                    if (url.toLowerCase() == "http://www.b2cedu.com") {
                        i = 0;
                    }
                    else if (url.toLowerCase().indexOf("down") > 0) {
                        i = 4;
                    }
                    else if (url.toLowerCase().indexOf("classroom") > 0 || url.toLowerCase().indexOf("product") > 0) {
                        if (getRequest("pt") == "0") {
                            i = 2;
                        }
                        else {
                            i = 1;
                        }
                    }
                    else if (url.toLowerCase().indexOf("service") > 0) {
                        i = 3;
                    }
                    else if (url.toLowerCase().indexOf("teacher") > 0) {
                        i = 7;
                    }
                    if ($(".nav").find("li")[i]) { $($("#chanl_nav").find("li")[i]).find('a').attr('class', 'nav_now'); }
                </script>
                
                <div class="sech">
                    <form method="get" id="topsearchform" action="/classroom/all"
                    onsubmit="if(document.getElementById('kw').value=='输入关键字搜索'){document.getElementById('kw').value=''}">
                    <input type="text" id="kw" name="kw" value="" onclick="if(this.value=='输入关键字搜索'){this.value=''}"
                        onblur="if(this.value==''){this.value='输入关键字搜索'}" class="px_txt" />
                    <input name="xz_anniu" type="button" class="xz_anniu" id="buttonSearch" onclick="SearchKeyWord();" />
                    <input name="pt" type="hidden" value="" />
                    
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="header_filter">
        <div class="zk">
            <div class="top_deal_filter_box">
                <div class="deal_filter">
                    <ul class="parent_filter">
                        
                        <li class="first selected on"><a href="/classroom/all">全部考试</a></li>
                        <li class=""><a href="/classroom?t=1113.0">考博</a></li>
                        <li class=""><a href="/classroom?t=1119.2">成人英语三级</a></li>
                        <li class=""><a href="/classroom?t=1119.2">学位英语</a></li>
                        <li class=""><a href="/classroom?t=1111.2">MBA/MPA/MPAcc</a></li>
                        <li class=""><a href="/classroom?t=1115.0">司法考试</a></li>
                        <li class=""><a href="/classroom?t=1112.0">在职攻硕</a></li>
                        <li class=""><a href="/classroom?t=1111.3">法律硕士</a></li>
                        <li class=""><a href="/classroom?t=1112.1">工程硕士(GCT)</a></li>
                        <li class=""><a href="/classroom?t=1119.0">职称英语</a></li>
                        <li class="switch switch_off" style="width: 70px; cursor: pointer;"><a id="GenreMoreLinksHandle" onmouseover="showMoreLinks('GenreMoreLinks','mykk_on');"
                            onmouseout="hideMoreLinks('GenreMoreLinks','mykk');" style="width: 70px;"><span class="arrow"></span>
                            更多考试</a> </li>
                    </ul>
                </div>
            </div>
            <div class="dh1">
                <div style="position: absolute; background: #fff; width: 1000px; z-index: 10000; display: none;" id="GenreMoreLinks"
                    onmouseover="showMoreLinks('GenreMoreLinks','mykk_on');" onmouseout="hideMoreLinks('GenreMoreLinks','mykk');">
                    
                    
                    
                            <div class="top_deal_filter_box" >
<div class="deal_filter">
  <ul class="parent_filter nooooobg">
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1112.5">MPA（十月）</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1112.2">法律硕士（十月）</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1112.3">MPAcc（十月）</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1112.1l">GCT（十月）</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1112.4">教育硕士</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1111.0">普研</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1119.1">英语四六级</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1116.0">一级建造师</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1116.1">二级建造师</a></li>
   <li class="nobor"><a href="http://www.b2cedu.com/classroom?t=1116.2">监理工程师</a></li>
  </ul>
 </div>
</div>
<div class="top_deal_filter_box" >
<div class="deal_filter">
  <ul class="parent_filter nooooobg">
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1114.0">国家公务员</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1114.3">江苏公务员</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.4">注册会计师</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.1">初级会计职称</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.7">经济师</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.0">会计资格</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.5">注册税务师</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.2">中级会计职称</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.8">审计师</a></li>
   <li class=""><a href="http://www.b2cedu.com/classroom?t=1117.3">高级会计师</a></li>
   <li class="nobor"><a href="http://www.b2cedu.com/classroom?t=1117.6">资产评估师</a></li>
  </ul>
</div>
</div>
                        
                </div>
            </div>
            <script type="text/javascript">
                getcartcount();
                var ShowMoreLinks = "";
                var MoreLinksShowHandles = null;
                function showMoreLinks(elm, classname) {
                    clearTimeout(MoreLinksShowHandles);
                    document.getElementById(elm).style.display = "block";
                    if (classname) {
                        document.getElementById(elm + 'Handle').className = classname;
                    }
                    if (elm != ShowMoreLinks && ShowMoreLinks != "") {
                        document.getElementById(ShowMoreLinks).style.display = "none";
                        if (classname) {
                            document.getElementById(elm + 'Handle').className = classname;
                        }
                    }
                    ShowMoreLinks = elm;

                }
                function hideMoreLinks(elm, classname) {
                    MoreLinksShowHandles = setTimeout(function () { document.getElementById(elm).style.display = "none"; }, 100);
                    if (classname) {
                        document.getElementById(elm + 'Handle').className = classname;
                    };
                }
                function CategoryRedirect(id, url) {
                    location.href = "/Help/CategoryRedirect?id=" + id + "&url=" + url;
                }
            </script>
        </div>
    </div>
    
    <!-- .main -->
    
<div class="zk clearfix">
	<div class="mhfl">
		<div class="bannerShow bannShowind">
			<ul id="show_img">
			
		   
            <li style="z-index:4; opacity:1; "><a href="http://b2cedu.com/product/PR000077" target="_blank"><img width="730" height="300" src="http://img1.b2cedu.com/2013/730-300-vip.jpg" alt="2019年华慧考博英语VIP通关班"/></a></li>
            
            <li style="z-index:4; opacity:1; "><a href="http://b2cedu.com/product/PR000273" target="_blank"><img width="730" height="300" src="http://img1.b2cedu.com/2013/730-300-chongci.jpg" alt="2018年华慧考博英语模拟题讲解"/></a></li>
            
            <li style="z-index:4; opacity:1; "><a href="http://kaobo.b2cedu.com/yibentong.html" target="_blank"><img width="730" height="300" src="http://img1.b2cedu.com/upload/Editor/f462c156-3cb2-4058-be6c-cecd91aac730.jpg" alt="2018年考博英语一本通系列、复习资料"/></a></li>
            
            <li style="z-index:4; opacity:1; "><a href="http://b2cedu.com/classroom?t=1119.2" target="_blank"><img width="730" height="300" src="http://img1.b2cedu.com/2013/jiangzuo2.jpg" alt="华慧学位英语系统全程班开课啦"/></a></li>
                        
			</ul>
			<ol id="num">
			
			<li class="">0</li>
			
			<li class="">1</li>
			
			<li class="">2</li>
			
			<li class="">3</li>
			
			</ol>
		</div>
		<script type="text/javascript" src="http://img1.b2cedu.com/sall/js/banner.js"></script>
		<div class="list_gonggao_ind">
			<h3 class="tit">实时服务动态</h3>
			<div class="free_r ind_kb_box" id="xuyuanreping">
				<ul>
				
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yanzijiwu"/> </div>
							<div class="detail">1天前 <i>陈芸</i> 老师为学员 <s>yanzijiwu</s> 批改了作业：2011年10月作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yanzijiwu"/> </div>
							<div class="detail">1天前 <i>陈芸</i> 老师为学员 <s>yanzijiwu</s> 批改了作业：英语作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师为学员 <s>yu_xiaowei</s> 批改了作业：2017武大真题 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yanzijiwu"/> </div>
							<div class="detail">1天前 学员 <s>yanzijiwu</s> 提交了作业：2011年10月作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 提交了作业：2017武大真题 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yanzijiwu"/> </div>
							<div class="detail">1天前 学员 <s>yanzijiwu</s> 提交了作业：英语作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员dyxlokk"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>dyxlokk</s> 的问题：Although groups may reach a greater number of correct solutions, or may re-quire less time to discover an answer, their net man-hour efficiency is typicallylower than that [is achieved] by... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员dyxlokk"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>dyxlokk</s> 的问题：Although groups may reach a greater number of correct solutions, or may re-quire less time to discover an answer, their net man-hour efficiency is typicallylower than that [is achieved] by... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员dyxlokk"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>dyxlokk</s> 的问题：Although groups may reach a greater number of correct solutions, or may re-quire less time to discover an answer, their net man-hour efficiency is typicallylower than that [is achieved] by... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员dyxlokk"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>dyxlokk</s> 的问题：Naturalists say that there is evidence to support the assertion which(that) anthropoids,whether incaptivity or in the native state, sometimes beat their breasts. 请问1."which"为何改为括号里... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员lenmo君"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>lenmo君</s> 的问题：请问西南大学考博英语的题型和分值是怎样的呢？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员小钢炮的故事"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>小钢炮的故事</s> 的问题：老师，您好，我是贵校的学员，目前进入强化班学习。今天早上开始学习阅读部分的学习，听了阅读理解强化班的核心理论的第一课，继续听第二课的时候发现，两节课的内容对不上，而且，第一节核心理论讲... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员王珍珍2017"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>王珍珍2017</s> 的问题：您好，请问能否给我2007南京林业大学的考博真题答案呢》因为这个真题是在他们官网考博信息里看到下载的。谢谢回复。 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员rr荣荣66"/> </div>
							<div class="detail">1天前 <i>张立军</i> 老师回答了学员 <s>rr荣荣66</s> 的问题：买了南大一本通的真题，其中1999年到2001年没有答案，请问老师有答案吗？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员Kevingo"/> </div>
							<div class="detail">1天前 <i>谭秀梅</i> 老师回答了学员 <s>Kevingo</s> 的问题：南京师范大学考博复试，英语面试自我介绍如何准备 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员315393273"/> </div>
							<div class="detail">1天前 <i>谭秀梅</i> 老师回答了学员 <s>315393273</s> 的问题：老师您好，我报考的是中央党校的博士，需要考英语，今年党校的英语题目改革了，增加了一道阅读排序题，一篇文章5个空  ABCDE6个选项，请问做这种题目有没有什么技巧。 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员mrgaokang@163.com"/> </div>
							<div class="detail">1天前 学员 <s>mrgaokang@163.com</s> 向老师提出问题：南京师范大学考博复试，英语面试自我介绍如何准备 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员alalei178"/> </div>
							<div class="detail">1天前 学员 <s>alalei178</s> 向老师提出问题：我的改错课程，没有讲义下载，只有课程带着特别简易的大纲，课程中提到的讲义内容，里面没有 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员十二橡树"/> </div>
							<div class="detail">1天前 <i>刘沁怡</i> 老师回答了学员 <s>十二橡树</s> 的问题：2015年阅读理解第一篇第2、3题的答案有争议，视频中是D、C，其它版本说是：A、B，到底标准答案是？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员七月考博必胜"/> </div>
							<div class="detail">1天前 学员 <s>七月考博必胜</s> 向老师提出问题：the companies concerned need to review and strengthen their user rules 。concerned在句子中做什么？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员kakaxidegougou"/> </div>
							<div class="detail">1天前 学员 <s>kakaxidegougou</s> 向老师提出问题：四川大学考博英语相关的提问：
请问整个川大考博英语考试过程中如何分配给阅读、完型、单选、汉译英、英译汉和作文的时间呢？谢谢！比如分别多少分钟那样。 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员十二橡树"/> </div>
							<div class="detail">1天前 学员 <s>十二橡树</s> 向老师提出问题：2015年阅读理解第一篇第2、3题的答案有争议，视频中是D、C，其它版本说是：A、B，到底标准答案是？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员315393273@qq.com"/> </div>
							<div class="detail">1天前 学员 <s>315393273@qq.com</s> 向老师提出问题：老师您好，我报考的是中央党校的博士，需要考英语，今年党校的英语题目改革了，增加了一道阅读排序题，一篇文章5个空  ABCDE6个选项，请问做这种题目有没有什么技巧。 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师回答了学员 <s>yu_xiaowei</s> 的问题：预测作文中第一篇New look of the sharing econonmy in China第二段“...with the customers being able to pick a bike anywhere in the city， thanks to the GPS-enabled app,and leave it anywhe... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师回答了学员 <s>yu_xiaowei</s> 的问题：英译汉中的人名什么什么的名字是不是可以直接移用，比如“fly-to-wire"号直升机是不是可以直接译成“fly-to-wire"号直升机？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 向老师提出问题：英译汉中的人名什么什么的名字是不是可以直接移用，比如“fly-to-wire"号直升机是不是可以直接译成“fly-to-wire"号直升机？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员bingbing9181"/> </div>
							<div class="detail">1天前 学员 <s>bingbing9181</s> 向老师提出问题：唐老师，过年这一周学习下来的效果很差，不理想，单词大概背了1600个，能记住的很少，做题时，少部分单词明明学过，而且也经常接触，但是一下子卡住不知道什么意思，大部分单词仍是不认识。我感觉我在平时学习时是通... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 向老师提出问题：预测作文中第一篇New look of the sharing econonmy in China第二段“...with the customers being able to pick a bike anywhere in the city， thanks to the GPS-enabled app,and leave it anywhere at the end of... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员rr荣荣66"/> </div>
							<div class="detail">1天前 学员 <s>rr荣荣66</s> 向老师提出问题：买了南大一本通的真题，其中1999年到2001年没有答案，请问老师有答案吗？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师回答了学员 <s>yu_xiaowei</s> 的问题：有六十亿人口这么说对不对？there is 6 billion population </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员rr荣荣66"/> </div>
							<div class="detail">1天前 学员 <s>rr荣荣66</s> 提交了作业：老师能给翻译一下吗？谢谢 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 向老师提出问题：有六十亿人口这么说对不对？there is 6 billion population </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师回答了学员 <s>yu_xiaowei</s> 的问题：Amzon has captured an overwhelming share of the eBook market with its Kindle reader,but if the iPad becomes successful publishers may turn to Apple to sell their e-Books
MAY前面是不是省... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>唐红梅</i> 老师回答了学员 <s>yu_xiaowei</s> 的问题：Amzon has captured an overwhelming share of the eBook market with its Kindle reader,but if the iPad becomes successful publishers may turn to Apple to sell their e-Books
MAY前面是不是省... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 向老师提出问题：Amzon has captured an overwhelming share of the eBook market with its Kindle reader,but if the iPad becomes successful publishers may turn to Apple to sell their e-Books
MAY前面是不是省掉了主语the iPad... </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员xiaonizi0407"/> </div>
							<div class="detail">1天前 学员 <s>xiaonizi0407</s> 向老师提出问题：中央党校考博英语真题2010年阅读理解第二篇49题，答案是什么呢？为什么视频老师解答的是b，书上答案是d.这个题怎么解释？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>谭秀梅</i> 老师为学员 <s>yu_xiaowei</s> 批改了作业：作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>谭秀梅</i> 老师为学员 <s>yu_xiaowei</s> 批改了作业：作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 <i>谭秀梅</i> 老师为学员 <s>yu_xiaowei</s> 批改了作业：作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员yu_xiaowei"/> </div>
							<div class="detail">1天前 学员 <s>yu_xiaowei</s> 提交了作业：作文 </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员xxr025"/> </div>
							<div class="detail">1天前 <i>刘晓玲</i> 老师回答了学员 <s>xxr025</s> 的问题：只有两个多月了，做词汇题受到很大打击，好多词不认识，现在词汇背诵感觉是个瓶颈，在背单词方面老师有什么好的策略吗？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员xxr025"/> </div>
							<div class="detail">1天前 <i>刘晓玲</i> 老师回答了学员 <s>xxr025</s> 的问题：只有两个多月了，做词汇题受到很大打击，好多词不认识，现在词汇背诵感觉是个瓶颈，在背单词方面老师有什么好的策略吗？ </div>
						</div>
					</li>
      
      <li>
						<div class="free_inter_hook">
							<div class="head_wrap"> <img alt="" src="http://img1.b2cedu.com/upload/User/002.gif" alt="学员ljw901024"/> </div>
							<div class="detail">1天前 学员 <s>ljw901024</s> 向老师提出问题：Acid rain,is a form of air pollution,currenty a subject of great controversy because of widespread environmental damage for which it has been blamed.
这句话应该怎么翻译， for which it has been blamed.这... </div>
						</div>
					</li>
      						
				</ul>
			</div>
		</div>
	</div>
	<div class="mhfr">
		<div class="login-before" id="index_loginbutton" style="height:70px;">
			<div class="info clearfix">
				<div class="pic l"><a href="http://sso.c2cedu.com/Register/B2cLogin?reffer=http%3a%2f%2fwww.b2cedu.com%2fUserInfos%2fMyStudyClass" action="login"><img src="http://img1.b2cedu.com/sall/images/touxiang.jpg" width="60" height="60" alt="登录" class="sz3" /></a></div>
				<div class="txt r"><strong><a href="http://sso.c2cedu.com/Register/B2cLogin?reffer=http%3a%2f%2fwww.b2cedu.com%2fUserInfos%2fMyStudyClass" class="a-login" action="login">新用户免费注册</a></strong>
					<p><a href="http://sso.c2cedu.com/Register/B2cLogin?reffer=http%3a%2f%2fwww.b2cedu.com%2fUserInfos%2fMyStudyClass">点击登录</a> <span class="mLR6">|</span> <a href="http://sso.c2cedu.com/requestpassword/B2C_requestpassword" target="_blank">忘记密码？</a></p>
				</div>
			</div>
			
		</div>
		<div class="login-before" style="display:none;height:70px;" id="index_loginlink">
			<div class="info clearfix">
				<div class="pic l"><a href="#" action="login"><img src="http://img1.b2cedu.com/sall/images/touxiang_mr.jpg" width="60" height="60" alt="登录" class="sz3" /></a></div>
				<div class="txt r"><strong><a href="#" class="a-login" action="login"></a></strong>
					<p><a href="/orders" target="_blank">我的订单</a> <span class="mLR6">|</span> <a href="/userinfos/mystudyclass" target="_blank">我的课堂</a> <span class="mLR6">|</span> <a href="/userinfos/studentvoice" target="_blank">学习感受</a></p>
				</div>
			</div>
			
		</div>

		<div class="M_rightb clearfix">
			<h3><img src="http://img1.b2cedu.com/sall/images/index_countb.png" /><a href="http://gonggao.b2cedu.com/">教务公告</a></h3>
			<div id="gonggao_0" style="height:130px;overflow:hidden;">
				<ul>
				
                  
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746695.shtml" target="_blank" title="《2018年医学考博英语一本通》下册勘误说明">《2018年医学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746689.shtml" target="_blank" title="完成华侨大学2013年和2014年考博英语真题答案">完成华侨大学2013年和2014年考博英语真题答案</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746687.shtml" target="_blank" title="完成宁夏大学2016年和2017年考博英语真题答案">完成宁夏大学2016年和2017年考博英语真题答案</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746606.shtml" target="_blank" title="《中国社会科学院华慧考博英语一本通下册》勘误说明">《中国社会科学院华慧考博英语一本通下册》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746599.shtml" target="_blank" title="《华慧考博英语阅读理解精练220篇》勘误说明">《华慧考博英语阅读理解精练220篇》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201803/kaobo_746598.shtml" target="_blank" title="《上海交通大学华慧考博英语一本通下册》勘误说明">《上海交通大学华慧考博英语一本通下册》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746545.shtml" target="_blank" title="《2018年华慧考博英语阅读理解精炼220篇》下册勘误说明">《2018年华慧考博英语阅读理解精炼220篇》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746544.shtml" target="_blank" title="《2018年华慧考博英语阅读理解精炼220篇》下册勘误说明">《2018年华慧考博英语阅读理解精炼220篇》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746488.shtml" target="_blank" title="《西北工业大学考博英语一本通》下册勘误说明">《西北工业大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746486.shtml" target="_blank" title="《中南大学考博英语一本通》下册勘误说明">《中南大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746361.shtml" target="_blank" title="华慧2018年春节放假及快递恢复公告">华慧2018年春节放假及快递恢复公告</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746342.shtml" target="_blank" title="《中国社会科学院华慧考博英语一本通下册》勘误说明">《中国社会科学院华慧考博英语一本通下册》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746341.shtml" target="_blank" title="学习百宝箱已上传2015年社科院考博英语7选5题源文章节选（附翻译）">学习百宝箱已上传2015年社科院考博英语7选5题源文章节选（附翻译）</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746315.shtml" target="_blank" title="完成华侨大学07（春秋）、08（春秋）考博英语真题答案">完成华侨大学07（春秋）、08（春秋）考博英语真题答案</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201802/kaobo_746314.shtml" target="_blank" title="完成沈阳药科大学06.07年考博英语真题答案">完成沈阳药科大学06.07年考博英语真题答案</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746298.shtml" target="_blank" title="2018年华慧考博关于年前物流发货时间调整的最新通知">2018年华慧考博关于年前物流发货时间调整的最新通知</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746295.shtml" target="_blank" title="《2018年华慧考博英语阅读理解精炼220篇》上册勘误说明">《2018年华慧考博英语阅读理解精炼220篇》上册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746294.shtml" target="_blank" title="武汉大学2017年考博英语试题解析已经完成">武汉大学2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746285.shtml" target="_blank" title="《中南大学考博英语一本通》下册勘误说明">《中南大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746284.shtml" target="_blank" title="《中国科学院大学考博英语一本通》下册勘误说明">《中国科学院大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746256.shtml" target="_blank" title="华慧考博关于近日雨雪天气导致物流发货不及时的公告">华慧考博关于近日雨雪天气导致物流发货不及时的公告</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746232.shtml" target="_blank" title="《上海交通大学历年真题及答案解析》勘误说明">《上海交通大学历年真题及答案解析》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746219.shtml" target="_blank" title="《中国传媒大学考博英语一本通》下册勘误说明">《中国传媒大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746140.shtml" target="_blank" title="【重要】关于不法骗子冒充华慧考博工作人员的公告">【重要】关于不法骗子冒充华慧考博工作人员的公告</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_746094.shtml" target="_blank" title="2018年华慧医学考博英语摘要写作预测电子版发送通知">2018年华慧医学考博英语摘要写作预测电子版发送通知</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_745992.shtml" target="_blank" title="《西北工业大学考博英语一本通》下册勘误说明">《西北工业大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_745991.shtml" target="_blank" title="东北师范大学2015年考博英语试题解析已经完成">东北师范大学2015年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201801/kaobo_745977.shtml" target="_blank" title="《华慧考博英语阅读理解精练220篇》勘误说明">《华慧考博英语阅读理解精练220篇》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745936.shtml" target="_blank" title="对外经济贸易大学2017年考博英语试题解析已经完成">对外经济贸易大学2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745935.shtml" target="_blank" title="北京师范大学2016年考博英语试题解析已经完成">北京师范大学2016年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745779.shtml" target="_blank" title="华慧考博感恩有你，一起迎战2018年考博考试！">华慧考博感恩有你，一起迎战2018年考博考试！</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745764.shtml" target="_blank" title="《全国医学博士华慧考博英语一本通》勘误说明">《全国医学博士华慧考博英语一本通》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745693.shtml" target="_blank" title="《浙江大学历年真题及解析》完善听力原文">《浙江大学历年真题及解析》完善听力原文</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745673.shtml" target="_blank" title="《中科院博士英语真题》勘误说明">《中科院博士英语真题》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745632.shtml" target="_blank" title="《中科院博士英语真题》勘误说明">《中科院博士英语真题》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745631.shtml" target="_blank" title="《中山大学博士英语真题》勘误说明">《中山大学博士英语真题》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745604.shtml" target="_blank" title="《北京航空航天大学华慧考博英语一本通》勘误说明">《北京航空航天大学华慧考博英语一本通》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745592.shtml" target="_blank" title="《四川大学考博英语一本通》下册勘误说明">《四川大学考博英语一本通》下册勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201712/kaobo_745591.shtml" target="_blank" title="华东师范大学2017年考博英语试题解析已经完成">华东师范大学2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745579.shtml" target="_blank" title="中国矿业大学（徐州）2016年考博英语试题解析已经完成">中国矿业大学（徐州）2016年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745578.shtml" target="_blank" title="四川大学2017年考博英语试题解析已经完成">四川大学2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745500.shtml" target="_blank" title="火热预售：华慧2018年医学考博英语写作预测话题">火热预售：华慧2018年医学考博英语写作预测话题</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745318.shtml" target="_blank" title="《华慧考博英语10000词汇详解》勘误说明">《华慧考博英语10000词汇详解》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745251.shtml" target="_blank" title="预售华慧2018年考博英语作文预测纸质版+语法课程">预售华慧2018年考博英语作文预测纸质版+语法课程</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745199.shtml" target="_blank" title="《华慧考博英语10000词汇详解》勘误说明">《华慧考博英语10000词汇详解》勘误说明</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201711/kaobo_745198.shtml" target="_blank" title="兰州大学2008年考博英语试题解析已经完成">兰州大学2008年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201710/kaobo_745170.shtml" target="_blank" title="社科院2017年考博英语试题解析已经完成">社科院2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201710/kaobo_745169.shtml" target="_blank" title="华侨大学2014年考博英语试题解析已经完成">华侨大学2014年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201710/kaobo_745167.shtml" target="_blank" title="浙江工商大学2017年考博英语试题解析已经完成">浙江工商大学2017年考博英语试题解析已经完成</a></li>
                    
                    <li style="display: list-item; "><a href="http://m.b2cedu.com/201710/kaobo_745166.shtml" target="_blank" title="华侨大学2016年考博英语试题解析已经完成">华侨大学2016年考博英语试题解析已经完成</a></li>
                    					
				</ul>
			</div>
		</div>
		<div class="M_rightb clearfix">
			<h3><img src="http://img1.b2cedu.com/sall/images/index_countb.png" /><a href="http://gonggao.b2cedu.com/home/dongtai">华慧动态</a></h3>
			<div id="gonggao_1" style="height:130px;overflow:hidden;">
				<ul>                   
				
                  
                    <li style="display: list-item; "><a href="http://gongwuyuan.b2cedu.com/201206/gwy_576622.shtml" target="_blank" title="关于个别机构和个人盗用华慧名义贩卖工程、公务员等考试答案的声明">关于个别机构和个人盗用华慧名义贩卖工程、公务员等考试答案的声明</a></li>
                    
                    <li style="display: list-item; "><a href="http://kaobo.b2cedu.com/kaobozsjz.html" target="_blank" title="2018全国博士研究生招生简章汇总">2018全国博士研究生招生简章汇总</a></li>
                    
                    <li style="display: list-item; "><a href="http://kaobo.b2cedu.com/kaoboyingyu.html" target="_blank" title="2018年考博英语复习备考方案">2018年考博英语复习备考方案</a></li>
                    
                    <li style="display: list-item; "><a href="http://bbs.b2cedu.com/thread-61430-1-1.html" target="_blank" title="2018考博流程概述">2018考博流程概述</a></li>
                    
                    <li style="display: list-item; "><a href="http://kaobo.b2cedu.com/kaobo_yibentong.html" target="_blank" title="2018年最新版《华慧考博英语一本通》修订完毕">2018年最新版《华慧考博英语一本通》修订完毕</a></li>
                    
                    <li style="display: list-item; "><a href="http://kaobo.b2cedu.com/yixue_kaobo_chanpin.html" target="_blank" title="2018年医学考博备考方案">2018年医学考博备考方案</a></li>
                    					
				</ul>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
    function switchTab(t, b, id, total, clas) {
        for (var i = 0; i < total; i++) {
            if (id == i) {
                $("#" + t + "_" + i.toString()).attr("class", clas);
                $("#" + b + "_" + i.toString()).show();
                $("#more_" + i.toString()).show();
            }
            else {
                $("#" + t + "_" + i.toString()).attr("class", "");
                $("#" + b + "_" + i.toString()).hide();
                $("#more_" + i.toString()).hide();
            }
        }
    }
    $(function() {
        var scrtime;
        $("#xuyuanreping").hover(function() {
            clearInterval(scrtime);
        }, function() {
            scrtime = setInterval(function() {
                var $ul = $("#xuyuanreping ul");
                var liHeight = $ul.find("li:last").height();
                $ul.animate({ marginTop: liHeight + 0 + "px" }, 1000, function() {
                    $ul.find("li:last").prependTo($ul)
                    $ul.find("li:first").hide();
                    $ul.css({ marginTop: 0 });
                    $ul.find("li:first").fadeIn(1000);
                });
            }, 3000);

        }).trigger("mouseleave");
        $("#gonggao_0").hover(function() {
            clearInterval(scrt0);
        }, function() {
            scrt0 = setInterval(function() {
                var $ul = $("#gonggao_0 ul");
                var liHeight = $ul.find("li:last").height();
                $ul.animate({ marginTop: liHeight + 0 + "px" }, 1000, function() {
                    $ul.find("li:last").prependTo($ul)
                    $ul.find("li:first").hide();
                    $ul.css({ marginTop: 0 });
                    $ul.find("li:first").fadeIn(1000);
                });
            }, 3000);

        }).trigger("mouseleave");

        $("#gonggao_1").hover(function() {
            clearInterval(scrt1);
        }, function() {
            scrt1 = setInterval(function() {
                var $ul = $("#gonggao_1 ul");
                var liHeight = $ul.find("li:last").height();
                $ul.animate({ marginTop: liHeight + 0 + "px" }, 1000, function() {
                    $ul.find("li:last").prependTo($ul)
                    $ul.find("li:first").hide();
                    $ul.css({ marginTop: 0 });
                    $ul.find("li:first").fadeIn(1000);
                });
            }, 3000);

        }).trigger("mouseleave");
    });
</script>
<!-- main_b start -->
<div class="main clearfix">
<div class="main_b clearfix">

                
                   <h2><b>1F</b><a href="http://www.b2cedu.com/classroom?t=1113.0">考博</a>  <span><a href="http://www.b2cedu.com/classroom?t=1113.0">进入考博频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000077"><img alt="2019年考博英语辅导VIP通关班-专职老师1对1辅导 考博通过率94.6%" src="http://img1.b2cedu.com/upload/Product/8a0ba09e-40ad-4037-bf1b-e8bbd985b3d5.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥5980</b> <span>￥11300.00</span><br />
<a href="/product/PR000077" title="2019年考博英语辅导VIP通关班-专职老师1对1辅导 考博通过率94.6%">2019年考博英语辅导VIP通关班-专职老师1对1辅导 考博通过率94.6%</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000077#comments">评论（2119）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000077'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000082"><img alt="【医学】2019年考博英语辅导VIP通关班-1对1全程专业辅导,提前备考,过关无忧！" src="http://img1.b2cedu.com/upload/Product/217a3b48-8ae9-4903-9a1c-50edad141e27.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥5980.00</b> <span>￥9700.00</span><br />
<a href="/product/PR000082" title="【医学】2019年考博英语辅导VIP通关班-1对1全程专业辅导,提前备考,过关无忧！">【医学】2019年考博英语辅导VIP通关班-1对1全程专业辅导,提前备考,过关无忧！</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000082#comments">评论（1827）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000082'"/>
</p>
</li>

<li class="none">
<p><a href="http://kaobo.b2cedu.com/yibentong.html"><img alt="《华慧考博英语一本通》独家核心教辅-行业领导者品质" src="http://img1.b2cedu.com/2011/images/yibengtong_t.gif" width="204" height="153" border="0"/></a></p>
<p><b>￥89.99</b> <span>￥5300.00</span><br />
<a href="http://kaobo.b2cedu.com/yibentong.html" title="《华慧考博英语一本通》独家核心教辅-行业领导者品质">《华慧考博英语一本通》独家核心教辅-行业领导者品质</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000181#comments">评论（2119）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='http://kaobo.b2cedu.com/yibentong.html'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000091" title="2018年考博英语系统全程班 系统学习，专项突破">2018年考博英语系统全程班 系统学习，专项突破</a></td>
    <td align="center" valign="middle">248课时</td>
    <td align="center" valign="middle" class="rr">￥1880.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003153&f=a76acd3e-a3a8-47a5-991c-3b2765e5d260&t=1&s=74b072fa8e8ff32d1a088962d51c8b75" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000091"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000086" title="【医学博士】2018年医学考博英语全程班含医学一本通独家通关秘籍">【医学博士】2018年医学考博英语全程班含医学一本通独家通关秘籍</a></td>
    <td align="center" valign="middle">232课时</td>
    <td align="center" valign="middle" class="rr">￥1880.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/html5?p=30005035&f=ecfd53f5-0674-4136-bbe5-d57e721e4f4c&t=1&s=d01ab1b55d3963d276b422e73226b36f" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000086"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000181" title="2018年考博英语协议全程班-5次1对1辅导 过关更轻松！">2018年考博英语协议全程班-5次1对1辅导 过关更轻松！</a></td>
    <td align="center" valign="middle">248课时</td>
    <td align="center" valign="middle" class="rr">￥3880.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003153&f=a76acd3e-a3a8-47a5-991c-3b2765e5d260&t=1&s=74b072fa8e8ff32d1a088962d51c8b75" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000181"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://kaobo.b2cedu.com/kaoboyingyu_zhenti.html">考博英语通关秘籍</a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1113.0">考博辅导课程</a></li>
    
   <li><a href="http://kaobo.b2cedu.com/yibentong.html">考博英语一本通</a></li>
    
   <li><a href="http://kaobo.b2cedu.com/">考博资讯动态</a></li>
    
   <li><a href="http://www.b2cedu.com/down?t=1113.0">考博资料下载</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum.php?gid=38">考博论坛|华慧考博</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://kaobo.b2cedu.com/kaobo_tiaojian.html" title="2018年考博条件">2018年考博条件</a></li>
    
   <li class="none"><a href="http://kaobo.b2cedu.com/kaobo_kemu.html" title="2018考博科目">2018考博科目</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/kaobo_shijian.html" title="2018年考博时间">2018年考博时间</a></li>
    
   <li class="none"><a href="http://www.b2cedu.com/classroom?t=1113.0" title="2018年考博辅导培训">2018年考博辅导培训</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/kaobo_yingyu_cihui.html" title="考博英语词汇">考博英语词汇</a></li>
    
   <li class="none"><a href="http://kaobo.b2cedu.com/yixue_kaobo.html" title="医学考博备考方案">医学考博备考方案</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/yixue_yingyuzuowen.html" title="考博英语作文">考博英语作文</a></li>
    
   <li class="none"><a href="http://kaobo.b2cedu.com/zt_bk.html" title="考博英语通关秘籍">考博英语通关秘籍</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/kaobo_fenshuxian.html" title="2017年考博成绩查询">2017年考博成绩查询</a></li>
    
   <li class="none"><a href="http://kaobo.b2cedu.com/kaobo_fushi.html" title="2017考博复试专题">2017考博复试专题</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/yingyu_fuxi.html" title="考博英语怎么复习？">考博英语怎么复习？</a></li>
    
   <li class="none"><a href="http://tushu.b2cedu.com/category.php?id=153" title="考博英语历年真题">考博英语历年真题</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/bk/f/Index.shtml" title="考博专业课试题">考博专业课试题</a></li>
    
   <li class="none"><a href="http://bbs.b2cedu.com/forum-56-1.html" title="考博专业真题下载">考博专业真题下载</a></li>
    
   <li class=""><a href="http://kaobo.b2cedu.com/beida_kaobo.html" title="北大考博复习指导">北大考博复习指导</a></li>
    
   <li class="none"><a href="http://kaobo.b2cedu.com/yixue_kaobo.html" title="医学考博复习指导">医学考博复习指导</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m2">

                
                   <h2><b>2F</b><a href="http://www.b2cedu.com/classroom?t=1111.2">MBA/MPA/MPACC</a>  <span><a href="http://www.b2cedu.com/classroom?t=1111.2">进入MBA/MPA/MPACC频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000503/"><img alt="2018年MBA联考精品全程班+《决胜MBA》全套6本" src="http://img1.b2cedu.com/upload/Product/0c5a6e65-f397-4f66-b137-ab54f4ce714a.jpg_300×300.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1980.00</b> <span>￥5405.00</span><br />
<a href="/product/PR000503/" title="2018年MBA联考精品全程班+《决胜MBA》全套6本">2018年MBA联考精品全程班+《决胜MBA》全套6本</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000503#comments">评论（1104）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000503/'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000046"><img alt="2018年MBA/MPA/MPACC联考零基础通关A班-零起点也能考取A线院校" src="http://img1.b2cedu.com/2013/mbabg.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥9980.00</b> <span>￥14285.00</span><br />
<a href="/product/PR000046" title="2018年MBA/MPA/MPACC联考零基础通关A班-零起点也能考取A线院校">2018年MBA/MPA/MPACC联考零基础通关A班-零起点也能考取A线院校</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000046#comments">评论（1104）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000046'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR001666"><img alt="包邮-《决胜MBA-中国MBA网校备考笔记》全套6册赠6重大礼" src="http://img1.b2cedu.com/upload/Product/6190d9b7-b014-44d4-a765-8712ac99241b.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥298.00</b> <span>￥587.60</span><br />
<a href="/product/PR001666" title="包邮-《决胜MBA-中国MBA网校备考笔记》全套6册赠6重大礼">包邮-《决胜MBA-中国MBA网校备考笔记》全套6册赠6重大礼</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR001666#comments">评论（888）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR001666'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000052/" title="2018年MBA MPA MPACC联考英语+综合专项突破班">2018年MBA MPA MPACC联考英语+综合专项突破班</a></td>
    <td align="center" valign="middle">225课时</td>
    <td align="center" valign="middle" class="rr">￥1580.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30004856&f=2f73f542-166b-409b-80b5-4b0b489913e1&t=1&s=3a485359b9d66c47221bc47f6469ee67" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000052"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000882/" title="2018年MBAMPA、MPACC提前面试（复试）辅导班 超值优惠">2018年MBAMPA、MPACC提前面试（复试）辅导班 超值优惠</a></td>
    <td align="center" valign="middle">41课时</td>
    <td align="center" valign="middle" class="rr">￥980.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30005336&f=6b03daa5-b943-421e-af90-db23269a86cb&t=1&s=e4dda3f147f1ce73b69e92fc49026cc4" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000882"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000260/" title="2018年MBA MPA MPACC联考数学专项突破班，稳拿50分">2018年MBA MPA MPACC联考数学专项突破班，稳拿50分</a></td>
    <td align="center" valign="middle">70课时</td>
    <td align="center" valign="middle" class="rr">￥980.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003211&f=47bea594-b7ba-409c-8d91-b9b52f2bc225&t=1&s=6fd40d462986561d81222f5a2cd9c9c1" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000260"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://www.b2cedu.com/classroom?t=1111.2">辅导课程</a></li>
    
   <li><a href="http://mba.b2cedu.com/mbapic/new/">MPACC考试</a></li>
    
   <li><a href="http://mba.b2cedu.com/">资讯动态</a></li>
    
   <li><a href="http://www.b2cedu.com/down?t=1111.2">资料下载</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum.php?gid=39">学习论坛</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum-forumdisplay-fid-65-page-1.html">备考日记</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://mba.b2cedu.com/what_is_mba.html" title="MBA是什么？">MBA是什么？</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/what_is_mpa.html" title="MPA是什么？">MPA是什么？</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba_xuefei.html" title="2017MBA学费">2017MBA学费</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/mpa_baoming.html" title="MPA考试报名专题">MPA考试报名专题</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba_baoming_tiaojian.html" title="MBA考试报名条件">MBA考试报名条件</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/mba_kaoshi_kemu.html" title="2017年MBA考试科目">2017年MBA考试科目</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba_baoming_shijian.html" title="2017年MBA报名时间">2017年MBA报名时间</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/mba_kaoshi_shijian.html" title="2017年MBA考试时间">2017年MBA考试时间</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba_shiti_xiazai.html" title="历届MBA真题下载">历届MBA真题下载</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/mba_yuce.html" title="2016年试题预测">2016年试题预测</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/jueshengmba.html" title="《决胜MBA》专题">《决胜MBA》专题</a></li>
    
   <li class="none"><a href="http://bbs.b2cedu.com/forum-forumdisplay-fid-64-page-1.html" title="词汇快速记忆总结">词汇快速记忆总结</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba/dagang/Index.shtml" title="考试大纲">考试大纲</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/shiti/" title="MBA历年试题">MBA历年试题</a></li>
    
   <li class=""><a href="http://mba.b2cedu.com/mba/zhaosheng/" title="招生简章">招生简章</a></li>
    
   <li class="none"><a href="http://mba.b2cedu.com/mba/mianshi/" title="MBA面试">MBA面试</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m7">

                
                   <h2><b>3F</b><a href="http://www.b2cedu.com/classroom?t=1119.2">学位英语（成人英语三级）</a>  <span><a href="http://www.b2cedu.com/classroom?t=1119.2">进入学位英语（成人英语三级）频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR001771"><img alt="2017年学位英语/成人英语三级新大纲VIP通关" src="http://img1.b2cedu.com/upload/Product/1f769b08-9245-4c8e-8508-3fbbb3074736.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥3880</b> <span>￥5000.00</span><br />
<a href="/product/PR001771" title="2017年学位英语/成人英语三级新大纲VIP通关">2017年学位英语/成人英语三级新大纲VIP通关</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR001771#comments">评论（16）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR001771'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR001780"><img alt="2017年学位英语/成人英语三级新大纲系统全程班" src="http://img1.b2cedu.com/upload/Product/1ad58d79-f774-4195-948b-8bdbc1a5ca01.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥799</b> <span>￥1650.00</span><br />
<a href="/product/PR001780" title="2017年学位英语/成人英语三级新大纲系统全程班">2017年学位英语/成人英语三级新大纲系统全程班</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR001780#comments">评论（16）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR001780'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR001808"><img alt="2017年学位英语/成人英语三级新大纲实验通关班" src="http://img1.b2cedu.com/upload/Product/d942145b-97fe-40a2-982c-54314dbb4d27.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1980</b> <span>￥2450.00</span><br />
<a href="/product/PR001808" title="2017年学位英语/成人英语三级新大纲实验通关班">2017年学位英语/成人英语三级新大纲实验通关班</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR001808#comments">评论（16）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR001808'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR001781" title="2017年学位英语/成人英语三级新大纲精品班">2017年学位英语/成人英语三级新大纲精品班</a></td>
    <td align="center" valign="middle">69课时</td>
    <td align="center" valign="middle" class="rr">￥299</td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR001781"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR001798" title="2017年学位英语/成人英语三级新大纲零基础通关班">2017年学位英语/成人英语三级新大纲零基础通关班</a></td>
    <td align="center" valign="middle">85课时</td>
    <td align="center" valign="middle" class="rr">￥6900</td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR001798"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="PR001780" title="2017年学位英语/成人英语三级新大纲系统全程班">2017年学位英语/成人英语三级新大纲系统全程班</a></td>
    <td align="center" valign="middle">85课时</td>
    <td align="center" valign="middle" class="rr">￥799</td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR001780"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://xueweiyingyu.b2cedu.com/ksdt/dagang/Index.shtml">考试大纲</a></li>
    
   <li><a href="http://xueweiyingyu.b2cedu.com/ksdt/zhinan/Index.shtml">报考指南</a></li>
    
   <li><a href="http://xueweiyingyu.b2cedu.com/xwyy/zhenti/Index.shtml">历年试题</a></li>
    
   <li><a href="http://xueweiyingyu.b2cedu.com/zthz.html">备考专题</a></li>
    
   <li><a href="http://xueweiyingyu.b2cedu.com/xwyy/xinde/Index.shtml">技巧心得</a></li>
    
   <li><a href="http://xueweiyingyu.b2cedu.com/ksdt/chengji/Index.shtml">成绩查询</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://xueweiyingyu.b2cedu.com/" title="华慧学位英语">华慧学位英语</a></li>
    
   <li class="none"><a href="http://xueweiyingyu.b2cedu.com/baoming.html" title="各地区学位英语报名时间及入口">各地区学位英语报名时间及入口</a></li>
    
   <li class=""><a href="http://xueweiyingyu.b2cedu.com/zhinan.html" title="2016成人学位英语报考新手指南">2016成人学位英语报考新手指南</a></li>
    
   <li class="none"><a href="http://xueweiyingyu.b2cedu.com/wenti.html" title="2016成人学位英语报考常见问题大全">2016成人学位英语报考常见问题大全</a></li>
    
   <li class=""><a href="http://img1.b2cedu.com/xwyy/images/bj_kqfx.jpg" title="北京地区学位英语考情分析专题">北京地区学位英语考情分析专题</a></li>
    
   <li class="none"><a href="http://xueweiyingyu.b2cedu.com/tianjin-kaoqingfenxi.html" title="天津地区学位英语考情分析专题">天津地区学位英语考情分析专题</a></li>
    
   <li class=""><a href="http://xueweiyingyu.b2cedu.com/hebei-kaoqingfenxi.html" title="河北地区学位英语考情分析专题">河北地区学位英语考情分析专题</a></li>
    
   <li class="none"><a href="http://xueweiyingyu.b2cedu.com/hunan-kaoqingfenxi.html" title="湖南地区学位英语考情分析专题">湖南地区学位英语考情分析专题</a></li>
    
   <li class=""><a href="http://xueweiyingyu.b2cedu.com/guangdong-kaoqingfenxi.html" title="广东地区学位英语考情分析专题">广东地区学位英语考情分析专题</a></li>
    
   <li class="none"><a href="http://xueweiyingyu.b2cedu.com/sichuan-kaoqingfenxi.html" title="四川地区学位英语考情分析专题">四川地区学位英语考情分析专题</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m3">

                
                   <h2><b>4F</b><a href="http://www.b2cedu.com/classroom?t=1115&pt=1">司法考试</a>  <span><a href="http://www.b2cedu.com/classroom?t=1115&pt=1">进入司法考试频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000103"><img alt="2017年司法考试零基础通关班（1对1辅导10天1次）" src="http://img1.b2cedu.com/upload/Product/3b71e4b7-d582-4c19-9e24-00e64d69f4a5.gif" width="204" height="153" border="0"/></a></p>
<p><b>￥9480.00</b> <span>￥14580.00</span><br />
<a href="/product/PR000103" title="2017年司法考试零基础通关班（1对1辅导10天1次）">2017年司法考试零基础通关班（1对1辅导10天1次）</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000103#comments">评论（681）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000103'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000108/"><img alt="2017年司法考试精品全程班 5大精品课程 助你轻松过司考" src="http://img1.b2cedu.com/cms/201301/2110253544.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1980.00</b> <span>￥4946.00</span><br />
<a href="/product/PR000108/" title="2017年司法考试精品全程班 5大精品课程 助你轻松过司考">2017年司法考试精品全程班 5大精品课程 助你轻松过司考</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000108#comments">评论（856）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000108/'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR000111/"><img alt="2017年司法考试核心突破班-随报随学 3.9折超低优惠" src="http://img1.b2cedu.com/cms/201302/22112351899.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1380.00</b> <span>￥3590.00</span><br />
<a href="/product/PR000111/" title="2017年司法考试核心突破班-随报随学 3.9折超低优惠">2017年司法考试核心突破班-随报随学 3.9折超低优惠</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000111#comments">评论（724）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000111/'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000107/" title="2017年司法考试系统全程班 涵盖7层次全部课程">2017年司法考试系统全程班 涵盖7层次全部课程</a></td>
    <td align="center" valign="middle">712课时</td>
    <td align="center" valign="middle" class="rr">￥2980.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30002867&f=4947d575-0de8-40bb-8688-420abae1ed06&t=1&s=e75bec6e7f8005eaf19c4f44a2dbf1c0&v=0" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000107"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000109/" title="2017年司法考试过关速成班-快速突破360分">2017年司法考试过关速成班-快速突破360分</a></td>
    <td align="center" valign="middle">300课时</td>
    <td align="center" valign="middle" class="rr">￥980.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30002867&f=4947d575-0de8-40bb-8688-420abae1ed06&t=1&s=e75bec6e7f8005eaf19c4f44a2dbf1c0&v=0" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000109"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000281/" title="2017年国家司法考试真题破译班-真题全面解析">2017年国家司法考试真题破译班-真题全面解析</a></td>
    <td align="center" valign="middle">77课时</td>
    <td align="center" valign="middle" class="rr">￥350.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30004792&f=a520ac40-ca33-4204-a11f-936fd6ea7293&t=1&s=58bd22f345bcc89bdaeb6297803197c5" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000281"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://www.b2cedu.com/classroom?t=1115.0" title="辅导课程"">辅导课程</a></li>
    
   <li><a href="http://law.b2cedu.com/skdt/zn/" title="司考动态"">司考动态</a></li>
    
   <li><a href="http://law.b2cedu.com/" title="资讯动态"">资讯动态</a></li>
    
   <li><a href="http://www.b2cedu.com/down?t=1115.0" title="资料下载"">资料下载</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum.php?gid=40" title="学习论坛"">学习论坛</a></li>
    
   <li><a href="http://law.b2cedu.com/skdt/dg/" title="考试大纲"">考试大纲</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://law.b2cedu.com/sifakaoshi_jianjie.html" title="司法考试简介">司法考试简介</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/sifakaoshi_shijian.html" title="2016年司法考试时间">2016年司法考试时间</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/sifakaoshi_baoming.html" title="2016年司考报名">2016年司考报名</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/baoming_shijian.html" title="2016年司考报名时间">2016年司考报名时间</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/baoming_tiaojian.html" title="2016年司考报名条件">2016年司考报名条件</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/sifakaoshi_yuce.html" title="2016年司考试题预测">2016年司考试题预测</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/sifakaoshi_kemu.html" title="2016年司法考试科目">2016年司法考试科目</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/beikaozhinan.html" title="司考备考指南">司考备考指南</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/sifakaoshi_tongguolv.html" title="历年司法考试通过率">历年司法考试通过率</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/sifakaoshi_dagang.html" title="2016年司法考试大纲">2016年司法考试大纲</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/sifakaoshi_daan.html" title="2015年司考真题答案">2015年司考真题答案</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/sifakaoshi_jiaocai.html" title="2016年司法考试教材">2016年司法考试教材</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/chengjichaxun.html" title="2015年司考成绩查询">2015年司考成绩查询</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/sifakaoshi_peixun.html" title="司法考试辅导培训">司法考试辅导培训</a></li>
    
   <li class=""><a href="http://law.b2cedu.com/sikaoqiji400.html" title="《司考奇迹400分》">《司考奇迹400分》</a></li>
    
   <li class="none"><a href="http://law.b2cedu.com/zhentijiexi.html" title="2015年司考真题解析">2015年司考真题解析</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m4">

                
                   <h2><b>5F</b><a href="http://www.b2cedu.com/classroom?t=1111">考研</a>  <span><a href="http://www.b2cedu.com/classroom?t=1111">进入考研频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000122/"><img alt="2017年考研英语远程辅导全程班 轻松搞定考研英语" src="http://img1.b2cedu.com/cms/201304/1111044776.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥680.00</b> <span>￥3600.00</span><br />
<a href="/product/PR000122/" title="2017年考研英语远程辅导全程班 轻松搞定考研英语">2017年考研英语远程辅导全程班 轻松搞定考研英语</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000122#comments">评论（127）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000122/'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000298/"><img alt="2017年研究生入学考试数学（二）全程班 随报随学，自动开课" src="http://img1.b2cedu.com/cms/201304/1111116604.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥580.00</b> <span>￥1596.00</span><br />
<a href="/product/PR000298/" title="2017年研究生入学考试数学（二）全程班 随报随学，自动开课">2017年研究生入学考试数学（二）全程班 随报随学，自动开课</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000298#comments">评论（94）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000298/'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR000331/"><img alt="2017年研究生入学考试（英语、政治、数学）三科联报全程班" src="http://img1.b2cedu.com/cms/201304/1111125307.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1500.00</b> <span>￥2700.00</span><br />
<a href="/product/PR000331/" title="2017年研究生入学考试（英语、政治、数学）三科联报全程班">2017年研究生入学考试（英语、政治、数学）三科联报全程班</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000331#comments">评论（74）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000331/'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000534/" title="2017年考研政治远程辅导全程班 政治高分的保障">2017年考研政治远程辅导全程班 政治高分的保障</a></td>
    <td align="center" valign="middle">160课时</td>
    <td align="center" valign="middle" class="rr">￥580.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30004793&f=f5f7c577-f0a4-4e32-9f5b-e1cbca56e907&t=1&s=05346704447c62e3f5655e162ac81712" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000534"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000340/" title="2017年研究生入学考试数学（三）全程班 随报随学，自动开课">2017年研究生入学考试数学（三）全程班 随报随学，自动开课</a></td>
    <td align="center" valign="middle">238课时</td>
    <td align="center" valign="middle" class="rr">￥580.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30004849&f=8c272eac-7302-4410-bcaa-f0a9448bed6b&t=1&s=9df020d3367e607ee685db802f85903c" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000340"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000119/" title="2017年考研英语点题冲刺班--赠英语词汇课程">2017年考研英语点题冲刺班--赠英语词汇课程</a></td>
    <td align="center" valign="middle">22课时</td>
    <td align="center" valign="middle" class="rr">￥380.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003247&f=0c078478-92c7-4a2f-9aff-de33fa4eb546&t=1&s=50d5afbff1e4b776e6e882ed15dd09c5" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000119"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://www.b2cedu.com/classroom?t=1111.0">辅导课程</a></li>
    
   <li><a href="http://kaoyan.b2cedu.com/kaoyanzhuanyeke/">考研专业课</a></li>
    
   <li><a href="http://kaoyan.b2cedu.com/">资讯动态</a></li>
    
   <li><a href="http://www.b2cedu.com/down?t=1111.0">资料下载</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum.php?gid=37">学习论坛</a></li>
    
   <li><a href="http://kaoyan.b2cedu.com/zhinan/chafen/">考研查分</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://kaoyan.b2cedu.com/zhinan.html" title="2016年考研指南">2016年考研指南</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/200909/ky_392607.shtml" title="历年真题笔记汇总">历年真题笔记汇总</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/kaoyan_baoming.html" title="2016年考研报名条件">2016年考研报名条件</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/kaoyan_shijian.html" title="考研时间/报名时间">考研时间/报名时间</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/zhenti_xiazai.html" title="历年真题下载">历年真题下载</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/kaoyan_guojiaxian.html" title="2016年考研国家线">2016年考研国家线</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/zhaosheng/2011baokao.html" title="2016年专业硕士报考">2016年专业硕士报考</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/kaoyan_yingyu.html" title="2016年考研英语备考">2016年考研英语备考</a></li>
    
   <li class=""><a href="http://www.b2cedu.com/ky/201004/ky_415469.shtml" title="入学考试报名流程">入学考试报名流程</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/201001/ky_409726.shtml" title="复习时间安排">复习时间安排</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/zhinan/fs/" title="考研复试">考研复试</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/zhinan/zc/" title="政策解析">政策解析</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/zhinan/zy/" title="专业介绍">专业介绍</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/zhinan/wp/" title="定向委培">定向委培</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/zhinan/shumu/" title="参考书目">参考书目</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/zhinan/jz/" title="招生简章">招生简章</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m5">

                
                   <h2><b>6F</b><a href="http://www.b2cedu.com/classroom?t=1114&pt=1">公务员</a>  <span><a href="http://www.b2cedu.com/classroom?t=1114&pt=1">进入公务员频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000205"><img alt="2017年江苏公务员零起点通关班（针对B、C类1对1辅导培训）-快速突破" src="http://img1.b2cedu.com/upload/Product/e7eefef2-ab95-4003-9c16-24523e634ad2.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥3580.00</b> <span>￥7110.00</span><br />
<a href="/product/PR000205" title="2017年江苏公务员零起点通关班（针对B、C类1对1辅导培训）-快速突破">2017年江苏公务员零起点通关班（针对B、C类1对1辅导培训）-快速突破</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000205#comments">评论（260）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000205'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000390"><img alt="2017年江苏公务员考试1对1辅导班-(适用A、B、C类)全程导学习（每7天1次辅导）" src="http://img1.b2cedu.com/upload/Product/a1447433-0359-4543-97ac-cc03fb54cd73.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥2680.00</b> <span>￥9366.00</span><br />
<a href="/product/PR000390" title="2017年江苏公务员考试1对1辅导班-(适用A、B、C类)全程导学习（每7天1次辅导）">2017年江苏公务员考试1对1辅导班-(适用A、B、C类)全程导学习（每7天1次辅导）</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000390#comments">评论（94）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000390'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR000197"><img alt="2017年江苏公务员考试系统全程班（A类-行测+申论+公共基础）" src="http://img1.b2cedu.com/upload/Product/abf444fb-2505-4e44-a470-280cb640ef7e.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥980.00</b> <span>￥1980.00</span><br />
<a href="/product/PR000197" title="2017年江苏公务员考试系统全程班（A类-行测+申论+公共基础）">2017年江苏公务员考试系统全程班（A类-行测+申论+公共基础）</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000197#comments">评论（218）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000197'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="product/PR001662" title="2017年江苏公务员考试培训VIP协议班（含笔试+面试）零基础通关 不过退费">2017年江苏公务员考试培训VIP协议班（含笔试+面试）零基础通关 不过退费</a></td>
    <td align="center" valign="middle">22课时</td>
    <td align="center" valign="middle" class="rr">￥14880.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30005012&f=7bb35e95-0629-4482-b2d2-d698e8309e79&t=0&s=71ff4dc51e70114e07d62ef11f6cb353" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR001662"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000207" title="2017年江苏公务员零起点通关班(针对A类1对1辅导培训)-快速突破195分 一次通过考试">2017年江苏公务员零起点通关班(针对A类1对1辅导培训)-快速突破195分 一次通过考试</a></td>
    <td align="center" valign="middle">198课时</td>
    <td align="center" valign="middle" class="rr">￥4280.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003343&f=e228164e-f99e-4847-aad9-a2819237cfe4&t=1&s=d6ec8473b6a94a07795b2140858d0653" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000207"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000066" title="2017年国家公务员考试培训辅导零起点通关班含行测+申论(每10天1次1对1辅导,确保进入面试)">2017年国家公务员考试培训辅导零起点通关班含行测+申论(每10天1次1对1辅导,确保进入面试)</a></td>
    <td align="center" valign="middle">159课时</td>
    <td align="center" valign="middle" class="rr">￥3880.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30005012&f=05721f2f-8af5-4d52-bc46-6d9e33dbbe97&t=1&s=ccf094bf13fb4ead2cdd67fd23358c4b" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000066"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://www.b2cedu.com/classroom?t=1114">辅导课程</a></li>
    
   <li><a href="http://www.c2cedu.cn/category.php?id=4">公务员考试教材</a></li>
    
   <li><a href="http://gongwuyuan.b2cedu.com/">资讯动态</a></li>
    
   <li><a href="http://www.b2cedu.com/down?t=1114.0">资料下载</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum.php?gid=41">学习论坛</a></li>
    
   <li><a href="http://bbs.b2cedu.com/forum-81-1.html">备考日记</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://gongwuyuan.b2cedu.com/zhuanti.html" title="国家公务员考试备考专题">国家公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/jiangsu.html" title="江苏公务员考试备考专题">江苏公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/beijing.html" title="北京公务员考试备考专题">北京公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/fujian.html" title="福建公务员考试备考专题">福建公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/gansu.html" title="甘肃公务员考试备考专题">甘肃公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/guangdong.html" title="广东公务员考试备考专题">广东公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/guangxi.html" title="广西公务员考试备考专题">广西公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/hebei.html" title="河北公务员考试备考专题">河北公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/henan.html" title="河南公务员考试备考专题">河南公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/heilongjiang.html" title="黑龙江公务员考试备考专题">黑龙江公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/hubei.html" title="湖北公务员考试备考专题">湖北公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/hunan.html" title="湖南公务员考试备考专题">湖南公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/jilin.html" title="吉林公务员考试备考专题">吉林公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/anhui.html" title="安徽公务员考试备考专题">安徽公务员考试备考专题</a></li>
    
   <li class=""><a href="http://gongwuyuan.b2cedu.com/jiangxi.html" title="江西公务员考试备考专题">江西公务员考试备考专题</a></li>
    
   <li class="none"><a href="http://gongwuyuan.b2cedu.com/liaoning.html" title="辽宁公务员考试备考专题">辽宁公务员考试备考专题</a></li>
    
</ul>
</div>
</div>
</div>
<div class="main_b clearfix" id="m6">

                
                   <h2><b>7F</b><a href="http://www.b2cedu.com/classroom?t=1112&pt=1">在职研</a>  <span><a href="http://www.b2cedu.com/classroom?t=1112&pt=1">进入在职研频道>></a></span></h2>
                   
<div class="main_b_left">


<ul>

<li class="">
<p><a href="/product/PR000921/"><img alt="2017在职攻硕英语通关班—签协议 赠《在职攻硕英语一本通》学习百宝箱" src="http://img1.b2cedu.com/cms/201304/1134323729.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥1680.00</b> <span>￥6276.00</span><br />
<a href="/product/PR000921/" title="2017在职攻硕英语通关班—签协议 赠《在职攻硕英语一本通》学习百宝箱">2017在职攻硕英语通关班—签协议 赠《在职攻硕英语一本通》学习百宝箱</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000921#comments">评论（141）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000921/'"/>
</p>
</li>

<li class="">
<p><a href="/product/PR000073/"><img alt="2017年在职攻硕英语全程班热招中
限量赠《在职攻硕英语一本通》包邮" src="http://img1.b2cedu.com/cms/201304/1134349573.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥980.00</b> <span>￥2076.00</span><br />
<a href="/product/PR000073/" title="2017年在职攻硕英语全程班热招中
限量赠《在职攻硕英语一本通》包邮">2017年在职攻硕英语全程班热招中
限量赠《在职攻硕英语一本通》包邮</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000073#comments">评论（141）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000073/'"/>
</p>
</li>

<li class="none">
<p><a href="/product/PR000056/"><img alt="2017年在职研究生攻硕英语阅读理解专项突破班" src="http://img1.b2cedu.com/cms/201304/113441526.jpg" width="204" height="153" border="0"/></a></p>
<p><b>￥420.00</b> <span>￥734.00</span><br />
<a href="/product/PR000056/" title="2017年在职研究生攻硕英语阅读理解专项突破班">2017年在职研究生攻硕英语阅读理解专项突破班</a></p>
<p class="pl2"><img src="http://img1.b2cedu.com/2011/images/index_countd.png" /><a href="http://www.b2cedu.com/product/PR000056#comments">评论（79）</a>
<input name="qukankan" type="button" class="anniua" value="去看看&gt;&gt;" onclick="location.href='/product/PR000056/'"/>
</p>
</li>

</ul>
<table width="730" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000050/" title="2017年在职研究生攻硕英语基础词汇班">2017年在职研究生攻硕英语基础词汇班</a></td>
    <td align="center" valign="middle">30课时</td>
    <td align="center" valign="middle" class="rr">￥300.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003097&f=355873a6-9700-4e6a-9cb4-2a814d7c1c24&t=1&s=d7268e63f55d0d62476135816eb2c56f" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000050"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000290/" title="2017年在职研究生攻硕英语语法专项突破班">2017年在职研究生攻硕英语语法专项突破班</a></td>
    <td align="center" valign="middle">10课时</td>
    <td align="center" valign="middle" class="rr">￥120.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003097&f=355873a6-9700-4e6a-9cb4-2a814d7c1c24&t=1&s=d7268e63f55d0d62476135816eb2c56f" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000290"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

  <tr>
    <td align="left" valign="middle"><a href="/product/PR000055/" title="2017年在职研究生攻硕英语完形填空专项突破班">2017年在职研究生攻硕英语完形填空专项突破班</a></td>
    <td align="center" valign="middle">10课时</td>
    <td align="center" valign="middle" class="rr">￥100.00</td>
    <td align="center" valign="top"><a href="http://lesson.b2cedu.com/?p=30003100&f=1a57f5fc-3069-4064-94b8-7c203d367e3e&t=1&s=cbf65882496f27264a014a05354aba07" target="_blank"><img src="http://img1.b2cedu.com/2011/images/index_kb.png" alt="试听" border="0" /></a></td>
    <td align="center" valign="top"><a href="http://www.b2cedu.com/product/PR000055"><img src="http://img1.b2cedu.com/2011/images/index_kc.png" alt="报名" border="0" /></a></td>
  </tr>

</table>

</div>
<div class="main_b_right">
<div class="main_b_righta">
<h3>快速导航</h3>
<ul>


   <li><a href="http://www.b2cedu.com/classroom?t=1112.2">法律硕士</a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1112.1">GCT </a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1112.4">教育硕士</a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1112.3 ">会计硕士</a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1112.5">公共管理硕士</a></li>
    
   <li><a href="http://www.b2cedu.com/classroom?t=1112.7">同等学力</a></li>
    
</ul>
</div>
<div class="main_b_rightb">
<h3>备考专题</h3>
<ul>


   <li class=""><a href="http://zaizhi.b2cedu.com/shuoshi/dongtai/Index.shtml" title="在职研考试动态">在职研考试动态</a></li>
    
   <li class="none"><a href="http://zaizhi.b2cedu.com/shuoshi/zhaosheng/" title="各院校招生简章">各院校招生简章</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/shuoshi/zhengce/" title="在职研政策分析">在职研政策分析</a></li>
    
   <li class="none"><a href="http://zaizhi.b2cedu.com/shuoshi/fuxi/Index.shtml" title="在职研复习指导">在职研复习指导</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/shuoshi/shiti/Index.shtml" title="在职研历年试题">在职研历年试题</a></li>
    
   <li class="none"><a href="http://bbs.b2cedu.com/forum-92-1.html" title="在职研学习论坛">在职研学习论坛</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/201108/542760.shtml " title="法律硕士就业前景">法律硕士就业前景</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/201108/ky_545106.shtml" title="法硕院校学费汇总">法硕院校学费汇总</a></li>
    
   <li class=""><a href="http://kaoyan.b2cedu.com/gct/gct_gongcheng_shuoshi.html " title="GCT考试专题">GCT考试专题</a></li>
    
   <li class="none"><a href="http://kaoyan.b2cedu.com/gct/kaoshi_ziliao.html " title="GCT考试资料">GCT考试资料</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/jiaoyu/zhinan/" title="教育硕士报考指南">教育硕士报考指南</a></li>
    
   <li class="none"><a href="http://zaizhi.b2cedu.com/201207/596787.shtml" title="教育硕士试卷结构">教育硕士试卷结构</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/201206/580810.shtml" title="会计硕士报名条件">会计硕士报名条件</a></li>
    
   <li class="none"><a href="http://zaizhi.b2cedu.com/201206/583118.shtml" title="会计硕士报考指南">会计硕士报考指南</a></li>
    
   <li class=""><a href="http://zaizhi.b2cedu.com/201207/587671.shtml " title="MPA考试大纲有变">MPA考试大纲有变</a></li>
    
   <li class="none"><a href="http://zaizhi.b2cedu.com/mpa/fuxi/ " title="MPA复习指导">MPA复习指导</a></li>
    
</ul>
</div>
</div>
</div>
<!-- main_b end -->
<div class="contentww">
	<div class="cctit clearfix">
		<h2>最新资讯</h2><a href="http://www.b2cedu.com/index.html" target="_blank">更多>></a>		
	</div>
	<ul>

                  
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746724.shtml" target="_blank" title="中国地质科学院2018年通过硕博连读研究生入学考核人员名单公示">中国地质科学院2018年通过硕博连读研究生入学考核人员名单公示</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746723.shtml" target="_blank" title="上海社会科学院2018年博士研究生入学考试注意事项">上海社会科学院2018年博士研究生入学考试注意事项</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746722.shtml" target="_blank" title="汕头大学2018年博士研究生“申请-审核”有关注意事项通知">汕头大学2018年博士研究生“申请-审核”有关注意事项通知</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746721.shtml" target="_blank" title="扬州大学2018年博士研究生招生考试考前通知">扬州大学2018年博士研究生招生考试考前通知</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746720.shtml" target="_blank" title="山东农业大学2018年博士研究生复试工作安排意见">山东农业大学2018年博士研究生复试工作安排意见</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746719.shtml" target="_blank" title="山东农业大学2018年博士研究生招生考试考前重要通知">山东农业大学2018年博士研究生招生考试考前重要通知</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746718.shtml" target="_blank" title="东华大学2018年博士研究生普通招考的说明">东华大学2018年博士研究生普通招考的说明</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746717.shtml" target="_blank" title="东华大学2018年博士研究生报考资格审查须知（普通招考）">东华大学2018年博士研究生报考资格审查须知（普通招考）</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746716.shtml" target="_blank" title="北京化工大学2018年博士研究生申请考核制拟录取名单">北京化工大学2018年博士研究生申请考核制拟录取名单</a></li>
                    
                    <li><a href="http://m.b2cedu.com/201803/kaobo_746715.shtml" target="_blank" title="中国农业科学院2018年博士生入学考试考生须知">中国农业科学院2018年博士生入学考试考生须知</a></li>
                    
	</ul>
	<ul>

                  
                    <li><a href="http://mba.b2cedu.com/201709/biz_744716.shtml" target="_blank" title="中国农大2018年MBA招生简章">中国农大2018年MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744715.shtml" target="_blank" title="2018年东北财经大学MBA招生简章">2018年东北财经大学MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744714.shtml" target="_blank" title="2018年吉林财经MBA招生简章">2018年吉林财经MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744578.shtml" target="_blank" title="沈阳大学2018MBA招生简章">沈阳大学2018MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744577.shtml" target="_blank" title="2018年上海外国语大学MBA招生简章">2018年上海外国语大学MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744576.shtml" target="_blank" title="2018年南京理工大学MBA招生简章">2018年南京理工大学MBA招生简章</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744465.shtml" target="_blank" title="2018华东理工大学MBA新生奖学金">2018华东理工大学MBA新生奖学金</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744464.shtml" target="_blank" title="2017苏州大学MBA复试分数线">2017苏州大学MBA复试分数线</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744463.shtml" target="_blank" title="2017南京航空航天大学MBA分数线及招生人数">2017南京航空航天大学MBA分数线及招生人数</a></li>
                    
                    <li><a href="http://mba.b2cedu.com/201709/biz_744462.shtml" target="_blank" title="2017北京航空航天大学MBA提前面试成绩通知">2017北京航空航天大学MBA提前面试成绩通知</a></li>
                    
	</ul>
	<ul>

                  
                    <li><a href="http://law.b2cedu.com/201708/law_744112.shtml" target="_blank" title="全国社会保障基金条例">全国社会保障基金条例</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744111.shtml" target="_blank" title="司法鉴定程序通则（2016年修订）">司法鉴定程序通则（2016年修订）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744110.shtml" target="_blank" title="能源效率标识管理办法（2016年修订）">能源效率标识管理办法（2016年修订）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744109.shtml" target="_blank" title="保健食品注册与备案管理办法">保健食品注册与备案管理办法</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744108.shtml" target="_blank" title="中国语言资源保护工程专项资金管理办法（试行）">中国语言资源保护工程专项资金管理办法（试行）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744107.shtml" target="_blank" title="非银行支付机构网络支付业务管理办法">非银行支付机构网络支付业务管理办法</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744106.shtml" target="_blank" title="矿山地质环境保护规定（2016年修正）">矿山地质环境保护规定（2016年修正）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744105.shtml" target="_blank" title="土地调查条例实施办法（2016年修正）">土地调查条例实施办法（2016年修正）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744104.shtml" target="_blank" title="中华人民共和国海洋倾废管理条例实施办法（2016年修订）">中华人民共和国海洋倾废管理条例实施办法（2016年修订）</a></li>
                    
                    <li><a href="http://law.b2cedu.com/201708/law_744103.shtml" target="_blank" title="地质资料管理条例实施办法（2016年修正）">地质资料管理条例实施办法（2016年修正）</a></li>
                    
	</ul>
</div>

<div class="contentww">
	<div class="cctit clearfix">
		<h2>原创</h2><a href="http://bbs.b2cedu.com" target="_blank">进入论坛>></a>		
	</div>
<ul>
<li><a href="http://bbs.b2cedu.com/thread-101205-1-1.html" target="_blank" title="考博英语每日一练汇总（2017年6月份）汇总">考博英语每日一练汇总（2017年6月份）汇总</a></li><li><a href="http://bbs.b2cedu.com/thread-101019-1-1.html" target="_blank" title="考博英语每日一练汇总（2017年5月份）汇总">考博英语每日一练汇总（2017年5月份）汇总</a></li><li><a href="http://bbs.b2cedu.com/thread-100748-1-1.html" target="_blank" title="【喜报】华慧考博2017年考博英语成绩喜报">【喜报】华慧考博2017年考博英语成绩喜报</a></li><li><a href="http://bbs.b2cedu.com/thread-99964-1-1.html" target="_blank" title="考博英语每日一练汇总（2017年2月份）汇总">考博英语每日一练汇总（2017年2月份）汇总</a></li><li><a href="http://bbs.b2cedu.com/thread-99768-1-1.html" target="_blank" title="考博英语每日一练汇总（2017年1月份）汇总">考博英语每日一练汇总（2017年1月份）汇总</a></li><li><a href="http://bbs.b2cedu.com/thread-99261-1-1.html" target="_blank" title="2017全国各院校博士研究生招生简章汇总">2017全国各院校博士研究生招生简章汇总</a></li><li><a href="http://bbs.b2cedu.com/thread-98568-1-1.html" target="_blank" title="【华慧考博】考博英语词汇解题思路微课堂-唐老师">【华慧考博】考博英语词汇解题思路微课堂-唐老师</a></li></ul><ul><li><a href="http://bbs.b2cedu.com/thread-98395-1-1.html" target="_blank" title="【华慧考博】考博英语如何复习备考微课堂-刘老师">【华慧考博】考博英语如何复习备考微课堂-刘老师</a></li><li><a href="http://bbs.b2cedu.com/thread-67169-1-1.html" target="_blank" title="谭老师的第二次辅导很好">谭老师的第二次辅导很好</a></li><li><a href="http://bbs.b2cedu.com/thread-61430-1-1.html" target="_blank" title="【考博必读】2019年考博流程概述">【考博必读】2019年考博流程概述</a></li><li><a href="http://bbs.b2cedu.com/thread-49098-1-1.html" target="_blank" title="三本，985硕士 考北大经济博士会受歧视么？">三本，985硕士 考北大经济博士会受歧视么？</a></li><li><a href="http://bbs.b2cedu.com/thread-47098-1-1.html" target="_blank" title="2018年考博如何获得医学考博英语高分 ？[热\优\荐]">2018年考博如何获得医学考博英语高分 ？[热\优\荐]</a></li><li><a href="http://bbs.b2cedu.com/thread-45222-1-1.html" target="_blank" title="MBA报考前需要了解的十个热点问题">MBA报考前需要了解的十个热点问题</a></li><li><a href="http://bbs.b2cedu.com/thread-44830-1-1.html" target="_blank" title="暨南大学原校长举报名教授论文作弊 学校否认">暨南大学原校长举报名教授论文作弊 学校否认</a></li></ul><ul><li><a href="http://bbs.b2cedu.com/thread-44828-1-1.html" target="_blank" title="男子买“考研答案”损失5000元 劝别动外脑筋">男子买“考研答案”损失5000元 劝别动外脑筋</a></li><li><a href="http://bbs.b2cedu.com/thread-44827-1-1.html" target="_blank" title="新东方停止大跃进 关校并裁员上千名">新东方停止大跃进 关校并裁员上千名</a></li><li><a href="http://bbs.b2cedu.com/thread-44826-1-1.html" target="_blank" title="MBA英语翻译—长句分析11">MBA英语翻译—长句分析11</a></li><li><a href="http://bbs.b2cedu.com/thread-44685-1-1.html" target="_blank" title="山东理工大预计今年年内将建成3个一级学科博士点">山东理工大预计今年年内将建成3个一级学科博士点</a></li><li><a href="http://bbs.b2cedu.com/thread-44647-1-1.html" target="_blank" title="MBA数学—相似三角形的性质">MBA数学—相似三角形的性质</a></li><li><a href="http://bbs.b2cedu.com/thread-44646-1-1.html" target="_blank" title="MBA数学—圆的基本概念">MBA数学—圆的基本概念</a></li><li><a href="http://bbs.b2cedu.com/thread-44645-1-1.html" target="_blank" title="MBA数学—圆的性质">MBA数学—圆的性质</a></li></ul><ul>
	</ul>
</div>

<!-- main_c start -->
<div class="main_c">
<table width="1000" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="70" align="center" valign="middle"><strong>合作伙伴</strong></td>
<td width="930" align="left" valign="middle">


   <a href="http://kaobo.b2cedu.com/beida_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211041576.jpg" alt="北京大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/fudan_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211058279.jpg" alt="复旦大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/kaoboyingyu.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211114998.jpg" alt="武汉大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/qinghua_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211132795.jpg" alt="清华大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/zheda_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211146748.jpg" alt="浙江大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/zhongkeyuan_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211157248.jpg" alt="中国科学院" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
   <a href="http://kaobo.b2cedu.com/shangjiaoda_kaobo.html" target="_blank"><img src="http://img1.b2cedu.com/cms/201303/1211223357.jpg" alt="上海交通大学" border="0" style="float:left;width:100px;height:30px;border:solid 1px #ddd;margin:0 10px 10px 5px;"/></a>
    
</td>
</tr>
<tr>
<td align="center" valign="top"><strong>友情链接</strong></td>
<td align="left" valign="top">


   <p><a target="_blank" href="http://www.shuobozhaopin.com">硕博招聘网</a> | <a target="_blank" href="http://net.thea.cn/">网校助手</a> | <a target="_blank" href="http://xueweiyingyu.b2cedu.com/">华慧学位英语网</a> | <a target="_blank" href="http://kaobo.b2cedu.com/">华慧考博</a> | <a target="_blank" href="http://zhishi.scarbbs.com">疤痕疙瘩</a> | <a target="_blank" href="http://www.pinghe.com">平和英语村</a> | <a target="_blank" href="http://www.aoji.cn">出国留学</a> | <a target="_blank" href="http://www.tceic.com">简单学习网</a> | <a target="_blank" href="http://71.net">企翼网</a> | <a target="_blank" href="http://www.bangboer.net">四川中考网</a> | <a target="_blank" href="http://www.cnkiorg.com">中国知网论文查重</a></p>
    
</td>
</tr>
</table>
</div>
<!-- main_c end -->
</div>
<!-- main end -->

    <!--footer-->
    <div class="weidd">
        <div class="zk">
            <div class="hhz">
                <b>华慧保证</b> <span>· <a href=" http://www.b2cedu.com/intro/Security.html" target="_blank">7天内无理由退班</a><br />
                    · <a href=" http://www.b2cedu.com/intro/Security.html" target="_blank">10天内自由转班</a><br />
                    · <a href=" http://www.b2cedu.com/intro/Security.html" target="_blank">考前3个月可申请休学</a><br />
                    · <a href=" http://www.b2cedu.com/intro/Security.html" target="_blank">退款1个工作日到帐</a><br />
                </span>
            </div>
            <div class="hhz">
                <b>新手帮助</b> <span>· <a href="http://www.b2cedu.com/intro/help.html" target="_blank">免费注册</a><br />
                    · <a href="http://www.b2cedu.com/intro/help2.html" target="_blank">如何购买课程</a><br />
                    · <a href="http://www.b2cedu.com/intro/payment.html" target="_blank">支付方式</a><br />
                    · <a href="http://www.b2cedu.com/intro/help3.html" target="_blank">常见问题</a><br />
                </span>
            </div>
            <div class="hhz">
                <b>七星级服务</b> <span>· <a href="http://www.b2cedu.com/intro/Service.html" target="_blank">学习计划</a><br />
                    · <a href="http://www.b2cedu.com/intro/Service2.html" target="_blank">1对1个性化辅导</a><br />
                    · <a href="http://www.b2cedu.com/intro/Service3.html" target="_blank">学习百宝箱</a><br />
                    · <a href="http://www.b2cedu.com/intro/Service4.html" target="_blank">全程督导</a><br />
                </span>
            </div>
            <div class="hhz">
                <b>支付方式</b> <span>· <a href="http://www.b2cedu.com/intro/payment.html" target="_blank">支付宝</a><br />
                    · <a href="http://www.b2cedu.com/intro/payment2.html" target="_blank">信用卡支付</a><br />
                    · <a href="http://www.b2cedu.com/intro/payment3.html" target="_blank">网银在线</a><br />
                    · <a href="http://www.b2cedu.com/intro/payment4.html" target="_blank">银行邮局汇款</a><br />
                </span>
            </div>
            <div class="kef">
                <img src="http://img1.b2cedu.com/2011/images/dh2.png">
                全国热线：<b>400-622 4468</b><br />
                网站建议/意见反馈QQ群：16731818
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="mss">
            <p>
                <img src="http://img1.b2cedu.com/2011/images/mss.png"></p>
            <p style="margin-top: 5px; color: #999999;">
                <a href="http://www.b2cedu.com" target="_blank">首页</a> | <a href="http://www.b2cedu.com/intro/about.html"
                    target="_blank">关于华慧</a> | <a href="http://www.b2cedu.com/job" target="_blank">诚聘英才</a> | <a href="http://www.b2cedu.com/intro/links.html"
                        target="_blank">友情链接</a> | <a href="http://www.b2cedu.com/intro/contact.html" target="_blank">联系我们</a>
                | <a href="http://www.b2cedu.com/intro/help3.html" target="_blank">常见问题</a>
            </p>
            <p class="sjsdwwaasas">
                <a href="http://huahuipw.tmall.com/" target="_blank">华慧天猫旗舰店</a>&nbsp;&nbsp;&nbsp;<a href="http://52mba.com/"
                    target="_blank">中国MBA网校</a>&nbsp;&nbsp;&nbsp;<a href="http://52sikao.com/" target="_blank">52司考</a>&nbsp;&nbsp;&nbsp;<a
                        href="http://tushu.b2cedu.com/" target="_blank">华慧书城</a>&nbsp;&nbsp;&nbsp;<a href="http://www.c2cedu.com/"
                            target="_blank">CC网</a></p>
            <p>
                服务热线：400-622-4468 &nbsp;京ICP备09021372号 &nbsp;京公网安备1101112011133号</p>
            <p>
                北京华慧东方网络科技有限公司（总部） 版权所有 Copyright &copy; 2008-2018
                b2cedu.com</p>
	<p>地址：湖南长沙韶山北路东塘瑞府A805  北京市朝阳区建国门外大街甲14号广播大厦1103室 </p>
            <p style="margin-top: 5px;">
                <a target="_blank" href="http://www.bj.cyberpolice.cn/">
                    <img src="http://img1.b2cedu.com/style/images/114.gif" alt="" /></a> <a target="_blank" href="http://www.bj.cyberpolice.cn/">
                        <img src="http://img1.b2cedu.com/style/images/110.gif" alt="" /></a> <a target="_blank" href="http://www.cnnic.net.cn/">
                            <img src="http://img1.b2cedu.com/style/images/115.gif" alt="" /></a> <a target="_blank" href="http://www.tax861.gov.cn/">
                                <img src="http://img1.b2cedu.com/style/images/111.gif" alt="" /></a> <a target="_blank" href="http://www.hd315.gov.cn/">
                                    <img src="http://img1.b2cedu.com/style/images/112.gif" alt="" /></a><script src="http://static.anquan.org/static/outer/js/anquan_authen_124x47.js"></script>
            </p>
        </div>
    </div>
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA2OTMyMF8xNzU2MDFfNDAwNjIyNDQ2OF8"></script>
<!-- WPA Button End -->
    <div style="display: none;">
        <!--流量统计-->
<div style="display:none">
 <script src="http://s95.cnzz.com/stat.php?id=1840816&web_id=1840816" language="JavaScript"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27162107-3']);
  _gaq.push(['_setDomainName', 'b2cedu.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<!--淘宝跟踪代码2-->
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://": " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000214008'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1000214008' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
$(function(){
setTimeout(function(){
    $("#tq_float_body div a").unbind("click").bind("click", function(){
_czc.push(['_trackEvent', '咨询', $(this).text(), 'QQ咨询', 1]);
})
},500);
});
</script><!--淘宝跟踪代码2-->
	<!-- 广告位：华慧公告弹窗 -->
    <script type="text/javascript">
    (function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1045750',
        container: s,
        size: '200,167',
        display: 'float'
    });
    })();
    </script>
    </div>
</body>
</html>