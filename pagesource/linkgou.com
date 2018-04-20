









<!doctype html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>内容营销文字链广告服务_自媒体变现_领告营销平台官网</title>
<link rel="stylesheet" type="text/css" href="http://linkgou.com:80/js/index/jquery.jslides.css" media="screen" />
<script type="text/javascript" src="http://linkgou.com:80/js/index/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="http://linkgou.com:80/js/index/jquery.jslides.js"></script>
<link href="http://linkgou.com:80/js/index/style.css?v=1521801029774" rel="stylesheet" type="text/css" />
<link href="http://linkgou.com:80/js/index/main.css?v=1521801029774" rel="stylesheet" type="text/css" />
<link href="favicon.ico" type="image/x-icon" rel="shortcut icon" />
<script src="http://linkgou.com:80/js/index/jquery-1.8.2.min.js" type="text/javascript"></script>
<script src="http://linkgou.com:80/js/index/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="http://linkgou.com:80/js/index/jquery.nicescroll.js" type="text/javascript"></script>
<script src="http://linkgou.com:80/js/index/inc.js" type="text/javascript"></script>
</head>
<script language="javascript">
$(document).ready(function(){

	changeSize();

});
window.onresize=changeSize;
function changeSize()
{
	var wi=$(window).width();
	if(wi<1000)wi=1000;
	$(".bodyDiv").width(wi);
	$("#kvBgDiv").width(wi);
	$("#kvBgUL li").width(wi);
	$("#kvBgUL").width($("#kvBgUL li").length*wi);
	$("#kvComDiv").css("left",parseInt((wi-1000)/2) +"px");
	$("#kvPage").css("right",parseInt((wi-1000)/2) +"px");
	$("#kvBgUL").css("left",-1*(area2X-1)*wi+"px");
	eventBind();
	var mlf=(wi-1000)/2+1000;
	//$("#moveImg").css("left",mlf+"px");
}

function eventBind()
{
	$(".cut3LeftLi").hover(function(){
		$(this).find(".on").stop().fadeIn();
	},function(){
		
		$(this).find(".on").stop().fadeOut();
	});
}
</script>
<style type="text/css">
<!--
.style2 {
	color: #3E5F9B;
	font-weight: bold;
	font-size:15px;
	float:right;
	padding-right:5px;
}
-->
</style>
<body>
<div class="bodyDiv" style="height:72px; position:fixed; top:0px; left:0px; z-index:9999; background-color:#FFF"><center>
<div id="topmenu">
	<img src="http://img.linkgou.com/images/logo.png" style="float:left; margin-left:10px;" />
	  
	   <a href="/login.jsp?type=ad"><img src="http://img.linkgou.com//images/index_ad_ico.png" style="float:left; margin-left:10px;" /></a>	
	   <a href="/login.jsp?type=media"><img src="http://img.linkgou.com//images/index_media_ico.png" style="float:left; margin-left:10px;" /></a>
	  
	  
	<ul id="menuUL">
	  <li>
	<table border="0" align="right" cellpadding="0" cellspacing="0">
		<tr>
		<td vAlign=bottom height=35 align="center"> 
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDEzMTg1MF8yODg5NDVfODAwMTMxODUwXw"></script>
<script type="text/javascript"> 
//window.onload = function () { 
//setTimeout(function () { 
//var newE = document.createElement("iframe");  
//newE.style.display = 'none'; 
//newE.src = "tencent://message/?Menu=yes&amp;uin=800131850&amp;Service=58&amp;SigT=A7F6FEA02730C9884452B8579596006AAF82D2CF6F24883AE79BCB698AAD246E4D4A335ADD8B9BDFD9973036D561193ED5F4251A761CBD4116DCC9CC3E792A6745DCCEF15061B922DB45380AEE77632F8E9898E4EEE7000F3D661CBC52FAEF6E007201F6119AB1E94E9FDEF9B89EB981574AE46AEAA327E2&amp;SigU=30E5D5233A443AB25212518069709C8821D3255F8700B6660575BED14D742182C72C612DD2D03B9336E48692B730D1D6CCC2E52FC31257E50A6E6F334A76354A9F22028B18D78EEA";
//var crea = document.body.appendChild(newE); 
//}, 5000); 
//} 
</script>
<!-- WPA Button End -->
		
		</td>
		</tr>
		<tr>
		  <td vAlign=bottom height=20 align="center">
		  
		  值班电话：020-29815056 
		  手机：18520022850  QQ:800131850
		  
		  </td>
		</tr>
	</table>
	  
	  </li>
    </ul>     
	  
