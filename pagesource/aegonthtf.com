




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="robots" content="all" />
<meta name="author" content="Milestone" />
<meta name="Copyright" content="AEGON-CNOOC" />
<meta name="description" content="AEGON, CMS" />
<meta name="keywords" content="aegon, CMS, Milestone, 人寿，同方全球" />
<title>欢迎光临同方全球人寿</title>
<link href="/static-constant/web/css/common.css" rel="stylesheet" type="text/css" />
<link href="/static-constant/web/css/header.css" rel="stylesheet" type="text/css" />
<link href="/static-constant/web/css/foot.css" rel="stylesheet" type="text/css" />
<link href="/static-constant/web/css/index_main0.css" rel="stylesheet" type="text/css" />
<link href="/static-constant/web/css/content.css" rel="stylesheet" type="text/css" />

<link href="/static-constant/web/css/index.css" rel="stylesheet" type="text/css" /> 

<script type="text/javascript" src="/static-constant/web/js/script.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3482414-1']);
  _gaq.push(['_setDomainName', 'aegon-cnooc.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>


<script type="text/javascript" src="/static-constant/web/js/jquery.min.js"></script>
<script type="text/javascript" src="/static-constant/web/js/jquery.js"></script>
<script type="text/javascript" src="/static-constant/web/js/ddsmoothmenu.js"></script>
<dl class="header">
	<dt><a href="/"><img src="/static-constant/web/images/newimages/logo.png" border="0"/ ></a></dt>
    <dd>
    	<div class="firstLine">
             <div style="float:right; margin-top:7px;"><a href="/filiale/index.do" target="_top"><img src="/static-constant/web/images/newimages/allCopy.jpg"alt="" /></a></div>
             <div class="ssArea">
                    <a onclick="javascript:document.getElementById('webSearchForm').submit();" style="display:block;cursor:pointer;width:25px;height:23px;position:absolute;left:0"></a>
                    <form action="/info/search.do" method="post" name="webSearchForm" id="webSearchForm">
                    <input class="lcInput" name="queryName" type="text" />
                    <input type="hidden" name="queryType" id="queryType" value="1" />
                    <ul class="txtMain" id="gddd">
                    	<li style=" display:block;" id="news">新闻</li>
                        <li style=" display:none;" id="pub">产品</li>
                    </ul>
                    <span class="up" onclick="odri('news',1)"><img src="/static-constant/web/images/newimages/up.gif"/></span>
                    <span class="down" onclick="odri('pub',2)"><img src="/static-constant/web/images/newimages/down.gif" /></span>
                    <script>
					function odri(id,num){
                        document.getElementById('queryType').value = num;
						document.getElementById('news').style.display="none";
						document.getElementById('pub').style.display="none";
						$(document.getElementById(id)).fadeIn(500);
					}
                    </script>
					<style>
					.header dd #hkFuck li { margin-left:5px;}
					</style>
                    </form>
                </div>
                <div class="czcenter" style="_width:380px;">
                	<a href="../info/ffjz.html" style="color:#0170bf">提高风险防范意识  自觉抵制非法集资</a><span>|</span>
					<a href="../info/hegui.html">合规信息专栏</a><span>|</span><!--<a href="../info/xxpl.html">公开信息披露专栏</a><span>|</span>--><!--<a href="/info/contact_us.do">营业网点</a><span>|</span>--><a href="/info/sitemap.do">网站地图</a>
                </div>
        </div>
             <ul id="hkFuck" style="_width:645px;">
                <li style=" width:90px;"><a href="http://opid.aegonthtf.com/desk/index.do">公开信息披露</a></li>
                <li style=" width:60px;" onmouseover="xs('ul7',this)" onmouseout="yc('ul7',this)"><a href="/job/positionlist.do">招募英才</a>
                    <ul style=" width:85px; left:-10px;" id="ul7">
                        <li><a href="/job/positionlist.do">内勤招募</a></li>
						<li><a href="/job/positionlist.do?queryTypeId=2">业务精英</a></li>
                        <li><a href="/job/zhiye.do">职业发展</a></li>
                       <!-- <li><a href="/job/yuangong.do">员工天地</a></li> -->
                    </ul> 
                </li>
                <li style=" width:60px;" onmouseover="xs('ul6',this)" onmouseout="yc('ul6',this)"><a href="/sale/dailiren.do">营销渠道</a>
                    <ul style=" width:85px; left:-10px;" id="ul6">
					    <li><a href="/sale/dailiren.do">代理人渠道</a></li>
					    <li><a href="/sale/yinhang.do">银行保险</a></li>
					    <li><a href="/sale/zhixiao.do">直效营销</a></li>
					    <li><a href="/sale/jingdai.do">经代渠道</a></li>
					    <li><a href="/sale/zhiyu.do">职域营销</a></li>
					    <li><a href="/sale/tuanti.do">团体保险</a></li>
					</ul>
                </li>
                <li style=" width:60px;_width:63px;"onmouseover="xs('ul5',this)" onmouseout="yc('ul5',this)"><a href="/server/toubao.do">客户服务</a>
                    <ul style=" width:140px; left:-35px;" id="ul5">
                        <li><a href="/server/hkcn.html">服务承诺</a></li>
                        <li><a href="/server/toubao.do" >投保须知</a></li>
                        <li><a href="/server/baodan.do" >保单变更须知</a></li>
                        <li><a href="/server/lipei.do" >理赔服务</a></li>
                        <li><a href="/server/hygl.html">VIP客户专区</a></li>
                        <li><a href="/server/down.do" >在线下载</a></li>
                        <li><a href="/server/zixun.do" >客户咨询</a></li>
                        <li><a href="/product/index.htm" >投连客户专区</a></li>
                        <li><a href='https://ulk.aegonthtf.com/ESS/' target="_blank" style="cursor:pointer; color:#ff0000; font-weight:bold;" >网上自助服务</a></li>
                        <li><a href="https://ulk.aegonthtf.com/BMS/jsp/active/register.jsp" >卡式系列产品激活</a></li>
                        <li><a href="https://ulk.aegonthtf.com/frPolicyOL/">免费保险查询</a></li>
						<li onmouseover="xs('ulhelp',this)" onmouseout="yc('ulhelp',this)"><a href="#">健康增值服务</a>
                            <ul style=" width:160px; left:70px; top:-14px;" id="ulhelp"> 
                              <li><a href="/kjys/index.html">健康关爱服务</a></li>
                              <li><a href="/product/care.html">「重疾关爱」增值服务</a></li>
                              <li><a href="/info/salepdf/xhys.pdf">欣和健康管理</a></li>
                              
            									<li onmouseover="xs('ulhuanqiu',this)" onmouseout="yc('ulhuanqiu',this)"><a href="#">环球健康服务</a>            										   
            								   <ul style=" width:160px; left:70px; top:-14px;" id="ulhuanqiu">                                                                            
			                            <li><a href="/product/yhys.html">御护一生</a></li>
			                            <li><a href="/product/kays.html">康爱一生(多倍保)</a></li>
			                          </ul>  	
			                        </li>  
                            </ul>
                        <!--<li><a href="http://www.aegonthtf.com/customer2014/index.html">客户服务节</a></li>-->
                        </li>
                        
                        
				   </ul>
                </li>
				<li style="width:60px;_width:63px;"><a href="https://esales.aegon-cnooc.com/">网上投保</a></li>
                <li style=" width:65px;_width:63px;" onmouseover="xs('ul4',this)" onmouseout="yc('ul4',this)"><a href="/product/product.do">产品博览</a>
                    <ul style=" width:85px; left:-10px;" id="ul4">
                        <li><a href="/product/product.do?productFunctionId=10" >个人保险</a></li>
                       <!-- <li><a href="/product/product.do?productChannelId=2"  >经代产品</a></li>
                        <li><a href="/product/product.do?productChannelId=3">银行代理</a></li>
                        <li><a href="/product/product.do?productChannelId=4" >职域营销</a></li>-->
                        <li><a href="/product/product.do?productFunctionId=7" >团体保险</a></li>
                        <!--<li><a href="/children/" style="width:75px;">少儿专区</a></li>
                        <li><a href="/inflation/index.html">通胀专区</a></li>
                        <li><a href="/product/index.htm" >投连客户专区</a></li>-->
                        
                    	 
				    </ul>
                </li>
                <li style=" width:85px;_width:63px;"onmouseover="xs('ul3',this)" onmouseout="yc('ul3',this)"><a href="/news/newslist.do">同方全球动态</a>
                   	 <ul style=" width:85px; left:0px;" id="ul3">
                        <li><a href="/news/newslist.do?filiale=3&type=1" >同方全球新闻</a></li>
                        <li><a href="/news/newslist.do?filiale=3&type=3" >媒体集锦</a></li> 
                        <li><a href="/news/focuslist.do" >公益活动</a></li>
                        <li><a href="/news/videolist.do" >精彩播报</a></li>
                      </ul>
                </li>
                <li style=" width:85px;_width:63px;" onmouseover="xs('ul2',this)" onmouseout="yc('ul2',this)"> <a href="/aboutus/jieshao.do">关于同方全球</a> 
                     <ul style=" width:85px; left:0px;" id="ul2">
					    <li><a href="/aboutus/jieshao.do">公司介绍</a></li>
					    <li><a href="/aboutus/rongyao2014.html">企业荣耀</a></li>
						<li onmouseover="xs('uu',this)" onmouseout="yc('uu',this)"><a href="/aboutus/dsjy.html">高管致辞</a>
							 <ul style=" width:100px; left:40px; top:-14px;" id="uu"> 
                                <li><a href="/aboutus/dsjy.html">董事长寄语</a></li>
                                <li><a href="/aboutus/zjljy.html">总经理寄语</a></li>                   
                            </ul>
						</li>
					  </ul>
                </li> 
                <li style=" width:40px;"><a href="/">首 页</a></li> 
                <div class="clear"></div>
           </ul>
    </dd>
</dl>
<script type="text/javascript">
function xs(id,o){
	document.getElementById(id).style.display="block";
	o.className="this";
}
function yc(id,o){
	document.getElementById(id).style.display="none";
	o.className="";
}
</script>





<style>
 body{ _width:100%;}
 .pos{ position:relative; width:687px; height:212px; overflow:hidden;}
 .pos .ul li{width:687px; padding:0; width:100%; background:none; height:212px; position:absolute; float:none; left:0; top:0;}
 .pos ul{ background:url(images/ulBg.png) no-repeat left bottom; width:98%; padding-left:2%;}
 .pos li{ float:left; background-repeat:no-repeat; background-position:center; }
 #demo {
	text-align:left;
	float:left;
	width:290px!important;
	margin:0 15px 12px 15px;
	_margin:0 8px 10px 8px;
	height:298px !important;	
	background:#f1f1f1;
	padding:0 12px !important;
	overflow:hidden;
	}


</style>
<script type="text/javascript" src="/static-constant/web/js/jquery-1.2.3.pack.js"></script>
<script type="text/javascript" src="/common/js/change.js"></script>
<script type="text/javascript" src="/static-constant/web/js/jcarousellite_1.0.1.pack.js"></script>
<script type="text/javascript" src="/static-constant/web/js/DD_belatedPNG.js"></script>
<SCRIPT LANGUAGE="JavaScript"> 
function 
adClick(ad,site) 
{
window.open(ad,'','height=320,width=374,top=0,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no'); window.location = site; }
function 
adClicks(ad,site) 
{
 window.location = site; }
</script>
<script type="text/javascript">

$(function() {
    $(".anyClass").jCarouselLite({
        btnNext: ".next",
        btnPrev: ".prev",
		vertical:true,
		circular:false,
		visible:4,
		auto:2000,
		speed: 1000,
		circular:true
    });
});
</script>
<script>
<!--
/*第一种形式 第二种形式 更换显示样式*/
function setTab(name,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById("con_"+name+"_"+i);
menu.className=i==cursel?"hover":"";
con.style.display=i==cursel?"block":"none";
var link=document.getElementById("typeLink");

if(cursel==1)
	link.href="/news/newslist.do?type="+1;
else if(cursel==2)
	link.href="/news/newslist.do?type="+3;
else if(cursel==3)
	link.href="/news/newslist.do?type="+4;
else if(cursel==4)
	link.href="/news/videolist.do";	
}
}
//-->
</script>
<!--[if IE 6]> 
<script type="text/javascript" src="js/DD_belatedPNG.js"></script> 
<script> 

  DD_belatedPNG.fix('.libg');
  DD_belatedPNG.fix('#codefans_net'); 

