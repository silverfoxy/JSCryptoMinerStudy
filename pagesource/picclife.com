<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首页-中国人民人寿保险股份有限公司</title>
     <link rel="shortcut icon" href="favicon.ico" />
    <script type="text/javascript" src="/r/cms/picclife/picclife/My97DatePicker/WdatePicker.js"></script>
    <script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/index.js"></script>
    <script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/setImg.js"></script>

 <script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/jquery.lazyload.js"></script>
    <script type="text/javascript">
    $(function(){
 if(window.screen.width<1200){   
        $("object").attr("width","190");
        $("embed").attr("width","190");
        $("#benefit_type_ul li").css("background-position","176px 7px");
        $("#searchShow").find("*").css("position","relative").css("z-index","9999999");

}
        $("#benefit_double").mouseover();
        $(".hot_word ul li").hover( function () { 
        var _this = $(this);
        $(".hot_word .hot_current").each(function(i){
        $(this).removeClass();
        $(this).addClass("hot_defaule");
        $("#"+$(this).attr("id")+"_div").hide();
     });
     _this.removeClass();
     _this.addClass("hot_current");
    $("#"+_this.attr("id")+"_div").show();
   });
$("#benefit_type_ul").hover(function(){},function(){
       
        $("#"+seeindex).mouseover();
});

  });
var seeindex="benefit_double";


function changeSee(obj,index){

seeindex=index;
 var obj = $(obj);
  obj.css("background","url('')");
 var objid = obj.attr("id");

if(objid != 'benefit_double' && !$("#seesee_benefit_double").is(":hidden")){
 $("#benefit_double").mouseout();
 }
if(objid != 'benefit_accident' && !$("#seesee_benefit_accident").is(":hidden")){
 $("#benefit_accident").mouseout();
 }
if(objid != 'benefit_child' && !$("#seesee_benefit_child").is(":hidden")){
 $("#benefit_child").mouseout();
 }
  obj.css("border-left-color","#ff0000");
 $("#seesee_"+obj.attr("id")).show();
  }

function chageBg(obj,pic){
var obj = $(obj);
$("#seesee_"+obj.attr("id")).hide();
obj.css("border-left-color","#bbb");
if(window.screen.width>1200){obj.css("background","url('/r/cms/picclife/picclife/images/"+pic+"') no-repeat 191px 7px");}
else{obj.css("background","url('/r/cms/picclife/picclife/images/"+pic+"') no-repeat 176px 7px");}
}

    </script> 
</head>
<script>
 function loadCssFile(filename){
        var fileref = document.createElement("link");
        fileref.setAttribute("rel","stylesheet");
        fileref.setAttribute("type","text/css");
        fileref.setAttribute("href",filename);
     document.getElementsByTagName("head")[0].appendChild(fileref);
   }
if(window.screen.width>1250){
loadCssFile("/r/cms/picclife/picclife/css/index.css");
loadCssFile("/r/cms/picclife/picclife/css/nav.css");

}else{

loadCssFile("/r/cms/picclife/picclife/css_1000/index_1000.css");
loadCssFile("/r/cms/picclife/picclife/css_1000/nav_1000.css");
loadCssFile("/r/cms/picclife/picclife/css_1000/sfsy1000.css");

$(function(){$("#hahabszl").css("width","116px");
$("#wcsb").css("width","205px");
$(".hot_list dt img").css("width","167px");
$(".hot_list dt img").css("height","99px");

$(".featured_list dt img").css("width","175px");
$(".featured_list dt img").css("height","95px");
$(".benefit_bor img").css("width","208px");
$(".news_pic img").css("width","130px");
$(".news_pic img").css("height","100px");
$(".news_notices .news_pic1 img").css("width","153px");
$(".news_notices .news_pic2 img").css("width","120px");
$(".scrollDiv img").css("width","180px");
$("#hoverButton").css("width","175px");
$("#hdzqHoverButton").css("width","175px");
$("#hdzqHoverButton").css("left","-2px");
$("#x_box img").css("width","180px");
$("#xabc").css("width","183px");
$("#benefit_doublea").text($("#benefit_doublea").text().substring(0,10));
$("#benefit_childa").text($("#benefit_childa").text().substring(0,10));
$("#benefit_accidenta").text($("#benefit_accidenta").text().substring(0,10));

$("html").css("overflow-x","hidden");

});


}


</script>
<body>

<div class="index">
<script type="text/javascript"> 
function anhuaauto(){ 
    
    $("#showAnhuaauto_outdiv").toggle();
} 
</script>
<style>
div#showAnhuaauto{position:absolute;z-index:10000;background:none;padding:0;margin:0;}

#tecent_li{background:url(/r/cms/picclife/picclife/images/tecent_icon.png) no-repeat 0px 0px;padding-left:10px;margin-left:5px;height:16px;}
</style>

<div class="subnav">
        <div class="subnav_content">
            <div class="subnav_left fl">
                         <ul id="jiazaix2">
                    <li><a href="http://www.e-picclife.com/ECPLS/passport/login/login.jsp" class="subnav_box">我的保险箱</a></li>
                    <li class="subnav_bg_icon"><a href="http://www.e-picclife.com/ECPLS/passport/login/login.jsp" class="subnav_car">购物车</a></li>
 <!--<li><a href="javascript:;" class="subnav_box">我的保险箱</a></li>
                    <li class="subnav_bg_icon"><a href="javascript:;" class="subnav_car">购物车</a></li>-->
              </ul>               
            </div>

            <div class="subnav_right fr">
                <ul>
                    <li class="subnav_wei"><a href="http://weibo.com/wbpicclife"  target="_blank">官方微博</a></li>
                    <li id="tecent_li" onmouseover="anhuaauto();" ><a href="javascript:void(0);" >官方微信</a>
                    </li>

                    <li><a href="http://www.e-picclife.com/ECPL/phone/index.jsp"  target="_blank">掌中保</a></li>
                    <li><a href="/welcomeMuseum/index.jhtml"  target="_blank">人保博物馆</a></li>
                    <li><a href="/companyOverview/index.jhtml">公开信息披露</a></li>
                    <li><a href="/boardChairman/index.jhtml">关于我们</a></li>
                    <li><a href="/aboutUsWebsiteMap/index.jhtml">网点地图</a></li>
                    <li><a href="/help/index.jhtml"  target="_blank">帮助中心</a></li>
                    <li><a href="/newMessage/index.jhtml" target="_blank">人才招聘</a></li>

                    <li><a href="/newmodel/index.jhtml" class="subnav_no"  target="_blank">参与改版</a></li>
                </ul>
            </div>
           <div id="showAnhuaauto_outdiv" onclick="anhuaauto();" style="display: none;">
                    <div id="showAnhuaauto" ><img style="cursor:pointer;" src="/r/cms/picclife/picclife/images/tecent_img.jpg"></div></div>


        </div>
    </div>
    <div class="content" style="position:relative">

<!--首页焦点图显示区
        <div class="product_hot hidden">
	<span class="product_close fr"><img src="/r/cms/picclife/picclife/images/product_close.gif" alt=""></span>
	<a href="/newmodel/index.jhtml"  target="_blank" class="product_participation"><img src="/r/cms/picclife/picclife/images/product_button.gif" alt=""></a> 
	</div>
-->
 <script type="text/javascript">

$(function() {

$("#searchForm").submit(function(e){
  var txtKey = $.trim($("#txtKey").val());
  if(txtKey == ''){
    return false;
  }  
  else if(txtKey == '请输入关键词'){
   return false;
 }
 return true;
});

	
    $("#searchButton").click(function(){ //点击登录图片提交表单
         $("#searchForm").submit();
    });
    

    $("#lucence_ul").mouseleave(function(){ //隐藏搜索框
    	$("#searchShow").hide();
   });

    
   $("#txtKey").bind("keyup",function(){
	    if($(this).val() != ''){
		   
	  	$.get("../smartSearch.jspx",{key:$(this).val(),type:"all"},function(data,status){
		  	var relates = data.relates;
		  	var relatekeys = data.relatekeys;
		  	$("#searchShow_keys").hide();
		  	$("#searchShow_keys").empty();
		  	$("#searchShow_relates").empty();
		  	var length=relates.length;
            for(var i=0;i<relates.length;i++){
                var nm = relates[i].title;
                var li;
                if(nm.length>20){
                    li = $("<li></li>").html("<a href='"+relates[i].url+"' target='_blank'>"+nm.substring(0,20)+"...</a>" );
                
                }else
                li = $("<li></li>").html("<a href='"+relates[i].url+"' target='_blank'>"+nm+"</a>" );
				$("#searchShow_relates").append(li);
			}
            if(relatekeys.length>0){
            	
				for(var i=0;i<relatekeys.length;i++){
                                var url = "/search.jspx?q="+relatekeys[i];
                                url = encodeURI(url);
				$("#searchShow_keys").append("<li><a href='"+url+"' target='_blank'>"+relatekeys[i]+"</a></li>");
				
				//$("#searchShow_keys").append("<li><a href='/search.jspx?q="+relatekeys[i]+"' target='_blank'>"+relatekeys[i]+"</a></li>");
				}
                                $("#searchShow_keys").append("<li id='keysli' style='padding-left:0px;background-color:#FFFFFF;'><a style='color:#258b9a;padding-top:2px;' href='/tagSearch.jspx'>更多>></a></li>");
				$("#searchShow_keys").show();
			}
		 	if(status=='success' && (relates.length>0 || relatekeys.length>0)){
			 	$("#searchShow").show();
			} 
		},"json");
	   }
   });
});
</script>
<style type="text/css">
#searchShow{position: absolute;background:#fff;
            display: none;z-index: 99999999;
            border:#eee 1px solid;width:298px;
            padding-bottom:20px;left:0;top:69px}
#searchShow ul li{text-decoration:none;cursor: pointer;}
#searchShow_relates li{padding-left:25px; padding-right:22px;width:251px;}

#searchShow_relates{width:100%;}
#searchShow ul li a{text-decoration:none;}
#searchShow_relates li{padding-top:6px;padding-bottom:6px;}
#searchShow_relates li:hover{background-color: #EEEEEE;}
#searchShow_relates li a:hover{color:#f81f14}
#searchShow_relates li a{color:#343434;width:100%;display:block}
#searchShow_keys{display: none;float:left;width:100%;}
#searchShow_keys li{padding-top:8px;float:left;width:62px;padding-left:10px;}
#searchShow_keys li:hover{background-color: #EEEEEE;}
#searchShow_keys li a{color:#6f6f6f; width:auto;float:left}
#searchShow_keys li a:hover{color:#f81f14;float:left;width:auto;}
#lucence_ul {position:relative;z-index:99999999}
#hotsearch:link,#hotsearch:visited,#hotsearch:active{color:#333}



</style>

<div id="login">
    <form id="searchForm" name="searchForm" action="/search.jspx" target="_blank">
    <div class="top">
<!-- 注释原因：换新logo
	<div class="top_logo fl">
<a href="/"><img src="/r/cms/picclife/picclife/images/logo.gif" width=299 height=35 style="float:left;margin-top:30px"/></a>
-->
<div class="fl">
<!--
<a href="/"><img src="/r/cms/picclife/picclife/images/logo.png" width=286 height=83 style="float:left;margin-top:7px"/></a>
-->
<a href="/"><img src="/r/cms/picclife/picclife/images/logo.png" width=482 height=86 style="float:left;margin-top:0px"/></a>

</div>
	<div class="search fr" id="lucence_ul">
		<ul>
			<li class="search_left"></li>
			<li class="search_middle">
				<input name="q" autocomplete="off" value="请输入关键词" id="txtKey" onfocus="if(this.value=='请输入关键词')this.value=''" onblur="if(this.value=='')this.value='请输入关键词'" class="search_k" type="text" />
			</li>
			<li class="search_right"></li>
			<li>
				<img id="searchButton" name="searchButton" src="/r/cms/picclife/picclife/images/search_button.gif" alt="" style="cursor:pointer ">
			</li>
		</ul>
		<div id="searchShow" style="">
	<ul id="searchShow_relates">
	</ul>
<div style="float:left;border-bottom:1px solid #dcdcdc;width:275px;margin-left:10px;margin-right:10px;margin-top:5px;font-size: 14px;font-weight: bold;padding-bottom:5px;">
<a href="/tagSearch.jspx" id="hotsearch">热门搜索</a>
</div>
	<ul id="searchShow_keys">
	</ul>
        
	</div>
	</div>
	
</div>
  </form>
  </div>        <div class="nav">
<script type="text/javascript">
/*
document.writeln("<link rel='stylesheet' type='text/css' href='/r/cms/picclife/picclife/css/nav.css'>");
*/
</script>
<div class="nav_road fl">
<a href="javascript:;" id="hoverId_0" style="position:relative;z-index:99999;float:left" >
<span class="nav_font">快速通道</span><span class="nav_icon"></span>
<span id="floatNav_0" style="position:absolute;color:#000;top:32px;left:-16px;"></span>   
 </a>         
</div>

<div class="nav_content fl">
<a href="/" class="fl">
                    <span class="left fl"></span>
                    <span class="middle fl"><span class="middle_icon fl">首页</span></span>
                    <span class="right fl"></span>
                </a>
                <span class="nav_line fl"></span>
                <a style="position:relative;z-index:5" href="http://www.picclife.com:80/mainProducts/index.jhtml" id="hoverId_1" class="fl" >
                    <span class="left1 fl"></span>
                    <span class=" middle1 fl">产品中心</span>
                    <span class="right fl"></span>
                    <span id="floatNav_1" style="position:absolute;color:#000;top:45px;left:0px;"></span>
                </a>
                <span class="nav_line fl"></span>
                <a style="position:relative;z-index:5" href="http://www.e-picclife.com" id="hoverId_2" target="_blank" class="fl" >
                    <span class="left1 fl"></span>
                    <span class=" middle1 fl">网上商城</span>
                    <span class="right fl"></span>
                    <span id="floatNav_2" style="position:absolute;color:#000;top:45px;left:0px;"></span>
                </a>
                <span class="nav_line fl"></span>
                <a style="position:relative;z-index:5" href="http://www.picclife.com:80/customerService/index.jhtml" id="hoverId_3" class="fl" >
                    <span class="left1 fl"></span>
                    <span class=" middle1 fl">客户服务</span>
                    <span class="right fl"></span>
                    <span id="floatNav_3" style="position:absolute;color:#000;top:45px;left:0px;"></span>
                </a>
                <span class="nav_line fl"></span>
                <a style="position:relative;z-index:5" href="http://www.picclife.com:80/newsCenter/index.jhtml" id="hoverId_4" class="fl" >
                    <span class="left1 fl"></span>
                    <span class=" middle1 fl">新闻中心</span>
                    <span class="right fl"></span>
                    <span id="floatNav_4" style="position:absolute;color:#000;top:45px;left:0px;"></span>
                </a>
                <span class="nav_line fl"></span>
                <a style="position:relative;z-index:5" href="http://www.picclife.com:80/selfhelp/index.jhtml" id="hoverId_5" class="fl" >
                    <span class="left1 fl"></span>
                    <span class=" middle2 fl">在线自助服务</span>
                    <span class="right1 fl"></span>
                    <span id="floatNav_5" style="position:absolute;color:#000;top:45px;left:0px;"></span>
                </a>
            </div>
           
            <div id="posDiv" style="display:none">
            <!-- 快速通道浮层 begin -->
            <div id="showFloatDiv_0" >