</div>
</center></div>


<!-- 代码 开始 -->
<div id="full-screen-slider">
	<ul id="slides">
		<li style="background:url('http://img.linkgou.com//images/index_banner_zmt.gif') no-repeat center top"></li>
		<li style="background:url('http://img.linkgou.com//images/index_banner_ads.gif') no-repeat center top"></li>		
		<!-- <li style="background:url('http://img.linkgou.com//images/index_banner92.gif') no-repeat center top"></li>-->
		<!-- <li style="background:url('http://img.linkgou.com//images/index_banner91.gif') no-repeat center top"></li> -->
		<!--<li style="background:url('http://img.linkgou.com//images/index_banner93.gif') no-repeat center top"></li>-->
	</ul>
</div>
<!-- 代码 结束 -->

<div class="bodyDiv" style="height:120px; background-color:#186bb5"><center>
	<div id="bodyComDiv" style="height:120px;">
    	<ul id="cut2butsUL">
        	<LI style="width:268px; background-image:url(http://img.linkgou.com//images/index_dl_bg.png)"><a href="/article/proxy.jsp"><img src="http://img.linkgou.com//images/index_dl_ico.png" width="268" /></a></LI>
        	<LI><img src="http://img.linkgou.com//images/index_new_ico.png" width="145" /></LI>
            <LI><img src="http://img.linkgou.com//images/index_weibo_ico.png" width="145" /></LI>
            <LI><img src="http://img.linkgou.com//images/index_weixin_ico.png" width="145" /></LI>
            <LI><img src="http://img.linkgou.com//images/index_zmt_ico.png" width="145" /></LI>
        </ul>
    </div>
</center></div>

<div class="bodyDiv" style="height:560px;"><center>
	<div id="bodyComDiv" style="height:560px;border-right:1px #fafafa solid;">
    	<div id="cut3leftDiv">
        	<div id="cut3LeftTitle"><img src="http://img.linkgou.com//images/index_flatform_info.png" width="165" style="margin-left:11px;" /></div>
        	<div id="cut3LeftTxt">
        	<span style="margin-right:11px;line-height:30px;color: #333333; font-size: 14px;">
        	
        	领告营销平台(www.linkgou.com)，专注广告服务，为提升广告主品牌形象（包括但不限于企业品牌、相关产品品牌以及企业领导人品牌形象等），树立良好的市场声誉，以促进产品和服务的市场推广与营销，通过整合代理全国海量媒体资源，包括网络软文、自媒体、微博、微信公众号、朋友圈等媒体资源，致力为用户提供一站式营销服务，真正做到让传播更轻松简单！
        	
        	</span>

            <div id="cut3LeftList">
            	<ul id="cut3LeftUL">
                    <li class="cut3LeftLi">
<b>平台简介</b>
我们是文字链广告发布平台，合作网站媒体1000余家，日均发稿3000篇以上，服务企业客户5000余家，专注于网络营销。
                    </li>
                    <li class="cut3LeftLi">
<b>资源优势</b>
横跨网络媒体、新浪微博、微信公众账号、朋友圈、腾讯微博、微视、QQ空间等多个平台，掌握几十万细分帐号资源
                    </li>
                    <li class="cut3LeftLi">
