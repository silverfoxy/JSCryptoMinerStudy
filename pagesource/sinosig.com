<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<!--nobase-->

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>阳光保险官方网站_保险,网上购买,保险理赔,值得信赖的保险公司</title>
<meta name="keywords" content="阳光保险,保险,阳光保险官方网站,保险公司,保险公司排名,人寿保险,财产保险,养老保险,医疗保险,车险,健康保险,儿童保险,意外保险,旅游保险,重大疾病保险,理财保险,个人保险,团体保险"/>
<meta name="description" content="阳光保险集团股份有限公司是中国500强企业、中国服务业100强企业,提供人寿保险,财产保险,养老保险,医疗保险,车险,健康保险,儿童保险,意外保险,旅游保险,重大疾病保险,理财保险等保险业务。阳光保险集团在国内保险公司排名中长期处于领先位置,个人保险和团体保险并重,不断在人寿保险,财产保险的基础上开发养老保险,医疗保险,重大疾病保险和健康保险等符合用户需求的各类保险产品。"/>
<meta name="WT.cg_ygbx" content="阳光保险/首页"/>
<meta name="track_pageId" content="01_01_0000_000000_官网首页">
<meta name="track_pageIdnew" content="WECARE1000064">
<link href="/common/index_new2014/css/index.css" rel="stylesheet" type="text/css" />
<link href="/common/index_new2014/css/index2.css" rel="stylesheet" type="text/css" />
<script src="/common/index_new2014/js/jquery1.42.min.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.sinosig.com/js/dcs_tag.js"></script>
<script src="/common/index_new2014/js/jquery.superslide.2.1.1.js" type="text/javascript"></script>
<script src="/common/index_new2014/js/MarqueeClass.js" type="text/javascript"></script>
<script src="/common/index/js/util.js" type="text/javascript"></script>
<script type="text/javascript" src="/common/index/js/lanrenxixi.js"></script>
<script type="text/javascript" src="/js/jquery.blockUI.js"></script>
<!-- 20160331_08 收集互动数据达到脱媒互动报表统计 diaoyuhong 2016-05-18 start-->
<script src='https://www.sinosig.com/iplookup/iplookup.php?format=js' type='text/ecmascript'></script>
<script src="https://product.sinosig.com/js/common/userBehaviorSetPara.js" type="text/javascript" charset="utf-8"></script>
<script src="https://product.sinosig.com/js/common/userBehaviorServiceCall.js" type="text/javascript" charset="utf-8"></script>
<script src="https://www.sinosig.com/js/common/userbehavior_common_new.js" type="text/javascript"></script>

<!-- 20160331_08 收集互动数据达到脱媒互动报表统计 diaoyuhong 2016-05-18 end-->
<!--首页2018新年皮肤start-->
<style>
<!--官网首页热销产品 start-->
.cont_part1 li div.proList_con .sec2_hotProduct_list {
    position: absolute;
    right: 0;
    bottom: 0;
    z-index: -1;
}
.xttz a {
  display: block;
  width: 465px;
  padding-left: 20px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #767575;
  line-height: 20px;
  float: left;
}
</style>
<!--官网首页热销产品 end-->
<!--获取销量start-->
<script type="text/javascript">

 $(document).ready(function(){
	var prdtIdList = $('span[name="prdtCount"]');
	var prdtIdStr = "";
	var prdtVol="";
	for(var i=0;i<prdtIdList.length;i++)
	{
		 var item = $(prdtIdList[i]).attr('id').split('_')[1];		
		if(item!="" && !isNaN(item))
		{
			prdtIdStr += $.trim(item)+",";
		}	
		
	}

	getJSONP("https://product.sinosig.com/product_queryPrdtVolumeArray.action?prdtIdStr="+prdtIdStr
			,{type:"jscallback"
			,callback:function(data){
				
				if(data.prdtvolStr != null)
				{
					var prdtvolomeList = data.prdtvolStr.split(";");					
					for(var i=0;i<prdtvolomeList.length;i++)
					{							
						var prdtvolome = prdtvolomeList[i].split(":");
						$('#prdt_'+prdtvolome[0]).text(prdtvolome[1]);
					}
				}else{
					alert(2);
					}
				
				$(".prdt_").text("");
			}});
});
</script>
<!--获取销量end-->
<script type="text/javascript">
function userBehaviorTrack(url,content){
	var platformStr = "01_01_0000_000000_"+content;
    var dataType ="00";
    var paramData = 'platformStr='+platformStr+'&dataType='+dataType;
    sendUserBeHaviorData(paramData);
	if(url!=null&&url!=""){
		window.open(url);
	}
}
</script>
<script language="javascript"> 
function IsPC(){
	var userAgentInfo = navigator.userAgent;
    var Agents = ["Android", "iPhone",
                "SymbianOS", "Windows Phone"];
                //,"iPad", "iPod"];
    var flag = true;
    for (var v = 0; v < Agents.length; v++) {
        if (userAgentInfo.indexOf(Agents[v]) > 0) {
            flag = false;
            break;
        }
    }
    return flag;
}
$(function(){
	if(IsPC() == false){
		$("#changeMobile").show();
	}else{
		$("#changeMobile").hide();
	}
	//新轨迹添加
	userBehaviorNew.initElement();
})
</script>
</head>

<body>
	<div id="changeMobile" style="display:none;" class="wp-cont">
        切换至<a href="https://m.sinosig.com">手机版</a>，尽享便捷体验
        <img src="https://www.sinosig.com/common/index_new2014/images/clo_hint.gif" class="wp-hint-close"/>
        <div class="clear"></div>
    </div>
	

<!--nobase-->

<div class="header">
  


<!--nobase-->
<script type="text/javascript">
$(document).ready(function(){
	$(".weixin").hover(
      function(){
        $(this).addClass("weixin-hover").find(".ewm").show();
		$(".ewm").css("left","-89px");
      },
      function(){
        $(this).removeClass("weixin-hover").find(".ewm").hide();
      }
    );
  $(".wap").hover(
      function(){
        $(this).addClass("wap-hover").find(".wap-ewm").show();
      },
      function(){
        $(this).removeClass("wap-hover").find(".wap-ewm").hide();
      }
  );
});

function opentcc(){
	openBlock("tcc","","382","314");
}
</script>
<div class="top">
	<div class="middle">
      <span>
         <a class="wap" target="_blank">
          移动阳光
          <div class="wap-ewm">
            <p>m.sinosig.com</p>
            <img src="https://www.sinosig.com/common/index_new2014/images/wap_ewm.jpg" alt="" />
          </div>
        </a>
        <a class="topline">&nbsp;</a>
        <a href="https://www.sinosig.com/common/zxkfRedirect.jsp" target="_blank">在线客服</a>
        <a href="http://wecare.sinosig.com/common/customerservice/html/2526.html" target="_blank" target="_blank">网站地图</a>
        <a href="http://wecare.sinosig.com/common/customerservice/html/pilu_index.html" rel="nofollow" target="_blank">公开信息披露</a>
        <p style="background: none;float: left;padding-left: 8px;">关注我们:</p>
        <a href="http://weibo.com/ygbxwb" target="_blank">
          <img src="https://www.sinosig.com/common/index_new2014/images/top_1icon.gif" />
        </a>
        <a href="javascript:opentcc();" class="weixin">
          <img src="https://www.sinosig.com/common/index_new2014/images/top_2icon.gif" />
          <div class="ewm" style="width: 120px; font-size: 12px; display: none;">
             <p>阳光保险微信服务号</p>
             <img src="https://www.sinosig.com/common/index_new2014/images/erweima.jpg" />
          </div>
        </a>
      </span>
