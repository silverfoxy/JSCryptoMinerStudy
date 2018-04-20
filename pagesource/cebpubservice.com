<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
		 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                 <meta http-equiv="Expires" content="0">
                 <meta http-equiv="Pragma" content="no-cache">
                 <meta http-equiv="Cache-control" content="no-cache">
                 <meta http-equiv="Cache" content="no-cache">
                 <meta name="baidu-site-verification" content="caXkEu0Bry" />
		 <title>中国招标投标公共服务平台</title>
                 
                 <meta name="keywords" content="中国招标投标公共服务平台,招标投标公共服务平台,招投标公共服务平台,电子招标,电子招投标,中国招标,中国投标,公共服务平台,公共平台,招标公告,评标公示,中标公告,招投标法规,行政监督,平台互联"/>
                 <meta name="description" content="中国招标投标公共服务平台是经国务院批准、由国家发展改革委指导建立的国家级电子招标投标公共服务平台，定位是全国招标投标信息共享的枢纽、公共服务的载体和政府监管的重要依托，于2015年正式上线运行，并获2016年度中国“互联网+”十大优秀案例奖项。"/>
		 <link rel="stylesheet" href="/common/css/reset.css" />
                 <link rel="stylesheet" href="/common/css/milk.css" />
		 <link rel="stylesheet" href="/common/css/lib.css" />
                 <link rel="stylesheet" href="/common/css/trade.css" />
                 <link rel="SHORTCUT ICON" href="/common/images/bidder.ico" />
                 <link rel="BOOKMARK" href="/common/images/bidder.ico" />
                 <script type="text/javascript" src="/common/js/jquery-1.7.2.min.js" ></script>

<style type="text/css">
.newright {
	width:230px;
	float:right;
}
.newright_box2 {
	background:#FFF;
	border: 1px solid #d6d6d6;
	border-top: none;
}
.newright_zbzy {
	width: 210px;
	overflow: hidden;
	margin: 0px auto;
	height:210px;
}
</style>
    
                <script type="text/javascript">
                  <!--
                       window.onerror = function(){
                        return true ;
                      }
                  //-->


                </script>
               <script type="text/javascript" src="/common/js/count.js" ></script>
                <script type="text/javascript" src="/common/js/echarts.common.min.js" ></script>
                <script type="text/javascript" src="/common/js/jquery-3.2.0.js" ></script>
                <script type="text/javascript" src="/common/js/home_draw_market_info.js" ></script>  
</head>
<body>

	<div class="wrap">
	<!--顶部区域start-->
        <!--附带发布页头-->
           <script type="text/javascript">

//获取页面cookie

var acookie = document.cookie.split("; ");
function getck(sname){//获取单个cookies
    for(var i=0;i<acookie.length;i++){
        var arr = acookie[i].split("=");
        if(sname==arr[0]){
            if(arr.length>1)
                return decodeURI(arr[1]);
            else
                return "";
        }
    }
    return "";
}
//新增cookie
function addCookie(name,value,expiresHours){
    var cookieString=name+"="+escape(value);
    if(expiresHours>0){ //判断是否设置过期时间
        var date=new Date();
        date.setTime(date.getTime()+expiresHours*3600*1000);
        cookieString=cookieString+"; expires="+date.toGMTString()+"; path=/";
    }
    document.cookie=cookieString;
}
var cmsurl = getck("cmsurl");
if(cmsurl == ""){
    addCookie("cmsurl","/../../index.shtml",1);
    cmsurl = getck("cmsurl");
}




</script>   

    <div id="header">
               <!--登录注册start-->
				<div class="top">
				   <div class="w1000 auto">
	      <h4 class="title">
		 <ul class="login"> 
                       <li class="loginBtn">
                           <span id="welcomes" style="display:none;float:left;">欢迎您：</span><a onclick="skipToUsercenter();" style="padding:0px;"><span id="loginuser" style="display:none;"></span></a>
                           <a href="http://www.cebpubservice.com/ctpsp_dsss"><span id="loginid" style="display:none;">登录</span></a>                     
                       </li>
		      <li class="registerBtn">
                           <!--<a href="http://www.cebpubservice.com/ctpsp_dsss/pageJumpController/registerIndex.do">
                                 <span style="display:none;" id="registerid">注册</span>
                           </a>-->
                        <a id="registera"  name='http://www.cebpubservice.com/ctpsp_dsss/userController/userLogout.do' onclick="loginOut()">
                                <span style="display:none;"  id="registeridnone">注销</span>
                        </a>
                      </li>
		 </ul>
	      </h4>
            
            <div class="fright">
         	  <ul class="topLink">
                       <li class="home"><a href="/index.shtml"><span>首页</span></a></li>
                       <li class="homead"><a href="http://publicforum.cebpubservice.com/"><span><font style="color:red">公共论坛</font></span></a></li>
		       <li class="addFav"><a href="javascript:void(0)" onclick="collectFav(document.title,window.location)"><span>加入收藏</span></a></li>
		       <li class="contactUs"><a href="/low/company/index.shtml" ><span>关于我们</span></a></li>
		  </ul>
	    </div>
	    <div class="clear"></div>
	  </div>
				</div>
			     <!--登录注册end--> 
        <!--logostart--><div>
				<div class="logo" style="position:relative;">
<div style="position:absolute;left:0px;top:0px;z-index:-11">
					<script src="/common/Scripts/swfobject_modified.js" type="text/javascript"></script>
					<object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="1000" height="180">
						<param name="movie" value="/common/img/flash.swf" />
						<param name="quality" value="high" />
						<param name="wmode" value="opaque" />
						<param name="swfversion" value="9.0.45.0" />
						<!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->
						<param name="expressinstall" value="/common/Scripts/expressInstall.swf" />
						<!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->
						<!--[if !IE]>-->
						<object type="application/x-shockwave-flash" data="/common/img/flash.swf" width="1000" height="180">
							<!--<![endif]-->
							<param name="quality" value="high" />
							<param name="wmode" value="opaque" />
							<param name="swfversion" value="9.0.45.0" />
							<param name="expressinstall" value="/common/Scripts/expressInstall.swf" />
							<!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->
							<div>
								<h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>
								<p><a href="http://www.adobe.com/go/getflashplayer"><img src="/common/images/flashlogo.png" alt="获取 Adobe Flash Player" width="112" height="33" /></a></p>
							</div>
							<!--[if !IE]>-->
						</object>
						<!--<![endif]-->
					</object>
					<script type="text/javascript">
					swfobject.registerObject("FlashID");
					</script>
            </div>
                <a id="flashLink" href="/index.shtml" style="display:block;background:#fff;filter:alpha(opacity=0);opacity:0;width:1000px;height:180px;overflow:hidden;cursor:pointer;position:absolute;left:0px;top:0px;z-index:20;"></a>  
                <div id="macBanner"></div> 
                
	</div>
	<!--logoend-->
  <!--导航&&通知公告start-->
        <div class="nav">
                      <div class="navList">
              <div class="navMenu">
                    <ul id="firstLevel">
                        
                   <!--     <li id="interact" class="jiaobiao1"><a href="/interact/index.shtml"><span>信息交互</span><img src="/common/images/img/newaa.png" alt=""></a></li>  -->
                        <li id="registerDemo" class="jiaobiao1"><a href="http://bulletin.cebpubservice.com/"><span>公告公示</span><img src="/common/images/img/newaa.png" alt=""></a>
                            <ul id="thirdLevel" class="erji">
                            <li><a href="http://bulletin.cebpubservice.com/" ><span>已按数据规范</span></a></li>
                            <li><a href="http://www.cebpubservice.com/ctpsp_iiss/searchbusinesstypebeforedooraction/getSearch.do?tabledivIds=searchTabLi2"><span>未按数据规范</span></a></li>
                          </ul>
                        </li>

                        <li id="open" class="jiaobiao1"><a href="/open/index.shtml"><span>交易公开</span></a>
                           <ul id="thirdLevel" class="erji">
			       <li id="tenderProject"><a href="http://www.cebpubservice.com/ctpsp_iiss/searchbusinesstypebeforedooraction/getSearch.do"><span>信息公开</span></a></li>
                               <li id="interact" ><a href="/interact/index.shtml"><span>信息交互</span></a></li>
			  <!-- <li id="marketMain"><a onclick="newOpenztlistPage('participantType:T OR participantType:B OR participantType:A');"><span>市场主体</span></a></li>-->
			  </ul>
                        </li>
                        <li id="registerDemo" class="jiaobiao1"><a><span>统一注册</span></a>
                            <ul id="thirdLevel" class="erji">
                              <li><a href="http://bulletin.cebpubservice.com/service/userRegister.do?goAdd"><span>公告发布注册</span></a></li>
                              <li><a href="http://www.cebpubservice.com/ctpsp_dsss/pageJumpController/registerIndex.do" ><span>平台用户注册</span></a></li>
                              <li><a href="http://www.cebpubservice.com/ca/jsp/caportal/index.jsp"><span>主体注册共享</span></a></li>
                             </ul>
                        </li>
                        <li id="administration" class="jiaobiao1"><a href="/administration/index.shtml"><span>行政监督</span></a>
                          <ul id="thirdLevel" class="erji">
                            <li><a href="/administration/gallery/index.shtml" ><span>监督通道</span></a></li>
                            <li><a href="/administration/tools/index.shtml"><span>监督工具</span></a></li>
                            <li><a href="/administration/announcement/index.shtml"><span>公众监督</span></a></li>
                            <li><a href="/administration/proclamation/index.shtml"><span>监督公告</span></a></li>

                          </ul>
                        </li>
                        <li class="jiaobiao1"><a href="http://publicforum.cebpubservice.com/"><span>公共论坛</span><img src="/common/images/img/newaa.png" alt=""></a>
                          <ul id="thirdLevel" class="erji">
                          <li><a href="http://publicforum.cebpubservice.com/"><span>公共论坛</span></a></li>
                          <li><a href="http://bbs.cebpubservice.com/forum.php"><span>行业论坛</span></a></li>
                          </ul>
                        </li>
                        <li id="ensure" class="jiaobiao1"><a href="/ensure/index.shtml"><span>交易保障</span></a>
                          <ul id="thirdLevel" class="erji">
                            <li><a href="http://www.cebpubservice.com/ca" target="_blank" ><span>CA互联</span></a></li>
                            <li><a href="/ensure/tendering/index.shtml"><span>开标保障</span></a></li>
                           <li><a href="/ensure/bid/index.shtml"><span>投标保障</span></a></li>
                            <li><a href="/ensure/specialist/index.shtml"><span>评标专家</span></a></li>
                            <li><a href="/ensure/longs/index.shtml"><span>远程评标</span></a></li>
                            <li><a href="/ensure/time/index.shtml"><span>标准时间</span></a></li>
                            <li><a href="/ensure/settle/index.shtml "><span>结算平台</span></a></li>
                          </ul>                           
                         </li>
                        <li id="mainstay"><a href="/mainstay/index.shtml"><span>主体资信</span></a>
                         <ul id="thirdLevel" class="erji">
                            <li><a href="/mainstay/tenderee/index.shtml"><span>招标人资信</span></a></li>
                            <li><a href="/mainstay/bidder/index.shtml"><span>投标人资信</span></a></li>
                            <li><a href="/mainstay/agency/index.shtml"><span>代理资信</span></a></li>
                            <li><a href="/mainstay/platform/index.shtml"><span>平台资信</span></a></li>
                            <li><a href="/mainstay/trends/index.shtml"><span>资信动态</span></a></li>
                          </ul>  
                        </li>
                        <li id="library" class="jiaobiao1"><a href="/library/index.shtml"><span>交易智库</span></a>
                          <ul id="thirdLevel" class="erji">
                            <li><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_index.jsp"><span>政策法规</span></a></li>
                            <li><a href="http://training.cebpubservice.com"><span>招采大讲堂</span></a></li>
                             <li><a href="http://wiki.cebpubservice.com"><span>专业词典</span></a></li>
                            <li><a href="http://www.cebpubservice.com/tenderdocument"><span>招标文件</span></a></li>
                            <li><a href="/library/method/index.shtml "><span>评标办法</span></a></li>
                            <li><a href="/library/inventory/index.shtml"><span>工程量清单</span></a></li>
                            <li><a href="/library/cases/index.shtml"><span>招标案例</span></a></li>
                            <li><a href="/library/train/index.shtml"><span>实务训练</span></a></li>
                                                     </ul> 
			</li>
                        <li id="service" class="jiaobiao1"><a href="/service/index.shtml"><span>增值服务</span></a>
                          <ul id="thirdLevel" class="erji">
                            <li><a href="/service/module/index.shtml"><span>组件库服务</span></a></li> 
                            <li><a href="/service/research/index.shtml"><span>研究报告</span></a></li>
                            <li><a href="/service/custom/index.shtml"><span>专项定制</span></a></li>
                            <li><a href="/service/evaluate/index.shtml "><span>信用评估</span></a></li>
                            <li><a href="/service/archives/index.shtml"><span>资料档案</span></a></li>
                            <li><a href="/service/after/index.shtml "><span>标后服务</span></a></li>
                          </ul> 
                        </li>
                        <li id="market"><a href="/market/index.shtml"><span>市场动态</span></a>
                          <ul id="thirdLevel" class="erji">
                            <!--<li><a href="/market/timedata/index.shtml"><span>建材行情</span></a></li>-->
                            <li><a href="/market/statist/index.shtml"><span>综合统计</span></a></li>
                            <li><a href="/market/purchase/index.shtml"><span>招采成效</span></a></li>
                            <li><a href="/market/advertise/index.shtml "><span>广告宣传</span></a></li>
                          </ul> 

                        </li>
                        <li id="ptwl" class="jiaobiao1"><a href="http://www.cebpubservice.com/tenderdocument/jsp/platformManage/platformManageDoor.jsp"><span>对接网络</span></a>
                           <ul id="thirdLevel" class="erji">
                            <li><a href="http://www.cebpubservice.com/tenderdocument/jsp/platformManage/platformManageDoor.jsp"><span>平台网络</span></a></li>
                            <li><a href="http://www.cebpubservice.com/ctpsp_ebs/public/index.do"><span>检测认证</span></a></li>
                            <li><a href="/system/standard/index.shtml"><span>标准规范</span></a></li>
                            <li><a href="/system/joint/index.shtml"><span>直连对接</span></a></li>
                            <li><a href="/system/check/index.shtml"><span>前置机对接</span></a></li>
                            <li><a href="/system/spread/index.shtml"><span>平台推广</span></a></li>
                           </ul>
                        </li>
                    </ul>
                </div>
                <div class="search">
                    <div class="formSearch">
                                                    <div class="hotSearch fix l">
                                 <span class="title" style="color:red;">公告公示发布专栏用户<a href="http://bulletin.cebpubservice.com/service" style="color:red;">【登录】</a>|<a href="http://bulletin.cebpubservice.com/service/userRegister.do?goAdd" style="color:red;">【注册】</a>，点击进入<a href="http://bulletin.cebpubservice.com/" style="color:red">【专栏】</a>，下载<a href="http://bulletin.cebpubservice.com/tools.html" style="color:red">【发布工具】</a></span>
                              
                                <div class="clear"></div>
                            </div>
                            <div class="r searchInput">
                                <input type="text" id="allTopId" value="搜索关键词" onfocus="if($(this).val()=='搜索关键词')$(this).val('');" onblur="if($(this).val()=='')$(this).val('搜索关键词');">
                                <a class="searchBtn" id="allTopIds"  onclick="querys('1');"><span><em></em>搜索</span></a>
                                <a class="searchBtn searchPro" id="allTopIdsy" onclick="querys('0');"><span>高级</span></a>
                            </div>
                            <div class="clear"></div>
                                          </div>
                </div>
            </div>
        </div>
</div>
        <!--导航&&通知公告end--> 
    </div>
<script type="text/javascript">


acookie = document.cookie.split("; ");

var usernames = getck("userName");
if(usernames == ""){
    document.getElementById("loginid").style.display = "block"; 
    document.getElementById("registerid").style.display = "block";
}else{
    document.getElementById("welcomes").style.display = "block"; 
    document.getElementById("loginuser").style.display = "block";
    document.getElementById("registeridnone").style.display = "block"; 
    document.getElementById("loginuser").innerHTML = unescape(usernames.toString());
}
/*跳转到用户中心*/
function  skipToUsercenter(){
  var authorState = getck("authorState");
 
  if(authorState=="true"){
        location.href="/ctpsp_dsss/pageJumpController/desktop.do";
      }
   else{
        location.href="/ctpsp_esss/jsp/dsss/user/memberForUpload.jsp";
   }
}


/*注销*/
function loginOut(){
    var url = document.getElementById("registera").name;
    if(confirm("确认注销？")){
        debugger
        var userID=getck("userID");
        $.ajax({
            type : 'post',
            url : url,
            cache:false,
            async:false,
            data:{'userID': userID},
            dataType : "json",
            success : function(data) {

                if(data.success == true){
                    delCookie("userID");
                    delCookie("userName");
                    delCookie("userType");
                    delCookie("managerName");
                    delCookie("password");
                    delCookie("autoLogin");
                    delCookie("pd_menu_id");
                    delCookie("pd_menu_head");
                    delCookie("goto_menu_id");
                    delCookie("goto_menu_url");
                     alert('注销成功！');
                }else{
                    alert('注销失败！');
                }
            }
        });
       /*
        delCookie("userID");
        delCookie("userName");
        delCookie("userType");
        delCookie("managerName");
        delCookie("password");
        delCookie("autoLogin");
        delCookie("pd_menu_id");
        delCookie("pd_menu_head");
        delCookie("goto_menu_id");
        delCookie("goto_menu_url");*/
        document.getElementById("loginid").style.display="block"; 
        //document.getElementById("registerid").style.display="block";
        document.getElementById("welcomes").style.display="none"; 
        document.getElementById("loginuser").style.display="none";
        document.getElementById("registeridnone").style.display="none"; 
        location.reload();
    }else{
        
    }    
}
//删除cookies 
function delCookie(name){ 
    var exp = new Date(); 
    exp.setTime(exp.getTime() - 1); 
    var cval=getck(name); 
    if(cval!=null) document.cookie= name + "="+cval+";expires="+exp.toGMTString(); 
}

function querys(val){//点击搜索
    var topvalue = document.getElementById("allTopId").value;
    loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','sinput',topvalue,val);

}
function keydown(e){
 var ev = window.event||e;
   if(ev.keyCode==13){
    querys('1');
}
}

</script>



























































































        <!--顶部区域end-->
			<div class="main" id="mainArea">
				<!--新闻时讯start-->
				<div id="news">
					<div class="flash l fix">
						<!--轮播图start-->
                                                <!--轮播图start-->
        <div id="adFlash_01">
    <div class='core' style='display: block;'>
<a target='_blank' href="http://publicforum.cebpubservice.com/" title='第二届中国“互联网+”招标采购发展论坛在京召开'>
<img src="/images/homepage/cycle/2018/01/16/1C0D51887DAADCD9AED6E612A94A0A19.jpg" >
</a>
<div class='text'><span>第二届中国“互联网+”招标采购发展论...</span></div>
</div>
<div class='core'>
<a target='_blank' href="http://www.cebpubservice.com/hsl/zdmt/index.shtml" title='《招标公告和公示信息发布管理办法》正式颁布'>
<img src="/images/homepage/cycle/2017/08/08/4012B8CCD693E605C90C66B8078BC059.jpg" >
</a>
<div class='text'><span>《招标公告和公示信息发布管理办法》正...</span></div>
</div>
<div class='core'>
<a target='_blank' href="http://www.cebpubservice.com/monitorindustry/monitorplat/2017/07/7743.shtml" title='国家发改委法规司杨洁司长莅临指导'>
<img src="/images/homepage/cycle/2017/07/18/5E367E285D3C9A56CD1E5AA33A04EFA3.jpg" >
</a>
<div class='text'><span>国家发改委法规司杨洁司长莅临指导</span></div>
</div>
<div class='core'>
<a target='_blank' href="http://www.cebpubservice.com/monitorindustry/monitorplat/stateplat/2015/08/4529.shtml" title='中国招标投标公共服务平台网站开通'>
<img src="/images/homepage/cycle/2015/07/31/5B9CE97817EAC06E3C861010A24FA9AD.jpg" >
</a>
<div class='text'><span>中国招标投标公共服务平台网站开通</span></div>
</div>
<div class='dot'><ul>
<li class='on'></li>
<li></li>
<li></li>
<li></li>
</ul></div>
        </div>
<!--轮播图end-->




						<!--轮播图end-->
					</div>
					<div class="newsLive">
						<!--新闻直播start-->
						
<div class="con" style='height:249px; padding:0'>
	<div class="n_box1">
		<ul id="n_nav">
                         <li id="electasd"><a id="electasda"  href="/monitorindustry/monitorplat/index.shtml">行业新闻</a>
			 <div class="n_container" style='display:none;background:url(/common/images/g-t1.png) no-repeat;'>
                        <div id="n_cont" class="n_cont">
                        <ol>
                                <!--行业新闻start-->
                                		<div class="headNews">
<h4 style='margin-top:5px;'><a target='_blank' href="/monitorindustry/monitorplat/2018/03/9960.shtml">招标采购行业一周要闻（3月12日—3月16日）</a><span class='hot2'></span></h4>
<p><a target='_blank' href="/monitorindustry/monitorplat/2018/03/9960.shtml">为了规范国有资金投资工程建设项目招标投标活动，2018年...<span class="more" style='color:#999999'>[详细]</span></a></p>
</div>
<div class="news">
<ul>
<li><a target='_blank' title='招标采购行业一周要闻（3月5日—3月9日）' href="/monitorindustry/monitorplat/2018/03/9943.shtml"><span>招标采购行业一周要闻（3月5日—3月9日）</span></a><span class="hot"></span></li>
<li><a target='_blank' title='全文丨中共中央关于深化党和国家机构改革的决定' href="/monitorindustry/monitorplat/2018/03/9918.shtml"><span>全文丨中共中央关于深化党和国家机构改革的决定</span></a><span class=""></span></li>
<li><a target='_blank' title='国家发展改革委副主任林念修在全国公共资源交易平台整合工作电视电话会议上的讲话' href="/monitorindustry/monitorplat/2018/03/9915.shtml"><span>国家发展改革委副主任林念修在全国公共资源交易平台整合工作电视电话会议上的讲话</span></a><span class=""></span></li>
<li><a target='_blank' title='国家发展改革委组织召开全国公共资源交易平台整合工作电视电话会议' href="/monitorindustry/monitorplat/2018/03/9903.shtml"><span>国家发展改革委组织召开全国公共资源交易平台整合工作电视电话会议</span></a><span class=""></span></li>
</ul>
<div class="gdxx"><a target='_blank' class="more" href="/monitorindustry/monitorplat/index.shtml">更多>></a></div></div>































                                                                <!--行业新闻end-->
			</ol>
                        </div>
                        </div>
                        </li>
                         <li id="electasd" ><a id="electasda" href="/monitorindustry/monitorpolicy/index.shtml">政策动向</a>
                        <div class="n_container" style="display:none; margin-left:-114px; background:url(/common/images/g-t2.png) no-repeat;">
                        <div id="n_cont" class="n_cont">
                        <ol>

	                        <!--政策动向start-->
                                		<div class="headNews">
<h4 style='margin-top:5px;'><a target='_blank' href="/monitorindustry/monitorpolicy/2018/03/9956.shtml">国务院关于《必须招标的工程项目规定》的批复</a><span class='hot2'></span></h4>
<p><a target='_blank' href="/monitorindustry/monitorpolicy/2018/03/9956.shtml">国务院批准《必须招标的工程项目规定》（以下简称《规定》）...<span class="more" style='color:#999999'>[详细]</span></a></p>
</div>
<div class="news">
<ul>
<li><a target='_blank' title='住房城乡建设部关于废止《工程建设项目招标代理机构资格认定办法》的决定' href="/monitorindustry/monitorpolicy/2018/03/9963.shtml"><span>住房城乡建设部关于废止《工程建设项目招标代理机构资格认定办法》的决定</span></a><span class="hot"></span></li>
<li><a target='_blank' title='江苏省国有资金投资工程建设项目招标投标管理办法发布' href="/monitorindustry/monitorpolicy/2018/03/9953.shtml"><span>江苏省国有资金投资工程建设项目招标投标管理办法发布</span></a><span class="hot"></span></li>
<li><a target='_blank' title='国家发改委关于印发《公共资源交易评标专家专业分类标准》的通知' href="/monitorindustry/monitorpolicy/2018/03/9949.shtml"><span>国家发改委关于印发《公共资源交易评标专家专业分类标准》的通知</span></a><span class="hot"></span></li>
<li><a target='_blank' title='北京：关于认真做好《招标公告和公示信息发布管理办法》贯彻实施工作的通知' href="/monitorindustry/monitorpolicy/2018/03/9946.shtml"><span>北京：关于认真做好《招标公告和公示信息发布管理办法》贯彻实施工作的通知</span></a><span class="hot"></span></li>
</ul>
<div class="gdxx"><a target='_blank' class="more" href="/monitorindustry/monitorpolicy/index.shtml">更多>></a></div></div>































                                <!--政策动向end-->

	                </ol>
                        </div>
                        </div>
                        </li>
                        <li id="electasd"><a id="electasda"  href="/monitorindustry/observe/index.shtml">业内观察</a>
                        <div class="n_container" style="display:none; margin-left:-228px; background:url(/common/images/g-t3.png) no-repeat;">
                        <div id="n_cont" class="n_cont">
                        <ol>
                                <!--业内观察start-->
                                		<div class="headNews">
<h4 style='margin-top:5px;'><a target='_blank' href="/monitorindustry/observe/2018/03/9968.shtml">合肥今年将率先引入人工智能参与招投标</a><span class='hot2'></span></h4>
<p><a target='_blank' href="/monitorindustry/observe/2018/03/9968.shtml">今年，合肥有望在全国首次引入人工智能AI，参与到招投标项...<span class="more" style='color:#999999'>[详细]</span></a></p>
</div>
<div class="news">
<ul>
<li><a target='_blank' title='长沙率先推出“投标保证金”替代方案' href="/monitorindustry/observe/2018/03/9966.shtml"><span>长沙率先推出“投标保证金”替代方案</span></a><span class="hot"></span></li>
<li><a target='_blank' title='“最低价中标法”为何在中国会遭遇水土不服？' href="/monitorindustry/observe/2018/03/9937.shtml"><span>“最低价中标法”为何在中国会遭遇水土不服？</span></a><span class=""></span></li>
<li><a target='_blank' title='国办印发相关意见 质检总局有关负责人表示：电梯安全主体责任更明确' href="/monitorindustry/observe/2018/03/9923.shtml"><span>国办印发相关意见 质检总局有关负责人表示：电梯安全主体责任更明确</span></a><span class=""></span></li>
<li><a target='_blank' title='多管齐下堵住招投标领域职务犯罪漏洞' href="/monitorindustry/observe/2018/02/9867.shtml"><span>多管齐下堵住招投标领域职务犯罪漏洞</span></a><span class=""></span></li>
</ul>
<div class="gdxx"><a target='_blank' class="more" href="/monitorindustry/observe/index.shtml">更多>></a></div></div>































                                <!--业内观察end-->
			</ol>
                        </div>
                        </div>
                        </li>
                        <li id="electasd"><a id="electasda"  href="/monitorindustry/exindustry/index.shtml">业务研究</a>
                        <div class="n_container" style="display:none;margin-left:-342px; background:url(/common/images/g-t4.png) no-repeat;">
                         <div id="n_cont" class="n_cont">
                        <ol>
                                <!--业务研究start-->
                                		<div class="headNews">
<h4 style='margin-top:5px;'><a target='_blank' href="/monitorindustry/exindustry/2018/02/9874.shtml">探讨新时代招标投标工作的新使命</a><span class='hot2'></span></h4>
<p><a target='_blank' href="/monitorindustry/exindustry/2018/02/9874.shtml">习近平总书记在党的十九大报告中指出，必须坚持质量第一、效...<span class="more" style='color:#999999'>[详细]</span></a></p>
</div>
<div class="news">
<ul>
<li><a target='_blank' title='招标代理机构的新时代' href="/monitorindustry/exindustry/2018/01/9830.shtml"><span>招标代理机构的新时代</span></a><span class=""></span></li>
<li><a target='_blank' title='关于对国家取消招标代理机构资质认定的一些认识' href="/monitorindustry/exindustry/2018/01/9828.shtml"><span>关于对国家取消招标代理机构资质认定的一些认识</span></a><span class=""></span></li>
<li><a target='_blank' title='取消招标代理资质的意义' href="/monitorindustry/exindustry/2018/01/9806.shtml"><span>取消招标代理资质的意义</span></a><span class=""></span></li>
<li><a target='_blank' title='取消招标代理机构资格认定“利大于弊”' href="/monitorindustry/exindustry/2018/01/9803.shtml"><span>取消招标代理机构资格认定“利大于弊”</span></a><span class=""></span></li>
</ul>
<div class="gdxx"><a target='_blank' class="more" href="/monitorindustry/exindustry/index.shtml">更多>></a></div></div>































                                <!--业务研究end-->
			</ol>
                        </div>
                        </div>
                        </li>
		</ul>
			        	</div>


                        <div class="jingpinxw">
                                <!--精品新闻start-->
                               		<div class="news">
<ul>
<li><a style='color:#f22626;' target='_blank' title='国务院关于《必须招标的工程项目规定》的批复' href="/monitorindustry/monitorpolicy/2018/03/9956.shtml"><h4>国务院关于《必须招标的工程项目规定》的批复</h4></a><span class='hot2'></span></li>
<li><a style='width:400px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='国家发展改革委副主任林念修在全国公共资源交易平台整合工作电视电话会议上的讲话' href="/monitorindustry/monitorplat/2018/03/9915.shtml"><span>国家发展改革委副主任林念修在全国公共资源交易平台整合工作电视电话会议上的讲话</span></a></li>
<li><a style='width:400px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='国家发改委关于印发《公共资源交易评标专家专业分类标准》的通知' href="/monitorindustry/monitorpolicy/2018/03/9949.shtml"><span>国家发改委关于印发《公共资源交易评标专家专业分类标准》的通知</span></a><span class="hot"></span></li>
<li><a  target='_blank' title='关于发布《招标公告和公示数据接口规范》（试行）的通知' href="/monitorindustry/monitorplat/2018/02/9858.shtml"><span>关于发布《招标公告和公示数据接口规范》（试行）的通知</span></a><span class='hot2'></span></li>
<li><a style='width:400px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='国家发展改革委组织召开公共资源交易平台整合工作部际联席会议第三次会议' href="/monitorindustry/monitorplat/2018/03/9897.shtml"><span>国家发展改革委组织召开公共资源交易平台整合工作部际联席会议第三次会议</span></a></li>
<li><a  target='_blank' title='第二届中国“互联网+”招标采购发展论坛在京召开' href="/monitorindustry/monitorplat/2018/01/9793.shtml"><span>第二届中国“互联网+”招标采购发展论坛在京召开</span></a></li>
</ul>
</div>















































                                <!--精品新闻end-->
			
                        </div>
</div>

























						<!--新闻直播end-->
					</div>
                                        <div class="newright">
                                        <div class="borderBlue"></div>
                                        <!--招标职业start-->
                                            <div class="topTit2 fix">
                                            <h4><a href="/monitorindustry/hotspotproject/index.shtml">热点专题</a></h4>
                                            <a href="/monitorindustry/hotspotproject/index.shtml" class="more" target="_blank">更多>></a> 
                                            </div>   
                                         <div class="newright_box2">
                                           <div class="newright_zbzy">                                   
                                             		<div class="news">
<ul>
<li><a style='width:185px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='《招标公告和公示信息发布管理办法》' href="/hsl/zdmt/index.shtml"><span>《招标公告和公示信息发布管理办法》</span></a><span class=""></span></li>
<li><a style='width:185px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='十九大：夺取新时代中国特色社会主义伟大胜利' href="/topiczt/sjdzt/index.shtml"><span>十九大：夺取新时代中国特色社会主义伟大胜利</span></a><span class=""></span></li>
<li><a target='_blank' title='低价中标之殇' href="http://www.cebpubservice.com/topiczt/lowprice/index.shtml"><span>低价中标之殇</span></a><span class=""></span></li>
<li><a style='width:185px;overflow:hidden;white-space: nowrap;text-overflow: ellipsis;' target='_blank' title='“互联网+”招标采购行动方案（2017-2019年）' href="http://www.cebpubservice.com/topiczt/internet/index.shtml"><span>“互联网+”招标采购行动方案（2017-2019年）</span></a><span class=""></span></li>
<li><a target='_blank' title='国家电子招标投标试点巡礼' href="http://www.cebpubservice.com/topiczt/inspection/index.shtml"><span>国家电子招标投标试点巡礼</span></a><span class=""></span></li>
<li><a target='_blank' title='最低价中标的是是非非' href="/topiczt/bidrw/index.shtml"><span>最低价中标的是是非非</span></a><span class=""></span></li>
</ul>
</div>


















                                           </div>
                                         </div>
                                        <!--招标职业end-->
                                        </div>
				</div>
				<!--新闻时讯end-->
                                <div class="clear"></div>
                        <div class="con_box mt35">
				<!--交易公开start-->
                                <!--交易公开start-->
<div class="w750 l">
<div class="borderBlue"></div>
<div class="wrap_box jygk">
<div class="inner1">
<div class="TAB">
<div class="tit_tab">
<h3 class="titH3"><a  href="http://www.cebpubservice.com/ctpsp_iiss/searchbusinesstypebeforedooraction/getSearch.do"><span>信息公开</span></a></h3>
<ul class="title">
<li class="cr" id="industry"><span>行业</span></li>
<li id="area"><span>地区</span></li>
<li id="center"><span>央企</span></li>
<li id="platform"><span>平台</span></li>
</ul>
<!-- <div style="padding-top:5px;margin-right:20px;float:right;"><a href="http://www.cebpubservice.com/tenderdocument/jsp/platformManage/platformManageDoor.jsp"><img src="/common/images/123456.png"/></a></div> -->
<div class="clear"></div>
</div>
<div class="sinfo">
<div class="infos hy" style="height:auto;visibility: visible;">
<div class="TAB">
<div class="tit_tab">

<ul class="title">
    <!--招标公告（行业统计）start-->
       <li  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','','');"><span>招标项目<em></em></span></li><li class="cr"  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','','');"><span>招标公告<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','','');"><span>开标记录<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','','');"><span>评标公示<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','','');"><span>中标公告<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi6','','');"><span>签约履行<em></em></span></li>















    <!--招标公告（行业统计）end-->	
</ul>