<div id="subFloat_0">
<div class="road">
                <ul class="road_icon fl">
                    <li class="road_online"><a href="/insuranceInterest.jhtml">网上投保</a></li>
                    <li class="road_payment"><a href="/authentInformation/index.jhtml">卡单激活</a></li>
                    <!--<li class="road_card"><a href="http://www.e-picclife.com/ECPLS/safeBox/renewalPayment/renewalPaymentList.jsp">续期缴费</a></li>-->
                    <li class="road_card"><a href="javascript:;">续期缴费</a></li>
                </ul>
                  <ul class="road_list fl">
                      <li class="road_tips"><a href="/accidentPolicyQuery.jhtml">人身意外险保单查询</a></li>
                      <li class="road_tips"><a href="/documentsDownload/index.jhtml" target="_blank">单证下载</a></li>
                      <li class="road_tips"><a href="javascript:;">健康服务卷下载</a></li>
                      <li class="road_tips"><a href="/verifyIdentity/index.jhtml" target="_blank">网上理赔报案</a></li>
                      <li class="road_tips"><a href="/complaintsAdvisory.jhtml" target="_blank">咨询与投诉</a></li>
                      <li class="road_tips"><a href="http://www.e-picclife.com/sia4/allaccess/acegilogin.jspx" target="_blank">远程用户</a></li>
                  </ul>
            </div>
</div>            </div>
            <!-- 快速通道浮层 end -->
            
            <!-- 产品中心浮层 begin -->
            <div id="showFloatDiv_1" >
<script>


$(function(){
var ss=window.screen.width;
var nums=document.documentMode;
if(ss<1250 && nums==7){
$(".mgb_btm").css("margin-top","-40");
$(".product_fc_gengduo").css("margin-top","0");
}
});
</script>
<div id="subFloat_1" style="color:#000">
<div class="product_list" style="cursor:default">
                    <div class="product_up"></div>
                    <div class="product_middle">
                     <div class="product_clbsbtissues">
                       <a href="http://www.e-picclife.com/ECPL/personal/products/index.jsp"><span>网销产品</span></a>
                      <!-- <a href="javascript:;"><span>网销产品</span></a>-->
                   
                     <a href="/phoneSaleProducts/index.jhtml" class="product_clbsbsteel"><span>电话直销保险</span></a>
                       <a href="http://www.picclife.com:80/childrenInsuranceProducts/41897.jhtml" title="淘淘乐少儿两全暨重大疾病保险" class="product_seabuesbaoxian"><span>淘淘乐少儿两全暨重...</span></a>
                     </div>
                     <div class="product_title"><a href="/persoAccidentInsuranceProducts/index.jhtml"> 个人保险</a></div>
                        <div class="product_cnt">
                            <ul>
                               <li class="mgt_r30">
                                 <h1 class="fc_wz"><a href="/touristInsuranceProducts/index.jhtml" style="cursor:pointer">旅游保险</a></h1>
                           <a href="http://www.picclife.com:80/touristInsuranceProducts/42525.jhtml"title="海陆空公交保障计划"  class="baoxian_img" style="height:55px;"><img src="/u/cms/picclife/201406/20140612112558174.JPG" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/touristInsuranceProducts/42525.jhtml" title="海陆空公交保障计划" style="cursor:pointer">海陆空公交保障..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/touristInsuranceProducts/42527.jhtml" title="e时代长假行" style="cursor:pointer">e时代长假行</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/touristInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li class="mgt_r30">
                                   <h1 class="fc_wz"><a href="/personaHealthInsuranceProducts/index.jhtml" style="cursor:pointer">健康保险</a></h1>
                           <a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml" title="人保寿险无忧人生重大疾病保险"  class="baoxian_img"style="height:55px;"><img src="/u/cms/picclife/201704/0109592471e6.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml" title="人保寿险无忧人生重大疾病保险" style="cursor:pointer">人保寿险无忧人..</a></div>
                            
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/74637.jhtml" title="人保寿险美丽一生" style="cursor:pointer">人保寿险美丽一生</a></div>
                            
                                    <div class="more fr product_fc_gengduo"><a href="/healthInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li>
                                   <h1 class="fc_wz"><a href="/childrenInsuranceProducts/index.jhtml" style="cursor:pointer">少儿保险</a></h1>
                           <a href="http://www.picclife.com:80/childrenInsuranceProducts/42623.jhtml"  class="baoxian_img" title="美好生活（子教）" style="height:55px;"><img src="/u/cms/picclife/201407/01100225mroi.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/childrenInsuranceProducts/42623.jhtml" title="美好生活（子教）" style="cursor:pointer">美好生活（子教）</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/childrenInsuranceProducts/42530.jhtml" title="金色朝阳少儿保险计划" style="cursor:pointer">金色朝阳少儿保..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/childrenInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <p class="clear"></p>
                            </ul>
                            <div class="mgb_btm"></div>
                        </div>
                        <div class="product_cnt">
                            <ul>
                                <li class="mgt_r30">
                                     <h1 class="fc_wz"><a href="/accidentInsuranceProducts/index.jhtml" style="cursor:pointer">意外保险</a></h1>
                           <a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml" title="人保寿险百万畅行两全保险"  class="baoxian_img" style="height:55px;"><img src="/u/cms/picclife/201703/29112851aonr.png" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml" title="人保寿险百万畅行两全保险" style="cursor:pointer">人保寿险百万畅..</a></div>
<div class="baoxian_xq"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/42625.jhtml" style="cursor:pointer" title="人保寿险惠民幸福一号两全保险（分红型）（意外）">人保寿险惠民幸..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/accidentInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li class="mgt_r30">
                                  <h1 class="fc_wz"><a href="/endowmentInsuranceProducts/index.jhtml" style="cursor:pointer">养老保险</a></h1>
                           <a href="http://www.picclife.com:80/endowmentInsuranceProducts/106764.jhtml"  title="人保寿险尊赢人生年金保险（分红型）" class="baoxian_img" style="height:55px;"><img src="/u/cms/picclife/201802/0214003653sw.png" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/endowmentInsuranceProducts/106764.jhtml" title="人保寿险尊赢人生年金保险（分红型）" style="cursor:pointer">人保寿险尊赢人..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/endowmentInsuranceProducts/43507.jhtml" title="人保寿险惠民福寿年金保险" style="cursor:pointer">人保寿险惠民福..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/endowmentInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li>
                                     <h1 class="fc_wz"><a href="/personBankingInsuranceProducts/index.jhtml" style="cursor:pointer">理财保险</a></h1>
                           <a href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml" title="人保寿险美好赢家财富计划" class="baoxian_img" style="height:55px;"><img src="/u/cms/picclife/201704/01101112vmg5.png" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml" title="人保寿险美好赢家财富计划" style="cursor:pointer">人保寿险美好赢..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105312.jhtml" title="人保寿险富贵一生终身保险" style="cursor:pointer">人保寿险富贵一..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/bankingInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <p class="clear"></p>
                            </ul>
                            <div class="mgb_btm"></div>
                        </div>
                        <div class="product_title1 mag_t6"><a href="/annuitiesInsuranceProducts/index.jhtml">团体保险</a></div>
                        <div class="product_cnt">
                            <ul>
                                <li class="mgt_r30">
                                   <h1 class="fc_wz"><a href="/annuitiesInsuranceProducts/index.jhtml" style="cursor:pointer">年金险</a></h1>
                           <a href="http://www.picclife.com:80/annuitiesInsuranceProducts/42538.jhtml"  class="baoxian_img" title="团体年金保险(分红型)B款" style="height:55px;"><img src="/u/cms/picclife/201406/20140612161318045.JPG" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/annuitiesInsuranceProducts/42538.jhtml" title="团体年金保险(分红型)B款" style="cursor:pointer">团体年金保险(..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/annuitiesInsuranceProducts/42537.jhtml" title="团体定期寿险" style="cursor:pointer">团体定期寿险</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/annuitiesInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li class="mgt_r30">
                                     <h1 class="fc_wz"><a href="/healthInsuranceProducts/index.jhtml" style="cursor:pointer">健康险</a></h1>
                           <a href="http://www.picclife.com:80/healthInsuranceProducts/43529.jhtml"  class="baoxian_img" title="人保寿险团体女性特定疾病保险" style="height:55px;"><img src="/u/cms/picclife/201412/26165703wvx7.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/healthInsuranceProducts/43529.jhtml" title="人保寿险团体女性特定疾病保险" style="cursor:pointer">人保寿险团体女..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/healthInsuranceProducts/42630.jhtml" title="人保寿险团体女性特定疾病保险" style="cursor:pointer">人保寿险团体女..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/healthInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li>
                                  <h1 class="fc_wz"><a href="/accidentInsuranceProducts/index.jhtml" style="cursor:pointer">意外险</a></h1>
                           <a href="http://www.picclife.com:80/accidentInsuranceProducts/42597.jhtml"  class="baoxian_img" title="人保寿险团体意外伤害保险" style="height:55px;"><img src="/u/cms/picclife/201406/27141520yq9i.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/accidentInsuranceProducts/42597.jhtml" title="人保寿险团体意外伤害保险" style="cursor:pointer">人保寿险团体意..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/accidentInsuranceProducts/42596.jhtml" title="人保寿险农村小额贷款借款人意外伤害保险" style="cursor:pointer">人保寿险农村小..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/accidentInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <p class="clear"></p>
                            </ul>
                            <div class="mgb_btm"></div>
                        </div>
                        <div class="product_title2 mag_t6"><a href="/bankingInsuranceProducts/index.jhtml">机构代理保险</a></div>
                        <div class="product_cnt mg_b10">
                            <ul>
                                <li class="mgt_r30">
                                     <h1 class="fc_wz"><a href="/bankingInsuranceProducts/index.jhtml" style="cursor:pointer">理财保险</a></h1>
                           <a href="http://www.picclife.com:80/bankingInsuranceProducts/75698.jhtml"  class="baoxian_img" title="人保寿险幸福保年金保险组合计划" style="height:55px;"><img src="/u/cms/picclife/201601/22103459creu.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/bankingInsuranceProducts/75698.jhtml" title="人保寿险幸福保年金保险组合计划" style="cursor:pointer">人保寿险幸福保..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/bankingInsuranceProducts/43534.jhtml" title="人保寿险鑫利年金保险（C款）" style="cursor:pointer">人保寿险鑫利年..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/bankingInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                                <li class="mgt_r30">
                                    <h1 class="fc_wz"><a href="/universalInsuranceProducts/index.jhtml" style="cursor:pointer">万能保险</a></h1>
                           <a href="http://www.picclife.com:80/universalInsuranceProducts/75696.jhtml"  class="baoxian_img" title="人保寿险福寿年丰保险组合计划" style="height:55px;"><img src="/u/cms/picclife/201601/21164015muks.jpg" alt="" width="93" height="55" class="fl"></a>
                           <div class="baoxian_xq"><a href="http://www.picclife.com:80/universalInsuranceProducts/75696.jhtml" title="人保寿险福寿年丰保险组合计划" style="cursor:pointer">人保寿险福寿年..</a></div>
                             <div class="baoxian_xq"><a href="http://www.picclife.com:80/universalInsuranceProducts/75695.jhtml" title="人保寿险鑫福两全保险（万能型）“1+N”保险理财计划" style="cursor:pointer">人保寿险鑫福两..</a></div>
                                    <div class="more fr product_fc_gengduo"><a href="/universalInsuranceProducts/index.jhtml">更多>></a></div>
                                </li>
                            </ul>
                            <p class="clear"></p>
                        </div>
                    </div>
                    <div class="product_bottom"></div>
                </div>
</div>            </div>
            <!-- 产品中心浮层 end -->
            
            <!-- 客户服务浮层 begin -->
            <div id="showFloatDiv_3">
<div id="subFloat_3">
              <div class="nav_box">
                    <div class="nav_up"></div>
                    <div class="nav_middle">
                       

                        <div class="nav_middle_top">
                            <div class="mid_top_lef">
                                <span>
                                    <a href="/insuranceGuide.jhtml">投保服务</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/insuranceGuide.jhtml"  >投保指南</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan">
                                        <a href="/insuranceEstimates.jhtml" >保险需求测算</a>
                                    </li>
                                    <li class="toubaoyixiang first_teshu">
                                        <a href="/tbfwrsbxtbts.jhtml" >人身保险投保提示</a>
                                    </li>
                                    <li class="toubaoyixiang jiage">
                                        <a href="/insuranceInterest.jhtml" >保险产品投保意向</a>
                                    </li>
                                    <li class="first_teshu">
                                        <a href="/interestRate/index.jhtml" >保险价格公布</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="mid_top_lef mid_top_rig">
                                <span class="gao_baodan">
                                    <a href="/bdfwywjs.jhtml">保单服务</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/bdfwywjs.jhtml">业务介绍</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan">
                                        <a href="/bdfwbdbg/index.jhtml" >保单变更</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        
                        
                        <div class="nav_middle_top1 nav_middle_con">
                            <div class="mid_top_lef">
                                <span class="gao_xuqi">
                                    <a href="/khfwywjs.jhtml">续期服务</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/khfwywjs.jhtml" >业务介绍</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan">
                                        <a href="/khfwxqzn.jhtml" >续期指南</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="mid_top_lef mid_top_rig">
                                <span class="gao_lipei">
                                    <a href="/claimsGuides.jhtml">理赔服务</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/claimsGuides.jhtml" >理赔指南</a>
                                    </li>
                                    <li class="toubaoyixiang jiage_lianxihetousu">
                                        <a href="/lpfwlxjtsdh.jhtml" >联系及投诉电话</a>
                                    </li>
                                    <li >
                                        <a href="/verifyIdentity/index.jhtml" >网上报案</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan">
                                        <a href="/specialService/index.jhtml" >特色服务介绍</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        
                        
                        
                         <div class="nav_middle_top1 nav_middle_con">
                            <div class="mid_top_lef">
                                <span>
                                    <a href="/authentInformation.jhtml">保险卡激活</a>
                                </span>
                                <!--
                                <ul>
                                    <li class="toubaoyixiang first_teshu1">
                                        <a href="/authentInformation.jhtml"  >验证保险卡激活  </a>
                                    </li>
                                    <li class="toubaoyixiang jiage1" >
                                        <a href="/readTerms.jhtml"  >阅读条款</a>
                                    </li>
                                </ul>
                                -->
                            </div>
                            <div class="mid_top_lef mid_top_rig">
                                <span class="gao_xiazai">
                                    <a href="/download/index.jhtml">下载中心</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/download/index.jhtml"  >资料下载</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan danzheng_xiazai">
                                        <a href="/documentsDownload/index.jhtml"  >单证下载</a>
                                    </li>
                                    <li class="toubaoyixiang">
                                        <a href="/applicationDownload/index.jhtml"  >APP应用下载</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="nav_middle_top1 nav_middle_con nav_middle_con2">
                            <div class="mid_top_lef">
                                <span>
                                    <a href="/insureFlow.jhtml">团体客户服务</a>
                                </span>
                                <ul>
                                    <li>
                                        <a href="/insureFlow.jhtml"  >投保流程</a>
                                    </li>
                                    <li class="toubaoyixiang  jiage2">
                                        <a href="/serviceGuide/index.jhtml" >服务指南</a>
                                    </li>
                                    <li class="qiye_buchong">
                                        <a href="/businessEvents/index.jhtml" >企业补充医疗保险业务</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="mid_top_lef mid_top_rig">
                                <span class="gao_lipei">
                                    <a href="/highCustomerServicea.jhtml">高端客户服务</a>
                                </span>
                                <ul class="hei_fuwu">
                                    <li>
                                        <a href="/highCustomerServicea.jhtml" >高端客户服务</a>
                                    </li>
                                    <li class="baoxianxuqiuyuxuan jiankang">
                                        <a href="/healthControl.jhtml" >健康管理</a>
                                    </li>
                                    <li class="toubaoyixiang VIP_gaogao">
                                        <a href="/vipCustomerService.jhtml">VIP客户服务</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="nav_middle_bottom">
                            <div class="mid_btm">
                                <span>
                                    <a href="/accidentPolicyQuery.jhtml" >意外险保单查询</a>
                                </span>
                                <span class="all_question">
                                    <a href="/interlocution/index.jhtml" >常见问题</a>
                                </span>
                            </div>
                            <div class="mid_btm bottom_rig">
                                <span>
                                    <a href="/preservationServices.jhtml" >保全服务</a>
                                </span>
                                <span class="all_question">
                                    <a href="/complaintsAdvisory.jhtml" >咨询投诉</a>
                                </span>
                            </div>
                        </div>
                    



                    </div>
                    <div class="nav_bottom"></div>
                </div>