<script type="text/javascript">

function getStatus(date){
  if(date.returnMessage=="true"){
	  setTimeout(function(){
		    $('.num ul li').last().remove();
			var num = $('.banpic li').length;
			var value="";
			for(var i=1;i<num+1;i++){ 
				 value=$('.value_'+i).html();
				if(value=="|爱健康|"){
					$('.banner_'+i).remove();
					}
			}  
	 },2000)
 }	
}
	  function getData(data)
	  {
		var url = window.location.href;
		
		if(url=='https://www.sinosig.com/' || url=='https://www.sinosig.com/index.html' || url=='https://www.sinosig.com/index.shtml' || url=='http://sinosig.com/')
		{			
			$("#denglu").attr("href","https://auth.sinosig.com/login.html?redirectUrl=https://www.sinosig.com");
		    $("#zhuce").attr("href","https://auth.sinosig.com/regist.html?redirectUrl="+encodeURIComponent(url));	
		}
		else
		{
			$("#denglu").attr("href","https://auth.sinosig.com/login.html?redirectUrl="+encodeURIComponent(url));
		    $("#zhuce").attr("href","https://auth.sinosig.com/regist.html?redirectUrl="+encodeURIComponent(url));
		}
		
		
		$("#tuichu").attr("href","http://"+url.split("/")[2]+"/logout");
		
		
		if($("#mysun").length > 0)
		{
			if(url=='https://www.sinosig.com/' || url=='https://www.sinosig.com/index.html' || url=='https://www.sinosig.com/index.shtml' || url=='http://sinosig.com/')
			{
				
				$("#dengluTwo").attr("href","https://auth.sinosig.com/login.html?redirectUrl=https://www.sinosig.com/");
				$("#zhuceTwo").attr("href","https://auth.sinosig.com/regist.html?redirectUrl="+encodeURIComponent(url));
			}
			else
			{
				$("#dengluTwo").attr("href","https://auth.sinosig.com/login.html?redirectUrl="+encodeURIComponent(url));
			    $("#zhuceTwo").attr("href","https://auth.sinosig.com/regist.html?redirectUrl="+encodeURIComponent(url));
			}
	    }
			var fullhref = window.location.href;
			if(data.isLogin){
				if(fullhref=="https://www.sinosig.com/" || fullhref=="https://www.sinosig.com/"){
					getJSONP("https://product.sinosig.com/product_checkSxtuomei.action",{type:"jscallback",callback:getStatus});
				}
				
				var ago=document.getElementById("ago");
				var after=document.getElementById("after");
				ago.style.display='none';
				after.style.display='block';
				 if(data.name!='' && data.name!=null)
				 {
					$("#usernameAfter").html("<a href='https://home.sinosig.com/pc/home/home!index.action'>"+data.name+"</a>");
				 }
				 else
				 {
					$("#usernameAfter").html("<a href='https://home.sinosig.com/pc/home/home!index.action'>客户</a>");	
				 }
			if($("#mysun").length > 0)
			{
				var loginBo=document.getElementById("dengluTwo");
				var registBo=document.getElementById("zhuceTwo");
				var mysunBo=document.getElementById("mysunId");
				loginBo.style.display='none';
				registBo.style.display='none';
				mysunBo.style.float='right';
		    }
		}else{
		setTimeout(function(){
				//未登录不显示爱健康banner
				var num = $('.banpic li').length;	
				var value="";
				for(var i=1;i<num+1;i++){ 
					 value=$('.value_'+i).html();
					if(value=="|爱健康|"){
						$('.banner_'+i).remove();
						$('.num ul li').last().remove();
						}
				} 
			},2000);	
		}
	}
	  getJSONP("https://auth.sinosig.com/auth/login_retriveCustInfo.action",{type:"jscallback",callback:getData});
</script>
		<div id="ago" style="DISPLAY:  block;">欢迎来到阳光保险！&nbsp;<a id="denglu" href="https://auth.sinosig.com/login.html" class="blue_col" rel="nofollow">请登录</a>|<a id="zhuce" href="https://auth.sinosig.com/regist.html" class="blue_col" rel="nofollow">免费注册</a></div>
		<div id="after" style="DISPLAY: none;"> 尊敬的<b id="usernameAfter"></b>,您好&nbsp;&nbsp;<a id="tuichu" href="https://www.sinosig.com/logout">退出</a></div>
	</div>
</div>

  <div class="topcon">
     <div class="logo">
      <a href="https://www.sinosig.com/"><img src="https://www.sinosig.com/common/index_new2014/images/logonew.png" alt="阳光保险集团官方网站" title="阳光保险集团官方网站" /></a>
	</div>
	<div class="tu">
   		 
			
		<p><a href="http://about.sinosig.com/common/about_sinosig/html/2265.html" target="_blank"><img src="https://www.sinosig.com/upload/170118/1701181822535810.png" width="300" height="25" /></a></p>
			
		
         <ul>
         
         
			
            
            
			
            
			<li><a href="http://chexian.sinosig.com/" target="_blank" style="cursor:pointer">财产保险</a></li>
            
            
			
            
			<li><a href="http://life.sinosig.com/" target="_blank" style="cursor:pointer">人寿保险</a></li>
            
            
			
            
			<li><a href="http://xinbao.sinosig.com" target="_blank" style="cursor:pointer">阳光信保</a></li>
            
            
			
            
			<li><a href="http://asset.sinosig.com/" target="_blank" style="cursor:pointer">资产管理</a></li>
            
            
			
		 
         </ul>
	</div>
     

<!--nobase-->
<script type="text/javascript">
$(document).ready(function(){
	$("li.login_three").hover(
      function(){
        $(this).find("span").addClass("hover");
        $(this).find(".logshow").slideDown("fast");
      },
      function(){
         $(this).find("span").removeClass("hover");
        $(this).find(".logshow").slideUp("fast");
      }
    );
});
</script>
<div class="login">
    <ul class="logintop" id="mysun">
      <li class="login_one"><a id="dengluTwo" href="https://auth.sinosig.com/login.html" style="DISPLAY:block;" rel="nofollow">登 录</a></li>
      <li class="login_two"><a id="zhuceTwo" href="https://auth.sinosig.com/regist.html" style="DISPLAY:block;" rel="nofollow">注 册</a></li>
      <li class="login_three" id="mysunId" style="float:right">
        <a href="https://home.sinosig.com/pc/home/home!index.action" rel="nofollow" target="_blank"><span></span>我的阳光 </a>
        <div class="logshow">
           <ul>
              <li><a href="https://home.sinosig.com/pc/policy/policy!index.action?selectedModuleId=policy" target="_blank">我的保单</a></li>
              <li><a href="https://home.sinosig.com/pc/order/order!listPayOrder.action?selectedModuleId=agentUndoneInsu" target="_blank">我的订单</a></li>
              <li><a href="https://home.sinosig.com/pc/claim/claim!index.action?selectedModuleId=myclaimcase" target="_blank">我的赔案</a></li>
              <li><a href="https://home.sinosig.com/pc/member/personal_info!showPersonalInfo.action?selectedModuleId=member" target="_blank">账户管理</a></li>
              <li class="no"><a href="https://club.sinosig.com/member/generate_detail.html" target="_blank">我的阳光币</a></li>
           </ul>
        </div>
      </li>
    </ul>        
    <!--隐藏层-->
    
 </div>
  </div>
  
  <div class="head">
     <div class="headcon">
        <ul class="nav">
          <li class="navbg"><a href="https://www.sinosig.com/" target="_blank">首页</a></li>
          <li><a href="https://product.sinosig.com/" target="_blank">产品中心</a></li>
          <li><a href="http://wecare.sinosig.com/" target="_blank">客户服务</a></li>
          <li><a href="https://club.sinosig.com/" target="_blank">积分商城</a></li>
          <!--li><a href="http://zhidao.sinosig.com/" target="_blank">保险知道</a></li-->
          <li><a href="http://about.sinosig.com/" target="_blank">关于阳光</a></li>
          <li><a href="http://sunzhaopin.sinosig.com/ygbxHr/" target="_blank">人才招聘</a></li>
        </ul>
        <div class="search">
        	