<div class="clear"></div>
</div>
<div class="sinfo">
<!--招标项目（行业）start-->
    <div class="infos">
       <div class="lrScrollBox">
         <div class="lrScroller">
        <div class="cityList cityList2 cityhy">
            <div class="TMD" id="innerIdhykb" style="min-heigth:100px;">
                 <!--招标项目（行业列表）start-->           
				 		 <div class='core bg1 fix'><ul><li><span><a title="能源电力" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','能源电力','23');"><font>能源电力</font><em><font style='align:right;'>27310</font></em></a></span></li><li><span><a title="公路" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','公路','02');"><font>公路</font><em><font style='align:right;'>2269</font></em></a></span></li><li><span><a title="房屋建筑" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','房屋建筑','11');"><font>房屋建筑</font><em><font style='align:right;'>68393</font></em></a></span></li><li><span><a title="化学工业" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','化学工业','05');"><font>化学工业</font><em><font style='align:right;'>1029</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="石油石化" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','石油石化','19');"><font>石油石化</font><em><font style='align:right;'>2759</font></em></a></span></li><li><span><a title="铁路" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','铁路','26');"><font>铁路</font><em><font style='align:right;'>1069</font></em></a></span></li><li><span><a title="园林绿化" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','园林绿化','07');"><font>园林绿化</font><em><font style='align:right;'>782</font></em></a></span></li><li><span><a title="生物医药" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','生物医药','18');"><font>生物医药</font><em><font style='align:right;'>1118</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="水利水电" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','水利水电','14');"><font>水利水电</font><em><font style='align:right;'>2246</font></em></a></span></li><li><span><a title="水运" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','水运','15');"><font>水运</font><em><font style='align:right;'>142</font></em></a></span></li><li><span><a title="港口航道" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','港口航道','16');"><font>港口航道</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="纺织轻工" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','纺织轻工','22');"><font>纺织轻工</font><em><font style='align:right;'>783</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="矿产冶金" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','矿产冶金','20');"><font>矿产冶金</font><em><font style='align:right;'>1194</font></em></a></span></li><li><span><a title="民航" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','民航','13');"><font>民航</font><em><font style='align:right;'>782</font></em></a></span></li><li><span><a title="航空航天" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','航空航天','24');"><font>航空航天</font><em><font style='align:right;'>13</font></em></a></span></li><li><span><a title="生态环保" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','生态环保','17');"><font>生态环保</font><em><font style='align:right;'>30986</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="地球科学" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','地球科学','08');"><font>地球科学</font><em><font style='align:right;'>9135</font></em></a></span></li><li><span><a title="市政" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','市政','09');"><font>市政</font><em><font style='align:right;'>20543</font></em></a></span></li><li><span><a title="信息电子" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','hy','信息电子','01');"><font>信息电子</font><em><font style='align:right;'>1896</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>












                 <!--招标项目（行业列表）end-->
            </div>
            <div class="TMD" id="innerIdhykb" style="min-heigth:100px;">
                 <!--招标项目（行业列表）start-->           
				 <div class='core bg2 fix'><ul><li><span><a title="广电通信" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','广电通信','10');"><font>广电通信</font><em><font style='align:right;'>794</font></em></a></span></li><li><span><a title="科教文卫" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>355</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>11795</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>339</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>82</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>82</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>18288</font></em></a></span></li><li><span><a title="其他" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','其他','03');"><font>其他</font><em><font style='align:right;'>457085</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>












                 <!--招标项目（行业列表）end-->
            </div>
        </div>
        <div class="todayNews">
        <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
            <div class="todayNews_list" id="scroll_div2">
                <div id="scroll_begin2">
   	            <!--招标项目（行业滚动）start-->
			<ul><li><a title="【信息电子】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','2','2','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【信息电子】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','2','2','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【信息电子】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','2','2','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【广电通信】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','2','2','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【广电通信】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【能源电力】贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）" onclick="newOpenPage('D4401000176102345001','2','2','贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【能源电力】</em><span>贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）</span></a></li><li><a title="【其他】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【其他】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【其他】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li></ul>











		    <!--招标项目（行业滚动）end-->
                </div>
	        <div class="clear"></div>
            </div>
            </div>
            </div>
           <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
            <div class="todayNews_list" id="scroll_div2_02">
                <div id="scroll_begin2_02">
   	            <!--招标项目（行业滚动）start-->
			<ul><li><a title="【信息电子】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','2','2','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【信息电子】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','2','2','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【信息电子】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','2','2','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【广电通信】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','2','2','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【广电通信】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【能源电力】贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）" onclick="newOpenPage('D4401000176102345001','2','2','贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【能源电力】</em><span>贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）</span></a></li><li><a title="【其他】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【其他】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【其他】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li></ul>











		    <!--招标项目（行业滚动）end-->
                </div>
	        <div class="clear"></div>
            </div>
            </div>
            </div>
	    <div class="clear"></div>
        </div>   
       </div>
     </div>
 
    </div>
<!--开标记录（行业）end-->

<!--招标公告（行业）start-->
    <div class="infos" style="height:auto;visibility: visible;">
        <div class="lrScrollBox">
         <div class="lrScroller">
           <div class="cityList cityList2 cityhy">

		<div class="TMD" id="hyinnerId" style="min-height:200px;">
			 <!--招标公告（行业列表）start-->
			 <div class='core bg1 fix'><ul><li><span><a title="能源电力" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','能源电力','23');"><font>能源电力</font><em><font style='align:right;'>26762</font></em></a></span></li><li><span><a title="公路" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','公路','02');"><font>公路</font><em><font style='align:right;'>7714</font></em></a></span></li><li><span><a title="房屋建筑" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','房屋建筑','11');"><font>房屋建筑</font><em><font style='align:right;'>72726</font></em></a></span></li><li><span><a title="化学工业" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','化学工业','05');"><font>化学工业</font><em><font style='align:right;'>4790</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="石油石化" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','石油石化','19');"><font>石油石化</font><em><font style='align:right;'>2687</font></em></a></span></li><li><span><a title="铁路" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','铁路','26');"><font>铁路</font><em><font style='align:right;'>3392</font></em></a></span></li><li><span><a title="园林绿化" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','园林绿化','07');"><font>园林绿化</font><em><font style='align:right;'>2933</font></em></a></span></li><li><span><a title="生物医药" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','生物医药','18');"><font>生物医药</font><em><font style='align:right;'>30667</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="水利水电" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','水利水电','14');"><font>水利水电</font><em><font style='align:right;'>6865</font></em></a></span></li><li><span><a title="水运" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','水运','15');"><font>水运</font><em><font style='align:right;'>233</font></em></a></span></li><li><span><a title="港口航道" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','港口航道','16');"><font>港口航道</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="纺织轻工" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','纺织轻工','22');"><font>纺织轻工</font><em><font style='align:right;'>5393</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="矿产冶金" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','矿产冶金','20');"><font>矿产冶金</font><em><font style='align:right;'>2482</font></em></a></span></li><li><span><a title="民航" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','民航','13');"><font>民航</font><em><font style='align:right;'>1763</font></em></a></span></li><li><span><a title="航空航天" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','航空航天','24');"><font>航空航天</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a title="生态环保" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','生态环保','17');"><font>生态环保</font><em><font style='align:right;'>20443</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="地球科学" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','地球科学','08');"><font>地球科学</font><em><font style='align:right;'>8340</font></em></a></span></li><li><span><a title="市政" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','市政','09');"><font>市政</font><em><font style='align:right;'>43075</font></em></a></span></li><li><span><a title="信息电子" onclick="loadToLinkMain(' http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','hy','信息电子','01');"><font>信息电子</font><em><font style='align:right;'>20799</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>






			<!--招标公告（行业列表）end-->			
		</div>
                <div class="TMD" id="hyinnerId" style="min-height:200px;">
			 <!--招标公告（行业列表）start-->
	      <div class='core bg2 fix'><ul><li><span><a title="广电通信" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','广电通信','10');"><font>广电通信</font><em><font style='align:right;'>8853</font></em></a></span></li><li><span><a title="科教文卫" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>13189</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>14371</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>4091</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>894</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>894</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>45620</font></em></a></span></li><li><span><a title="其他" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4 ','hy','其他','03');"><font>其他</font><em><font style='align:right;'>564396</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>










			<!--招标公告（行业列表）end-->			
		</div>
	</div>
       
	
        <div class="todayNews">
          <div class="groupWrap">
            <div class="todayNewsIn">

          
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
            <div class="todayNews_list" id="scroll_div1">
                <div id="scroll_begin1">
                    <!--招标公告（行业滚动）start--> 
	                <ul><li><a title="【其他】茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告" onclick="newOpenPage('B1100000013012787003','2','2','茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【其他】</em><span>茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','2','2','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【其他】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【其他】芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告" onclick="newOpenPage('TAH180236-01WZ000001','2','2','芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告</span></a></li><li><a title="【其他】芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告" onclick="newOpenPage('TAH171573-06WZ000001','2','2','芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li></ul>









	            <!--招标公告（行业滚动）end-->
                </div>
                <div class="clear"></div>
            </div>
            </div>
            </div>
            <div class="groupWrap">
            <div class="todayNewsIn">

          
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
            <div class="todayNews_list" id="scroll_div1_02">
                <div id="scroll_begin1_02">
                    <!--招标公告（行业滚动）start-->
	                <ul><li><a title="【其他】茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告" onclick="newOpenPage('B1100000013012787003','2','2','茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【其他】</em><span>茂名分公司沥青车间增设油浆卸车设施施工总承包工程招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','2','2','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【其他】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【其他】芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告" onclick="newOpenPage('TAH180236-01WZ000001','2','2','芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>芜湖至广德铁路电气化改造工程第9批建管甲供物资 （钢芯铝绞线）招标招标公告</span></a></li><li><a title="【其他】芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告" onclick="newOpenPage('TAH171573-06WZ000001','2','2','芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>芜湖至广德铁路电气化改造工程第8批建管甲供物资 （接触网零部件）分段绝缘器二次招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li><li><a title="【其他】上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告" onclick="newOpenPage('TSH180246-01WZ000001','2','2','上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【其他】</em><span>上海动车段高级修场配套能力改造工程建管甲供物资（信息设备）招标招标公告</span></a></li></ul>









	            <!--招标公告（行业滚动）end-->
                </div>
                <div class="clear"></div>
            </div>
            </div>
            </div>
            <div class="clear"></div>
        </div>
      </div>
       </div>
    </div>
<!--招标公告（行业）end-->
<!--开标记录（行业）start-->
    <div class="infos">
       <div class="lrScrollBox">
         <div class="lrScroller">
        <div class="cityList cityList2 cityhy">
            <div class="TMD" id="innerIdhykb" style="min-heigth:100px;">
                 <!--开标记录（行业列表）start-->           
				 		 <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','能源电力','23');" title="能源电力"><font>能源电力</font><em><font style='align:right;'>18288</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','公路','02');" title="公路"><font>公路</font><em><font style='align:right;'>1652</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','房屋建筑','11');" title="房屋建筑"><font>房屋建筑</font><em><font style='align:right;'>40659</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','化学工业','05');" title="化学工业"><font>化学工业</font><em><font style='align:right;'>445</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','石油石化','19');" title="石油石化"><font>石油石化</font><em><font style='align:right;'>895</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','铁路','26');" title="铁路"><font>铁路</font><em><font style='align:right;'>359</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','园林绿化','07');" title="园林绿化"><font>园林绿化</font><em><font style='align:right;'>474</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','生物医药','18');" title="生物医药"><font>生物医药</font><em><font style='align:right;'>1175</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','水利水电','14');" title="水利水电"><font>水利水电</font><em><font style='align:right;'>1948</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','水运','15');" title="水运"><font>水运</font><em><font style='align:right;'>133</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','港口航道','16');" title="港口航道"><font>港口航道</font><em><font style='align:right;'>5</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','纺织轻工','22');" title="纺织轻工"><font>纺织轻工</font><em><font style='align:right;'>618</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','矿产冶金','20');" title="矿产冶金"><font>矿产冶金</font><em><font style='align:right;'>274</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','民航','13');" title="民航"><font>民航</font><em><font style='align:right;'>18</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','航空航天','24');" title="航空航天"><font>航空航天</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','生态环保','17');" title="生态环保"><font>生态环保</font><em><font style='align:right;'>18041</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','地球科学','08');" title="地球科学"><font>地球科学</font><em><font style='align:right;'>525</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','市政','09');" title="市政"><font>市政</font><em><font style='align:right;'>17324</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi3','hy','信息电子','01');" title="信息电子"><font>信息电子</font><em><font style='align:right;'>994</font></em></a></span></li><li  class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>






                 <!--开标记录（行业列表）end-->
            </div>
            <div class="TMD" id="innerIdhykb" style="min-heigth:100px;">
                 <!--开标记录（行业列表）start-->           
				 <div class='core bg2 fix'><ul><li><span><a title="广电通信" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','广电通信','10');"><font>广电通信</font><em><font style='align:right;'>256</font></em></a></span></li><li><span><a title="科教文卫" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>161</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>843</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>333</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>54</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>54</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>7207</font></em></a></span></li><li><span><a title="其他" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','hy','其他','03');"><font>其他</font><em><font style='align:right;'>1614052</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>






                 <!--开标记录（行业列表）end-->
            </div>
        </div>
        <div class="todayNews">
        <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
            <div class="todayNews_list" id="scroll_div2">
                <div id="scroll_begin2">
   	            <!--开标记录（行业滚动）start-->
			<ul><li><a title="【其他】苏州工业园区基层综合执法大队对讲机开标记录" onclick="newOpenPage('C1100000005023076183','2','2','苏州工业园区基层综合执法大队对讲机开标记录','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【其他】</em><span>苏州工业园区基层综合执法大队对讲机开标记录</span></a></li><li><a title="【其他】南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购" onclick="newOpenPage('E3201000023000899001','2','2','南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购</span></a></li><li><a title="【其他】金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备" onclick="newOpenPage('E3201000023000898001','2','2','金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备</span></a></li><li><a title="【其他】金融城二期西区冷却塔设备采购二标段" onclick="newOpenPage('E3201000023000398001','2','2','金融城二期西区冷却塔设备采购二标段','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>金融城二期西区冷却塔设备采购二标段</span></a></li><li><a title="【其他】南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购" onclick="newOpenPage('E3201000023000897001','2','2','南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购</span></a></li><li><a title="【其他】南京软件园腾飞大厦项目增容变配电设备采购" onclick="newOpenPage('E3201000023000433001','2','2','南京软件园腾飞大厦项目增容变配电设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京软件园腾飞大厦项目增容变配电设备采购</span></a></li><li><a title="【其他】西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购" onclick="newOpenPage('E3201000023000686001','2','2','西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购</span></a></li><li><a title="【其他】南京市绣花巷小学室外环境及设备改造工程电梯设备采购" onclick="newOpenPage('E3201000023000895001','2','2','南京市绣花巷小学室外环境及设备改造工程电梯设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市绣花巷小学室外环境及设备改造工程电梯设备采购</span></a></li><li><a title="【其他】南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购" onclick="newOpenPage('E3201000023000833001','2','2','南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购</span></a></li><li><a title="【其他】河海大学新建学生生活组团二、三期项目光伏发电采购" onclick="newOpenPage('E3201000023000437001','2','2','河海大学新建学生生活组团二、三期项目光伏发电采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>河海大学新建学生生活组团二、三期项目光伏发电采购</span></a></li><li><a title="【其他】南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购" onclick="newOpenPage('E3201000023000206001','2','2','南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购</span></a></li><li><a title="【其他】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','2','2','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li></ul>












		    <!--开标记录（行业滚动）end-->
                </div>
	        <div class="clear"></div>
            </div>
            </div>
            </div>
           <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
            <div class="todayNews_list" id="scroll_div2_02">
                <div id="scroll_begin2_02">
   	            <!--开标记录（行业滚动）start-->
			<ul><li><a title="【其他】苏州工业园区基层综合执法大队对讲机开标记录" onclick="newOpenPage('C1100000005023076183','2','2','苏州工业园区基层综合执法大队对讲机开标记录','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【其他】</em><span>苏州工业园区基层综合执法大队对讲机开标记录</span></a></li><li><a title="【其他】南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购" onclick="newOpenPage('E3201000023000899001','2','2','南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京新城科技园国际研发总部园01幢3、4、5层办公用房空调设备采购</span></a></li><li><a title="【其他】金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备" onclick="newOpenPage('E3201000023000898001','2','2','金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>金陵科技学院大学科技园标识系统、空间布置、文化墙标识系统设备</span></a></li><li><a title="【其他】金融城二期西区冷却塔设备采购二标段" onclick="newOpenPage('E3201000023000398001','2','2','金融城二期西区冷却塔设备采购二标段','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>金融城二期西区冷却塔设备采购二标段</span></a></li><li><a title="【其他】南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购" onclick="newOpenPage('E3201000023000897001','2','2','南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市江宁区科学园污水处理厂三期工程项目MBR系统设备采购</span></a></li><li><a title="【其他】南京软件园腾飞大厦项目增容变配电设备采购" onclick="newOpenPage('E3201000023000433001','2','2','南京软件园腾飞大厦项目增容变配电设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京软件园腾飞大厦项目增容变配电设备采购</span></a></li><li><a title="【其他】西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购" onclick="newOpenPage('E3201000023000686001','2','2','西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>西善桥岱山西侧保障性住房22#地块宿舍楼及地下车库项目外线接入设备采购</span></a></li><li><a title="【其他】南京市绣花巷小学室外环境及设备改造工程电梯设备采购" onclick="newOpenPage('E3201000023000895001','2','2','南京市绣花巷小学室外环境及设备改造工程电梯设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市绣花巷小学室外环境及设备改造工程电梯设备采购</span></a></li><li><a title="【其他】南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购" onclick="newOpenPage('E3201000023000833001','2','2','南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京市浦口新城医疗中心建设项目医用纯水系统设备及其配套采购</span></a></li><li><a title="【其他】河海大学新建学生生活组团二、三期项目光伏发电采购" onclick="newOpenPage('E3201000023000437001','2','2','河海大学新建学生生活组团二、三期项目光伏发电采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>河海大学新建学生生活组团二、三期项目光伏发电采购</span></a></li><li><a title="【其他】南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购" onclick="newOpenPage('E3201000023000206001','2','2','南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>南京软件谷信息安全中心项目K栋一层、二层食堂智能餐具设备采购</span></a></li><li><a title="【其他】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','2','2','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【其他】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li></ul>












		    <!--开标记录（行业滚动）end-->
                </div>
	        <div class="clear"></div>
            </div>
            </div>
            </div>
	    <div class="clear"></div>
        </div>   
       </div>
     </div>
 
    </div>
<!--开标记录（行业）end-->

<!--评标公示（行业）start-->
    <div class="infos">
       <div class="lrScrollBox">
         <div class="lrScroller">
        <div class="cityList cityList2 cityhy" >
	    <div class="TMD" id="innerIdhypb" style="min-heigth:100px;">
		<!--评标公示（行业列表）start-->
		    <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','能源电力','23');" title="能源电力"><font>能源电力</font><em><font style='align:right;'>16922</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','公路','02');" title="公路"><font>公路</font><em><font style='align:right;'>1844</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','房屋建筑','11');" title="房屋建筑"><font>房屋建筑</font><em><font style='align:right;'>30343</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','化学工业','05');" title="化学工业"><font>化学工业</font><em><font style='align:right;'>294</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','石油石化','19');" title="石油石化"><font>石油石化</font><em><font style='align:right;'>687</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','铁路','26');" title="铁路"><font>铁路</font><em><font style='align:right;'>432</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','园林绿化','07');" title="园林绿化"><font>园林绿化</font><em><font style='align:right;'>626</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','生物医药','18');" title="生物医药"><font>生物医药</font><em><font style='align:right;'>443</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','水利水电','14');" title="水利水电"><font>水利水电</font><em><font style='align:right;'>1692</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','水运','15');" title="水运"><font>水运</font><em><font style='align:right;'>143</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','港口航道','16');" title="港口航道"><font>港口航道</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','纺织轻工','22');" title="纺织轻工"><font>纺织轻工</font><em><font style='align:right;'>373</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','矿产冶金','20');" title="矿产冶金"><font>矿产冶金</font><em><font style='align:right;'>223</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','民航','13');" title="民航"><font>民航</font><em><font style='align:right;'>11</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','航空航天','24');" title="航空航天"><font>航空航天</font><em><font style='align:right;'>2</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','生态环保','17');" title="生态环保"><font>生态环保</font><em><font style='align:right;'>6595</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','地球科学','08');" title="地球科学"><font>地球科学</font><em><font style='align:right;'>1301</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','市政','09');" title="市政"><font>市政</font><em><font style='align:right;'>11056</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','信息电子','01');" title="信息电子"><font>信息电子</font><em><font style='align:right;'>1783</font></em></a></span></li><li  class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>







		<!--评标公示（行业列表）end-->   
	    </div>
            <div class="TMD" id="innerIdhypb" style="min-heigth:100px;">
		<!--评标公示（行业列表）start-->
		     <div class='core bg2 fix'><ul><li><span><a title="广电通信" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','广电通信','10');"><font>广电通信</font><em><font style='align:right;'>217</font></em></a></span></li><li><span><a title="科教文卫" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>100</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>5609</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>244</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>52</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>52</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>5801</font></em></a></span></li><li><span><a title="其他" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','其他','03');"><font>其他</font><em><font style='align:right;'>193030</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>








		<!--评标公示（行业列表）end-->   
	    </div>
	</div>
        <div class="todayNews">
           <div class="groupWrap">
            <div class="todayNewsIn">
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
            <div class="todayNews_list" id="scroll_div3">
                <div id="scroll_begin3">
                    <!--评标公示（行业滚动）start-->
                       <ul><li><a title="【公路】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【公路】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【其他】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【其他】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【其他】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【其他】海口市高级技工学校（一期工程）配套..." onclick="newOpenPage('000558001','5','5','海口市高级技工学校（一期工程）配套...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>海口市高级技工学校（一期工程）配套...</span></a></li><li><a title="【其他】海口市龙华区苍峄路周边市政路网工程..." onclick="newOpenPage('000559001','5','5','海口市龙华区苍峄路周边市政路网工程...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>海口市龙华区苍峄路周边市政路网工程...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><ul>







                    <!--评标公示（行业滚动）end-->
    		</div>
		<div class="clear"></div>
	    </div>
            </div>
           </div>
           <div class="groupWrap">
            <div class="todayNewsIn">
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
            <div class="todayNews_list" id="scroll_div3_02">
                <div id="scroll_begin3_02">
                    <!--评标公示（行业滚动）start-->
                       <ul><li><a title="【公路】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【公路】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【其他】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【其他】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【其他】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【其他】海口市高级技工学校（一期工程）配套..." onclick="newOpenPage('000558001','5','5','海口市高级技工学校（一期工程）配套...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>海口市高级技工学校（一期工程）配套...</span></a></li><li><a title="【其他】海口市龙华区苍峄路周边市政路网工程..." onclick="newOpenPage('000559001','5','5','海口市龙华区苍峄路周边市政路网工程...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>海口市龙华区苍峄路周边市政路网工程...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【其他】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【其他】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><ul>







                    <!--评标公示（行业滚动）end-->
    		</div>
		<div class="clear"></div>
	    </div>
            </div>
           </div>
	    <div class="clear"></div>
        </div>		        
    </div>
</div>
</div>
<!--评标公示（行业）end-->

<!--中标公告（行业）start-->
    <div class="infos">
       <div class="lrScrollBox">
         <div class="lrScroller">
        <div class="cityList cityList2 cityhy" >
	    <div class="TMD" id="innerIdhyzbs" style="min-height:100px;">
                <!--中标公告（行业列表）start-->
		        <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','能源电力','23');" title="能源电力"><font>能源电力</font><em><font style='align:right;'>11189</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','公路','02');" title="公路"><font>公路</font><em><font style='align:right;'>554</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','房屋建筑','11');" title="房屋建筑"><font>房屋建筑</font><em><font style='align:right;'>27192</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','化学工业','05');" title="化学工业"><font>化学工业</font><em><font style='align:right;'>202</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','石油石化','19');" title="石油石化"><font>石油石化</font><em><font style='align:right;'>536</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','铁路','26');" title="铁路"><font>铁路</font><em><font style='align:right;'>359</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','园林绿化','07');" title="园林绿化"><font>园林绿化</font><em><font style='align:right;'>371</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','生物医药','18');" title="生物医药"><font>生物医药</font><em><font style='align:right;'>245</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','水利水电','14');" title="水利水电"><font>水利水电</font><em><font style='align:right;'>1051</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','水运','15');" title="水运"><font>水运</font><em><font style='align:right;'>65</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','港口航道','16');" title="港口航道"><font>港口航道</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','纺织轻工','22');" title="纺织轻工"><font>纺织轻工</font><em><font style='align:right;'>153</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','矿产冶金','20');" title="矿产冶金"><font>矿产冶金</font><em><font style='align:right;'>105</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','民航','13');" title="民航"><font>民航</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','航空航天','24');" title="航空航天"><font>航空航天</font><em><font style='align:right;'>1</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','生态环保','17');" title="生态环保"><font>生态环保</font><em><font style='align:right;'>8672</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','地球科学','08');" title="地球科学"><font>地球科学</font><em><font style='align:right;'>1239</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','市政','09');" title="市政"><font>市政</font><em><font style='align:right;'>15954</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi5','hy','信息电子','01');" title="信息电子"><font>信息电子</font><em><font style='align:right;'>790</font></em></a></span></li><li  class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>









                <!--中标公告（行业列表）start-->
            </div>
            <div class="TMD" id="innerIdhyzbs" style="min-height:100px;">
                <!--中标公告（行业列表）start-->
		        <div class='core bg2 fix'><ul><li><span><a title="广电通信" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','广电通信','10');"><font>广电通信</font><em><font style='align:right;'>116</font></em></a></span></li><li><span><a title="科教文卫" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>61</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>640</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>115</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>26</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="保险金融" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>26</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>3899</font></em></a></span></li><li><span><a title="其他" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','其他','03');"><font>其他</font><em><font style='align:right;'>185057</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>









                <!--中标公告（行业列表）start-->
            </div>
	</div>
        <div class="todayNews">
          <div class="groupWrap">
            <div class="todayNewsIn">
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div4">
                <div id="scroll_begin4">
                    <!--中标公告（行业滚动）start-->
                        <ul><li><a title="【其他】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【其他】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【能源电力】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【能源电力】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【能源电力】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【其他】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【其他】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【其他】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【其他】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【能源电力】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【能源电力】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【能源电力】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>广州供电局2018年配电网营配信息...</span></a></li><ul>







                    <!--中标公告（行业滚动）end-->
		</div>
	        <div class="clear"></div>
	    </div>
           </div>
           </div>
           <div class="groupWrap">
            <div class="todayNewsIn">
            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div4_02">
                <div id="scroll_begin4_02">
                    <!--中标公告（行业滚动）start-->
                        <ul><li><a title="【其他】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【其他】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【能源电力】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【能源电力】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【能源电力】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【其他】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【其他】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【其他】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【其他】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【能源电力】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【能源电力】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【能源电力】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【能源电力】</em><span>广州供电局2018年配电网营配信息...</span></a></li><ul>







                    <!--中标公告（行业滚动）end-->
		</div>
	        <div class="clear"></div>
	    </div>
           </div>
           </div>
	    <div class="clear"></div>
        </div>	       
    </div>
</div>
</div>
<!--中标公告（行业）end-->

<!--签约履行（行业）end-->
    <div class="infos">
        <div class="lrScrollBox">
         <div class="lrScroller">
        <div class="cityList cityList2 cityhy">
	    <div class="TMD" id="innerIdhyqy">
                <!--签约履行（行业列表）start-->
	           <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','能源电力','23');" title="能源电力"><font>能源电力</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','公路    ','02');" title="公路    "><font>公路  </font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','房屋建筑','11');" title="房屋建筑"><font>房屋建筑</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','化学工业','05');" title="化学工业"><font>化学工业</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','石油石化','19');" title="石油石化"><font>石油石化</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','铁路    ','26');" title="铁路    "><font>铁路  </font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','园林绿化','07');" title="园林绿化"><font>园林绿化</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','生物医药','18');" title="生物医药"><font>生物医药</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','水利水电','14');" title="水利水电"><font>水利水电</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','水运    ','15');" title="水运    "><font>水运  </font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','港口航道','16');" title="港口航道"><font>港口航道</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','纺织轻工','22');" title="纺织轻工"><font>纺织轻工</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','矿产冶金','20');" title="矿产冶金"><font>矿产冶金</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','民航    ','13');" title="民航    "><font>民航  </font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','生态环保','17');" title="生态环保"><font>生态环保</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','地球科学','08');" title="地球科学"><font>地球科学</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','市政    ','09');" title="市政    "><font>市政  </font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','信息电子','01');" title="信息电子"><font>信息电子</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','广电通信','10');" title="广电通信"><font>广电通信</font><em><font style='align:right;'>0</font></em></a></span></li><li  class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>



	        <!--签约履行（行业列表）end-->
            </div>
          <div class="TMD" id="innerIdhyqy">
                <!--签约履行（行业列表）start-->
	            <div class='core bg2 fix'><ul><li><span><a title="科教文卫" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','科教文卫','21');"><font>科教文卫</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="商业服务" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','商业服务','06');"><font>商业服务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="农林牧渔" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','农林牧渔','04');"><font>农林牧渔</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="保险金融" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','保险金融','25');"><font>保险金融</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="机械设备" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="机械设备" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','机械设备','12');"><font>机械设备</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="其他    " onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','hy','其他    ','03');"><font>其他  </font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>



	        <!--签约履行（行业列表）end-->
            </div>
	</div>
        <div class="todayNews">
         <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
            <div class="todayNews_list" id="scroll_div5">
                <div id="scroll_begin5">
                    <!--签约履行（行业滚动）start-->
                        <ul><ul>





                    <!--签约履行（行业滚动）end-->
    		</div>
                 <div class="clear"></div>
	       </div>

                 </div>
                 </div>
               <div class="groupWrap">
            <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
            <div class="todayNews_list" id="scroll_div5_02">
                <div id="scroll_begin5_02">
                    <!--签约履行（行业滚动）start-->
                         <ul><ul>





                    <!--签约履行（行业滚动）end-->
    		</div>
                 </div>
                 </div>
		<div class="clear"></div>
	    </div>
    </div>
   </div> 
 </div>
<!--签约履行（行业）end-->					        
</div>
</div>
</div>
</div>



<div class="infos dq">
<div class="TAB">
<div class="tit_tab">
<ul class="title"> 
    <!--招标公告列表1（地区列表）start-->
	<li   onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','','');"><span>招标项目<em></em></span></li><li class="cr"  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','','');"><span>招标公告<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','','');"><span>开标记录<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','','');"><span>评标公示<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','','');"><span>中标公告<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','','');"><span>签约履行<em></em></span></li>








    <!--招标公告列表1（地区列表）end-->	
</ul>
<div class="clear"></div>
</div>
<div class="sinfo">
<!--招标项目（地区）start-->
    <div class="infos" style="height:auto;visibility: visible;">
        <div class="lrScrollBox">
            <div class="lrScroller">
	        <div class="cityList">
		    <div class="TMD" id="innerIddqzb">
			<!--招标项目列表1（地区列表）start-->
			   
<div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','110000');"><font>北京</font><em><font style='align:right;'>41294</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','120000');"><font>天津</font><em><font style='align:right;'>2297</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','130000');"><font>河北</font><em><font style='align:right;'>9345</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','140000');"><font>山西</font><em><font style='align:right;'>12045</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','150000');"><font>内蒙古</font><em><font style='align:right;'>123444</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','210000');"><font>辽宁</font><em><font style='align:right;'>4549</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','220000');"><font>吉林</font><em><font style='align:right;'>3882</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','230000');"><font>黑龙江</font><em><font style='align:right;'>5348</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','310000');"><font>上海</font><em><font style='align:right;'>11896</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','320000');"><font>江苏</font><em><font style='align:right;'>12451</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','330000');"><font>浙江</font><em><font style='align:right;'>5445</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','340000');"><font>安徽</font><em><font style='align:right;'>59697</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','350000');"><font>福建</font><em><font style='align:right;'>8961</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','360000');"><font>江西</font><em><font style='align:right;'>4394</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','370000');"><font>山东</font><em><font style='align:right;'>6372</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','410000');"><font>河南</font><em><font style='align:right;'>8997</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','420000');"><font>湖北</font><em><font style='align:right;'>57857</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','430000');"><font>湖南</font><em><font style='align:right;'>2380</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','dq','+names+','440000');"><font>广东</font><em><font style='align:right;'>151069</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>
















			<!--招标项目列表1（地区列表）end-->
                    </div>
		    <div class="TMD" id="innerIddqzbgg">
		        <!--招标项目列表2（地区列表）start-->
		            





			<!--招标项目列表2（地区列表）end-->
                    </div>
		    <div class="clear"></div>
	      </div>
              <div class="todayNews">
	          <div class="groupWrap">
                      <div class="todayNewsIn">
                      <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
                          <div class="todayNews_list" id="scroll_div23" >
                              <div id="scroll_begin23">
                                  <!--招标项目滚动1（地区滚动）start-->
                                       <ul><li><a title="【信息电子】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','2','2','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【信息电子】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','2','2','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【信息电子】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','2','2','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【广电通信】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','2','2','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【广电通信】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【能源电力】贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）" onclick="newOpenPage('D4401000176102345001','2','2','贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【能源电力】</em><span>贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）</span></a></li><li><a title="【其他】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【其他】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【其他】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li></ul>











                                  <!--招标项目滚动1（地区滚动）end-->
		              </div>
		              <div class="clear"></div>
	                  </div>
                          <div class="clear"></div>
                      </div>
                  </div>
                  <div class="groupWrap">
		      <div class="todayNewsIn">
                      <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
                          <div class="todayNews_list" id="scroll_div23_02"  >
                              <div id="scroll_begin23_02">
                                  <!--招标项目滚动2（地区滚动）start-->
                                           <ul><li><a title="【信息电子】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','2','2','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【信息电子】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','2','2','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【信息电子】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','2','2','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【信息电子】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【广电通信】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','2','2','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【广电通信】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【能源电力】贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）" onclick="newOpenPage('D4401000176102345001','2','2','贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【能源电力】</em><span>贵阳局500kV紧凑型线路防舞动措施研究及应用项目（产品研制部分）</span></a></li><li><a title="【其他】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【其他】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【其他】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【其他】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【其他】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li></ul>











                                  <!--招标项目滚动2（地区滚动）end-->
                              </div>
                              <div class="clear"></div>
                          </div>
                          <div class="clear"></div>
                      </div>
                  </div> 
                  <div class="clear"></div>
              </div>
          </div>
      </div>      
    </div>

<!--招标项目（地区）end-->


<!--招标公告（地区）start-->
    <div class="infos" style="height:auto;visibility: visible;">
        <div class="lrScrollBox">
            <div class="lrScroller">
	        <div class="cityList">
		    <div class="TMD" id="innerIddqzb">
			<!--招标公告列表1（地区列表）start-->
			   