</div>
<script>
$(function(){
var ss=window.screen.width;
if(ss<1250 ){
$(".nav_bottom").css("margin-left","-2px");
}
});
</script>            </div>
            <!-- 客户服务浮层 end -->
            
            <!-- 新闻中心浮层 begin -->
            <div id="showFloatDiv_4">
<div id="subFloat_4">
         <div class="news_center">
                   <div class="center_top"></div>
                   <div class="center_middle">
                       <div class="center_content" id="news_center_content">
                            <div class="center_important">
                                <div class="center_title"><a href="/corporationNews/index.jhtml">重要新闻</a></div>
                                

                                <ul class="center_right">
                                    <li class="center_key"><a href="http://www.picclife.com:80/corporationNews/107239.jhtml"  title="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" >人保寿险组织干部员工集中收看党...</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/corporationNews/107239.jhtml"  class="center_picture fl"><img src="/r/cms/picclife/picclife/no_picture.gif" title="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/corporationNews/107239.jhtml">10月18日上午，中国共产党第十九次全...</a></span><br/><a href="http://www.picclife.com:80/corporationNews/107239.jhtml"  class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>

                                <ul class="center_right">
                                    <li class="center_key"><a href="http://www.picclife.com:80/corporationNews/106956.jhtml"  title="上半年新业务价值同比增长81.6%----人保寿险转型取得积极成效 " >上半年新业务价值同比增长81.6%-...</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/corporationNews/106956.jhtml"  class="center_picture fl"><img src="/u/cms/picclife/201709/0109322216ix.jpg" title="上半年新业务价值同比增长81.6%----人保寿险转型取得积极成效 " width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/corporationNews/106956.jhtml">8月28日，中国人保集团对外发布了20...</a></span><br/><a href="http://www.picclife.com:80/corporationNews/106956.jhtml"  class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>

                                <ul >
                                    <li class="center_key"><a href="http://www.picclife.com:80/corporationNews/106498.jhtml"  title="人保寿险捐助希望工程图书室筑梦教育扶贫长征路" >人保寿险捐助希望工程图书室筑梦...</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/corporationNews/106498.jhtml"  class="center_picture fl"><img src="/u/cms/picclife/201706/28171904l6j3.png" title="人保寿险捐助希望工程图书室筑梦教育扶贫长征路" width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/corporationNews/106498.jhtml">6月27日，中国人民人寿保险股份有限...</a></span><br/><a href="http://www.picclife.com:80/corporationNews/106498.jhtml"  class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>
                                    

                                <p class="clear"></p>
                            </div>
                           <div class="center_important center_line">
                                <div class="center_title center_dynamic"><a href="/agoraeNews/index.jhtml">基层动态</a></div>


                                <ul class="center_right">
                                    <li class="center_key"><a href="http://www.picclife.com:80/agoraeNews/107485.jhtml" title="四川:分公司助力爱心公益 为爱奔跑" >四川:分公司助力爱心公益为爱奔跑</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/agoraeNews/107485.jhtml"  class="center_picture fl"><img src="/r/cms/picclife/picclife/no_picture.gif" title="四川:分公司助力爱心公益 为爱奔跑" width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/agoraeNews/107485.jhtml">2017年11月4日，来自四川各地的4000...</a></span><br/><a href="http://www.picclife.com:80/agoraeNews/107485.jhtml" target="_blank" class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>

                                <ul class="center_right">
                                    <li class="center_key"><a href="http://www.picclife.com:80/agoraeNews/107484.jhtml" title="陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”集中捐赠仪式" >陕西：中国人民保险举办留坝县“...</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/agoraeNews/107484.jhtml"  class="center_picture fl"><img src="/r/cms/picclife/picclife/no_picture.gif" title="陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”陕西：中国人民保险举办留坝县“国学希望教室”集中捐赠仪式" width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/agoraeNews/107484.jhtml">11月21日，中国人民保险集团在留坝县...</a></span><br/><a href="http://www.picclife.com:80/agoraeNews/107484.jhtml" target="_blank" class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>

                                <ul >
                                    <li class="center_key"><a href="http://www.picclife.com:80/agoraeNews/107436.jhtml" title="青岛：“中国人民保险国学希望教室”公益助学活动走进胶州里岔镇" >青岛：“中国人民保险国学希望教...</a></li>
                                    <li class="center_detail"><a href="http://www.picclife.com:80/agoraeNews/107436.jhtml"  class="center_picture fl"><img src="/r/cms/picclife/picclife/no_picture.gif" title="青岛：“中国人民保险国学希望教室”公益助学活动走进胶州里岔镇" width="109" height="61" alt=""></a><span class="center_word fl"><a style="color:#666;" href="http://www.picclife.com:80/agoraeNews/107436.jhtml">善举创造和谐，爱心传承美德。为改善...</a></span><br/><a href="http://www.picclife.com:80/agoraeNews/107436.jhtml" target="_blank" class="more center_xi news_fc_more">详细 &gt&gt</a> </li>
                                </ul>

                                <p class="clear"></p>
                            </div>
                           <div class="center_sound">
                               <ul>
                                  <li class="center_title center_basic"><a href="/mediaNews/index.jhtml">媒体聚焦</a></li>
                                  <li class="center_example"><a href="http://www.picclife.com:80/mediaNews/104724.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit"><a href="http://www.picclife.com:80/mediaNews/104724.jhtml" title="大连市分公司春节前夕赴普兰店同益乡结对认亲登门送暖" >大连市分公司春节前夕赴普兰店...</a></div> </li>
                                  <li class="center_example"><a href="http://www.picclife.com:80/mediaNews/42640.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit"><a href="http://www.picclife.com:80/mediaNews/42640.jhtml" title="助力新疆经济社会发展  情系新疆各族妇女健康" >助力新疆经济社会发展情系新疆...</a></div> </li>
                               </ul>
                               <ul class="cs_ul_1">
                                  <li class="center_title center_basic1"><a href="/claimsNews/index.jhtml">理赔新闻</a></li>
                                  <li class="center_example"><a href="http://www.picclife.com:80/claimsNews/104718.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit"><a href="http://www.picclife.com:80/claimsNews/104718.jhtml" title="湖南省分公司积极开展广东清连高速1.14重大交通事故理赔工作" >湖南省分公司积极开展广东清连...</a></div> </li>
                                  <li class="center_example"><a href="http://www.picclife.com:80/claimsNews/92317.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit"><a href="http://www.picclife.com:80/claimsNews/92317.jhtml" title="四川雅安中支给付首笔个人两百万赔案" >四川雅安中支给付首笔个人两百...</a></div> </li>
                               </ul>
                               <ul class="cs_ul_2">
                                  <li class="center_title center_basic2"><a href="/tradeTrend/index.jhtml">行业动态</a></li>
                                  <li class="center_example" ><a href="http://www.picclife.com:80/tradeTrend/36276.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit hydt_fc" style="padding-left:10px;"><a href="http://www.picclife.com:80/tradeTrend/36276.jhtml" title="宁波市医改工作重视发挥保险机制作用" >宁波市医改工作重视发挥保险机...</a></div> </li>
                                  <li class="center_example" ><a href="http://www.picclife.com:80/tradeTrend/36683.jhtml"  class="fr more news_fc_more"> 详细>></a><div class="center_limit hydt_fc" style="padding-left:10px;"><a href="http://www.picclife.com:80/tradeTrend/36683.jhtml" title="意健险发展迎“春天”投资业务占比升高" >意健险发展迎“春天”投资业务...</a></div> </li>
                               </ul>
                               <p class="clear"></p>
                           </div>
                       </div>
                   </div>
                   <div class="center_bottom"></div>
               </div>
</div>
<script>
$(function(){
var ss=window.screen.width;
var nums=document.documentMode;
if(ss<1250){
$(".hydt_fc").removeAttr("style");
if(nums==7){
$(".news_fc_more").css("margin-top","0");
$(".center_example").css("padding-left","15");
}
}


});
</script>            </div>
             <!-- 新闻中心浮层 end -->
             
             <!-- 在线自助服务浮层 begin -->
             <div id="showFloatDiv_5" >
<div id="subFloat_5">
                     <div id="zxfw_fc">
                       <div class="fc_top"></div>
                       <div class="fc_middle">
                         <div class="fc_red_title">
                            <div class="fc_img"><img src="/r/cms/picclife/picclife/fuceng_images/fc_img1.jpg" width="21" height="26"></div>
                            <div class="fc_title"><a href="/callCenter/index.jhtml" style="font-weight:bold;">在线查询</a></div>
                         
                         </div>
                         <div class="fc_cx_nr"><a href="/callCenter/index.jhtml" >电话销售中心</a></div>
                          <div class="fc_cx_nr"><a href="/salesmanShow/index.jhtml" >营销员信息查询</a></div>
                         <div class="fc_cx_nr"><a href="/serviceCenter/index.jhtml" >服务中心查询</a></div>
                         <div class="fc_cx_nr"><a href= "/website/index.jhtml" >网点地图</a></div>
                         <div class="fc_cx_nr"><a href="/special/index.jhtml" >特约商家</a></div>
                 
                       <div class="fc_red_title">
                            <div class="fc_img"><img src="/r/cms/picclife/picclife/fuceng_images/fc_img2.jpg" width="21" height="26"></div>
                            <div class="fc_title"><a href="/aviationInsurance/index.jhtml" style="font-weight:bold;">自助服务</a></div>
                         
                         </div>
                          <div class="fc_cx_nr"><a href="/cardProducts/index.jhtml">自助投保</a></div>
                           <div class="fc_cx_nr"><a href="/authentInformation/index.jhtml" >保险卡激活 </a></div>	
                            <div class="fc_cx_nr"><a href="/underwritingClaim/index.jhtml" >承保理赔查询</a></div> 
                             <!--<div class="fc_cx_nr"><a href="http://www.e-picclife.com/ECPLS/safeBox/renewalPayment/renewalPaymentList.jsp">在线续期缴费</a></div> -->
                             <div class="fc_cx_nr"><a href="javascript:;">在线续期缴费</a></div>
                             <div class="fc_cx_nr"><a href="/accidentPolicyQuery/index.jhtml" >意外险保单查询</a></div> 
                             <div class="fc_cx_nr"><a href="/documentsDownload/index.jhtml" >单证下载 </a></div> 
                             <div class="fc_cx_nr"><a href="http://www.e-picclife.com/sia4/allaccess/acegilogin.jspx"  >远程用户</a></div> 
                             <div class="fc_cx_nr"><a href="/aviationInsurance/index.jhtml" >电子化航意险验真查询</a></div>
                             <div class="fc_red_title">
                            <div class="fc_img"><img src="/r/cms/picclife/picclife/fuceng_images/fc_img3.jpg" width="21" height="26"></div>
                            <div class="fc_title"><a href="/salesSupport.jhtml" style="font-weight:bold;" >销售支持</a></div>
                         
                         </div>
                         <div class="fc_cx_nr"><a href="#">企业年金查询系统</a></div>
                         <div class="fc_cx_nr"><a href="#">中介代理短险销售系统</a></div>
                         <div class="fc_cx_nr"><a href="#">团体客户年金查询系统</a></div>
                         <div class="fc_cx_nr"><a href="/applicationDownload/index.jhtml">手机投保查询系统</a></div>
                         <div class="fc_cx_nr"><a href="/procurementNotice/index.jhtml">集中采购</a></div>
                         <div class="fc_cx_nr"><a href="/u/cms/picclife/201310/0917033568ri.xls">职业分类表</a></div>
                     
                     <div class="fc_red_title">
                            <div class="fc_img"><img src="/r/cms/picclife/picclife/fuceng_images/fc_img4.jpg" width="21" height="26"></div>
                            <div class="fc_title"><a href="/application.jhtml" style="font-weight:bold;" >绿色通道</a></div>
                         
                         </div>
                         <div class="kehu_leixing">
                            <div class="kehu_leixing_title"><a href="/application.jhtml"> 个人客户</a></div>
                            <div class="fc_cx_nr"><a href="/application.jhtml"> 保险产品投保意向</a></div>
                            <div class="fc_cx_nr"><a href="/serviceGuide.jhtml" >客户服务指南 </a>
                            </div><div class="fc_cx_nr"><a href="/application.jhtml?personId='two'" >客户信息修改 </a></div>
                         
                         </div>
                         <div class="kehu_leixing">
                            <div class="kehu_leixing_title"><a href="/individual.jhtml" >团体客户</a> </div>
                            <div class="fc_cx_nr fc_cx_nr3"><a href="/individual.jhtml" >保险产品投保意向</a> </div>
                            <div class="fc_cx_nr fc_cx_nr3"><a href="/individual.jhtml?groupId='two'" >企业补充医疗保险 </a></div>
                         </div>

                            <div class="kehu_leixing">
                            <div class="kehu_leixing_title">&nbsp;</div></div>
                            <div class="fc_cx_nr fc_cx_nr2"><a href="http://sales.e-picclife.com/ECGROUP/login/companyLoginForm.jsp" >企业客户网上查询系统</a> </div>
                            <div class="fc_cx_nr fc_cx_nr2"><a href="http://sales.e-picclife.com/ECGROUP/login/staffLoginForm.jsp" >个人客户网上查询系统 </a></div>
                            


                      </div>
                       <div class="fc_bt"></div>
                       
                    
                    </div>