</script> 
<![endif]-->

<script src="/static-constant/web/swf/swfobject_modified.js" type="text/javascript"></script>




<table width="943" border="0" cellspacing="0" cellpadding="0" style="marigin:0px;padding:0px; margin-bottom:-80px; ">
  <tr><td colspan="3" height="13"></td></tr>
  <tr>
    <td width="240" align="center" valign="top" class="aegon_pageleftbg">
    <table width="240" border="0" cellspacing="0" cellpadding="0" >
    
      <tr>
        <td colspan="2"  class="tile">
            <h3 class="oTitle">联系我们</h3>
        </td>
      </tr>
      <tr>
        <td colspan="2"  class="tile" style="padding-bottom:3px;">
         	<a href="/server/zixun.do"><img src="../static-constant/web/images/lianxi.png" /></a>
        </td>
        </tr>
        <tr>
        <td colspan="2"  class="tile" style="padding-top:0;">
        	<div style="position:relative; margin-left:3px;">
            	<img src="../static-constant/web/images/ee_03.jpg" />
            	
                
            	
				<!--<a href="http://www.aegonthtf.com/mss/" target="_blank"><img src="../static-constant/web/images/app2233.jpg" style="display:block;margin:0 auto"/></a>-->
                <a href="https://esales.aegonthtf.com" style="position:absolute; left:-3px; top:15px;"><img src="../static-constant/web/images/ee_01.png" /></a>
                <a   style="position:absolute; left:-3px; top:50px;cursor:pointer;"  onclick=adClicks('/common/tc2.html','https://ulk.aegonthtf.com/ESS/') target="_blank"><img src="../static-constant/web/images/ee_02.png" /></a>
            </div>
         	 
        </td>
        
      </tr>
      <tr>
        <td   class="tile" style="padding-top:0;">
        <img src="../static-constant/web/images/code2.jpg" style="display:block;margin:0 auto"  width="100"/>
         	 
        </td>
        <td class="tile" style="padding-top:0;">
        	<img src="../static-constant/web/images/code1.jpg" style="display:block;margin:0 auto;"  width="100"/>
      </td>
      </tr>
     </table>
     
    <table width="240" border="0" cellspacing="0" cellpadding="0">
    
      <tr>
        <td colspan="2"  class="tile">
            <h3 class="oTitle">产品博览</h3>
        </td>
      </tr>
      <tr>
        <td  class="bord" width="78"><span>个人保险</span></td>
        <td align="left"  class="bord">
           <ul class="ul">
              <li><a  href="/product/product.do?productFunctionId=10">保障型</a>|</li>
              <li><a href="/product/product.do?productFunctionId=11">健康医疗型</a></li></ul>
           <ul class="ul">
              <li><a href="/product/product.do?productFunctionId=12">教育型</a>|</li>
              <li><a href="/product/product.do?productFunctionId=14">储蓄型</a></li>
             
              
           </ul>
           <ul class="ul">
            	<li><a href="/product/product.do?productFunctionId=13">养老型</a>|</li>
                <li><a href="/product/product.do?productFunctionId=15">投资型</a></li>
           </ul>
        </td>
        </tr>
        <tr>
        <td class="bord"><span>团体保险</span></td>
        <td align="left"  class="bord">
           <ul class="ul">
              <li><a  href="/product/product.do?productFunctionId=7">保障型</a>|</li>
              <li><a href="/product/product.do?productFunctionId=8">健康医疗型</a></li>
           </ul>
           <ul class="ul">
              <li><a href="/product/product.do?productFunctionId=9">养老型</a></li>
           </ul>
        </td>
        </tr>
    </table>
	<table width="240" border="0" cellspacing="0" cellpadding="0" style=" border-bottom:1px solid #d9d9d9;" >
        <tr>
          <td colspan="2" class="tile">
            <h3 class="oTitle">客户服务</h3>
        </td>
        </tr>
        <tr>
          <td class="bord"><span>个人客户</span></td>
          <td  align="left" class="bord">
          <ul class="ul">
            <li><a href="/server/baodan.do">保单变更须知</a>|</li>
            <li><a href="/server/lipei.do">理赔服务</a></li>
          </ul>
          <ul class="ul">
          	<li><a href="/server/hygl.html">贵宾客户专区</a>|</li>
            
            <li><a href="/server/down.do">在线下载</a></li>
          </ul>
          <ul class="ul">
            <li><a href="https://ulk.aegonthtf.com/frPolicyOL/">免费保险查询</a>|</li>
            <li><a href="/server/zixun.do">客户咨询</a></li>
          </ul>
          <ul class="ul">
            <li><a href="/product/index.htm">投连客户专区</a>|</li>
			<li><a href="/server/ex.html">e咨讯</a></li>
        
          </ul>
          <ul class="ul">
            <li><a style="cursor:pointer;" onclick=adClicks('/common/tc2.html','https://ulk.aegonthtf.com/ESS/') target="_blank">网上自助服务</a><img src="../static-constant/web/images/icon_t_hot.gif" width="21" height="16" /></li>
          </ul>
          <ul class="ul">
            <li><a href="https://ulk.aegonthtf.com/BMS/jsp/active/register.jsp">卡式系列产品激活</a></li>
          </ul>
         
          </td>
        </tr>
        <tr>
          <td><span>团体客户</span></td>
          <td  align="left" class="">
              <!--<ul class="ul">
               	<li><a href="/server/hkcn.html">服务承诺</a></li>
              </ul>-->
              <ul class="ul">
                <li><a target="_blank"  onclick=adClicks('/common/tc2.html','https://service.aegonthtf.com/AEGON_GIS/') style="cursor:pointer">团体保险在线服务</a></li>
              </ul>
              <ul class="ul">
                <li style="width:100%;"><a onclick=adClicks('/common/tc2.html','https://service.aegonthtf.com/AEGON_GIS/') target="_blank" style="cursor:pointer">中海油医疗理赔查询</a></li>
                <li style="width:100%;"><a onclick=adClicks('/common/tc2.html','https://uls.aegonthtf.com/GOPS/') target="_blank" style="cursor:pointer">团险员工自选计划系统</a></li>
                <li style="width:100%;"><a onclick=adClicks('/common/tc2.html','https://uls.aegonthtf.com/GRSS/indexlis3.jsp') target="_blank" style="cursor:pointer">旅游意外险在线查询</a></li>
              </ul>
          </td>
        </tr>
    </table>
   <!--<div class="" style="padding-top:5px;"><a href="http://esales.aegonthtf.com"><img src="../static-constant/web/images/6.png" /></a></div>
    <div class="" style="padding-top:5px;"><a style="cursor:pointer;" onclick=adClicks('/common/tc2.html','http://ulk.aegonthtf.com/ESS/') target="_blank"><img src="../static-constant/web/images/1.png" /></a></div>-->
   <!-- <div class="" style="padding-top:5px;"><a href="../info/tel.html"><img src="../static-constant/web/images/2-a.png" /></a></div> -->
    <div class="" style="padding-top:5px;"><a href="../news/video.jsp"><img src="../static-constant/web/images/3.png" /></a></div>
    
    <!--<div class="" style="padding-top:5px;"><a href="/product/care.html"><img src="../static-constant/web/images/4.png" /></a></div>-->
    <div class="" style="padding-top:5px;"><a href="/down/20141222file.zip" target="_blank"><img src="/common/images/kanaiyisheng.png" /></a></div>
	 
    <div class="" style="padding-top:5px;"><a href="https://ulk.aegonthtf.com/BMS/jsp/active/register.jsp"><img src="../static-constant/web/images/5.png" /></a></div>
	   <div class="" style="padding-top:5px;"><a href="http://www.iachina.cn/product.php?action=company&ttype=1" target="_blank"><img src="../static-constant/web/images/ee_05.jpg" style="display:block;margin:0 auto"/></a></div>

      <table width="245" border="0" cellspacing="0" cellpadding="0" style=" background:none; border:none; margin-top:5px;height:98px">
      <!--	<tr>
      		<td align="center">
      				<img class="prev" src="/static-constant/web/images/newimages/pic_r3_c2.jpg" style="cursor:pointer;" />
      		<div class="anyClass">
      		<ul>
			    <li><a target="_blank" href=""  onclick=adClicks('/common/tc.html','http://service.aegonthtf.com/AEGON_GIS/')><img src="/product/images/grouppolicy.jpg"  /></a></li>
			    <li><a href="http://ulk.aegonthtf.com/ESS/"><img src="/product/images/rsywx_cq.jpg"  /></a></li>
      			<li><a href="/product/care.html"><img src="/product/images/zjga_btn.jpg"  /></a></li>
				<li><a href="/product/hjtc.html"><img src="/product/images/xubao_btn.jpg"  /></a></li>
      			<li><a href="/product/index.htm"><img src="/product/images/tlx_index.jpg"  /></a></li>
			    <li><a href="/sale/zhiyu.do"><img src="/static-constant/web/images/newimages/pic_r4_c1.jpg"  /></a></li>
			    <li><a href="http://ulk.aegonthtf.com/ESS/"><img src="/static-constant/web/images/newimages/pic_r5_c1.jpg" alt="" /></a></li>
			    <li><a href="http://ulk.aegonthtf.com/BMS/jsp/active/register.jsp"><img src="/static-constant/web/images/newimages/pic_r6_c1.jpg" alt="" /></a></li>
			  </ul>
			  </div>
			  	<img class="next" src="/static-constant/web/images/newimages/pic_r8_c2.jpg" style="cursor:pointer;" />
      		</td>
      	</tr>-->
      	<tr>
      	  <td align="center" style=" padding-top:62px;"><!--<a href="http://www.cnooc.com.cn/ " target="_blank"><img src="../static-constant/web/images/logo_hy.jpg" width="245" border="0" /></a>--></td>
   	    </tr>
        
    </table>
   </td>
   <td width="10">&nbsp;</td>
    <td width="686" valign="top">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="224" colspan="3" valign="top">
        	<div class="pos" id="banner_change">
            	<ul class="ul">
            		 <li><a href="https://ulk.aegonthtf.com/ESS/"><img src="/common/images/banner_kefujie.jpg" width="687"  alt="" /></a></li>
            		 <li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=961"><img src="/common/images/bannerwang.jpg" width="687"  alt="" /></a></li>
            		 <li><a href="http://insurance.hexun.com/2017/tfqqrs/"><img src="/common/images/bannerenid.jpg" width="687"  alt="" /></a></li>
            	<!--	 <li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=957"><img src="/common/images/banner20170315.jpg" width="687"  alt="" /></a></li> -->
           <li><a href="/server/hygl.html"><img src="/common/images/banner20170308.jpg" width="687"  alt="" /></a></li>

       <!--   <li><a href="http://www.aegonthtf.com/news/videolist.do?id=20"><img src="/common/images/banner20170122.jpg" width="687"  alt="" /></a></li> -->
        <!--  <li><a href="http://www.zhibo.tv/10012"><img src="/common/images/banner0110.jpg" width="687"  alt="" /></a></li>   -->	
        <!--  <li><a href="../glory/glory_sive.html"><img src="/common/images/banner1228.jpg" width="687"  alt="" /></a></li>   -->		
           <li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=966"><img src="/common/images/bannerqinghua.jpg" width="687"  alt="" /></a></li>
        <!-- <li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=941"><img src="/common/images/banner1216.jpg" width="687"  alt="" /></a></li>-->
      <!--   <li><a href="../aboutus/union.do"><img src="/common/images/banner-pinpairi-1.jpg" width="687"  alt="" /></a></li> -->
				 <!--<li><a href="../aboutus/union.do"><img src="/common/images/banner-pinpairi-2.jpg" width="687"  alt="" /></a></li>-->
				<!-- <li><a href="http://www.aegonthtf.com/news/videolist.do?id=23"><img src="/common/images/banneryuanli.jpg" width="687"  alt="" /></a></li> -->
				<!-- <li><a href="http://e.vhall.com/280224709"><img src="/common/images/banner-1062-325.jpg" width="687"  alt="" /></a></li>-->
				 <li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=980"><img src="/common/images/banner-1062-325_2.jpg" width="687"  alt="" /></a></li>
				 <li><a href="https://ulk.aegonthtf.com/ESS/"><img src="/common/images/bannnertuiguang.jpg" width="687"  alt="" /></a></li>

				<!--<li><a href="http://www.aegonthtf.com/mss/"><img src="/common/images/banner201511.jpg" width="687" height="212" alt="" /></a></li>-->
				<!--<li><a href="##"><img src="/common/images/banner201608.jpg"  height="212" alt="" /></a></li>
				<!--<li><a href="../kefu/index.html"><img src="/common/images/bannerkefu.jpg" width="687" height="212" alt="" /></a></li>-->
				<!--<li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=929"><img src="/common/images/banner20160708.jpg" width="687" height="212" alt="" /></a></li>>-->
				<!--<li><a href="../kjys/index.html"><img src="/common/images/banner20160322.jpg" width="687" height="212" alt="" /></a></li>>-->
				<!--<li><a href="../server/lipei3.html"><img src="/common/images/banner20160114.jpg" width="687" height="212" alt="" /></a></li>>-->
				<!--<<li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=883"><img src="/common/images/banner2015121.jpg" width="687" height="212" alt="" /></a></li>-->
				<!--<li><a href="https://esales.aegonthtf.com/jqsy/landingpage.html"><img src="/common/images/banner1510.jpg" width="687" height="212" alt="" /></a></li>-->
				<!--<li><a href="http://www.aegonthtf.com/news/newsdetail.do?id=792"><img src="/common/images/banner3333.jpg" width="687" height="212" alt="" /></a></li>-->
        <!--<li><a href="http://www.aegonthtf.com/product/read.do?id=205&productChannelId=1&productFunctionId=11"><img src="/common/images/banner32222.jpg" width="687" height="212" alt="" /></a></li>		-->
                </ul>
            </div>