<!--nobase-->

<script src="https://www.sinosig.com/car/script/jquery.autocomplete_hotcity.js" type="text/javascript" charset="utf-8"></script>
<script src="https://www.sinosig.com/js/jquery.bgiframe-2.1.1.js" type="text/javascript" charset="utf-8"></script>
<link href="https://www.sinosig.com/car/css/jquery.autocomplete_vehicle.css" type="text/css" rel="stylesheet"/>
<script src="https://www.sinosig.com/js/top_autocomplete.js" charset="utf-8" type="text/javascript"></script>
<script type="text/javascript">

	//产品搜索，点击搜索按钮
	function checkSearchBar(){
		var url;
		var keyword=document.getElementById("keyword");

		//搜索类型,关键词都不能为空
		if(keyword.value == null || trimStr(keyword.value) == "")
		{
			alert("请输入搜索条件！");
			keyword.focus();
			return false;
		}
		if(trimStr(keyword.value) == keyword.defaultValue)
		{
			var hidhref = $("#hidhref").val();
			window.open(hidhref);
			return false;
		}
		
		//url='https://product.sinosig.com/product_prdtListNew.action?RankTag=1';//产品汇总,关键词搜
		url='http://s.sinosig.com/web/'+keyword.value;
		var form=document.getElementById("form1");
		form.action = url;
		//记录搜索框客户输入的关键字
		var tmp = $("#keyword").val(); 
		$.ajax({
			url:"product_saveKeyword.action",
			type:"post",
			dataType:"json",
			data:"productKey=" + tmp
			
		});	
		 window.open('http://s.sinosig.com/web/'+keyword.value,"_self");
		return false;
	}

	function focusInSearchBar(obj)
	{
		if (obj.value == obj.defaultValue || obj.value == null || trimStr(obj.value) == "")
		{
			obj.value = "";
			obj.style.color="#000000";
		}
	}
	
	function blurFromSearchBar(obj)
	{
		if (obj.value == null || trimStr(obj.value) == "")
		{
			obj.value = obj.defaultValue;
			obj.style.color="#CCCCCC";
		}
	}

	function trimStr (strVal)
	{
	    var reVal;
	    var strTmp;
	    strTmp = strVal + "";
	    if (strTmp.length == 0)
	        return (strTmp);
	    reVal = /^(\s|　)*/;
	    strTmp = strTmp.replace (reVal, '');
	    reVal = /(\s|　)*$/;
	    return (strTmp.replace (reVal, ''));
	}

	/*$(function(){
		var hiddact = $("#hidact").val();
		$("#keyword").val(hiddact);
	});*/
</script>
 
   <form id="form1" name="form1" action="https://product.sinosig.com/product_prdtListNew.action?RankTag=1" method="post" onsubmit="return checkSearchBar();">
   	  <input type="hidden" id="searchTag" name="searchTag" value="0"/>
      
		
	  <!--input type="hidden" id="hidact" value="<!--%=article_info.getTITLE()%>"/-->
      <input type="hidden" id="hidhref" value="https://product.sinosig.com/product/1666.html?WT.sc_id=GW_sosuo_wu_健康随e保"/>
      <input name="keyword" id="keyword" type="text"  class="ipt"  value="健康随e保" onfocus="focusInSearchBar(this)" onBlur="blurFromSearchBar(this)" style="color:#CCCCCC"/>
		
	  
   </form>
   <a href="javascript:void(0);" onClick="return checkSearchBar();"><img src="/common/index_new2014/images/search_1pic.jpg" /></a>
 
<script>
//控制输入框输入字节个数
!function(){
	var len=function(s){//获取字符串的字节长度
	s=String(s);
	return s.length+(s.match(/[^\x00-\xff]/g) ||"").length;//加上匹配到的全角字符长度
},
limitDo=function(limit){
	var val=this.value;
	if(len(val)>limit) {
    	//val=val.substr(0,limit);
    	while(len(val=val.substr(0,val.length-1))>limit);
    	this.value=val;
	}
},$=function(id){return typeof(id)==='string'?document.getElementById(id):id;};

	$("keyword").onkeyup=function(){limitDo.call(this,56)};
}();
</script>

        </div>
     </div>
  </div>
</div>

  
	

<!--nobase-->


<div class="banner">
    <ul class="banpic"  id="banpic">
     
	
		
		<li class="banner_1"><a href="http://product.sinosig.com/product/2009.html?WT.ac_id=GW_index_banner_2009/20171026&utm_source=GW_index_banner_2009/20171026" target="_blank"><img src="https://www.sinosig.com/upload/171121/1711211439068330.jpg" alt="" /></a><span style="display:none" class="value_1"></span></li>
         
		
		<li class="banner_2"><a href="https://product.sinosig.com/product/2001.html?WT.ac_id=GW_index_banner_2001%2F20170726&utm_source=GW_index_banner_2001%2F20170726" target="_blank"><img src="https://www.sinosig.com/upload/180110/1801102124168470.jpg" alt="" /></a><span style="display:none" class="value_2"></span></li>
         
		
		<li class="banner_3"><a href="https://product.sinosig.com/product/2004.html?WT.ac_id=GW_index_banner_2003%2F20170810&utm_source=GW_index_banner_2003%2F20170810" target="_blank"><img src="https://www.sinosig.com/upload/180316/1803161807532630.jpg" alt="" /></a><span style="display:none" class="value_3">|爱健康|</span></li>
         
		
		<li class="banner_4"><a href="https://product.sinosig.com/product/2007.html?WT.ac_id=GW_index_banner_2007/20180122&utm_source=GW_index_banner_2007/20180122" target="_blank"><img src="https://www.sinosig.com/upload/180122/1801221021211630.jpg" alt="" /></a><span style="display:none" class="value_4"></span></li>
         
		
		<li class="banner_5"><a href="http://fund.sinosig.com/" target="_blank"><img src="https://www.sinosig.com/upload/171213/1712130945432910.jpg" alt="" /></a><span style="display:none" class="value_5"></span></li>
         
		
		<li class="banner_6"><a href="https://product.sinosig.com/product/1755.html?WT.ac_id=GW_index_banner_1755/20160721" target="_blank"><img src="https://www.sinosig.com/upload/171113/1711130940397170.jpg" alt="" /></a><span style="display:none" class="value_6"></span></li>
         
		
	
    </ul>
    <a class="prev" href="javascript:void(0)"></a>
    <a class="next" href="javascript:void(0)"></a>
    <div class="num" id="num">
    	<ul></ul>
    </div>
