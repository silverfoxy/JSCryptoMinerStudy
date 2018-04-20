
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" class="red_bg_2016">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<meta name="keywords" content="期刊网,期刊,杂志,读者服务,电子杂志,论文,文库" />
<meta name="description" content="期刊网,期刊,杂志,读者服务,电子杂志,论文,文库,期刊网,电子刊" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>期刊网</title>
<link href="css/style2.css" rel="stylesheet" type="text/css" />
<link href="css/Slidehow.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="Js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="Js/search.js"></script>
<script type="text/javascript" src="Js/Slidehow.js"></script>
<style type="text/css">
.overlay{background-color:#ffffff; filter:Alpha(opacity=40);}
Body{ 
scrollbar-arrow-color: #f4ae21;  /*图6,三角箭头的颜色*/ 
scrollbar-face-color: #E9EFEF;  /*图5,立体滚动条的颜色*/ 
scrollbar-highlight-color: #D4D0C8;  /*图2,滚动条空白部分的颜色*/ 
scrollbar-base-color:#E9EFEF;  /*滚动条的基本颜色*/ 
} 

 
 
</style>
</head>

<body   >
<form method="post" action="./index2.aspx" language="javascript" onsubmit="javascript:return WebForm_OnSubmit();" id="Form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzYxNTMwNTEyZGTQUJgpuRYV0sjpITRUQtun+guCoZ9RCjh6oAHgw1JSGw==" />
</div>

<script type="text/javascript">
<!--
var theForm = document.forms['Form1'];
if (!theForm) {
    theForm = document.Form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
// -->
</script>


<script src="/WebResource.axd?d=dut6IutRn7eZaTvXgJ3b7PV6ndaLBNHr_cNdbxudOyDhqkLuNrHqKKweGbW9l0k7MfeYXBdFgjelvYnLJOiJ7pVMrbSB0m4wOcpMkHdY9T81&amp;t=636416365180000000" type="text/javascript"></script>


<script src="/WebResource.axd?d=JdIdOebIr5m2rbaOoh5ifYc2dHCGEnfIS-xYg3wf1nFVuTvdSOxiKECCy9jvd0Q3mNQj5iZWO_vWWzD2RT1hM-Qe5LwNdZIhQYBPwmL2QAU1&amp;t=636416365180000000" type="text/javascript"></script><script language='javascript'>function showSelect(url,title,description){var currentImg=document.getElementById('images___imgCurrent');currentImg.src=url;document.getElementById('images___hplTitle').innerHTML=title;document.getElementById('images___lbDescription').innerHTML=description;}</script>
<script type="text/javascript">
<!--
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
// -->
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E9E5E15E" />
</div>

<!-- 导航条-->

<!-- 导航条-->
<div id="head" class="box">
	<div id="banner">
	    <div id="bannerImg1" style="position:absolute;"><img src="http://img.chinaqking.com/images/newPage/banner01.jpg" /></div>
	    <div id="bannerImg2" style="position:absolute; display:none;"><img  src="http://img.chinaqking.com/images/newPage/banner02.jpg" /></div>
	</div>
	<script type="text/javascript">
	        var flag_banner=true;
	        var bannerTimer = setInterval(function() { 
                   flag_banner=!flag_banner;
                   if(flag_banner){
                    $("#bannerImg1").fadeIn(3000);
                    $("#bannerImg2").fadeOut(3000);
                   }else{
                    $("#bannerImg1").fadeOut(3000);
                    $("#bannerImg2").fadeIn(3000);
                   }
                   
            }, 6000);
    </script>
	<div id="logo" style="background-color:#ffffff;"><a href="http://www.chinaqking.com"><img src="http://img.chinaqking.com/images/newPage/logo_qkw.jpg" /></a></div>
	<div id="mainnav">
		<ul>
			<li id="mainnav0"><a href="http://www.chinaqking.com" ><span>1</span>首&nbsp;&nbsp;&nbsp;页</a></li>
			<li id="mainnav1"><a href="#"><span>2</span>阅&nbsp;&nbsp;&nbsp;读</a></li>
			<li id="mainnav2"><a href="#"><span>3</span>杂志媒体</a></li>
			<li id="mainnav3"><a href="#"><span>4</span>服务</a></li>
		</ul>
	</div>
	<!--论文搜索-->
	<div id="search_box">
		    <div class="ddl" >
				<input type="text" class="ddlIp" value="" id="q"  onclick="setSecMenu()" size="22"/>&nbsp;&nbsp;
                <img style="cursor:hand;position: absolute; z-index: 1000;" align="absMiddle" id="secBtn" src="http://img.chinaqking.com/images/newPage/btn.jpg" />
				<div class="ddlBtn" style="position:absolute">
					<div class="wrap">
						<img src="http://img.chinaqking.com/images/index/header/ddlbtn.gif" onclick="setSecMenu()">
						
						<ul id="ddl2Menu" style="display:none;">
							<li>
								<input id="lwsl" type="radio" checked="checked" name="sItem" value="on" />
								<label  for="lwsl">论文收录查询</label>
							</li>                            <li>
								<input id="swz" type="radio" name="sItem" value="on" />
								<label  for="swz">文摘资讯</label>
							</li>
							<li>
								<input id="szz" type="radio"  name="sItem" value="on" />
								<label  for="szz">期刊杂志</label>
							</li>
							<li>
								<input id="slwk" type="radio"  name="sItem" value="on" />
								<label  for="slwk">论文库</label>
							</li>
                            <li>
								<input id="lwjsbg" type="radio"  name="sItem" value="on" />
								<label  for="lwjsbg">论文检索报告</label>
							</li>
						</ul>
					</div>
				</div>
			</div>
			
	</div>
	
	<!--菜单内容-->
	<div id="index_subnav0" class="index_subnav">
	    <a href="/subs/" target="_blank">&bull;&nbsp;订杂志</a> 
        <a href="/winshop/default.aspx" target="_blank">&bull;&nbsp;联合邮购</a> 
        <a href="/win/body.aspx?Areaid=5" target="_blank">&bull;&nbsp;电子杂志</a> 
        <a href="/QKQualcomm/QKTJoinDefault.aspx" target="_blank">&bull;&nbsp;期刊通</a> 
        <a href="/win/index.aspx" target="_blank">&bull;&nbsp;在线博览</a>  
        <a href="http://edu.chinaqking.com/" target="_blank">&bull;&nbsp;视频学习</a>  
        <a title="广告通" target="_blank" href="http://115.239.227.139/adpt/">&bull;&nbsp;广告通</a> 
        <a href="/qk/" target="_blank">&bull;&nbsp;期刊查询</a> 
        
        <a title="暂未开通" href="#" target="_blank">&bull;&nbsp;加盟合作</a> 
        <a href="/pingkan/" target="_blank">&bull;&nbsp;读者俱乐部</a> 
        <a href="http://www.chinaqking.com/tgxz/27455.html" target="_blank">&bull;&nbsp;投稿</a> 
	</div>
	<div id="index_subnav1" class="index_subnav">
        
        <a href="http://www.chinaqking.com/area/159.aspx" target="_blank">&bull;&nbsp;读者来稿</a>        
        <a href="/area/208.aspx" target="_blank">&bull;&nbsp;杂志导读</a> 
        
        <a href="#" title="暂未开通" target="_blank">&bull;&nbsp;热点探究</a> 
        <a href="/area/286.aspx" target="_blank">&bull;&nbsp;媒体参考</a> 
        <a href="/area/258.aspx" target="_blank">&bull;&nbsp;言论 </a>
        <a href="/area/212.aspx" target="_blank">&bull;&nbsp;读者推荐</a> 
        <a href="/area/213.aspx" target="_blank">&bull;&nbsp;论文中心</a> 
        <a target="_blank" href="http://lib.chinaqking.com">&bull;&nbsp;期刊图书馆</a>
        <a href="/area/184.aspx" target="_blank">&bull;&nbsp;人文读本</a> 
        <a href="/area/223.aspx" target="_blank">&bull;&nbsp;企业读本 </a>
       
	</div>
	<div id="index_subnav2" class="index_subnav">
        <a href="/QKQualcomm/QKTJoinDefault.aspx" target="_blank">&bull;&nbsp;期刊通</a> 
        <a href="/qk/" target="_blank">&bull;&nbsp;期刊黄页</a> 
        <a title="广告通平台" target="_blank" href="http://115.239.227.139/adpt/">&bull;&nbsp;广告通平台</a>
        <a href="/win/body.aspx?Areaid=5" target="_blank">&bull;&nbsp;电子杂志</a> 
        <a title="暂未开通" target="_blank">&bull;&nbsp;作者库</a> 
        <a title="暂未开通" target="_blank">&bull;&nbsp;手机杂志</a> 
        <a title="暂未开通" target="_blank">&bull;&nbsp;手机阅读</a> 
        
        <a href="/EM/main.aspx?id=5" target="_blank">&bull;&nbsp;北斗热窗</a> 
        <a title="暂未开通" target="_blank">&bull;&nbsp;杂志广告库</a> 
        
        <a title="暂未开通" href="#" target="_blank">&bull;&nbsp;商城进驻</a>
	</div>
	<div id="index_subnav3" class="index_subnav">
	    <a href="/qknav/" target="_blank">&bull;&nbsp;在线订刊</a>
	    <a href="/MemberCenter/" target="_blank">&bull;&nbsp;会员首页</a>  
        <a href="/MemberCenter/register.aspx" target="_blank">&bull;&nbsp;加入会员</a> 
        <a href="/pingkan/" target="_blank">&bull;&nbsp;中国杂志读者俱乐部</a>
        
        <a title="暂未开通" target="_blank">&bull;&nbsp;远山原创</a> 
        <a title="影像库" target="_blank" href="/win/body.aspx?Areaid=7">&bull;&nbsp;影像库</a> 
        
        <a title="暂未开通" target="_blank">&bull;&nbsp;活动公告</a> 
        <a href="/winshop/default.aspx" target="_blank">&bull;&nbsp;读者商城</a> 
        <a title="期刊网网站地图" href="http://www.chinaqking.com/dhang.aspx" target="_blank">&bull;&nbsp;网站地图</a>  
	</div>
	
</div>


<!-- 登录框-->
<div id="login-box" class="box">
	<div id="weeky">2008年11月26日 星期三</div>
<script language="javascript" type="text/javascript">						
	function format(num)
	{
		if(num < 10)
			return ("0" + num);
		else
			return num;
	}
	
	//显示日期
	function ShowDateTime()
	{	 
			var today = new Date();
			var year = today.getFullYear();
			var month = today.getMonth() + 1;
			var date = today.getDate();
			var day = today.getDay();
			var strDate = year + "年" + format(month) + "月" + format(date) +"日" + " 星期" + DayOfWeek(day); 
			document.getElementById("weeky").innerText=strDate;	 
	}

	function DayOfWeek(day)
	{
		var numberstring = "一二三四五六";
		if(day == 0) 
		{ 
			return("日") 
		}
		else
		{
			return(numberstring.substring(0 + (day - 1), day))
		}
	}
	ShowDateTime();

</script>
	
	

<p>
    <label>用户名</label><input name="loginPanel:_:tbUserName" type="text" id="loginPanel___tbUserName" class="input-s2" /> <input type="hidden" name="loginPanel:_:returnUrl" id="loginPanel___returnUrl" value="http://www.chinaqking.com/index2.aspx" />
    <span controltovalidate="loginPanel___tbUserName" errormessage="请输入用户名！" display="None" id="loginPanel___rfvUserName" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" style="display:none;"></span>
	<label>密&nbsp; 码</label><input name="loginPanel:_:tbPassword" type="password" id="loginPanel___tbPassword" class="input-s2" />
    <span controltovalidate="loginPanel___tbPassword" errormessage="请输入密码！" display="None" id="loginPanel___rfvPassword" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" style="display:none;"></span>
    <input type="submit" name="loginPanel:_:btnLogin" value="登陆" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;loginPanel:_:btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" language="javascript" id="loginPanel___btnLogin" class="btn3" />
    <input type="button" name="loginPanel:_:btnRegister" value="注册"    onclick="javascript:document.location='http://www.chinaqking.com/membercenter/Register.aspx' ;"  class="btn3" />
     <div showmessagebox="True" showsummary="False" id="loginPanel___vsLogin" style="display:none;">

</div>
</p>
<script>
    $() = function() {
      
    }
</script>
	<div class="clear"></div>
</div>


<div id="grid5" class="box">
	<!-- 图片新闻-->
	<div id="grid5-1">
		

<div id="grid5-1">
		<div id="grid5-1-1">
            <div id="bigImg">
                <div id='imgDiv0' style='display:block;'><a href='http://www.chinaqking.com/sp/2018/1078606.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0316 05 lag.jpg' /></a></div><div id='imgDiv1'><a href='http://www.chinaqking.com/sp/2018/1077237.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0315 02 lag.jpg' /></a></div><div id='imgDiv2'><a href='http://www.chinaqking.com/sp/2018/1070939.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0312 05 lag.jpg' /></a></div><div id='imgDiv3'><a href='http://www.chinaqking.com/sp/2018/1064374.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0305 04.jpg' /></a></div><div id='imgDiv4'><a href='http://www.chinaqking.com/sp/2018/1062827.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0301 01.jpg' /></a></div><div id='imgDiv5'><a href='http://www.chinaqking.com/sp/2018/1062711.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0228 07 lag.jpg' /></a></div><div id='imgDiv6'><a href='http://www.chinaqking.com/sp/2018/1059781.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0226 07 lag.jpg' /></a></div><div id='imgDiv7'><a href='http://www.chinaqking.com/sp/2018/1055524.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0207 01 lag.jpg' /></a></div>      
            </div>
            <div id="minImg">
			    <ul>
                    <li><a href='http://www.chinaqking.com/sp/2018/1078606.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0316 05 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1077237.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0315 02 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1070939.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0312 05.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1064374.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0305 04 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1062827.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0301 01 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1062711.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0228 07 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1059781.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0226 07 small.jpg' /></a></li><li><a href='http://www.chinaqking.com/sp/2018/1055524.html' target='_blank'><img src='http://img.chinaqking.com/userUpload/File/02018/0207 01 small.jpg' /></a></li>   
			    </ul>
			</div>
			<div class="clear"></div>
		</div>
		<div id="grid5-1-2">
			<div class="tad">
			    <h2>
                    <a id="images___hplTitle" target="_blank">刚刚，"3·15"晚会曝光的多家企业被执法部...</a></h2>
			    <p><a id="images___lbDescription" target="_blank">就在刚刚，2018年“3·15”晚会结束，多家企业被曝光！央视财经记者与执法人员第一时间奔赴涉事企业现场，现已有多家企业被查封。此外，大众汽...</a></p>
			</div>
			<div class="adDiv">
			<a href="/subs" title="订刊热线" target="_blank">订刊热线--<b>4008-319-678</b></a>
			</div>
		</div>
		<div id="images___jsonDiv" style="display:none;">[{'title':'刚刚，"3·15"晚会曝光的多家企业被执法部...','description':'就在刚刚，2018年“3·15”晚会结束，多家企业被曝光！央视财经记者与执法人员第一时间奔赴涉事企业现场，现已有多家企业被查封。此外，大众汽...','url':'http://www.chinaqking.com/sp/2018/1078606.html'},{'title':'央视315剧透：农村市场成了很多消“废”品的...','description':'消费之前需要注意哪些“陷阱”？诱导消费者的话术和骗局都有哪些？黑猫投诉平台帮您避开这些消费障碍，保障您合理的投诉需求。','url':'http://www.chinaqking.com/sp/2018/1077237.html'},{'title':'三大运营商之殇：缺失流量“漫游”费背后的痛','description':'李克强总理在作政府工作报告时，关于“网络提速降费”提出了五项要求。其中第四项是取消流量”漫游“费，这是国家在去年取消语音国内长途漫游费后，用...','url':'http://www.chinaqking.com/sp/2018/1070939.html'},{'title':'疯狂的区块链，分裂的朋友圈','description':'互联网时代，价值投资还是投资消费品，只是年轻人的消费变为QQ、微信、淘宝、Facebook、Google这样的互联网产品。而区块链就是代表未...','url':'http://www.chinaqking.com/sp/2018/1064374.html'},{'title':'科学大家|"把脉问诊"中国科技期刊:解决期刊...','description':'那么我国科技期刊目前的状况是什么，有哪些困境，和国外的优秀期刊对比，我们有哪些可以借鉴的地方，带着这些问题，新浪科技采访了《科学通报（英文版...','url':'http://www.chinaqking.com/sp/2018/1062827.html'},{'title':'新零售春节大考：线上仍唱主角，胜负却在考场外','description':'2017年过去了，零售业的从业者却来不及怀念它。这是中国零售业生态巨变的一年，围绕着“新零售”这一逻辑，新的行业定义、新的品类甚至是新的技术...','url':'http://www.chinaqking.com/sp/2018/1062711.html'},{'title':'三问区块链：是什么？有什么用？会成新风口吗？','description':'近段时间，有关比特币的新闻非常吸睛，区块链也跟着火了一把。资本市场上，各种区块链概念股的股价涨跌犹如过山车般惊心动魄。从反应敏锐的资本市场可...','url':'http://www.chinaqking.com/sp/2018/1059781.html'},{'title':'铁路春运今年很“智能”','description':'春节临近，许多人已经踏上了回家的旅途。铁路部门今年提供了许多既便民又快捷的智能技术，让旅客在体会“平安旅途”的同时，享受到更多的“科技服务”...','url':'http://www.chinaqking.com/sp/2018/1055524.html'}]</div>
</div>
 <script type="text/javascript">
 
var imgjson; 
var count=0;	//当前图片序号
var next=1;		//下一张图片序号
var _timer2;

imgjson=$("#images___jsonDiv").html();
imgjson=eval("("+imgjson+")");
	
//页面加载时绑定小图的鼠标事件
var _timer = setInterval(function() { 
   if (imgjson) {
        clearInterval(_timer);
        $("#grid5-1-1 ul img").each(
            function(index){
                if(imgjson[index]){
                    $(this).bind("mouseover",function(){
                        showpic(index);
                        clearInterval(_timer2);
                    });
                    $(this).bind("mouseout",function(){
                        _timer2=setInterval(switchpic,6000);
                    });
                }
            });
        showInfo(0);	   
        _timer2 = setInterval(switchpic,6000);
   }     
}, 10);

//幻灯片显示
function switchpic() { 
    
    $("#imgDiv"+count).fadeOut(2000);
    $("#imgDiv"+next).fadeIn(2000);
    showInfo(next);
    count=(count==7)? 0 : count+1;
    next=(next==7)? 0 : next+1;
    	
}

//显示大图
function showpic(index){
   $("#imgDiv"+count).fadeOut(1000);
   $("#imgDiv"+index).fadeIn(1000);
   showInfo(index);
   count=index;
   next=(count==7)? 0 : count+1;
}

//显示图片新闻的标题和简介
function showInfo(index){
    $("#grid5-1-2 h2 a").text(imgjson[index].title);
       $("#grid5-1-2 h2 a").attr("href",imgjson[index].url);
       $("#grid5-1-2 p a").text(imgjson[index].description);
       $("#grid5-1-2 p a").attr("href",imgjson[index].url);
       $("#grid5-1-1 ul img").each(function(index2){
           if(index==index2)
               $(this).addClass("overlay");
           else
               $(this).removeClass("overlay");
       });
}

 </script>


	</div>
	<!-- 在线服务-->
	<div id="grid5-2">
		

<ul>
    <li><a target="_blank" href="/Subs/"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot1.gif" /></a>
    <h3><a target="_blank" href="/Subs/">订杂志</a></h3>
    </li>
    <li><a target="_blank" href="http://shop.chinaqking.com/"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot2.gif" /></a>
    <h3><a target="_blank" href="http://shop.chinaqking.com/">读者商城</a></h3>
    </li>
    <li><a target="_blank" href="/win/body.aspx?Areaid=5"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a target="_blank" href="/win/body.aspx?Areaid=5">电子杂志</a></h3>
    </li>
    <li><a target="_blank" href="/QKQualcomm/QKTJoinDefault.aspx"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a target="_blank" href="/QKQualcomm/QKTJoinDefault.aspx">期刊通</a></h3>
    </li>
    <li><a target="_blank" href="/em/main.aspx"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot1.gif" /></a>
    <h3><a target="_blank" href="/em/main.aspx">北斗热窗</a></h3>
    </li>
    <li><a target="_blank" href="http://edu.chinaqking.com/"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot2.gif" /></a>
    <h3><a target="_blank" href="http://edu.chinaqking.com/">视频学习</a></h3>
    </li>
    <li><a target="_blank" href="/MemberCenter/"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a target="_blank" href="/MemberCenter/">会员中心</a></h3>
    </li>
    <li><a target="_blank" href="http://ads.chinaqking.com/adpt/"><img alt="广告通" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a title="广告通" target="_blank" href="http://ads.chinaqking.com/adpt/">广告通</a></h3>
    </li>
    <li><a target="_blank" href="http://bd.chinaqking.com"><img alt="" src="http://img.chinaqking.com/images/newPage/t-dot1.gif" /></a>
    <h3><a target="_blank" href="http://bd.chinaqking.com">开发服务</a></h3>
    </li>
    <li><a target="_blank" href="#"><img alt="暂未开通" src="http://img.chinaqking.com/images/newPage/t-dot2.gif" /></a>
    <h3><a title="暂未开通" target="_blank" href="#">会员特供</a></h3>
    </li>
    <li><a title="暂未开通" target="_blank" href="#"><img alt="暂未开通" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a title="暂未开通" target="_blank" href="#">在线服务</a></h3>
    </li>
    <li><a target="_blank" href="/pingkan/"><img alt="暂未开通" src="http://img.chinaqking.com/images/newPage/t-dot3.gif" /></a>
    <h3><a target="_blank" href="/pingkan/">读者俱乐部</a></h3>
    </li>
</ul>


	</div>
	<div class="clear"></div>
</div>

<!-- 滚动新闻版-->
<div id="grid6" class="box">
<div id="note">
    

<table cellspacing="0" cellpadding="0" width="750" border="0">
    <tbody>
        <tr>
            <td width="5%"></td>
            <td width="95%"><marquee onmouseover="this.stop()" onmouseout="this.start()" scrollamount="3"><a target="_blank">1.人最宝贵的是生命，生命属于每个人只有一次。人的一生应当这样度过。回首往事，不应虚度年华而悔恨，也不因碌碌无为而羞愧，临终时能说：我的整个生命和全部精力都献给了世界上最壮丽的事业&mdash;&mdash;为人类的解放而斗争。&mdash;&mdash;保尔&middot;柯察金&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.英雄并非就是没有卑劣的情操，只不过他们没有被卑劣的情操所俘虏罢了。&mdash;&mdash;罗曼&middot;罗兰&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.一个人的人生其实是非常简单的。你的寿命再长，精力再丰富，也只能看到这个世界一个小小的角落，也只能经历漫长历史的一个瞬间。但是，有一件事可以改变它，那就是阅读。阅读可以使你活一次，活几次，活几十次，可以走到很多你无法到达的地方。所以阅读可以使人活无数次。 &mdash;&mdash;赵丽宏</a></marquee></td>
        </tr>
    </tbody>
</table>


</div>
<span><a href="/gb/Default.aspx" target="_blank">站长信箱-留言</a></span>
<div class="clear"></div>
</div>


<div id="grid-box">
	<div id="grid3">
		<div id="grid3-1">
			<div id="grid3-1-top">
				<ul><li id="tabmenu0" class="here" ><a href="/area/308.aspx" target="_blank">媒体评论</a></li>
				    <li id="tabmenu1"><a href="/area/286.aspx" target="_blank">媒体参考</a></li>
				    <li id="tabmenu2"><a href="/area/312.aspx" target="_blank">文化资讯</a></li>
				</ul>
			</div>
			<div class="grid3-1-body">
				<!--媒体评论-->
				<div id="tabDiv0">
                


    <ul>
         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_0" href="http://www.chinaqking.com/pl/2018/1076814.html" target="_blank">《南方都市报》 路遥知马力，“售后”见人心</a>
		                <a id="TabNewsList0___autolist_columnName_0" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_0" href="http://www.chinaqking.com/pl/2018/1076814.html" target="_blank">近年来的车主维权事件，例如断轴和变速箱等问题，被投诉的对象基本集中于欧美系品牌。日系车召回数字确实惊人，但很多...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_1" href="http://www.chinaqking.com/pl/2018/1074133.html" target="_blank">《南方都市报》 乡村振兴从娃娃抓起 现出生2050年正好32岁</a>
		                <a id="TabNewsList0___autolist_columnName_1" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_1" href="http://www.chinaqking.com/pl/2018/1074133.html" target="_blank">一个老龄化的社会很难是一个有活力的社会。“教育水平不高”和“老龄化”是这些农民的共同特征，以他们为主要劳动力的...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_2" href="http://www.chinaqking.com/pl/2018/1071682.html" target="_blank">《北青网》 一盒泡面为何击垮理性 “利己主义”作祟</a>
		                <a id="TabNewsList0___autolist_columnName_2" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_2" href="http://www.chinaqking.com/pl/2018/1071682.html" target="_blank">在精致利己主义思维影响下，双方自然就抛却应有的理性，弄到剑拔弩张不可收拾。假如双方都能够本着平和的心态，以理性...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_3" href="http://www.chinaqking.com/pl/2018/1070439.html" target="_blank">《人民日报》 调和供需 走出家政服务“高需求低认可”怪圈</a>
		                <a id="TabNewsList0___autolist_columnName_3" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_3" href="http://www.chinaqking.com/pl/2018/1070439.html" target="_blank">如今，家政服务已经是众多中等收入群体的刚需。多数都市白领是双职工家庭，结婚生子偏晚，又都忙于事业，双方父母因年...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_4" href="http://www.chinaqking.com/pl/2018/1068115.html" target="_blank">《北京商报》 区块链概念股再度遭遇热炒 警惕投机风险</a>
		                <a id="TabNewsList0___autolist_columnName_4" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_4" href="http://www.chinaqking.com/pl/2018/1068115.html" target="_blank">近期区块链概念股再度遭遇热炒，本栏认为，区块链概念股的投机炒作性质很明显，虽然有些企业已经表明在区块链方面有所...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_5" href="http://www.chinaqking.com/pl/2018/1067223.html" target="_blank">《新京报》 青少年沉迷手游 何尝不是一种市场失灵？</a>
		                <a id="TabNewsList0___autolist_columnName_5" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_5" href="http://www.chinaqking.com/pl/2018/1067223.html" target="_blank">对部分企业来说，也该摒弃急功近利的商业动机，在游戏产品设计时进行必要的价值观介入和避免致瘾的前置性防范设计，让...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_6" href="http://www.chinaqking.com/pl/2018/1065480.html" target="_blank">《人民日报海外版》 创新驱动建设科技强国</a>
		                <a id="TabNewsList0___autolist_columnName_6" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_6" href="http://www.chinaqking.com/pl/2018/1065480.html" target="_blank">当前，中国科技发展整体势头良好，科技队伍逐渐成熟，在国际科技界的地位逐步提升，我们要抓住发展机遇建设科技强国。...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_7" href="http://www.chinaqking.com/pl/2018/1064301.html" target="_blank">《证券时报》 税负透明化能提升富豪纳税动力</a>
		                <a id="TabNewsList0___autolist_columnName_7" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_7" href="http://www.chinaqking.com/pl/2018/1064301.html" target="_blank">降低企业税负，一向是“两会”提案和议案的焦点。2016年“两会”期间，联想集团CEO杨元庆就说，不论经济好坏，...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_8" href="http://www.chinaqking.com/pl/2018/1063888.html" target="_blank">《北京商报》 除了户口，吸引人才还需长效机制</a>
		                <a id="TabNewsList0___autolist_columnName_8" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_8" href="http://www.chinaqking.com/pl/2018/1063888.html" target="_blank">3月1日，南京发布人才政策，取得研究生以上学历或40周岁以下的本科毕业生可直接落户，即日起生效。</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList0___autolist_hyTitle_9" href="http://www.chinaqking.com/pl/2018/1063026.html" target="_blank">《中国青年报》 《红海行动》透露中国军队“以战止战”愿景</a>
		                <a id="TabNewsList0___autolist_columnName_9" target="_blank">[评论]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList0___autolist_hyDescription_9" href="http://www.chinaqking.com/pl/2018/1063026.html" target="_blank">从《战狼2》《空天猎》到《红海行动》，短短一年间，中国军事题材电影呈现跨越式发展，崛起速度之快、市场收获之大超...</a></p>
		            <div class="clear"></div>
	            </li>
	        
    </ul>


                </div>
				
				<!--媒体参考-->
				<div id="tabDiv1" style="display:none;">
				


    <ul>
         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_0" href="http://www.chinaqking.com/sp/2016/680552.html" target="_blank">民政部通报1135家山寨社团 大部分曝光后仍活动</a>
		                <a id="TabNewsList1___autolist_columnName_0" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_0" href="http://www.chinaqking.com/sp/2016/680552.html" target="_blank">近日，民政部官网公布了第十一批山寨社团、离岸社团名单，共有51家社团名列其中。截至目前，共计已有1135家山寨...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_1" href="http://www.chinaqking.com/sp/2016/678284.html" target="_blank">郑永年：中国需要什么样的意识形态？</a>
		                <a id="TabNewsList1___autolist_columnName_1" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_1" href="http://www.chinaqking.com/sp/2016/678284.html" target="_blank">上周末，在广州，华南理工大学公共政策研究院（IPP），与联合国教科文组织一起，召开了一场名为“当代世界的秩序与...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_2" href="http://www.chinaqking.com/sp/2016/675386.html" target="_blank">新加坡为何在南海问题上选边站？</a>
		                <a id="TabNewsList1___autolist_columnName_2" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_2" href="http://www.chinaqking.com/sp/2016/675386.html" target="_blank">薛力、刘立群：新加坡最近采取了“公开选边站”的做法。这个善于在大国间搞平衡外交的“东盟军师”怎么了？</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_3" href="http://www.chinaqking.com/sp/2016/641950.html" target="_blank">社评：Lady Gaga是政治幼稚，还是就那么“雷”</a>
		                <a id="TabNewsList1___autolist_columnName_3" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_3" href="http://www.chinaqking.com/sp/2016/641950.html" target="_blank">美国流行天后Lady Gaga 26日与达赖喇嘛对话，并在她的脸谱个人账号下直播，引起广泛注意。大批被认为是来...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_4" href="http://www.chinaqking.com/sp/2016/640511.html" target="_blank">中国会退出《联合国海洋法公约》吗？</a>
		                <a id="TabNewsList1___autolist_columnName_4" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_4" href="http://www.chinaqking.com/sp/2016/640511.html" target="_blank">&#8203;日本共同社日前报道称，一旦南海仲裁案作出不利于中方的裁决，中方可能会考虑退出《联合国海洋法公约》</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_5" href="http://www.chinaqking.com/sp/2016/628272.html" target="_blank">谁才是洪素珠事件背后的始作俑者</a>
		                <a id="TabNewsList1___autolist_columnName_5" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_5" href="http://www.chinaqking.com/sp/2016/628272.html" target="_blank">表面上蓝绿似乎在同声谴责，但其实双方一如既往地针锋相对，互不相下，永远无法说服对方，只能继续咬牙切齿争论不休。</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_6" href="http://www.chinaqking.com/qkj/2016/628252.html" target="_blank">《新民周刊》台海大战，打不打得起来？</a>
		                <a id="TabNewsList1___autolist_columnName_6" target="_blank">[期刊界]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_6" href="http://www.chinaqking.com/qkj/2016/628252.html" target="_blank">“5·20”讲话，蔡英文终于还是没有说出“九二共识”四个字。当晚19时27分，中国国防部网站头条转载了《中共中...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_7" href="http://www.chinaqking.com/sp/2016/622495.html" target="_blank">中国与日本：历史心理的博弈与美国角色</a>
		                <a id="TabNewsList1___autolist_columnName_7" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_7" href="http://www.chinaqking.com/sp/2016/622495.html" target="_blank">中日间近年来跌宕起伏关系的症结是历经了各种偶然、漫长且复杂的历史对立。有时候，这种对立关系可以归结到历史与人际...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList1___autolist_hyTitle_8" href="http://www.chinaqking.com/sp/2016/607241.html" target="_blank">蔡英文“5·20”演说如何解套</a>
		                <a id="TabNewsList1___autolist_columnName_8" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_8" href="http://www.chinaqking.com/sp/2016/607241.html" target="_blank">如何解套，寻求利益上跟大陆的“共同地带”，确实是个高难度的艺术活儿。大家自然把目光转向一星期后的“5·20” 。</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    <a id="TabNewsList1___autolist_hyImg_9" title="金灿荣：打造有分量的“中国式”全球治理" href="http://www.chinaqking.com/sp/2016/594060.html" target="_blank"><img title="金灿荣：打造有分量的“中国式”全球治理" src="http://img.chinaqking.com/userUpload/File/1604/0420%2002.jpg" alt="HyperLink" /></a>
		            <h3><a id="TabNewsList1___autolist_hyTitle_9" href="http://www.chinaqking.com/sp/2016/594060.html" target="_blank">金灿荣：打造有分量的“中国式”全球治理</a>
		                <a id="TabNewsList1___autolist_columnName_9" target="_blank">[社评]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList1___autolist_hyDescription_9" href="http://www.chinaqking.com/sp/2016/594060.html" target="_blank">2015年中国外交有两方面内容比较突出：一是纪念中国人民抗日战争暨世界反法西斯战争胜利70周年，另一个是更加关...</a></p>
		            <div class="clear"></div>
	            </li>
	        
    </ul>


				</div>
				
				
				<div id="tabDiv2" style="display:none;">
				


    <ul>
         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_0" href="http://www.chinaqking.com/wxwh/2018/1071696.html" target="_blank">《苍茫》：读着让人“走神儿”的小说</a>
		                <a id="TabNewsList2___autolist_columnName_0" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_0" href="http://www.chinaqking.com/wxwh/2018/1071696.html" target="_blank">捷克作家米兰·昆德拉曾说：“与下棋的棋手不一样，艺术家自己为自己创造法则。”艺术创作没有一个模式。谷文峰的长篇...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_1" href="http://www.chinaqking.com/wxwh/2018/1068116.html" target="_blank">将愤怒扼杀在摇篮里——读托马斯·哈宾《超越愤怒》</a>
		                <a id="TabNewsList2___autolist_columnName_1" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_1" href="http://www.chinaqking.com/wxwh/2018/1068116.html" target="_blank">每个人都会有愤怒难抑的时刻，火苗子瞬即于心田蔓延开来。作为情绪的一种，愤怒无所谓好坏，如同快乐与悲伤，不能被彻...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_2" href="http://www.chinaqking.com/wxwh/2018/1067266.html" target="_blank">《新大众哲学》：为大众而写 为大众所用</a>
		                <a id="TabNewsList2___autolist_columnName_2" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_2" href="http://www.chinaqking.com/wxwh/2018/1067266.html" target="_blank">在表述方式上，该书避免纯粹的抽象思辨和老旧教科书式的照本宣科，让马克思主义哲学“讲中国老百姓的话”，追求通俗易...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_3" href="http://www.chinaqking.com/wxwh/2018/1064302.html" target="_blank">学生减负要开始“动真格”</a>
		                <a id="TabNewsList2___autolist_columnName_3" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_3" href="http://www.chinaqking.com/wxwh/2018/1064302.html" target="_blank">由于中高考升学实行单一的分数评价体系，这使基础教育存在严重的应试导向，所有学生被纳入一个跑道比拼，教育成为竞技...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_4" href="http://www.chinaqking.com/wxwh/2018/1061338.html" target="_blank">致富无原罪，生财有正道——从《犹太致富金律》谈犹太商业智慧</a>
		                <a id="TabNewsList2___autolist_columnName_4" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_4" href="http://www.chinaqking.com/wxwh/2018/1061338.html" target="_blank">有人问我对犹太人及其文明的看法，我说："小民族大智慧。"目前，全世界的犹太人是1300多万。犹太人虽人口少却以...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_5" href="http://www.chinaqking.com/wxwh/2018/1056360.html" target="_blank">《文化中的政治》：戏台上的清都社会</a>
		                <a id="TabNewsList2___autolist_columnName_5" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_5" href="http://www.chinaqking.com/wxwh/2018/1056360.html" target="_blank">这部著作并不是就戏曲谈戏曲，而是着眼于戏曲与社会文化的互动，视野很开阔。北京作为清代演剧第一都会，清中叶后吸引...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_6" href="http://www.chinaqking.com/wxwh/2018/1054913.html" target="_blank">为增进人类幸福而思考与实践的思想家：孔多塞 ——读《一个知识分子的政...</a>
		                <a id="TabNewsList2___autolist_columnName_6" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_6" href="http://www.chinaqking.com/wxwh/2018/1054913.html" target="_blank">孔多塞是18世纪法国的启蒙思想家，是见证了法国大革命爆发并在大革命当中受到党派斗争的迫害，最终自杀而亡的最后一...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_7" href="http://www.chinaqking.com/wxwh/2018/1051874.html" target="_blank">大男子主义是一个刽子手——读虹影《上海王》</a>
		                <a id="TabNewsList2___autolist_columnName_7" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_7" href="http://www.chinaqking.com/wxwh/2018/1051874.html" target="_blank">大上海风雨晦暗，没点胆魄，何以立足？筱月桂尤以女儿身为此证明。从书中多处采用的第一人称叙事手法及后记来看，筱月...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_8" href="http://www.chinaqking.com/wxwh/2018/1049516.html" target="_blank">《梵高的耳朵》：还原出一个被造神运动遮蔽的、真实的梵高</a>
		                <a id="TabNewsList2___autolist_columnName_8" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_8" href="http://www.chinaqking.com/wxwh/2018/1049516.html" target="_blank">如果为2017年的艺术新闻寻找一个霸屏的关键词，那"梵高"这个名字绝对是无人能及的。自《至爱梵高：星空之谜》上...</a></p>
		            <div class="clear"></div>
	            </li>
	         
	            <li>
                    
		            <h3><a id="TabNewsList2___autolist_hyTitle_9" href="http://www.chinaqking.com/wxwh/2018/1046800.html" target="_blank">《山河万朵》传承中国人文印记</a>
		                <a id="TabNewsList2___autolist_columnName_9" target="_blank">[文化。文学]</a></h3>
		            <p>
		            <span class="space"></span>
		            <a id="TabNewsList2___autolist_hyDescription_9" href="http://www.chinaqking.com/wxwh/2018/1046800.html" target="_blank">人文地脉是文化中国的一个载体和气场。一尘举，世界起，一花开，大地收，在综罗百代与广博细微之间，中国那无比古老、...</a></p>
		            <div class="clear"></div>
	            </li>
	        
    </ul>


				</div>
			</div>
		</div>
		<!--企业观察-->
		<div id="grid3-3">
		    <div class="title"><span><a href="/area/223.aspx" target="_blank">企业观察</a></span></div>
		    
<ul >
    
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_0" title="每15小时新增一家店， 星巴克为何那么重视中国市场？" href="http://www.chinaqking.com/qygc/2018/1078795.html" target="_blank">每15小时新增一家店， 星巴克为何那...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_1" title="从0起步，6年干到50亿！全行业哀鸿遍野，凭什么它能逆势扩张？" href="http://www.chinaqking.com/qygc/2018/1077911.html" target="_blank">从0起步，6年干到50亿！全行业哀鸿...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_2" title="俏江南没落的真相！这几个细节一不小心就暴露了……" href="http://www.chinaqking.com/qygc/2018/1073315.html" target="_blank">俏江南没落的真相！这几个细节一不小心...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_3" title="富贵鸟陨落？兄弟4人创业经营27年，如今……" href="http://www.chinaqking.com/qygc/2018/1071163.html" target="_blank">富贵鸟陨落？兄弟4人创业经营27年，...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_4" title="一支笔，一年竟卖了50多亿！" href="http://www.chinaqking.com/qygc/2018/1068112.html" target="_blank">一支笔，一年竟卖了50多亿！</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_5" title="阿里收购饿了么，对抗美团战争升级？" href="http://www.chinaqking.com/qygc/2018/1065986.html" target="_blank">阿里收购饿了么，对抗美团战争升级？</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_6" title="关闭1009家门店，又一代“ 鞋王 ”要倒下了！没落背后是……" href="http://www.chinaqking.com/qygc/2018/1064998.html" target="_blank">关闭1009家门店，又一代“ 鞋王 ...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_7" title="如何把5块钱的大饼、小面卖到40？" href="http://www.chinaqking.com/qyxw/2018/1064071.html" target="_blank">如何把5块钱的大饼、小面卖到40？</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_8" title="富士康冲刺IPO，但“代工”的帽子却不好摘除" href="http://www.chinaqking.com/qyxw/2018/1063422.html" target="_blank">富士康冲刺IPO，但“代工”的帽子却...</a>
	        </h3></li>
        
	        <li><h3>
                <a id="Columnautolist4___autolist_hyTitle_9" title="不只是外卖，饿了么将在阿里新零售布局中扮演何种角色？" href="http://www.chinaqking.com/qyxw/2018/1061504.html" target="_blank">不只是外卖，饿了么将在阿里新零售布局...</a>
	        </h3></li>
        
</ul>
<span class="theme_more">
                <a id="Columnautolist4___hlMore" href="/area/223.aspx">更多&gt;&gt;</a></span>

		</div>
		<div id="grid3-2">
		<!--站长推荐 -->
		
<div class="title"><span><a href="/area/292.aspx">站长推荐</a></span></div>
<div class="rec-news">
    <a id="NewsListBase2___hyImg" href="http://www.chinaqking.com/sp/2018/1059226.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0226%2002.jpg" alt="" /></a>
	<h2><a id="NewsListBase2___hyTitle" title="风水轮流转: 滋润了那么多年, 日本遇到了终结者" href="http://www.chinaqking.com/sp/2018/1059226.html" target="_blank">风水轮流转: 滋润了那么多年, 日本...</a></h2>
	<p>
	<a id="NewsListBase2___hyDescription" href="http://www.chinaqking.com/sp/2018/1059226.html" target="_blank"><span class='space'></span>1945年8月15日，日本宣布无条件投降，宣告了日本法西斯彻底战败。战败后的日本，一部分日本战犯受到国际社会的审判，日本的军队只...</a></p>
</div>
<div>
<span class="theme_more"><a href="/area/292.aspx">更多&gt;&gt;</a></span></div>
		</div>
	</div>
	<div id="grid-box-left">
		<div id="grid2">
			<!-- 今日资讯 -->
			
			<div class="title"><span><b><a href="/area/258.aspx" target="_blank">言论与风向</a></b></span></div>
			

    <div class="todaynews1">    
        <h3>
            <a id="ThemeRead8___hyTitle" title="金一南：美海军访越只是形单影只的老航母故地重游" href="http://www.chinaqking.com/sp/2018/1070268.html" target="_blank">金一南：美海军访越只是形单影只的老航母故地重游</a>
            </h3>
        <p>
            <a id="ThemeRead8___hyDescription" href="http://www.chinaqking.com/sp/2018/1070268.html" target="_blank"><span class='space'></span>越南政府同意美国海军航母“卡尔文森”号预定将于3月5日到9日访问岘港。这将是越南战争1975年结...</a></p>         
	    
        <center><a id="ThemeRead8___hyImg" href="http://www.chinaqking.com/sp/2018/1070268.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0312%2002.jpg" alt="" /></a></center>
    </div>
             
	<ul>
		
		        <li>

                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1064070.html' title='金一南：2018年，中国军队加油干' target="_blank">金一南：2018年，中国军队加油干</a>
                    
                    </h3>
	                <p>
	                <span class="space"></span>
                       <a href='http://www.chinaqking.com/sp/2018/1064070.html' target="_blank">
                       中国之声《国防时空》北京2月22日电（记者 周宇婷）今天是大年初七，春节小长假后上班第一天。在刚...</a></p>
                </li>
            
		        <li>

                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1062394.html' title='阎学通：新“中国威胁论”背后，中外自信心“此涨比消”' target="_blank">阎学通：新“中国威胁论”背后，中外自信心“此涨比消”</a>
                    
                    </h3>
	                <p>
	                <span class="space"></span>
                       <a href='http://www.chinaqking.com/sp/2018/1062394.html' target="_blank">
                       去年10月15日，当法国第二大报《世界报》在头版印出超大汉字“中国，强国崛起”时，很多人震惊了。...</a></p>
                </li>
            
		        <li>

                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1060372.html' title='张文木：政治人物安危与国家安全（全文）' target="_blank">张文木：政治人物安危与国家安全（全文）</a>
                    
                    </h3>
	                <p>
	                <span class="space"></span>
                       <a href='http://www.chinaqking.com/sp/2018/1060372.html' target="_blank">
                       冷战期间，以英美为首的西方国家通过控制苏东国家高层领导人的健康来影响社会主义国家的命运。冷战结束...</a></p>
                </li>
            
		        <li>

                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1054469.html' title='张文木：“黄金水道”上的国家安全考量' target="_blank">张文木：“黄金水道”上的国家安全考量</a>
                    
                    </h3>
	                <p>
	                <span class="space"></span>
                       <a href='http://www.chinaqking.com/sp/2018/1054469.html' target="_blank">
                       “十九大报告提出‘加快军事智能化发展，提高基于网络信息体系的联合作战能力、全域作战能力’，这说明...</a></p>
                </li>
            
		        <li>

                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1048489.html' title='金一南少将笑评特朗普上任一年：美国不缺石油了，为啥还死死攥着中东？' target="_blank">金一南少将笑评特朗普上任一年：美国不缺石油了，为啥还...</a>
                    
                    </h3>
	                <p>
	                <span class="space"></span>
                       <a href='http://www.chinaqking.com/sp/2018/1048489.html' target="_blank">
                       1月20号，是特朗普担任美国总统满一年的日子。去年这个时候，不少美国媒体深感震惊：“那人真成总统...</a></p>
                </li>
            
    </ul>
    
    

		</div>
		
		<div id="grid7">
		    <!-- 杂志导读 -->
		    <div class="title"><span><b><a href="/area/208.aspx" target="_blank">杂志导读</a></b></span></div>
			

	
	<ul>
        
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_0" title="《创新时代》大数据时代，如何保障个人信息安全？" href="http://www.chinaqking.com/qkj/2018/1078801.html" target="_blank">《创新时代》大数据时代，如何保障个人信息安全？</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_0" href="http://www.chinaqking.com/qkj/2018/1078801.html" target="_blank">朋友圈里发布几张照片，可能已经出卖了自己的住址；使用某些移动应用App时，或许后台也在收集你的照片、短信；街边顺手连接免费WiFi，不到十分钟支付账号、密码就被窃取……随着大数据时代到来，数据信息在给我们的生活...</a></p>
			        <div class="clear"></div>
		        </li>
		    
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_1" title="《世纪人物》6000亿帝国神秘二当家，从技术员到比肩任正非，为何是她？" href="http://www.chinaqking.com/qkj/2018/1078806.html" target="_blank">《世纪人物》6000亿帝国神秘二当家，从技术员到比肩任正非，...</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_1" href="http://www.chinaqking.com/qkj/2018/1078806.html" target="_blank">1999年，开在深圳麒麟山庄的股东代表大会，气氛诡异而凝重。大会召集了所有副总裁再加上几个财务部的资深工作人员，大家面面相觑，谁也不敢相信，眼前这位相貌颇显年轻的女辈，竟是任总提议的董事长候选人，而且是唯一候选人。</a></p>
			        <div class="clear"></div>
		        </li>
		    
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_2" title="《文史博览·文史》一个清朝知县的腐败轨迹" href="http://www.chinaqking.com/qkj/2018/1075995.html" target="_blank">《文史博览·文史》一个清朝知县的腐败轨迹</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_2" href="http://www.chinaqking.com/qkj/2018/1075995.html" target="_blank">清康熙三十四年（1695），陈齐芳出生在广西西平府（今广西百色地区）一个农民家庭，家境不算好，姐弟五人，他排行老三。虽不是书香门第，但陈父望子成龙心切，陈齐芳6岁入私塾读书，天资聪颖，八股文作得好，很得老师青睐。</a></p>
			        <div class="clear"></div>
		        </li>
		    
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_3" title="《小康》千万放心：食品安全的浙江样本" href="http://www.chinaqking.com/qkj/2018/1075997.html" target="_blank">《小康》千万放心：食品安全的浙江样本</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_3" href="http://www.chinaqking.com/qkj/2018/1075997.html" target="_blank">“现在，孩子在学校吃饭，我们非常放心！”杭州市外国语学校寥寥的母亲袁女士说道。“自政府实施千万学生饮食放心工程以来，学校家长微信群里的家长们就再也没有为孩子们的饮食担心过。”</a></p>
			        <div class="clear"></div>
		        </li>
		    
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_4" title="《看世界》美国95后，爱上网不爱派对" href="http://www.chinaqking.com/qkj/2018/1077925.html" target="_blank">《看世界》美国95后，爱上网不爱派对</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_4" href="http://www.chinaqking.com/qkj/2018/1077925.html" target="_blank">我和凯文（Kevin）正坐在美国圣地亚哥北部一所高中课室的两张桌子面前，这是他当天的第三节课。凯文17岁，亚裔美国人，顶着酷感十足的黑色刺猬头发型，带着时髦的眼镜，脸上带着微笑。凯文家中有三个孩子，他最大，这几...</a></p>
			        <div class="clear"></div>
		        </li>
		    
		        <li>
			        <h3><a id="NewsListBase1___AutoList_hyTitle_5" title="《中国新闻周刊》刘守英：深化土改意在全面激活乡村" href="http://www.chinaqking.com/qkj/2018/1077965.html" target="_blank">《中国新闻周刊》刘守英：深化土改意在全面激活乡村</a></h3>
			        
			        <p>
			        <span class="space"></span>
			        <a id="NewsListBase1___AutoList_hyDescription_5" href="http://www.chinaqking.com/qkj/2018/1077965.html" target="_blank">1月15日，国土资源部部长姜大明表示，中国将探索宅基地所有权、资格权、使用权“三权分置”，落实宅基地集体所有权，保障宅基地农户资格权，适度放活宅基地使用权。此外，政府将不再是居住用地唯一提供者。这番讲话旋即被舆...</a></p>
			        <div class="clear"></div>
		        </li>
		    
	</ul>

		</div>
		<div class="clear"></div>
		<!--广告-->
		<div class="ad">
		    

<a target="_blank" href="http://www.chinaqking.com/subs/"><img border="0" alt="" width="650" height="79" src="/userUpload/book.gif" /></a>


		</div>
	</div>
	<div class="clear"></div>
</div>

<div id="grid-box2" class="box">
	<div id="grid-box2-left">
		<div id="grid1-1">
			<div id="grid1-1-top" class="title">
			    <span>北斗热窗</span>
			    <div class="ws_pager">
			    <a class="control" id="leftControl"><img src="images/newPage/bg3.gif"/></a>
			    <b id="slide_current">1</b>/<b id="slide_total">1</b>
			    <a class="control" id="rightControl"><img src="images/newPage/bg4.gif"/></a>
			    </div>
			</div>
		    
            

<div id='slidesContainer'><div class='slide'><div><a href='/EM/Main.aspx?id=5&amp;itemid=240&amp;colid=97'><img alt='环球慈善' src='http://img.chinaqking.com/userUpload/ShowImages/5/97/5_9730.jpg' /></a><h3><a href='/EM/Main.aspx?id=5&amp;itemid=240&amp;colid=97'>环球慈善</a></h3></div><div><a href='/EM/Main.aspx?id=5&amp;itemid=264&amp;colid=104'><img alt='世界文艺' src='http://img.chinaqking.com/userUpload/ShowImages/5/104/S_5_10497.jpg' /></a><h3><a href='/EM/Main.aspx?id=5&amp;itemid=264&amp;colid=104'>世界文艺</a></h3></div><div><a href='/EM/Main.aspx?id=3&amp;itemid=654&amp;colid=210'><img alt='南都周刊' src='http://img.chinaqking.com/userUpload/ShowImages/3/210/S_3_210100.jpg' /></a><h3><a href='/EM/Main.aspx?id=3&amp;itemid=654&amp;colid=210'>南都周刊</a></h3></div></div><div class='slide'><div><a href='/EM/Main.aspx?id=3&amp;itemid=727&amp;colid=129'><img alt='小资风尚-27期' src='http://img.chinaqking.com/userUpload/ShowImages/3/129/S_3_12941.jpg' /></a><h3><a href='/EM/Main.aspx?id=3&amp;itemid=727&amp;colid=129'>小资风尚-27期</a></h3></div><div><a href='/EM/Main.aspx?id=3&amp;itemid=973&amp;colid=235'><img alt='小资风尚34期' src='http://img.chinaqking.com/userUpload/ShowImages/3/235/S_3_23517.jpg' /></a><h3><a href='/EM/Main.aspx?id=3&amp;itemid=973&amp;colid=235'>小资风尚34期</a></h3></div><div><a href='/EM/Main.aspx?id=5&amp;itemid=1082&amp;colid=286'><img alt='华夏文学2011年第3期' src='http://img.chinaqking.com/userUpload/ShowImages/5/286/S_5_28692.jpg' /></a><h3><a href='/EM/Main.aspx?id=5&amp;itemid=1082&amp;colid=286'>华夏文学2011年第3期</a></h3></div></div><div class='slide'><div><a href='/EM/Main.aspx?id=37&amp;itemid=1085&amp;colid=290'><img alt='乡村夏夜' src='http://img.chinaqking.com/userUpload/ShowImages/37/290/S_37_290102.jpg' /></a><h3><a href='/EM/Main.aspx?id=37&amp;itemid=1085&amp;colid=290'>乡村夏夜</a></h3></div><div><a href='/EM/Main.aspx?id=37&amp;itemid=1090&amp;colid=289'><img alt='没有风的盛夏' src='http://img.chinaqking.com/userUpload/ShowImages/37/289/S_37_289104.jpg' /></a><h3><a href='/EM/Main.aspx?id=37&amp;itemid=1090&amp;colid=289'>没有风的盛夏</a></h3></div><div><a href='/EM/Main.aspx?id=37&amp;itemid=1091&amp;colid=290'><img alt='梦回大唐' src='http://img.chinaqking.com/userUpload/ShowImages/37/290/S_37_29032.jpg' /></a><h3><a href='/EM/Main.aspx?id=37&amp;itemid=1091&amp;colid=290'>梦回大唐</a></h3></div></div></div>


            
		</div>

		<div id="dl-body">
			<div id="dl-body-inner">
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=政治-国际" target="_blank"><b>政治·国际</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead7___hyTitle" title="普京危险！特朗普大动作来了，中东要火！" href="http://www.chinaqking.com/sp/2018/1078047.html" target="_blank">普京危险！特朗普大动作来了，中东要火！</a></h2>
			        
			    <p> 
                    <a id="ThemeRead7___hyImg" href="http://www.chinaqking.com/sp/2018/1078047.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0315%2004.jpg" alt="" /></a> 
                    <a id="ThemeRead7___hyDescription" href="http://www.chinaqking.com/sp/2018/1078047.html" target="_blank">根据媒体的报道，特朗普表示之所以解职蒂勒森是双方看法有分歧，而白宫发言人则表示，国务院和CIA人员变动是因为总统特朗普想...</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead7___autolist_hyTitle2_0" title="杜特尔特拒绝参加东盟峰会，原来是新加坡搞鬼被识破！丨微解读" href="http://www.chinaqking.com/sp/2018/1067997.html" target="_blank">杜特尔特拒绝参加东盟峰会，原来是新...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead7___autolist_hyTitle2_1" title="德国猛黑中国，原来就因为三件事！" href="http://www.chinaqking.com/sp/2018/1062497.html" target="_blank">德国猛黑中国，原来就因为三件事！</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead7___autolist_hyTitle2_2" title="叙利亚库尔德人再次被出卖！死得真惨！决战即将来临" href="http://www.chinaqking.com/sp/2018/1059498.html" target="_blank">叙利亚库尔德人再次被出卖！死得真惨...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead7___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=新闻-国际">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=焦点-无" target="_blank"><b>焦点关注</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead2_2___hyTitle" title="央视315曝光季节性谣言：仿真包菜？注射西瓜？假的" href="http://www.chinaqking.com/sp/2018/1078268.html" target="_blank">央视315曝光季节性谣言：仿真包菜？注射西瓜？假的</a></h2>
			        
			    <p> 
                    <a id="ThemeRead2_2___hyImg" href="http://www.chinaqking.com/sp/2018/1078268.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0316%2004.jpg" alt="" /></a> 
                    <a id="ThemeRead2_2___hyDescription" href="http://www.chinaqking.com/sp/2018/1078268.html" target="_blank">央视3·15联合国家食品药品监督管理总局发布今年3·15晚会的二号消费预警。春天买到了仿真包菜？夏天吃的是注射西瓜？秋天...</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead2_2___autolist_hyTitle2_0" title="京东回应作家六六 事件前因后果是怎么样的？" href="http://www.chinaqking.com/sp/2018/1077200.html" target="_blank">京东回应作家六六 事件前因后果是怎...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_2___autolist_hyTitle2_1" title="拒绝亚马逊错过腾讯，当当最后委身海航系" href="http://www.chinaqking.com/sp/2018/1071770.html" target="_blank">拒绝亚马逊错过腾讯，当当最后委身海...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_2___autolist_hyTitle2_2" title="取消流量漫游费：通信普惠时代来了" href="http://www.chinaqking.com/sp/2018/1067190.html" target="_blank">取消流量漫游费：通信普惠时代来了</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead2_2___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=焦点-无">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=经济-财政" target="_blank"><b>经济·财政</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead6___hyTitle" title="银行补血“压力山大”？五部门联手扩宽资本工具发行渠道" href="http://www.chinaqking.com/sp/2018/1071803.html" target="_blank">银行补血“压力山大”？五部门联手扩宽资本工具发行渠...</a></h2>
			        
			    <p> 
                    <a id="ThemeRead6___hyImg" href="http://www.chinaqking.com/sp/2018/1071803.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0313%2002.jpg" alt="" /></a> 
                    <a id="ThemeRead6___hyDescription" href="http://www.chinaqking.com/sp/2018/1071803.html" target="_blank">12日，央行、银监会、证监会、保监会和外汇局联合发布《关于进一步支持商业银行资本工具创新的意见》（以下简称《意见》）。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead6___autolist_hyTitle2_0" title="重磅！今年减税超万亿，中国要和美国打一场“税”战？" href="http://www.chinaqking.com/sp/2018/1069275.html" target="_blank">重磅！今年减税超万亿，中国要和美国...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead6___autolist_hyTitle2_1" title="超简版！12字读懂政府工作报告里的民生福利" href="http://www.chinaqking.com/sp/2018/1067863.html" target="_blank">超简版！12字读懂政府工作报告里的...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead6___autolist_hyTitle2_2" title="“新四大发明”改变人民生活" href="http://www.chinaqking.com/sp/2018/1067159.html" target="_blank">“新四大发明”改变人民生活</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead6___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=经济-财政">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=人物-历史" target="_blank"><b>人物·历史</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead5___hyTitle" title="著名物理学家史蒂芬·霍金去世 享年76岁" href="http://www.chinaqking.com/sp/2018/1078164.html" target="_blank">著名物理学家史蒂芬·霍金去世 享年76岁</a></h2>
			        
			    <p> 
                    <a id="ThemeRead5___hyImg" href="http://www.chinaqking.com/sp/2018/1078164.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0315%2005.jpg" alt="" /></a> 
                    <a id="ThemeRead5___hyDescription" href="http://www.chinaqking.com/sp/2018/1078164.html" target="_blank">3月14日中午消息，据多家英国媒体报道，著名物理学家史蒂芬·霍金今日去世，享年76岁。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead5___autolist_hyTitle2_0" title="这位女中豪杰，曾见证中国共产党的成立" href="http://www.chinaqking.com/sp/2018/1071871.html" target="_blank">这位女中豪杰，曾见证中国共产党的成...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead5___autolist_hyTitle2_1" title="“巨人的肩膀不好站，必须让自己成为巨人！”－－记我国高铁装备行业唯一女总工程师梁建英" href="http://www.chinaqking.com/sp/2018/1069585.html" target="_blank">“巨人的肩膀不好站，必须让自己成为...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead5___autolist_hyTitle2_2" title="《红海行动》燃爆背后，告诉你一个真实的蛟龙突击队！" href="http://www.chinaqking.com/sp/2018/1059869.html" target="_blank">《红海行动》燃爆背后，告诉你一个真...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead5___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=人物-历史">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=社会-法制" target="_blank"><b>社会·法制</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead1___hyTitle" title="iPhone解锁神器现身：可以随身携带 一次破解俩手机" href="http://www.chinaqking.com/sp/2018/1078262.html" target="_blank">iPhone解锁神器现身：可以随身携带 一次破解俩手机</a></h2>
			        
			    <p> 
                    <a id="ThemeRead1___hyImg" href="http://www.chinaqking.com/sp/2018/1078262.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0316%2002.jpg" alt="" /></a> 
                    <a id="ThemeRead1___hyDescription" href="http://www.chinaqking.com/sp/2018/1078262.html" target="_blank">新浪数码讯 3月16日上午消息，国外安全公司MalwareBytes分享了一个名为“GrayKey（灰钥匙）”的设备，该...</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead1___autolist_hyTitle2_0" title="大数据杀熟遍布酒店机票网约车 专家:违背反垄断法" href="http://www.chinaqking.com/sp/2018/1078044.html" target="_blank">大数据杀熟遍布酒店机票网约车 专家...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead1___autolist_hyTitle2_1" title="“电商专供版”有猫腻：家电配置材料都缩水" href="http://www.chinaqking.com/sp/2018/1072092.html" target="_blank">“电商专供版”有猫腻：家电配置材料...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead1___autolist_hyTitle2_2" title="掉进刷单陷阱被骗19万 用户质疑腾讯企业QQ审核不严" href="http://www.chinaqking.com/sp/2018/1070331.html" target="_blank">掉进刷单陷阱被骗19万 用户质疑腾...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead1___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=社会-法制">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=企业-市场" target="_blank"><b>企业·市场</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead4___hyTitle" title="扫码支付新规4月起执行 静态扫码每日为何限额500元" href="http://www.chinaqking.com/sp/2018/1078266.html" target="_blank">扫码支付新规4月起执行 静态扫码每日为何限额500元</a></h2>
			        
			    <p> 
                    <a id="ThemeRead4___hyImg" href="http://www.chinaqking.com/sp/2018/1078266.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0316%2003.jpg" alt="" /></a> 
                    <a id="ThemeRead4___hyDescription" href="http://www.chinaqking.com/sp/2018/1078266.html" target="_blank">根据央行规定，使用静态条码支付，同一客户单个银行账户或所有支付账户、快捷支付单日累计交易金额应不超过500元。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead4___autolist_hyTitle2_0" title="多米音乐正式停服 腾讯阿里网易三巨头的日子也没好到哪去" href="http://www.chinaqking.com/sp/2018/1070323.html" target="_blank">多米音乐正式停服 腾讯阿里网易三巨...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead4___autolist_hyTitle2_1" title="智慧交通，改变的不只是出行方式" href="http://www.chinaqking.com/sp/2018/1069400.html" target="_blank">智慧交通，改变的不只是出行方式</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead4___autolist_hyTitle2_2" title="短视频之争：抖音能打败快手吗？" href="http://www.chinaqking.com/sp/2018/1069376.html" target="_blank">短视频之争：抖音能打败快手吗？</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead4___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=企业-市场">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=科技-教育" target="_blank"><b>科技·教育</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead3___hyTitle" title="微信“跳一跳”里买一个盒子 耐克一天烧掉500万" href="http://www.chinaqking.com/sp/2018/1078251.html" target="_blank">微信“跳一跳”里买一个盒子 耐克一天烧掉500万</a></h2>
			        
			    <p> 
                    <a id="ThemeRead3___hyImg" href="http://www.chinaqking.com/sp/2018/1078251.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0316%2001.jpg" alt="" /></a> 
                    <a id="ThemeRead3___hyDescription" href="http://www.chinaqking.com/sp/2018/1078251.html" target="_blank">微信小游戏于2017年底才上线，如今已经展现了强大的吸金能力，首个小游戏跳一跳中植入了耐克的广告，被曝达到了2000万的广告费。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead3___autolist_hyTitle2_0" title="平昌冬奥会“北京八分钟”研发团队：让中国机器人登上世界之巅" href="http://www.chinaqking.com/sp/2018/1067221.html" target="_blank">平昌冬奥会“北京八分钟”研发团队：...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead3___autolist_hyTitle2_1" title="北斗厘米级定位服务有望今年覆盖中国大陆" href="http://www.chinaqking.com/sp/2018/1064360.html" target="_blank">北斗厘米级定位服务有望今年覆盖中国...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead3___autolist_hyTitle2_2" title="无人驾驶“上路”：国内首批牌照“花落”上汽、蔚来" href="http://www.chinaqking.com/sp/2018/1063680.html" target="_blank">无人驾驶“上路”：国内首批牌照“花...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead3___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=科技-教育">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=文化-艺术" target="_blank"><b>文化·艺术</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead2___hyTitle" title="北大学霸两年看1000本书，速成骗局坑了多少人" href="http://www.chinaqking.com/sp/2018/1070187.html" target="_blank">北大学霸两年看1000本书，速成骗局坑了多少人</a></h2>
			        
			    <p> 
                    <a id="ThemeRead2___hyImg" href="http://www.chinaqking.com/sp/2018/1070187.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/02018/0312%2001.jpg" alt="" /></a> 
                    <a id="ThemeRead2___hyDescription" href="http://www.chinaqking.com/sp/2018/1070187.html" target="_blank">快速阅读会带来诸多问题，在读书这件事情上，求精而不可求快。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead2___autolist_hyTitle2_0" title="广府庙会何以成为年轻人大派对？" href="http://www.chinaqking.com/sp/2018/1069538.html" target="_blank">广府庙会何以成为年轻人大派对？</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2___autolist_hyTitle2_1" title="打好女性牌需要具备哪些因素？" href="http://www.chinaqking.com/sp/2018/1065455.html" target="_blank">打好女性牌需要具备哪些因素？</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2___autolist_hyTitle2_2" title="新华网评：过年方式变迁，“年味”从未走远" href="http://www.chinaqking.com/sp/2018/1056286.html" target="_blank">新华网评：过年方式变迁，“年味”从...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead2___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=文化-艺术">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=故事汇-无" target="_blank"><b>故事汇</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead2_3___hyTitle" title="恰到好处的掌声" href="http://www.chinaqking.com/ds/2018/1071715.html" target="_blank">恰到好处的掌声</a></h2>
			        
			    <p> 
                    <a id="ThemeRead2_3___hyImg" href="http://www.chinaqking.com/ds/2018/1071715.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/u=1709617005,259192.jpg" alt="" /></a> 
                    <a id="ThemeRead2_3___hyDescription" href="http://www.chinaqking.com/ds/2018/1071715.html" target="_blank">1991年，一位来自辽宁沈阳的父亲带着9岁的儿子，来到北京寻找他们的音乐梦。可是，父子俩一无关系、二无背景，仅凭着对音乐...</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead2_3___autolist_hyTitle2_0" title="第一次的成功很重要" href="http://www.chinaqking.com/ds/2018/1065481.html" target="_blank">第一次的成功很重要</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_3___autolist_hyTitle2_1" title="天才母亲的拒绝的故事" href="http://www.chinaqking.com/ds/2018/1061389.html" target="_blank">天才母亲的拒绝的故事</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_3___autolist_hyTitle2_2" title="关于纪伯伦的柏拉图之恋" href="http://www.chinaqking.com/ds/2018/1056376.html" target="_blank">关于纪伯伦的柏拉图之恋</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead2_3___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=故事汇-无">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=数字-无" target="_blank"><b>数字出版</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead2_4___hyTitle" title="省新闻出版广电局考察潭州，开展数字出版专题调研" href="http://www.chinaqking.com/news/jingxuan/2018/1076815.html" target="_blank">省新闻出版广电局考察潭州，开展数字出版专题调研</a></h2>
			        
			    <p> 
                    <a id="ThemeRead2_4___hyImg" href="http://www.chinaqking.com/news/jingxuan/2018/1076815.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/AA67924ABB074E961D82EABBB4E1E0112.jpeg" alt="" /></a> 
                    <a id="ThemeRead2_4___hyDescription" href="http://www.chinaqking.com/news/jingxuan/2018/1076815.html" target="_blank">据悉，潭州教育为了提升课程质量，为广大学员提供更高的学习价值，不断加大教研的投入，目前大数据、电商、SEO、农业、平面设...</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead2_4___autolist_hyTitle2_0" title="全球数字出版总部落户武汉两年 当当云阅读销售额翻番" href="http://www.chinaqking.com/news/jingxuan/2018/1074134.html" target="_blank">全球数字出版总部落户武汉两年 当当...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_4___autolist_hyTitle2_1" title="武汉开发区擦亮数字出版“国字号”招牌" href="http://www.chinaqking.com/news/jingxuan/2018/1070647.html" target="_blank">武汉开发区擦亮数字出版“国字号”招...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_4___autolist_hyTitle2_2" title="阿来代表谈“网络文学”：别让“流量”掩盖了“质量”" href="http://www.chinaqking.com/news/jingxuan/2018/1067224.html" target="_blank">阿来代表谈“网络文学”：别让“流量...</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead2_4___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=数字-无">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=中医-养生" target="_blank"><b>中医·养生</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="ThemeRead2_1___hyTitle" title="春季正式来了 针对它进行养生保健" href="http://www.chinaqking.com/news/jingxuan/2018/1076816.html" target="_blank">春季正式来了 针对它进行养生保健</a></h2>
			        
			    <p> 
                    <a id="ThemeRead2_1___hyImg" href="http://www.chinaqking.com/news/jingxuan/2018/1076816.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/20183141321263139.jpg" alt="" /></a> 
                    <a id="ThemeRead2_1___hyDescription" href="http://www.chinaqking.com/news/jingxuan/2018/1076816.html" target="_blank">三月中旬开始，春季正式开始驱赶力不从心的冬日，所以在进入春季以后，针对春季的特性进行养生保健就成了重中之重。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="ThemeRead2_1___autolist_hyTitle2_0" title="春季到 天气渐暖 要注意躲过这四种“开春病”" href="http://www.chinaqking.com/news/jingxuan/2018/1074135.html" target="_blank">春季到 天气渐暖 要注意躲过这四种...</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_1___autolist_hyTitle2_1" title="四种健身方法要慎行" href="http://www.chinaqking.com/news/jingxuan/2018/1070668.html" target="_blank">四种健身方法要慎行</a>
			            
			            </li>
		            
			            <li>
                            <a id="ThemeRead2_1___autolist_hyTitle2_2" title="延长膝盖寿命40年，就用这一招" href="http://www.chinaqking.com/news/jingxuan/2018/1068117.html" target="_blank">延长膝盖寿命40年，就用这一招</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="ThemeRead2_1___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=中医-养生">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<dl class="dl-cnt">
					<dt><a href="/arealist2.aspx?areaid=212&kw=旅游-地理" target="_blank"><b>旅游·地理</b></a></dt>
					


	    <dd>
		    <div class="dl-cnt-rec">
			    <h2>
                    <a id="travle___hyTitle" title="盘点：地球上那些自带发光体的绝美生物" href="http://www.chinaqking.com/news/jingxuan/2016/677562.html" target="_blank">盘点：地球上那些自带发光体的绝美生物</a></h2>
			        
			    <p> 
                    <a id="travle___hyImg" href="http://www.chinaqking.com/news/jingxuan/2016/677562.html" target="_blank"><img src="http://img.chinaqking.com/userUpload/File/ly.dl/0(1).jpg" alt="" /></a> 
                    <a id="travle___hyDescription" href="http://www.chinaqking.com/news/jingxuan/2016/677562.html" target="_blank">下面这些熙熙攘攘、热爱群居的发光体们，形成了独特的景致，吸引游人前去一睹新奇。</a></p>
			    <div class="clear"></div>
		    </div>
		    
		    <ul>
                
			            <li>
                            <a id="travle___autolist_hyTitle2_0" title="千年莫高 大梦敦煌" href="http://www.chinaqking.com/news/jingxuan/2016/594282.html" target="_blank">千年莫高 大梦敦煌</a>
			            
			            </li>
		            
			            <li>
                            <a id="travle___autolist_hyTitle2_1" title="这些地方女人去不得" href="http://www.chinaqking.com/news/jingxuan/2016/593643.html" target="_blank">这些地方女人去不得</a>
			            
			            </li>
		            
			            <li>
                            <a id="travle___autolist_hyTitle2_2" title="中国原来是日本始祖？9大证据证明" href="http://www.chinaqking.com/news/jingxuan/2016/586032.html" target="_blank">中国原来是日本始祖？9大证据证明</a>
			            
			            </li>
		            
		    </ul>
		    <span class="theme_more">
                <a id="travle___hlMore" href="http://www.chinaqking.com/arealist2.aspx?areaid=212 &amp;kw=旅游-地理">更多&gt;&gt;</a></span>
	    </dd>
	


				</dl>
				<div class="clear"></div>
				
			</div>
		</div>
		<!--广告-->
        <div class="ad1">
            <div id="adL">
                <a href="http://www.chinaqking.com/QKQualcomm/QKTCont.aspx?id=1060" target="_blank">
                <br />
                    <font size=3 ><b>论文发表<br />推荐服务</b></font> </a>
            </div>
            <div id="adR">
                

<div><a href="http://www.mv33.cn/"><img alt="" width="470" height="62" src="http://img.chinaqking.com/images/newPage/JLW.jpg" /></a></div>


            </div>
        </div>
	            
	</div>
	<div id="grid-box2-right">
		
		<!--广告-->
		<div class="ad">
		    

<div><a target="_blank" href="http://www.mv33.cn/"><img border="0" alt="" src="/userUpload/MV33.jpg" /></a></div>


		</div>
		
		<div id="grid9">
			    <div id="paper">
			        <div class="title"><span><a href="/lw.aspx" target="_blank">论文中心</a></span></div>
				    
<table style="width:100%;">
    
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/sp/2018/1078164.html' target="_blank" title='著名物理学家史蒂芬·霍金去世 享年76岁'>著名物理学家史蒂芬·霍金去世 享年7...</a>
	                </h3>
	             </td>
               <td style="width:100px;"></td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078163.html' target="_blank" title='整体护理在乙肝患者护理中的应用'>整体护理在乙肝患者护理中的应用</a>
	                </h3>
	             </td>
               <td style="width:100px;">王海玲</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078162.html' target="_blank" title='综合护理干预在小儿疝气手术护理中的应用效果 孙莉敏'>综合护理干预在小儿疝气手术护理中的应...</a>
	                </h3>
	             </td>
               <td style="width:100px;">孙莉敏</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078161.html' target="_blank" title='观察实施护理干预对冠心病患者负面情绪、生活质量的改善效果'>观察实施护理干预对冠心病患者负面情绪...</a>
	                </h3>
	             </td>
               <td style="width:100px;">常晓芳  崔科</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078160.html' target="_blank" title='分析人文关怀应用于老年白内障患者护理工作中的临床效果'>分析人文关怀应用于老年白内障患者护理...</a>
	                </h3>
	             </td>
               <td style="width:100px;">崔丽红</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078159.html' target="_blank" title='手术室优质护理服务的体现'>手术室优质护理服务的体现</a>
	                </h3>
	             </td>
               <td style="width:100px;">李琳  解丽君（通讯作者）  董芳</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078158.html' target="_blank" title='浅谈妇科护理中病人隐私权的保护 唐小凤'>浅谈妇科护理中病人隐私权的保护 唐小...</a>
	                </h3>
	             </td>
               <td style="width:100px;">唐小凤</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078157.html' target="_blank" title='心脏支架植入术后并发症的预防和护理'>心脏支架植入术后并发症的预防和护理</a>
	                </h3>
	             </td>
               <td style="width:100px;">谢翠连</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078156.html' target="_blank" title='综合护理干预对急性心肌梗死后心律失常患者的影响观察'>综合护理干预对急性心肌梗死后心律失常...</a>
	                </h3>
	             </td>
               <td style="width:100px;">刘洪静</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078155.html' target="_blank" title='延续护理在改善乳腺癌新辅助化疗患者焦虑状态中的作用'>延续护理在改善乳腺癌新辅助化疗患者焦...</a>
	                </h3>
	             </td>
               <td style="width:100px;">郭文敏</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078154.html' target="_blank" title='16例乳腺癌外科术后的整体护理分析'>16例乳腺癌外科术后的整体护理分析</a>
	                </h3>
	             </td>
               <td style="width:100px;">范梦阳1  徐玺凌1   赵娟2</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078153.html' target="_blank" title='地氯雷他定治疗慢性荨麻疹临床效果分析'>地氯雷他定治疗慢性荨麻疹临床效果分析</a>
	                </h3>
	             </td>
               <td style="width:100px;">翟疆瑜</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078152.html' target="_blank" title='阿莫西林、奥美拉唑联合克拉霉素治疗胃溃疡的效果观察'>阿莫西林、奥美拉唑联合克拉霉素治疗胃...</a>
	                </h3>
	             </td>
               <td style="width:100px;">王霞</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078151.html' target="_blank" title='慢性阻塞性肺疾病临床治疗分析 朱军'>慢性阻塞性肺疾病临床治疗分析 朱军</a>
	                </h3>
	             </td>
               <td style="width:100px;">朱军</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1078150.html' target="_blank" title='早期糖尿病肾病采用益气养阴消癥通络方治疗的临床效果研究'>早期糖尿病肾病采用益气养阴消癥通络方...</a>
	                </h3>
	             </td>
               <td style="width:100px;">周伟华</td>
            </tr>
        
</table>
<span class="theme_more">
                <a id="Columnautolist8___hlMore" href="/lw.aspx">更多&gt;&gt;</a></span>
			    </div>	
				<!--广告-->
		        <div class="ad">
		            

<div></div>


		        </div>
			<!--读者来稿-->
		
				    
<div id="paper">
	 <div class="title"><span><a href="/area/159.aspx" target="_blank">读者来稿<font size=2>（来稿请投：chinaqking-laigao@163.com）</font></a></span></div><table style="width:100%;">
    
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1072132.html' target="_blank" title='江 南 春 色'>江 南 春 色</a>
	                </h3>
	             </td>
               <td style="width:100px;">浩然</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1072134.html' target="_blank" title='五绝. 春耕'>五绝. 春耕</a>
	                </h3>
	             </td>
               <td style="width:100px;">妄無塵</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1065482.html' target="_blank" title='七绝.乡村宜景图'>七绝.乡村宜景图</a>
	                </h3>
	             </td>
               <td style="width:100px;">妄無塵</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1065483.html' target="_blank" title='四季赠言'>四季赠言</a>
	                </h3>
	             </td>
               <td style="width:100px;">秋叶</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1062173.html' target="_blank" title='如果春风'>如果春风</a>
	                </h3>
	             </td>
               <td style="width:100px;">韩松</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1062175.html' target="_blank" title='松月'>松月</a>
	                </h3>
	             </td>
               <td style="width:100px;">秦浚哲</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1062184.html' target="_blank" title='淡然'>淡然</a>
	                </h3>
	             </td>
               <td style="width:100px;">松鼠</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1056412.html' target="_blank" title='春杏儿 无花也争春'>春杏儿 无花也争春</a>
	                </h3>
	             </td>
               <td style="width:100px;">韩松</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1056413.html' target="_blank" title='过年喝杯家的香甜'>过年喝杯家的香甜</a>
	                </h3>
	             </td>
               <td style="width:100px;">苏雪飞</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1046806.html' target="_blank" title='梅花爱情'>梅花爱情</a>
	                </h3>
	             </td>
               <td style="width:100px;">缤缤</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1046807.html' target="_blank" title='连理客'>连理客</a>
	                </h3>
	             </td>
               <td style="width:100px;">秋叶</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1035514.html' target="_blank" title='把时间浪费在美好的事物上'>把时间浪费在美好的事物上</a>
	                </h3>
	             </td>
               <td style="width:100px;">秦浚哲</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1035517.html' target="_blank" title='春日赏柳'>春日赏柳</a>
	                </h3>
	             </td>
               <td style="width:100px;">李祥</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1028271.html' target="_blank" title='江城子·过年'>江城子·过年</a>
	                </h3>
	             </td>
               <td style="width:100px;">苏雪飞</td>
            </tr>
        
            <tr>
                <td class="papertitle">
                    <h3>
                        <a href='http://www.chinaqking.com/yc/2018/1028278.html' target="_blank" title='为你 写诗'>为你 写诗</a>
	                </h3>
	             </td>
               <td style="width:100px;">秋叶</td>
            </tr>
        
</table>
<span class="theme_more"><a target='_blank' href='http://www.chinaqking.com/%e5%8e%9f%e5%88%9b%e4%bd%9c%e5%93%81/2009/27455.html'>来稿照登</a>&nbsp;&nbsp;&nbsp;&nbsp; <a id="Columnautolist8___hlMore" href="/area/159.aspx">更多&gt;&gt;</a></span></div>
			   
				
				

<div id="qkADDIV">
<div class="title"><span><a target="_blank" href="http://115.239.227.139/adpt/">本站推广</a></span> </div>
<div style="HEIGHT: 16px" class="qkAD">
<ul>
    <li>&nbsp;&nbsp; <a style="COLOR: #008000" class="rsUrl" target="_blank" href="http://www.chinaqking.com/QKQualcomm/QKTJoinDefault.aspx">期刊网诚邀各刊社加盟</a> </li>
    <li>&nbsp;&nbsp; <a style="COLOR: #008000" class="rsUrl" target="_blank" href="http://www.chinaqking.com/QKQualcomm/QKTJoinDefault.aspx">期刊通优惠办理中</a> </li>
    <li>&nbsp;&nbsp; <a style="COLOR: #008000" class="rsUrl" target="_blank" href="http://www.chinaqking.com/QKQualcomm/QKTJoinDefault.aspx">大型读者优惠活动即将推出</a> </li>
    <li>&nbsp;&nbsp; <a style="COLOR: #008000" class="rsUrl" target="_blank" href="http://www.mv33.cn/">爱家社区家庭服务</a> </li>
    <li>&nbsp;&nbsp; <a style="COLOR: #008000" class="rsUrl" target="_blank" href="http://www.beidou66.com/">北斗企业服务</a> </li>
</ul>
</div>
<script type="text/javascript" src="Js/jquery.vticker-min.js"></script><script>
 $(document).ready(function () {
            //滚动新闻条
            $('.qkAD').vTicker({
                speed: 500,
                pause: 3000,
                showItems: 5,
                animation: 'fade',
                mousePause: false,
                height: 150,
                direction: 'up'
            });
        });

</script></div>


				
				
		</div>
	</div>
	<div class="clear"></div>
</div>

<div class="qkt box">
	    <!--期刊通-->
	    

<div class="title">
    <span class="book_title"><a href="/QKQualcomm/QKTJoinDefault.aspx" target="_blank">期刊通</a></span>
	<span class="book_more"><a href="/QKQualcomm/QKTJoinDefault.aspx" target="_blank">更多&gt;&gt;</a></span>
</div>
<div class="clear"></div>
<ul>
    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_0" href="http://zgjs.chinaqking.cn">《中国教师》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_1" href="http://lcyxjy.chinaqking.cn">《临床医学教育》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_2" href="http://zxxjy.chinaqking.cn">《现代教育》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_3" href="http://jyxwz.chinaqking.cn">《教育文摘》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_4" href="http://szjy.chinaqking.cn">《素教》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_5" href="http://xlys.chinaqking.cn">《心理医生》</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_6" href="http://zgwzxzz.chinaqking.cn">《中国误诊学杂志...</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_7" href="http://xdyeyjh.chinaqking.cn">《现代育儿·幼教...</a>
	        </li>
	    
	        <li>
	           

                <a id="qktlist___autolist_LinkToDetail_8" href="http://zsll.chinaqking.cn">《知识－力量》</a>
	        </li>
	    
</ul>
<div class="clear"></div>


	</div>
<div id="grid11" class="box">
	<!--期刊订阅-->
	<div class="emagzine">
	    <div class="title"><span><a href="/subs/" target="_blank">期刊订阅</a></span></div>
	    
<div class="emImgList">
    
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/fxck.gif' alt='《法学丛刊》（台湾）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/gaoerfuqiuzazhi.jpg' alt='《golf magazine高尔夫球杂志》（美国）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/zls1.jpg' alt='《张老师月刊》（台湾）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/caixun1.jpg' alt='《财讯-Wealth Magazine》（台湾）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/jinzhoukan.jpg' alt='《今周刊》（台湾）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/espn.jpg' alt='《ESPN-娱乐体育节目网杂志》（美国）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/luobubaogao.jpg' alt='《罗布报告-ROBB REPORT》（美国）'/></a>
        
            <a href='/subs/' target="_blank">
                <img src='http://img.chinaqking.com/userUpload/File/dingkan/xinwenzhoukan.jpg' alt='《新闻周刊》（美国）'/></a>
        
</div>

	</div>
	<!--广告-->
	<div class="adfoot">
	    <a href="/pingkan/"><img src="images/newpage/ad4.jpg" /></a>
	</div>
</div>

<!----页脚----->


<div id="footer" class="box"><a href="http://www.chinaqking.com/footerLink/index.html">关于我们</a> | <a target="_blank" href="http://www.chinaqking.com/footerLink/contact.html">联系方式</a> | <a target="_blank" href="http://www.chinaqking.com/footerLink/adService.html">广告服务</a> | <a target="_blank" href="http://www.chinaqking.com/footerLink/job.html">招聘信息</a> | <a href="http://www.chinaqking.com/footerLink/serviceMsg.html">服务声明</a> | <a target="_blank" href="http://www.chinaqking.com/footerLink/link.html">友情链接</a> | <a target="_blank" href="http://www.chinaqking.com/QKEditorLogin.aspx">期刊联盟</a> <br />
增值电信业务经营许可证编号：粤-B2 20040576&nbsp; <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">粤ICP备10042474号</a><br />
电话：4008-319-678&nbsp; 020-<font face="Arial">38898674、37033022</font>&nbsp;&nbsp; 客服QQ：51400436<br />
地址：广州市天河区金穗路68号领峰园A2栋1303-05室<br />
<a logo_type="business" logo_size="83x30" key="57df8134efbfb023a1554e31" href="http://www.anquan.org"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>广州中同信息科技有限公司<br />
copyright 2004 ChinaQking.Com All Right Reserved 期刊网 版权所有 </div>




<script type="text/javascript">
<!--
var Page_ValidationSummaries =  new Array(document.getElementById("loginPanel___vsLogin"));
var Page_Validators =  new Array(document.getElementById("loginPanel___rfvUserName"), document.getElementById("loginPanel___rfvPassword"));
// -->
</script>


<script type="text/javascript">
<!--

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        // -->
</script>
</form>

</body>
</html>

<!--[] published at 2018/3/16 15:28:03    -->