<script>
 get("banner_change").create_ul();
</script>
        </td>
        </tr>
      <tr>
        <td width="326" valign="top">
        <div class="continer1">
         <table width="326" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="left" colspan="2">
            	<h3><span>同方全球产品</span><a href="/product/product.do"> 更多</a></h3>
            </td>
           </tr>
        </table>
         <dl style=" width:100%; overflow:hidden;">
            <dt valign="top" class="" style=" float:left; display:inline; padding:15px 17px 0 25px;"><a href="http://www.aegonthtf.com/product/read.do?id=192&productChannelId=1"><img src="../upload/product/20141222133405818_6916.jpg" width="139" height="171" /></a></dt>
            <dd align="left" valign="top"  class="" style=" padding-top:15px; float:left; display:inline;">
            <ul style=" width:100%">
              <strong><a style=" width:100%;" href="http://www.aegonthtf.com/product/read.do?id=192&productChannelId=1">同方全球「康健一生」<br />终身重大疾病保险
</a></strong>
              <li style="text-align:left; line-height:28px;">高额保障终身享&nbsp;&nbsp;</li>
              <li style="text-align:left; line-height:28px;">轻症豁免显关爱&nbsp;&nbsp;</li>
              <li style="text-align:left; line-height:28px;">重症疾病范围广&nbsp;&nbsp;</li>
              <li style="text-align:left; line-height:28px;">健康关爱更增值&nbsp;&nbsp;</li>
            </ul></dd>	
          </dl>
        </div>
        </td>
        <td width="10"></td>
        <td width="362" valign="top"><div class="continer2 ww" style=" width:362px; float:right;">
          <table width="362" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td align="left" valign="top" class="content1bg " style="margin:0px;padding:0px;">
                 <div class="Otitlel">
                 	<ul class="xxkFuck">
                        <li id="one1" onmouseover="setTab('one',1,3)" class="hover">同方全球新闻</li>
                        <li id="one2" onmouseover="setTab('one',2,3)" class="block">媒体集锦</li>
                        <li id="one3" onmouseover="setTab('one',3,3)" class="block">精彩播报</li>
                    </ul>
                    <a id="typeLink" href="/news/newslist.do?type=1"> 更多</a>
                 </div>
               </td>
            </tr>
            <tr>
              <td colspan="2" align="left" valign="top" class="" style=" padding-top:12px;">           
                   <table width="100%" height="162" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td valign="top">
                    <div id="con_one_1" class="hover">
						<!-- <ul id="a">  -->
						    
						      ·<a href="/news/newsdetail.do?id=981" title="">关于2018年度同方全球人寿总经理信访接待日安排的公告</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=980" title="">“医养保”结合  同方全球人寿携手清华探索银发金融新疆界</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=979" title="">同方全球人寿荣膺2017“第八届金鼎奖”年度卓越价值成长保险公司奖</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=978" title="">同方全球人寿「欣和一生」保险计划荣膺2017“金理财”年度创新型保险产品卓越奖</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=975" title="">同方全球人寿荣获2017 年度上海地区保险行业介甫奖“最佳公益奖”</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=972" title="">春华秋实 品牌建设结硕果</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=967" title="">同方全球人寿“宋庆龄爱心书库”拓展全国版图</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=965" title="">同方全球人寿第一时间启动江苏徐州丰县“6.15”爆炸事件八项应急措施</a><br />
						    
						<!-- </ul> --> 
						</div>
						<div id="con_one_2" style="display:none">
						<!-- <ul id="b"> -->
						    
						      ·<a href="/news/newsdetail.do?id=891" title="">中国保险报：调查显示七成受访中国居民愿买长期护理险</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=890" title="">金融界：清华大学陈秉正：政府雇主个人均需对退休生活担责</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=889" title="">浙江保险网：清华大学携同方全球人寿探索“养老+”</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=888" title="">中国证券报：业内人士建议 推进养老金融创新</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=887" title="">新浪网：2015中国居民退休准备指数发布 天津位居全国第4</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=886" title="">沃保网：清华携手同方全球人寿 把脉“养老+”时代</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=885" title="">和讯网：同方全球人寿：呼吁以市场化服务破冰中国养老困境</a><br />
						    
						      ·<a href="/news/newsdetail.do?id=876" title="">上海金融报网：延退激发商业养老险需求</a><br />
						    
						<!--   </ul> --> 
						</div>
						<div id="con_one_3" style="display:none">
						<!-- <ul id="b"> -->
						    
						      ·<a href="/news/videolist.do?id=27" title="">7.8保险扶贫公益宣传片（心声篇）</a><br />
						    
						      ·<a href="/news/videolist.do?id=26" title="">7.8保险扶贫公益宣传片（希望篇）</a><br />
						    
						      ·<a href="/news/videolist.do?id=25" title="">7.8保险扶贫公益宣传片（守护篇）</a><br />
						    
						      ·<a href="/news/videolist.do?id=24" title="">7.8保险扶贫公益宣传片（梦想篇）</a><br />
						    
						<!--   </ul> --> 
						</div>
                    </td>
                  </tr>
                  </table></td>
              </tr>
          </table>
        </div></td>
      </tr>
      <tr><td colspan="3" height="15"></td></tr>
      <tr>
        <td width="326">
           <div class="continer1" style=" height:399px;">
             <table width="326" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td  align="left" >
                    <h3 style="background:url(/static-constant/web/lcImages/titleBg3.jpg) no-repeat left top"><span>热点活动</span> </h3>
                </td>
               </tr>
        <!--      <tr>
                <td style=" padding-top:5px;">
				
				<!--<a style=" display:block; margin-bottom:5px;" href="http://www.aegonthtf.com/mss/" target="_blank"><img src="/common/images/banner2015112.jpg" width="294" height="106" align="middle"></a>-->
				
			<!--	<a style=" display:block; margin-bottom:5px;" href="http://ulk.aegonthtf.com/retireometer" target="_blank"><img src="/common/images/banner2015122.jpg" width="294" height="163" align="middle"></a>
				
                <!--<a style=" display:block; margin-bottom:5px;" href="http://www.aegonthtf.com/news/newsdetail.do?id=791" target="_blank"><img src="/common/images/banner2014122301.jpg" width="294" height="106" align="middle"></a>-->


                <!--/customer/images/Lbanner.jpg<a style=" display:block; margin-bottom:5px;" href="http://ulk.aegonthtf.com/ESS/" target="_blank"><img src="/customer/images/esun2.jpg" width="294" height="102" align="middle"></a>-->
   <!--             
                	<map name="Map1">   
    					<area shape="rect" coords="217,71,289,101" style="cursor:hand" href="/common/js/jia/abc.htm"/>  
					</map>
                                        
                   <!-- <a style=" display:block; line-height:20px; text-align:left; margin-top:5px; padding-left:10px; text-decoration:none;" href="http://ulk.aegonthtf.com/ESS/" target="_blank">“吉祥如e”网上自助服务系统推广活动火热进行中<img src="../static-constant/web/images/icon_t_hot.gif" height="18" /></a>-->
                   
                   
                   
                     
                <!--<a style=" display:block; line-height:20px; text-align:left; margin-top:5px; padding-left:10px; text-decoration:none;" href="/customer/index.html" target="_blank">i运动 爱生活 同方全球人寿第一届客户服务节圆满结束</a>-->
				<!--<a style=" display:block; line-height:20px; text-align:left; margin-top:5px; padding-left:10px; text-decoration:none;" href="http://www.circ.gov.cn/tabid/97/Default.aspx" target="_blank">人身保险业综合治理销售误导满意度问卷调查</a>-->
	<!--	</td>
              </tr>
              -->
              <tr>
              	<td>