</div>

<script>
/*鼠标移过，左右按钮显示*/
$(".banner").hover(function(){
	$(this).find(".prev,.next").fadeTo("show",0.3);
})
/*鼠标移过某个按钮 高亮显示*/
$(".prev,.next").hover(function(){
	$(this).fadeTo("show",1);
},function(){
	$(this).fadeTo("show",0.3);
})
$(".banner").slide({ titCell:".num ul" , mainCell:".banpic" , effect:"fold", autoPlay:true, delayTime:700 ,interTime : 5000, autoPage:true });
</script>

    
     

<!--nobase-->
<script>
$(document).ready(function(){

var dat = $(".time").text();
var s = dat.substring(5,10);
$(".t").text(s);

 });
 var dat = $(".time").text();

</script>


<div class="section2_announcement">
	 <a href="http://wecare.sinosig.com/common/new_customerservice/html/gonggao/index.html" target="_blank" class="sec2_ann_more">更多公告 ></a>
    <span>公告</span>
    <script type="text/javascript">
         getJSONP("https://product.sinosig.com/inform_queryNewtitle.action");
    </script> 
    
        
        
		
        
        <li>
        <span style="display:none;" class="time">2018-02-07 18:10:55.0</span>
            <a href="http://wecare.sinosig.com/common/new_customerservice/html/gonggao/145543.html" class="sec2_ann_link"  target="_blank"><i>[<font class="t"></font>]</i> 关于阳光人寿债券型投资连结账户变更的公告</a>
        </li>
        
        
</div>



     
     	<div class="content2">
    	 <div class="sec2_content">
    		 <ul class="cont_part1">
                
              
        			
                       
                         <li class="cont_part1_li" style="width: 265px;">
                            <a href="https://product.sinosig.com/product/2009.html?WT.ac_id=GW_index_hot/p_2009/20180307&utm_source=GW_index_ hot/p_2009/20180307" target="_blank" class="block_productLink">
                                <div class="productList_img proList_con">
                                    <img src="/common/index_new2014/images/sec2_hotProduct_list1.png" alt="" class="sec2_hotProduct_list">
                                <p class="productList_tit1">随e保成人重疾保障</p>
                            <div class="productList_txt1">保60种重疾、25种轻症重疾，患轻症免交后续保费，最高赔付70万元</div>
                            <div class="productList_price1">75元/年起</div>
                            <div class="productList_info"><span  name="prdtCount" id="prdt_2009"></span>人的选择</div>
                            <div class="productList_info2"><span class="detail_product">去看看</span>75元/年起</div>
                        </div>
                        </a>
                    </li>
                      
                     
            
                         
                      <li class="cont_part1_li">
                      <a href="https://product.sinosig.com/product/2004.html?WT.ac_id=GW_index_hot/p_2004/20180307&utm_source=GW_index_ hot/p_2004/20180307" target="_blank" class="block_productLink">
                        <div class="productList_img proList_con">
                            <img src="/common/index_new2014/images/sec2_hotProduct_list2.png" alt="" class="sec2_hotProduct_list">
                            <p class="productList_tit1">爱健康百万医疗保险</p>
                            <div class="productList_txt1">最高保障600万元：疾病住院、意外住院都能保，出生28天-60周岁可买</div>
                            <div class="productList_price1">98元/年起</div>
                            <div class="productList_info"><span  name="prdtCount" id="prdt_2004"></span>人的选择</div>
                            <div class="productList_info2"><span class="detail_product">去看看</span>98元/年起</div>
                        </div>
                        </a>
                    </li>
                      
                     
            
                         
                      <li class="cont_part1_li">
                           <a href="https://product.sinosig.com/product/2001.html?WT.ac_id=GW_index_hot/p_2001/20180307&utm_source=GW_index_ hot/p_2001/20180307" target="_blank" class="block_productLink">
                            <div class="productList_img proList_con">
                                <img src="/common/index_new2014/images/sec2_hotProduct_list3.png" alt="" class="sec2_hotProduct_list">
                                 <p class="productList_tit1">随e保儿童重疾保障</p>
                            <div class="productList_txt1">保60种重疾、10种少儿特定重疾，还可豁免保费，最高赔付80万元</div>
                            <div class="icon_hotProduct"><img src="/common/index_new2014/images/icon_hotProduct.png" alt=""></div>
                            <div class="productList_price1">53.5元/年起</div>
                            <div class="productList_info"><span  name="prdtCount" id="prdt_2001"></span>人的选择</div>
                            <div class="productList_info2"><span class="detail_product">去看看</span>53.5元/年起</div>
                        </div>
                        </a>
                    </li> 
                     
                     
            
		
        
        <li class="cont_part1_li" style="margin-right: 24px;width: 265px;">
                <div class="proList_con">
                    <p class="productList_tit1">快速服务入口</p>
                    <div class="btn_serviceEnter">
                        <div style="overflow: hidden;">
                            <a class="width_91 fl" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdcx_index.html?WT.ac_id=GW_index_qcs/c_bdcx/20180307&utm_source=GW_index_qcs/c_bdcx/20180307" target="_blank">保单查询</a>
                            <a class="width_120 fr" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/dzbd_index.html?WT.ac_id=GW_index_qcs/c_dzbdxz/20180307&utm_source=GW_index_qcs/c_dzbdxz/20180307" target="_blank">电子保单下载</a>
                        </div>
                        <div style="overflow: hidden;">
                            <a class="width_91 fl" href="http://wecare.sinosig.com/common/new_customerservice/html/danzhengxiazai/dzxz_index.html? WT.ac_id=GW_index_qcs/c_dzxz/20180307&utm_source=GW_index_qcs/c_dzxz/20180307" target="_blank">单证下载</a>
                            <a class="width_120 fr" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdbgfw_index.html? WT.ac_id=GW_index_qcs/c_bdxxbg/20180307&utm_source=GW_index_qcs/c_bdxxbg/20180307" target="_blank">保单信息变更</a>
                        </div>
                        <div style="overflow: hidden;">
                            <a class="width_91 fl" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/zxcx_index.html? WT.ac_id=GW_index_qcs/c_zxcx/20180307&utm_source=GW_index_qcs/c_zxcx/20180307" target="_blank">赠险查询</a>
                            <a class="width_120 fr" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/zhjzcx_index.html? WT.ac_id=GW_index_qcs/c_wntlcx/20180307&utm_source=GW_index_qcs/c_wntlcx/20180307" target="_blank">万能/投连查询</a>
                        </div>
                        <a class="width_220" href="http://wecare.sinosig.com/common/new_customerservice/html/baoxiankafuwu/bxkfw_index.html?WT.ac_id=GW_index_qcs/c_bxkjhcx/20180307&utm_source=GW_index_qcs/c_bxkjhcx/20180307" target="_blank">保险卡激活/查询</a>
                        <a class="width_220" href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdcx_index.html?WT.ac_id=GW_index_qcs/c_cblpxxcx/20180307&utm_source=GW_index_qcs/c_cblpxxcx/20180307" target="_blank">承保理赔信息查询</a>
                    </div>

                </div>
            </li>
            <li class="cont_part1_li" style="width: 265px;">
                <div class="proList_con">
                    <p class="productList_tit1">热销产品</p>
                    <div class="link_hotProduct">
                    
                    	  
        					
                           		 <a class="icon_hotProduct1" href="https://product.sinosig.com/changqibaoxian/?WT.ac_id=GW_index_hot/c_ cqbx/20180307&utm_source=GW_index_hot/c_cqbx/20180307" target="_blank">重疾保险</a>
                                 
                             
                           		 <a class="icon_hotProduct2" href="https://product.sinosig.com/product/2004.html?WT.ac_id=GW_index_hot/c_2004/20180307&utm_source=GW_index_hot/c_2004/20180307" target="_blank">百万医疗</a>
                                 
                             
                           		 <a class="icon_hotProduct3" href="https://product.sinosig.com/product/2001.html?WT.ac_id=GW_index_hot/c_2001/20180307&utm_source=GW_index_hot/c_2001/20180307" target="_blank">儿童重疾</a>
                                 
                             
                           		 <a class="icon_hotProduct4" href="https://product.sinosig.com/yiwaibaoxian/?WT.ac_id=GW_index_hot/c_ywbx/20180307&utm_source=GW_index_hot/c_ywbx/20180307" target="_blank">生活意外</a>
                                 
                             
                           		 <a class="icon_hotProduct5" href="https://product.sinosig.com/yiwaibaoxian/?WT.ac_id=GW_index_hot/c_ywbx/20180307&utm_source=GW_index_hot/c_ywbx/20180307" target="_blank">交通安全</a>
                                 
                             
                           		 <a class="icon_hotProduct6" href="https://product.sinosig.com/jiankangbaoxian/?WT.ac_id=GW_index_hot/c_jkbx/20180307&utm_source=GW_index_hot/c_jkbx/20180307" target="_blank">健康医疗</a>
                                 
                             
                           		 <a class="icon_hotProduct7" href="http://www.4000-000-000.com/index?WT.ac_id=GW_index_hot/c_qcbx/20180307&utm_source=GW_index_hot/c_qcbx/20180307" target="_blank">汽车保险</a>
                                 
                             
                           		 <a class="icon_hotProduct8" href="https://product.sinosig.com/caichanbaoxian/?WT.ac_id=GW_index_hot/c_ccbx/20180307&utm_source=GW_index_hot/c_ccbx/20180307" target="_blank">家庭财产</a>
                                 
                             
                        
                    </div>
                    <a href="https://product.sinosig.com?WT.ac_id=GW_index_hot/c_more/20180307&utm_source=GW_index_hot/c_more/20180307" class="link_moreproduct">更多 ></a>
                </div>
            </li>
             
            
        			
                    
                       
                       <li class="cont_part1_li">
                        <a href="https://product.sinosig.com/product/1712.html?WT.ac_id=GW_index_hot/p_1712/20180307&utm_source=GW_index_ hot/p_1712/20180307" target="_blank" class="block_productLink">
                            <div class="proList_con productList_img">
                                <img src="/common/index_new2014/images/sec2_hotProduct_list4.png" alt="" class="sec2_hotProduct_list">
                                 <p class="productList_tit1">个人意外保险</p>
                            <div class="productList_txt1">高保额综合意外伤害保障，可选意外伤害医疗和意外伤害住院津贴保障。</div>
                            <div class="productList_price1">64.5元/起</div>
                            <div class="productList_info"><span  name="prdtCount" id="prdt_1712"></span>人的选择</div>
                            <div class="productList_info2"><span class="detail_product">去看看</span>64.5元/起</div>
                        </div>
                        </a>
                    </li>
                      
                     
            
                    
                           
                    <li class="cont_part1_li">
                          <a href="https://product.sinosig.com/product/2007.html?WT.ac_id=GW_index_hot/p_2007/20180307&utm_source=GW_index_ hot/p_2007/20180307" target="_blank" class="block_productLink">
                            <div class="proList_con productList_img">
                                <img src="/common/index_new2014/images/sec2_hotProduct_list5.png" alt="" class="sec2_hotProduct_list">
                               <p class="productList_tit1">境外旅游保险</p>
                            <div class="productList_txt1">适用全球，最高保50万；保障行李等个人财产，提供医疗、翻译等紧急救援服务</div>
                            <div class="productList_price1">25元/年起</div>
                            <div class="productList_info"><span  name="prdtCount" id="prdt_2007"></span>人的选择</div>
                            <div class="productList_info2"><span class="detail_product">去看看</span>25元/年起</div>
                        </div>
                        </a>
                    </li>          
                     
                     
            
		
        
         

