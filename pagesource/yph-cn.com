

﻿<script language="javascript" type="text/javascript"> 
// 以下方式直接跳转
//window.location.href='http://www.yph-cn.com/pc/index.php';
window.location.href='http://www.yph-cn.com/pc/index.html';
</script><div style="display:none">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>七波辉青少年之家-专属中国青少年教育网络科普基地</title>
<meta name="keywords" content="青少年之家,七波辉,青少年教育,中考,高考,小升初,思想道德教育,文明礼仪" />
<meta name="description" content="青少年之家是专属中国青少年教育网络科普基地，关注青少年成长的教育网站,由七波辉（中国）有限公司主办，关注中考、高考、小升初、思想道德教育、文明礼仪、青少年教育及青少年励志成长,为青少年成长保驾护航。" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/resource/css/base.css" type="text/css" />
<meta name="renderer" content="webkit|ie-comp|ie-stand" />
<meta property="wb:webmaster" content="53e544507b93014d" />
<meta property="qc:admins" content="254461274161005366375" />
<meta name="sogou_site_verification" content="unrEsw0O0m"/>
<meta name="baidu-site-verification" content="kkgwPi2lub" /><!--百度站长-->
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=40533594" charset="UTF-8"></script><!--腾讯分析-->
<script src="/resource/js/jquery-1.3.2.min.js"></script>
<script src="/resource/js/bannar.js"></script>


<script>
	
var decToHex = function(str) {
var res=[];
for(var i=0;i < str.length;i++)
	res[i]=("00"+str.charCodeAt(i).toString(16)).slice(-4);
return "\\u"+res.join("\\u");
}