</div>            </div>
             <!-- 在线自助服务浮层 end -->
            </div>
  <script>
            $(function(){
  $("#floatNav_0").hide();
  $("#floatNav_1").hide();
  $("#floatNav_3").hide();
  $("#floatNav_4").hide();
  $("#floatNav_5").hide();

 $("#floatNav_0").append($("#showFloatDiv_0").html());
 $("#floatNav_1").append($("#showFloatDiv_1").html());
  $("#floatNav_3").append($("#showFloatDiv_3").html());
   $("#floatNav_4").append($("#showFloatDiv_4").html());
$("#floatNav_5").append($("#showFloatDiv_5").html());
                    $("#hoverId_0").hover(
                            function(){
                               
                                $("#floatNav_0").show();
                                },
                            function(){
                              
                                $("#floatNav_0").hide();
                    });
                    $("#hoverId_1").hover(
                            function(){                              
                                $("#floatNav_1").show();
                                },
                            function(){
                             
                                $("#floatNav_1").hide();
                    });
                    $("#hoverId_3").hover(
                            function(){
                              
                                $("#floatNav_3").show();
                                },
                            function(){
                              
                                $("#floatNav_3").hide();
                    });
                    $("#hoverId_4").hover(
                            function(){
                             
                                $("#floatNav_4").show();
                                },
                            function(){
                               
                                $("#floatNav_4").hide();
                    });
                    $("#hoverId_5").hover(
                            function(){
                                
                                $("#floatNav_5").show();
                                },
                            function(){
                             
                                $("#floatNav_5").hide();
                    });
                    
            });
            </script>
        </div>
        <div class="detail_middle">
            <div class="detail_left"></div>
            <div class="detail">
                <div class="side_left fl">
                    <div class="tip">
                        <div class="tip_top"></div>
                        <div class="tip_middle">
                            <div class="tip_content">
                                <div class="tip_list">
                                    <div class="tip_tab">
                                       <ul>
                                            <li class="tip_icon xxxx tip_iconDef" onclick="shuqian('xxxx','tip_icon',this,0)" style="cursor: pointer;"><span class="tip_bg1">万能险公告</span></li>
                                            <li class="tip_line"></li>
<!--<li class="tip_iconDef xxxx" onclick="shuqian('xxxx','tip_icon',this,1)"><span class="tip_bg1">投连险公告</span></li>-->
                                            <li class="tip_iconDef" ><span class="tip_bg1">投连险公告</span></li>
                                        </ul>
                                    </div>

<script type="text/javascript">
function picked(){
      var month=$("#hahabszl").val();
      var id;
      $("#x_mselect option").each(function(index,dom){
         if($(dom).text()==month){ id=$(dom).val();}
      });
     if(id){ var idj={"id":id};
      $.get("/getcontentbyid.jspx",idj,function (data,textStatus){   
      $("#productName").text(data.name);
      $("#releaseDate").text(data.pubDate.substring(0,4)+"年"+data.pubDate.substring(5,7)+"月"+data.pubDate.substring(8,10)+"日");
      $("#endYearLilv").text(data.endYearLilv);           
      });
      }
      else{
      $("#productName").text("");
      $("#releaseDate").text("");
      $("#endYearLilv").text("");  }
     
}

var maxmonth;
var minmonth;


 $(function(){
     $("#hotcp").click(function(){
       window.location.href="/hotSaleProducts/index.jhtml?isHot=1&&relateCid=0";
     });
   $("#eshopcp").click(function(){
       window.location.href="http://www.e-picclife.com/ECPL/personal/products/index.jsp";
     });
 $("#eshophd").click(function(){
       window.location.href="/promotionsProducts/index.jhtml";
     });
 $("#hoverNews_1").click(function(){
       window.location.href="/corporationNews/index.jhtml";
     });
 $("#hoverNews_2").click(function(){
       window.location.href="/featuredNews/index.jhtml";
     });
 $("#hoverNews_3").click(function(){
       window.location.href="/thematicIterpretation/index.jhtml";
     });
 $("#hoverNews_4").click(function(){
       window.location.href="/brandType/index.jhtml";
     });
    $(".c").selectbox(); 
    $("#x_select_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 95%");
    $("#x_select_input").css("padding-top","7px");
    $("#x_mselect_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 98%");
    $("#x_select2_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 95%");
    $("#x_select2_input").css("overflow","hidden");
    $("#x_mselect2_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 98%");
    $("#jituan_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 98%");
    $("#jituan_container").hover(function(){},function(){$("#jituan_input").blur();});

$("#x_select").click(function(){
$("#x_select_div").attr("title",$("#x_select_input").val());
if($("#x_select_input").val().length>0){$("#x_select_input").val($("#x_select_input").val().substring(0,15));}
var id=$(this).val();
  var channelIds=[];
    var urls=[];
    
         channelIds[0]=1557;
               urls[0]="http://www.picclife.com:80/wnxxflq/index.jhtml?cate2=nn";
         channelIds[1]=1558;
               urls[1]="http://www.picclife.com:80/wnxhmlq/index.jhtml?cate2=nn";
         channelIds[2]=1559;
               urls[2]="http://www.picclife.com:80/wnxxwlq/index.jhtml?cate2=nn";
         channelIds[3]=1560;
               urls[3]="http://www.picclife.com:80/wnxttnj/index.jhtml?cate2=nn";
         channelIds[4]=1561;
               urls[4]="http://www.picclife.com:80/wnxxanj/index.jhtml?cate2=nn";
         channelIds[5]=1562;
               urls[5]="http://www.picclife.com:80/wnxxslq/index.jhtml?cate2=nn";
         channelIds[6]=1563;
               urls[6]="http://www.picclife.com:80/wnxhmbcylnj/index.jhtml?cate2=nn";
         channelIds[7]=1564;
               urls[7]="http://www.picclife.com:80/wnxxrlqB/index.jhtml?cate2=nn";
         channelIds[8]=1565;
               urls[8]="http://www.picclife.com:80/wnxhxjzssx/index.jhtml?cate2=nn";
         channelIds[9]=1566;
               urls[9]="http://www.picclife.com:80/wnxhxrszssxA/index.jhtml?cate2=nn";
         channelIds[10]=1567;
               urls[10]="http://www.picclife.com:80/wnxxrnj/index.jhtml?cate2=nn";
         channelIds[11]=1568;
               urls[11]="http://www.picclife.com:80/wnxczrszssx/index.jhtml?cate2=nn";
         channelIds[12]=1569;
               urls[12]="http://www.picclife.com:80/wnxyxjlq/index.jhtml?cate2=nn";
         channelIds[13]=1570;
               urls[13]="http://www.picclife.com:80/wnxzsjlq/index.jhtml?cate2=nn";
         channelIds[14]=2268;
               urls[14]="http://www.picclife.com:80/wnxfjpzshnj/index.jhtml?cate2=nn";
         channelIds[15]=2290;
               urls[15]="http://www.picclife.com:80/rbsxxrttnjbx/index.jhtml?cate2=nn";
         channelIds[16]=2650;
               urls[16]="http://www.picclife.com:80/rbsxfjjxlqbx/index.jhtml?cate2=nn";
         channelIds[17]=2651;
               urls[17]="http://www.picclife.com:80/rbsxfjjxlqbxb/index.jhtml?cate2=nn";
         channelIds[18]=2712;
               urls[18]="http://www.picclife.com:80/fgrszssx/index.jhtml?cate2=nn";
         channelIds[19]=2713;
               urls[19]="http://www.picclife.com:80/fjpzrsbxB/index.jhtml?cate2=nn";
         channelIds[20]=2714;
               urls[20]="http://www.picclife.com:80/fjjclcA/index.jhtml?cate2=nn";
         channelIds[21]=2715;
               urls[21]="http://www.picclife.com:80/fjjclqB/index.jhtml?cate2=nn";
         channelIds[22]=2716;
               urls[22]="http://www.picclife.com:80/bcylhmB/index.jhtml?cate2=nn";
         channelIds[23]=2814;
               urls[23]="http://www.picclife.com:80/fzyhlqbx/index.jhtml?cate2=nn";
         channelIds[24]=2832;
               urls[24]="http://www.picclife.com:80/ttnjbxBk/index.jhtml?cate2=nn";
         channelIds[25]=2833;
               urls[25]="http://www.picclife.com:80/fjjxbxwnCk/index.jhtml?cate2=nn";
         channelIds[26]=2853;
               urls[26]="http://www.picclife.com:80/rbsxfjjxlqbxC/index.jhtml?cate2=nn";
         channelIds[27]=2932;
               urls[27]="http://www.picclife.com:80/hzgrssjkbx/index.jhtml?cate2=nn";
         channelIds[28]=2973;
               urls[28]="http://www.picclife.com:80/wnx1483605952886/index.jhtml?cate2=nn";
         channelIds[29]=2993;
               urls[29]="http://www.picclife.com:80/wnxfjpzshnjC/index.jhtml?cate2=nn";
         channelIds[30]=2994;
               urls[30]="http://www.picclife.com:80/wnxttnjbx/index.jhtml?cate2=nn";
         channelIds[31]=2998;
               urls[31]="http://www.picclife.com:80/wnxjflqA/index.jhtml?cate2=nn";
         channelIds[32]=3052;
               urls[32]="http://www.picclife.com:80/fgyszssx/index.jhtml?cate2=nn";
         channelIds[33]=3072;
               urls[33]="http://www.picclife.com:80/wnxhzgrssyhxb/index.jhtml?cate2=nn";
         channelIds[34]=3092;
               urls[34]="http://www.picclife.com:80/pznjzh/index.jhtml?cate2=nn";
         channelIds[35]=3112;
               urls[35]="http://www.picclife.com:80/pzjzhb/index.jhtml?cate2=nn";
     var channelId=$("#wannengxian").val();
var url;
     for(var i=0;i<urls.length;i++){
       if(channelIds[i]==id){
        url=urls[i];
        
        }
       }
$("#wannengxiandea").attr("href",url);
var idj={"id":id};
$.get("/getchannelbyid.jspx",idj,function (data,textStatus){   
$("#x_mselect option").remove();
$("#x_mselect_input").remove();
$("#x_mselect_container").remove();
  for(var i=data.length-1;i>=0;i--){
if(i==data.length-1){
  maxmonth=data[i].endMonth;
 $("#hahabszl").val(data[i].endMonth.substring(0,4)+"年"+data[i].endMonth.substring(5,7)+"月");
$("#productName").text(data[i].name);
$("#releaseDate").text(data[i].pubDate.substring(0,4)+"年"+data[i].pubDate.substring(5,7)+"月"+data[i].pubDate.substring(8,10)+"日");
$("#endYearLilv").text(data[i].endYearLilv);
}
  if(i==0){ minmonth=data[i].endMonth;}
  $("#hahabszl").click(function(){WdatePicker({skin:'whyGreen',dateFmt:'yyyy年MM月',onpicked:picked,minDate:minmonth,maxDate:maxmonth});
  });
var op=$("<option></option>");
  op.attr("value",data[i].id);
  op.text(data[i].endMonth.substring(0,4)+"年"+data[i].endMonth.substring(5,7)+"月");
  op.appendTo($("#x_mselect"));
} 
$("#x_mselect").selectbox();   
$("#x_mselect_input").hide();

$("#x_mselect_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 98%");
      
});
});
$("#x_select").click();
/* 结算月份下拉框
$("#x_mselect").click(function(){
var id=$(this).val();
var idj={"id":id};
$.get("/getcontentbyid.jspx",idj,function (data,textStatus){   
$("#productName").text(data.name);
$("#releaseDate").text(data.pubDate.substring(0,4)+"年"+data.pubDate.substring(5,7)+"月"+data.pubDate.substring(8,10)+"日");
$("#endYearLilv").text(data.endYearLilv);
           
});
});
*/

$("#x_select2").click(function(){
var id=$(this).val();
var idj={"id":id};
$.get("/getchannelbyid.jspx",idj,function (data,textStatus){   
$("#x_mselect2 option").remove();
$("#x_mselect2_input").remove();
$("#x_mselect2_container").remove();
 for(var i=data.length-1;i>=0;i--){
if(i==data.length-1){
$("#productName2").text(data[i].name);
$("#releaseDate").text(data[i].pubDate.substring(0,4)+"年"+data[i].pubDate.substring(5,7)+"月"+data[i].pubDate.substring(8,10)+"日");
$("#endYearLilv2").text(data[i].endYearLilv);
}
var op=$("<option></option>");
  op.attr("value",data[i].id);
  op.text(data[i].endMonth);
  op.appendTo($("#x_mselect2"));
}      
  $("#x_mselect2").selectbox();    
$("#x_mselect2_input").css("background","url(/r/cms/picclife/picclife/images/tip_select_icon.gif) no-repeat 98%");
});
});

$("#x_mselect2").click(function(){
var id=$(this).val();
var idj={"id":id};
$.get("/getcontentbyid.jspx",idj,function (data,textStatus){   
$("#productName2").text(data.name);
$("#releaseDate").text(data.pubDate.substring(0,4)+"年"+data[i].pubDate.substring(5,7)+"月"+data[i].pubDate.substring(8,10)+"日");
$("#endYearLilv2").text(data.endYearLilv);          
});

});

$("#x_mselect_input").hide();
$("#_input").click(function(){
if($("#_container").css('display')=="none"){
$("#_container").show();
}else{
$("#_container").hide();
}
});

});

 </script> 

                                     
                                     <div class="tip_select xxxx2">
                                         <div class="tip_one tip_width" id="x_select_div">
                                          <select style="border: none;width:100%;height:100%;display:none" id="x_select" class="c">
                                          <option value="1557">人保寿险鑫福两全保险（万能型）</option>
                                          <option value="1558">人保寿险惠民两全保险（万能型）</option>
                                          <option value="1559">人保寿险鑫旺两全保险（万能型）</option>
                                          <option value="1560">人保寿险团体年金保险（万能型）</option>
                                          <option value="1561">人保寿险鑫安年金保险（万能型）</option>
                                          <option value="1562">人保寿险鑫盛两全保险（万能型）</option>
                                          <option value="1563">人保寿险惠民补充养老年金保险（万能型）</option>
                                          <option value="1564">人保寿险鑫荣两全保险（万能型）（B款）</option>
                                          <option value="1565">人保寿险惠选金终身寿险（万能型）</option>
                                          <option value="1566">人保寿险和谐人生终身寿险（万能型）（A款）</option>
                                          <option value="1567">人保寿险鑫荣年金保险（万能型）</option>
                                          <option value="1568">人保寿险财智人生终身寿险（万能型）</option>
                                          <option value="1569">人保寿险优选金两全保险（万能型）</option>
                                          <option value="1570">人保寿险智胜金账户两全保险（万能型）</option>
                                          <option value="2268">人保寿险附加品质生活年金保险（万能型）</option>
                                          <option value="2290">人保寿险鑫荣团体年金保险（万能型）</option>
                                          <option value="2650">人保寿险附加聚鑫两全保险（万能型）</option>
                                          <option value="2651">人保寿险附加聚鑫两全保险（万能型）（B款）</option>
                                          <option value="2712">人保寿险富贵人生终身寿险（万能型）</option>
                                          <option value="2713">人保寿险附加品质生活年金保险（万能型）（B款）</option>
                                          <option value="2714">人保寿险附加聚财两全保险（万能型）（A款）</option>
                                          <option value="2715">人保寿险附加聚财两全保险（万能型）（B款）</option>
                                          <option value="2716">人保寿险补充养老惠民年金保险（万能型）（B款）</option>
                                          <option value="2814">人保寿险发展一号两全保险（万能型）</option>
                                          <option value="2832">人保寿险团体年金保险（万能型）（B款）(生效日在2016年12月31日（含）前)</option>
                                          <option value="2833">人保寿险附加聚财两全保险（万能型）（C款）</option>
                                          <option value="2853">人保寿险附加聚鑫两全保险（万能型）（C款）</option>
                                          <option value="2932">人保寿险惠众个人税收优惠型健康保险（万能型）（A款）</option>
                                          <option value="2973">人保寿险安享无忧团体长期护理保险（万能型）</option>
                                          <option value="2993">人保寿险附加品质生活年金保险（万能型）（C款）</option>
                                          <option value="2994">人保寿险团体年金保险（万能型）（B款）（生效日在2017年1月1日（含）后）</option>
                                          <option value="2998">人保寿险附加聚福两全保险（万能型）（A款）</option>
                                          <option value="3052">人保寿险富贵一生终身寿险（万能型）</option>
                                          <option value="3072">人保寿险惠众个人税收优惠型健康保险（万能型）（B款）</option>
                                          <option value="3092">人保寿险品质金账户年金保险（万能型）</option>
                                          <option value="3112">人保寿险品质金账户年金保险（万能型）（B款）</option>

                                         </select>
                                        </div>
                                      <div class="tip_two">
                                       <span class="tip_font fl">结算月份：</span>
                                      <span class="tip_three tip_width2 fl">
               <input id="hahabszl"  style="border: none;width: 147px;height: 20px;margin: 2px 0px;cursor:pointer" class="Wdate" value="2018年02月"></input>

                                       <select style="border: none;width:100%;height:100%;display:none" id="x_mselect" class="c"> 
                                       <option value="107950">2018年02月</option>
                                       <option value="107911">2018年01月</option>
                                       <option value="107755">2017年12月</option>
                                       <option value="107556">2017年11月</option>
                                       <option value="107402">2017年10月</option>
                                       <option value="107212">2017年09月</option>
                                       <option value="106993">2017年08月</option>
                                       <option value="106743">2017年07月</option>
                                       <option value="106552">2017年06月</option>
                                       <option value="106380">2017年05月</option>
                                       <option value="106144">2017年04月</option>
                                       <option value="105347">2017年03月</option>
                                       <option value="104943">2017年02月</option>
                                       <option value="104760">2017年01月</option>
                                       <option value="103689">2016年12月</option>
                                       <option value="101727">2016年11月</option>
                                       <option value="99225">2016年10月</option>
                                       <option value="97823">2016年09月</option>
                                       <option value="96568">2016年08月</option>
                                       <option value="93750">2016年07月</option>
                                       <option value="92354">2016年06月</option>
                                       <option value="90599">2016年05月</option>
                                       <option value="88397">2016年04月</option>
                                       <option value="85722">2016年03月</option>
                                       <option value="80312">2016年02月</option>
                                       <option value="76563">2016年01月</option>
                                       <option value="74613">2015年12月</option>
                                       <option value="71090">2015年11月</option>
                                       <option value="69263">2015年10月</option>
                                       <option value="67624">2015年09月</option>
                                       <option value="64907">2015年08月</option>
                                       <option value="57372">2015年07月</option>
                                       <option value="53433">2015年06月</option>
                                       <option value="51531">2015年05月</option>
                                       <option value="50154">2015年04月</option>
                                       <option value="47623">2015年03月</option>
                                       <option value="45923">2015年02月</option>
                                       <option value="45118">2015年01月</option>
                                       <option value="43561">2014年12月</option>
                                       <option value="43276">2014年11月</option>
                                       <option value="43209">2014年10月</option>
                                       <option value="43184">2014年09月</option>
                                       <option value="43109">2014年08月</option>
                                       <option value="43013">2014年07月</option>
                                       <option value="43475">2014年06月</option>
                                       <option value="43474">2014年05月</option>
                                       <option value="42237">2014年04月</option>
                                       <option value="41989">2014年03月</option>
                                       <option value="42397">2014年02月</option>
                                       <option value="41143">2014年01月</option>
                                       <option value="41142">2013年12月</option>
                                       <option value="41296">2013年11月</option>
                                       <option value="41292">2013年10月</option>
                                       <option value="41279">2013年09月</option>
                                       <option value="41277">2013年08月</option>
                                       <option value="41273">2013年07月</option>
                                       <option value="41266">2013年06月</option>
                                       <option value="41263">2013年05月</option>
                                       <option value="41262">2013年04月</option>
                                       <option value="41261">2013年03月</option>
                                       <option value="41260">2013年02月</option>
                                       <option value="41259">2013年01月</option>
                                       <option value="41258">2012年12月</option>
                                       <option value="41257">2012年11月</option>
                                       <option value="41256">2012年10月</option>
                                       <option value="41255">2012年09月</option>
                                       <option value="41254">2012年08月</option>
                                       </select>
                                     
                                         </span>
                                        </div>
                                         <div class="tip_two">
                                            <span class="tip_font fl">产品名称：</span><span class="tip_three tip_width2 fl"><span style="overflow:hidden" title="人保寿险鑫福两全保险（万能型）" class="tip_one_left fl tip_width3 tip_color" id="productName">人保寿险鑫福两全保险（万能型）</span></span>
                                        </div>
                                        <div class="tip_two">
                                            <span class="tip_font fl">公布日期：</span><span class="tip_three tip_width4 fl"><span class="tip_one_left fl tip_width5" id="releaseDate">2018年03月07日</span></span>
                                        </div>
                                         <div class="tip_two">
                                            <span class="tip_font fl">结算年利率：</span><span class="tip_three tip_width4 fl"><span class="tip_one_left fl tip_width5" id="endYearLilv">3.95%</span></span>
                                        </div>
                                        <div class="tip_button"><a href="/interestRate/index.jhtml" target="_blank" id="wannengxiandea"><img src="/r/cms/picclife/picclife/images/tip_select_button.gif" alt=""></a></div>

                                    </div>
                                </div>
            
                             <div class="tip_select xxxx2" style="display:none;margin-left:9px;width:100%;" >
                                         <div class="tip_one tip_width">
                                       
                                          <select style="border: none;width:100%;height:100%;display:none" id="x_select2" class="c">
                                         </select>
                                        </div>
                                      <div class="tip_two">
                                       <span class="tip_font fl">结算月份：</span>
                                      <span class="tip_three tip_width2 fl">
                                       <select style="border: none;width:100%;height:100%;display:none;" id="x_mselect2" class="c"> 
                                       </select>
                                     
                                         </span>
                                        </div>
                                    </div>
                          

 </div>
                            <div class="tip_text">
                                <div class="text_top"></div>
                                <div class="text_middle"><span class="text_bg"><span class="text_word">保费需求测算</span></span></div>
                                <div class="text_bottom"></div>
                            </div>
                        </div>
                        <div class="tip_bottom"></div>
                    </div>
                    <div class="insurance_text" style="height:250px; overflow: hidden;">
                         <div class="benefit">
                         <span>保险测算</span>
                        </div>
                        <span class="insurance_title"></span>
			<dl>
                            <dt><a href="/insuranceEstimates.jhtml?judge=jy" ><img src="/r/cms/picclife/picclife/images/insurance_icon2.gif" alt=""></a></dt>
                            <dd><a href="/insuranceEstimates.jhtml?judge=jy" >教育保险</a></dd>

                        </dl>
                                    
			<dl>
                            <dt><a href="/insuranceEstimates.jhtml?judge=lc" ><img src="/r/cms/picclife/picclife/images/insurance_icon3.gif" alt=""></a></dt>
                            <dd><a href="/insuranceEstimates.jhtml?judge=lc" >理财保险</a></dd>

                        </dl>
                                    
			<dl>
                            <dt><a href="/insuranceEstimates.jhtml?judge=yl" ><img src="/r/cms/picclife/picclife/images/insurance_icon1.gif" alt=""></a></dt>
                            <dd><a href="/insuranceEstimates.jhtml?judge=yl" >养老保险</a></dd>

                        </dl>
                                    
			<dl>
                            <dt><img src="/r/cms/picclife/picclife/images/insurance_icon6.gif" alt=""></dt>
                            <dd>投资股票与存款测试</dd>
                        </dl>
                                    
			<dl>
                            <dt><img src="/r/cms/picclife/picclife/images/insurance_icon4.gif" alt=""></dt>
                            <dd>亚健康自测</dd>
                        </dl>
                                    
			<dl>
                            <dt><img src="/r/cms/picclife/picclife/images/insurance_icon5.gif" alt=""></dt>
                            <dd>资产配置测评</dd>
                        </dl>
                                    
                        
                        <p class="clear"></p>
                    </div>
                    <div class="activity">