<!--nobase-->

<script type="text/javascript">
/**
 * 点击查询  提交到新保
 */
function submitToNetCar(){
 
 	setTimeout(function(){
		dcsMultiTrack('DCS.dcsuri', '/WTClickGW_index_car_ljbj_btn','WT.ti', '首页_汽车保险-立即报价','WT.click','GW_index_car_ljbj_btn');
		 }, 100);
	$('#citycode').val($('#cityCode').val());
	$('#city').val($('#city').val());
	$("#cityForm").attr("target","_blank");
	$("#cityForm").attr("action"," https://product.sinosig.com/redirectAction_netCar.action");
	$("#cityForm").submit();

}

$(function(){
	 $.ajax({
		url:"ip_getCityByIp.action",
		type:"post",
		dataType:"json",
		data:{},
		success:function(data){
			if(data.defaultCityName!=null && data.defaultCityName!=""){
				$("#city").val(data.defaultCityName);
				$("#hidcityName").val(data.defaultCityName);
			}else{
				$("#city").val("选择车辆行驶城市");
			}
		},
		error:function(){
			$("#city").val("选择车辆行驶城市");
		}
	 });
});

function blurfac(){
	var cityName = $("#city").val();
	var hiddencityName = $("#hidcityName").val();
	if(cityName==null || $.trim(cityName)==""){
		$("#city").val(hiddencityName);
	}else{
		$("#hidcityName").val(cityName);
	}
}
function xb(){
	setTimeout(function(){
		dcsMultiTrack('DCS.dcsuri', '/WTClickGW_index_car_yjxb_link','WT.ti', '首页_汽车保险-一键续保','WT.click','GW_index_car_yjxb_link');
		 }, 100);
}
</script>

 <li class="cont_part1_li" style="margin-right: 24px;width: 265px;">
                <div class="proList_con">
                        <p class="productList_tit1"><a href="http://www.4000-000-000.com/index?WT.ac_id=GW_index_car/c_qcbx/20180307&utm_source=GW_index_car/c_qcbx/20180307" class="carLink">汽车保险</a></p>
                    <ul class="car_insurance">
                        <li>
                            车险<a href="https://www.sinosig.com/onlinePay_entrance.action?WT.ac_id=GW_index_car/c_cxwszf/20180307&utm_source=GW_index_car/c_cxwszf/20180307"  target="_blank">网上支付保费 ></a>
                        </li>
                        <li>
                            阳光车险老顾客&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://chexian.sinosig.com/NetCar/OldInsurance.shtml" onclick="xb();" target="_blank">一键续保 ></a>
                        </li>

                    </ul>
                   <form action="" method="post" id="cityForm" name="cityForm"  onsubmit="return true;" >
                     <input type="text" name="city" id="city" onfocus="this.value='';" onblur="blurfac();" />
                     <input type="hidden" id="hidcityName"/>
                     <input type="hidden" name="cityCode" value="" id="cityCode"/>
                   </form>
                    <div class="btn_baojia" onclick="submitToNetCar();">立即报价</div>
                </div>
            </li>

           </ul>
    </div>
    <div class="sec2_content2">
        <div class="cont_part2">
            