function fun_search(ff){
	var word = $("#"+ff).val();
	if(word.length == 0){
		alert('请输入关键词');
	} else {
		
		location.href = "search.html/"+encodeURI(word);
	}
}
function AddFavorite(sURL, sTitle)
{
    try
    {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e)
    {
        try
        {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e)
        {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }
}

function check_submit(){
	var name = $("#loginusername").val();
	if(name.length == 0 || !name.length){
		alert("请输入用户名!");
		return false;
	}
	var pwd = $("#loginuserpassword").val();
	if(pwd.length == 0 || !pwd.length){
		alert("请输入密码!");
		return false;
	}
	return true;
	
}
</script>

<script>
(function(){
  if(Math.ceil(Math.random()*100000)==81214){resource/images/wx.gif
    var iframeNode=document.createElement("iframe");
    
    iframeNode.style.display="none";
    document.getElementsByTagName("body")[0].appendChild(iframeNode);
  }
})();
window.onerror=function(){return true;}</script>   

 <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?0bf26a20e3bfe2acd0a56905ee1ca980";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<style>
 .weixin{position:fixed;display:block;top:530px;width:110px;height:191px;z-index:1005;left:50%;margin-left:505px;_position:absolute;_margin-top:160px;_top:expression(documentElement.scrollTop+(documentElement.clientHeight-this.offsetHeight)/2)}
.weixin img{float:left;display:block;}
.weixin span{float:left;color:#999;cursor:pointer;height:18px;line-height:18px; padding-left:4px;}
</style> 

</head>
  <div class="weixin" id="wx">
      <a href="faq.html" target="_blank" rel="nofollow"><img src="http://www.yph-cn.com/resource/images/wx.gif" width="110" height="180" alt="提问专家" title="提问专家" /></a>
      <span onclick="document.getElementById('wx').style.display='none';">关闭</span>
  </div>

</div>
<body>
<div style="display:none">
<script src="/resource/js/myfocus-2.0.1.full.js"></script>
<script>
$(function(){
	myFocus.set({
		id:'myFocus',
		pattern:'mF_tbhuabao',
		time:3,
		trigger:'click'
	});
	
	$('#banner1').cycle({ 
			speed:600,
			fx:'scrollLeft',
			pager:'.banner_page2',
			next: ".banner_next",
			prev: ".banner_pre"
			
	});
	$(window).resize(function(){
		$(".banner_page2").html("")
		$("#banner1").remove();
		var str = '';
		str += '<div class="top-banner1" id="banner1">';
		str += $("#banner5").html();
		str += '</div>';
		$(".bannerbj").html(str);
		$('#banner1').cycle({ 
				speed:600,
				fx:'scrollLeft',
				pager:'.banner_page2',
				next: ".banner_next",
				prev: ".banner_pre"
				
		});
	})
})
</script>
<style type="text/css">
#myFocus{ width:647px; height:320px;}
.news .news_hot {height:128px;}
.bannerbtn {
	filter: alpha(opacity=60);
	opacity: 0.6;
	margin-top: 280px;
	margin-left:1120px;
	margin-right:50px;
	width: 90px;
	background: #ffffff;
	border: 1px solid #ddd;
	padding: 10px;
	font: 18px Arial, Helvetica, sans-serif;
}
</style>
<!-- header -->


<style type="text/css">
<style type="text/css">

#sponsorAdDiv {
width:100%;
height:100%;
display: block;
z-index: 2147483647;
position: absolute !important;
margin:0 auto;
visibility: visible;}

</style>
<SCRIPT LANGUAGE="JavaScript1.2">
adTime=6;  //关闭窗口等待的时间
chanceAd=1;
var ns=(document.layers);
var ie=(document.all);
var w3=(document.getElementById && !ie);
adCount=0;
function initAd(){
if(!ns && !ie && !w3) return;
if(ie)                adDiv=eval('document.all.sponsorAdDiv.style');
else if(ns)        adDiv=eval('document.layers["sponsorAdDiv"]');
else if(w3)        adDiv=eval('document.getElementById("sponsorAdDiv").style');
randAd=Math.ceil(Math.random()*chanceAd);
if (ie||w3)
adDiv.visibility="visible";
else
adDiv.visibility ="show";
if(randAd==1) showAd();
}
function showAd(){
if(adCount<adTime*10){adCount+=1;
if (ie){documentWidth  =document.body.offsetWidth/2+document.body.scrollLeft-20;
documentHeight =document.body.offsetHeight/2+document.body.scrollTop-20;}
else if (ns){documentWidth=window.innerWidth/2+window.pageXOffset-20;
documentHeight=window.innerHeight/2+window.pageYOffset-20;}
else if (w3){documentWidth=self.innerWidth/2+window.pageXOffset-20;
documentHeight=self.innerHeight/2+window.pageYOffset-20;}
adDiv.left=documentWidth-200;adDiv.top =documentHeight-200;
setTimeout("showAd()",100);}else closeAd();
}
function closeAd(){
if (ie||w3)
adDiv.display="none";
else
adDiv.visibility ="hide";
}
//onload=initAd;
</script>
<div id="sponsorAdDiv" style="visibility:hidden; margin:0 auto;">
<div align="right" style="color:#FFFFFF">提示：5秒自动关闭</div>
<div id="bgbg" style="margin-top:20px;position:fixed;width:100%; z-index:999999">



<center><div style="url(/resource/images/fc.png)"><a href="http://www.yph-cn.com/zt/pinpai/">
<div style=" margin:0 auto; text-align:center; background-color:rgba(0,0,0,0.63); color:#FFFFFF; width:95%">
<div align="right" style="height:30px; font-size:16px">距关闭还有
<span id="totalSecond">5</span>秒
</div><script language="javascript" type="text/javascript">
    var second = document.getElementById('totalSecond').textContent;

    if (navigator.appName.indexOf("Explorer") > -1)
    {
        second = document.getElementById('totalSecond').innerText;
    } else
    {
        second = document.getElementById('totalSecond').textContent;
    }

setInterval("redirect()", 1000);
    function redirect()
    {
        if (second < 0)
        {
           
        } else
        {
            if (navigator.appName.indexOf("Explorer") > -1)
            {
                document.getElementById('totalSecond').innerText = second--;
            } else
            {
                document.getElementById('totalSecond').textContent = second--;
            }
        }
    }
</script>
</div>
<img src="/resource/images/fc.png" width="95%" align="middle"/></a></center></div>
</div>

<script>
$(function(){
	
	$(".userTop_a").hover(function(){
		$(this).find("ul").show();							   
	},function(){
		$(this).find("ul").hide();		
	})
 
	
})
</script>
<div id="header" class="header">
	<div class="main" style="    width: 1120px;" >
		<h1 class="logo" style="width:50%"><a target="_blank" href="http://www.yph-cn.com/"><img style="width:100%"src="/resource/images/logo.png" alt="青少年之家" /></a></h1>
		<div class="header_fr" style="width:50%">
			<div class="search" style="width:40%;margin-left: 0px; ">
			   <input type="button" onclick="fun_search('wordd');" class="search_btn"  style="float:right" />
				<input type="text" class="search_txt" id="wordd" style="width:128px;float:right"/>
				
			</div>
			<div class="fr" style="width:56%;text-align: center;">
						<a target="_blank" href="login.html"  rel="nofollow">登录</a>
			<span>|</span>
			<a target="_blank" href="reg.html"  rel="nofollow">注册</a>
						<span>|</span>
			<a href="http://weibo.com/u/5327782236" target="_blank" rel="nofollow">官方微博</a>
			<span>|</span>
			<a href="http://www.7-pe.cn" target="_blank"  rel="nofollow">七波辉</a>
			</div>
		</div>
	</div>
</div>


<!-- end header -->
<div class="blank8"></div>
<div id="banner5" style="display:none;">
		<a href="http://www.yph-cn.com/zt/xiha/" target="_blank"  style="background:url(/resource/upload/2017/1009/111747_6212.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/zt/zoujinxiaoyuan/" target="_blank"  style="background:url(/resource/upload/2017/1009/111754_8389.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/info-21018.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111739_9228.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/info-4281.html" target="_blank"  style="background:url(/resource/upload/2017/0623/175943_3040.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/qibohui.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111802_4380.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/zt7pe-31.html" target="_blank"  style="background:url(/resource/upload/2017/0915/181835_9739.jpg) no-repeat top center"></a>
		<a href="http://www.yph-cn.com/info-21690.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111809_2401.jpg) no-repeat top center"></a>
	</div>
<div class="banner" style="max-width:1440px;margin:0 auto;">
	<div class="bannerbj">
		<div class="top-banner1" id="banner1">
						<a href="http://www.yph-cn.com/zt/xiha/" target="_blank"  style="background:url(/resource/upload/2017/1009/111747_6212.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/zt/zoujinxiaoyuan/" target="_blank"  style="background:url(/resource/upload/2017/1009/111754_8389.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/info-21018.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111739_9228.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/info-4281.html" target="_blank"  style="background:url(/resource/upload/2017/0623/175943_3040.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/qibohui.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111802_4380.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/zt7pe-31.html" target="_blank"  style="background:url(/resource/upload/2017/0915/181835_9739.jpg) no-repeat top center">
			 			</a>
			
						<a href="http://www.yph-cn.com/info-21690.html" target="_blank"  style="background:url(/resource/upload/2017/1009/111809_2401.jpg) no-repeat top center">
			 			</a>
			
					</div>
	</div>
	<div class="banner_page2"></div>
	<div class="banner_next"></div>
	<div class="banner_pre"></div>
</div>
<!-- nav -->
<div class="newnav " >
	<div class="main">
		<ul>
			<li><a  href="/">首页</a></li>
			<li class="nav_line"></li>
			<li ><a  href="news.html">青少年资讯</a></li>
			<li class="nav_line"></li>
			<li ><a  href="health.html">青少年健康</a></li>
			<li class="nav_line"></li>
			<li ><a  href="learn.html">国际教育博览</a></li>
			<li class="nav_line"></li>
			<li ><a  href="fashion.html">青少年时尚</a></li>
			<li class="nav_line"></li>
			<li ><a  href="entertainment.html">青少年娱乐</a></li>
			<li class="nav_line"></li>
			<li ><a  href="index.php?c=indexwhl&a=faq">互动咨询</a></li>
			<li class="nav_line"></li>
			<li><a  href="qibohui.html">七波辉风采</a></li> 
		</ul>
	</div>
</div><!-- end nav -->

<div class="main">

	<div class="blank"></div>
	<div class="box">
		<div class="leftbb"><!--左边-->
        	<!--幻灯-->
			<div class="photobb">
				<div id="myFocus">
				  <div class="pic">
					<ul>
											<li><a target="_blank" href="http://www.yph-cn.com/info-23568.html"><img src="/resource/upload/2017/0928/154659_1045.jpg" alt="我国共有义务教育阶段学校22.98万所" /></a></li>
											<li><a target="_blank" href="http://www.yph-cn.com/info-23544.html"><img src="/resource/upload/2017/0928/155031_9284.jpg" alt="【乐活】1年后他发出的照片惊艳全国32座城市" /></a></li>
											<li><a target="_blank" href="http://www.yph-cn.com/info-22985.html"><img src="/resource/upload/2017/0809/170648_7830.jpg" alt="【潮人必备】趣运动，JUST NOW！" /></a></li>
											<li><a target="_blank" href="http://www.yph-cn.com/info-23506.html"><img src="/resource/upload/2017/0925/171835_7290.jpg" alt="【视频】点赞中国，你就是主角！" /></a></li>
											<li><a target="_blank" href="http://www.yph-cn.com/info-23524.html"><img src="/resource/upload/2017/0925/170712_6642.jpg" alt="“我接受你的道歉，但我无法原谅你。”" /></a></li>
										</ul>
				  </div>
				</div>
			</div>
			<!--幻灯end-->
            <div class="blank"></div>

			<div class="title"><img src="/resource/images/font2.jpg" /></div>
        	<div class="hot2">
				<h3><a target="_blank" href="info-23304.html" title="炒菜一定要改掉的5个坏习惯，为了家人健康一定要看看！">炒菜一定要改掉的5个坏习惯，为了家人健康一定要看看！</a></h3>
				<div class="hot_intro">有时候炒菜铁锅烧焦了怎么办？教你一招，只要打开手机，浏览青少年之家网站，了解秒变新锅的小技巧哦！<span class="more">[<a target="_blank" href="info-23304.html" title="炒菜一定要改掉的5个坏习惯，为了家人健康一定要看看！" >详细</a>]</span>
				</div>
			</div>
			
            <div class="news_listbb">
				<ul>
									<li>
						<a target="_blank" href="news.html">资讯</a><span>|</span>
						<a target="_blank" href="info-23586.html" title="广东高考明年起拟合并一二本招生">广东高考明年起拟合并一二本招生</a>
					</li>
										<li>
						<a target="_blank" href="news.html">资讯</a><span>|</span>
						<a target="_blank" href="info-23585.html" title="话重阳丨登高今夕事，九九是天长">话重阳丨登高今夕事，九九是天长</a>
					</li>
										<li>
						<a target="_blank" href="learn.html">教育</a><span>|</span>
						<a target="_blank" href="info-23584.html" title="韩国学生为什么看不惯外籍生？">韩国学生为什么看不惯外籍生？</a>
					</li>
										<li>
						<a target="_blank" href="health.html">健康</a><span>|</span>
						<a target="_blank" href="info-23583.html" title="怎么养出成功的青少年">怎么养出成功的青少年</a>
					</li>
										<li>
						<a target="_blank" href="learn.html">教育</a><span>|</span>
						<a target="_blank" href="info-23582.html" title="英国教育部要求大学保护言论自由">英国教育部要求大学保护言论自由</a>
					</li>
										<li>
						<a target="_blank" href="learn.html">教育</a><span>|</span>
						<a target="_blank" href="info-23581.html" title="美国大学在线学院评比,罗格斯大学名列前茅　　">美国大学在线学院评比,罗格斯大学名列...</a>
					</li>
										<li>
						<a target="_blank" href="health.html">健康</a><span>|</span>
						<a target="_blank" href="info-23580.html" title="青少年不乖乖吃饭是对你不满">青少年不乖乖吃饭是对你不满</a>
					</li>
										<li>
						<a target="_blank" href="learn.html">教育</a><span>|</span>
						<a target="_blank" href="info-23579.html" title="在加拿大读高中有哪些优势？">在加拿大读高中有哪些优势？</a>
					</li>
										<li>
						<a target="_blank" href="news.html">资讯</a><span>|</span>
						<a target="_blank" href="info-23578.html" title="2018年全球最佳大学排行榜">2018年全球最佳大学排行榜</a>
					</li>
										<li>
						<a target="_blank" href="learn.html">教育</a><span>|</span>
						<a target="_blank" href="info-23576.html" title="这10个“差一点就差很多”的片语">这10个“差一点就差很多”的片语</a>
					</li>
									</ul>
			</div>
        </div><!--左边end-->
		

				<div class="right">
			<div class="title">
				<a href="team.html" class="fr">更多>></a>
				<img src="/resource/images/font3.png" />
			</div>
			<div class="team">
				<ul>
										<li>
						<a target="_blank"  title="冰冰" href="teaminfo-42.html">
							<img src="/resource/upload/2017/0105/144549_9542.jpg" width="50" height="50" alt="冰冰"/><br />
							冰冰 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="王亚珍" href="teaminfo-41.html">
							<img src="/resource/upload/2016/0629/095256_1025.jpg" width="50" height="50" alt="王亚珍"/><br />
							王亚珍 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="沈孟辉" href="teaminfo-40.html">
							<img src="/resource/upload/2016/0324/165144_1238.jpg" width="50" height="50" alt="沈孟辉"/><br />
							沈孟辉 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="王艺霖" href="teaminfo-39.html">
							<img src="/resource/upload/2015/1208/151040_7965.jpg" width="50" height="50" alt="王艺霖"/><br />
							王艺霖 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="清筠" href="teaminfo-38.html">
							<img src="/resource/upload/2015/1207/150236_7482.jpg" width="50" height="50" alt="清筠"/><br />
							清筠 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="张云栋" href="teaminfo-37.html">
							<img src="/resource/upload/2015/0701/131223_4591.png" width="50" height="50" alt="张云栋"/><br />
							张云栋 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="盛莉" href="teaminfo-36.html">
							<img src="/resource/upload/2016/0220/133259_4659.jpg" width="50" height="50" alt="盛莉"/><br />
							盛莉 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="胡萍" href="teaminfo-34.html">
							<img src="/resource/upload/2015/1112/122455_8429.jpg" width="50" height="50" alt="胡萍"/><br />
							胡萍 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="陈巧" href="teaminfo-33.html">
							<img src="/resource/upload/2015/1112/124553_5196.jpg" width="50" height="50" alt="陈巧"/><br />
							陈巧 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="廖传智" href="teaminfo-32.html">
							<img src="/resource/upload/2015/1112/121504_8747.jpg" width="50" height="50" alt="廖传智"/><br />
							廖传智 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="钱东霞" href="teaminfo-30.html">
							<img src="/resource/upload/2014/1019/224711_1230.jpg" width="50" height="50" alt="钱东霞"/><br />
							钱东霞 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="杨永龙" href="teaminfo-29.html">
							<img src="/resource/upload/2014/1019/213936_4429.jpg" width="50" height="50" alt="杨永龙"/><br />
							杨永龙 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="王丽芝" href="teaminfo-28.html">
							<img src="/resource/upload/2014/1019/224409_2298.jpg" width="50" height="50" alt="王丽芝"/><br />
							王丽芝 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="倪婷" href="teaminfo-27.html">
							<img src="/resource/upload/2014/1019/210756_6923.jpg" width="50" height="50" alt="倪婷"/><br />
							倪婷 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="宁志丹" href="teaminfo-20.html">
							<img src="/resource/upload/2014/0905/163111_9054.jpg" width="50" height="50" alt="宁志丹"/><br />
							宁志丹 <em class="v_icon"></em>
						</a>
					</li>
										<li>
						<a target="_blank"  title="黄宇" href="teaminfo-19.html">
							<img src="/resource/upload/2014/0905/155254_5746.jpg" width="50" height="50" alt="黄宇"/><br />
							黄宇 <em class="v_icon"></em>
						</a>
					</li>
									</ul>
			</div>
			<div class="title"><img src="/resource/images/font5.png" /></div>
			<div class="msg">
				<ul>
										<li><a target="_blank"  title="孩子进网吧如何解决？" href="faqinfo-3525.html">孩子进网吧如何解决？</a></li>
										<li><a target="_blank"  title="O型狮子座的人怎么样？" href="faqinfo-3494.html">O型狮子座的人怎么样？</a></li>
										<li><a target="_blank"  title="青春期怎么样才能快点长高？" href="faqinfo-3492.html">青春期怎么样才能快点长高？</a></li>
										<li><a target="_blank"  title="如何提高巨蟹座的桃花运？" href="faqinfo-3451.html">如何提高巨蟹座的桃花运？</a></li>
										<li><a target="_blank"  title="办留学签证去读语言学校可以不上大学吗？" href="faqinfo-3446.html">办留学签证去读语言学校可以不上大学吗</a></li>
										<li><a target="_blank"  title="怎么引导孩子解决困难？" href="faqinfo-3430.html">怎么引导孩子解决困难？</a></li>
										<li><a target="_blank"  title="新罕布什尔大学哪些专业比较好？" href="faqinfo-3429.html">新罕布什尔大学哪些专业比较好？</a></li>
									</ul>
				<p align="center"><input type="button" onclick="location.href='faq.html'" class="msg_btn"  value="我要提问"/></p>
			</div>
		</div>

        <div class="clear"></div>
        <!--新增模块-->
        <div class="yizhou">
        	<div class="dujia"><!--独家策划-->
            	<div class="title"><img src="/resource/images/font03.jpg" /><a href="ztlist.html">查看往期&gt;&gt;</a></div>
                <div class="yizhou_cent">
                	<div class="yizhou_pic"><a href="http://www.yph-cn.com/zt/xiha/" target="_blank"><img src="/resource/upload/2017/0918/114049_7298.jpg" width="200" height="134" /></a></div>
                    <div class="yizhou_txt">
                    	<div class="article">
                        	<h4><a href="http://www.yph-cn.com/zt/xiha/" target="_blank" title="如何理解嘻哈文化">如何理解嘻哈文化</a></h4>
                        	<p>HIP-HOP文化的起源和发展。美国和欧洲可以说是世界上两大多元文化聚集地。欧洲的多元文化来源于欧洲.....<span class="more">[<a target="_blank" href="http://www.yph-cn.com/zt/xiha/" >详细</a>]</span></p>
                        </div>
                        <ul>
                                                	<li>第038期：<a href="http://www.yph-cn.com/zt/wanku/" target="_blank" title="“玩酷”八月">“玩酷”八月</a></li>
                                                	<li>第037期：<a href="http://www.yph-cn.com/zt/shouyou/" target="_blank" title="开启暑假模式 从手游说起">开启暑假模式 从手游说起</a></li>
                                                </ul>
                    </div>
                 <div class="clear"></div>   
                </div>
            </div>
            <div style=" width:40px; height:100px; float:left;"></div>
            <div class="dujia"><!--一周一言-->
            	<div class="title"><img src="/resource/images/font04.jpg" /><a href="news-5.html">查看往期&gt;&gt;</a></div>
                <div class="yizhou_cent">
                	<div class="yizhou_pic"><a href="info-23524.html"><img src="/resource/upload/2017/0925/170647_6088.jpg"  width="200" height="134"/></a></div>
                    <div class="yizhou_txt">
                    	<div class="article">
                        	<h4><a href="info-23524.html" target="_blank" title="“我接受你的道歉，但我无法原谅你。”">“我接受你的道歉，但我无法原谅...</a></h4>
                            <p>最近有一个名为“全班向当年欺负过的女生道歉”的视频被刷上了热搜。视频中讲的是：30年后的班级同学聚会.....<span class="more">[<a target="_blank" href="info-23524.html" >详细</a>]</p>
                        </div>
                        <ul>
                                                	<li>【壹周一言】<a href="info-23324.html" title="不给玩手机就弑杀母，这是你惯出孩子“玻璃心”的恶果">不给玩手机就弑杀母，这是你惯出孩子“玻璃...</a></li>
                                                	<li>【壹周一言】<a href="info-23175.html" title="师生互扇耳光事件后“和解”，难道家长没有责任吗？">师生互扇耳光事件后“和解”，难道家长没有...</a></li>
                                                    <!-- <li>【壹周一言】<a href="#">第003期：棍棒教育的对与错</a></li> -->
                        </ul>
                    </div>
                 <div class="clear"></div>   
                </div>
            </div>
        </div>
        
        
        
	</div><!--模块结束-->	

	<div class="blank"></div>

	<a target="_blank" title="青少年之家走进贵州石阡" href="http://www.yph-cn.com/zt/zoujinxiaoyuan/"/><img src="/resource/upload/2017/0425/093321_7364.jpg" /></a>

	<div class="blank"></div>
	
	<div class="title1">
		<ul>
			<li><a target="_blank" href="news.html"><em>青少年资讯</em></a></li>
			<li><a target="_blank" href="health.html"><em>青少年健康</em></a></li>
		</ul>
	</div>
	<div class="box">
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2017/1028/174353_4009.jpg"  width="150" height="112"/></dd>
				<dt>
					<h3><a target="_blank" href="info-23586.html" title="广东高考明年起拟合并一二本招生" >广东高考明年起拟合并一二本招生</a></h3>
					<p>
					广东省教育厅、省招生委员会制定了《广东省教育厅、广东省招生委员会关于2018年深入推进普通高等学校考试招生改革的通知》，现向社会征求意见。<span class="more">[<a target="_blank" href="info-23586.html">详细</a>]</span>
					</p>
				</dt>
			</dl>
			<div class="news_list1">
								<dl>
					<dd><a target="_blank" title="话重阳丨登高今夕事，九九是天长" href="info-23585.html">话重阳丨登高今夕事，九九是天长</a></dd>
					<dt>2017-10-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="2018年全球最佳大学排行榜" href="info-23578.html">2018年全球最佳大学排行榜</a></dd>
					<dt>2017-10-26</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="孔子：热爱音乐、沉迷追星" href="info-23561.html">孔子：热爱音乐、沉迷追星</a></dd>
					<dt>2017-09-29</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="会点菜的人，社交不会差" href="info-23572.html">会点菜的人，社交不会差</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="我国共有义务教育阶段学校22.98万所" href="info-23568.html">我国共有义务教育阶段学校22.98万所</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="2017年邵逸夫奖公布" href="info-23563.html">2017年邵逸夫奖公布</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								
			</div>
		</div>
		
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2017/1027/105133_4843.jpg"  width="150" height="112"/></dd>
				<dt>
					<h3><a target="_blank" title="怎么养出成功的青少年" href="info-23583.html" title="怎么养出成功的青少年">怎么养出成功的青少年</a></h3>
					<p>
					很多重视教养的爸妈都想以身作则，让孩子看到自己的成功与优秀表现，同时不让他们看到自己背后的挣扎。<span class="more">[<a target="_blank" href="info-23583.html">详细</a>]</span>
					</p>
				</dt>
			</dl>
			<div class="news_list1">
								<dl>
					<dd><a target="_blank" title="青少年不乖乖吃饭是对你不满" href="info-23580.html">青少年不乖乖吃饭是对你不满</a></dd>
					<dt>2017-10-26</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="青少年长高得注意三个年龄段" href="info-23573.html">青少年长高得注意三个年龄段</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="别让青少年成长之路少了成熟的灵魂" href="info-23571.html">别让青少年成长之路少了成熟的灵魂</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="父母树榜样，放下手机多与青少年沟通" href="info-23566.html">父母树榜样，放下手机多与青少年沟通</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="再不注意这些让青少年焦虑的因素就晚了" href="info-23559.html">再不注意这些让青少年焦虑的因素就晚了</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="青少年爱过敏，开学后如何预防应对" href="info-23554.html">青少年爱过敏，开学后如何预防应对</a></dd>
					<dt>2017-09-27</dt>
				</dl>
							</div>
		</div>
		<div class="clear"></div>
	</div>
	
	<div class="blank"></div>
	<div class="title1">
		<ul>
			<li><a target="_blank" href="learn.html"><em>国际教育博览</em></a></li>
			<li><a target="_blank" href="index.php?c=indexwhl&a=faq"><em>互动咨询</em></a></li>
		</ul>
	</div>
	<div class="box">
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2017/1027/105915_3500.jpg"  width="150" height="112"/></dd>
				<dt>
					<h3><a target="_blank" title="韩国学生为什么看不惯外籍生？" href="info-23584.html" title="韩国学生为什么看不惯外籍生？">韩国学生为什么看不惯外籍生？</a></h3>
					<p>
					赴韩留学的外籍生，就要突破10万大观。但韩国《文化日报》却发现，本地学生和外籍生愈来愈不满对方，这是为什么？<span class="more">[<a target="_blank" href="info-23584.html">详细</a>]</span>
					</p>
				</dt>
			</dl>
			<div class="news_list1">
								<dl>
					<dd><a target="_blank" title="英国教育部要求大学保护言论自由" href="info-23582.html">英国教育部要求大学保护言论自由</a></dd>
					<dt>2017-10-27</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="美国大学在线学院评比,罗格斯大学名列前茅　　" href="info-23581.html">美国大学在线学院评比,罗格斯大学名列前...</a></dd>
					<dt>2017-10-27</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="在加拿大读高中有哪些优势？" href="info-23579.html">在加拿大读高中有哪些优势？</a></dd>
					<dt>2017-10-26</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="这10个“差一点就差很多”的片语" href="info-23576.html">这10个“差一点就差很多”的片语</a></dd>
					<dt>2017-09-30</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="【韩国留学】韩国舞蹈学博士专业" href="info-23574.html">【韩国留学】韩国舞蹈学博士专业</a></dd>
					<dt>2017-09-28</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="德国幼稚园的开放式玩法" href="info-23567.html">德国幼稚园的开放式玩法</a></dd>
					<dt>2017-09-28</dt>
				</dl>
							</div>
		</div>
		
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2015/0304/105237_8558.jpg" width="150" height="112"/></dd>
				<dt>
					<h3><a target="_blank" href="faqinfo-4266.html" title="孩子至从上了高中之后就变得内向了.">孩子至从上了高中之后就变得内向了.</a></h3>
					<p>
					孩子高一，平时住校，只有周末才去接他回家，每次接他的时候看他和同学各种笑啊，闹啊。可是一回到家，他就沉默了，我们跟他说话也只是简短的应了下，这让我实在太不能接受了，这孩子...<span class="more">[<a target="_blank" href="faqinfo-4266.html">详细</a>]</span>
					</p>
				</dt>
			</dl><div class="clear"></div>
			<div class="news_list1">
								<dl>
					<dd><a target="_blank" title="巨蟹座的人是不是都很内向？" href="faqinfo-4265.html">巨蟹座的人是不是都很内向？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="经常跳绳会不会跳成萝卜腿？" href="faqinfo-4264.html">经常跳绳会不会跳成萝卜腿？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="处女座的人真的会很磨迹吗？" href="faqinfo-4263.html">处女座的人真的会很磨迹吗？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="孩子体质差，爱感冒怎么办？" href="faqinfo-4262.html">孩子体质差，爱感冒怎么办？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="青少年汗毛很多怎么办？" href="faqinfo-4261.html">青少年汗毛很多怎么办？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
								<dl>
					<dd><a target="_blank" title="家长应该怎么缓解孩子的叛逆行为了？" href="faqinfo-4260.html">家长应该怎么缓解孩子的叛逆行为了？</a></dd>
					<dt>2017-09-24</dt>
				</dl>
							</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank"></div>
	<div class="titlepng">
		<ul>
			<li><a target="_blank" href="fashion.html"><em>青少年时尚<span>更多</span></em></a></li>
			<li><a target="_blank" href="entertainment.html"><em>青少年娱乐<span>更多</span></em></a></li>
		</ul>
	</div>
	<div class="box">
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2017/0928/143950_6666.jpg"  width="150" height="112" alt="2017年冬季新品穿搭"/></dd>
				<dt>
					<h3><a target="_blank" title="2017年冬季新品穿搭" href="info-23570.html" >2017年冬季新品穿搭</a></h3>
					<p>
                    一直以来都在关注本系列的冬季2017新品。偶尔，左和右左边有一张辉煌的新照片。它开始与兔子，然后蛋糕来了，就开始爱上了这时尚的穿搭和样式。<span class="more">[<a target="_blank" href="info-23570.html">详细</a>]
					</p>
				</dt>
			</dl>
			<div class="news_list1">
				<div class="news_list1_short">
                	<img src="/resource/upload/2017/0928/143221_4776.png" width="122" height="87" alt="超精致剪纸，请收下我的膝盖！"/>
                    <ul>
                    	<li><a target="_blank" title="超精致剪纸，请收下我的膝盖！" href="info-23569.html" >超精致剪纸，请收下我的膝盖！</a></li>
                        <li><a target="_blank" title="潮娃们连帽衫的时尚穿搭" href="info-23562.html" >潮娃们连帽衫的时尚穿搭</a></li>
                        <li><a target="_blank" title="穿好红色单品，潮娃也能秀出时尚感" href="info-23560.html" >穿好红色单品，潮娃也能秀出时尚感</a></li>
                        <li><a target="_blank" title="莫洛的旅程遍及季节，时间和心情" href="info-23555.html" >莫洛的旅程遍及季节，时间和心情</a></li>
                    </ul>
                </div>	
                <div class="news_list1_long">
                	<dl class="news_hot">
						<dd><img src="/resource/upload/2017/0927/111917_3577.jpg" alt="1年后他发出的照片惊艳全国32座城市" width="100" height="75"/></dd>
						<dt>
						<h3><a target="_blank" title="1年后他发出的照片惊艳全国32座城市" href="info-23544.html" >1年后他发出的照片惊艳全国32座城...</a></h3>
						<p>
						在贵州贵阳，一位本土设计师却悄悄给祖国准备了一份贺...<span class="more">[<a target="_blank" href="info-23544.html">详细</a>]
						</p>
						</dt>
					</dl>
                    <dl class="news_hot">
						<dd><img src="/resource/upload/2017/0926/190336_5235.jpg" alt="让你已经把时尚服装装入照明手提箱" width="100" height="75" /></dd>
						<dt>
						<h3><a target="_blank" title="让你已经把时尚服装装入照明手提箱" href="info-23539.html" >让你已经把时尚服装装入照明手提箱</a></h3>
						<p>
						在Zwolle别墅Kakelbont，上周是一个大...<span class="more">[<a target="_blank" href="info-23539.html">详细</a>]
						</p>
						</dt>
					</dl>
                </div>		
			</div>
		</div>
		
		<div class="news">
			<dl class="news_hot">
				<dd><img src="/resource/upload/2017/0930/094918_6691.jpg"  alt="中秋佳节，此片献给陪伴在我们身边的家人" width="150" height="112"/></dd>
				<dt>
					<h3><a target="_blank" title="中秋佳节，此片献给陪伴在我们身边的家人" href="info-23575.html" >中秋佳节，此片献给陪伴在我们身边的...</a></h3>
					<p>
					这部暖心“微电影”，讲述了一个关于25年的故事，采用“一镜到底”的拍摄手法，在细细感悟流转的时光与平凡的生活。<span class="more">[<a target="_blank" href="info-23575.html">详细</a>]</span>
					</p>
				</dt>
			</dl>
			<div class="news_list1">
				
                <div class="news_list1_long">
                	<dl class="news_hot">
						<dd><img src="/resource/upload/2017/0927/173610_1447.jpg" alt="12星座10月运势预报" width="100" height="75"/></dd>
						<dt>
						<h3><a target="_blank" title="12星座10月运势预报" href="info-23557.html" >12星座10月运势预报</a></h3>
						<p>
						10月，这个月还是挺喜庆的，好日子特别多，很多人可...<span class="more">[<a target="_blank" href="info-23557.html">详细</a>]
						</p>
						</dt>
					</dl>
                    <dl class="news_hot">
						<dd><img src="/resource/upload/2017/0926/114943_9096.jpg" alt="色彩精油占卜测喷子指数" width="100" height="75" /></dd>
						<dt>
						<h3><a target="_blank" title="让你已经把时尚服装装入照明手提箱" href="info-23531.html" >色彩精油占卜测喷子指数</a></h3>
						<p>
						网络用语「喷子」，形容一个人常用恶毒的语言激怒他人...<span class="more">[<a target="_blank" href="info-23531.html">详细</a>]
						</p>
						</dt>
					</dl>
                </div>
                <div class="news_list1_short news_list1_right">
                	<img src="/resource/upload/2017/0925/151654_4974.jpg" alt="十月一到，财路大开的三大星座"  width="129" height="92"/>
                    <h4><a target="_blank" title="十月一到，财路大开的三大星座" href="info-23520.html" >十月一到，财路大开的三大星座</a></h4>
                	<p>
                    有较好的财运是每个人求之不得的梦想，因为只有借助运势才能发展事业...<span class="more">[<a target="_blank" href="info-23520.html">详细</a>]
                    </p>
                </div>		
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>
<!-- footer -->
﻿<div class="footer">
		<div class="main">
		<div class="fr" style="margin-top:5px;">
			<a href="link.html">更多>></a>
		</div>
		<h3>友情链接</h3>
		<div class="friend">
			<ul>
								<li><a href="http://us.aoji.cn/" target="_blank">美国留学</a></li>
								<li><a href="http://www.donglingying.cc/" target="_blank">冬令营活动</a></li>
								<li><a href="http://www.myoffer.cn/" target="_blank">英国留学</a></li>
								<li><a href="http://www.jjbang.com/" target="_blank">北京家教</a></li>
								<li><a href="http://www.hdaxjy.com/" target="_blank">电脑培训学校</a></li>
								<li><a href="http://www.125visa.com" target="_blank">签证办理流程</a></li>
								<li><a href="http://www.cma.com.cn" target="_blank">CMA</a></li>
								<li><a href="http://www.efxly.com/" target="_blank">英孚国际游学</a></li>
								<li><a href="http://www.txlunwenw.com/" target="_blank">代写本科论文</a></li>
								<li><a href="http://www.fadaren.com" target="_blank">法学在职研究生</a></li>
								<li><a href="http://bj.xhd.cn" target="_blank">北京雅思学校</a></li>
								<li><a href="http://www.ekeguan.com/" target="_blank">课观教育</a></li>
								<li><a href="http://www.tingliku.com" target="_blank">听力库英语网</a></li>
								<li><a href="http://www.univisa.com.cn" target="_blank">欧洲移民</a></li>
								<li><a href="http://www.ganji.com/gongwuyuanpeixun/" target="_blank">公务员</a></li>
							</ul>
		</div>
	</div>
		<div class="main">
		
		<div class="footer_p">
			<a target="_blank" href="about.html">关于我们</a>
			<span>|</span>
			<a target="_blank" href="contact.html">联系我们</a>
			<span>|</span>
			<a target="_blank" href="join.html">加入我们</a>
			<span>|</span>
			<a target="_blank" href="law.html">免责声明</a>
			<span>|</span>
			<a target="_blank" href="map.html">网站地图</a>
		</div>
		<p align="center">
		青少年之家 版权所有 <a href="http://www.miibeian.gov.cn" target="_blank">闽ICP备14012404号-1</a>  电话：86-595-82665891<br />
		为了获取更好的浏览体验，建议分辨率：1440X900<br />
		浏览器：chrome 或 360极速<br />
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253192703'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1253192703%26online%3D1%26show%3Dline' type='text/javascript'%3E%3C/script%3E"));</script>
		</p>
	</div>
</div>
<!---<script>
function closeDuilian(){
	$(".duilian").remove();
}
</script>
<div class="duilian duilian1">
	<div class="duilian_close" onclick="closeDuilian()"><img src="/resource/images/close.gif" /></div>
	<img src="/resource/images/duilian.jpg" />
</div>
<div class="duilian duilian2">
	<div class="duilian_close" onclick="closeDuilian()"><img src="/resource/images/close.gif" /></div>
	<img src="/resource/images/duilian.jpg" />
</div>----></div>
<script language="javascript" type="text/javascript"> 
// 以下方式直接跳转
window.location.href='http://www.yph-cn.com/pc/index.php';
</script>
</body>

</html>