<br/>
              	<!--	<a style=" display:block; margin-bottom:5px;"href="http://q.horizonrcg.com/q.php?qname=diaocha_120&user=135" ><img src="/common/images/diaoyan.jpg" width="294"  align="middle"></a>-->
              <!--	<a style=" display:block; margin-bottom:5px;"href="#" ><img src="/common/images/315.png"  height="370px"  align="middle"></a> -->
<!-- <a style=" display:block; margin-bottom:5px;"href="https://ulk.aegonthtf.com/ESS/" ><img src="/common/images/redian_kefujie.jpg" width="294"  align="middle"></a> -->
    	  	 	<a style=" display:block; margin-bottom:5px;"href="http://q.horizonrcg.com/q.php?qname=diaocha_226&bxgs=137_TFQQRS" ><img src="/common/images/redian_xxzsdc.jpg" width="294"  align="middle"></a>
			<br/>
			<font size="3"><strong>"保险消费者信心指数"正在调研中</strong></font>
              		</td>
              </tr>
            </table>
        </div>
        </td>
        <td width="10">&nbsp;&nbsp;</td>
        <td valign="top" style="margin:0px;padding:0px;">
        <div class="continer2 ww" style=" width:362px; float:right; height:420px;">
          <table  class="tab" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td colspan="3">
                 <h3 class="oTill">
                  <span style="margin-right:7px;" class="tab-top1"><a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp">投资单位价格公告</a></span>
                  <span style="margin-right:7px;" class="tab-top1"><a href="/rate/wanneng.do">万能险利率查询</a></span>
                  <span style="margin-right:0px;padding-right:5px" class="tab-top3"><a class="rgt" href="/rate/lilv.html" style="font-size:13px;">保单借款利率</a></span>
                  </h3>
              </td>
              </tr>
            <tr class="zytab">
              <td width="103" height="28" style=" padding-left:24px;" align="left" valign="middle" class=""><strong>2018-03-19</strong></td>
              <td  align="center" valign="middle"  class="">
                <strong>买入价</strong></td>
              <td width="62" align="left" valign="middle"  class=""><strong>卖出价</strong></td>
            </tr>
    <tr class="zytab">
    <td colspan="3" height="60" style=" overflow:hidden; padding-bottom:13px;">
    <div id="demo" style="height:332px !important;">
    <div id="demo1"><table width="300" border="0" cellspacing="0" cellpadding="0">
    

    <tr>
    <td colspan="3"><strong>金如意投资连结保险</strong>
    </td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=1&num=1&oid=QY5QN00000608">指数加强型投资账户</a>
    </td>
    <td width="91" align="center">1.6634</td>
    <td width="42">1.6308</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=1&num=1&oid=QY5QN0000060I">稳健型投资账户</a>
    </td>
    <td width="91" align="center">1.4176</td>
    <td width="42">1.3898</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=1&num=1&oid=QY5QN00000602">积极型投资账户</a>
    </td>
    <td width="91" align="center">2.1288</td>
    <td width="42">2.0871</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=1&num=1&oid=QY5QN00000603">平衡型投资账户</a>
    </td>
    <td width="91" align="center">1.5387</td>
    <td width="42">1.5085</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=1&num=1&oid=QY5QN00000604">安全型投资账户</a>
    </td>
    <td width="91" align="center">1.2855</td>
    <td width="42">1.2603</td>
    </tr>
    
  

    <tr>
    <td colspan="3"><strong>创富优选投资连结保险</strong>
    </td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=2&num=1&oid=QY5QN00000605">精彩型投资账户</a>
    </td>
    <td width="91" align="center">1.1971</td>
    <td width="42">1.1971</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=2&num=1&oid=QY5QN00000606">成长型投资账户</a>
    </td>
    <td width="91" align="center">1.3994</td>
    <td width="42">1.3994</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=2&num=1&oid=QY5QN00000607">安逸型投资账户</a>
    </td>
    <td width="91" align="center">1.2237</td>
    <td width="42">1.2237</td>
    </tr>
    
  

    <tr>
    <td colspan="3"><strong>智通理财投资连结保险</strong>
    </td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=3&num=1&oid=QY5QN00000602">积极型投资账户</a>
    </td>
    <td width="91" align="center">2.1288</td>
    <td width="42">2.0871</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=3&num=1&oid=QY5QN00000603">平衡型投资账户</a>
    </td>
    <td width="91" align="center">1.5387</td>
    <td width="42">1.5085</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=3&num=1&oid=QY5QN00000604">安全型投资账户</a>
    </td>
    <td width="91" align="center">1.2855</td>
    <td width="42">1.2603</td>
    </tr>
    
  

    <tr>
    <td colspan="3"><strong>「金如意」（B款）终身寿险（投资连结型）</strong>
    </td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=4&num=1&oid=QY5QN00000608">指数加强型投资账户</a>
    </td>
    <td width="91" align="center">1.6634</td>
    <td width="42">1.6308</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=4&num=1&oid=QY5QN0000060I">稳健型投资账户</a>
    </td>
    <td width="91" align="center">1.4176</td>
    <td width="42">1.3898</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=4&num=1&oid=QY5QN00000602">积极型投资账户</a>
    </td>
    <td width="91" align="center">2.1288</td>
    <td width="42">2.0871</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=4&num=1&oid=QY5QN00000603">平衡型投资账户</a>
    </td>
    <td width="91" align="center">1.5387</td>
    <td width="42">1.5085</td>
    </tr>
    

    <tr>
    <td width="">
    <a href="https://uls.aegonthtf.com/ULS/rate/rate/investPrice.jsp?id=4&num=1&oid=QY5QN00000604">安全型投资账户</a>
    </td>
    <td width="91" align="center">1.2855</td>
    <td width="42">1.2603</td>
    </tr>
    
  

  </table>