<!--nobase-->
<div class="service">
    <div class="service_tit blue">
    
		<span><a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/ygtslp_index.html" target="_blank">查看更多 ></a></span>
        <a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/ygtslp_index.html" target="_blank"><h3>理赔服务</h3></a>
	
    </div>
    <div class="border service_con">
       <div class="con_left">
       
		  <a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/ygtslp_index.html" target="_blank"><img src="/upload/150105/1501051429480680.jpg" width="220" height="132"  alt="理赔服务" title="理赔服务"/></a>
	   
          <ul>
          
			
			<li>• <a href="http://about.sinosig.com/common/about_sinosig/html/130312.html" target="_blank">阳光人寿赔付最大理赔案</a></li>
			
			<li>• <a href="http://about.sinosig.com/common/about_sinosig/html/130311.html" target="_blank">云南昭通地震首笔理赔款</a></li>
			
			<li>• <a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/ygtslp_index.html" target="_blank">阳光特色理赔介绍</a></li>
			
		  
          </ul>
       </div>
       <div class="con_right">
          <ul>
          
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/wslp_index.html" target="_blank"><img src="/upload/141110/1411101035431570.jpg" /><span>在线报案</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/wslp_spzlqd.html" target="_blank"><img src="/upload/141110/1411101035291020.jpg" /><span>索赔材料清单</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/wslp_index.html" target="_blank"><img src="/upload/141110/1411101033294610.jpg" /><span>理赔进度查询</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/lipeifuwu/lplc_index.html" target="_blank"><img src="/upload/141110/1411101033157510.jpg" /><span>理赔流程指南</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/customerservice/html/2508.html" target="_blank"><img src="/upload/141110/1411101033011390.jpg" /><span>理赔定点医院</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/fuwuchengnuo/fwcn_index.html" target="_blank"><img src="/upload/141110/1411101035144880.jpg" /><span>服务承诺</span></a></li>
			
		  
          </ul>
       </div>
    </div>
 </div>
             <div class="kz"></div>
       
       		

<!--nobase-->

<div class="service">
    <div class="service_tit green">
    
		<span><a href="http://wecare.sinosig.com?WT.ac_id=GW_index_wu_khfw" target="_blank">查看更多 ></a></span>
        <a href="http://wecare.sinosig.com?WT.ac_id=GW_index_wu_khfw" target="_blank"><h3>保单服务</h3></a>
	
    </div>
    <div class="border service_con">
       <div class="con_left">
       
		  <a href="http://wecare.sinosig.com?WT.ac_id=GW_index_wu_khfw" target="_blank"><img src="/upload/150228/1502281100023440.jpg" width="220" height="132"  alt="保单服务" title="保单服务"/></a>
	   
          <ul>
            
			
			<li>• <a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdcx_index.html" target="_blank">如何查询保单？</a></li>
			
			<li>• <a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdfw_index.html" target="_blank">了解更多保单服务</a></li>
			
			<li>• <a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/zhjzcx_index.html" target="_blank">万能险利率与投连险价格查询</a></li>
			
		  
          </ul>
       </div>
       <div class="con_right">
          <ul>
             
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdcx_index.html" target="_blank"><img src="/upload/141110/1411101042232780.jpg" /><span>保单查询</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/bdbgfw_index.html" target="_blank"><img src="/upload/141110/1411101042091180.jpg" /><span>保单变更服务</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/zhjzcx_index.html" target="_blank"><img src="/upload/141110/1411101041550140.jpg" /><span>账户价值查询</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/baodanfuwu/dzbd_index.html" target="_blank"><img src="/upload/141110/1411101040538390.jpg" /><span>电子保单</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/danzhengxiazai/dzxz_index.html" target="_blank"><img src="/upload/141110/1411101040284740.jpg" /><span>单证下载</span></a></li>
			
			<li><a href="http://wecare.sinosig.com/common/new_customerservice/html/baoxiankafuwu/bxkfw_index.html" target="_blank"><img src="/upload/141110/1411101036325020.jpg" /><span>保险卡服务</span></a></li>
			
		  
          </ul>
       </div>
    </div>
</div>

     		<div class="k"></div>
             
            

<!--nobase-->
<div class="service">
    <div class="service_tit purple"><span><a href="http://about.sinosig.com/common/news/html/2277.html" target="_blank" >阅读全部 ></a></span>
    <a href="http://about.sinosig.com/common/news/html/2277.html" target="_blank" ><h3>新闻中心</h3></a></div>
    <div class="border service_con news">
    		
       
         
            
       <dl>
          <dt><a href="http://about.sinosig.com/common/news/html/145270.html" target="_blank" > 阳光保险连续七年入选中国企业500强 较去年上升31位</a></dt>
          <dd><img src="https://about.sinosig.com/common/news/upload/170919/1709191446198820.jpg" width="130" height="90" alt="" title="" />
            
9月10日上午，中国企业联合会、中国企业家协会在江西南昌发布了&ldquo;2017中国企业500强&rdquo;名单，阳光保险集团连续七年入选中国企业500强，排...
          </dd>
       </dl>
       		 
           
            
           
            
           
            
           
          
       <ul>    
        
         
         	
         
         	
             <li>• <a href="http://about.sinosig.com/common/news/html/145171.html" target="_blank">人民日报：让保险姓保 把实业做实</a></li>
            
         
         	
             <li>• <a href="http://about.sinosig.com/common/news/html/145393.html" target="_blank"> 坚持战略定力，恪守保障初心，阳光人寿十年高价值公司转型之路</a></li>
            
         
         	
             <li>• <a href="http://about.sinosig.com/common/news/html/145386.html" target="_blank"> 阳光产险荣获“2017年度卓越财险公司”</a></li>
            
         
         
      </ul>
    </div>
</div> 
     		<div class="kz"></div> 
            
            

<!--nobase-->

<div class="service">
    <div class="service_tit orange"><span><a href="http://about.sinosig.com/common/about_sinosig/html/gongyiList.html" target="_blank" >阅读全部 ></a></span>
    <a href="http://about.sinosig.com/common/about_sinosig/html/gongyiList.html" target="_blank"><h3>阳光公益</h3></a></div>
    <div class="border service_con news">
  		
       
         
             
       <dl>
          <dt><a href="http://www.sinosig.com/common/about_sinosig/html/soarygzyz.html" target="_blank">阳光保险高度重视社会责任，致力公益事业</a></dt>
          <dd><img src="https://about.sinosig.com/upload/171213/1712131212123130.jpg" width="130" height="90" alt="" title="" />阳光保险在全国各地积极开展多种形式的志愿服务活动</dd>
       </dl>      
       		 
          
             
          
             
          
             
          
            
       <ul>    
       
         
        
        
         
        
        
        <li>• <a href="http://about.sinosig.com/common/about_sinosig/html/145392.html" target="_blank">阳光保险新援建两所博爱学校落户内蒙古  暖阳照进察哈尔</a></li>
        
         
        
        
        <li>• <a href="http://about.sinosig.com/common/about_sinosig/html/145391.html" target="_blank">第47所阳光保险博爱学校揭牌  “阳光之星爱...</a></li>
        
         
        
        
        <li>• <a href="http://about.sinosig.com/common/about_sinosig/html/145390.html" target="_blank">第46所阳光保险博爱学校揭牌  “阳光之星爱...</a></li>
        
         
       
       </ul>
  </div>