<div class="benefit">
                         <span class="fl">精彩活动</span>
                         <span class="benefit_icon fr">
                             <img id="ibenefit_icon0" style="cursor:pointer" onclick="showContentIndex(0)" src="/r/cms/picclife/picclife/images/activity_icon1.gif" alt="" />
                             <img id="ibenefit_icon1" style="cursor:pointer" onclick="showContentIndex(1)" src="/r/cms/picclife/picclife/images/activity_icon.gif" alt="" />
                             <img id="ibenefit_icon2" style="cursor:pointer" onclick="showContentIndex(2)" src="/r/cms/picclife/picclife/images/activity_icon.gif" alt="" />
                         </span>
                        </div>
                        <div class="benefit_picture" id="benefit_picture">

                             <div class="benefit_box" id="ibenefit_img0"><span class="benefit_bor"><a href="http://www.picc.com/html/report/130720112-1.htm"  target="_blank"><img style="width:229px;height:73px;" src="/u/cms/picclife/201308/020914261jkx.jpg" alt=""/></a></span></div>

                              <div class="benefit_box" style="display:none" id="ibenefit_img1" ><span class="benefit_bor"><a href="http://www.picc.com/html/report/130720111-1.htm"  target="_blank"><img style="width:229px;height:73px;" src="/u/cms/picclife/201308/02091256nh63.jpg" alt=""/></a></span></div>

                              <div class="benefit_box" style="display:none" id="ibenefit_img2" ><span class="benefit_bor"><a href="http://2013kehujie.picc.com/"  target="_blank"><img style="width:229px;height:73px;" src="/u/cms/picclife/201308/020910384yxj.jpg" alt=""/></a></span></div>
                        </div>
                       <script type=text/javascript>
var current=0;

var imgNum=1;

function showContentIndex(index){
 var oldPic = $("#ibenefit_img"+current);
 var oldIco = $("#ibenefit_icon"+current);
 var newPic = $("#ibenefit_img"+index);
 var newIco = $("#ibenefit_icon"+index);
 if(current!= index){
        oldIco.attr("src","/r/cms/picclife/picclife/images/activity_icon.gif"); 
                 current=index;
                 newIco.attr("src","/r/cms/picclife/picclife/images/activity_icon1.gif");
                 newPic.show();
                 oldPic.css("z-index","1");
                 oldPic.hide(2000,function(){
                   oldPic.css("z-index","0");
                  });
                 }
 

}
function showPicIndex(){

    if(imgNum>2){

        imgNum=0;

    }
       showContentIndex(imgNum);

    imgNum++;

}
  setInterval("showPicIndex()",3000);//时间调整
   
</script>
                        <div class="benefit_type" >
                            <div class="benefit_list">
                                <ul id="benefit_type_ul">
                              <li class="benefit_double" id="benefit_double" title="人保寿险美好赢家财富计划" onmouseover="changeSee(this,'benefit_double')" onmouseout="chageBg(this,'benefit_type_bg3.png')"  ><a style="display:none" id="seesee_benefit_double" href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml"  target="_blank"  class="benefit_see fr"  >去看看>></a> <a href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml"  target="_blank" id="benefit_doublea">人保寿险美好赢家财富计划</a></li>
                               <li class="benefit_child" id="benefit_child" title="淘淘乐少儿两全暨重大疾病保险" onmouseover="changeSee(this,'benefit_child')" onmouseout="chageBg(this,'benefit_type_bg.gif')" ><a style="display:none" href="http://www.picclife.com:80/childrenInsuranceProducts/41897.jhtml"  target="_blank" id="seesee_benefit_child" class="benefit_see fr"  >去看看>></a> <a href="http://www.picclife.com:80/childrenInsuranceProducts/41897.jhtml"  target="_blank" id="benefit_childa">淘淘乐少儿两全暨重大疾病</a></li>

                                   <li class="benefit_accident" id="benefit_accident"  title="人保寿险百万畅行两全保险" onmouseover="changeSee(this,'benefit_accident')"  onmouseout="chageBg(this,'benefit_type_bg1.gif')" ><a style="display:none" href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml"  target="_blank" id="seesee_benefit_accident" class="benefit_see fr" class="seesee" >去看看>></a> <a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml"  target="_blank" id="benefit_accidenta">人保寿险百万畅行两全保险</a></li>
                                                                      
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="district" style="cursor:pointer;"><img src="/r/cms/picclife/picclife/images/district_icon.gif" alt="" onclick="window.open('/insuranceAgent/index.jhtml','_self')"></div>
                    <div class="download" style="cursor: pointer;"><img src="/r/cms/picclife/picclife/images/download_icon.gif" alt="" onclick="window.open('/dlCenter/index.jhtml','_self')"  >
                    </div>
                    <div class="group_links">
                    <script type="text/javascript">
                    function change(index){
                        window.open(index.value);
                        }
                    </script>
                        <span class="group_key">集团链接</span>
                        <div id="wcsb" style="background: url('/r/cms/picclife/picclife/images/tip_select_bg1.gif') repeat-x;width:237px;border: 1px solid #c4c4c4;margin-bottom: 13px;margin-top: 6px;height: 27px;">
                        <select class="group_select c" onclick="change(this);" style="display:none" id="jituan">
                                  <option value="http://www.picc.com/">中国人民保险集团股份有限公司</option>   
                                  <option value="http://www.epicc.com.cn/">中国人民财产保险股份有限公司</option>   
                                  <option value="http://www.piccamc.com/">中国人保资产管理股份有限公司</option>   
                                  <option value="http://www.picchealth.com/">中国人民健康保险股份有限公司</option>   
                                  <option value="http://www.piccinvest.com/piccinvest/">人保投资控股有限公司</option>   
                                  <option value="http://www.picc.com/html/folder/2916-1.htm">人保资本投资管理有限公司</option>   
                                  <option value="http://www.picc.com/html/folder/2917-1.htm">中盛国际保险经纪有限公司</option>   
                                  <option value="http://joshuahaven.cn.gongchang.com/">中元保险经纪有限公司</option>   
                                  <option value="http://www.picchk.com/">中国人民保险（香港）有限公司</option>   
                                  <option value="http://">中人保险经纪有限公司</option>   
                        </select>
                       </div>
                    </div>
                </div>
                <div class="middle_content fl">