</div>
<div id="demo2"></div>
<script type="text/javascript">
	var speed=100;
	var FGDemo=document.getElementById('demo');
	var FGDemo1=document.getElementById('demo1');
	var FGDemo2=document.getElementById('demo2');
	FGDemo2.innerHTML=FGDemo1.innerHTML
	function Marquee1(){
	if(FGDemo2.offsetHeight-FGDemo.scrollTop<=0)
	FGDemo.scrollTop-=FGDemo1.offsetHeight
	else{
	FGDemo.scrollTop++
	}
	}
	var MyMar1=setInterval(Marquee1,speed)
	FGDemo.onmouseover=function() {clearInterval(MyMar1)}
	FGDemo.onmouseout=function() {MyMar1=setInterval(Marquee1,speed)}
</script></div>
              </td>
            </tr>
    <table class="zytab2" style="display:none;padding: 10px;">
	<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv2.html" target='_blank'>2015年1月保单借款利率公告</a></td></tr>
    <tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv.html" target='_blank'>2015年7月保单借款利率公告</a></td></tr>
	<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv3.html" target='_blank'>2016年1月保单借款利率公告</a></td></tr>
	<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv4.html" target='_blank'>2016年7月保单借款利率公告</a></td></tr>
		<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv5.html" target='_blank'>2017年1月保单借款利率公告</a></td></tr>
		<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv6.html" target='_blank'>2017年7月保单借款利率公告</a></td></tr>
		<tr style="text-align:left;padding-left:10px;"><td><a href="rate/lilv7.html" target='_blank'>2018年1月保单借款利率公告</a></td></tr>

    </table>
    <script>
    $('.tab-top3').hover(function(){
        $('.zytab').css('display','none');
        $('.zytab2').css('display','block');
    },function(){});
    $('.tab-top1').hover(function(){
        $('.zytab2').css('display','none');
        $('.zytab').css('display','table-row');
    },function(){})
    </script>
          </table>
        </div>
        </td>
        
      </tr>
    </table></td>
  </tr>