</div>
 
    		<div class="k"></div>
            
            <div class="picture">
                <ul>
                
                
                    
                    <li><a href="https://product.sinosig.com/product/2009.html?WT.ac_id=GW_index_bottom_2009/20171026&utm_source=GW_index_bottom_2009/20171026" target="_blank"><img src="https://www.sinosig.com/upload/171030/1710300946055260.jpg" width="293" height="128"  alt=""/></a></li>
                    
                    
                    <li class="distance"><a href="https://product.sinosig.com/product/2004.html?WT.ac_id=GW_index_bottom_2003/20170807&utm_source=GW_index_bottom_2003/20170807" target="_blank"><img src="https://www.sinosig.com/upload/171213/1712130947031120.jpg" width="293" height="128"  alt=""/></a></li>
                    
                    
                    <li><a href="https://product.sinosig.com/gmgl/144834.shtml" target="_blank"><img src="https://www.sinosig.com/upload/170117/1701171025298810.jpg" width="293" height="128"  alt=""/></a></li>
                    
                    
                
                </ul>
    	  </div>
      </div>    
    

<!--nobase-->

<div class="cont_part3">
<div class="border fast">
     <div class="fast_tit" style="padding-bottom: 1px;">
     
		<strong>创新业务</strong>
	 
     </div>
     
     <p class="fast_jr"><a href="http://fund.sinosig.com?WT.ac_id=GW_index_wu_AD" target="_blank" style="cursor:pointer"><img src="/upload/150513/1505131850375260.jpg" /></a></p>
     
	 <div class="line"></div>
     
     
		<p class="fast_jr"><a href="http://microfinance.sinosig.com/?WT.ac_id=GW_index_wu_AD" target="_blank"><strong>信用保证保险</strong></a>快速申请无抵押贷款</p>
        <div class="pic"><a href="http://microfinance.sinosig.com/?WT.ac_id=GW_index_wu_AD" target="_blank"><img src="/upload/141110/1411101017282280.jpg" alt="" title="" /></a></div>
        <ul class="fast_con new_con">
        
			
			<li><a href="http://microfinance.sinosig.com/loan/loanApply/loanApply.jsp?WT.ac_id=GW_index_wu_AD" target="_blank">贷款申请</a></li>
			
			<li><a href="http://microfinance.sinosig.com/introduct/productIntro.jsp?WT.ac_id=GW_index_wu_AD" target="_blank">产品介绍</a></li>
			
			<li><a href="http://microfinance.sinosig.com/loan/loanServ/loanServ.jsp?WT.ac_id=GW_index_wu_AD" target="_blank">贷款进度查询</a></li>
			
			<li><a href="http://microfinance.sinosig.com/loan/loanServ/storeList.jsp?WT.ac_id=GW_index_wu_AD" target="_blank">门店查询</a></li>
			
		
        </ul>
        <div class="line"></div>
        
	 
		<p class="fast_jr"><a href="https://xinbao.sinosig.com/" target="_blank"><strong>阳光信保</strong></a>让信用产生价值</p>
        <div class="pic"><a href="https://xinbao.sinosig.com/" target="_blank"><img src="https://www.sinosig.com/upload/161109/1611091733356760.jpg" alt="" title="" /></a></div>
        <ul class="fast_con new_con">
        
			
			<li><a href="https://xinbao.sinosig.com/html/plan/planHouse.html" target="_blank">房贷保</a></li>
			
			<li><a href="https://xinbao.sinosig.com/html/plan/planCar.html" target="_blank">车贷保</a></li>
			
			<li><a href="https://xinbao.sinosig.com/html/plan/planElectric.html" target="_blank">分期保</a></li>
			
			<li><a href="https://xinbao.sinosig.com/html/plan/planInternet.html" target="_blank">现金保</a></li>
			
		
        </ul>
        
        
	 
</div>

    
     <div class="k"></div>
      
       <div class="border fast" style="padding: 0 0;">
      
		<a href="http://www.iachina.cn/art/2017/6/29/art_71_45682.html" target="_blank"><img src="https://www.sinosig.com/upload/171213/1712130954382260.jpg" style="display:block;"></a>
	  
      </div>
    </div>
   
    </div>
</div>
    

<!--nobase-->

<div class="bottom">
 <div class="botcon">
 
 	
    
	<dl>
      <dt class="icon_footer icon_footer1">关于阳光</dt>
       <dd>
       <ul style="padding:4px 0 10px 45px;">
       
			
             
           <li><a href="http://about.sinosig.com/common/about_sinosig/html/2265.html" target="_blank">集团介绍</a></li>
          
			
             
           <li><a href="http://wecare.sinosig.com/common/customerservice/html/pilu_index.html" target="_blank">公开信息披露</a></li>
          
			
             
           <li><a href="http://sunzhaopin.sinosig.com/ygbxHr/" target="_blank">人才招聘</a></li>
          
			
             
           <li><a href="http://wecare.sinosig.com/common/customerservice/html/2505.html" target="_blank">服务网点查询</a></li>
          
			
             
           <li><a href="http://sunshine-eps.sinosig.com" target="_blank">阳光招采平台</a></li>
          
			
	   
          </ul>
       </dd>
    </dl>
      
    
	
    
       <dl>
            <dt class="icon_footer icon_footer2">业务支持</dt>
            <dd>
                <ul style="padding:4px 0 10px 45px;">
                     
                        
                        <li><a href="http://slrsweb.sinosig.com:8080/slrs/login.jsp" target="_blank">续期管理工作平台</a></li>
                        
                        <li><a href="http://sinosig.anystudy.cn/portal/" target="_blank">阳光员工学习</a></li>
                        
                    
                </ul>
            </dd>
        </dl>
            
    
	
    
	<dl class="tel">
       <dt class="icon_footer icon_footer3">联系客服</dt>
       <dd>
       
			
            <a href="https://www.sinosig.com/common/zxkfRedirect.jsp" target="_blank"><img src="https://www.sinosig.com/upload/171213/1712130953054990.jpg" alt="在线客服" /></a>
			
			
            <a href="https://www.sinosig.com/" target="_blank"><img src="https://www.sinosig.com/upload/171213/1712130953247250.jpg" alt="客服电话95510" /></a>
			
			
	   
       </dd>
    </dl>
    
    
	
    
    <dl>
       <dt class="icon_footer icon_footer4">移动阳光网</dt>
       <dd class="wx">
       
			
			<span>m.sinosig.com</span>
         	<img src="/upload/141113/1411130951030550.jpg" />
			
	   
       </dd>
    </dl>
      
    
	
    
       <dl>
            <dt class="icon_footer icon_footer5">微信公众号</dt>

            <dd class="wx">
              
                
                <span>阳光保险</span>
                <img src="/upload/141113/1411130949464440.jpg" />
                
             
            </dd>
        </dl>
    
    
	
 </div>
</div>
  
    
   