<b>价格优势</b>
五年广告服务推广经验和资源积累，让领告拥有了大量的网站媒体合作和议价能力，确保低价、快速、稳定的发布渠道，基本都是一手资源。
                    </li>
                    <li class="cut3LeftLi">
<b>方便快捷</b>      
您仅需在本站注册账号、充值所需稿费（无最低限额，冲多有惠），提交稿件，即可选择千余家网站媒体快速发布文章。
                    </li>
                    <li class="cut3LeftLi">
<b>服务保障</b>
所有稿件只发成功才收费，保证一个月内删稿补发或退款、针对客户遇到的问题，客服将快速处理解决，可开正式发票。

                    </li>
                    <li class="cut3LeftLi">
<b>内容要求</b>
为用户提供健康文明的网络环境，坚决维护国家安全和社会稳定，拒绝一切谣言、暴力、恐怖、欺诈、色情等违法违规内容传播

                    </li>
                </ul>
            </div>
            </div>
        </div>
        <div id="cut3RightDiv">
        	<div id="cut3LeftTitle"><img src="http://img.linkgou.com//images/index_product_info.png" width="165" style="margin-left:11px;" /></div>
        	<ul id="cut3RightTxt">
            	<li class="title">
                <font color="#FF0000" style="float:left; font-weight:bold; font-size:14px;">【文字链广告】</font>
                <div style="float:right; font-weight:normal; font-size:12px;"><a href="/login.jsp"><font color="#67c0ff">查看更多 >></font></a></div>
                </li>
                <li>在全国各大主流门户网站发布软文稿，利用软文传播为企业、品牌等做宣传推广的一种营销方式，传播行业资讯，引领消费时尚，指导购买决策，在较短时间内快速提升产品的知名度，塑造品牌的美誉度和公信力。</li>
                <li class="title">
                <font color="#FF0000" style="float:left; font-weight:bold; font-size:14px;">【微博传播】</font>
                <div style="float:right; font-weight:normal; font-size:12px;"><a href="/login.jsp"><font color="#67c0ff">查看更多 >></font></a></div>
                </li>
                <li>由于微博具备了非常大的传播性，您发一条微博，您的粉丝将会看到，当您的一个粉丝转发了您的微博，那么您粉丝的粉丝就看到您发的微博，以此类推，您的一条信息，将在微博里一传十、十传百地传播。</li>
                <li class="title">
                <font color="#FF0000" style="float:left; font-weight:bold; font-size:14px;">【微信营销】</font>
                <div style="float:right; font-weight:normal; font-size:12px;"><a href="/login.jsp"><font color="#67c0ff">查看更多 >></font></a></div>
                </li>
                <li>随着精准营销概念的导入，在移动网络背景下，微信的点对点精准营销优势相比微博更加明显。微信公众平台+“朋友圈”新功能，打造全新的社交关系网，开创企业口碑宣传的新方式。</li>              
            </ul>
        
        </div>
    </div>
</center></div>

<div class="bodyDiv" style="height:850px; "><center>
	<div id="bodyComDiv" style="height:450px;border-bottom:2px #fafafa solid;">
    <div id="curt4Title"><img src="http://img.linkgou.com//images/index_media_line.png" width="993" /></div>
    <div id="curt4Body" style="margin-top:40px;"><img src="http://img.linkgou.com//images/index_media_list.gif"" width="1000" /></div>
    <div id="curt4Foot">
    	<div style="width:300px; position:relative; float:left; text-align:left;">广州旭云信息科技有限公司 粤ICP备10215729号</div>
        <div style="width:300px; position:relative; float:right; text-align:right;">
        <a href="#">通用条款</a> |
        <a href="#">关于我们</a> |
        <a href="#">联系我们</a> | 
        <a href="#">隐私政策</a> 
        </div>
    </div>
    </div>
    <div style="center">
<a  key ="547c1bf2efbfb01a2f459157"  logo_size="124x47"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
    </div>
    </center>
</div>
</body>
</html>