<script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/r/cms/picclife/picclife/js/javascript/bannerFocus.js"></script>

<div id="slide_banners" class="focus_pic" style="position:relative">


   <div class="flashBanner">
        <div class="mask" style="z-index:9999999">

        <img src="/u/cms/picclife/201712/21155950ceir.jpg" uri="/u/cms/picclife/201712/211600003kl9.jpg" link="http://www.picclife.com/corporationNews/107623.jhtml" width="45" height="31" target="_blank"  id="focusSimg0" />
        <a  target="_blank" style="display:none;" href="http://www.picclife.com/corporationNews/107623.jhtml" ><span id="focusSspan0" ></span></a>
        <img src="/r/cms/picclife/picclife/images/focus_pic.gif" uri="/r/cms/picclife/picclife/images/focus_pic3.jpg" link="javascript:;"  width="45" height="31"  target="_blank" id="focusSimg1" />
        <img src="/u/cms/picclife/201803/13165619dqi9.jpg" uri="/u/cms/picclife/201803/1316563044w6.jpg" link="javascript:;"  width="45" height="31"  target="_blank" id="focusSimg2" />
        <img src="/u/cms/picclife/201711/29143844s0zv.png" uri="/u/cms/picclife/201711/29143754n1fr.png" link="https://v.qq.com/x/page/k0511ob4kgk.html" width="45" height="31" target="_blank"  id="focusSimg3" />
        <a  target="_blank" style="display:none;" href="https://v.qq.com/x/page/k0511ob4kgk.html" ><span id="focusSspan3" ></span></a>
　　　　　


<!--
        <img src="/r/cms/picclife/picclife/images/contentright_bg.jpg" uri="/r/cms/picclife/picclife/images/contentright_bg.jpg" link="javascript:;" width="45" height="31"/>
        
        <img src="/r/cms/picclife/picclife/images/app_pic.jpg" uri="/r/cms/picclife/picclife/images/app_pic.jpg" link="javascript:;"  width="45" height="31"/>
-->
       
        </div>
    <div class="focus_click" style="position:absolute;height:100%;width:100%;padding-top:0;z-index:999999">
     <div id="foucus_left" style="cursor:pointer;width:50%;height:100%;" class="foucus_left fl">  <img id="bannerLeftBtn" src="/r/cms/picclife/picclife/images/focus_pic5.gif" alt="" style="padding-top:60px;display:none"></div>
     <div id="foucus_right" style="cursor:pointer;width:50%;height:100%;" class="foucus_right fr"><img style="float:right;padding-top:60px;display:none" id="bannerRightBtn" src="/r/cms/picclife/picclife/images/focus_pic4.gif" alt=""></div>
   </div>
<map name="hahaMap" id="hahaMap">
<area id="foucus_left2"  shape="rect" coords="2,1,329,244" href="javascript:;" /><area  id="foucus_right2" shape="rect" coords="332,3,656,243" href="javascript:;" />
</map>

        <a href="javascript:;"><img class="bigImg" useMap="#hahaMap" /></a>
    </div>


</div>
<style>