</table>
<!--
<map name="Map" id="Map">
  <area shape="rect" coords="520,22,645,52" href="http://www.aegonthtf.com/news/newsdetail.do?id=640" target="_blank"/>
</map>
 
<map name="Map2" id="Map2">
  <area shape="rect" coords="35,63,89,85" href="/product/xubao.html" />
  <area shape="rect" coords="108,64,185,86"  href="/product/hjtc.html"/>
</map>
<map name="Map3" id="Map3">
  <area shape="rect" coords="242,11,342,47" href="/server/zixun.do" />
</map>
-->
 <!--
<div id="codefans_net" style="position:absolute">
<div style=" position:relative; z-index:214748364">

 <a href="http://insurance.hexun.com/2016/duihuazhangmenrenzhuyong/"><img src="../static-constant/web/images/windowmove.jpg" alt="" width="189"  border="0" /></a>
 <!--<a id="fxx" style=" position:absolute; z-index:2147483647; cursor:pointer; right:5px;top:0px; height:20px;  width:40px; font-size:14px; font-family:Arial;  color:#333; text-align:center; font-weight:600; display:block; background:red; opacity:0; filter:alpha(opacity:0)"><img src="../static-constant/web/images/windowcl.jpg" alt="" width="15"  border="0" /></a> -->
 <!-- <a  id="fxx" style=" position:absolute; z-index:2147483647; cursor:pointer; right:0px;top:0px; height:15px;  width:15px;"><img src="../static-constant/web/images/windowcl.jpg" alt="" width="15"  border="0" /></a> 