<div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','110000');"><font>北京</font><em><font style='align:right;'>287452</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','120000');"><font>天津</font><em><font style='align:right;'>7233</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','130000');"><font>河北</font><em><font style='align:right;'>20928</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','140000');"><font>山西</font><em><font style='align:right;'>25613</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','150000');"><font>内蒙古</font><em><font style='align:right;'>34302</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','210000');"><font>辽宁</font><em><font style='align:right;'>8391</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','220000');"><font>吉林</font><em><font style='align:right;'>8830</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','230000');"><font>黑龙江</font><em><font style='align:right;'>14233</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','310000');"><font>上海</font><em><font style='align:right;'>21350</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','320000');"><font>江苏</font><em><font style='align:right;'>22851</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','330000');"><font>浙江</font><em><font style='align:right;'>9601</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','340000');"><font>安徽</font><em><font style='align:right;'>55555</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','350000');"><font>福建</font><em><font style='align:right;'>16388</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','360000');"><font>江西</font><em><font style='align:right;'>68861</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','370000');"><font>山东</font><em><font style='align:right;'>15144</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','410000');"><font>河南</font><em><font style='align:right;'>38781</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','420000');"><font>湖北</font><em><font style='align:right;'>49081</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','430000');"><font>湖南</font><em><font style='align:right;'>7096</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi2','dq','','440000');"><font>广东</font><em><font style='align:right;'>73440</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>















			<!--招标公告列表1（地区列表）end-->
                    </div>
		    <div class="TMD" id="innerIddqzbgg">
		        <!--招标公告列表2（地区列表）start-->
		            




			<!--招标公告列表2（地区列表）end-->
                    </div>
		    <div class="clear"></div>
	      </div>
              <div class="todayNews">
	          <div class="groupWrap">
                      <div class="todayNewsIn">
                      <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
                          <div class="todayNews_list" id="scroll_div6">
                              <div id="scroll_begin6">
                                  <!--招标公告滚动1（地区滚动）start-->
                                       <ul><li><a title="【北京市】2018-2019年度电缆深圳区域..." onclick="newOpenPage('A4201001012000992002','3','3','2018-2019年度电缆深圳区域...','招商局交易平台','V60.02','G1100000175','tenderBulletin');" target="_blank"><em>【北京市】</em><span>2018-2019年度电缆深圳区域...</span></a></li><li><a title="【北京市】茂名分公司沥青车间增设油浆卸车设施..." onclick="newOpenPage('B1100000013012787003','3','3','茂名分公司沥青车间增设油浆卸车设施...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【北京市】</em><span>茂名分公司沥青车间增设油浆卸车设施...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【宜宾县】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾县】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【北京市】芜湖至广德铁路电气化改造工程第9批..." onclick="newOpenPage('TAH180236-01WZ000001','3','3','芜湖至广德铁路电气化改造工程第9批...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>芜湖至广德铁路电气化改造工程第9批...</span></a></li><li><a title="【北京市】芜湖至广德铁路电气化改造工程第8批..." onclick="newOpenPage('TAH171573-06WZ000001','3','3','芜湖至广德铁路电气化改造工程第8批...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>芜湖至广德铁路电气化改造工程第8批...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【上城区】甬绍金衢成品油管道二期配套油库工程..." onclick="newOpenPage('B1100000013006554006','3','3','甬绍金衢成品油管道二期配套油库工程...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【上城区】</em><span>甬绍金衢成品油管道二期配套油库工程...</span></a></li><li><a title="【北京市】中国石化2016年先进控制推广应用..." onclick="newOpenPage('B1100000013011104001','3','3','中国石化2016年先进控制推广应用...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【北京市】</em><span>中国石化2016年先进控制推广应用...</span></a></li><li><a title="【重庆市】重庆长寿经济技术开发区晏家河综合整..." onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整...','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市】</em><span>重庆长寿经济技术开发区晏家河综合整...</span></a></li></ul>






                                  <!--招标公告滚动1（地区滚动）end-->
		              </div>
		              <div class="clear"></div>
	                  </div>
                          <div class="clear"></div>
                      </div>
                  </div>
                  <div class="groupWrap">
		      <div class="todayNewsIn">
                      <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
                          <div class="todayNews_list" id="scroll_div6_02">
                              <div id="scroll_begin6_02">
                                  <!--招标公告滚动2（地区滚动）start-->
                                           <ul><li><a title="【北京市】2018-2019年度电缆深圳区域..." onclick="newOpenPage('A4201001012000992002','3','3','2018-2019年度电缆深圳区域...','招商局交易平台','V60.02','G1100000175','tenderBulletin');" target="_blank"><em>【北京市】</em><span>2018-2019年度电缆深圳区域...</span></a></li><li><a title="【北京市】茂名分公司沥青车间增设油浆卸车设施..." onclick="newOpenPage('B1100000013012787003','3','3','茂名分公司沥青车间增设油浆卸车设施...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【北京市】</em><span>茂名分公司沥青车间增设油浆卸车设施...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【宜宾县】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾县】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【北京市】芜湖至广德铁路电气化改造工程第9批..." onclick="newOpenPage('TAH180236-01WZ000001','3','3','芜湖至广德铁路电气化改造工程第9批...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>芜湖至广德铁路电气化改造工程第9批...</span></a></li><li><a title="【北京市】芜湖至广德铁路电气化改造工程第8批..." onclick="newOpenPage('TAH171573-06WZ000001','3','3','芜湖至广德铁路电气化改造工程第8批...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>芜湖至广德铁路电气化改造工程第8批...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【北京市】上海动车段高级修场配套能力改造工程..." onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程...','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【北京市】</em><span>上海动车段高级修场配套能力改造工程...</span></a></li><li><a title="【上城区】甬绍金衢成品油管道二期配套油库工程..." onclick="newOpenPage('B1100000013006554006','3','3','甬绍金衢成品油管道二期配套油库工程...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【上城区】</em><span>甬绍金衢成品油管道二期配套油库工程...</span></a></li><li><a title="【北京市】中国石化2016年先进控制推广应用..." onclick="newOpenPage('B1100000013011104001','3','3','中国石化2016年先进控制推广应用...','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【北京市】</em><span>中国石化2016年先进控制推广应用...</span></a></li><li><a title="【重庆市】重庆长寿经济技术开发区晏家河综合整..." onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整...','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市】</em><span>重庆长寿经济技术开发区晏家河综合整...</span></a></li></ul>






                                  <!--招标公告滚动2（地区滚动）end-->
                              </div>
                              <div class="clear"></div>
                          </div>
                          <div class="clear"></div>
                      </div>
                  </div> 
                  <div class="clear"></div>
              </div>
          </div>
      </div>      
    </div>

<!--招标公告（地区）end-->

<!--开标记录（地区）start-->
    <div class="infos">
        <div class="lrScrollBox">
            <div class="lrScroller">
	        <div class="cityList">
		    <div class="TMD" id="innerIddqkb">
		        <!--开标记录1（地区列表）start-->
			    <div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','北京市','110000');"><font>北京</font><em><font style='align:right;'>1477581</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','天津市','120000');"><font>天津</font><em><font style='align:right;'>3303</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','河北省','130000');"><font>河北</font><em><font style='align:right;'>6803</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','山西省','140000');"><font>山西</font><em><font style='align:right;'>11057</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','内蒙古自治区','150000');"><font>内蒙古</font><em><font style='align:right;'>7748</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','辽宁省','210000');"><font>辽宁</font><em><font style='align:right;'>3296</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','吉林省','220000');"><font>吉林</font><em><font style='align:right;'>1520</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','黑龙江省','230000');"><font>黑龙江</font><em><font style='align:right;'>5439</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','上海市','310000');"><font>上海</font><em><font style='align:right;'>3998</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','江苏省','320000');"><font>江苏</font><em><font style='align:right;'>7383</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','浙江省','330000');"><font>浙江</font><em><font style='align:right;'>3035</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','安徽省','340000');"><font>安徽</font><em><font style='align:right;'>38069</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','福建省','350000');"><font>福建</font><em><font style='align:right;'>6450</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','江西省','360000');"><font>江西</font><em><font style='align:right;'>1063</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','山东省','370000');"><font>山东</font><em><font style='align:right;'>7676</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','河南省','410000');"><font>河南</font><em><font style='align:right;'>5010</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','湖北省','420000');"><font>湖北</font><em><font style='align:right;'>24719</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','湖南省','430000');"><font>湖南</font><em><font style='align:right;'>3019</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','广东省','440000');"><font>广东</font><em><font style='align:right;'>143847</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>







		        <!--开标记录1（地区列表）end-->
		    </div>
		    <div class="TMD" id="innerIddqkbs">
		        <!--开标列表（地区）start-->
			    <div class='core bg1 fix'><ul><li><span><a title="广西壮族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','广西壮族自治区','450000');"><font>广西</font><em><font style='align:right;'>427</font></em></a></span></li><li><span><a title="海南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','海南省','460000');"><font>海南</font><em><font style='align:right;'>17089</font></em></a></span></li><li><span><a title="重庆市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','重庆市','500000');"><font>重庆</font><em><font style='align:right;'>2198</font></em></a></span></li><li><span><a title="四川省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','四川省','510000');"><font>四川</font><em><font style='align:right;'>21099</font></em></a></span></li><li><span><a title="贵州省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','贵州省','520000');"><font>贵州</font><em><font style='align:right;'>1018</font></em></a></span></li><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>7257</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>7257</font></em></a></span></li><li><span><a title="西藏自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','西藏自治区','540000');"><font>西藏</font><em><font style='align:right;'>1252</font></em></a></span></li><li><span><a title="陕西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','陕西省','610000');"><font>陕西</font><em><font style='align:right;'>2901</font></em></a></span></li><li><span><a title="甘肃省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','甘肃省','620000');"><font>甘肃</font><em><font style='align:right;'>4036</font></em></a></span></li><li><span><a title="青海省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','青海省','630000');"><font>青海</font><em><font style='align:right;'>1381</font></em></a></span></li><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>289</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>289</font></em></a></span></li><li><span><a title="新疆维吾尔自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','新疆维吾尔自治区','650000');"><font>新疆</font><em><font style='align:right;'>2778</font></em></a></span></li><li><span><a title="台湾省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','台湾省','710000');"><font>台湾省</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="香港特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','香港特别行政区','810000');"><font>香港特别</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="澳门特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','dq','澳门特别行政区','820000');"><font>澳门特别</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>







		        <!--开标列表（地区）end-->
		    </div>
		    <div class="clear"></div>
	        </div>
		<div class="todayNews">
		    <div class="groupWrap">
			<div class="todayNewsIn">
                        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
                            <div class="todayNews_list" id="scroll_div7">
                                <div id="scroll_begin7">
       		                    <!--开标记录1（地区滚动）start-->
			                       <ul><li><a title="【北京市】苏州工业园区基层综合执法大队对讲机..." onclick="newOpenPage('C1100000005023076183','4','4','苏州工业园区基层综合执法大队对讲机...','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【北京市】</em><span>苏州工业园区基层综合执法大队对讲机...</span></a></li><li><a title="【南京市】南京新城科技园国际研发总部园01幢..." onclick="newOpenPage('E3201000023000899001','4','4','南京新城科技园国际研发总部园01幢...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京新城科技园国际研发总部园01幢...</span></a></li><li><a title="【南京市】金陵科技学院大学科技园标识系统、空..." onclick="newOpenPage('E3201000023000898001','4','4','金陵科技学院大学科技园标识系统、空...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>金陵科技学院大学科技园标识系统、空...</span></a></li><li><a title="【南京市】金融城二期西区冷却塔设备采购二标段..." onclick="newOpenPage('E3201000023000398001','4','4','金融城二期西区冷却塔设备采购二标段...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>金融城二期西区冷却塔设备采购二标段...</span></a></li><li><a title="【南京市】南京市江宁区科学园污水处理厂三期工..." onclick="newOpenPage('E3201000023000897001','4','4','南京市江宁区科学园污水处理厂三期工...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市江宁区科学园污水处理厂三期工...</span></a></li><li><a title="【南京市】南京软件园腾飞大厦项目增容变配电设..." onclick="newOpenPage('E3201000023000433001','4','4','南京软件园腾飞大厦项目增容变配电设...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京软件园腾飞大厦项目增容变配电设...</span></a></li><li><a title="【南京市】西善桥岱山西侧保障性住房22#地块..." onclick="newOpenPage('E3201000023000686001','4','4','西善桥岱山西侧保障性住房22#地块...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>西善桥岱山西侧保障性住房22#地块...</span></a></li><li><a title="【南京市】南京市绣花巷小学室外环境及设备改造..." onclick="newOpenPage('E3201000023000895001','4','4','南京市绣花巷小学室外环境及设备改造...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市绣花巷小学室外环境及设备改造...</span></a></li><li><a title="【南京市】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京市】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><li><a title="【南京市】南京软件谷信息安全中心项目K栋一层..." onclick="newOpenPage('E3201000023000206001','4','4','南京软件谷信息安全中心项目K栋一层...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京软件谷信息安全中心项目K栋一层...</span></a></li><li><a title="【南京市】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','4','4','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li><li><a title="【南京市】南京江宁清龙山粮食储备库项目环流熏..." onclick="newOpenPage('E3201000023000893001','4','4','南京江宁清龙山粮食储备库项目环流熏...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京江宁清龙山粮食储备库项目环流熏...</span></a></li><li><a title="【南京市】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京市】高淳新区污水处理厂一期二步工程污水..." onclick="newOpenPage('E3201000023000896001','4','4','高淳新区污水处理厂一期二步工程污水...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>高淳新区污水处理厂一期二步工程污水...</span></a></li></ul>







		                    <!--开标记录1（地区滚动）end-->
		                </div>
		                <div class="clear"></div>
	                    </div>
                        </div>
                    </div>
                    <div class="groupWrap">			
                        <div class="todayNewsIn">
                        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
                            <div class="todayNews_list" id="scroll_div7_02">
                                <div id="scroll_begin7_02">
                                    <!--开标记录2（地区滚动）start-->
			               <ul><li><a title="【北京市】苏州工业园区基层综合执法大队对讲机..." onclick="newOpenPage('C1100000005023076183','4','4','苏州工业园区基层综合执法大队对讲机...','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【北京市】</em><span>苏州工业园区基层综合执法大队对讲机...</span></a></li><li><a title="【南京市】南京新城科技园国际研发总部园01幢..." onclick="newOpenPage('E3201000023000899001','4','4','南京新城科技园国际研发总部园01幢...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京新城科技园国际研发总部园01幢...</span></a></li><li><a title="【南京市】金陵科技学院大学科技园标识系统、空..." onclick="newOpenPage('E3201000023000898001','4','4','金陵科技学院大学科技园标识系统、空...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>金陵科技学院大学科技园标识系统、空...</span></a></li><li><a title="【南京市】金融城二期西区冷却塔设备采购二标段..." onclick="newOpenPage('E3201000023000398001','4','4','金融城二期西区冷却塔设备采购二标段...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>金融城二期西区冷却塔设备采购二标段...</span></a></li><li><a title="【南京市】南京市江宁区科学园污水处理厂三期工..." onclick="newOpenPage('E3201000023000897001','4','4','南京市江宁区科学园污水处理厂三期工...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市江宁区科学园污水处理厂三期工...</span></a></li><li><a title="【南京市】南京软件园腾飞大厦项目增容变配电设..." onclick="newOpenPage('E3201000023000433001','4','4','南京软件园腾飞大厦项目增容变配电设...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京软件园腾飞大厦项目增容变配电设...</span></a></li><li><a title="【南京市】西善桥岱山西侧保障性住房22#地块..." onclick="newOpenPage('E3201000023000686001','4','4','西善桥岱山西侧保障性住房22#地块...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>西善桥岱山西侧保障性住房22#地块...</span></a></li><li><a title="【南京市】南京市绣花巷小学室外环境及设备改造..." onclick="newOpenPage('E3201000023000895001','4','4','南京市绣花巷小学室外环境及设备改造...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市绣花巷小学室外环境及设备改造...</span></a></li><li><a title="【南京市】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京市】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><li><a title="【南京市】南京软件谷信息安全中心项目K栋一层..." onclick="newOpenPage('E3201000023000206001','4','4','南京软件谷信息安全中心项目K栋一层...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京软件谷信息安全中心项目K栋一层...</span></a></li><li><a title="【南京市】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','4','4','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li><li><a title="【南京市】南京江宁清龙山粮食储备库项目环流熏..." onclick="newOpenPage('E3201000023000893001','4','4','南京江宁清龙山粮食储备库项目环流熏...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京江宁清龙山粮食储备库项目环流熏...</span></a></li><li><a title="【南京市】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京市】高淳新区污水处理厂一期二步工程污水..." onclick="newOpenPage('E3201000023000896001','4','4','高淳新区污水处理厂一期二步工程污水...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京市】</em><span>高淳新区污水处理厂一期二步工程污水...</span></a></li></ul>







		                    <!--开标记录2（地区滚动）end-->
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div> 
                    </div> 
                    <div class="clear"></div>
                </div>
            </div>
        </div> 
    </div>
<!--开标记录（地区）end-->

<!--评标公示（地区）start-->
    <div class="infos">
        <div class="lrScrollBox">
            <div class="lrScroller">
	        <div class="cityList">
		    <div class="TMD" id="innerIddqpb">
                        <!--评标公示1（地区列表）start-->
			    <div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','北京市','110000');"><font>北京</font><em><font style='align:right;'>26508</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','天津市','120000');"><font>天津</font><em><font style='align:right;'>1290</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','河北省','130000');"><font>河北</font><em><font style='align:right;'>20708</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','山西省','140000');"><font>山西</font><em><font style='align:right;'>7594</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','内蒙古自治区','150000');"><font>内蒙古</font><em><font style='align:right;'>6920</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','辽宁省','210000');"><font>辽宁</font><em><font style='align:right;'>1284</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','吉林省','220000');"><font>吉林</font><em><font style='align:right;'>2052</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','黑龙江省','230000');"><font>黑龙江</font><em><font style='align:right;'>7369</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','上海市','310000');"><font>上海</font><em><font style='align:right;'>6831</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','江苏省','320000');"><font>江苏</font><em><font style='align:right;'>6866</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','浙江省','330000');"><font>浙江</font><em><font style='align:right;'>2614</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','安徽省','340000');"><font>安徽</font><em><font style='align:right;'>31631</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','福建省','350000');"><font>福建</font><em><font style='align:right;'>4822</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','江西省','360000');"><font>江西</font><em><font style='align:right;'>103314</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','山东省','370000');"><font>山东</font><em><font style='align:right;'>3602</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','河南省','410000');"><font>河南</font><em><font style='align:right;'>1491</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','湖北省','420000');"><font>湖北</font><em><font style='align:right;'>35205</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','湖南省','430000');"><font>湖南</font><em><font style='align:right;'>1211</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','广东省','440000');"><font>广东</font><em><font style='align:right;'>122497</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>







                        <!--评标公示1（地区列表）end-->
		    </div>
                    <div class="TMD" id="innerIddqpbs">
                         <!--评标公示2（地区列表）end-->
			    <div class='core bg1 fix'><ul><li><span><a title="广西壮族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','广西壮族自治区','450000');"><font>广西</font><em><font style='align:right;'>535</font></em></a></span></li><li><span><a title="海南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','海南省','460000');"><font>海南</font><em><font style='align:right;'>13285</font></em></a></span></li><li><span><a title="重庆市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','重庆市','500000');"><font>重庆</font><em><font style='align:right;'>8447</font></em></a></span></li><li><span><a title="四川省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','四川省','510000');"><font>四川</font><em><font style='align:right;'>4181</font></em></a></span></li><li><span><a title="贵州省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','贵州省','520000');"><font>贵州</font><em><font style='align:right;'>877</font></em></a></span></li><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>14009</font></em></a></span></li><li><span><a title="西藏自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','西藏自治区','540000');"><font>西藏</font><em><font style='align:right;'>176</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>14009</font></em></a></span></li><li><span><a title="西藏自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','西藏自治区','540000');"><font>西藏</font><em><font style='align:right;'>176</font></em></a></span></li><li><span><a title="陕西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','陕西省','610000');"><font>陕西</font><em><font style='align:right;'>3322</font></em></a></span></li><li><span><a title="甘肃省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','甘肃省','620000');"><font>甘肃</font><em><font style='align:right;'>1777</font></em></a></span></li><li><span><a title="青海省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','青海省','630000');"><font>青海</font><em><font style='align:right;'>6717</font></em></a></span></li><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>327</font></em></a></span></li><li><span><a title="新疆维吾尔自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','新疆维吾尔自治区','650000');"><font>新疆</font><em><font style='align:right;'>901</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>327</font></em></a></span></li><li><span><a title="新疆维吾尔自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','新疆维吾尔自治区','650000');"><font>新疆</font><em><font style='align:right;'>901</font></em></a></span></li><li><span><a title="台湾省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','台湾省','710000');"><font>台湾省</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="香港特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','香港特别行政区','810000');"><font>香港特别</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="澳门特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','dq','澳门特别行政区','820000');"><font>澳门特别</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>







                         <!--评标公示2（地区列表）end-->
		    </div>
		    <div class="clear"></div>
                </div>
		<div class="todayNews">
		    <div class="groupWrap">		
                        <div class="todayNewsIn">
                            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
                            <div class="todayNews_list" id="scroll_div8">
                                <div id="scroll_begin8">
                                    <!--评标公示1（地区滚动）start-->
                                        <ul><li><a title="【晋城市】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【晋城市】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【呼和浩特】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【呼和浩特】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【北京市】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【北京市】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【北京市】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【北京市】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【海南省】海口市高级技工学校（一期工程）配套..." onclick="newOpenPage('000558001','5','5','海口市高级技工学校（一期工程）配套...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【海南省】</em><span>海口市高级技工学校（一期工程）配套...</span></a></li><li><a title="【海南省】海口市龙华区苍峄路周边市政路网工程..." onclick="newOpenPage('000559001','5','5','海口市龙华区苍峄路周边市政路网工程...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【海南省】</em><span>海口市龙华区苍峄路周边市政路网工程...</span></a></li><li><a title="【和平县】和平县优胜镇卫生院中医馆及职工周转..." onclick="newOpenPage('E4416010311000993001','5','5','和平县优胜镇卫生院中医馆及职工周转...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【和平县】</em><span>和平县优胜镇卫生院中医馆及职工周转...</span></a></li><li><a title="【赤峰市】敖汉旗残疾人康复服务中心工程施工招..." onclick="newOpenPage('E1501000172011309001','5','5','敖汉旗残疾人康复服务中心工程施工招...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【赤峰市】</em><span>敖汉旗残疾人康复服务中心工程施工招...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【临汾市】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041001','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【临汾市】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【临汾市】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041002','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【临汾市】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【西双版纳】2018年西双版纳供电局110kV..." onclick="newOpenPage('D4401000176100990001','5','5','2018年西双版纳供电局110kV...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【西双版纳】</em><span>2018年西双版纳供电局110kV...</span></a></li><ul>






		                    <!--评标公示1（地区滚动）end-->
                                </div>
		                <div class="clear"></div>
	                   </div>
                       </div>
                   </div>
                   <div class="groupWrap">			
                       <div class="todayNewsIn">
                       <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
                           <div class="todayNews_list" id="scroll_div8_02">
                               <div id="scroll_begin8_02">
                               <!--评标公示2（地区滚动）start-->
                                     <ul><li><a title="【晋城市】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【晋城市】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【呼和浩特】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【呼和浩特】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【北京市】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【北京市】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【北京市】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【北京市】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【海南省】海口市高级技工学校（一期工程）配套..." onclick="newOpenPage('000558001','5','5','海口市高级技工学校（一期工程）配套...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【海南省】</em><span>海口市高级技工学校（一期工程）配套...</span></a></li><li><a title="【海南省】海口市龙华区苍峄路周边市政路网工程..." onclick="newOpenPage('000559001','5','5','海口市龙华区苍峄路周边市政路网工程...','','V60.02','P4600000070','winCandidateBulletin');" target="_blank"><em>【海南省】</em><span>海口市龙华区苍峄路周边市政路网工程...</span></a></li><li><a title="【和平县】和平县优胜镇卫生院中医馆及职工周转..." onclick="newOpenPage('E4416010311000993001','5','5','和平县优胜镇卫生院中医馆及职工周转...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【和平县】</em><span>和平县优胜镇卫生院中医馆及职工周转...</span></a></li><li><a title="【赤峰市】敖汉旗残疾人康复服务中心工程施工招..." onclick="newOpenPage('E1501000172011309001','5','5','敖汉旗残疾人康复服务中心工程施工招...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【赤峰市】</em><span>敖汉旗残疾人康复服务中心工程施工招...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【临汾市】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041001','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【临汾市】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【临汾市】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041002','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【临汾市】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【西双版纳】2018年西双版纳供电局110kV..." onclick="newOpenPage('D4401000176100990001','5','5','2018年西双版纳供电局110kV...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【西双版纳】</em><span>2018年西双版纳供电局110kV...</span></a></li><ul>






                               <!--评标公示2（地区滚动）end-->
    		   </div>
		  <div class="clear"></div>
	      </div>
          </div>
      </div> 
      <div class="clear"></div>
  </div>
  </div>
</div> 
</div>
<!--评标公示（地区）end-->

<!--中标公告（地区）start-->
    <div class="infos">
	<div class="lrScrollBox">
            <div class="lrScroller">
		<div class="cityList">
		    <div class="TMD" id="innerIddqzbs">
			<!--中标公告1（地区列表）start-->
                            <div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','北京市','110000');"><font>北京</font><em><font style='align:right;'>27335</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','天津市','120000');"><font>天津</font><em><font style='align:right;'>1413</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','河北省','130000');"><font>河北</font><em><font style='align:right;'>8807</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','山西省','140000');"><font>山西</font><em><font style='align:right;'>3161</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','内蒙古自治区','150000');"><font>内蒙古</font><em><font style='align:right;'>4922</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','辽宁省','210000');"><font>辽宁</font><em><font style='align:right;'>1374</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','吉林省','220000');"><font>吉林</font><em><font style='align:right;'>1983</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','黑龙江省','230000');"><font>黑龙江</font><em><font style='align:right;'>4574</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','上海市','310000');"><font>上海</font><em><font style='align:right;'>5657</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','江苏省','320000');"><font>江苏</font><em><font style='align:right;'>6893</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','浙江省','330000');"><font>浙江</font><em><font style='align:right;'>2733</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','安徽省','340000');"><font>安徽</font><em><font style='align:right;'>34641</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','福建省','350000');"><font>福建</font><em><font style='align:right;'>5566</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','江西省','360000');"><font>江西</font><em><font style='align:right;'>24349</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','山东省','370000');"><font>山东</font><em><font style='align:right;'>3357</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','河南省','410000');"><font>河南</font><em><font style='align:right;'>12496</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','湖北省','420000');"><font>湖北</font><em><font style='align:right;'>27123</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','湖南省','430000');"><font>湖南</font><em><font style='align:right;'>1464</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','广东省','440000');"><font>广东</font><em><font style='align:right;'>92483</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>









                        <!--中标公告1（地区列表）end-->
		    </div>
		    <div class="TMD" id="innerIddqzbsgs">
                        <!--中标公告2（地区列表）start-->
		            <div class='core bg1 fix'><ul><li><span><a title="广西壮族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','广西壮族自治区','450000');"><font>广西</font><em><font style='align:right;'>713</font></em></a></span></li><li><span><a title="海南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','海南省','460000');"><font>海南</font><em><font style='align:right;'>18212</font></em></a></span></li><li><span><a title="重庆市" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','重庆市','500000');"><font>重庆</font><em><font style='align:right;'>9048</font></em></a></span></li><li><span><a title="四川省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','四川省','510000');"><font>四川</font><em><font style='align:right;'>8634</font></em></a></span></li><li><span><a title="贵州省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','贵州省','520000');"><font>贵州</font><em><font style='align:right;'>1234</font></em></a></span></li><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>3292</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="云南省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>3292</font></em></a></span></li><li><span><a title="西藏自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','西藏自治区','540000');"><font>西藏</font><em><font style='align:right;'>436</font></em></a></span></li><li><span><a title="陕西省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','陕西省','610000');"><font>陕西</font><em><font style='align:right;'>8580</font></em></a></span></li><li><span><a title="甘肃省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','甘肃省','620000');"><font>甘肃</font><em><font style='align:right;'>1406</font></em></a></span></li><li><span><a title="青海省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','青海省','630000');"><font>青海</font><em><font style='align:right;'>761</font></em></a></span></li><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>444</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>444</font></em></a></span></li><li><span><a title="新疆维吾尔自治区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','新疆维吾尔自治区','650000');"><font>新疆</font><em><font style='align:right;'>1382</font></em></a></span></li><li><span><a title="台湾省" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','台湾省','710000');"><font>台湾省</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="香港特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','香港特别行政区','810000');"><font>香港特别</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="澳门特别行政区" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','dq','澳门特别行政区','820000');"><font>澳门特别</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>









                         <!--中标公告2（地区列表）end-->	
		    </div>
		    <div class="clear"></div>
	        </div>
		<div class="todayNews">
		    <div class="groupWrap">
			<div class="todayNewsIn">
                        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
                            <div class="todayNews_list" id="scroll_div9">
                                <div id="scroll_begin9">
                                    <!--中标公告1（地区滚动）start-->
                                          <ul><li><a title="【广州市】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【广州市】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【普洱市】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【普洱市】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【玉林市】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【玉林市】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【广州市】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【重庆市】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广州市】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【广州市】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【广州市】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>广州供电局2018年配电网营配信息...</span></a></li><li><a title="【三水区】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【禅城区】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【禅城区】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【三水区】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【三水区】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳市】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳市】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳市】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳市】</em><span>光明农贸市场环境整治提升工程</span></a></li><ul>






                                    <!--中标公告1（地区滚动）end-->   
		                </div>
		                <div class="clear"></div>
	                    </div>
                        </div>
                    </div>
                    <div class="groupWrap">		
                        <div class="todayNewsIn">
                        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
                            <div class="todayNews_list" id="scroll_div9_02">
                                <div id="scroll_begin9_02">
                                    <!--中标公告2（地区滚动）start-->
                                        <ul><li><a title="【广州市】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【广州市】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【普洱市】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【普洱市】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【玉林市】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【玉林市】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【广州市】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【重庆市】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广州市】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【广州市】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【广州市】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【广州市】</em><span>广州供电局2018年配电网营配信息...</span></a></li><li><a title="【三水区】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【禅城区】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【禅城区】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【三水区】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【三水区】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【三水区】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳市】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳市】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳市】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳市】</em><span>光明农贸市场环境整治提升工程</span></a></li><ul>






                                    <!--中标公告2（地区滚动）start-->
		                </div>
		                <div class="clear"></div>
	                    </div>
                        </div>
                    </div> 
                    <div class="clear"></div>
                </div>
            </div>
        </div> 
    </div>
<!--中标公告（地区）end-->

<!--签约履行（地区）start-->
    <div class="infos">
	<div class="lrScrollBox">
            <div class="lrScroller">
	        <div class="cityList">
		    <div class="TMD" id="innerIddqqy">
                        <!--签约履行1（地区列表）start-->
		            <div class='core bg1 fix'><ul><li><span><a title="北京市" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','北京市','110000');"><font>北京</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="天津市" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','天津市','120000');"><font>天津</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="河北省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','河北省','130000');"><font>河北</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="山西省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','山西省','140000');"><font>山西</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="内蒙古自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','内蒙古自治区','150000');"><font>内蒙古</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="辽宁省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','辽宁省','210000');"><font>辽宁</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="吉林省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','吉林省','220000');"><font>吉林</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="黑龙江省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','黑龙江省','230000');"><font>黑龙江</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="上海市" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','上海市','310000');"><font>上海</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="江苏省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','江苏省','320000');"><font>江苏</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="浙江省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','浙江省','330000');"><font>浙江</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="安徽省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','安徽省','340000');"><font>安徽</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="福建省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','福建省','350000');"><font>福建</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="江西省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','江西省','360000');"><font>江西</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="山东省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','山东省','370000');"><font>山东</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="河南省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','河南省','410000');"><font>河南</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="湖北省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','湖北省','420000');"><font>湖北</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="湖南省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','湖南省','430000');"><font>湖南</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="广东省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','广东省','440000');"><font>广东</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><font><a>更多>></a></font></span></li></ul></div>



                        <!--签约履行1（地区列表）end-->
		    </div>
		    <div class="TMD" id="innerIddqqys">
			 <!--签约履行2（地区列表）end-->
                             <div class='core bg1 fix'><ul><li><span><a title="广西壮族自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','广西壮族自治区','450000');"><font>广西</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="海南省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','海南省','460000');"><font>海南</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="重庆市" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','重庆市','500000');"><font>重庆</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="四川省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','四川省','510000');"><font>四川</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="贵州省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','贵州省','520000');"><font>贵州</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="云南省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="云南省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','云南省','530000');"><font>云南</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="西藏自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','西藏自治区','540000');"><font>西藏</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="陕西省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','陕西省','610000');"><font>陕西</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="甘肃省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','甘肃省','620000');"><font>甘肃</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="青海省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','青海省','630000');"><font>青海</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="宁夏回族自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','宁夏回族自治区','640000');"><font>宁夏</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="新疆维吾尔自治区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','新疆维吾尔自治区','650000');"><font>新疆</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="台湾省" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','台湾省','710000');"><font>台湾省</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="香港特别行政区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','香港特别行政区','810000');"><font>香港特别</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="澳门特别行政区" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','dq','澳门特别行政区','820000');"><font>澳门特别</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>



                         <!--签约履行2（地区列表）end-->
		    </div>
		    <div class="clear"></div>
	        </div>
	        <div class="todayNews">
		    <div class="groupWrap">	
                        <div class="todayNewsIn">
                            <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
                            <div class="todayNews_list" id="scroll_div10">
                                <div id="scroll_begin10">
                                    <!--签约履行1（地区滚动）start-->
                                          <ul><ul>





		                    <!--签约履行1（地区滚动）end-->
                                </div>
		            <div class="clear"></div>
	                </div>
	                <div class="clear"></div>
                    </div>
                </div>
                <div class="groupWrap">
		    <div class="todayNewsIn">
                    <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
                        <div class="todayNews_list" id="scroll_div10_02">
                            <div id="scroll_begin10_02">
                                <!--签约履行2（地区滚动）start-->
                                    <ul><ul>





                                <!--签约履行2（地区滚动）start-->
                            </div>
		        <div class="clear"></div>
	            </div>
                </div>
            </div> 
            <div class="clear"></div>
        </div>
    </div>
  </div> 
<!--签约履行1（地区）end-->
</div>
</div>
</div>
</div>

<div class="infos yq">
<div class="TAB">
<div class="tit_tab">
<ul class="title">

    <!--招标公告（央企统计）start-->
       <li   onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','','');"><span>招标项目<em></em></span></li><li class="cr" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','','');"><span>招标公告<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','','');"><span>开标记录<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','','');"><span>评标公示<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','','');"><span>中标公告<em></em></span></li><li onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','','');"><span>签约履行<em></em></span></li>







    <!--招标公告（央企统计）end-->		
</ul>

<div class="clear"></div>
</div>
<div class="sinfo" id="yqysgbasd">
<!--招标项目（央企）start-->
    <div class="infos" style="height:auto;visibility: visible;">
       <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqzb">
                <!--招标项目（央企列表）start-->
		    