.flashBanner .mask{height:34px;line-height:34px;text-align:right;position:absolute;left:8px;bottom:6px;overflow:hidden;}
.flashBanner .mask img{vertical-align:middle;margin-right:8px;cursor:pointer;float:left;border:1px solid #B6B6B5}
.flashBanner .mask img.show{margin-bottom:3px;border:1px solid #E64F46 !important}
</style>
                    <div class="hot_products">
                        <div class="hot_word">
                            <ul>
                                <li class="hot_current" id="hotcp">热销产品</li>
                                <li class="hot_defaule" id="eshopcp">网销产品</li>
								<li class="hot_defaule" id="eshophd">优惠活动</li>
                            </ul>
                        </div>
                          <div class="hot_list" id="hotcp_div">
                            <dl>
                                <dt><a href="http://www.picclife.com:80/endowmentInsuranceProducts/106764.jhtml"  target="_blank"><img src="/u/cms/picclife/201802/0214003653sw.png"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/endowmentInsuranceProducts/106764.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险尊赢人生年...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/endowmentInsuranceProducts/106764.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key"></span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml"  target="_blank"><img src="/u/cms/picclife/201704/0109592471e6.jpg"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险无忧人生重...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key"></span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml"  target="_blank"><img src="/u/cms/picclife/201703/29112851aonr.png"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险百万畅行两...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/105297.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key"></span></dd>
                            </dl>
                         <p class="clear"></p>
                        </div>
                          <div class="hot_list" style="display:none" id="eshopcp_div">
                            <dl>
                                <dt><a href="http://www.picclife.com:80/personBankingInsuranceProducts/36893.jhtml"  target="_blank"><img src="/u/cms/picclife/201307/170933093up6.jpg"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/36893.jhtml"  target="_blank" class="hot_key fl hot_width">“剩男”的幸福理财...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/36893.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">理财是生活必修课，...</span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41901.jhtml"  target="_blank"><img src="/u/cms/picclife/201406/20140612172626520.JPG"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41901.jhtml"  target="_blank" class="hot_key fl hot_width">e时代自驾车意外伤...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41901.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">兼顾普通意外伤害和...</span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41899.jhtml"  target="_blank"><img src="http://www.e-picclife.com/ECPL/global/uploadFiles/products/e-lyzhywx.jpg"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="/persoAccidentInsuranceProducts/index.jhtml">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41899.jhtml"  target="_blank" class="hot_key fl hot_width">e时代综合意外保险计划</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/persoAccidentInsuranceProducts/41899.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">专为普通人群设计，...</span></dd>
                            </dl>
                         <p class="clear"></p>
                        </div>
						<div class="hot_list" style="display:none" id="eshophd_div">
                            <dl>
                                <dt><a href="http://www.picclife.com:80/promotionsProducts/74639.jhtml"  target="_blank"><img src="/u/cms/picclife/201601/07152827mg9c.jpg"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="#" style="cursor:default;">【产品中心】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/promotionsProducts/74639.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险尊享生活年...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/promotionsProducts/74639.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">年年返还 利益确定</span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/74635.jhtml"  target="_blank"><img src="/u/cms/picclife/201601/061645362zj1.jpg"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="#" style="cursor:default;">【个人保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/74635.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险健康一生组...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/74635.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">30年或者至80周岁保期</span></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/bankingInsuranceProducts/43534.jhtml"  target="_blank"><img src="/u/cms/picclife/201412/26175033aokz.jpg"  style="width:197px;height:116px"  alt=""></a></dt>
                                <dd class="hot_title"><a href="#" style="cursor:default;">【机构代理保险】</a></dd>
                                <dd class="hot_box"><a href="http://www.picclife.com:80/bankingInsuranceProducts/43534.jhtml"  target="_blank" class="hot_key fl hot_width">人保寿险鑫利年金保...</a>
                                <span class="hot_pic fl"><img src="/r/cms/picclife/picclife/images/hot_list_icon3.gif" alt=""></span></dd>
                                <dd class="hot_tips"><a href="http://www.picclife.com:80/bankingInsuranceProducts/43534.jhtml"  target="_blank" class="hot_station">详情>></a><span class="hot_width1 hot_key">岁岁盈盈 鑫满意足</span></dd>
                            </dl>
                         <p class="clear"></p>
                        </div>
                     </div>
                    <div class="featured_products">
                        <div class="featured_title"><a href="/specialProducts/index.jhtml?isFeatured=1&relateCid=0&product=1">
                         
                         更多>></a><span class="featured_color">特色产品推荐</span></div>
                        <div class="featured_list">
                             <dl class="featured_min">
                                <dt><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml" target="_blank"><img src="/u/cms/picclife/201704/01101112vmg5.png" alt="人保寿险美好赢家财富计划" style="width:208px;height:122px;"></a></dt>
                                <dd class="featured_content"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105314.jhtml"  target="_blank">详情>></a><span class="featured_width">人保寿险美好赢家财...</span></dd>
                                <dd class="featured_msg"></dd>
                            </dl>
                             <dl class="featured_min">
                                <dt><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml" target="_blank"><img src="/u/cms/picclife/201704/0109592471e6.jpg" alt="人保寿险无忧人生重大疾病保险" style="width:208px;height:122px;"></a></dt>
                                <dd class="featured_content"><a href="http://www.picclife.com:80/personaHealthInsuranceProducts/105313.jhtml"  target="_blank">详情>></a><span class="featured_width">人保寿险无忧人生重...</span></dd>
                                <dd class="featured_msg"></dd>
                            </dl>
                            <dl>
                                <dt><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105312.jhtml" target="_blank"><img src="/u/cms/picclife/201704/010939337uzv.png" alt="人保寿险富贵一生终身保险" style="width:208px;height:122px;"></a></dt>
                                <dd class="featured_content"><a href="http://www.picclife.com:80/personBankingInsuranceProducts/105312.jhtml"  target="_blank">详情>></a><span class="featured_width">人保寿险富贵一生终...</span></dd>
                                <dd class="featured_msg"></dd>
                            </dl>
                            <p class="clear"></p>
                        </div>
                    </div>

                    <div class="news">
                    <style>
                    .dis{display:block}
                    .undis{display:none}
                    </style>
                    <script type="text/javascript">
                    function g(o) {
                        return document.getElementById(o);
                    }
                    function HoverLiNews(n) {
                        for ( var i = 1; i <= 4; i++) {
if(i==1){g('hoverNews_' + i).className = 'news_default_first';}else if(i==4){g('hoverNews_' + i).className = 'news_default_last';}else{
                            g('hoverNews_' + i).className = 'news_default';}
                            g('hoverSubNews_' + i).className = 'undis news_notices';
                        }
                        g('hoverSubNews_' + n).className = 'dis news_notices';
if(n==1){g('hoverNews_' + n).className = 'news_current_first';}else if(n==4){g('hoverNews_' + n).className = 'news_current_last';}else{
                        g('hoverNews_' + n).className = 'news_current';}
                    }
                    </script>
                        <div class="news_list">
                            <ul>
                                <li id="hoverNews_1" class="news_current_first" style="cursor:pointer" onmouseover="x:HoverLiNews(1);">重要新闻</li>
                                <li id="hoverNews_2" class="news_default" style="cursor:pointer" onmouseover="x:HoverLiNews(2);">推荐新闻</li>
                                 <li id="hoverNews_3" class="news_default" style="cursor:pointer" onmouseover="x:HoverLiNews(3);">保险解读</li>
                                <li id="hoverNews_4" class="news_default" style="cursor:pointer" onmouseover="x:HoverLiNews(4);">品牌展示</li>
                                
                            </ul>
                            <p class="clear"></p>
                        </div>
                        <div id="hoverSubNews_1" class="dis news_notices">
                            <div class="news_title">
                                <div class="news_pic fl"><img src="/r/cms/picclife/picclife/no_picture.gif" alt="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" title="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" onload="javascript:DrawImage(this,150,114)"  width="150" height="114" /></div>
                                <div class="news_information fl">
                                    <ul>
                                        <li><span class="news_word fl" style="width:385px;"><a title="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" href="http://www.picclife.com:80/corporationNews/107239.jhtml" style="font-size:15px;font-weight:bold;color:#333;text-decoration:none" target="_blank">人保寿险组织干部员工集中收看党的十九大开幕式热...</a></span><span class="news_time fl"></span><p class="clear"></p></li>
                                        <li class="news_cnt">
10月18日上午，中国共产党第十九次全国代表大会（简称“十九大”）在北京人民大会堂隆重召开。中国人民人寿保险组织全系统干部员工认真收看党的十九大开幕盛况，聆听习近平总书记代表十八届中央委员会向大会所作的报告。广大干部员工热议习近平总书记工作报告，畅谈学习感受。大...</li>
                                    </ul>
                                </div>
                                <p class="clear"></p>
                            </div>
                            <div class="news_article">
                                <ul>
                                    <li><span class="news_block fl"></span><a title="习近平：新时代的领路人" href="http://www.picclife.com:80/corporationNews/107623.jhtml" target="_blank" class="news_one fl">习近平：新时代的领路人</a></li>
                                    <li><span class="news_block fl"></span><a title="人保寿险组织干部员工集中收看党的十九大开幕式热议十九大报告" href="http://www.picclife.com:80/corporationNews/107239.jhtml" target="_blank" class="news_one fl">人保寿险组织干部员工集中收看党的十九...</a></li>
                                    <li><span class="news_block fl"></span><a title="上半年新业务价值同比增长81.6%----人保寿险转型取得积极成效 " href="http://www.picclife.com:80/corporationNews/106956.jhtml" target="_blank" class="news_one fl">上半年新业务价值同比增长81.6%----人...</a></li>
                                    <li><span class="news_block fl"></span><a title="人保寿险捐助希望工程图书室筑梦教育扶贫长征路" href="http://www.picclife.com:80/corporationNews/106498.jhtml" target="_blank" class="news_one fl">人保寿险捐助希望工程图书室筑梦教育扶...</a></li>
                                    <li><span class="news_block fl"></span><a title="久有凌云志，星耀井冈山 ——人保寿险举办第九届销售精英高峰会" href="http://www.picclife.com:80/corporationNews/106272.jhtml" target="_blank" class="news_one fl">久有凌云志，星耀井冈山 ——人保寿险...</a></li>
                                    <li><span class="news_block fl"></span><a title="人保寿险与农业银行联合召开2017年“五六联动”期交保费专项活动全国视频会议 " href="http://www.picclife.com:80/corporationNews/106127.jhtml" target="_blank" class="news_one fl">人保寿险与农业银行联合召开2017年“五...</a></li>
                                 <p class="clear"></p>
                                </ul>
                                <p class="clear"></p>
                            </div>
                        </div>
                        
                        <div id="hoverSubNews_2" class="undis news_notices">
                            <div class="news_title">
                                <div class="news_pic fl"><img src="/r/cms/picclife/picclife/no_picture.gif" alt="保险业上演“科技争霸赛” 共享云平台渐成主流模式" title="保险业上演“科技争霸赛” 共享云平台渐成主流模式" onload="javascript:DrawImage(this,150,114)" width="150" height="114" /></div>
                                <div class="news_information fl">
                                    <ul>
                                        <li><span class="news_word fl" style="width:385px;"><a title="保险业上演“科技争霸赛” 共享云平台渐成主流模式" href="http://www.picclife.com:80/featuredNews/107075.jhtml" style="font-size:15px;font-weight:bold;color:#333;text-decoration:none" target="_blank">保险业上演“科技争霸赛” 共享云平台渐成主流模式</a></span><span class="news_time fl"></span><p class="clear"></p></li>
                                        <li class="news_cnt">
9月6日，中国平安首发“智能保险云”这一保险经营核心技术，包括“智能认证”和“智能闪赔”两大拳头产品。同一天，中国保险信息技术管理有限公司宣布“事故车定损云平台”正式上线。此前，蚂蚁金服开放车险“定损宝”平台，人保财险打造“智能人伤云平台”并对行业开放……种种...</li>
                                    </ul>
                                </div>
                                <p class="clear"></p>
                            </div>
                            <div class="news_article">
                                <ul>
                                    <li><span class="news_block fl"></span><a title="保险业上演“科技争霸赛” 共享云平台渐成主流模式" href="http://www.picclife.com:80/featuredNews/107075.jhtml" target="_blank" class="news_one fl">保险业上演“科技争霸赛” 共享云平台渐成主流模式</a></li>
                                    <li><span class="news_block fl"></span><a title="保监会：促进区域保险业发展和监管再上新台阶" href="http://www.picclife.com:80/featuredNews/107073.jhtml" target="_blank" class="news_one fl">保监会：促进区域保险业发展和监管再上新台阶</a></li>
                                    <li><span class="news_block fl"></span><a title="保险业新闻发言人培训班在京举办  " href="http://www.picclife.com:80/featuredNews/106953.jhtml" target="_blank" class="news_one fl">保险业新闻发言人培训班在京举办  </a></li>
                                    <li><span class="news_block fl"></span><a title="保监会：2017年上半年保险业平稳较快发展" href="http://www.picclife.com:80/featuredNews/106928.jhtml" target="_blank" class="news_one fl">保监会：2017年上半年保险业平稳较快发展</a></li>
                                    <li><span class="news_block fl"></span><a title="保监会启动二次商车费改 自主定价激发市场活力" href="http://www.picclife.com:80/featuredNews/106438.jhtml" target="_blank" class="news_one fl">保监会启动二次商车费改 自主定价激发市场活力</a></li>
                                    <li><span class="news_block fl"></span><a title="中国保险科技发展白皮书梳理十大新领域" href="http://www.picclife.com:80/featuredNews/106433.jhtml" target="_blank" class="news_one fl">中国保险科技发展白皮书梳理十大新领域</a></li>
                                 <p class="clear"></p>
                                </ul>
                                <p class="clear"></p>
                            </div>

                        </div>
                        
                       
                        
                        <div id="hoverSubNews_3" class="undis news_notices">
                            <div class="news_title">
                                <div class="news_pic fl"><img src="/r/cms/picclife/picclife/no_picture.gif" alt="普法：民法总则" title="普法：民法总则" onload="javascript:DrawImage(this,150,114)"  width="150" height="114" /></div>
                                <div class="news_information fl">
                                    <ul>
                                        <li><span class="news_word fl" style="width:385px;"><a title="普法：民法总则" href="http://www.picclife.com:80/interpretationInsurance/107617.jhtml" style="font-size:15px;font-weight:bold;color:#333;text-decoration:none" target="_blank">普法：民法总则</a></span><span class="news_time fl"></span><p class="clear"></p></li>
                                        <li class="news_cnt">
</li>
                                    </ul>
                                </div>
                                <p class="clear"></p>
                            </div>
                            <div class="news_article">
                                <ul>
                                    <li><span class="news_block fl"></span><a title="普法：网安、两高关于公民个人信息相关司法解释内容" href="http://www.picclife.com:80/interpretationInsurance/107619.jhtml" target="_blank" class="news_one fl">普法：网安、两高关于公民个人信息相关司法解释内容</a></li>
                                    <li><span class="news_block fl"></span><a title="普法：十九大报告法治建设论述的看点" href="http://www.picclife.com:80/interpretationInsurance/107618.jhtml" target="_blank" class="news_one fl">普法：十九大报告法治建设论述的看点</a></li>
                                    <li><span class="news_block fl"></span><a title="普法：民法总则" href="http://www.picclife.com:80/interpretationInsurance/107617.jhtml" target="_blank" class="news_one fl">普法：民法总则</a></li>
                                    <li><span class="news_block fl"></span><a title="普法：保险法司法解释三" href="http://www.picclife.com:80/interpretationInsurance/107616.jhtml" target="_blank" class="news_one fl">普法：保险法司法解释三</a></li>
                                    <li><span class="news_block fl"></span><a title="中保协发布《2017年上半年互联网人身保险市场运行状况报告》" href="http://www.picclife.com:80/interpretationInsurance/107074.jhtml" target="_blank" class="news_one fl">中保协发布《2017年上半年互联网人身保险市场运行...</a></li>
                                    <li><span class="news_block fl"></span><a title="陈文辉：引导服务实体经济 坚持稳健审慎运作 促进保险资金运用持续健康发展  " href="http://www.picclife.com:80/interpretationInsurance/106952.jhtml" target="_blank" class="news_one fl">陈文辉：引导服务实体经济 坚持稳健审慎运作 促进...</a></li>
                                 <p class="clear"></p>
                                </ul>
                                <p class="clear"></p>
                            </div>
                        </div>

                                <div id="hoverSubNews_4" class="undis news_notices">


                                <div class="news_title1">
                                <div class="news_pic1 fl">
 
                                 <a href="/brandType/index.jhtml"><img src="/u/cms/picclife/201605/26161716eeof.bmp" alt=""></a>
                                  
                                 <a href="/productType/index.jhtml"><img src="/u/cms/picclife/201605/26162323hktd.jpg" alt=""></a>

                                 <a href="/syntheticalType/index.jhtml"><img src="/u/cms/picclife/201605/26162436511g.jpg" alt=""></a>
                                </div>
                                
				<p class="clear"></p>
				<div class="news_pic2 fl">
                                <a href="/brandType/index.jhtml"><img src="/r/cms/picclife/picclife/images/news_an1.gif"></a>
                                <a href="/productType/index.jhtml"><img src="/r/cms/picclife/picclife/images/news_an2.gif"></a>
                                <a href="/syntheticalType/index.jhtml"><img src="/r/cms/picclife/picclife/images/news_an3.gif"></a>
                                </div>
				<p class="clear"></p>
				<div class="news_xian fl"></div>
                                
                            </div>
                            <div class="news_article1">
                                <ul>
  
 
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/brandType/index.jhtml" target="_blank" class="news_one fl">中国人民人寿保险荣获CCTV“...</a></li>
 
 
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/brandType/index.jhtml" target="_blank" class="news_one fl">中国人民人寿保险荣获第七届...</a></li>
 
 
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/productType/index.jhtml" target="_blank" class="news_one fl">中国人民人寿保险荣获“金理...</a></li>
  
 
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/productType/index.jhtml" target="_blank" class="news_one fl">人保寿险和谐人生终身寿险（...</a></li>
  
  
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/syntheticalType/index.jhtml" target="_blank" class="news_one fl">喜讯 | 中国人民人寿保险荣...</a></li>
 
  
 <li><span class="news_block fl"></span><a href="http://www.picclife.com:80/syntheticalType/index.jhtml" target="_blank" class="news_one fl">喜讯 | 中国人民人寿保险荣...</a></li>
 
  <p class="clear"></p>
                                </ul>
                                <p class="clear"></p>


                            </div>
   


                      
                            


                      
    <style>
.news_notices .news_pic1 img{width: 192px; height: 106px; padding-left: 20px;}
.news_notices .news_pic2 img{ float:left; width: 154px; height: 26px; padding:13px 24px 15px 36px; *padding:13px 24px 0px 36px;}
.news_notices .kong{ margin-right:0px;}
.news_xian{ border-bottom:1px #bbb dashed; width:616px; margin-left:20px; display:inline; *margin-bottom:5px;}
.news_title1{ padding-top: 12px; *padding-top: 9px;}
.news_article1{ margin: 6px 0 9px 0; vertical-align: middle;}
.news_article1 ul li{ width: 185px; float: left; height: 24px; line-height: 24px; overflow: hidden; padding-left: 25px;}
.news_article1 .news_block,.company_list .news_block{ display: block; width: 3px; height: 3px; background-color: #ff0000; margin-top:9px; margin-right: 7px; font-size: 0;}
.news_article1 .news_one{ text-decoration: none; color: #333; display: block; width: 175px;white-space: nowrap; overflow: hidden;}

    </style>
                       
                        </div>
                    </div>
                </div>
                <div class="side_right fl">
                    <div class="safety_box">
                        <div class="safety_list">
                            <ul>
                               <li class="safety_title"><img src="/r/cms/picclife/picclife/images/safety_left_mail.png" alt="" style="float:right;padding-top:10px"></li>
                                <li class="safety_easy">注册成为我们的会员您就可以轻松管理您的每一张保单!</li>
                                <li class="safety_button"><a href="http://www.e-picclife.com/ECPLS/passport/login/login.jsp"  target="_blank"><img src="/r/cms/picclife/picclife/images/safety_box_icon1.jpg" alt=""></a><a href="http://www.e-picclife.com/ECPLS/passport/registration/index.jsp"  target="_blank" class="safety_login"><img src="/r/cms/picclife/picclife/images/safety_box_icon2.jpg" alt=""></a></li>
<!--<li class="safety_button"><a href="/underConstruction.jhtml"  target="_blank"><img src="/r/cms/picclife/picclife/images/safety_box_icon1.jpg" alt=""></a><a href="/underConstruction.jhtml"  target="_blank" class="safety_login"><img src="/r/cms/picclife/picclife/images/safety_box_icon2.jpg" alt=""></a></li>   -->                             
<!--<li class="safety_tellphone"></li>-->
                                <!--<li class="safety_time"><span>客服工作时间：00:00—24:00</span><span>报案受理：365天24小时</span></li>-->
                              </ul>
                        </div>
<div class="safety_bottom"></div>
                    </div>
                    
                    <!-- 公司公告 Begin -->
                    <div class="company_tip company_top" style="height: 120px;overflow: hidden;">
                        <div class="company_title"><a href="/cmpTender/index.jhtml">更多>></a><span>公司公告</span></div>
                        <div class="company_list">
<marquee direction="up" height="80" scrollamount="1" onmouseover="this.stop()" onmouseout="this.start()">
                            <ul>
                                <li><span class="company_number fl">1</span><a title="2017年保险消费者信心指数网络调查" href="http://www.picclife.com:80/cmpTender/107489.jhtml"  target="_blank" class="company_word fl">2017年保险消费者信心指数网络调查</a></li>
                                <li><span class="company_number fl">2</span><a title="人保寿险关于实施《非居民金融账户涉税信息尽职调查管理办法》的公告" href="http://www.picclife.com:80/cmpTender/107488.jhtml"  target="_blank" class="company_word fl">人保寿险关于实施《非居民金融账户涉税信息尽职调查管理办法》的公告</a></li>
                                <li><span class="company_number fl">3</span><a title="热烈庆祝中国人民保险成立68周年" href="http://www.picclife.com:80/cmpTender/107236.jhtml"  target="_blank" class="company_word fl">热烈庆祝中国人民保险成立68周年</a></li>
                                <li><span class="company_number fl">4</span><a title="中国人民保险集团独家支持央视大型纪录片《辉煌中国》" href="http://www.picclife.com:80/cmpTender/107112.jhtml"  target="_blank" class="company_word fl">中国人民保险集团独家支持央视大型纪录片《辉煌中国》</a></li>
                                <li><span class="company_number fl">5</span><a title="中国人保寿险启动8·10西汉高速陕西段重大交通事故理赔服务应急预案" href="http://www.picclife.com:80/cmpTender/106792.jhtml"  target="_blank" class="company_word fl">中国人保寿险启动8·10西汉高速陕西段重大交通事故理赔服务应急预案</a></li>
                                <p class="clear"></p>
                            </ul>
</marquee>
                        </div>
                    </div>
                    <!-- 公司公告End -->
                    
                    <!-- 社会公益  Begin -->
                    <div class="company_tip" style="height: 130px;overflow: hidden;">
                        <div class="company_title"><a href="http://www.picclife.com:80/socialBenefit/index.jhtml">更多>></a><span>社会公益</span></div>
                        <div class="company_list">
                            <ul>
                                <li><span class="company_number fl">1</span><a title="湖南：公司关爱留守儿童 积极搭建逐梦平台" href="http://www.picclife.com:80/socialBenefit/106439.jhtml"  target="_blank" class="company_word fl">湖南：公司关爱留守儿童 积极搭建逐梦平台</a></li>
                                <li><span class="company_number fl">2</span><a title="中国金融工会北京工作委员会与北京市分公司举行“共建职工之家”授牌仪式" href="http://www.picclife.com:80/agoraeNews/102172.jhtml"  target="_blank" class="company_word fl">中国金融工会北京工作委员会与北京市分公司举行“共建职工之家”授牌仪式</a></li>
                                <li><span class="company_number fl">3</span><a title="汉中人保携手团市委开展留守儿童感受城市主题夏令营活动" href="http://www.picclife.com:80/agoraeNews/95536.jhtml"  target="_blank" class="company_word fl">汉中人保携手团市委开展留守儿童感受城市主题夏令营活动</a></li>
 
                                <p class="clear"></p>

                            </ul>
                        </div>
                    </div>
                    <!-- 社会公益 End -->
                    
                    <!-- 保险大讲堂  Begin -->
<style>
.scrollDiv {width:234px}
</style>
<div class="company_tip" id="hoverButtonShow">

                        <div class="company_title" ><a href="/insureAuditorium/index.jhtml"  target="_blank">更多>></a><span>保险大讲堂</span></div>
<div id="bxdjtScrollWraper" style="position:relative;">
                            <div class="company_log" id="hoverButton" style="display:none;width:208px;padding-top:53px;margin-left:10px;float:left;position:absolute;left:0px;top:0px;">
                                <span class="fl"><img src="/r/cms/picclife/picclife/images/company_advertise_icon.png" alt="" id="bxdjtScrollLeft" style="cursor: pointer;"></span><span class="fr"><img src="/r/cms/picclife/picclife/images/company_advertise_icon1.png" alt="" id="bxdjtScrollRight" style="cursor: pointer;"></span>
                            </div>
<div id="bxdjtScrollList" style="width:232px;overflow:hidden">
<div id="bxdjtScrollCount" style="width:999999px">

<div class="scrollDiv fl">
						<a href="http://www.picclife.com:80/insureAuditorium/index.jhtml"  target="_blank">
							<img src="/u/cms/picclife/201307/23173245upr3.gif" width="216" height="102" style="margin-left:10px;margin-top:10px"/>
						</a>
                        <div class="company_list">
                            <ul class="company_tp">
                                <li class="company_lt"><span class="news_block fl"></span><a title="我怀孕了，想为自己买份保险，可以吗？" href="http://www.picclife.com:80/QA/35215.jhtml" class="news_two fl"  target="_blank">我怀孕了，想为自己买份保险，可...</a><p class="clear"></p></li>
                                <li class="company_lt"><span class="news_block fl"></span><a title="免赔额" href="http://www.picclife.com:80/attentione/35143.jhtml" class="news_two fl"  target="_blank">免赔额</a><p class="clear"></p></li>
                            </ul>
                            <p class="clear"></p>
                        </div>
			</div>


			<div class="scrollDiv fl">
						<a href="/riskType/index.jhtml"  target="_blank">
							<img src="/u/cms/picclife/201307/241019520h11.png" width="216" height="102" style="margin-left:10px;margin-top:10px"/>
						</a>
                        <div class="company_list">
                            <ul class="company_tp">
                                <li class="company_lt"><span class="news_block fl"></span><a title="投保人身保险的一般流程是什么？" href="http://www.picclife.com:80/insuranceMatters/index.jhtml" class="news_two fl"  target="_blank">投保人身保险的一般流程是什么？</a><p class="clear"></p></li>
                                <li class="company_lt"><span class="news_block fl"></span><a title="在签收保险单时应注意哪些事项？" href="http://www.picclife.com:80/insuranceMatters/index.jhtml" class="news_two fl"  target="_blank">在签收保险单时应注意哪些事项？</a><p class="clear"></p></li>
                            </ul>
                            <p class="clear"></p>
                        </div>
			</div>
			
			<div class="scrollDiv fl">
                       <a href="/health/index.jhtml"  target="_blank">
							<img src="/u/cms/picclife/201307/241020070hw3.png" width="216" height="102" style="margin-left:10px;margin-top:10px"/>
						</a>
                        <div class="company_list">
                            <ul class="company_tp">
                                <li class="company_lt"><span class="news_block fl"></span><a title="健康保险" href="http://www.picclife.com:80/health/index.jhtml" class="news_two fl"  target="_blank">健康保险</a><p class="clear"></p></li>
                                <li class="company_lt"><span class="news_block fl"></span><a title="旅游保险" href="http://www.picclife.com:80/trip/index.jhtml" class="news_two fl"  target="_blank">旅游保险</a><p class="clear"></p></li>
                            </ul>
                            <p class="clear"></p>
                        </div>
			</div>
			<div class="scrollDiv fl">
					   <a href="/operational/index.jhtml"  target="_blank">
							<img src="/u/cms/picclife/201307/24102018jy0w.png" width="216" height="102" style="margin-left:10px;margin-top:10px"/>
						</a>
                        <div class="company_list">
                            <ul class="company_tp">
                                <li class="company_lt"><span class="news_block fl"></span><a title="我怀孕了，想为自己买份保险，可以吗？" href="http://www.picclife.com:80/QA/index.jhtml" class="news_two fl"  target="_blank">我怀孕了，想为自己买份保险，可...</a><p class="clear"></p></li>
                                <li class="company_lt"><span class="news_block fl"></span><a title="免赔额" href="http://www.picclife.com:80/attentione/index.jhtml" class="news_two fl"  target="_blank">免赔额</a><p class="clear"></p></li>
                            </ul>
                            <p class="clear"></p>
                        </div>
			</div>

<div class="scrollDiv fl">
					   <a href="/integralQ/index.jhtml"  target="_blank">
							<img src="/u/cms/picclife/201307/24102030cdpr.png" width="216" height="102" style="margin-left:10px;margin-top:10px"/>
						</a>
                        <div class="company_list">
                            <ul class="company_tp">
                                <li class="company_lt"><span class="news_block fl"></span><a title="什么是积分？" href="http://www.picclife.com:80/integralQ/index.jhtml" class="news_two fl"  target="_blank">什么是积分？</a><p class="clear"></p></li>
                                <li class="company_lt"><span class="news_block fl"></span><a title="我的积分有效期是多长时间？" href="http://www.picclife.com:80/integralQ/index.jhtml" class="news_two fl"  target="_blank">我的积分有效期是多长时间？</a><p class="clear"></p></li>
                            </ul>
                            <p class="clear"></p>
                        </div>
			</div>
				
					
</div>
</div>
<div id="bxdjtScrollRight" style="display:none"></div>
</div>

</div>

<script type=text/javascript>
 function DY_scroll2(wraper,left,right,img,autoScroll,speed)
 { 
  var left = $(left);
  var right = $(right);
  var wraper=$(wraper);
  var imgList = $(img).find("#bxdjtScrollCount");
  var w = imgList.find(".scrollDiv").outerHeight(true);
  right.click(function()
       {
        imgList.animate({"margin-left":-w},function()
                  {
                   imgList.find(".scrollDiv").eq(0).appendTo(imgList);
                   imgList.css({"margin-left":0});
                   });
        });
        
  left.click(function()
       {
        imgList.find(".scrollDiv:last").prependTo(imgList);
        imgList.css({"margin-left":-w});
        imgList.animate({"margin-left":0});
        });
 
   if (autoScroll == true)
  {
   ad = setInterval(function() { right.click();},speed*1000);
   wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() { right.click();},speed*1000);});
  }
  
   }
 DY_scroll2('#bxdjtScrollWraper','#bxdjtScrollLeft','#bxdjtScrollRight','#bxdjtScrollList',false,2);

$(function(){
$("#hoverButtonShow").hover(function(){
			$("#hoverButton").show();
		},function(){
			$("#hoverButton").hide();

		});
});
    </script>                       <!--保险大讲堂 End  -->
                    <style>#xabc{position:relative;left:0px;top:0px;}</style>
                     <div class="company_tip">
                        <div class="company_title" ><a href="/interactive/index.jhtml"  target="_blank">更多>></a><span>互动专区</span></div>
                        <div class="company_advertise" id="hdzqHoverButtonShow" style="position:relative">
                          
 <div id="xabc" style="float:left ;margin-left:10px;margin-top:10px;overflow:hidden;height:89px;width:202px">
<div id="x_box" style="position:relative;height:89px;">
<a href="http://www.epicc.com.cn/xgbx/cxsy/" target="_blank"><img src="/r/cms/picclife/picclife/images/container1.jpg"/ class="x_zy" width="200px" height="89px"></a>
<a href="http://www.epicc.com.cn/EbsWeb/insured/newCard/JEB_C/JEB_Clogin.jsp" target="_blank"><img src="/r/cms/picclife/picclife/images/container2.jpg"/ class="x_zy" width="200px" height="89px"></a>
<a href="http://www.epicc.com.cn/xgbx/rsbx/jtgjywx/" target="_blank"><img src="/r/cms/picclife/picclife/images/container3.jpg"/ class="x_zy" width="200px" height="89px"></a>
</div>
</div>
<script type="text/javascript">
$(function(){
    var len=$("#x_box img").length;
var width;
if(window.screen.width>1250){
 width=202*len+8;

}else{  width=180*len+8;}
   
    $("#x_box").css("width",width+"px");
    var zy_index=0;
    function  zyhuan1(){
      if(zy_index<(len-1)){ zy_index=zy_index+1; }
      else{zy_index=0}
  if(window.screen.width>1250){
               $("#x_box").animate({left:"-"+zy_index*204+"px"});

            }else{      $("#x_box").animate({left:"-"+zy_index*184+"px"});}
    
    }
    function  zyhuan2(){
      if(zy_index!=0){ zy_index=zy_index-1; }
      else{zy_index=len-1;}
         if(window.screen.width>1250){
              $("#x_box").animate({left:"-"+zy_index*204+"px"});

            }else{     $("#x_box").animate({left:"-"+zy_index*184+"px"});}
   

    }
   $("#zuo").click(function(){zyhuan2();});
  $("#you").click(function(){zyhuan1();});

$("#hdzqHoverButtonShow").hover(function(){
			$("#hdzqHoverButton").show();
		},function(){
			$("#hdzqHoverButton").hide();

		});


});
</script>
                           

 <div  class="company_log" id="hdzqHoverButton" style="display:none;margin-left:10px;float:left;position:absolute;left:0px;top:0px;">
                                <span class="fl"><img src="/r/cms/picclife/picclife/images/company_advertise_icon.png" alt="" id="zuo" style="cursor: pointer;"></span><span class="fr"><img src="/r/cms/picclife/picclife/images/company_advertise_icon1.png" alt="" id="you" style="cursor: pointer;"></span>
                            </div>
                         </div>
                    </div>
                    <div class="company_tip">
                        <div class="company_title"><span>中国人保股价</span></div>
                        <div class="company_price">
                            <ul>
                                <li class="company_dask"><span class="company_line">中国人民保险集团</span> &nbsp;H股 &nbsp;代码：01339.HK</li>
                               <!-- 
                              <div style="float:left;width:218px;height:131px;overflow:hidden;margin-top:10px;cursor:pointer ">
                               <object style="margin-top:-28px;margin-left:-2px;display:block;" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="222"  height="160" id="main" align="middle" >
                                    <param name="wmode" value="opaque">
                                    <param name="allowScriptAccess" value="always" />
                                    <param name="allowFullScreen" value="false" />
                                    <param name="movie" value="http://flashhq.gw.com.cn/tab.swf?flashdzh_theme=White&flashdzh_aveLine=0&font=0&stk_list=分时,3,1339,1,11;K线,3,1339,2,0&resource_root=http://flashhq.gw.com.cn/" />
                                    <param name="quality" value="high" />
                                    <param name="scale" value="noscale"/>
                                    <param name="salign" value="lt" />
                                    <param name="bgcolor" value="#ffffff" /> 
                                    <embed src="http://flashhq.gw.com.cn/tab.swf?flashdzh_theme=White&flashdzh_aveLine=0&font=0&stk_list=分时,3,1339,1,11;K线,3,1339,2,0&resource_root=http://flashhq.gw.com.cn/" quality="high" scale="noscale" salign="lt" bgcolor="#ffffff" width="222"  height="160" name="main" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="opaque"/>
                                </object>
                               </div>  
                               -->
                                <div  style="margin-left:-12px;position:relative;height:122px;*height:122px;margin-top:10px;">

<div style="position: absolute;overflow: hidden;height: 15px;width:50px;right: 55px;top:2px;background: #fff;">
</div>
<div style="height:113px;overflow:hidden;margin-right:-7px"><img src="http://hkstock.inv.org.cn/quote/small_chart.php?symbol=01339&amp;kind=min"></div>
</div>


                               
                           
</ul>
                        </div>
                    
                    </div>
                </div>
               
            <p class="clear"></p>
            </div>
            <div class="detail_right"></div>
            <p class="clear"></p>

        </div>

    <p class="clear"></p>
    </div>
<div class="bottom clear">
        <div class="bottom_list">
            <div class="bottom_content">
                <ul class="bottom_content_first">
                    <li class="bottom_color" style="width:200px;">关于中国人民保险寿险</li>
                    <li><a href="/corporationStatus/index.jhtml">公司简介</a></li>
                    <li><a href="/aboutUsBranch.jhtml">分支机构</a></li>
                    <li><a href="/organization/index.jhtml">组织架构</a></li>
                    <li><a href="/corporateCulture/index.jhtml">企业文化</a></li>
                </ul>
                <ul class="bottom_content_other">
                    <li class="bottom_color">销售支持系统</li>
                    <li><a href="/procurementNotice/index.jhtml">集中采购</a></li>
                    <li><a href="/insuranceAgent/index.jhtml">代理人专区</a></li>
                    <li><a href="#">团体营销支持</a></li>
                </ul>
                <ul class="bottom_content_other">
                   <li class="bottom_color"><a style="font-size:14px;color:#333;"href="/newMessage/index.jhtml">加入我们</a></li>
                    <li><a href="/campusRecruitment/index.jhtml">校园招聘</a></li>
                    <li><a href="/openRecruitment/index.jhtml">社会招聘</a></li>
                    <li><a href="/branchRecruitment/index.jhtml">分公司招聘</a></li>
                    <li><a href="/campusRecruitment/index.jhtml">在线投递简历</a></li>
                </ul>
                 <ul class="bottom_content_other">
                    <li class="bottom_color">友情链接</li>
                    <li><a href="/siteMap/index.jhtml">网站地图</a></li>
                    <li><a href="/cooperateOrganization/index.jhtml">合作机构</a></li>
                    <li><a href="/fellowLink/index.jhtml">相关链接</a></li>
                    <li><a href="http://www.iachina.cn/product.php?action=company&ttype=1" targer="_blank">协会产品查询</a></li>
                </ul>
                 <ul class="bottom_content_other">
                    <li class="bottom_color">联系我们</li>
                    <li><a href="http://weibo.com/wbpicclife" target="_blank">官方微博</a></li>
                    <li><a href="/help/index.jhtml">服务热线</a></li>
                    <li><a href="/serviceCenter/index.jhtml">门店查询</a></li>
                    <li><a href="/complaintsAdvisory/index.jhtml">在线留言</a></li>
                </ul>
            </div>
        </div>
        <div class="bottom_log"><div style="width:100%;text-align:center;height:100%;color: #333;">Copyright PICC Life Insurance Company Limited. All Rights Reserved. 京ICP备 10035654 号&nbsp;&nbsp;&nbsp;&nbsp;<a href="/lawAnnounce.jhtml
">法律声明</a></div>
<div style="display:none">
<script src="http://s23.cnzz.com/stat.php?id=5463341&web_id=5463341" language="JavaScript"></script>
</div>
<div style="display:none">
<script language="javascript" type="text/javascript" src="http://js.users.51.la/15966191.js"></script>
</div>

</div>
</div><style>
#ShowAD { width:31px;height:95px;cursor:hand;position:fixed; top:19%;;z-index:9999999;_position: absolute; }
#goTopBtn { POSITION: fixed;LINE-HEIGHT: 30px;DISPLAY: none; WIDTH: 30px; HEIGHT: 33px; CURSOR: pointer;z-index:9999999; _position: absolute; _right: auto}
.hideTopBtnDiv{display:none}
</style>
<div id="ShowAD" >
<a href="http://vip.tq.cn/vip/leavemsg.do?action=leavemsg&tag=message&admiuin=9327119&uin=9427533&ltype=1&agentid=0&style=5&page=http://www.e-picclife.com/ECPLS/passport/login/login.jsp&iscallback=1&is_message_sms=0&is_send_mail=0&isAgent=0&sort=1&page_templete_id=47251&rand=8458923255921645&localurl=http://www.e-picclife.com/ECPLS/safeBox/index.jsp&nocache=0.2172098459440246" target="_blank">
<img src="/u/cms/picclife/201307/12174459m6yf.png" alt="图片" width="31" height="95" title="" />
</a>
</div>


<DIV id="goTopBtn" class="hideTopBtnDiv"><IMG border=0 src="/r/cms/picclife/picclife/img/scrollTop.png"></DIV>
<SCRIPT type=text/javascript>
function b(){
	t = $(document).scrollTop();
	if(t > 0){
		$('#goTopBtn').fadeIn('fast');
	}else{
		$('#goTopBtn').fadeOut('slow');
	}
}

function a(x,y){
	left = $('.content').offset().left;
	width = $('.content').width();
if(left<35){
        $('#goTopBtn').removeAttr("style");
	$('#goTopBtn').css('right',4+'px');
        $('#ShowAD').removeAttr("style");
	$('#ShowAD').css('right',4+'px');
}else{
        $('#goTopBtn').removeAttr("style");
        $('#goTopBtn').css('left',(left + width + x) + 'px');
        $('#ShowAD').removeAttr("style");
        $('#ShowAD').css('left',(left + width + x) + 'px');
}
	$('#goTopBtn').css('bottom',y + 'px');
}

$(document).ready(function(e) {		
	a(0,60);//#tbox的div距浏览器底部和页面内容区域右侧的距离
	b();
	$('#goTopBtn').click(function(){
		$(document).scrollTop(0);	
	})
});
$(window).resize(function(){
	a(0,60);//#tbox的div距浏览器底部和页面内容区域右侧的距离
	b();
});
$(window).scroll(function(e){
  
	b();		
})
</SCRIPT>

</div>
   <script type="text/javascript"  src="/r/cms/picclife/picclife/js/javascript/jQselect.js"></script>
</body>
</html>