<div class="text_wrap_a">
    
    <div class="str_f"><strong>阳光保险集团旗下成员</strong></div>
    <div class="blogroll_l">
    
    
        
			
            
			
            
			
            
			
            
			
            
			
		
    
    
        
			
			<a href="http://chexian.sinosig.com" target="_blank" >阳光财产保险股份有限公司</a>
            
			
			<a href="http://life.sinosig.com/?WT.ac_id=GW_index_bottom_2" target="_blank" >阳光人寿保险股份有限公司</a>
            
			
			<a href="http://xinbao.sinosig.com/" target="_blank" >阳光信用保证保险股份有限公司</a>
            
			
			<a href="http://asset.sinosig.com/?WT.ac_id=GW_index_bottom_3" target="_blank" >阳光资产管理股份有限公司</a>
            
			
			<a href="http://www.sunshinefuli.com?WT.ac_id=GW_index_bottom_6" target="_blank" class="last_a">北京尚善时代文化投资有限公司</a>
            
			
		    
    </div>
    
    <div class="blogroll_2">
    
        
			
		
        
        
        
			
		
    </div>
    
</div>


  
       </div>
    </div> 
    
    


<!--nobase-->


<div class="footer">
    <p>
    
      
      
        <a href="http://sunzhaopin.sinosig.com/ygbxHr/" target="_blank">加入阳光</a>|
      
      
        <a href="http://wecare.sinosig.com/common/customerservice/html/1617.html" target="_blank">公开信息披露</a>|
      
      
        <a href="https://www.sinosig.com/common/index/html/fxqlmzs.html" target="_blank">反洗钱专栏</a>|
      
      
        <a href="/common/index/ysbhtk.html" target="_blank">隐私保护条款</a>|
      
      
        <a href="http://wecare.sinosig.com/common/customerservice/html/2526.html" target="_blank">网站地图</a>|
      
      
        <a href="http://about.sinosig.com/common/about_sinosig/html/2405.html" target="_blank">友情链接</a>|
      
      
        <a href="http://wecare.sinosig.com/common/customerservice/html/2517.html" target="_blank">理赔违纪举报</a>|
      
      
        <a href="/common/index/html/lxwm.html" target="_blank">联系我们</a>|
      
      
        <a href="https://www.sinosig.com/common/index/html/jmwzjb.html" target="_blank">假冒网站举报</a>
      
         | <a  href="https://product.sinosig.com/feedBack_toFeedBackIndex.action" target="_blank">建议与反馈</a>
          | <a  href="https://www.sinosig.com/common/index/html/5369.html" target="_blank">消费者风险提示</a>
    </p> 
	<a href="https://www.sinosig.com" target="_blank" style="font-size:12px;">阳光保险集团股份有限公司</a>版权所有 <a href="http://www.miitbeian.gov.cn" target="_blank"> 粤ICP备09150084号</a><br />
	&copy;&nbsp;&nbsp;</span>2018 Sunshine Insurance Group<bR />
	<a id='___szfw_logo___' href='https://search.szfw.org/cert/l/CX20131021003135003171' target='_blank'><img src='https://www.sinosig.com/common/index/images/footer_cx.png'></a>

<script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>

<script id="ebsgovicon"  data-pagespeed-no-defer=""  src="https://www.sinosig.com/js/govicon.js?id=511dc99d-0966-43d1-8d58-43c6619e96ad&width=40&height=55&type=1" type="text/javascript" charset="utf-8"></script>
</div>
<div class="scrolltop_btn">
			<a href="javascript:scroll(0,0)">
				<img src="https://product.sinosig.com/images/returnTop/disease_top.gif">
			</a>
</div>
<!-- START OF SmartSource Data Collector TAG -->
<script src="/js/common/webtrends.js" type="text/javascript"  charset="utf-8"></script>
<!-- END OF SmartSource Data Collector TAG -->
<!--官网首页百度统计-->
<!--script type="text/javascript"> 
var head = document.getElementsByTagName("head")[0]; 
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = '  http://hm.baidu.com/h.js%3F041c5d3a51ebccd1458089723c2158f6';
    head.appendChild(script);
</script-->
<!--官网首页百度统计-->
<!--script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F041c5d3a51ebccd1458089723c2158f6' type='text/javascript'%3E%3C/script%3E"));
</script-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?041c5d3a51ebccd1458089723c2158f6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--Google Tag Manager 全站部署安装Google 跟踪代码管理器 -->
<script type="text/javascript">
(function(w,d,s,l,i){
		w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
		var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M4LQG52');
</script>
<script type="text/javascript"> 
    $(".scrolltop_btn").css({"display": "none",
    "position": "fixed",
    "bottom": "0px",
    "right":"0px",
    "_position":"absolute",
    "_bottom":"auto",
    "_top":"expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,0)||0)-(parseInt(this.currentStyle.marginBottom,0)||0)))"});   
</script>
<!-- End Google Tag Manager 全站部署安装Google 跟踪代码管理器 -->
<script src="/js/common/toufanqudao.js" type="text/javascript"></script>
<script src="https://www.sinosig.com/js/returnTop/anchorGoWhere.js" type="text/javascript"  charset="utf-8"></script>

    
    <script>

    /*鼠标移过，左右按钮显示*/

    $(".banner").hover(function(){

        $(this).find(".prev,.next").fadeTo("show",0.3);

    })

    /*鼠标移过某个按钮 高亮显示*/

    $(".prev,.next").hover(function(){

        $(this).fadeTo("show",1);

    },function(){

        $(this).fadeTo("show",0.3);

    })

    $(".banner").slide({ titCell:".num ul" , mainCell:".banpic" , effect:"fold", autoPlay:true, delayTime:700 ,interTime : 5000, autoPage:true });

</script>
<script type="text/javascript">
	$(document).ready(function(){
		$("li.login_three").hover(
			function(){
				$(this).find("span").addClass("hover");
				$(this).find(".logshow").slideDown("fast");
			},
			function(){
				$(this).find("span").removeClass("hover");
				$(this).find(".logshow").slideUp("fast");
			}
		);
	});
</script>
<script type="text/javascript">
   $(function () {
        var W;
        //热销产品链接鼠标滑过
        $(".link_hotProduct a").hover(function () {
            $(this).addClass("icon_hotProduct_hover");
        },function () {
            $(this).removeClass("icon_hotProduct_hover");
        });
//快速服务入口鼠标滑过样式
        $(".btn_serviceEnter a").mouseenter(function () {
            $(this).addClass("width_220_hover");
        });
        $(".btn_serviceEnter a").mouseout(function () {
            $(this).removeClass("width_220_hover");
        });
        $(".productList_img").hover(function(){
            W = $(this).parents("li").width();
            var hover_W = $(this).width() + 8;
            $(this).stop().animate({width:hover_W,height:282+"px",top:-6+"px",left:-4+"px"},300);
            $(this).find(".productList_info").hide();
            $(this).find(".productList_price1").hide();
            $(this).find(".productList_info2").show();

        },function () {
            $(this).stop().animate({width:W+"px",height:270+"px",top:0,left:0},300);
            $(this).find(".productList_info").show();
            $(this).find(".productList_price1").show();
            $(this).find(".productList_info2").hide();
            console.log(W);
        });


        function blurfac(){
            var cityName = $("#city").val();
            var hiddencityName = $("#hidcityName").val();
            if(cityName==null || $.trim(cityName)==""){

                $("#city").val(hiddencityName);

            }else{

                $("#hidcityName").val(cityName);

            }

        }
    })
</script>
    
</body>
<script type="text/javascript">
    var close = document.querySelector(".wp-hint-close");
    close.addEventListener("click",function(){
        document.querySelector(".wp-cont").style.display = "none";
    })
</script>
</html>