</div>
</div>  
-->
<!--
<script>
  var iSpeedX = 2;
  var iSpeedY = 1;
  function move()
  {
  	var oMoveTxt = document.getElementById('codefans_net');
  		oMoveTxt.style.left = oMoveTxt.offsetLeft+iSpeedX+'px';
  		oMoveTxt.style.top = oMoveTxt.offsetTop+iSpeedY+'px';
  		if(parseInt(oMoveTxt.style.top)>=document.documentElement.clientHeight-oMoveTxt.offsetHeight)
  		{
  			iSpeedY*=-1;
  			oMoveTxt.style.top=(document.documentElement.clientHeight-oMoveTxt.offsetHeight)+'px';
  		}
  		else if(parseInt(oMoveTxt.style.top)<=0)
  		{
  			iSpeedY*=-1;
  			oMoveTxt.style.top=0;
  		}
    
	  	if(parseInt(oMoveTxt.style.left)>=document.documentElement.clientWidth-oMoveTxt.offsetWidth)
	  	{
	  		iSpeedX*=-1;
	  		oMoveTxt.style.left=(document.documentElement.clientWidth-oMoveTxt.offsetWidth)+'px';
	  	}
	  	else if(parseInt(oMoveTxt.style.left)<=0)
	  	{
	  		iSpeedX*=-1;
	  		oMoveTxt.style.left=0;
	  	}
  }
  function movePic()
  {

  	timer = setInterval(function(){
  		move();

  		},30)

  }
  function cl(obj)
  {
  	clearInterval(timer);
  	document.getElementById('codefans_net').style.display = 'none';

  }

  function stopStart()
  {
  	clearInterval(timer);
  }
  function statrMove()
  {
  	timer = setInterval(function()
  	{
  		move();
  	},30)
  }
  movePic();
  document.getElementById('fxx').onclick = function()
  {
  	cl('codefans_net');
  }
  document.getElementById('codefans_net').onmouseover = stopStart;
  document.getElementById('codefans_net').onmouseout = statrMove;
</script>

-->


<table height=184px border=0 width=943px style="background-image:url(/static-constant/web/images/newimages/beijing.jpg);
			background-position:center;
			background-repeat:no-repeat;">
<tr height=144px><td width=515px></td><td></td><td></td></tr>
<tr height=40px><td width=515px></td>
	<td><img src="/static-constant/web/images/newimages/index_r13_c8.jpg" /></td>
	<td  align=left>
		<SELECT onchange=javascript:window.open(this.options[this.selectedIndex].value) 
            name=menu1>
			<option value="#">友情链接</option>
			<option value="http://www.aegon.com/">荷兰全球人寿保险集团</option>
			<option value="http://www.thtf.com.cn/">同方股份有限公司</option> 
    </SELECT>
	</td>
</tr>
</table>

</body>
</html>