<div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>8504</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>13</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>13</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>2</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>29</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>5113</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>295</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>3476</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>12254</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>72</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>

















                <!--招标项目（央企列表）start--> 
	    </div>
         <div class="TMD" id="innerIdyqzb">
                <!--招标项目（央企列表）start-->
		   <div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>444</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>1613</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>1909</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>7188</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>1480</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>1480</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>507</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>6086</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>17148</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>488</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>488</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>1408</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>1176</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>24150</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>24150</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>13</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','hy','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>587</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>











                <!--招标项目（央企列表）start--> 
	    </div>
	</div>
	<div class="todayNews">
       <div class="groupWrap">
		    <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
        <div class="todayNews_list" id="scroll_div24"  >
            <div id="scroll_begin24">
                <!--招标项目滚动（央企）start-->
                   <ul><li><a title="【鞍钢招标】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','3','3','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【鞍钢招标】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','3','3','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【鞍钢招标】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','3','3','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【鞍钢招标】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','3','3','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【南网电子商务平台】贵阳局500kV紧凑型线路防舞动措" onclick="newOpenPage('D4401000176102345001','3','3','贵阳局500kV紧凑型线路防舞动措','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>贵阳局500kV紧凑型线路防舞动措</span></a></li><li><a title="【鞍钢招标】攀长特、江油钛材电工绝缘胶带等公开" onclick="newOpenPage('C2103000033074739697','3','3','攀长特、江油钛材电工绝缘胶带等公开','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀长特、江油钛材电工绝缘胶带等公开</span></a></li><li><a title="【鞍钢招标】攀钢钒钒业电力液压制动器等公开招标" onclick="newOpenPage('C2103000033074737697','3','3','攀钢钒钒业电力液压制动器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒钒业电力液压制动器等公开招标</span></a></li><li><a title="【鞍钢招标】攀钢钒及汽运投影仪屏幕等公开招标" onclick="newOpenPage('C2103000033074736697','3','3','攀钢钒及汽运投影仪屏幕等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒及汽运投影仪屏幕等公开招标</span></a></li><li><a title="【鞍钢招标】攀西钢钒、钒钛资源公司铜接线端子等" onclick="newOpenPage('C2103000033074735697','3','3','攀西钢钒、钒钛资源公司铜接线端子等','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀西钢钒、钒钛资源公司铜接线端子等</span></a></li><li><a title="【南网电子商务平台】2018年东莞供电局打印机、扫描仪" onclick="newOpenPage('D4401000176102320001','3','3','2018年东莞供电局打印机、扫描仪','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>2018年东莞供电局打印机、扫描仪</span></a></li><li><a title="【华电电商平台】2×350MW机组脱硫、脱硝系统检" onclick="newOpenPage('CHDTBIDDING000083005','3','3','2×350MW机组脱硫、脱硝系统检','华电电商平台','V60.02','D1100000152','tenderProject');" target="_blank"><em>【华电电商平台】</em><span>2×350MW机组脱硫、脱硝系统检</span></a></li><li><a title="【鞍钢招标】垫圈-19.3备111-20" onclick="newOpenPage('C2103000033074686697','3','3','垫圈-19.3备111-20','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>垫圈-19.3备111-20</span></a></li><li><a title="【鞍钢招标】攀钢钒物流中心铁路起重机、轨道车全" onclick="newOpenPage('C2103000033074687697','3','3','攀钢钒物流中心铁路起重机、轨道车全','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒物流中心铁路起重机、轨道车全</span></a></li><li><a title="【南网电子商务平台】深圳供电局有限公司“十四五”及中长" onclick="newOpenPage('D4401000176102334001','3','3','深圳供电局有限公司“十四五”及中长','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>深圳供电局有限公司“十四五”及中长</span></a></li><li><a title="【神华招标网】内蒙古大雁矿业集团有限责任公司金属" onclick="newOpenPage('D1100000088008988001','3','3','内蒙古大雁矿业集团有限责任公司金属','神华招标网','V60.02','D1100000088','tenderProject');" target="_blank"><em>【神华招标网】</em><span>内蒙古大雁矿业集团有限责任公司金属</span></a></li></ul>










                <!--招标项目滚动（央企）end-->
            </div>
            <div class="clear"></div>
        </div>  
       </div> 
       </div>
       <div class="groupWrap">
		    <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
        <div class="todayNews_list" id="scroll_div24_02"  >
            <div id="scroll_begin24_02">
                <!--招标项目滚动（央企）start-->
                   <ul><li><a title="【鞍钢招标】钛业公司激光水平仪等公开招标" onclick="newOpenPage('C2103000033074731697','3','3','钛业公司激光水平仪等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>钛业公司激光水平仪等公开招标</span></a></li><li><a title="【鞍钢招标】西钢钒电缆卷盘+集电箱公开招标" onclick="newOpenPage('C2103000033074730697','3','3','西钢钒电缆卷盘+集电箱公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>西钢钒电缆卷盘+集电箱公开招标</span></a></li><li><a title="【鞍钢招标】攀西钢钒超声波传感器等公开招标" onclick="newOpenPage('C2103000033074732697','3','3','攀西钢钒超声波传感器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀西钢钒超声波传感器等公开招标</span></a></li><li><a title="【鞍钢招标】攀钢钒触摸屏等公开招标" onclick="newOpenPage('C2103000033074734697','3','3','攀钢钒触摸屏等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒触摸屏等公开招标</span></a></li><li><a title="【南网电子商务平台】贵阳局500kV紧凑型线路防舞动措" onclick="newOpenPage('D4401000176102345001','3','3','贵阳局500kV紧凑型线路防舞动措','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>贵阳局500kV紧凑型线路防舞动措</span></a></li><li><a title="【鞍钢招标】攀长特、江油钛材电工绝缘胶带等公开" onclick="newOpenPage('C2103000033074739697','3','3','攀长特、江油钛材电工绝缘胶带等公开','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀长特、江油钛材电工绝缘胶带等公开</span></a></li><li><a title="【鞍钢招标】攀钢钒钒业电力液压制动器等公开招标" onclick="newOpenPage('C2103000033074737697','3','3','攀钢钒钒业电力液压制动器等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒钒业电力液压制动器等公开招标</span></a></li><li><a title="【鞍钢招标】攀钢钒及汽运投影仪屏幕等公开招标" onclick="newOpenPage('C2103000033074736697','3','3','攀钢钒及汽运投影仪屏幕等公开招标','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒及汽运投影仪屏幕等公开招标</span></a></li><li><a title="【鞍钢招标】攀西钢钒、钒钛资源公司铜接线端子等" onclick="newOpenPage('C2103000033074735697','3','3','攀西钢钒、钒钛资源公司铜接线端子等','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀西钢钒、钒钛资源公司铜接线端子等</span></a></li><li><a title="【南网电子商务平台】2018年东莞供电局打印机、扫描仪" onclick="newOpenPage('D4401000176102320001','3','3','2018年东莞供电局打印机、扫描仪','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>2018年东莞供电局打印机、扫描仪</span></a></li><li><a title="【华电电商平台】2×350MW机组脱硫、脱硝系统检" onclick="newOpenPage('CHDTBIDDING000083005','3','3','2×350MW机组脱硫、脱硝系统检','华电电商平台','V60.02','D1100000152','tenderProject');" target="_blank"><em>【华电电商平台】</em><span>2×350MW机组脱硫、脱硝系统检</span></a></li><li><a title="【鞍钢招标】垫圈-19.3备111-20" onclick="newOpenPage('C2103000033074686697','3','3','垫圈-19.3备111-20','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>垫圈-19.3备111-20</span></a></li><li><a title="【鞍钢招标】攀钢钒物流中心铁路起重机、轨道车全" onclick="newOpenPage('C2103000033074687697','3','3','攀钢钒物流中心铁路起重机、轨道车全','鞍钢招标','V60.02','C2103000033','tenderProject');" target="_blank"><em>【鞍钢招标】</em><span>攀钢钒物流中心铁路起重机、轨道车全</span></a></li><li><a title="【南网电子商务平台】深圳供电局有限公司“十四五”及中长" onclick="newOpenPage('D4401000176102334001','3','3','深圳供电局有限公司“十四五”及中长','南网电子商务平台','V60.02','D4401000176','tenderProject');" target="_blank"><em>【南网电子商务平台】</em><span>深圳供电局有限公司“十四五”及中长</span></a></li><li><a title="【神华招标网】内蒙古大雁矿业集团有限责任公司金属" onclick="newOpenPage('D1100000088008988001','3','3','内蒙古大雁矿业集团有限责任公司金属','神华招标网','V60.02','D1100000088','tenderProject');" target="_blank"><em>【神华招标网】</em><span>内蒙古大雁矿业集团有限责任公司金属</span></a></li></ul>










                <!--招标项目滚动（央企）end-->
            </div>
            <div class="clear"></div>
        </div>  
       </div> 
       </div>
	<div class="clear"></div>
    </div>
  </div>
 </div>		
</div>
<!--招标公告（央企）end-->


<!--招标公告（央企）start-->
    <div class="infos" style="height:auto;visibility: visible;">
       <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqzb">
                <!--招标公告（央企列表）start-->
		    
<div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>28</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>6604</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>14</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>191240</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>25504</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>6726</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>25733</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>236</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>










                <!--招标公告（央企列表）start--> 
	    </div>
         <div class="TMD" id="innerIdyqzb">
                <!--招标公告（央企列表）start-->
		   <div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>321</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>2865</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>1414</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>9590</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>969</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>969</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>4725</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>6128</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>24165</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>637</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>637</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>880</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>1012</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>11</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>13666</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>13666</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>469</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>









                <!--招标公告（央企列表）start--> 
	    </div>
	</div>
	<div class="todayNews">
       <div class="groupWrap">
		    <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
        <div class="todayNews_list" id="scroll_div11">
            <div id="scroll_begin11">
                <!--招标公告滚动（央企）start-->
                   <ul><li><a title="【招商局交易平台】2018-2019年度电缆深圳区域" onclick="newOpenPage('A4201001012000992002','3','3','2018-2019年度电缆深圳区域','招商局交易平台','V60.02','G1100000175','tenderBulletin');" target="_blank"><em>【招商局交易平台】</em><span>2018-2019年度电缆深圳区域</span></a></li><li><a title="【中石化工程服务】茂名分公司沥青车间增设油浆卸车设施" onclick="newOpenPage('B1100000013012787003','3','3','茂名分公司沥青车间增设油浆卸车设施','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名分公司沥青车间增设油浆卸车设施</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】芜湖至广德铁路电气化改造工程第9批" onclick="newOpenPage('TAH180236-01WZ000001','3','3','芜湖至广德铁路电气化改造工程第9批','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>芜湖至广德铁路电气化改造工程第9批</span></a></li><li><a title="【中国铁物招标平台】芜湖至广德铁路电气化改造工程第8批" onclick="newOpenPage('TAH171573-06WZ000001','3','3','芜湖至广德铁路电气化改造工程第8批','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>芜湖至广德铁路电气化改造工程第8批</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中石化工程服务】甬绍金衢成品油管道二期配套油库工程" onclick="newOpenPage('B1100000013006554006','3','3','甬绍金衢成品油管道二期配套油库工程','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>甬绍金衢成品油管道二期配套油库工程</span></a></li><li><a title="【中石化工程服务】中国石化2016年先进控制推广应用" onclick="newOpenPage('B1100000013011104001','3','3','中国石化2016年先进控制推广应用','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>中国石化2016年先进控制推广应用</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司录井框架招标" onclick="newOpenPage('B1100000013013232002','3','3','2018年新星河南公司录井框架招标','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司录井框架招标</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司测井框架招标" onclick="newOpenPage('B1100000013013232001','3','3','2018年新星河南公司测井框架招标','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司测井框架招标</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司钻井监督框架" onclick="newOpenPage('B1100000013013232003','3','3','2018年新星河南公司钻井监督框架','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司钻井监督框架</span></a></li></ul>






                <!--招标公告滚动（央企）end-->
            </div>
            <div class="clear"></div>
        </div>  
       </div> 
       </div>
       <div class="groupWrap">
		    <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
        <div class="todayNews_list" id="scroll_div11_02">
            <div id="scroll_begin11_02">
                <!--招标公告滚动（央企）start-->
                   <ul><li><a title="【招商局交易平台】2018-2019年度电缆深圳区域" onclick="newOpenPage('A4201001012000992002','3','3','2018-2019年度电缆深圳区域','招商局交易平台','V60.02','G1100000175','tenderBulletin');" target="_blank"><em>【招商局交易平台】</em><span>2018-2019年度电缆深圳区域</span></a></li><li><a title="【中石化工程服务】茂名分公司沥青车间增设油浆卸车设施" onclick="newOpenPage('B1100000013012787003','3','3','茂名分公司沥青车间增设油浆卸车设施','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名分公司沥青车间增设油浆卸车设施</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】芜湖至广德铁路电气化改造工程第9批" onclick="newOpenPage('TAH180236-01WZ000001','3','3','芜湖至广德铁路电气化改造工程第9批','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>芜湖至广德铁路电气化改造工程第9批</span></a></li><li><a title="【中国铁物招标平台】芜湖至广德铁路电气化改造工程第8批" onclick="newOpenPage('TAH171573-06WZ000001','3','3','芜湖至广德铁路电气化改造工程第8批','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>芜湖至广德铁路电气化改造工程第8批</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中国铁物招标平台】上海动车段高级修场配套能力改造工程" onclick="newOpenPage('TSH180246-01WZ000001','3','3','上海动车段高级修场配套能力改造工程','中国铁物招标平台','V60.02','E1100000089','tenderBulletin');" target="_blank"><em>【中国铁物招标平台】</em><span>上海动车段高级修场配套能力改造工程</span></a></li><li><a title="【中石化工程服务】甬绍金衢成品油管道二期配套油库工程" onclick="newOpenPage('B1100000013006554006','3','3','甬绍金衢成品油管道二期配套油库工程','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>甬绍金衢成品油管道二期配套油库工程</span></a></li><li><a title="【中石化工程服务】中国石化2016年先进控制推广应用" onclick="newOpenPage('B1100000013011104001','3','3','中国石化2016年先进控制推广应用','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>中国石化2016年先进控制推广应用</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司录井框架招标" onclick="newOpenPage('B1100000013013232002','3','3','2018年新星河南公司录井框架招标','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司录井框架招标</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司测井框架招标" onclick="newOpenPage('B1100000013013232001','3','3','2018年新星河南公司测井框架招标','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司测井框架招标</span></a></li><li><a title="【中石化工程服务】2018年新星河南公司钻井监督框架" onclick="newOpenPage('B1100000013013232003','3','3','2018年新星河南公司钻井监督框架','中石化工程服务','V60.02','B1100000013','tenderBulletin');" target="_blank"><em>【中石化工程服务】</em><span>2018年新星河南公司钻井监督框架</span></a></li></ul>






                <!--招标公告滚动（央企）end-->
            </div>
            <div class="clear"></div>
        </div>  
       </div> 
       </div>
	<div class="clear"></div>
    </div>
  </div>
 </div>		
</div>
<!--招标公告（央企）end-->

<!--开标记录（央企）end-->
    <div class="infos">
      <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqkb">
                <!--开标记录（央企列表）end-->
                    <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>11</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>1445935</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>2580</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>2393</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>11249</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>






                <!--开标记录（央企列表）end-->
		</div>
            <div class="TMD" id="innerIdyqkb">
                <!--开标记录（央企列表）end-->
                    <div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>246</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>2282</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>1328</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>10848</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>2863</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>18804</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>1229</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>673</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>34504</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>34504</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>347</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>











                <!--开标记录（央企列表）end-->
		</div>
	</div>			
        <div class="todayNews">
         <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
            <div class="todayNews_list" id="scroll_div12">
                <div id="scroll_begin12">
                    <!--开标记录（央企滚动）end-->
  		        <ul><li><a title="【中航招标网】苏州工业园区基层综合执法大队对讲机" onclick="newOpenPage('C1100000005023076183','4','4','苏州工业园区基层综合执法大队对讲机','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【中航招标网】</em><span>苏州工业园区基层综合执法大队对讲机</span></a></li><li><a title="【华能招投标系统】物质楼墙面及顶棚整修工程" onclick="newOpenPage('HNWH2018-03-00500001','4','4','物质楼墙面及顶棚整修工程','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>物质楼墙面及顶棚整修工程</span></a></li><li><a title="【华能招投标系统】某水电站边坡观测及巡视检查通道工程" onclick="newOpenPage('HNZB2018-03-04079001','4','4','某水电站边坡观测及巡视检查通道工程','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>某水电站边坡观测及巡视检查通道工程</span></a></li><li><a title="【华能招投标系统】厂区排水管道系统、化粪池及建构筑物" onclick="newOpenPage('ZXZB2018-03-00700001','4','4','厂区排水管道系统、化粪池及建构筑物','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>厂区排水管道系统、化粪池及建构筑物</span></a></li><li><a title="【华能招投标系统】云南澜沧江黄登水电站孤岛专用装置采" onclick="newOpenPage('ZXZB2018-03-00400001','4','4','云南澜沧江黄登水电站孤岛专用装置采','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>云南澜沧江黄登水电站孤岛专用装置采</span></a></li><li><a title="【华能招投标系统】云南澜沧江大华桥水电站孤岛专用装置" onclick="newOpenPage('ZXZB2018-03-00500001','4','4','云南澜沧江大华桥水电站孤岛专用装置','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>云南澜沧江大华桥水电站孤岛专用装置</span></a></li><li><a title="【华能招投标系统】华能北方胜利电厂2×660MW煤电" onclick="newOpenPage('HNNJ2018-03-BJGY-003','4','4','华能北方胜利电厂2×660MW煤电','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>华能北方胜利电厂2×660MW煤电</span></a></li><li><a title="【中煤招标】中煤资源发展集团有限公司第一批材料" onclick="newOpenPage('B1100000009180352352','4','4','中煤资源发展集团有限公司第一批材料','中煤招标','V60.02','B1100000009','openBidRecord');" target="_blank"><em>【中煤招标】</em><span>中煤资源发展集团有限公司第一批材料</span></a></li><li><a title="【中航招标网】宁夏重点企(事)业单位温室气体排放" onclick="newOpenPage('C1100000005024088022','4','4','宁夏重点企(事)业单位温室气体排放','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【中航招标网】</em><span>宁夏重点企(事)业单位温室气体排放</span></a></li><li><a title="【南网电子商务平台】南宁供电局（信号放大器）中压载波装" onclick="newOpenPage('D4401000176101800001','4','4','南宁供电局（信号放大器）中压载波装','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>南宁供电局（信号放大器）中压载波装</span></a></li><li><a title="【东风电子交易平台】东风雷诺汽车有限公司15万辆乘用车" onclick="newOpenPage('C4201000018LN0033033','4','4','东风雷诺汽车有限公司15万辆乘用车','东风电子交易平台','V60.02','C4201000018','openBidRecord');" target="_blank"><em>【东风电子交易平台】</em><span>东风雷诺汽车有限公司15万辆乘用车</span></a></li><li><a title="【南网电子商务平台】2018年南宁供电局220千伏西津" onclick="newOpenPage('D4401000176101804001','4','4','2018年南宁供电局220千伏西津','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年南宁供电局220千伏西津</span></a></li><li><a title="【南网电子商务平台】普洱供电局现场作业智能管控安全帽框" onclick="newOpenPage('D4401000176101797001','4','4','普洱供电局现场作业智能管控安全帽框','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>普洱供电局现场作业智能管控安全帽框</span></a></li><li><a title="【南网电子商务平台】2018年1000号一线客户服务技" onclick="newOpenPage('D4401000176101471001','4','4','2018年1000号一线客户服务技','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年1000号一线客户服务技</span></a></li><li><a title="【南网电子商务平台】2018年百色供电局输配电线路维护" onclick="newOpenPage('D4401000176100279001','4','4','2018年百色供电局输配电线路维护','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年百色供电局输配电线路维护</span></a></li><ul>








                    <!--开标记录（央企滚动）end-->
		</div>
		<div class="clear"></div>
	    </div>
           </div>
          </div>
          <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
            <div class="todayNews_list" id="scroll_div12_02">
                <div id="scroll_begin12_02">
                    <!--开标记录（央企滚动）end-->
  		         <ul><li><a title="【中航招标网】苏州工业园区基层综合执法大队对讲机" onclick="newOpenPage('C1100000005023076183','4','4','苏州工业园区基层综合执法大队对讲机','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【中航招标网】</em><span>苏州工业园区基层综合执法大队对讲机</span></a></li><li><a title="【华能招投标系统】物质楼墙面及顶棚整修工程" onclick="newOpenPage('HNWH2018-03-00500001','4','4','物质楼墙面及顶棚整修工程','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>物质楼墙面及顶棚整修工程</span></a></li><li><a title="【华能招投标系统】某水电站边坡观测及巡视检查通道工程" onclick="newOpenPage('HNZB2018-03-04079001','4','4','某水电站边坡观测及巡视检查通道工程','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>某水电站边坡观测及巡视检查通道工程</span></a></li><li><a title="【华能招投标系统】厂区排水管道系统、化粪池及建构筑物" onclick="newOpenPage('ZXZB2018-03-00700001','4','4','厂区排水管道系统、化粪池及建构筑物','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>厂区排水管道系统、化粪池及建构筑物</span></a></li><li><a title="【华能招投标系统】云南澜沧江黄登水电站孤岛专用装置采" onclick="newOpenPage('ZXZB2018-03-00400001','4','4','云南澜沧江黄登水电站孤岛专用装置采','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>云南澜沧江黄登水电站孤岛专用装置采</span></a></li><li><a title="【华能招投标系统】云南澜沧江大华桥水电站孤岛专用装置" onclick="newOpenPage('ZXZB2018-03-00500001','4','4','云南澜沧江大华桥水电站孤岛专用装置','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>云南澜沧江大华桥水电站孤岛专用装置</span></a></li><li><a title="【华能招投标系统】华能北方胜利电厂2×660MW煤电" onclick="newOpenPage('HNNJ2018-03-BJGY-003','4','4','华能北方胜利电厂2×660MW煤电','华能招投标系统','V60.02','D1100000028','openBidRecord');" target="_blank"><em>【华能招投标系统】</em><span>华能北方胜利电厂2×660MW煤电</span></a></li><li><a title="【中煤招标】中煤资源发展集团有限公司第一批材料" onclick="newOpenPage('B1100000009180352352','4','4','中煤资源发展集团有限公司第一批材料','中煤招标','V60.02','B1100000009','openBidRecord');" target="_blank"><em>【中煤招标】</em><span>中煤资源发展集团有限公司第一批材料</span></a></li><li><a title="【中航招标网】宁夏重点企(事)业单位温室气体排放" onclick="newOpenPage('C1100000005024088022','4','4','宁夏重点企(事)业单位温室气体排放','中航招标网','V60.02','C1100000005','openBidRecord');" target="_blank"><em>【中航招标网】</em><span>宁夏重点企(事)业单位温室气体排放</span></a></li><li><a title="【南网电子商务平台】南宁供电局（信号放大器）中压载波装" onclick="newOpenPage('D4401000176101800001','4','4','南宁供电局（信号放大器）中压载波装','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>南宁供电局（信号放大器）中压载波装</span></a></li><li><a title="【东风电子交易平台】东风雷诺汽车有限公司15万辆乘用车" onclick="newOpenPage('C4201000018LN0033033','4','4','东风雷诺汽车有限公司15万辆乘用车','东风电子交易平台','V60.02','C4201000018','openBidRecord');" target="_blank"><em>【东风电子交易平台】</em><span>东风雷诺汽车有限公司15万辆乘用车</span></a></li><li><a title="【南网电子商务平台】2018年南宁供电局220千伏西津" onclick="newOpenPage('D4401000176101804001','4','4','2018年南宁供电局220千伏西津','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年南宁供电局220千伏西津</span></a></li><li><a title="【南网电子商务平台】普洱供电局现场作业智能管控安全帽框" onclick="newOpenPage('D4401000176101797001','4','4','普洱供电局现场作业智能管控安全帽框','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>普洱供电局现场作业智能管控安全帽框</span></a></li><li><a title="【南网电子商务平台】2018年1000号一线客户服务技" onclick="newOpenPage('D4401000176101471001','4','4','2018年1000号一线客户服务技','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年1000号一线客户服务技</span></a></li><li><a title="【南网电子商务平台】2018年百色供电局输配电线路维护" onclick="newOpenPage('D4401000176100279001','4','4','2018年百色供电局输配电线路维护','南网电子商务平台','V60.02','D4401000176','openBidRecord');" target="_blank"><em>【南网电子商务平台】</em><span>2018年百色供电局输配电线路维护</span></a></li><ul>








                    <!--开标记录（央企滚动）end-->
		</div>
		<div class="clear"></div>
	    </div>
           </div>
          </div>
	    <div class="clear"></div>
        </div>
    </div>
</div>
</div>
<!--开标记录（央企）end-->

<!--评标公示（央企）start-->
    <div class="infos">
       <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqpb">
                <!--评标公示（央企列表）start-->
	            <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>1450</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>514</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>4448</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>2184</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>3909</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>








                <!--评标公示（央企列表）end-->
	    </div>
            <div class="TMD" id="innerIdyqpb">
                <!--评标公示（央企列表）start-->
	             <div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>123</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>2004</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>958</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>14156</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>30</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>30</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>263</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>4146</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>4520</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>336</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>336</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>1019</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>257</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>8650</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>8650</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','hy','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>175</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>










                <!--评标公示（央企列表）end-->
	    </div>
	</div>
        <div class="todayNews">
         <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
            <div class="todayNews_list" id="scroll_div13">
                <div id="scroll_begin13">
                     <!--评标公示（央企滚动）start-->
                    <ul><li><a title="【中石化工程服务】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【中石化工程服务】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【南网电子商务平台】2018年西双版纳供电局110kV..." onclick="newOpenPage('D4401000176100990001','5','5','2018年西双版纳供电局110kV...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年西双版纳供电局110kV...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年通信设备类物资..." onclick="newOpenPage('D4401000176101125001','5','5','广州供电局2018年通信设备类物资...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年通信设备类物资...</span></a></li><li><a title="【南网电子商务平台】2018年1000号一线客户服务技..." onclick="newOpenPage('D4401000176101471001','5','5','2018年1000号一线客户服务技...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年1000号一线客户服务技...</span></a></li><li><a title="【南网电子商务平台】广宁片区35kV江屯站等6个站10..." onclick="newOpenPage('D4401000176101711001','5','5','广宁片区35kV江屯站等6个站10...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广宁片区35kV江屯站等6个站10...</span></a></li><li><a title="【南网电子商务平台】110kV大旺站综合改造等三项工程..." onclick="newOpenPage('D4401000176101707001','5','5','110kV大旺站综合改造等三项工程...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>110kV大旺站综合改造等三项工程...</span></a></li><li><a title="【南网电子商务平台】110kV大洲站综合改造等两项工程..." onclick="newOpenPage('D4401000176101715001','5','5','110kV大洲站综合改造等两项工程...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>110kV大洲站综合改造等两项工程...</span></a></li><li><a title="【南网电子商务平台】高要片区220kV榄洲站等10个站..." onclick="newOpenPage('D4401000176101726001','5','5','高要片区220kV榄洲站等10个站...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>高要片区220kV榄洲站等10个站...</span></a></li><li><a title="【南网电子商务平台】广东电网有限责任公司信息中心数据资..." onclick="newOpenPage('D4401000176101779001','5','5','广东电网有限责任公司信息中心数据资...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广东电网有限责任公司信息中心数据资...</span></a></li><li><a title="【中石化物资设备】包1" onclick="newOpenPage('B1100000014012780001','5','5','包1','中石化物资设备','V60.02','B1100000014','winCandidateBulletin');" target="_blank"><em>【中石化物资设备】</em><span>包1</span></a></li><li><a title="【中石化物资设备】调节阀" onclick="newOpenPage('B1100000014012781001','5','5','调节阀','中石化物资设备','V60.02','B1100000014','winCandidateBulletin');" target="_blank"><em>【中石化物资设备】</em><span>调节阀</span></a></li><li><a title="【中国兵器招标平台】内蒙古北方重工业集团有限公司内蒙古..." onclick="newOpenPage('C1100000096004175001','5','5','内蒙古北方重工业集团有限公司内蒙古...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>内蒙古北方重工业集团有限公司内蒙古...</span></a></li><li><a title="【中国兵器招标平台】中国五洲工程设计集团有限公司中国五..." onclick="newOpenPage('C1100000096004109001','5','5','中国五洲工程设计集团有限公司中国五...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>中国五洲工程设计集团有限公司中国五...</span></a></li><li><a title="【中国兵器招标平台】中国兵工物资集团有限公司中国兵器工..." onclick="newOpenPage('C1100000096004177001','5','5','中国兵工物资集团有限公司中国兵器工...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>中国兵工物资集团有限公司中国兵器工...</span></a></li><ul>








                     <!--评标公示（央企滚动）end-->
	        </div>
	        <div class="clear"></div>
	     </div>
             </div> 
             </div>
            <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
            <div class="todayNews_list" id="scroll_div13_02">
                <div id="scroll_begin13_02">
                     <!--评标公示（央企滚动）start-->
                        <ul><li><a title="【中石化工程服务】茂名石化完善化工部分反恐防范部署措..." onclick="newOpenPage('B1100000013012044001','5','5','茂名石化完善化工部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名石化完善化工部分反恐防范部署措...</span></a></li><li><a title="【中石化工程服务】茂名石化完善炼油部分反恐防范部署措..." onclick="newOpenPage('B1100000013012039001','5','5','茂名石化完善炼油部分反恐防范部署措...','中石化工程服务','V60.02','B1100000013','winCandidateBulletin');" target="_blank"><em>【中石化工程服务】</em><span>茂名石化完善炼油部分反恐防范部署措...</span></a></li><li><a title="【南网电子商务平台】2018年西双版纳供电局110kV..." onclick="newOpenPage('D4401000176100990001','5','5','2018年西双版纳供电局110kV...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年西双版纳供电局110kV...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年通信设备类物资..." onclick="newOpenPage('D4401000176101125001','5','5','广州供电局2018年通信设备类物资...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年通信设备类物资...</span></a></li><li><a title="【南网电子商务平台】2018年1000号一线客户服务技..." onclick="newOpenPage('D4401000176101471001','5','5','2018年1000号一线客户服务技...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年1000号一线客户服务技...</span></a></li><li><a title="【南网电子商务平台】广宁片区35kV江屯站等6个站10..." onclick="newOpenPage('D4401000176101711001','5','5','广宁片区35kV江屯站等6个站10...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广宁片区35kV江屯站等6个站10...</span></a></li><li><a title="【南网电子商务平台】110kV大旺站综合改造等三项工程..." onclick="newOpenPage('D4401000176101707001','5','5','110kV大旺站综合改造等三项工程...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>110kV大旺站综合改造等三项工程...</span></a></li><li><a title="【南网电子商务平台】110kV大洲站综合改造等两项工程..." onclick="newOpenPage('D4401000176101715001','5','5','110kV大洲站综合改造等两项工程...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>110kV大洲站综合改造等两项工程...</span></a></li><li><a title="【南网电子商务平台】高要片区220kV榄洲站等10个站..." onclick="newOpenPage('D4401000176101726001','5','5','高要片区220kV榄洲站等10个站...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>高要片区220kV榄洲站等10个站...</span></a></li><li><a title="【南网电子商务平台】广东电网有限责任公司信息中心数据资..." onclick="newOpenPage('D4401000176101779001','5','5','广东电网有限责任公司信息中心数据资...','南网电子商务平台','V60.02','D4401000176','winCandidateBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广东电网有限责任公司信息中心数据资...</span></a></li><li><a title="【中石化物资设备】包1" onclick="newOpenPage('B1100000014012780001','5','5','包1','中石化物资设备','V60.02','B1100000014','winCandidateBulletin');" target="_blank"><em>【中石化物资设备】</em><span>包1</span></a></li><li><a title="【中石化物资设备】调节阀" onclick="newOpenPage('B1100000014012781001','5','5','调节阀','中石化物资设备','V60.02','B1100000014','winCandidateBulletin');" target="_blank"><em>【中石化物资设备】</em><span>调节阀</span></a></li><li><a title="【中国兵器招标平台】内蒙古北方重工业集团有限公司内蒙古..." onclick="newOpenPage('C1100000096004175001','5','5','内蒙古北方重工业集团有限公司内蒙古...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>内蒙古北方重工业集团有限公司内蒙古...</span></a></li><li><a title="【中国兵器招标平台】中国五洲工程设计集团有限公司中国五..." onclick="newOpenPage('C1100000096004109001','5','5','中国五洲工程设计集团有限公司中国五...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>中国五洲工程设计集团有限公司中国五...</span></a></li><li><a title="【中国兵器招标平台】中国兵工物资集团有限公司中国兵器工..." onclick="newOpenPage('C1100000096004177001','5','5','中国兵工物资集团有限公司中国兵器工...','中国兵器招标平台','V60.02','C1100000096','winCandidateBulletin');" target="_blank"><em>【中国兵器招标平台】</em><span>中国兵工物资集团有限公司中国兵器工...</span></a></li><ul>








                     <!--评标公示（央企滚动）end-->
	        </div>
	        <div class="clear"></div>
	     </div>
             </div> 
             </div>
	    <div class="clear"></div>
        </div>
    </div>
</div>
</div>
<!--评标公示（央企）end-->

<!--中标公告（央企）start-->
    <div class="infos">
       <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqzbs">
		<!--中标公告（央企列表）start-->
                    <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>17</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>3139</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>208</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>9041</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>2151</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>10868</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>









                <!--中标公告（央企列表）end-->
	    </div>
            <div class="TMD" id="innerIdyqzbs">
		<!--中标公告（央企列表）start-->
                    <div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>333</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>1788</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>472</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>5789</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>30</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>30</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>210</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>4577</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>1011</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>10896</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>10896</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>17</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp','searchTabLi4','hy','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>245</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>












                <!--中标公告（央企列表）end-->
	    </div>
	</div>
        <div class="todayNews">
        <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div14">
                <div id="scroll_begin14">
                    <!--中标公告（央企滚动）end-->
                        <ul><li><a title="【南网电子商务平台】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【南网电子商务平台】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【南网电子商务平台】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【南网电子商务平台】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【南网电子商务平台】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【南网电子商务平台】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年配电网营配信息...</span></a></li><li><a title="【南网电子商务平台】220kV茶山站3组220kV电流..." onclick="newOpenPage('D4401000176100620001','6','6','220kV茶山站3组220kV电流...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>220kV茶山站3组220kV电流...</span></a></li><li><a title="【南网电子商务平台】江门供电局2018年培训项目服务及..." onclick="newOpenPage('D4401000176100398001','6','6','江门供电局2018年培训项目服务及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>江门供电局2018年培训项目服务及...</span></a></li><li><a title="【南网电子商务平台】怒江供电局2017-2018年营销..." onclick="newOpenPage('D4401000176021224001','6','6','怒江供电局2017-2018年营销...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>怒江供电局2017-2018年营销...</span></a></li><li><a title="【南网电子商务平台】500kV增城等6座变电站380V..." onclick="newOpenPage('D4401000176100732001','6','6','500kV增城等6座变电站380V...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>500kV增城等6座变电站380V...</span></a></li><li><a title="【南网电子商务平台】广州供电局变电三所2018年4月-..." onclick="newOpenPage('D4401000176101061001','6','6','广州供电局变电三所2018年4月-...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局变电三所2018年4月-...</span></a></li><li><a title="【南网电子商务平台】2018年广州供电局科技情报系统日..." onclick="newOpenPage('D4401000176033514001','6','6','2018年广州供电局科技情报系统日...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年广州供电局科技情报系统日...</span></a></li><li><a title="【南网电子商务平台】清远供电局220千伏回澜站至110..." onclick="newOpenPage('D4401000176101155001','6','6','清远供电局220千伏回澜站至110...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>清远供电局220千伏回澜站至110...</span></a></li><ul>








                     <!--中标公告（央企滚动）end-->
   		</div>
		<div class="clear"></div>
	    </div>
            </div>
           </div>
           <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div14_02">
                <div id="scroll_begin14_02">
                    <!--中标公告（央企滚动）end-->
                         <ul><li><a title="【南网电子商务平台】临沧供电局2018年生产项目施工招..." onclick="newOpenPage('D4401000176101350001','6','6','临沧供电局2018年生产项目施工招...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>临沧供电局2018年生产项目施工招...</span></a></li><li><a title="【南网电子商务平台】2018年客服中心e电通服务宣传推..." onclick="newOpenPage('D4401000176100702001','6','6','2018年客服中心e电通服务宣传推...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年客服中心e电通服务宣传推...</span></a></li><li><a title="【南网电子商务平台】普洱供电局10kV线路故障指示器框..." onclick="newOpenPage('D4401000176101241001','6','6','普洱供电局10kV线路故障指示器框...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>普洱供电局10kV线路故障指示器框...</span></a></li><li><a title="【南网电子商务平台】玉林供电局2018年上半年第一批物..." onclick="newOpenPage('D4401000176100374001','6','6','玉林供电局2018年上半年第一批物...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>玉林供电局2018年上半年第一批物...</span></a></li><li><a title="【南网电子商务平台】玉林供电局职工家属区“三供一业”分..." onclick="newOpenPage('D4401000176101945001','6','6','玉林供电局职工家属区“三供一业”分...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>玉林供电局职工家属区“三供一业”分...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年～2019年报..." onclick="newOpenPage('D4401000176100445001','6','6','广州供电局2018年～2019年报...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年～2019年报...</span></a></li><li><a title="【南网电子商务平台】普洱思茅供电局2018年10kV及..." onclick="newOpenPage('D4401000176100386001','6','6','普洱思茅供电局2018年10kV及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>普洱思茅供电局2018年10kV及...</span></a></li><li><a title="【南网电子商务平台】广州供电局2018年配电网营配信息..." onclick="newOpenPage('D4401000176024710001','6','6','广州供电局2018年配电网营配信息...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局2018年配电网营配信息...</span></a></li><li><a title="【南网电子商务平台】220kV茶山站3组220kV电流..." onclick="newOpenPage('D4401000176100620001','6','6','220kV茶山站3组220kV电流...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>220kV茶山站3组220kV电流...</span></a></li><li><a title="【南网电子商务平台】江门供电局2018年培训项目服务及..." onclick="newOpenPage('D4401000176100398001','6','6','江门供电局2018年培训项目服务及...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>江门供电局2018年培训项目服务及...</span></a></li><li><a title="【南网电子商务平台】怒江供电局2017-2018年营销..." onclick="newOpenPage('D4401000176021224001','6','6','怒江供电局2017-2018年营销...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>怒江供电局2017-2018年营销...</span></a></li><li><a title="【南网电子商务平台】500kV增城等6座变电站380V..." onclick="newOpenPage('D4401000176100732001','6','6','500kV增城等6座变电站380V...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>500kV增城等6座变电站380V...</span></a></li><li><a title="【南网电子商务平台】广州供电局变电三所2018年4月-..." onclick="newOpenPage('D4401000176101061001','6','6','广州供电局变电三所2018年4月-...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>广州供电局变电三所2018年4月-...</span></a></li><li><a title="【南网电子商务平台】2018年广州供电局科技情报系统日..." onclick="newOpenPage('D4401000176033514001','6','6','2018年广州供电局科技情报系统日...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>2018年广州供电局科技情报系统日...</span></a></li><li><a title="【南网电子商务平台】清远供电局220千伏回澜站至110..." onclick="newOpenPage('D4401000176101155001','6','6','清远供电局220千伏回澜站至110...','南网电子商务平台','V60.02','D4401000176','winBidBulletin');" target="_blank"><em>【南网电子商务平台】</em><span>清远供电局220千伏回澜站至110...</span></a></li><ul>








                     <!--中标公告（央企滚动）end-->
   		</div>
		<div class="clear"></div>
	    </div>
            </div>
           </div>
	    <div class="clear"></div>
        </div>			
    </div>
</div>
</div>
<!--中标公告（央企）end-->

<!--签约履行（央企）start-->
    <div class="infos">
       <div class="lrScrollBox">
            <div class="lrScroller">
	<div class="cityList cityList2">
	    <div class="TMD" id="innerIdyqqy">
                 <!--签约履行（央企列表）start-->
		     <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','内蒙古电力集团电子商务系统','D1501000258');" title="内蒙古电力集团电子商务系统"><font>蒙电电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中交舟山公司招标采购平台','E3309000192');" title="中交舟山公司招标采购平台"><font>中交舟山招采平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','神华招标网','D1100000088');" title="神华招标网"><font>神华招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','浪潮集团采购电子商务平台','I3701000256');" title="浪潮集团采购电子商务平台"><font>浪潮电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国大唐集团公司电子商务平台','I1100000196');" title="中国大唐集团公司电子商务平台"><font>大唐电商公司</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国兵器装备集团有限公司招标投标交易平台','C1101080263');" title="中国兵器装备集团有限公司招标投标交易平台"><font>中国兵装招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','吉林国投招标投标交易平台','C1101080262');" title="吉林国投招标投标交易平台"><font>吉林国投交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国交建物资采购管理信息系统','G1100000193');" title="中国交建物资采购管理信息系统"><font>中交建物采系统</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国航天科技电子采购平台','C1100000189');" title="中国航天科技电子采购平台"><font>中国航天科技</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','南水北调中线建管局招标采购交易平台','I1100000181');" title="南水北调中线建管局招标采购交易平台"><font>南水北调交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','国家电网公司电子商务平台','D1100000001');" title="国家电网公司电子商务平台"><font>国网电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中煤招标有限责任公司电子招投标平台','B1100000009');" title="中煤招标有限责任公司电子招投标平台"><font>中煤招标</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国石化电子招标投标交易平台（物资装备）','B1100000014');" title="中国石化电子招标投标交易平台（物资装备）"><font>中石化物资设备</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中航招标与采购网','C1100000005');" title="中航招标与采购网"><font>中航招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','国电集团电子招投标平台','D1100000011');" title="国电集团电子招投标平台"><font>国电电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>























                 <!--签约履行（央企列表）end-->
	    </div>
            <div class="TMD" id="innerIdyqqy">
                 <!--签约履行（央企列表）start-->
		     
<div class='core bg1 fix'><ul><li><span><a title="中国电力设备信息网电子招标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国电力设备信息网电子招标交易平台','D1100000008');"><font>中国电能</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国石化电子招标投标交易平台（工程、服务）" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国石化电子招标投标交易平台（工程、服务）','B1100000013');"><font>中石化工程服务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="宝华电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','宝华电子招标投标交易平台','C3100000019');"><font>东方招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国石油电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国石油电子招标投标交易平台','B1100000010');"><font>中石油招投标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鞍钢集团电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','鞍钢集团电子招标投标交易平台','C2103000033');"><font>鞍钢招标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国铁物电子招投标平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国铁物电子招投标平台','E1100000089');"><font>中国铁物招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国移动电子采购与招标投标系统" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国移动电子采购与招标投标系统','I1100000073');"><font>中国移动电子招标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国华能集团电子招投标系统" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国华能集团电子招投标系统','D1100000028');"><font>华能招投标系统</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国长江三峡集团公司电子采购平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国长江三峡集团公司电子采购平台','D1100000098');"><font>三峡电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国兵器电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国兵器电子招标投标交易平台','C1100000096');"><font>中国兵器招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国华电集团公司电子商务平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国华电集团公司电子商务平台','D1100000152');"><font>华电电商平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国家开发投资公司电子采购平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','国家开发投资公司电子采购平台','L1100000165');"><font>国投电子采购平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国南方电网电子商务系统" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国南方电网电子商务系统','D4401000176');"><font>南网电子商务</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="中国交建物资采购管理信息系统" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','中国交建物资采购管理信息系统','G1100000193');"><font>中交建物采系统</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="招商局集团电子招标采购交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','yq','招商局集团电子招标采购交易平台','G1100000175');"><font>招商局交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>



                 <!--签约履行（央企列表）end-->
	    </div>
	</div>
	<div class="todayNews">
        <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
           <div class="todayNews_list" id="scroll_div15">
               <div id="scroll_begin15">
                   <!--签约履行（央企滚动）start-->
                         <ul><ul>








                    <!--签约履行（央企滚动）end-->
   	       </div>
	       <div class="clear"></div>
	   </div>
           </div>
           </div>
           <div class="groupWrap">
           <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
           <div class="todayNews_list" id="scroll_div15_02">
               <div id="scroll_begin15_02">
                   <!--签约履行（央企滚动）start-->
                        <ul><ul>








                    <!--签约履行（央企滚动）end-->
   	       </div>
	       <div class="clear"></div>
	   </div>
           </div>
           </div>
	   <div class="clear"></div>
        </div>			
    </div>
</div>
</div>
<!--签约履行（央企）end-->
</div>
</div>
</div>
<div class="infos pt">
    <div class="TAB">
	<div class="tit_tab">
	    <ul class="title">
	      <!--招标公告（平台统计）start-->
                  <li  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','','');"><span>招标项目<em></em></span></li><li class="cr" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','','');"><span>招标公告<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','','');"><span>开标记录<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','','');"><span>评标公示<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','','');"><span>中标公告<em></em></span></li><li onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi6','','');"><span>签约履行<em></em></span></li>












              <!--招标公告（平台统计）end-->		
	    </ul>
            <div class="clear"></div>
	</div>
	<div class="sinfo">
        <!--招标项目（平台）start-->
	    <div class="infos">
               <div class="lrScrollBox">
                 <div class="lrScroller">
		<div class="cityList cityList3">
		    <div class="TMD" id="innerIdptkb">

			<!--招标项目（平台列表）start-->
                            <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','贵州三公电子招标投标交易平台','I5201000180');" title="贵州三公电子招标投标交易平台"><font>贵州三公交易平台</font><em><font style='align:right;'>26</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','大庆市公共资源交易管理平台','E2306000197');" title="大庆市公共资源交易管理平台"><font>大庆市公共资源</font><em><font style='align:right;'>52</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','润世和电子招投标交易平台','E1401000198');" title="润世和电子招投标交易平台"><font>润世和交易平台</font><em><font style='align:right;'>20</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');" title="青岛西海岸黄岛新区公共资源交易网"><font>黄岛公共资源交易</font><em><font style='align:right;'>435</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','高校电子招投标','M4401000257');" title="高校电子招投标"><font>高校电子招投标</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','青海省电子招标投标公共服务平台','X6300000012');" title="青海省电子招标投标公共服务平台"><font>青海公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','交易365招标采购平台','I1101080266');" title="交易365招标采购平台"><font>交易365</font><em><font style='align:right;'>47</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','城轨采购网电子招投标平台','G4401000215');" title="城轨采购网电子招投标平台"><font>城轨电子招标平台</font><em><font style='align:right;'>12</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲公共资源</font><em><font style='align:right;'>1906</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','四川省公共资源交易服务平台','P5100000040');" title="四川省公共资源交易服务平台"><font>四川公共服务平台</font><em><font style='align:right;'>232496</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲电子交易平台</font><em><font style='align:right;'>1906</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','兵团公共资源一体化平台','P6501000050');" title="兵团公共资源一体化平台"><font>兵团公共资源平台</font><em><font style='align:right;'>20</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','南方招标网','M4401000188');" title="南方招标网"><font>南方招标与采购交</font><em><font style='align:right;'>88</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','广东公共资源交易平台','E4400000178');" title="广东公共资源交易平台"><font>广东公共资源</font><em><font style='align:right;'>57951</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>









                        <!--招标项目（平台列表）start-->
		    </div> 
                    <div class="TMD" id="innerIdptkb">

			<!--招标项目（平台列表）start-->
                             
<div class='core bg1 fix'><ul><li><span><a title="陕西采购与招标网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','陕西采购与招标网','X6100000031');"><font>陕西采购与招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="安徽省公共资源交易电子服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','安徽省公共资源交易电子服务平台','P3400000030');"><font>安徽公共资源交易</font><em><font style='align:right;'>45852</font></em></a></span></li><li><span><a title="太原市建设工程电子招标投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','太原市建设工程电子招标投标平台','E1401000267');"><font>太原招投标平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="天津市水务工程建设交易管理中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','天津市水务工程建设交易管理中心','N1200000191');"><font>天津水务建交中心</font><em><font style='align:right;'>101</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="天津市水务工程建设交易管理中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','天津市水务工程建设交易管理中心','N1200000191');"><font>天津水务建交中心</font><em><font style='align:right;'>101</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>1020</font></em></a></span></li><li><span><a title="云买卖电子综合交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','云买卖电子综合交易平台','E1401000186');"><font>云买卖交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>931</font></em></a></span></li><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>48</font></em></a></span></li><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>292</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>680</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>292</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>680</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li class='more moreSright2'><span><font><a>更多>></a></font></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="金润招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','金润招投标交易平台','E1100000166');"><font>金润招投标平台</font><em><font style='align:right;'>15</font></em></a></span></li><li><span><a title="江西省公共资源交易网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','江西省公共资源交易网','P3601000010');"><font>江西公共资源</font><em><font style='align:right;'>3506</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>66</font></em></a></span></li><li><span><a title="鄂州市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','鄂州市公共资源交易平台','E4207000194');"><font>鄂州交易平台</font><em><font style='align:right;'>387</font></em></a></span></li><li><span><a title="中原招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','中原招标采购交易平台','M4101000065');"><font>中原招采网</font><em><font style='align:right;'>354</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="鄂州市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','鄂州市公共资源交易平台','E4207000194');"><font>鄂州交易平台</font><em><font style='align:right;'>387</font></em></a></span></li><li><span><a title="中原招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','中原招标采购交易平台','M4101000065');"><font>中原招采网</font><em><font style='align:right;'>354</font></em></a></span></li><li><span><a title="华春电子招标投标股份有限公司" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','华春电子招标投标股份有限公司','M6101000062');"><font>华春电招云平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>6254</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>10883</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>2860</font></em></a></span></li></ul></div>









                        <!--招标项目（平台列表）start-->
		    </div>
                    <div class="TMD" id="innerIdptkb">

			<!--招标项目（平台列表）start-->
                             
<div class='core bg1 fix'><ul><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>10883</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>2860</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>52288</font></em></a></span></li><li><span><a title="浙江省公共资源交易中心电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','浙江省公共资源交易中心电子招标投标交易平台','E3300000007');"><font>浙江公共资源交易</font><em><font style='align:right;'>76</font></em></a></span></li><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>2782</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>24386</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>2782</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi1','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>24386</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>









                        <!--招标项目（平台列表）start-->
		    </div>
		</div>	
                <div class="todayNews"> 

                <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
	            <div class="todayNews_list" id="scroll_div25"  >
		        <div id="scroll_begin25">
                            <!--招标项目（平台滚动）start-->
                                      <ul><li><a title="【贵州三公】邀请招标0001" onclick="newOpenPage('I5201000180000144001','2','2','邀请招标0001','贵州三公交易平台','V60.02','I5201000180','tenderProject');" target="_blank"><em>【贵州三公】</em><span>邀请招标0001</span></a></li><li><a title="【重庆市公】南北大道综合养护服务区二期建设工程" onclick="newOpenPage('E5000000051018834001','2','2','南北大道综合养护服务区二期建设工程','重庆市公共资源','V60.02','P5000000020','tenderProject');" target="_blank"><em>【重庆市公】</em><span>南北大道综合养护服务区二期建设工程</span></a></li><li><a title="【必联电子】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【必联电子】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【必联电子】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022001','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li><li><a title="【必联电子】吉林省中医药科学院液质联用仪采购" onclick="newOpenPage('0777-184zyykxy301000','2','2','吉林省中医药科学院液质联用仪采购','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>吉林省中医药科学院液质联用仪采购</span></a></li><li><a title="【必联电子】GF9（二期）珩孔机" onclick="newOpenPage('0613-184026120658000','2','2','GF9（二期）珩孔机','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）珩孔机</span></a></li><li><a title="【必联电子】GF9（二期）螺旋拉床" onclick="newOpenPage('0613-184026120657000','2','2','GF9（二期）螺旋拉床','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）螺旋拉床</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022002','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li></ul>









                            <!--招标项目（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>
                    <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
	            <div class="todayNews_list" id="scroll_div25_02" >
		        <div id="scroll_begin25_02">
                            <!--招标项目（平台滚动）start-->
                                  <ul><li><a title="【贵州三公】邀请招标0001" onclick="newOpenPage('I5201000180000144001','2','2','邀请招标0001','贵州三公交易平台','V60.02','I5201000180','tenderProject');" target="_blank"><em>【贵州三公】</em><span>邀请招标0001</span></a></li><li><a title="【重庆市公】南北大道综合养护服务区二期建设工程" onclick="newOpenPage('E5000000051018834001','2','2','南北大道综合养护服务区二期建设工程','重庆市公共资源','V60.02','P5000000020','tenderProject');" target="_blank"><em>【重庆市公】</em><span>南北大道综合养护服务区二期建设工程</span></a></li><li><a title="【必联电子】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【必联电子】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【必联电子】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022001','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li><li><a title="【必联电子】吉林省中医药科学院液质联用仪采购" onclick="newOpenPage('0777-184zyykxy301000','2','2','吉林省中医药科学院液质联用仪采购','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>吉林省中医药科学院液质联用仪采购</span></a></li><li><a title="【必联电子】GF9（二期）珩孔机" onclick="newOpenPage('0613-184026120658000','2','2','GF9（二期）珩孔机','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）珩孔机</span></a></li><li><a title="【必联电子】GF9（二期）螺旋拉床" onclick="newOpenPage('0613-184026120657000','2','2','GF9（二期）螺旋拉床','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）螺旋拉床</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022002','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li></ul>









                            <!--招标项目（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>
                    <div class="groupWrap" style="padding-top:10px">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi1','time','1天');">最新项目</h2>
	            <div class="todayNews_list" id="scroll_div25_03" >
		        <div id="scroll_begin25_03">
                            <!--招标项目（平台滚动）start-->
                                  <ul><li><a title="【贵州三公】邀请招标0001" onclick="newOpenPage('I5201000180000144001','2','2','邀请招标0001','贵州三公交易平台','V60.02','I5201000180','tenderProject');" target="_blank"><em>【贵州三公】</em><span>邀请招标0001</span></a></li><li><a title="【重庆市公】南北大道综合养护服务区二期建设工程" onclick="newOpenPage('E5000000051018834001','2','2','南北大道综合养护服务区二期建设工程','重庆市公共资源','V60.02','P5000000020','tenderProject');" target="_blank"><em>【重庆市公】</em><span>南北大道综合养护服务区二期建设工程</span></a></li><li><a title="【必联电子】HDP6预装线焊接设备" onclick="newOpenPage('0613-184022120776003','2','2','HDP6预装线焊接设备','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>HDP6预装线焊接设备</span></a></li><li><a title="【必联电子】宁夏恒利集团科技有限公司蒸发器采购项目" onclick="newOpenPage('1175-18457GJ0110Z000','2','2','宁夏恒利集团科技有限公司蒸发器采购项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>宁夏恒利集团科技有限公司蒸发器采购项目</span></a></li><li><a title="【必联电子】烘箱及PVD真空烘箱" onclick="newOpenPage('0613-184022080769000','2','2','烘箱及PVD真空烘箱','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>烘箱及PVD真空烘箱</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）" onclick="newOpenPage('0613-184022120776001','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 28）</span></a></li><li><a title="【必联电子】工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）" onclick="newOpenPage('0613-184022120776002','2','2','工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>工位10 数控钻床、工位20 激光钻孔机(包括激光器)、工位30  流量测试台（DLL 29）</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022001','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li><li><a title="【必联电子】吉林省中医药科学院液质联用仪采购" onclick="newOpenPage('0777-184zyykxy301000','2','2','吉林省中医药科学院液质联用仪采购','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>吉林省中医药科学院液质联用仪采购</span></a></li><li><a title="【必联电子】GF9（二期）珩孔机" onclick="newOpenPage('0613-184026120658000','2','2','GF9（二期）珩孔机','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）珩孔机</span></a></li><li><a title="【必联电子】GF9（二期）螺旋拉床" onclick="newOpenPage('0613-184026120657000','2','2','GF9（二期）螺旋拉床','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>GF9（二期）螺旋拉床</span></a></li><li><a title="【必联电子】2018年上半年度生产设备集中购置项目" onclick="newOpenPage('0808-1840GJF06022002','2','2','2018年上半年度生产设备集中购置项目','必联电子招标平台','V60.02','E1100000084','tenderProject');" target="_blank"><em>【必联电子】</em><span>2018年上半年度生产设备集中购置项目</span></a></li></ul>









                            <!--招标项目（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>
                    <div class="clear"></div>
                 </div>
             </div>
           </div>
         </div>
<!--招标项目（平台）end-->

	    <div class="infos" style="height:auto;visibility: visible;">
                <div class="lrScrollBox">
                 <div class="lrScroller">
		<div class="cityList cityList3">
		    <div class="TMD" id="innerIdptzb">
                        <!--招标公告（平台列表）start-->
			
<div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','金润招投标交易平台','E1100000166');" title="金润招投标交易平台"><font>金润招投标平台</font><em><font style='align:right;'>12</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','江西省公共资源交易网','P3601000010');" title="江西省公共资源交易网"><font>江西公共资源</font><em><font style='align:right;'>2086</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');" title="阿坝藏族羌族自治州公共资源交易平台"><font>阿坝州交易中心</font><em><font style='align:right;'>5</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','滨州市公共资源交易中心','E3716000253');" title="滨州市公共资源交易中心"><font>滨州市公共资源</font><em><font style='align:right;'>973</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','中原招标采购交易平台','M4101000065');" title="中原招标采购交易平台"><font>中原招采网</font><em><font style='align:right;'>193</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','鄂州市公共资源交易平台','E4207000194');" title="鄂州市公共资源交易平台"><font>鄂州交易平台</font><em><font style='align:right;'>357</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','华春电子招标投标股份有限公司','M6101000062');" title="华春电子招标投标股份有限公司"><font>华春电招云平台</font><em><font style='align:right;'>11</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','贵州三公电子招标投标交易平台','I5201000180');" title="贵州三公电子招标投标交易平台"><font>贵州三公交易平台</font><em><font style='align:right;'>18</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','大庆市公共资源交易管理平台','E2306000197');" title="大庆市公共资源交易管理平台"><font>大庆市公共资源</font><em><font style='align:right;'>2341</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','润世和电子招投标交易平台','E1401000198');" title="润世和电子招投标交易平台"><font>润世和交易平台</font><em><font style='align:right;'>21</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');" title="青岛西海岸黄岛新区公共资源交易网"><font>黄岛公共资源交易</font><em><font style='align:right;'>446</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','青海省电子招标投标公共服务平台','X6300000012');" title="青海省电子招标投标公共服务平台"><font>青海公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','高校电子招投标','M4401000257');" title="高校电子招投标"><font>高校电子招投标</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','交易365招标采购平台','I1101080266');" title="交易365招标采购平台"><font>交易365</font><em><font style='align:right;'>24</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>



















                        <!--招标公告（平台列表）end-->
		    </div>
                    <div class="TMD" id="innerIdptzb">
                        <!--招标公告（平台列表）start-->
			
<div class='core bg1 fix'><ul><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>22</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲公共资源</font><em><font style='align:right;'>490</font></em></a></span></li><li><span><a title="四川省公共资源交易服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','四川省公共资源交易服务平台','P5100000040');"><font>四川公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲电子交易平台</font><em><font style='align:right;'>490</font></em></a></span></li><li><span><a title="兵团公共资源一体化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','兵团公共资源一体化平台','P6501000050');"><font>兵团公共资源平台</font><em><font style='align:right;'>221</font></em></a></span></li><li><span><a title="广东公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广东公共资源交易平台','E4400000178');"><font>广东公共资源</font><em><font style='align:right;'>27346</font></em></a></span></li><li><span><a title="南方招标网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','南方招标网','M4401000188');"><font>南方招标与采购交</font><em><font style='align:right;'>96</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="兵团公共资源一体化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','兵团公共资源一体化平台','P6501000050');"><font>兵团公共资源平台</font><em><font style='align:right;'>221</font></em></a></span></li><li><span><a title="广东公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广东公共资源交易平台','E4400000178');"><font>广东公共资源</font><em><font style='align:right;'>27346</font></em></a></span></li><li><span><a title="南方招标网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','南方招标网','M4401000188');"><font>南方招标与采购交</font><em><font style='align:right;'>96</font></em></a></span></li><li><span><a title="陕西采购与招标网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','陕西采购与招标网','X6100000031');"><font>陕西采购与招标网</font><em><font style='align:right;'>4885</font></em></a></span></li><li><span><a title="安徽省公共资源交易电子服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','安徽省公共资源交易电子服务平台','P3400000030');"><font>安徽公共资源交易</font><em><font style='align:right;'>39428</font></em></a></span></li><li><span><a title="太原市建设工程电子招标投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','太原市建设工程电子招标投标平台','E1401000267');"><font>太原招投标平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="安徽省公共资源交易电子服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','安徽省公共资源交易电子服务平台','P3400000030');"><font>安徽公共资源交易</font><em><font style='align:right;'>39428</font></em></a></span></li><li><span><a title="太原市建设工程电子招标投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','太原市建设工程电子招标投标平台','E1401000267');"><font>太原招投标平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="天津市水务工程建设交易管理中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','天津市水务工程建设交易管理中心','N1200000191');"><font>天津水务建交中心</font><em><font style='align:right;'>82</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>1185</font></em></a></span></li><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>266</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>1185</font></em></a></span></li><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>266</font></em></a></span></li><li class='more moreSright2'><span><font><a>更多>></a></font></span></li></ul></div>














                        <!--招标公告（平台列表）end-->
		    </div>
                    <div class="TMD" id="innerIdptzb">
                        <!--招标公告（平台列表）start-->
			
<div class='core bg1 fix'><ul><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>2363</font></em></a></span></li><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>23</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>730</font></em></a></span></li><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>25928</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a title="山西省招标投标公共服务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','山西省招标投标公共服务平台','1401000004P');"><font>山西公共服务平台</font><em><font style='align:right;'>13200</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>25928</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a title="山西省招标投标公共服务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','山西省招标投标公共服务平台','1401000004P');"><font>山西公共服务平台</font><em><font style='align:right;'>13200</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>18417</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>12141</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>2907</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>5351</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>12141</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>2907</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>5351</font></em></a></span></li><li><span><a title="浙江省公共资源交易中心电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','浙江省公共资源交易中心电子招标投标交易平台','E3300000007');"><font>浙江公共资源交易</font><em><font style='align:right;'>304</font></em></a></span></li><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>3666</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>21256</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>3666</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi2','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>21256</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>




















                        <!--招标公告（平台列表）end-->
		    </div>
                    <div class="TMD" id="innerIdptzb">
                        <!--招标公告（平台列表）start-->
			
<li class='more backSleft'><span><font><a>返回>></a></font></span></li>






















                        <!--招标公告（平台列表）end-->
		    </div>

		</div>		
                <div class="todayNews">
                 <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
		    <div class="todayNews_list" id="scroll_div17">
		        <div id="scroll_begin17">
                            <!--招标公告（平台滚动）start-->
                                 <ul><li><a title="【宜宾电子交易平台】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【重庆市公共资源】重庆长寿经济技术开发区晏家河综合整" onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆长寿经济技术开发区晏家河综合整</span></a></li><li><a title="【深圳阳光易+】华润电力运营总部项目施工图审查(二" onclick="newOpenPage('E4403000004010189003','3','3','华润电力运营总部项目施工图审查(二','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>华润电力运营总部项目施工图审查(二</span></a></li><li><a title="【江西公共资源】卫东农贸市场监理项目招标公告" onclick="newOpenPage('赣建洪监招字[2018]8号000000','3','3','卫东农贸市场监理项目招标公告','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>卫东农贸市场监理项目招标公告</span></a></li><li><a title="【北京交易中心】中关村北一街4号院改造项目招标公告" onclick="newOpenPage('E1100000006010752753','3','3','中关村北一街4号院改造项目招标公告','北京交易中心','V0.0','E1100000006','tenderBulletin');" target="_blank"><em>【北京交易中心】</em><span>中关村北一街4号院改造项目招标公告</span></a></li><li><a title="【宜宾电子交易平台】南溪老工业区供水及基础建设项目净水" onclick="newOpenPage('E5115000079001172001','3','3','南溪老工业区供水及基础建设项目净水','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>南溪老工业区供水及基础建设项目净水</span></a></li><li><a title="【江西公共资源】南昌十中经开校区高中部维修工程" onclick="newOpenPage('36120218030903010000','3','3','南昌十中经开校区高中部维修工程','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌十中经开校区高中部维修工程</span></a></li><li><a title="【重庆市公共资源】重庆市梁平区城区水资源配置工程城区" onclick="newOpenPage('E5000000051018829001','3','3','重庆市梁平区城区水资源配置工程城区','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆市梁平区城区水资源配置工程城区</span></a></li><li><a title="【深圳阳光易+】深圳市罗芳水质净化厂提标改造工程污" onclick="newOpenPage('E4403000004001917023','3','3','深圳市罗芳水质净化厂提标改造工程污','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市罗芳水质净化厂提标改造工程污</span></a></li><li><a title="【深圳阳光易+】深圳市城市轨道交通10号线凉帽山车" onclick="newOpenPage('E4403000004007250001','3','3','深圳市城市轨道交通10号线凉帽山车','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市城市轨道交通10号线凉帽山车</span></a></li><li><a title="【深圳阳光易+】深圳市大鹏半岛水源工程-东涌水库工" onclick="newOpenPage('E4403000004000752001','3','3','深圳市大鹏半岛水源工程-东涌水库工','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市大鹏半岛水源工程-东涌水库工</span></a></li><li><a title="【江西公共资源】南昌大学科学技术学院（共青校区）二" onclick="newOpenPage('36048218032103010000','3','3','南昌大学科学技术学院（共青校区）二','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌大学科学技术学院（共青校区）二</span></a></li><li><a title="【宜宾电子交易平台】宜宾五粮液股份有限公司3万吨酒库技" onclick="newOpenPage('E5115000079000903301','3','3','宜宾五粮液股份有限公司3万吨酒库技','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾五粮液股份有限公司3万吨酒库技</span></a></li><li><a title="【云南省交易平台】中央储备粮昆明直属库有限公司新建周" onclick="newOpenPage('E5300000177002312001','3','3','中央储备粮昆明直属库有限公司新建周','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>中央储备粮昆明直属库有限公司新建周</span></a></li><li><a title="【云南省交易平台】泸水市易地扶贫搬迁上江镇丙贡村叶子" onclick="newOpenPage('E5300000177002342001','3','3','泸水市易地扶贫搬迁上江镇丙贡村叶子','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>泸水市易地扶贫搬迁上江镇丙贡村叶子</span></a></li></ul>









			    <!--招标公告（平台滚动）end-->
       	                </div>
                         
                        <div class="clear"></div>
                    </div>     
                   </div>
                   </div>
                 
                 <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
		    <div class="todayNews_list" id="scroll_div17_02">
		        <div id="scroll_begin17_02">
                            <!--招标公告（平台滚动）start-->
                                        <ul><li><a title="【宜宾电子交易平台】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【重庆市公共资源】重庆长寿经济技术开发区晏家河综合整" onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆长寿经济技术开发区晏家河综合整</span></a></li><li><a title="【深圳阳光易+】华润电力运营总部项目施工图审查(二" onclick="newOpenPage('E4403000004010189003','3','3','华润电力运营总部项目施工图审查(二','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>华润电力运营总部项目施工图审查(二</span></a></li><li><a title="【江西公共资源】卫东农贸市场监理项目招标公告" onclick="newOpenPage('赣建洪监招字[2018]8号000000','3','3','卫东农贸市场监理项目招标公告','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>卫东农贸市场监理项目招标公告</span></a></li><li><a title="【北京交易中心】中关村北一街4号院改造项目招标公告" onclick="newOpenPage('E1100000006010752753','3','3','中关村北一街4号院改造项目招标公告','北京交易中心','V0.0','E1100000006','tenderBulletin');" target="_blank"><em>【北京交易中心】</em><span>中关村北一街4号院改造项目招标公告</span></a></li><li><a title="【宜宾电子交易平台】南溪老工业区供水及基础建设项目净水" onclick="newOpenPage('E5115000079001172001','3','3','南溪老工业区供水及基础建设项目净水','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>南溪老工业区供水及基础建设项目净水</span></a></li><li><a title="【江西公共资源】南昌十中经开校区高中部维修工程" onclick="newOpenPage('36120218030903010000','3','3','南昌十中经开校区高中部维修工程','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌十中经开校区高中部维修工程</span></a></li><li><a title="【重庆市公共资源】重庆市梁平区城区水资源配置工程城区" onclick="newOpenPage('E5000000051018829001','3','3','重庆市梁平区城区水资源配置工程城区','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆市梁平区城区水资源配置工程城区</span></a></li><li><a title="【深圳阳光易+】深圳市罗芳水质净化厂提标改造工程污" onclick="newOpenPage('E4403000004001917023','3','3','深圳市罗芳水质净化厂提标改造工程污','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市罗芳水质净化厂提标改造工程污</span></a></li><li><a title="【深圳阳光易+】深圳市城市轨道交通10号线凉帽山车" onclick="newOpenPage('E4403000004007250001','3','3','深圳市城市轨道交通10号线凉帽山车','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市城市轨道交通10号线凉帽山车</span></a></li><li><a title="【深圳阳光易+】深圳市大鹏半岛水源工程-东涌水库工" onclick="newOpenPage('E4403000004000752001','3','3','深圳市大鹏半岛水源工程-东涌水库工','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市大鹏半岛水源工程-东涌水库工</span></a></li><li><a title="【江西公共资源】南昌大学科学技术学院（共青校区）二" onclick="newOpenPage('36048218032103010000','3','3','南昌大学科学技术学院（共青校区）二','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌大学科学技术学院（共青校区）二</span></a></li><li><a title="【宜宾电子交易平台】宜宾五粮液股份有限公司3万吨酒库技" onclick="newOpenPage('E5115000079000903301','3','3','宜宾五粮液股份有限公司3万吨酒库技','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾五粮液股份有限公司3万吨酒库技</span></a></li><li><a title="【云南省交易平台】中央储备粮昆明直属库有限公司新建周" onclick="newOpenPage('E5300000177002312001','3','3','中央储备粮昆明直属库有限公司新建周','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>中央储备粮昆明直属库有限公司新建周</span></a></li><li><a title="【云南省交易平台】泸水市易地扶贫搬迁上江镇丙贡村叶子" onclick="newOpenPage('E5300000177002342001','3','3','泸水市易地扶贫搬迁上江镇丙贡村叶子','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>泸水市易地扶贫搬迁上江镇丙贡村叶子</span></a></li></ul>









			    <!--招标公告（平台滚动）end-->
       	                </div>
                        <div class="clear"></div>
                    </div>     
                   </div>
                   </div>

                   <div class="groupWrap" style="padding-top:10px">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
		    <div class="todayNews_list" id="scroll_div17_03">
		        <div id="scroll_begin17_03">
                            <!--招标公告（平台滚动）start-->
                                 <ul><li><a title="【宜宾电子交易平台】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【重庆市公共资源】重庆长寿经济技术开发区晏家河综合整" onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆长寿经济技术开发区晏家河综合整</span></a></li><li><a title="【深圳阳光易+】华润电力运营总部项目施工图审查(二" onclick="newOpenPage('E4403000004010189003','3','3','华润电力运营总部项目施工图审查(二','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>华润电力运营总部项目施工图审查(二</span></a></li><li><a title="【江西公共资源】卫东农贸市场监理项目招标公告" onclick="newOpenPage('赣建洪监招字[2018]8号000000','3','3','卫东农贸市场监理项目招标公告','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>卫东农贸市场监理项目招标公告</span></a></li><li><a title="【北京交易中心】中关村北一街4号院改造项目招标公告" onclick="newOpenPage('E1100000006010752753','3','3','中关村北一街4号院改造项目招标公告','北京交易中心','V0.0','E1100000006','tenderBulletin');" target="_blank"><em>【北京交易中心】</em><span>中关村北一街4号院改造项目招标公告</span></a></li><li><a title="【宜宾电子交易平台】南溪老工业区供水及基础建设项目净水" onclick="newOpenPage('E5115000079001172001','3','3','南溪老工业区供水及基础建设项目净水','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>南溪老工业区供水及基础建设项目净水</span></a></li><li><a title="【江西公共资源】南昌十中经开校区高中部维修工程" onclick="newOpenPage('36120218030903010000','3','3','南昌十中经开校区高中部维修工程','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌十中经开校区高中部维修工程</span></a></li><li><a title="【重庆市公共资源】重庆市梁平区城区水资源配置工程城区" onclick="newOpenPage('E5000000051018829001','3','3','重庆市梁平区城区水资源配置工程城区','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆市梁平区城区水资源配置工程城区</span></a></li><li><a title="【深圳阳光易+】深圳市罗芳水质净化厂提标改造工程污" onclick="newOpenPage('E4403000004001917023','3','3','深圳市罗芳水质净化厂提标改造工程污','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市罗芳水质净化厂提标改造工程污</span></a></li><li><a title="【深圳阳光易+】深圳市城市轨道交通10号线凉帽山车" onclick="newOpenPage('E4403000004007250001','3','3','深圳市城市轨道交通10号线凉帽山车','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市城市轨道交通10号线凉帽山车</span></a></li><li><a title="【深圳阳光易+】深圳市大鹏半岛水源工程-东涌水库工" onclick="newOpenPage('E4403000004000752001','3','3','深圳市大鹏半岛水源工程-东涌水库工','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市大鹏半岛水源工程-东涌水库工</span></a></li><li><a title="【江西公共资源】南昌大学科学技术学院（共青校区）二" onclick="newOpenPage('36048218032103010000','3','3','南昌大学科学技术学院（共青校区）二','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌大学科学技术学院（共青校区）二</span></a></li><li><a title="【宜宾电子交易平台】宜宾五粮液股份有限公司3万吨酒库技" onclick="newOpenPage('E5115000079000903301','3','3','宜宾五粮液股份有限公司3万吨酒库技','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾五粮液股份有限公司3万吨酒库技</span></a></li><li><a title="【云南省交易平台】中央储备粮昆明直属库有限公司新建周" onclick="newOpenPage('E5300000177002312001','3','3','中央储备粮昆明直属库有限公司新建周','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>中央储备粮昆明直属库有限公司新建周</span></a></li><li><a title="【云南省交易平台】泸水市易地扶贫搬迁上江镇丙贡村叶子" onclick="newOpenPage('E5300000177002342001','3','3','泸水市易地扶贫搬迁上江镇丙贡村叶子','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>泸水市易地扶贫搬迁上江镇丙贡村叶子</span></a></li></ul>









			    <!--招标公告（平台滚动）end-->
       	                </div>
                         
                        <div class="clear"></div>
                    </div>     
                   </div>
                   </div>

                 <div class="groupWrap" style="padding-top:10px">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi2','time','1天');">最新公告</h2>
		    <div class="todayNews_list" id="scroll_div17_04">
		        <div id="scroll_begin17_04">
                            <!--招标公告（平台滚动）start-->
                                 <ul><li><a title="【宜宾电子交易平台】宜宾县松林寺水库除险加固工程" onclick="newOpenPage('E5115000079001170001','3','3','宜宾县松林寺水库除险加固工程','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾县松林寺水库除险加固工程</span></a></li><li><a title="【重庆市公共资源】重庆长寿经济技术开发区晏家河综合整" onclick="newOpenPage('E5000000051018777001','3','3','重庆长寿经济技术开发区晏家河综合整','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆长寿经济技术开发区晏家河综合整</span></a></li><li><a title="【深圳阳光易+】华润电力运营总部项目施工图审查(二" onclick="newOpenPage('E4403000004010189003','3','3','华润电力运营总部项目施工图审查(二','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>华润电力运营总部项目施工图审查(二</span></a></li><li><a title="【江西公共资源】卫东农贸市场监理项目招标公告" onclick="newOpenPage('赣建洪监招字[2018]8号000000','3','3','卫东农贸市场监理项目招标公告','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>卫东农贸市场监理项目招标公告</span></a></li><li><a title="【北京交易中心】中关村北一街4号院改造项目招标公告" onclick="newOpenPage('E1100000006010752753','3','3','中关村北一街4号院改造项目招标公告','北京交易中心','V0.0','E1100000006','tenderBulletin');" target="_blank"><em>【北京交易中心】</em><span>中关村北一街4号院改造项目招标公告</span></a></li><li><a title="【宜宾电子交易平台】南溪老工业区供水及基础建设项目净水" onclick="newOpenPage('E5115000079001172001','3','3','南溪老工业区供水及基础建设项目净水','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>南溪老工业区供水及基础建设项目净水</span></a></li><li><a title="【江西公共资源】南昌十中经开校区高中部维修工程" onclick="newOpenPage('36120218030903010000','3','3','南昌十中经开校区高中部维修工程','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌十中经开校区高中部维修工程</span></a></li><li><a title="【重庆市公共资源】重庆市梁平区城区水资源配置工程城区" onclick="newOpenPage('E5000000051018829001','3','3','重庆市梁平区城区水资源配置工程城区','重庆市公共资源','V60.02','P5000000020','tenderBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>重庆市梁平区城区水资源配置工程城区</span></a></li><li><a title="【深圳阳光易+】深圳市罗芳水质净化厂提标改造工程污" onclick="newOpenPage('E4403000004001917023','3','3','深圳市罗芳水质净化厂提标改造工程污','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市罗芳水质净化厂提标改造工程污</span></a></li><li><a title="【深圳阳光易+】深圳市城市轨道交通10号线凉帽山车" onclick="newOpenPage('E4403000004007250001','3','3','深圳市城市轨道交通10号线凉帽山车','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市城市轨道交通10号线凉帽山车</span></a></li><li><a title="【深圳阳光易+】深圳市大鹏半岛水源工程-东涌水库工" onclick="newOpenPage('E4403000004000752001','3','3','深圳市大鹏半岛水源工程-东涌水库工','深圳阳光易+','V0.0','E4403000004','tenderBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>深圳市大鹏半岛水源工程-东涌水库工</span></a></li><li><a title="【江西公共资源】南昌大学科学技术学院（共青校区）二" onclick="newOpenPage('36048218032103010000','3','3','南昌大学科学技术学院（共青校区）二','江西公共资源','V60.02','P3601000010','tenderBulletin');" target="_blank"><em>【江西公共资源】</em><span>南昌大学科学技术学院（共青校区）二</span></a></li><li><a title="【宜宾电子交易平台】宜宾五粮液股份有限公司3万吨酒库技" onclick="newOpenPage('E5115000079000903301','3','3','宜宾五粮液股份有限公司3万吨酒库技','宜宾电子交易平台','V60.02','E5115000079','tenderBulletin');" target="_blank"><em>【宜宾电子交易平台】</em><span>宜宾五粮液股份有限公司3万吨酒库技</span></a></li><li><a title="【云南省交易平台】中央储备粮昆明直属库有限公司新建周" onclick="newOpenPage('E5300000177002312001','3','3','中央储备粮昆明直属库有限公司新建周','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>中央储备粮昆明直属库有限公司新建周</span></a></li><li><a title="【云南省交易平台】泸水市易地扶贫搬迁上江镇丙贡村叶子" onclick="newOpenPage('E5300000177002342001','3','3','泸水市易地扶贫搬迁上江镇丙贡村叶子','云南省交易平台','V60.02','E5300000177','tenderBulletin');" target="_blank"><em>【云南省交易平台】</em><span>泸水市易地扶贫搬迁上江镇丙贡村叶子</span></a></li></ul>









			    <!--招标公告（平台滚动）end-->
       	                </div>
                         
                        <div class="clear"></div>
                    </div>     
                   </div>
                   </div>

                    <div class="clear"></div>
                </div>
	    </div>    
         </div>
     </div>
 
<!--开标记录（平台）start-->
	    <div class="infos">
               <div class="lrScrollBox">
                 <div class="lrScroller">
		<div class="cityList cityList3">
		    <div class="TMD" id="innerIdptkb">

			<!--开标记录（平台列表）start-->
                            <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','高校电子招投标','M4401000257');" title="高校电子招投标"><font>高校电子招投标</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','青海省电子招标投标公共服务平台','X6300000012');" title="青海省电子招标投标公共服务平台"><font>青海公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','交易365招标采购平台','I1101080266');" title="交易365招标采购平台"><font>交易365</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');" title="城轨采购网电子招投标平台"><font>城轨电子招标平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','四川省公共资源交易服务平台','P5100000040');" title="四川省公共资源交易服务平台"><font>四川公共服务平台</font><em><font style='align:right;'>20257</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲电子交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','兵团公共资源一体化平台','P6501000050');" title="兵团公共资源一体化平台"><font>兵团公共资源平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','南方招标网','M4401000188');" title="南方招标网"><font>南方招标与采购交</font><em><font style='align:right;'>33</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广东公共资源交易平台','E4400000178');" title="广东公共资源交易平台"><font>广东公共资源</font><em><font style='align:right;'>79951</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','陕西采购与招标网','X6100000031');" title="陕西采购与招标网"><font>陕西采购与招标网</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','安徽省公共资源交易电子服务平台','P3400000030');" title="安徽省公共资源交易电子服务平台"><font>安徽公共资源交易</font><em><font style='align:right;'>27075</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','太原市建设工程电子招标投标平台','E1401000267');" title="太原市建设工程电子招标投标平台"><font>太原招投标平台</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','天津市水务工程建设交易管理中心','N1200000191');" title="天津市水务工程建设交易管理中心"><font>天津水务建交中心</font><em><font style='align:right;'>66</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>







                        <!--开标记录（平台列表）start-->
		    </div> 
                    <div class="TMD" id="innerIdptkb">

			<!--开标记录（平台列表）start-->
                             
<div class='core bg1 fix'><ul><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="云买卖电子综合交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','云买卖电子综合交易平台','E1401000186');"><font>云买卖交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>58</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>671</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>58</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>671</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>5</font></em></a></span></li><li><span><a title="山西省招标投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','山西省招标投标公共服务平台','1401000004P');"><font>山西公共服务平台</font><em><font style='align:right;'>6538</font></em></a></span></li><li><span><a title="金润招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','金润招投标交易平台','E1100000166');"><font>金润招投标平台</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a title="江西省公共资源交易网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','江西省公共资源交易网','P3601000010');"><font>江西公共资源</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="金润招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','金润招投标交易平台','E1100000166');"><font>金润招投标平台</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a title="江西省公共资源交易网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','江西省公共资源交易网','P3601000010');"><font>江西公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>5</font></em></a></span></li><li class='more moreSright2'><span><font><a>更多>></a></font></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="鄂州市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','鄂州市公共资源交易平台','E4207000194');"><font>鄂州交易平台</font><em><font style='align:right;'>487</font></em></a></span></li><li><span><a title="中原招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中原招标采购交易平台','M4101000065');"><font>中原招采网</font><em><font style='align:right;'>254</font></em></a></span></li><li><span><a title="华春电子招标投标股份有限公司" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','华春电子招标投标股份有限公司','M6101000062');"><font>华春电招云平台</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="贵州三公电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','贵州三公电子招标投标交易平台','I5201000180');"><font>贵州三公交易平台</font><em><font style='align:right;'>12</font></em></a></span></li><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>24</font></em></a></span></li><li><span><a title="润世和电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','润世和电子招投标交易平台','E1401000198');"><font>润世和交易平台</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>24</font></em></a></span></li><li><span><a title="润世和电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','润世和电子招投标交易平台','E1401000198');"><font>润世和交易平台</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a title="青岛西海岸黄岛新区公共资源交易网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');"><font>黄岛公共资源交易</font><em><font style='align:right;'>654</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>2444</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>7806</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>5268</font></em></a></span></li></ul></div>







                        <!--开标记录（平台列表）start-->
		    </div>
                    <div class="TMD" id="innerIdptkb">

			<!--开标记录（平台列表）start-->
                             
<div class='core bg1 fix'><ul><li><span><a title="鄂州市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','鄂州市公共资源交易平台','E4207000194');"><font>鄂州交易平台</font><em><font style='align:right;'>487</font></em></a></span></li><li><span><a title="中原招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中原招标采购交易平台','M4101000065');"><font>中原招采网</font><em><font style='align:right;'>254</font></em></a></span></li><li><span><a title="华春电子招标投标股份有限公司" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','华春电子招标投标股份有限公司','M6101000062');"><font>华春电招云平台</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="贵州三公电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','贵州三公电子招标投标交易平台','I5201000180');"><font>贵州三公交易平台</font><em><font style='align:right;'>12</font></em></a></span></li><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>24</font></em></a></span></li><li><span><a title="润世和电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','润世和电子招投标交易平台','E1401000198');"><font>润世和交易平台</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>24</font></em></a></span></li><li><span><a title="润世和电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','润世和电子招投标交易平台','E1401000198');"><font>润世和交易平台</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a title="青岛西海岸黄岛新区公共资源交易网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');"><font>黄岛公共资源交易</font><em><font style='align:right;'>654</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>2444</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>7806</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>5268</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>7806</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>5268</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>21355</font></em></a></span></li><li><span><a title="浙江省公共资源交易中心电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','浙江省公共资源交易中心电子招标投标交易平台','E3300000007');"><font>浙江公共资源交易</font><em><font style='align:right;'>166</font></em></a></span></li><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>666</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>666</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>







                        <!--开标记录（平台列表）start-->
		    </div>
		</div>	
                <div class="todayNews"> 

                <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
	            <div class="todayNews_list" id="scroll_div18">
		        <div id="scroll_begin18">
                            <!--开标记录（平台滚动）start-->
                                      <ul><li><a title="【南京货物】南京新城科技园国际研发总部园01幢..." onclick="newOpenPage('E3201000023000899001','4','4','南京新城科技园国际研发总部园01幢...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京新城科技园国际研发总部园01幢...</span></a></li><li><a title="【南京货物】金陵科技学院大学科技园标识系统、空..." onclick="newOpenPage('E3201000023000898001','4','4','金陵科技学院大学科技园标识系统、空...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金陵科技学院大学科技园标识系统、空...</span></a></li><li><a title="【南京货物】金融城二期西区冷却塔设备采购二标段..." onclick="newOpenPage('E3201000023000398001','4','4','金融城二期西区冷却塔设备采购二标段...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金融城二期西区冷却塔设备采购二标段...</span></a></li><li><a title="【南京货物】南京市江宁区科学园污水处理厂三期工..." onclick="newOpenPage('E3201000023000897001','4','4','南京市江宁区科学园污水处理厂三期工...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市江宁区科学园污水处理厂三期工...</span></a></li><li><a title="【南京货物】南京软件园腾飞大厦项目增容变配电设..." onclick="newOpenPage('E3201000023000433001','4','4','南京软件园腾飞大厦项目增容变配电设...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件园腾飞大厦项目增容变配电设...</span></a></li><li><a title="【南京货物】西善桥岱山西侧保障性住房22#地块..." onclick="newOpenPage('E3201000023000686001','4','4','西善桥岱山西侧保障性住房22#地块...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>西善桥岱山西侧保障性住房22#地块...</span></a></li><li><a title="【南京货物】南京市绣花巷小学室外环境及设备改造..." onclick="newOpenPage('E3201000023000895001','4','4','南京市绣花巷小学室外环境及设备改造...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市绣花巷小学室外环境及设备改造...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><li><a title="【南京货物】南京软件谷信息安全中心项目K栋一层..." onclick="newOpenPage('E3201000023000206001','4','4','南京软件谷信息安全中心项目K栋一层...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件谷信息安全中心项目K栋一层...</span></a></li><li><a title="【南京货物】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','4','4','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li><li><a title="【南京货物】南京江宁清龙山粮食储备库项目环流熏..." onclick="newOpenPage('E3201000023000893001','4','4','南京江宁清龙山粮食储备库项目环流熏...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京江宁清龙山粮食储备库项目环流熏...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】高淳新区污水处理厂一期二步工程污水..." onclick="newOpenPage('E3201000023000896001','4','4','高淳新区污水处理厂一期二步工程污水...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>高淳新区污水处理厂一期二步工程污水...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><ul>








                            <!--开标记录（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>
                    <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
	            <div class="todayNews_list" id="scroll_div18_02">
		        <div id="scroll_begin18_02">
                            <!--开标记录（平台滚动）start-->
                                  <ul><li><a title="【南京货物】南京新城科技园国际研发总部园01幢..." onclick="newOpenPage('E3201000023000899001','4','4','南京新城科技园国际研发总部园01幢...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京新城科技园国际研发总部园01幢...</span></a></li><li><a title="【南京货物】金陵科技学院大学科技园标识系统、空..." onclick="newOpenPage('E3201000023000898001','4','4','金陵科技学院大学科技园标识系统、空...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金陵科技学院大学科技园标识系统、空...</span></a></li><li><a title="【南京货物】金融城二期西区冷却塔设备采购二标段..." onclick="newOpenPage('E3201000023000398001','4','4','金融城二期西区冷却塔设备采购二标段...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金融城二期西区冷却塔设备采购二标段...</span></a></li><li><a title="【南京货物】南京市江宁区科学园污水处理厂三期工..." onclick="newOpenPage('E3201000023000897001','4','4','南京市江宁区科学园污水处理厂三期工...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市江宁区科学园污水处理厂三期工...</span></a></li><li><a title="【南京货物】南京软件园腾飞大厦项目增容变配电设..." onclick="newOpenPage('E3201000023000433001','4','4','南京软件园腾飞大厦项目增容变配电设...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件园腾飞大厦项目增容变配电设...</span></a></li><li><a title="【南京货物】西善桥岱山西侧保障性住房22#地块..." onclick="newOpenPage('E3201000023000686001','4','4','西善桥岱山西侧保障性住房22#地块...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>西善桥岱山西侧保障性住房22#地块...</span></a></li><li><a title="【南京货物】南京市绣花巷小学室外环境及设备改造..." onclick="newOpenPage('E3201000023000895001','4','4','南京市绣花巷小学室外环境及设备改造...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市绣花巷小学室外环境及设备改造...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><li><a title="【南京货物】南京软件谷信息安全中心项目K栋一层..." onclick="newOpenPage('E3201000023000206001','4','4','南京软件谷信息安全中心项目K栋一层...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件谷信息安全中心项目K栋一层...</span></a></li><li><a title="【南京货物】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','4','4','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li><li><a title="【南京货物】南京江宁清龙山粮食储备库项目环流熏..." onclick="newOpenPage('E3201000023000893001','4','4','南京江宁清龙山粮食储备库项目环流熏...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京江宁清龙山粮食储备库项目环流熏...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】高淳新区污水处理厂一期二步工程污水..." onclick="newOpenPage('E3201000023000896001','4','4','高淳新区污水处理厂一期二步工程污水...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>高淳新区污水处理厂一期二步工程污水...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><ul>








                            <!--开标记录（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>
                  <div class="groupWrap">
                  <div class="todayNewsIn">
                <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi3','time','1天');">最新开标</h2>
	            <div class="todayNews_list" id="scroll_div18_03">
		        <div id="scroll_begin18_03">
                            <!--开标记录（平台滚动）start-->
                                  <ul><li><a title="【南京货物】南京新城科技园国际研发总部园01幢..." onclick="newOpenPage('E3201000023000899001','4','4','南京新城科技园国际研发总部园01幢...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京新城科技园国际研发总部园01幢...</span></a></li><li><a title="【南京货物】金陵科技学院大学科技园标识系统、空..." onclick="newOpenPage('E3201000023000898001','4','4','金陵科技学院大学科技园标识系统、空...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金陵科技学院大学科技园标识系统、空...</span></a></li><li><a title="【南京货物】金融城二期西区冷却塔设备采购二标段..." onclick="newOpenPage('E3201000023000398001','4','4','金融城二期西区冷却塔设备采购二标段...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>金融城二期西区冷却塔设备采购二标段...</span></a></li><li><a title="【南京货物】南京市江宁区科学园污水处理厂三期工..." onclick="newOpenPage('E3201000023000897001','4','4','南京市江宁区科学园污水处理厂三期工...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市江宁区科学园污水处理厂三期工...</span></a></li><li><a title="【南京货物】南京软件园腾飞大厦项目增容变配电设..." onclick="newOpenPage('E3201000023000433001','4','4','南京软件园腾飞大厦项目增容变配电设...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件园腾飞大厦项目增容变配电设...</span></a></li><li><a title="【南京货物】西善桥岱山西侧保障性住房22#地块..." onclick="newOpenPage('E3201000023000686001','4','4','西善桥岱山西侧保障性住房22#地块...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>西善桥岱山西侧保障性住房22#地块...</span></a></li><li><a title="【南京货物】南京市绣花巷小学室外环境及设备改造..." onclick="newOpenPage('E3201000023000895001','4','4','南京市绣花巷小学室外环境及设备改造...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市绣花巷小学室外环境及设备改造...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><li><a title="【南京货物】南京软件谷信息安全中心项目K栋一层..." onclick="newOpenPage('E3201000023000206001','4','4','南京软件谷信息安全中心项目K栋一层...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京软件谷信息安全中心项目K栋一层...</span></a></li><li><a title="【南京货物】毛家山设计师酒店工程污水设备采购" onclick="newOpenPage('E3201000023000683001','4','4','毛家山设计师酒店工程污水设备采购','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>毛家山设计师酒店工程污水设备采购</span></a></li><li><a title="【南京货物】南京江宁清龙山粮食储备库项目环流熏..." onclick="newOpenPage('E3201000023000893001','4','4','南京江宁清龙山粮食储备库项目环流熏...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京江宁清龙山粮食储备库项目环流熏...</span></a></li><li><a title="【南京货物】南京市浦口新城医疗中心建设项目医用..." onclick="newOpenPage('E3201000023000833001','4','4','南京市浦口新城医疗中心建设项目医用...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>南京市浦口新城医疗中心建设项目医用...</span></a></li><li><a title="【南京货物】高淳新区污水处理厂一期二步工程污水..." onclick="newOpenPage('E3201000023000896001','4','4','高淳新区污水处理厂一期二步工程污水...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>高淳新区污水处理厂一期二步工程污水...</span></a></li><li><a title="【南京货物】河海大学新建学生生活组团二、三期项..." onclick="newOpenPage('E3201000023000437001','4','4','河海大学新建学生生活组团二、三期项...','南京货物','V60.02','E3201000023','openBidRecord');" target="_blank"><em>【南京货物】</em><span>河海大学新建学生生活组团二、三期项...</span></a></li><ul>








                            <!--开标记录（平台滚动）start-->
                        </div>
	                <div class="clear"></div>
	            </div>
                     </div>
                    </div>

                    <div class="clear"></div>
                 </div>
             </div>
           </div>
         </div>
<!--开标记录（平台）end-->
<!--评标公示（平台）start-->
    <div class="infos">
      <div class="lrScrollBox">
        <div class="lrScroller">
	<div class="cityList cityList3">
	    <div class="TMD" id="innerIdptpb">
		<!--评标公示（平台列表）start-->
                    <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','交易365招标采购平台','I1101080266');" title="交易365招标采购平台"><font>交易365</font><em><font style='align:right;'>730</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','江西省公共资源交易网','P3601000010');" title="江西省公共资源交易网"><font>江西公共资源</font><em><font style='align:right;'>1630</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','中国化工装备招投标交易平台','C1100000259');" title="中国化工装备招投标交易平台"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','天津市水务工程建设交易管理中心','N1200000191');" title="天津市水务工程建设交易管理中心"><font>天津水务建交中心</font><em><font style='align:right;'>93</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','高校电子招投标','M4401000257');" title="高校电子招投标"><font>高校电子招投标</font><em><font style='align:right;'>11</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','青海省电子招标投标公共服务平台','X6300000012');" title="青海省电子招标投标公共服务平台"><font>青海公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','金润招投标交易平台','E1100000166');" title="金润招投标交易平台"><font>金润招投标平台</font><em><font style='align:right;'>11</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','太原市建设工程电子招标投标平台','E1401000267');" title="太原市建设工程电子招标投标平台"><font>太原招投标平台</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','山西省招标投标公共服务平台','1401000004P');" title="山西省招标投标公共服务平台"><font>山西公共服务平台</font><em><font style='align:right;'>6551</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','安徽省公共资源交易电子服务平台','P3400000030');" title="安徽省公共资源交易电子服务平台"><font>安徽公共资源交易</font><em><font style='align:right;'>26020</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');" title="青岛西海岸黄岛新区公共资源交易网"><font>黄岛公共资源交易</font><em><font style='align:right;'>328</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','冀招标交易平台','E1100000190');" title="冀招标交易平台"><font>冀招标交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','陕西采购与招标网','X6100000031');" title="陕西采购与招标网"><font>陕西采购与招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi4','pt','润世和电子招投标交易平台','E1401000198');" title="润世和电子招投标交易平台"><font>润世和交易平台</font><em><font style='align:right;'>5</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>







                <!--评标公示（平台列表）start-->
            </div>
            <div class="TMD" id="innerIdptpb">
		<!--评标公示（平台列表）start-->
                    
<div class='core bg1 fix'><ul><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>681</font></em></a></span></li><li><span><a title="南方招标网" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','南方招标网','M4401000188');"><font>南方招标与采购交</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="广东公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广东公共资源交易平台','E4400000178');"><font>广东公共资源</font><em><font style='align:right;'>89967</font></em></a></span></li><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>16</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>16</font></em></a></span></li><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="兵团公共资源一体化平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','兵团公共资源一体化平台','P6501000050');"><font>兵团公共资源平台</font><em><font style='align:right;'>187</font></em></a></span></li><li><span><a title="贵州三公电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','贵州三公电子招标投标交易平台','I5201000180');"><font>贵州三公交易平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲电子交易平台</font><em><font style='align:right;'>1305</font></em></a></span></li><li><span><a title="华春电子招标投标股份有限公司" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','华春电子招标投标股份有限公司','M6101000062');"><font>华春电招云平台</font><em><font style='align:right;'>9</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="四川省公共资源交易服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','四川省公共资源交易服务平台','P5100000040');"><font>四川公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="四川省公共资源交易服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','四川省公共资源交易服务平台','P5100000040');"><font>四川公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="鄂州市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','鄂州市公共资源交易平台','E4207000194');"><font>鄂州交易平台</font><em><font style='align:right;'>473</font></em></a></span></li><li><span><a title="中原招标采购交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中原招标采购交易平台','M4101000065');"><font>中原招采网</font><em><font style='align:right;'>307</font></em></a></span></li><li class='more moreSright2'><span><font><a>更多>></a></font></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲公共资源</font><em><font style='align:right;'>1305</font></em></a></span></li><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>1203</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>6958</font></em></a></span></li><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>11483</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>11853</font></em></a></span></li></ul></div>








                <!--评标公示（平台列表）start-->
            </div>
            <div class="TMD" id="innerIdptpb">
		<!--评标公示（平台列表）start-->
                    
<div class='core bg1 fix'><ul><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲公共资源</font><em><font style='align:right;'>1305</font></em></a></span></li><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>1203</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>6958</font></em></a></span></li><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>11483</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>11853</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>11853</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>3226</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>10941</font></em></a></span></li><li><span><a title="浙江省公共资源交易中心电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','浙江省公共资源交易中心电子招标投标交易平台','E3300000007');"><font>浙江公共资源交易</font><em><font style='align:right;'>165</font></em></a></span></li><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>3997</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>









                <!--评标公示（平台列表）start-->
            </div>
	</div>
	<div class="todayNews">
         <div class="groupWrap">
          <div class="todayNewsIn">
	<h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
	    <div class="todayNews_list" id="scroll_div19">
		<div id="scroll_begin19">
                    <!--评标公示（平台滚动）start-->    
	                 <ul><li><a title="【山西公共服务平台】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【内蒙公共服务平台】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【广东公共资源】和平县优胜镇卫生院中医馆及职工周转..." onclick="newOpenPage('E4416010311000993001','5','5','和平县优胜镇卫生院中医馆及职工周转...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>和平县优胜镇卫生院中医馆及职工周转...</span></a></li><li><a title="【内蒙公共服务平台】敖汉旗残疾人康复服务中心工程施工招..." onclick="newOpenPage('E1501000172011309001','5','5','敖汉旗残疾人康复服务中心工程施工招...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>敖汉旗残疾人康复服务中心工程施工招...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041001','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041002','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【广东公共资源】泛澋商品房项目工程监理中标候选人公..." onclick="newOpenPage('E4406000001000408001','5','5','泛澋商品房项目工程监理中标候选人公...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>泛澋商品房项目工程监理中标候选人公...</span></a></li><li><a title="【广州公共资源】百色巴马机场仪表着陆系统建设工程助..." onclick="newOpenPage('E4401000002890832001','5','5','百色巴马机场仪表着陆系统建设工程助...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>百色巴马机场仪表着陆系统建设工程助...</span></a></li><li><a title="【广州公共资源】南方医院惠侨楼改扩建工程室内装修项..." onclick="newOpenPage('E4401000002891243001','5','5','南方医院惠侨楼改扩建工程室内装修项...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>南方医院惠侨楼改扩建工程室内装修项...</span></a></li><li><a title="【广州公共资源】阳西县村村通自来水工程中片区供水管..." onclick="newOpenPage('E4401000002890087001','5','5','阳西县村村通自来水工程中片区供水管...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>阳西县村村通自来水工程中片区供水管...</span></a></li><li><a title="【广州公共资源】湛江雷州供电局英利供电所技术业务用..." onclick="newOpenPage('E4401000002891256001','5','5','湛江雷州供电局英利供电所技术业务用...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>湛江雷州供电局英利供电所技术业务用...</span></a></li><ul>








                    <!--评标公示（平台滚动）end-->
                </div>
                <div class="clear"></div>
            </div>
           </div>
           </div>
           <div class="groupWrap">
          <div class="todayNewsIn">
	<h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
	    <div class="todayNews_list" id="scroll_div19_02">
		<div id="scroll_begin19_02">
                    <!--评标公示（平台滚动）start-->    
	                 <ul><li><a title="【山西公共服务平台】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【内蒙公共服务平台】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【广东公共资源】和平县优胜镇卫生院中医馆及职工周转..." onclick="newOpenPage('E4416010311000993001','5','5','和平县优胜镇卫生院中医馆及职工周转...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>和平县优胜镇卫生院中医馆及职工周转...</span></a></li><li><a title="【内蒙公共服务平台】敖汉旗残疾人康复服务中心工程施工招..." onclick="newOpenPage('E1501000172011309001','5','5','敖汉旗残疾人康复服务中心工程施工招...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>敖汉旗残疾人康复服务中心工程施工招...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041001','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041002','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【广东公共资源】泛澋商品房项目工程监理中标候选人公..." onclick="newOpenPage('E4406000001000408001','5','5','泛澋商品房项目工程监理中标候选人公...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>泛澋商品房项目工程监理中标候选人公...</span></a></li><li><a title="【广州公共资源】百色巴马机场仪表着陆系统建设工程助..." onclick="newOpenPage('E4401000002890832001','5','5','百色巴马机场仪表着陆系统建设工程助...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>百色巴马机场仪表着陆系统建设工程助...</span></a></li><li><a title="【广州公共资源】南方医院惠侨楼改扩建工程室内装修项..." onclick="newOpenPage('E4401000002891243001','5','5','南方医院惠侨楼改扩建工程室内装修项...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>南方医院惠侨楼改扩建工程室内装修项...</span></a></li><li><a title="【广州公共资源】阳西县村村通自来水工程中片区供水管..." onclick="newOpenPage('E4401000002890087001','5','5','阳西县村村通自来水工程中片区供水管...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>阳西县村村通自来水工程中片区供水管...</span></a></li><li><a title="【广州公共资源】湛江雷州供电局英利供电所技术业务用..." onclick="newOpenPage('E4401000002891256001','5','5','湛江雷州供电局英利供电所技术业务用...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>湛江雷州供电局英利供电所技术业务用...</span></a></li><ul>








                    <!--评标公示（平台滚动）end-->
                </div>
                <div class="clear"></div>
            </div>
           </div>
           </div>
          <div class="groupWrap">
          <div class="todayNewsIn">
	<h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi4','time','1天');">最新评标</h2>
	    <div class="todayNews_list" id="scroll_div19_03">
		<div id="scroll_begin19_03">
                    <!--评标公示（平台滚动）start-->    
	                 <ul><li><a title="【山西公共服务平台】沁水县&ldquo;四好农村路&r..." onclick="newOpenPage('1401000004P015564001','5','5','沁水县&ldquo;四好农村路&r...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>沁水县&ldquo;四好农村路&r...</span></a></li><li><a title="【内蒙公共服务平台】包头供电局2018年生产处(主网)..." onclick="newOpenPage('E1501000172010812001','5','5','包头供电局2018年生产处(主网)...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>包头供电局2018年生产处(主网)...</span></a></li><li><a title="【广东公共资源】和平县优胜镇卫生院中医馆及职工周转..." onclick="newOpenPage('E4416010311000993001','5','5','和平县优胜镇卫生院中医馆及职工周转...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>和平县优胜镇卫生院中医馆及职工周转...</span></a></li><li><a title="【内蒙公共服务平台】敖汉旗残疾人康复服务中心工程施工招..." onclick="newOpenPage('E1501000172011309001','5','5','敖汉旗残疾人康复服务中心工程施工招...','内蒙公共服务平台','V60.02','E1501000172','winCandidateBulletin');" target="_blank"><em>【内蒙公共服务平台】</em><span>敖汉旗残疾人康复服务中心工程施工招...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【云南省交易平台】麻栗坡县城区滑坡、不稳定斜坡治理项..." onclick="newOpenPage('E5300000177001566001','5','5','麻栗坡县城区滑坡、不稳定斜坡治理项...','云南省交易平台','V60.02','E5300000177','winCandidateBulletin');" target="_blank"><em>【云南省交易平台】</em><span>麻栗坡县城区滑坡、不稳定斜坡治理项...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041001','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【山西公共服务平台】洪洞县涧河南岸景观道路地道桥工程施..." onclick="newOpenPage('1401000004P012041002','5','5','洪洞县涧河南岸景观道路地道桥工程施...','山西公共服务平台','V60.02','1401000004P','winCandidateBulletin');" target="_blank"><em>【山西公共服务平台】</em><span>洪洞县涧河南岸景观道路地道桥工程施...</span></a></li><li><a title="【广东公共资源】泛澋商品房项目工程监理中标候选人公..." onclick="newOpenPage('E4406000001000408001','5','5','泛澋商品房项目工程监理中标候选人公...','广东公共资源','V60.02','E4400000178','winCandidateBulletin');" target="_blank"><em>【广东公共资源】</em><span>泛澋商品房项目工程监理中标候选人公...</span></a></li><li><a title="【广州公共资源】百色巴马机场仪表着陆系统建设工程助..." onclick="newOpenPage('E4401000002890832001','5','5','百色巴马机场仪表着陆系统建设工程助...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>百色巴马机场仪表着陆系统建设工程助...</span></a></li><li><a title="【广州公共资源】南方医院惠侨楼改扩建工程室内装修项..." onclick="newOpenPage('E4401000002891243001','5','5','南方医院惠侨楼改扩建工程室内装修项...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>南方医院惠侨楼改扩建工程室内装修项...</span></a></li><li><a title="【广州公共资源】阳西县村村通自来水工程中片区供水管..." onclick="newOpenPage('E4401000002890087001','5','5','阳西县村村通自来水工程中片区供水管...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>阳西县村村通自来水工程中片区供水管...</span></a></li><li><a title="【广州公共资源】湛江雷州供电局英利供电所技术业务用..." onclick="newOpenPage('E4401000002891256001','5','5','湛江雷州供电局英利供电所技术业务用...','广州公共资源','V0.0','E4401000002','winCandidateBulletin');" target="_blank"><em>【广州公共资源】</em><span>湛江雷州供电局英利供电所技术业务用...</span></a></li><ul>








                    <!--评标公示（平台滚动）end-->
                </div>
                <div class="clear"></div>
            </div>
           </div>
           </div>

            <div class="clear"></div>
        </div>
   </div>
</div>
</div>
<!--评标公示（平台）end-->

<!--中标公告（平台）start-->
    <div class="infos">
       <div class="lrScrollBox">
        <div class="lrScroller">
	<div class="cityList cityList3">
	    <div class="TMD" id="innerIdptzbs">
                <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','中国航发电子招投标平台','C1100000187');" title="中国航发电子招投标平台"><font>中国航发电子招标</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');" title="青岛西海岸黄岛新区公共资源交易网"><font>黄岛公共资源交易</font><em><font style='align:right;'>430</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','云买卖电子综合交易平台','E1401000186');" title="云买卖电子综合交易平台"><font>云买卖交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','中原招标采购交易平台','M4101000065');" title="中原招标采购交易平台"><font>中原招采网</font><em><font style='align:right;'>269</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','安徽省公共资源交易电子服务平台','P3400000030');" title="安徽省公共资源交易电子服务平台"><font>安徽公共资源交易</font><em><font style='align:right;'>31936</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','鄂州市公共资源交易平台','E4207000194');" title="鄂州市公共资源交易平台"><font>鄂州交易平台</font><em><font style='align:right;'>259</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','山西省招标投标公共服务平台','1401000004P');" title="山西省招标投标公共服务平台"><font>山西公共服务平台</font><em><font style='align:right;'>1674</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','四川省公共资源交易服务平台','P5100000040');" title="四川省公共资源交易服务平台"><font>四川公共服务平台</font><em><font style='align:right;'>4133</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','财富共赢产融协作','C4403000758');" title="财富共赢产融协作"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','华春电子招标投标股份有限公司','M6101000062');" title="华春电子招标投标股份有限公司"><font>华春电招云平台</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','太原市建设工程电子招标投标平台','E1401000267');" title="太原市建设工程电子招标投标平台"><font>太原招投标平台</font><em><font style='align:right;'>3</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲电子交易平台</font><em><font style='align:right;'>1264</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','金润招投标交易平台','E1100000166');" title="金润招投标交易平台"><font>金润招投标平台</font><em><font style='align:right;'>10</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','青海省电子招标投标公共服务平台','X6300000012');" title="青海省电子招标投标公共服务平台"><font>青海公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>









	    </div>
             <div class="TMD" id="innerIdptzbs">
                 
<div class='core bg1 fix'><ul><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="高校电子招投标" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','高校电子招投标','M4401000257');"><font>高校电子招投标</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="贵州三公电子招标投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','贵州三公电子招标投标交易平台','I5201000180');"><font>贵州三公交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="天津市水务工程建设交易管理中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','天津市水务工程建设交易管理中心','N1200000191');"><font>天津水务建交中心</font><em><font style='align:right;'>74</font></em></a></span></li><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="中国化工装备招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','中国化工装备招投标交易平台','C1100000259');"><font>中化装备交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="江西省公共资源交易网" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','江西省公共资源交易网','P3601000010');"><font>江西公共资源</font><em><font style='align:right;'>3</font></em></a></span></li><li><span><a title="兵团公共资源一体化平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','兵团公共资源一体化平台','P6501000050');"><font>兵团公共资源平台</font><em><font style='align:right;'>82</font></em></a></span></li><li><span><a title="交易365招标采购平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','交易365招标采购平台','I1101080266');"><font>交易365</font><em><font style='align:right;'>18</font></em></a></span></li><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="湖北一毂数据电子招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','湖北一毂数据电子招投标交易平台','E4201000184');"><font>一毂清风</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="大庆市公共资源交易管理平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','大庆市公共资源交易管理平台','E2306000197');"><font>大庆市公共资源</font><em><font style='align:right;'>1281</font></em></a></span></li><li><span><a title="广东公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','广东公共资源交易平台','E4400000178');"><font>广东公共资源</font><em><font style='align:right;'>52461</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>5</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>5</font></em></a></span></li><li><span><a title="南方招标网" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','南方招标网','M4401000188');"><font>南方招标与采购交</font><em><font style='align:right;'>38</font></em></a></span></li><li><span><a title="云南省公共资源交易电子化平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','云南省公共资源交易电子化平台','E5300000177');"><font>云南省交易平台</font><em><font style='align:right;'>519</font></em></a></span></li><li class='more moreSright2'><span><font><a>更多>></a></font></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="安阳市市县一体化公共资源电子交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');"><font>安阳公共资源交易</font><em><font style='align:right;'>4596</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>7230</font></em></a></span></li><li><span><a title="润世和电子招投标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','润世和电子招投标交易平台','E1401000198');"><font>润世和交易平台</font><em><font style='align:right;'>4</font></em></a></span></li><li><span><a title="陕西采购与招标网" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','陕西采购与招标网','X6100000031');"><font>陕西采购与招标网</font><em><font style='align:right;'>4947</font></em></a></span></li><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>731</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>731</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>8</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲公共资源</font><em><font style='align:right;'>1264</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>425</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://test.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi5','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>8831</font></em></a></span></li></ul></div>










	    </div>
            <div class="TMD" id="innerIdptzbs">
                 
<div class='core bg1 fix'><ul><li><span><a title="中国航发电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','中国航发电子招投标平台','C1100000187');"><font>中国航发电子招标</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲公共资源</font><em><font style='align:right;'>1305</font></em></a></span></li><li><span><a title="滨州市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','滨州市公共资源交易中心','E3716000253');"><font>滨州市公共资源</font><em><font style='align:right;'>1203</font></em></a></span></li><li><span><a title="重庆市公共资源服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','重庆市公共资源服务平台','P5000000020');"><font>重庆市公共资源</font><em><font style='align:right;'>6958</font></em></a></span></li><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>1</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>6</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="昆明市公共资源交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','昆明市公共资源交易中心','E5301000003');"><font>昆明公共资源交易</font><em><font style='align:right;'>11483</font></em></a></span></li><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>11853</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="深圳市建设工程交易服务中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','深圳市建设工程交易服务中心','E4403000004');"><font>深圳建设工程交易</font><em><font style='align:right;'>11853</font></em></a></span></li><li><span><a title="京建E号" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','京建E号','E1100000006');"><font>京建E号</font><em><font style='align:right;'>3226</font></em></a></span></li><li><span><a title="广州公共资源交易中心数字交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广州公共资源交易中心数字交易平台','E4401000002');"><font>广州公共资源交易</font><em><font style='align:right;'>10941</font></em></a></span></li><li><span><a title="浙江省公共资源交易中心电子招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','浙江省公共资源交易中心电子招标投标交易平台','E3300000007');"><font>浙江公共资源交易</font><em><font style='align:right;'>165</font></em></a></span></li><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="甘肃省电子招投标公共服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省电子招投标公共服务平台','E6200000059');"><font>甘肃省公共服务平</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="国信创新招标投标电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','国信创新招标投标电子交易平台','M1100000015');"><font>国信创新电子交易</font><em><font style='align:right;'>3997</font></em></a></span></li><li class='more moreSright3'><span><font><a>更多>></a></font></span></li></ul></div>










	    </div>
            <div class="TMD" id="innerIdptzbs">
                 
<div class='core bg1 fix'><ul><li><span><a title="武钢电子招标投标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','武钢电子招标投标平台','C4201000016');"><font>武钢电子招标投标</font><em><font style='align:right;'>263</font></em></a></span></li><li><span><a title="国义电子招标采购服务平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','国义电子招标采购服务平台','M4401000017');"><font>国e平台</font><em><font style='align:right;'>1022</font></em></a></span></li><li><span><a title="东风招投标交易中心" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','东风招投标交易中心','C4201000018');"><font>东风招投标交易</font><em><font style='align:right;'>587</font></em></a></span></li><li><span><a title="优质采电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','优质采电子交易平台','M3400000022');"><font>优质采电子交易</font><em><font style='align:right;'>3869</font></em></a></span></li><li><span><a title="南京货物招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','南京货物招标投标交易平台','E3201000023');"><font>南京货物招标系统</font><em><font style='align:right;'>1762</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="南京货物招标投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','南京货物招标投标交易平台','E3201000023');"><font>南京货物招标系统</font><em><font style='align:right;'>1762</font></em></a></span></li><li><span><a title="甘肃省政府投资项目电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','甘肃省政府投资项目电子招投标交易平台','I6200000050');"><font>甘肃政府投资平台</font><em><font style='align:right;'>7</font></em></a></span></li><li><span><a title="湖北省公共资源电子交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','湖北省公共资源电子交易平台','E4200000012');"><font>湖北公共资源交易</font><em><font style='align:right;'>2083</font></em></a></span></li><li><span><a title="池州市电子化招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','池州市电子化招投标交易平台','E3417000040');"><font>安徽池州交易平台</font><em><font style='align:right;'>26</font></em></a></span></li><li><span><a title="广东电子招标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广东电子招标平台','M4400000020');"><font>广东电子招标平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="广东电子招标平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','广东电子招标平台','M4400000020');"><font>广东电子招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="陕西水利工程电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','陕西水利工程电子招投标交易平台','M6100000036');"><font>陕西诚信达</font><em><font style='align:right;'>18</font></em></a></span></li><li><span><a title="山西伟拓电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','山西伟拓电子招投标交易平台','M1400000026');"><font>山西伟拓交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="安庆公共资源交易系统" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','安庆公共资源交易系统','E3408000061');"><font>安庆交易系统</font><em><font style='align:right;'>210</font></em></a></span></li><li><span><a title="惟诚银通电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','惟诚银通电子招投标交易平台','I5301000060');"><font>惟诚招采网</font><em><font style='align:right;'>1</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="惟诚银通电子招投标交易平台" onclick="loadToLinkMain('http://www.cebpubservice.com/ctpsp/jsp/trade/jiaoyigongkai.jsp ','searchTabLi3','pt','惟诚银通电子招投标交易平台','I5301000060');"><font>惟诚招采网</font><em><font style='align:right;'>1</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>










	    </div>
	</div>
	<div class="todayNews">
         <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div20">
	       <div id="scroll_begin20">
	            <ul><li><a title="【重庆市公共资源】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广东公共资源】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【广东公共资源】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【广东公共资源】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【广东公共资源】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳阳光易+】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳阳光易+】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>光明农贸市场环境整治提升工程</span></a></li><li><a title="【深圳阳光易+】坪山办事处办公楼消防安全整治工程" onclick="newOpenPage('E4403000004011920001','6','6','坪山办事处办公楼消防安全整治工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>坪山办事处办公楼消防安全整治工程</span></a></li><li><a title="【深圳阳光易+】宝龙街道龙东社区新大坑村B区、石湖..." onclick="newOpenPage('E4403000004009268002','6','6','宝龙街道龙东社区新大坑村B区、石湖...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道龙东社区新大坑村B区、石湖...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932012','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932010','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931004','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931012','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】宝安滨海文化公园（一期）-海府生态..." onclick="newOpenPage('E4403000004010097003','6','6','宝安滨海文化公园（一期）-海府生态...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝安滨海文化公园（一期）-海府生态...</span></a></li><li><a title="【深圳阳光易+】宝龙街道同乐社区企岭村、其面村、老..." onclick="newOpenPage('E4403000004009277002','6','6','宝龙街道同乐社区企岭村、其面村、老...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道同乐社区企岭村、其面村、老...</span></a></li><ul>








	       </div>
	       <div class="clear"></div>
	    </div> 
            </div>
            </div>
           <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div20_02">
	       <div id="scroll_begin20_02">
	            <ul><li><a title="【重庆市公共资源】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广东公共资源】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【广东公共资源】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【广东公共资源】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【广东公共资源】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳阳光易+】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳阳光易+】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>光明农贸市场环境整治提升工程</span></a></li><li><a title="【深圳阳光易+】坪山办事处办公楼消防安全整治工程" onclick="newOpenPage('E4403000004011920001','6','6','坪山办事处办公楼消防安全整治工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>坪山办事处办公楼消防安全整治工程</span></a></li><li><a title="【深圳阳光易+】宝龙街道龙东社区新大坑村B区、石湖..." onclick="newOpenPage('E4403000004009268002','6','6','宝龙街道龙东社区新大坑村B区、石湖...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道龙东社区新大坑村B区、石湖...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932012','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932010','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931004','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931012','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】宝安滨海文化公园（一期）-海府生态..." onclick="newOpenPage('E4403000004010097003','6','6','宝安滨海文化公园（一期）-海府生态...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝安滨海文化公园（一期）-海府生态...</span></a></li><li><a title="【深圳阳光易+】宝龙街道同乐社区企岭村、其面村、老..." onclick="newOpenPage('E4403000004009277002','6','6','宝龙街道同乐社区企岭村、其面村、老...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道同乐社区企岭村、其面村、老...</span></a></li><ul>








	       </div>
	       <div class="clear"></div>
	    </div> 
            </div>
            </div>
            <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div20_03">
	       <div id="scroll_begin20_03">
	            <ul><li><a title="【重庆市公共资源】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广东公共资源】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【广东公共资源】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【广东公共资源】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【广东公共资源】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳阳光易+】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳阳光易+】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>光明农贸市场环境整治提升工程</span></a></li><li><a title="【深圳阳光易+】坪山办事处办公楼消防安全整治工程" onclick="newOpenPage('E4403000004011920001','6','6','坪山办事处办公楼消防安全整治工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>坪山办事处办公楼消防安全整治工程</span></a></li><li><a title="【深圳阳光易+】宝龙街道龙东社区新大坑村B区、石湖..." onclick="newOpenPage('E4403000004009268002','6','6','宝龙街道龙东社区新大坑村B区、石湖...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道龙东社区新大坑村B区、石湖...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932012','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932010','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931004','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931012','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】宝安滨海文化公园（一期）-海府生态..." onclick="newOpenPage('E4403000004010097003','6','6','宝安滨海文化公园（一期）-海府生态...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝安滨海文化公园（一期）-海府生态...</span></a></li><li><a title="【深圳阳光易+】宝龙街道同乐社区企岭村、其面村、老..." onclick="newOpenPage('E4403000004009277002','6','6','宝龙街道同乐社区企岭村、其面村、老...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道同乐社区企岭村、其面村、老...</span></a></li><ul>








	       </div>
	       <div class="clear"></div>
	    </div> 
            </div>
            </div>
           <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi5','time','1天');">最新中标</h2>
            <div class="todayNews_list" id="scroll_div20_04">
	       <div id="scroll_begin20_04">
	            <ul><li><a title="【重庆市公共资源】长寿区在水一方公交首末站及生态防护..." onclick="newOpenPage('E5000000051018543001','6','6','长寿区在水一方公交首末站及生态防护...','重庆市公共资源','V60.02','P5000000020','winBidBulletin');" target="_blank"><em>【重庆市公共资源】</em><span>长寿区在水一方公交首末站及生态防护...</span></a></li><li><a title="【广东公共资源】三水工业园部分道路路面更新工程中标..." onclick="newOpenPage('E4406000001000443001','6','6','三水工业园部分道路路面更新工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水工业园部分道路路面更新工程中标...</span></a></li><li><a title="【广东公共资源】西南街道科创园建筑物外立面改造工程..." onclick="newOpenPage('E4406000001000436001','6','6','西南街道科创园建筑物外立面改造工程...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>西南街道科创园建筑物外立面改造工程...</span></a></li><li><a title="【广东公共资源】三水区人民医院食堂修缮改造工程中标..." onclick="newOpenPage('E4406000001000380001','6','6','三水区人民医院食堂修缮改造工程中标...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>三水区人民医院食堂修缮改造工程中标...</span></a></li><li><a title="【广东公共资源】南边垃圾压缩站扩容工程中标候选人公..." onclick="newOpenPage('E4406000001000413001','6','6','南边垃圾压缩站扩容工程中标候选人公...','广东公共资源','V60.02','E4400000178','winBidBulletin');" target="_blank"><em>【广东公共资源】</em><span>南边垃圾压缩站扩容工程中标候选人公...</span></a></li><li><a title="【深圳阳光易+】两不管道路白花108路道路提升工程..." onclick="newOpenPage('E4403000004012313001','6','6','两不管道路白花108路道路提升工程...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>两不管道路白花108路道路提升工程...</span></a></li><li><a title="【深圳阳光易+】光明农贸市场环境整治提升工程" onclick="newOpenPage('E4403000004012418001','6','6','光明农贸市场环境整治提升工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>光明农贸市场环境整治提升工程</span></a></li><li><a title="【深圳阳光易+】坪山办事处办公楼消防安全整治工程" onclick="newOpenPage('E4403000004011920001','6','6','坪山办事处办公楼消防安全整治工程','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>坪山办事处办公楼消防安全整治工程</span></a></li><li><a title="【深圳阳光易+】宝龙街道龙东社区新大坑村B区、石湖..." onclick="newOpenPage('E4403000004009268002','6','6','宝龙街道龙东社区新大坑村B区、石湖...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道龙东社区新大坑村B区、石湖...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932012','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】大磡河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011932010','6','6','大磡河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>大磡河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931004','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】白芒河流域水环境综合治理工程（水质..." onclick="newOpenPage('E4403000004011931012','6','6','白芒河流域水环境综合治理工程（水质...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>白芒河流域水环境综合治理工程（水质...</span></a></li><li><a title="【深圳阳光易+】宝安滨海文化公园（一期）-海府生态..." onclick="newOpenPage('E4403000004010097003','6','6','宝安滨海文化公园（一期）-海府生态...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝安滨海文化公园（一期）-海府生态...</span></a></li><li><a title="【深圳阳光易+】宝龙街道同乐社区企岭村、其面村、老..." onclick="newOpenPage('E4403000004009277002','6','6','宝龙街道同乐社区企岭村、其面村、老...','深圳阳光易+','V0.0','E4403000004','winBidBulletin');" target="_blank"><em>【深圳阳光易+】</em><span>宝龙街道同乐社区企岭村、其面村、老...</span></a></li><ul>








	       </div>
	       <div class="clear"></div>
	    </div> 
            </div>
            </div>

	   <div class="clear"></div>
       </div>			
     </div>
 </div>
 </div>
    <div class="infos"> 
       <div class="lrScrollBox">
        <div class="lrScroller">
  
	<div class="cityList cityList3">
	   <div class="TMD" id="innerIdptqy">
	       <div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','天津市水务工程建设交易管理中心','N1200000191');" title="天津市水务工程建设交易管理中心"><font>天津水务建交中心</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','安阳市市县一体化公共资源电子交易平台','E4105000183');" title="安阳市市县一体化公共资源电子交易平台"><font>安阳公共资源交易</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','鄂州市公共资源交易平台','E4207000194');" title="鄂州市公共资源交易平台"><font>鄂州交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','高校电子招投标','M4401000257');" title="高校电子招投标"><font>高校电子招投标</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','南方招标网','M4401000188');" title="南方招标网"><font>南方招标与采购交</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','云买卖电子综合交易平台','E1401000186');" title="云买卖电子综合交易平台"><font>云买卖交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','金润招投标交易平台','E1100000166');" title="金润招投标交易平台"><font>金润招投标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','大庆市公共资源交易管理平台','E2306000197');" title="大庆市公共资源交易管理平台"><font>大庆市公共资源</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','腾冲市公共资源交易平台','E5305000255');" title="腾冲市公共资源交易平台"><font>腾冲公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','太原市建设工程电子招标投标平台','E1401000267');" title="太原市建设工程电子招标投标平台"><font>太原招投标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','湖北一毂数据电子招投标交易平台','E4201000184');" title="湖北一毂数据电子招投标交易平台"><font>一毂清风</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','滨州市公共资源交易中心','E3716000253');" title="滨州市公共资源交易中心"><font>滨州市公共资源</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','悦达集团互联网招标平台','E3209000254');" title="悦达集团互联网招标平台"><font>悦达招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','兵团公共资源一体化平台','P6501000050');" title="兵团公共资源一体化平台"><font>兵团公共资源平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a  onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','重庆市公共资源服务平台','P5000000020');" title="重庆市公共资源服务平台"><font>重庆市公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more moreSright'><span><a><font>更多>></font></a></span></li></ul></div>



	   </div>
             <div class="TMD" id="innerIdptqy">
	       <div class='core bg1 fix'><ul><li><span><a title="山西省招标投标公共服务平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','山西省招标投标公共服务平台','1401000004P');"><font>山西公共服务平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="贵州三公电子招标投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','贵州三公电子招标投标交易平台','I5201000180');"><font>贵州三公交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="城轨采购网电子招投标平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','城轨采购网电子招投标平台','G4401000215');"><font>城轨电子招标平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="安徽省公共资源交易电子服务平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','安徽省公共资源交易电子服务平台','P3400000030');"><font>安徽公共资源交易</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="黑龙江公共资源交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','黑龙江公共资源交易平台','P2300000060');"><font>黑龙江省交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="阿坝藏族羌族自治州公共资源交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','阿坝藏族羌族自治州公共资源交易平台','E5132000195');"><font>阿坝州交易中心</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="青岛西海岸黄岛新区公共资源交易网" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','青岛西海岸黄岛新区公共资源交易网','E3702110182');"><font>黄岛公共资源交易</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="腾冲市公共资源交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','腾冲市公共资源交易平台','E5305000255');"><font>腾冲电子交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg1 fix'><ul><li><span><a title="广咨电子招投标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','广咨电子招投标交易平台','M4401000100');"><font>广咨E招</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="冀招标交易平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','冀招标交易平台','E1100000190');"><font>冀招标交易平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="华春电子招标投标股份有限公司" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','华春电子招标投标股份有限公司','M6101000062');"><font>华春电招云平台</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="交易365招标采购平台" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','交易365招标采购平台','I1101080266');"><font>交易365</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="陕西采购与招标网" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','陕西采购与招标网','X6100000031');"><font>陕西采购与招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li></ul></div><div class='core bg2 fix'><ul><li><span><a title="陕西采购与招标网" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','陕西采购与招标网','X6100000031');"><font>陕西采购与招标网</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="财富共赢产融协作" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','财富共赢产融协作','C4403000758');"><font>财富共赢产融协作</font><em><font style='align:right;'>0</font></em></a></span></li><li><span><a title="江西省公共资源交易网" onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','pt','江西省公共资源交易网','P3601000010');"><font>江西公共资源</font><em><font style='align:right;'>0</font></em></a></span></li><li class='more backSleft'><span><font><a>返回>></a></font></span></li></ul></div>



	   </div>
	</div>
	<div class="todayNews">
        <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
        <div class="todayNews_list" id="scroll_div21">
	    <div id="scroll_begin21">
	          <ul><ul>







            </div>
            
	    <div class="clear"></div>
        </div> 
        </div>
        </div>
        <div class="groupWrap">
          <div class="todayNewsIn">
        <h2 onclick="loadToLinkMain('/open/tenderProject/index.shtml','searchTabLi6','time','1天');">最新签约</h2>
        <div class="todayNews_list" id="scroll_div21_02">
	    <div id="scroll_begin21_02">
	        <ul><ul>







            </div>
	    <div class="clear"></div>
        </div> 
        </div>
        </div>
        <div class="clear"></div>
    </div>
  </div>
</div>
</div>
</div>
</div>
</div>
		
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="/common/js/common.js" ></script>
<script type="text/javascript" src="/common/js/linkcommon.js" ></script>








































                                <!--交易公开end-->
                                <div class="w230 r">
                                <div class="borderBlue"></div>
                                <!--招标职业start-->
                                <style type="text/css">
#gggs h4 {
    color: #fff;
    background: url(./common/images/redBg.png) no-repeat 0 0;
    width: 234px;
    margin-left: -5px;
    height: 36px;
    overflow: hidden;
    line-height: 40px;
    padding-left: 9px;}
#zxfw .ico1 {
    background: url(./common/images/telIcon.png) no-repeat 0 0;
}

#zxfw .ico2 {
    background: url(./common/images/QQIcon.png) no-repeat 0 0;
}
</style>
<div class="topTit2 fix redBgTit" id="gggs">
	<h4><a href="http://bulletin.cebpubservice.com/" target="_self"><span>公告公示信息专栏</span><span style="
    font-size: 12px;
">（按10号令交互）</span></a></h4>
</div>
<div class="wrap_box2" style="padding: 4px 10px;">
    
	<div style="height: 73px;width: 208px;overflow: hidden;margin: 0px auto;margin-top: 5px;">
		<ul class="fix">
			<li style="float: left;padding: 0px 8px 8px 0px;">
				<a href="http://bulletin.cebpubservice.com/xxfbcms/category/qualifyBulletinList.html" style="border-radius: 3px;border: 1px solid #d0e3f0;color:#396aaf;display: block;height: 27px;width: 94px;line-height: 27px;text-align: center;background-color: #dff0fd;"><em></em>资审预审公告</a>
			</li>
			<li style="float: left;padding-left: 7px;margin-bottom: 8px;">
				<a href="http://bulletin.cebpubservice.com/xxfbcms/index.html" style="border-radius: 3px;border: 1px solid #d0e3f0;color:#396aaf;display: block;height: 27px;width: 94px;line-height: 27px;text-align: center;background-color: #dff0fd;"><em></em>招标公告</a>
			</li>
			<li style="float: left;padding: 0px 8px 8px 0px;">
				<a href="http://bulletin.cebpubservice.com/xxfbcms/category/candidateBulletinList.html" style="border-radius: 3px;border: 1px solid #d0e3f0;color:#396aaf;display: block;height: 27px;width: 94px;line-height: 27px;text-align: center;background-color: #dff0fd;"><em></em>中标候选人公示</a>
			</li>
			<li style="float: left;padding-left: 7px;margin-bottom: 8px;">
				<a href="http://bulletin.cebpubservice.com/xxfbcms/category/resultBulletinList.html" style="border-radius: 3px;border: 1px solid #d0e3f0;color:#396aaf;display: block;height: 27px;width: 94px;line-height: 27px;text-align: center;background-color: #dff0fd;"><em></em>中标结果公示</a>
			</li>
		</ul>
	</div>
    <hr style="width: 100%;border:none;border-top: dashed 1px #e9e9e9;">
	<div style="height: 20px;margin: 10px 0px;">
		<h6 style="float: left;color: #396aaf;font-size: 14px;">咨询服务</h6>
</div>
<div style="height: 56px;width: 208px;overflow: hidden;margin: 0px auto;">
	<ul class="fix" id="zxfw">
		<li class="ico1" style="float: left;padding: 0px 8px 0px 31px;height: 20px;">
		咨询电话：<span style="color:red;font-weight: bold;font-size: 13px;margin-left: 2px;font-family: microsoft yahei;">4000286999</span>	
		</li>
		<li class="ico2" style="float: left;padding: 0px 8px 0px 31px;margin-top: 8px;height: 20px;">
    QQ群号码：<span style="font-weight: bold;font-size: 13px;margin-left: 2px;font-family: microsoft yahei;">721342289</span>
</li>
<li style="float: left;padding: 0px 8px 0px 31px;height: 20px;margin-top: 4px;"><span style="font-weight: bold;font-size: 13px;font-family: microsoft yahei;"></span>
</li>		</ul>
</div>
</div>





			        <!--招标职业end-->
			        <div class="borderBlue mt20" style="margin-top:13px;"></div>
				<!--统一注册start-->
                                <!--统一注册start-->
<div class="topTit2 fix" style="height: 30px;">
	<h4><a href="/registerDemo/index.shtml" target="_self">统一注册</a></h4>
</div>
<div class="wrap_box2" style="padding: 5px;">
	<div class="regist fix" style="height: 150px;">
		<!--<h4>市场主体通过交易平台入口注册</h4>-->
		<div class="btn1" id="jiaobiao2" style="height:35px;">
			<a style="padding-top: 10px;" href="/ctpsp_dsss/pageJumpController/tenderRegister.do">招标人<img src="/common/images/img/newbb.png" alt=""></a>
		</div>
		<div class="btn2" id="jiaobiao2" style="height:35px;">
			<a style="padding-top: 10px;" href="/ctpsp_dsss/pageJumpController/bidderSignIn.do">投标人<img src="/common/images/img/newbb.png" alt=""></a>
		</div>
		<div class="btn3" id="jiaobiao2" style="height:35px;">
			<a style="padding-top: 10px;" href="/ctpsp_dsss/pageJumpController/operationRegister.do">代理机构<img src="/common/images/img/newbb.png" alt=""></a>
		</div>
		<div class="clear"></div>
		<div class="btn4" id="jiaobiao2" style="height:35px;">
			<a style="padding-top: 10px;" href="/ctpsp_dsss/pageJumpController/platFormRegister.do" >平台机构<img src="/common/images/img/newbb.png" alt=""></a>
		</div>		
		<div class="btn5" id="jiaobiao2" style="height:35px;">
			<a style="padding-top: 10px;" href="/ctpsp_dsss/pageJumpController/publicRegister.do" >社会公众<img src="/common/images/img/newbb.png" alt=""></a>
		</div>	
		<div class="btn6" style="height:35px;">
            <a style="padding-top: 10px;" href="/registerDemo/consult/index.shtml">咨询专家</a>
		</div>
        <div class="clear"></div>
        <div class="btn7">
		<a href="/registerDemo/industrys/index.shtml"><em></em>行业协会</a>
		</div>
        <div class="btn8">
			<span>一次注册  共享登录</span><a href="/ctpsp_dsss" class="loginLink">登录>></a>
		</div>		
	</div>
</div>
<!--统一注册end-->






				<!--统一注册end-->
			        </div>
			        <div class="clear"></div>
			</div>
			<div class="con_box mt20">
				<div class="w750 l">
						<div class="borderBlue"></div>
						<!--行政监督start-->
                                                  
<div class="wrap_box xzjd">
	<div class="topTit3 fix redBgTit">
		<h4><a href="/administration/index.shtml" target="_self">行政监督</a></h4>
	</div>
	<div class="fix w710 auto mt12">
		<div class="l w350 ovh">
			<div class="core">
				<div class="ico">
					<a href="/administration/gallery/index.shtml" target="_self">
						<em class="ico1"></em>
						<h4>监督通道</h4>
					</a>
				</div>
				<p><a href="/administration/gallery/index.shtml" target="_self">招标投标行政监督执法统一入口</a></p>
			</div>
			<div class="core mt10">
				<div class="ico">
					<a href="/administration/tools/index.shtml" target="_self">
						<em class="ico2"></em>
						<h4>监督工具</h4>
					</a>
				</div>
				<p><a href="/administration/tools/index.shtml" target="_self">大数据分析，智能化监督</a></p>
			</div>
		</div>
		<!--监督公告start-->
               		<div class="l w350 ovh">
			<div class="core1">
				<div class="ico">
					<a href="/administration/announcement/index.shtml">
						<em class="ico1"></em>
						<h4 class="ff5400">公众监督</h4>
					</a>
				</div>
				<p><a href="/administration/announcement/index.shtml">异议、投诉、举报的通道</a></p>
			</div>
			<div class="core1 mt10">
				<div class="ico" id="jiaobiao2">
					<a href="/administration/proclamation/index.shtml">
						<em class="ico2" style="height:26px;"></em>
						<h4>监督公告</h4>
					</a>
				</div>
				<p><a href="/administration/proclamation/index.shtml" target="_self">公告行业内违法违规行为</a></p>
			</div>
		</div>      
		<!--监督公告end-->	
	</div>
</div>











						<!--行政监督end-->
						<div class="borderBlue" style="margin-top:20px;"></div>
					        <!--行业自律start-->
						<!--行业自律start-->
<div class="wrap_box hyzl">
	<div class="topTit3 fix redBgTit">
		<h4><a href="http://publicforum.cebpubservice.com">公共论坛</a></h4>
	</div>
	<div class="fix w710 auto  mt12">
		<div class="l w350 ovh">
			<div class="core">
				<div class="ico">
					<a href="http://publicforum.cebpubservice.com/publicForum/forward/jsp.do?cGFnZT0vbm90aWNlL25vdGljZV9saXN0">
						<em class="ico1" style="height:28px;" ></em>
						<h4 class="ff5400">论坛公告</h4>
					</a>
				</div>
				<p><a href="http://publicforum.cebpubservice.com/publicForum/forward/jsp.do?cGFnZT0vbm90aWNlL25vdGljZV9saXN0">最新重要论坛公告</a></p>
			</div>
			<div class="core mt10">
				<div class="ico" id="jiaobiao2">
					<a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/tenderForumPortal.do">
						<em class="ico2" style="height:28px;"></em>
						<h4 style="color:#f45507">成果展示</h4>
					</a>
				</div>
				<p><a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/tenderForumPortal.do">行业典型成果汇展</a></p>
			</div>
		</div>
		<!--自律公约start-->
		<div class="l w350 ovh">
			<div class="core1">
				<div class="ico">
					<a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/topicForumPortal.do">
						<em class="ico1" style="height:30px;"></em>
						<h4 class="ff5400">专题论坛</h4>
					</a>
				</div>
				<p><a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/topicForumPortal.do">专题论坛最新动态</a></p>
			</div>
			<div class="core1 mt10">
				<div class="ico" id="jiaobiao2">
					<a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/mediaForumPortal.do">
						<em class="ico2" style="height:27px;"></em>
						<h4 style="color:#f45507;">媒体聚焦</h4>
					</a>
				</div>
				<p><a href="http://publicforum.cebpubservice.com/publicForum/TopicForumController/mediaForumPortal.do">媒体聚焦最新动态</a></p>
			</div>
		</div>
		<!--自律公约end-->
	</div>
</div>
<!--行业自律end-->























						<!--行业自律end-->
					</div>
					<div class="w230 r">
						<div class="borderBlue"></div>
						<!--市场动态start-->
						<!--市场动态start-->

<div class="topTit2 fix">
    <h4><a href="http://www.cebpubservice.com/market/index.shtml" target="_self">市场动态</a></h4>
    <a href="http://www.cebpubservice.com/market/index.shtml" class="more" target="_blank">更多&gt;&gt;</a>
</div>
<div class="wrap_box2 scdt">
    <div class="TAB">
        <div class="tit_tab">
            <ul class="title">
                <li class="cr"><span>行业</span></li>
                <li><span>地区</span></li>
                <li><span>央企</span></li>
                <li><span>地方</span></li>
                <li><span>第三方</span></li>
            </ul>
        </div>
        <div class="sinfo">
           <div class="infos" style="height:auto;visibility: visible;">
                <div id="home_market_info_industry_tenderProject" class="home_market_info"></div>
                <br/>
                <div id="home_market_info_industry_winBidPrice" class="home_market_info"></div>
                <script type="text/javascript">    
                    draw_home_market_info("industry_tenderProject","各行业招标项目数量前3名");
                    draw_home_market_info("industry_winBidPrice","各行业中标金额前3名");
                </script>
            </div>
            
            <div class="infos">
                <div id="home_market_info_region_tenderProject" class="home_market_info"></div>
                <br/>
                <div id="home_market_info_region_winBidPrice" class="home_market_info"></div>
                <script type="text/javascript">    
                    draw_home_market_info("region_tenderProject","各地区招标项目数量前3名");
                    draw_home_market_info("region_winBidPrice","各地区中标金额前3名");
                </script>  
            </div>
            
            <div class="infos">
                <div id="home_market_info_central_tenderProject" class="home_market_info"></div>
                <br/>
                <div id="home_market_info_central_winBidPrice" class="home_market_info"></div>
                <script type="text/javascript">    
                    draw_home_market_info("central_tenderProject","各央企平台招标项目数量前3名");
                    draw_home_market_info("central_winBidPrice","各央企平台中标金额前3名");
                </script> 
            </div>
            
            <div class="infos">
                <div id="home_market_info_local_tenderProject" class="home_market_info"></div>
                <br/>
                <div id="home_market_info_local_winBidPrice" class="home_market_info"></div>
                <script type="text/javascript">    
                    draw_home_market_info("local_tenderProject","各地方平台招标项目数量前3名");
                    draw_home_market_info("local_winBidPrice","各地方平台中标金额前3名");
                </script> 
            </div>
            
            <div class="infos">
                <div id="home_market_info_thirdParty_tenderProject" class="home_market_info"></div>
                <br/>
                <div id="home_market_info_thirdParty_winBidPrice" class="home_market_info"></div>
                <script type="text/javascript">    
                    draw_home_market_info("thirdParty_tenderProject","第三方平台招标项目数量前3名");
                    draw_home_market_info("thirdParty_winBidPrice","第三方平台中标金额前3名");
                </script> 
            </div>
            
        </div>
    </div>
</div>

<!--市场动态end-->

						<!--市场动态end-->
					</div>
					<div class="clear"></div>
				</div>
				
				<div class="con_box mt20">
					<div class="w750 l">
						<!--滚动条start-->
						<!--滚动条start-->
      <div class="aadd">
	<div id="scroll_div16">
		<div id="scroll_begin16">
                        <a  class="ad" style="font-size:22px;" >平台广告位 虚位以待</a>
                        <a  class="ad3" style="font-size:22px;" >公开 公平 公正 诚信 守法</a>
                        <a  class="ad1" style="font-size:22px;" >平台广告位 虚位以待</a>
			<a  class="ad4" style="font-size:22px;" >全面提升公共服务，扎实推进“互联网+”招标采购行动！</a>
			<a  class="ad2" style="font-size:22px;" >平台广告位 虚位以待</a>
                </div>
	</div>
      </div>

   <!--滚动条end-->























						<!--滚动条end-->
 
						<div class="w750 mt20 fix">
							<div class="w370 l">
								<div class="borderBlue"></div>
								<!--增值服务start-->  
								<!--增值服务start-->
<div class="wrap_box">
	<div class="topTit3 fix">
		<h4><a href="/service/index.shtml" target="_self">增值服务</a></h4>
	</div>
	<div class="zzfy">
		<ul>
			<li class="li1">
				<a href="/service/research/index.shtml" target="_self">
					<div class="ico"></div>
					<div class="con">
						<h4>研究报告</h4>
						<span>招标结果对比分析、市场趋势研究预测</span>
					</div>
				</a>
			</li>
			<li class="li2">
				<a href="/service/custom/index.shtml" target="_self">
					<div class="ico"></div>
					<div class="con">
						<h4>专项定制</h4>
						<span>个性定制、信息整合、自动推送</span>
					</div>
				</a>
			</li>
			<li class="li3">
				<a href="/service/after/index.shtml" target="_self">
					<div class="ico"></div>
					<div class="con">
						<h4>标后服务</h4>
						<span>签约咨询、二次发包、物流运输、融资贷款</span>
					</div>
				</a>
			</li>
			<li class="li4">
				<a href="/service/archives/index.shtml" target="_self">
					<div class="ico"></div>
					<div class="con">
						<h4>资料档案</h4>
						<span>电子招投标档案云上托管</span>
					</div>
				</a>
			</li>
		</ul>
	</div>
</div>
<!--增值服务end-->
			
								<!--增值服务end-->
							</div>
							<div class="w370 r">
								<div class="borderBlue"></div>
								<!--主体资信start--> 
                                                                <!--主体资信start-->

  <div class="wrap_box">
      <div class="topTit3 fix">
	 <h4><a href="/mainstay/index.shtml" target="_self">主体资信</a></h4>
	   </div>
	     <div class="ztzx">
		<div class="top">
		   <ul class="fix"> 
		<li class="li1">
                    <a href="/mainstay/bidder/index.shtml"><em></em>投标人资信
                       </a>
               </li>
                <li class="li2">
                    <a href="/mainstay/tenderee/index.shtml"><em></em>招标人资信
                       </a>
               </li>
               <li class="li3">
                    <a href="/mainstay/agency/index.shtml"><em></em>代理资信
                       </a>
              </li>
              <li class="li4">
                    <a href="/mainstay/platform/index.shtml"><em></em>平台资信
                      </a>
              </li>
        </ul>
<div class="clear"></div>    
   </div>
     <div class="bom">
	<div class="core">
	   <div class="ico">
	      <a href="/service/evaluate/index.shtml" target="_self">
		 <em class="ico1"></em><h4>信用评估</h4>
	      </a>
	   </div>
 <p>
 <a href="/service/evaluate/index.shtml"  target="_self">市场主体资格、能力、信用分析评估</a>
</p>
</div>
   <div class="core mt10">
   <div class="ico">
   <a href="/mainstay/trends/index.shtml" target="_self">
  <em class="ico2"></em>
  <h4>资信动态</h4>
  </a>
  </div>
  <p>
   <a href="/mainstay/trends/index.shtml" target="_self">资质资格、许可、标准、清单目录等信息
   </a>
</p>
	</div>
   </div>
 </div>
</div>
    <!--主体资信end-->


								<!--主体资信end-->
							</div>
						</div>
					</div>
					<div class="w230 r">
						<div class="borderBlue"></div>
						<!--交易保障start-->
                                                <script type="text/javascript" src="/common/js/jquery-1.7.2.min.js" ></script>
<script type="text/javascript" src="/common/js/url.js" ></script>
<script type="text/javascript" src="/common/js/linkcommon.js"></script>
<!--交易保障start-->
						<div class="topTit2 fix" id= "ensure">
							<h4><a href="/ensure/index.shtml" target="_self">交易保障</a></h4>
							<a href="/ensure/index.shtml" class="more" target="_blank">更多>></a>
						</div>
						<div class="wrap_box2 wrap_box3">
							<div class="jybz">
								<ul id="secondLevel">
									<li id="ca" class="li4 jiaobiao1"><a href="http://www.cebpubservice.com/ca" target="_blank">
                                                                                <img src="/common/images/img/newaa.png" alt="">
										<h4>CA互联</h4>
										<span>一把CA行天下</span>
									</a></li>
									<li id="longs" class="li2"><a href="/ensure/longs/index.shtml">
										<h4>远程评标</h4>
										<span>在线预订异地标准评标室</span>
									</a></li>
									<li id="specialist" class="li3"><a href="/ensure/specialist/index.shtml">
										<h4>评标专家库</h4>
										<span>全国专家库联网抽取</span>
									</a></li>
                                                                        <li id="tendering" class="li1 jiaobiao1"><a id="tenderingId" href="/ensure/tendering/index.shtml">
                                                                                <img src="/common/images/img/newaa.png" alt="">
										<h4>开标保障</h4>
										<span>开标失误补救</span>
									</a></li>
									<li id="time_standard" class="li5"><a href="/ensure/time/index.shtml">
										<h4>国家标准时间</h4>
										<span>校验与证明</span>
									</a></li>
								</ul>
							</div>
							<div id="time">
                                                             <p>北京时间
                                                                            <span id="nyrs">

                                                                   </span>
                                                                   <span id="xqs">
                                                                   </span>
                                                              </p>
								<h4><div id="sfms" >
</div></h4>
							</div>
						</div>
<!--交易保障end-->
<script type="text/javascript">
showTime();
//setInterval(showTime,120000);
function showTime(){
   var url = urlArg+"/ctpsp_esss/DetaillistAction/returnAutoTime.do";
   $.ajax({
       type : "POST",
       url : url,
       timeout:3000,
       data:{},
       dataType : "json",
       async:false,
       success : function(data) {
                              var _date = data.object;
		              setInterval(
                                      function(){
                                           //这里可以自定义时间显示格式
	                                         var dates = _date+1500 ;
		                            if(dates!=""&&dates!=null){
		                            var week = '星期'+'日一二三四五六'.charAt(new Date(dates).getDay()); 
		                            var times = new Date(dates);
		                            var mon = times.getMonth()+1;
		                            var year= times.getFullYear();
		                            var da= times.getDate();
		                            nyrse = year+"."+mon+"."+da;   

		                            var h = times.getHours();
		                            var m = times.getMinutes();
		                            var s = times.getSeconds();

		                            var sfmse="";
		                            if (h<10)
		                               h="0"+h;
		                            if (s<10)
		                               s="0"+s;
		                            if (m<10)
		                               m="0"+m;
		                            sfmse = h+":"+m+":"+s;

		                            document.getElementById("nyrs").innerHTML = nyrse;
		                            document.getElementById("xqs").innerHTML = week;
		                            document.getElementById("sfms").innerHTML = sfmse;
		                        }
		                        _date+=1000;
                                        },
                                        1000
                                );
                         //每隔10分钟，与服务器校准一次
		         //setTimeout("showTime()",120000);		
            }, 
         
         error:function() {
             

              setInterval(
                                      function(){
                                           //这里可以自定义时间显示格式
	                                         var dates= new Date();
		                            var week = '星期'+'日一二三四五六'.charAt(new Date(dates).getDay()); 
		                            var times = new Date(dates);
		                            var mon = times.getMonth()+1;
		                            var year= times.getFullYear();
		                            var da= times.getDate();
		                            nyrse = year+"."+mon+"."+da;   

		                            var h = times.getHours();
		                            var m = times.getMinutes();
		                            var s = times.getSeconds();

		                            var sfmse="";
		                            if (h<10)
		                               h="0"+h;
		                            if (s<10)
		                               s="0"+s;
		                            if (m<10)
		                               m="0"+m;
		                            sfmse = h+":"+m+":"+s;

		                            document.getElementById("nyrs").innerHTML = nyrse;
		                            document.getElementById("xqs").innerHTML = week;
		                            document.getElementById("sfms").innerHTML = sfmse;

                                         //dates+=1000;
                                        },
                                        1000
                                );

         }
      
   });
}

</script>























						<!--交易保障end-->
					</div>
					<div class="clear"></div>
				</div>
				<div class="con_box mt20">
					<div class="w750 l">
						<div class="borderBlue"></div>
						<!--交易智库start-->
                                                   <!--交易智库start-->
	<div class="wrap_box">
		<div class="topTit3 fix">
			<h4><a href="/library/index.shtml" >交易智库</a></h4>
		</div>
		<div class="jyzk">
			<!--政策法规start-->
			
<div class="l w255" style="width:460px;height:220px;">
	<h2><em class="ico1"></em><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_index.jsp" target="_blank">政策法规</a></h2>
        <img src="/common/images/img/line.png">
        <div class="zcfg">
              <div class="a1" style=" width: 200px; height: 70px;margin: 20px 0px 20px 10px;float:left;">
                    <img src="/common/images/img/ic.png" style="float:left;" /> <h4><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_more_list.jsp?type=001" target="_blank">  法律</a></h4>
                     <p style="padding-left: 5px;"><a title="中华人民共和国招标投标法" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=afd7075bdbc011e58705005056a425c6">>  中华人民共和国招标投标法 </a></p>
                     <p style="padding: 5px;" ><a title="中华人民共和国政府采购法" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=afd71289dbc011e58705005056a425c6">>  中华人民共和国政府采购法 </a></p>
              </div>
              <div class="a2" style=" width: 200px; height: 70px;margin: 20px 0px 20px 35px;float:left;">
                    <img src="/common/images/img/ic.png" style="float:left;"/><h4><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_more_list.jsp?type=002" target="_blank">  行政法规</a></h4>
                    <p style="padding-left: 5px;"><a title="中华人民共和国招标投标法实施条例（2017修改）" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=afd87aeedbc011e58705005056a425c6">  >  中华人民共和国招标投标法实... </a></p>                    
                    <p style="padding: 5px;"> <a title="中华人民共和国政府采购法实施条例" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=afd71aebdbc011e58705005056a425c6">>  中华人民共和国政府采购法实... </a> </p>
              </div>
              <div class="a3" style="width: 200px; height: 70px;margin: 10px 0px 10px 10px;float:left;">
                    <img src="/common/images/img/ic.png" style="float:left;"/><h4><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_more_list.jsp?type=003" target="_blank">  部门规章规定</a></h4>
                    <p style="padding: 5px;"><a title="关于设置《招标投标法》修订意见征求专门邮箱的公告" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=84da90ad0792470e96013800bbf4484a">>  关于设置《招标投标法》修订...</a></p>
                    <p style="padding-left: 5px;"><a title="关于印发《公平竞争审查制度实施细则（暂行）》的通知" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=33e8485631c24c3eb05a5b40bd393e49">> 关于印发《公平竞争审查制度... </a></p>
              </div>
              <div class="a4" style=" width: 200px; height: 70px;margin: 10px 0px 10px 35px;float:left;">
                    <img src="/common/images/img/ic.png" style="float:left;"/><h4><a href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_more_list.jsp?type=004" target="_blank">  地方法规规章</a></h4>
                    <p style="padding: 5px;"><a title="上海市建设工程招标投标管理办法" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=6bb117cc2fd14be4ad5764f78b083e88">>  上海市建设工程招标投标管理...</a></p>
                    <p style="padding-left: 5px;" ><a title="河北省人民政府关于废止和修改部分省政府规章的决定" href="http://www.cebpubservice.com/ctpsp_policylaw/jsp/zz/policies_info.jsp?documentId=ee03885557454904afe84b0511c0d00d">>  河北省人民政府关于废止和修...</a></p>

              </div>
        </div>
</div>



























			<!--政策法规end-->
			<div class="r w200">
				<div class="core">
					<h2><em class="ico3"></em><a href="http://www.cebpubservice.com/tenderdocument" target="_self">招标文件</a></h2>
                                         <img src="/common/images/img/line.png">
					<p><a href="/library/cases/index.shtml" target="_self">全国最大的招标文件和分享交流平台，促进优秀招标文件宣传、分享、推广，提高行业专业服务水平。</a></p>
				</div>
				<div class="core">
					<h2><em class="ico6"></em><a href="http://wiki.cebpubservice.com/" target="_self">专业词典</a></h2>
                                         <img src="/common/images/img/line.png">
					<p><a href="http://wiki.cebpubservice.com/" target="_self">招标采购行业的百科全书。涵盖招标采购法律法规及专业实务、电子招标投标专业术语，以及行业相关的法律、金融、贸易、等高频词汇。</a></p>
				</div>
			</div>
                        <div class="wlpx">
                              <h2><em class="ico8" style="height:30px;"></em><a href="http://training.cebpubservice.com/" style="margin-left:6px;" target="_self">招标采购大讲堂</a></h2>
                              <img src="/common/images/img/line1.png">
                              <div style="float:left; height: 80px; width: 130px;">                                       
                                          <a href="http://training.cebpubservice.com/Lessons.aspx" style="display: block;font-size: 12px;font-weight: bold;color: #396aaf;padding: 13px 0px 0px 12px;"> <img src="/common/images/img/tuijiankecheng.jpg" style="margin-right:15px;padding-top:7px;"/></a> 
                                   </div>
                              <div style="float:left; height: 80px; width: 130px;">   
                                    <a href="http://training.cebpubservice.com/NoMoneyLesson.aspx" style="display: block;font-size: 12px;font-weight: bold;color: #396aaf;padding: 13px 0px 0px 12px; "><img src="/common/images/img/mianfeikecheng.jpg" style="margin-right:15px;padding-top:7px;" /></a>
                              </div>
                              <div style="float:left; height: 80px; width: 130px;">  
                                          <a href="http://training.cebpubservice.com/iTenderList.aspx" style="display: block;font-size: 12px;font-weight: bold;color: #396aaf;padding: 13px 0px 0px 12px;"> <img src="/common/images/img/zhaobiao.jpg" style="margin-right:15px;padding-top:7px;"/></a>
                              </div>
                              <div style="float:left; height: 80px; width: 130px;">                                         
                                          <a href="http://training.cebpubservice.com/TeacherList.aspx" style="display: block;font-size: 12px;font-weight: bold;color: #396aaf;padding: 13px 0px 0px 12px;"><img src="/common/images/img/mingshifengcai.jpg" style="margin-right:15px;padding-top:7px;"/></a>
                                    </div>  
                              <div style="float:left; height: 80px; width: 130px;">  
                                          <a href="http://training.cebpubservice.com/NewsList.aspx" style="display: block;font-size: 12px;font-weight: bold;color: #396aaf;padding: 13px 0px 0px 12px;"> <img src="/common/images/img/xiaozhishi.jpg" style="margin-right:15px;padding-top:7px;"/></a> 
                                   </div>       
</div>
			<div class="clear"></div>
		</div>
	</div>
   <!--交易智库end-->































						<!--交易智库end-->
					</div>
					<div class="w230 r">
						<div class="borderBlue"></div>
						<!--信息交互start--> 
                                                <!--信息交互start-->
		<div class="topTit2 fix">
                            <h4><a href="/interact/index.shtml" target="_self">信息交互</a></h4>
		</div>
		<div class="wrap_box2">
			<div class="xxjh">
				<div class="pic">
					<img src="/common/images/img1.jpg" alt="" />
				</div>
				<p><a href="/interact/index.shtml" target="_self">交易平台、省市公共服务平台与本平台交互招标过程信息，包括项目、招标公告、招标文件、开标记录、评标公示、中标公告、合同签订、合同履行。</a></p>
			</div>
		</div>
<!--信息交互end-->

						<!--信息交互end-->
						<div class="borderBlue mt20"></div>
						<!--系统运行start-->
						<!--系统对接start-->
<div class="topTit2 fix">
	<h4><a href="/system/index.shtml" target="_self">系统对接</a></h4>
</div>
<div class="wrap_box2">
	<div class="xtyx">
		<ul class="fix">
			<li><a href="http://www.cebpubservice.com/ctpsp_ebs" style="color:red;"><em></em>检测认证</a></li>
			<li><a href="/system/joint/index.shtml" style="color:red;"><em></em>直连对接</a></li>
                        <li><a href="/system/check/index.shtml" style="color:red;"><em></em>前置互联</a></li>
			<li><a href="/system/spread/index.shtml"><em></em>平台推广</a></li>
			<li><a href="/system/monitoring/index.shtml"><em></em>意见建议</a></li>
		</ul>
		<div class="clear"></div>
	</div>
</div>
<!--系统对接end-->





                                                <!--系统运行end-->
					</div>
					<div class="clear"></div>
				</div>
			</div>
         
	<!--底部区域start-->
        <!--附带发布页尾-->
            <script type="text/javascript" src="/common/js/jquery-1.7.2.min.js" ></script>
      <style>
       .weixin{float:left;width:49%;width:50px;background-color: #48acf0;}
       .weibo{float:right;width:49%;width:50px;background-color: #48acf0;}
       .weixin:hover{float:left;width:49%;width:50px;background-color: #269dee;}
       .weibo:hover{float:right;width:49%;width:50px;background-color: #269dee;}
    </style>
    <input id="code" type="hidden">
    <input id="locallength" type="hidden">
    <input id="stats" type="hidden">
    <input id="tabId" type="hidden">
    <input id="bbbb" type="hidden">
    <input id="tabval" type="hidden">
    <input id="ztcodess" type="hidden">
    <input id="ztnamess" type="hidden">
    <input id="zttabval" type="hidden">
    
     <input id="userID" type="hidden">
    <input id="platformCode" type="hidden">
    <input id="participantType" type="hidden">
    <input id="tendererCode" type="hidden">
    <input id="tendererName" type="hidden">
    <input id="mainType" type="hidden">

    <input id="urlArg" type="hidden" name="">
    <input id="codeScroll" type="hidden" name="">

    <div id="footer">
        <div class="w1000 ovh mt20">
					<div class="adList">
								<div class="core">
									<a class="ad" href="http://www.e-bidding.org/" target="_blank">
										<img src="/common/images/guoxin.gif" alt=""/>
									</a>
								</div>
								<div class="core">
									<a class="ad" href="http://bid.aited.cn" target="_blank">
										<img src="/common/images/bottom.png" alt=""/>
									</a>
								</div>
								<div class="core">
									<a class="ad" href="http://bid.norincogroup-ebuy.com/index.do" target="_blank">
										<img src="/common/images/gg03bq.jpg" alt=""/>
									</a>
								</div>
								<div class="core">
									<a class="ad" href="http://www.glodon.com/" target="_blank">
										<img src="/common/images/gg04.gif" alt="">
									</a>
								</div>
								<div class="clear"></div>
					</div>
					<div class="adList" style="margin-top:20px;">
								<div class="core">
									<a class="ad" href="#" target="_blank">
										<img src="/common/images/guotai.jpg" alt=""/>
									</a>
								</div>
								<div class="core">
									<a class="ad" href="http://www.china-tender.com.cn/" target="_blank">
										<img src="/common/images/line2ad2_.jpg" alt="">
									</a>
								</div>
								<div class="core">
									<a class="ad" href="https://www.zhulong.com.cn/" target="_blank">
										<img src="/common/images/line2ad3_2.gif" alt="">
									</a>
								</div>
								<div class="core">
									<a class="ad" href="http://www.zmzb.com/" target="_blank">
										<img src="/common/images/line2ad4.png" alt="">
									</a>
								</div>
								<div class="clear">
					</div>

      </div>
        <!--快速导航start-->
        <div class="fastNav">
            <h3 class="l">快速导航</h3>
            <!--指导单位-->
            <div class="nav l">
                <select onchange="if(this.options[this.selectedIndex].value!=1){window.open(this.options[this.selectedIndex].value)}"  > 
                    <option value="1">--指导单位--</option>
                    <option value="http://fgs.ndrc.gov.cn/">国家发展和改革委员会法规司</option>
                    <option value="http://www.ctba.org.cn/">中国招标投标协会</option>

                </select>
            </div>
           
            <div class="nav l">
                <select onchange="if(this.options[this.selectedIndex].value!=1){window.open(this.options[this.selectedIndex].value)}"  >
                    <option value="1">--国家部委--</option>
                    <option value="http://www.miit.gov.cn/">中华人民共和国工业和信息化部</option>
                    <option value="http://www.ccdi.gov.cn/">中华人民共和国监察部</option>
                    <option value="http://www.mohurd.gov.cn/">中华人民共和国住房和城乡建设部</option>
                    <option value="http://www.moc.gov.cn/">中华人民共和国交通运输部</option>
                    <option value="http://www.mwr.gov.cn/">中华人民共和国水利部</option>
                    <option value="http://www.mofcom.gov.cn/">中华人民共和国商务部</option>
                </select>
            </div>
			<div class="nav l">
                <select onchange="if(this.options[this.selectedIndex].value!=1){window.open(this.options[this.selectedIndex].value)}"  >
                    <option value="1">--交易平台--</option>
                    <option value="http://www.ah-inter.com/">安徽省招标集团股份有限公司</option>
                    <option value="http://www.bitbid.cn/">比比网电子招标投标交易平台</option>
                    <option value="http://www.caiyunzb.com/">彩云电子招标采购平台</option>
                    <option value="http://jyzx.dfmbidding.com/">东风招投标交易中心</option>
                    <option value="http://www.gsebidding.com/">甘肃省政府投资项目电子招投标交易平台</option>
                    <option value="http://www.e-bidding.org/">国信阳光电子招投标平台</option>
                    <option value="http://www.ebidding.com/">国义招标采购平台</option>
                    <option value="http://www.sunbidding.com/">河南阳光电子招标采购交易平台</option>
                    <option value="http://www.hbggzy.cn/">湖北省公共资源电子交易平台</option>

                    <option value="http://www.szyc99.cn/index/transaction/">江苏省机电设备招标投标交易平台</option>
                    <option value="http://www.jociec.com/">江苏海外招标业务管理系统</option>
                    <option value="http://www.lyos.com.cn/">洛阳市服务外包公共信息平台</option>
                    <option value="http://www.njhwzbb.com/Supervision/SupervisionLogin">南京市货物招标投标监督平台</option>
                    <option value="http://www.sxdzzb.com/">山西伟拓电子招标投标交易平台</option>
                    <option value="http://bidshanxiarea.youliannet.com/">陕西诚信达</option>
                    <option value="http://www.tzztb.com/">台州公共资源交易中心网</option>
                    <option value="http://www.wiscobidding.com.cn/">武钢电子招标投标平台</option>
                    <option value="http://www.jy.whzbtb.com/">武汉市建设工程招标投标交易平台</option>
                    <option value="http://sspmc.ebidding.net.cn/">西南项管电子招标投标系统</option>
                    <option value="http://xzitc.ebidding.net.cn/">西招国际电子招标投标系统</option>
                    <option value="http://www.ebidding.cn/">阳光高采</option>
                    <option value="http://www.etrading.cn/">阳光云采</option>
                    <option value="http://www.youzhicai.com/">优质采电子交易平台</option>
                    <option value="http://www.zcjb.com.cn/">招采进宝平台</option>
                    <option value="http://www.zhaotx.cn/">招天下全流程电子招标采购平台</option>
                    <option value="http://www.cpeinet.com.cn/">中国电力设备信息网电子商务平台</option>
                    <option value="http://ebidding.sinopec.com/">中国石化电子招标投标交易网</option>
                    <option value="http://www.westebidding.com/">中国西部公共资源交易网</option>
                    <option value="http://www.coc-ebidding.com/ZHJ_Web/">中海建公共资源电子招投标交易网</option>
                    <option value="http://bid.aited.cn/">中航招标网</option>
                    <option value="http://www.zmzb.com/">中煤招标网</option>
                    <option value="http://www.jtsww.com/">建投商务网</option>	
                    <option value="http://www.zybtp.com">中原招采网</option>			
                </select>
            </div>
            <div class="nav l">
                <select onchange="if(this.options[this.selectedIndex].value!=1){window.open(this.options[this.selectedIndex].value)}" >
                    <option value="1">--友情链接--</option>
                    <option value="http://www.ggzy.gov.cn/">全国公共资源交易平台</option>
                    <option value="http://www.zbsonline.com/">招标师在线</option>
                    <option value="http://www.chinabidding.com.cn/">中国采购与招标网</option>
                    <option value="http://www.caigou2003.com/">政府采购信息网</option>
                    <option value="http://www.crd.net.cn/">中国改革报</option>
                    <option value="http://www.ctw.net.cn/">中国招标周刊</option>
                    <option value="http://www.cfen.com.cn/web/meyw/node_7710.htm">中国政府采购报</option>
                    <option value="http://zbcggl.ctba.org.cn/">招标采购管理</option>
                    <option value="http://www.100njz.com">百年建筑</option>
                 </select>
            </div>
            <div class="clear"></div>
        </div>
        <!--快速导航end-->
        <!--底部链接start-->
        <ul class="bomLink">
            <li><a href="/low/platform/index.shtml?20151216153242">平台简介</a>|</li>
            <li><a href="/low/us/index.shtml?20151216153242">联系我们</a>|</li>
            <li><a href="/market/advertise/index.shtml">广告服务</a>|</li>
            <li><a href="/low/recruit/index.shtml?20151216153242">招聘信息</a>|</li>
            <li><a href="/low/maps/index.shtml?20151216153242">网站地图</a>|</li>
            <li><a href="/low/copyrights/index.shtml?20151216153242">版权声明</a>|</li>
            <li><a target="_blank" href="https://weibo.com/u/5883637562">公司微博</a>|</li>
            <li><a target="_blank" href="http://blog.sina.com.cn/u/5883637562">公司博客</a></li>

        </ul>
        <!--底部链接end-->
        <!--版权start-->
        <div class="FT">
            <p><span>公司总机：010-88484118</span><span>传真：010-88484119</span></p>
            <p> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020185" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/common/img/ghs.png" style="float:left;"><span style="padding-left:0px;" >京公网安备 11010802020185号</span></a><span>京ICP备15011138号</span><span>版权所有：中国招标公共服务平台有限公司</span></p>
        </div>
        <!--版权end-->
    </div>
<!-- 右侧悬浮二维码start -->
<!--<div style="width:107px; top:70px!important;right: 58px;display: block;z-index: 1000;" class="gov_weixin_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px"><img src="/common/img/weixin.jpg" style=" vertical-align:top;" width="96" height="96"> 
<p style="font-size:12px;">中国招标公共平台<br>微信公众号</p></div>
</div>-->
<div style="width:107px; position: fixed; font-size: 12px;top:70px!important;right: 58px;display: block;z-index: 1000;" class="gov_publicforum_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn3">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px;">
<a target="_blank" href="http://publicforum.cebpubservice.com/publicForum/theme/themePortal.do"><img src="/common/img/16_0.jpg" style=" vertical-align:top;" width="107" height="107"> </a>
</div>
</div>

<!-- 右侧悬浮二维码END -->
<!-- 右侧悬浮广告start -->
<div style="width:107px;position: fixed; font-size: 12px;top: 200px;right:0px;right: 58px;display: block;z-index: 1000;" class="gov_introPlatform_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px" class="closeBtn1"><img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_ad fixed" style="width:96px">
<a target="_blank" href="http://publicforum.cebpubservice.com/publicForum/opinion/keywordPage.do"><img src="/common/images/gonggongluntan.jpg" style=" vertical-align:top;" width="107" height="107"> </a>
<!-- <a target="_blank" href="http://www.cebpubservice.com/sporadic/jsp/introPlatform/introPlatform_index.jsp"><img src="/common/images/right1.png" style=" vertical-align:top;" width="107" height="107"> </a> -->
</div></div>

<!-- 右侧悬浮广告END -->
<!-- 右侧悬浮广告start -->
<!--<div style="width:107px;position: fixed; font-size: 12px;top: 460px;right:0px;right: 58px;display: block;" class="gov_advertisement_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px" class="closeBtn2"><img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_ad fixed" style="width:96px"><a target="_blank" href="http://training.cebpubservice.com/">
<img src="/common/images/jiangtang_fubiao.jpg" style=" vertical-align:top;" width="107" height="107"> </a>
</div></div>
<div style="width:107px; position: fixed; font-size: 12px;top:460px!important;right: 58px;display: block;" class="gov_publicforum_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn3">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px;"><a target="_blank" href="http://publicforum.cebpubservice.com/"><img src="/common/images/publicforum.png" style=" vertical-align:top;" width="107" height="107"> </a></div>
</div>-->
<div style="width:107px;position: fixed; font-size: 12px;top: 340px;right:58px;" class="gov_weixin_share1">
<div class="weixin"><a href="#" onmouseover="display()" onmouseout="disappear()"><img src="/common/images/weixin.png" style=" vertical-align:top;" width="50" height="50"></a></div>
<div class="weibo"><a href="#" onmouseover="display2()" onmouseout="disappear2()"><img src="/common/images/weibo.png" style=" vertical-align:top;" width="50" height="50"></a></div>
<div id="weixin" class="gov_wx fixed" style="position: absolute;top:52px;right:16px;display:none;"><img src="/common/img/weixin.jpg" style=" vertical-align:top;" width="96" height="96"></div>
<div id="weibo" class="gov_wx fixed" style="position: absolute;top:52px;right:-6px;display:none;"><img src="/common/images/weibo.jpg" style=" vertical-align:top;width="96" height="96"></div>
</div>


<!-- 右侧悬浮广告END -->
<!-- 左侧悬浮广告start -->
<!--<div style="width:107px; position: fixed; font-size: 12px;top:70px!important;left: 58px;display: block;" class="gov_publicforum_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn3">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px;"><a target="_blank" href="http://publicforum.cebpubservice.com/"><img src="/common/images/publicforum.png" style=" vertical-align:top;" width="107" height="107"> </a></div>
</div>-->
<div style="width:107px; position: fixed; font-size: 12px;top:70px!important;left: 58px;display: block;z-index: 1000;" class="gov_registers_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn4">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px;"><a target="_blank" href="http://cebpubservice.com/monitorindustry/monitorplat/2017/12/9575.shtml"><img src="/common/images/register.png" style=" vertical-align:top;" width="105" height="230"> </a></div>
</div>
<div style="width:107px; position: fixed; font-size: 12px;top:330px!important;left: 48px;display: block;z-index: 1000;" class="gov_tel_share">
<div style="TEXT-ALIGN: right; HEIGHT: 15px; FONT-SIZE: 12px; PADDING-TOP: 5px;" class="closeBtn5">
<img style=" vertical-align:top;CURSOR: pointer" src="/common/img/close.gif"></div>
<div class="gov_wx fixed" style="width:96px;"><img src="/common/images/tel.jpg" style=" vertical-align:top;" width="113" height="293"> </a></div>
</div>

<!-- 左侧悬浮广告END -->

<script type="text/javascript">
/*首页右侧悬浮窗*/

$(function(){


$(".gov_weixin_share .closeBtn").click(function(){
		$(".gov_weixin_share").hide();

	})	
});

//右侧悬浮广告
$(function(){

$(".gov_introPlatform_share .closeBtn1").click(function(){
		$(".gov_introPlatform_share").hide();

	})	
});

//右侧悬浮广告
$(function(){

$(".gov_advertisement_share .closeBtn2").click(function(){
		$(".gov_advertisement_share").hide();

	})	
});

//左侧悬浮广告
$(function(){

$(".gov_publicforum_share .closeBtn3").click(function(){
		$(".gov_publicforum_share").hide();

	})	
});

$(function(){

$(".gov_tel_share .closeBtn5").click(function(){
		$(".gov_tel_share").hide();

	})	
});

$(function(){

$(".gov_registers_share .closeBtn4").click(function(){
		$(".gov_registers_share").hide();

	})	
});


 function display(){
    document.getElementById("weixin").style.display="block"; 
 }
 function disappear(){
    document.getElementById("weixin").style.display="none"; 
 }
 function display2(){
    document.getElementById("weibo").style.display="block"; 
 }
 function disappear2(){
    document.getElementById("weibo").style.display="none"; 
 }



</script>



    




























































































































        <!--底部区域结束-->
        </div>  
  <!--       <script type="text/javascript" src="/common/js/jquery-1.7.2.min.js"></script> -->
         <script type="text/javascript" src="/common/js/jquery.soChange-min.js"></script>
         <script type="text/javascript" src="/common/js/MSClass.js" ></script>
         <script type="text/javascript" src="/common/js/base.js" ></script>
         <script type="text/javascript" src="/common/js/common.js" ></script>
         <script type="text/javascript" src="/common/js/linkcommon.js" ></script>

          <!--ie6下png图片-->
	  <!--[if IE 6]>
	        <script type="text/javascript" src="/common/js/iepng.js"></script>
	        <script type="text/javascript">
	             EvPNG.fix('div,ul,img,li,input,form,a,h3,h2,span,em'); //EvPNG.fix('包含透明PNG图片的标签'); 多个标签之间用英文逗号隔开。
	         </script>
	  <![endif]-->
	<!--ie6下png图片-->
<script type="text/javascript">
     detectOS();
     //console.log("您的系统为"+detectOS());
 $('#adFlash_01 .core').soChange({
     thumbObj:'#adFlash_01 .dot li', 
     //导航为数字形式，选择器指向包含数字的span对象 
      thumbNowClass:'on', 
     //自定义导航对象当前class为on 
     changeTime:4000,
     //自定义切换时间为4000ms 个
      botPrev:'#btnL', // 按钮，上一个 
      botNext:'#btnR' // 按钮，下一个  
   })


//加入收藏夹
function collectFav(sTitle,sURL) 
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
        alert("您的浏览器不支持该收藏夹,请使用Ctrl+D进行添加"); 
    } 
  } 
}  

//localStorage.getItem("key");
//localStorage.setItem("key",1);

</script>

<script type="text/javascript">
             function refresh1(){
  var flag = true;
  if(flag){
   window.location.reload(true);
   flag = false;
   return ;
}else{
    return;
}
} 
/*$(function(){
 var flag = true;
  if(flag){
   window.location.reload(true);
   flag = false;
   return ;
}else{
    return;
}
/*首页-政策动向|平台动态Tab切换*/
/* window.onload=function(){

    // window.location.reload(true);
//refresh1();
	//鼠标滑过
	var tab1=new Tab();
	tab1.bind=["n_nav","li","n_cont","ol"];
	tab1.styles=["n_select","n_current"];
	tab1.create();
}	
function Tab(){

	//鼠标滑过或点击对象和要切换的内容
	this.bind=[];
	//当前元素的类
	this.styles=[];
	//事件，当overchange=0时，表示鼠标滑过，overchange=1时表示鼠标点击，其它时表示自动；
	this.overChange=0;
	this.timer=null;
	this.index=0;
	this.auto=[false,2000];
	this.$=function(id){
		return typeof id==="string"?document.getElementById(id):id;
	}

	//实现选项卡
	this.create=function(){
		var that=this;
		//将鼠标滑过的元素取出来
		var oTitle=this.$(this.bind[0]).getElementsByTagName(this.bind[1]);
		var oContent=this.$(this.bind[2]).getElementsByTagName(this.bind[3]);
		if(oTitle.length!=oContent.length) return false;
		//遍历所有的鼠标滑过或点击的对象，并给它们绑定事件
		for(var i=0;i<oTitle.length;i++){
			oTitle[i].index=i;
			if(this.overChange==0){
				oTitle[i].onmouseover=function(){
           		changeOption(this.index);
        	}
			}else if(this.overChange==1){
	        	oTitle[i].onclick=function(){
	           		changeOption(this.index);
	        	}
      		}else{
        if(this.auto[0]){
          oTitle[i].onmouseover=function(){
            clearInterval(that.timer);
            changeOption(this.index);
          }
          oTitle[i].onmouseout=function(){
            that.timer=setTimeout(autoPlay,that.auto[1]);     
          }
        }
      }
		}
		//实现选项卡切换
		function changeOption(curIndex){
			for(var i=0;i<oTitle.length;i++){
				oTitle[i].className="";
				oContent[i].className="";
			}
			oTitle[curIndex].className=that.styles[0];
			oContent[curIndex].className=that.styles[1];
			that.index=curIndex;
		}	
		
			if(this.auto[0]){
				this.timer=setTimeout(autoPlay,that.auto[1])
			}

			that.index=1;

			function autoPlay(){
				changeOption(that.index);
				that.index++;
				if(that.index==oTitle.length){
					that.index=0;
				}
				that.timer=setTimeout(autoPlay,that.auto[1])
			}
	}
}



});*/

</script>
</body>
</html>