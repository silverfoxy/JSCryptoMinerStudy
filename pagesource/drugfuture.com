<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>药物在线-快捷药物信息平台</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="Keywords" content="药物信息资讯,药物科学数据库,药物开发资源共享,专利信息检索下载"/>
	<meta name="Description" content="DrugFuture药物在线是广泛、专业的药物信息提供平台。聚焦于全球药物研发信息，提供药物信息资讯、药物科学数据库、药物开发资源共享、专利信息检索下载等。" />
    <link href="/images/home.css" rel="stylesheet" />
	<script src="/ks_inc/jquery.js" type="text/javascript"></script>	
	<script src="/ks_inc/kesion.common.js" type="text/javascript"></script>
	<SCRIPT type=text/javascript>
	jQuery(document).ready(function(){
	    $(".navmain").find("li:first").addClass("curr");
		var SDmodel = new scrollDoor();
        SDmodel.sd(["m21","m22","m23"],["c21","c22","c23"],"sd01","sd02");
	})
	</SCRIPT>
</head>
<body>
	
<!--[if IE 6]>
<script src="/ks_inc/iepng.js" type="text/javascript"></script>
<script type="text/javascript">
   EvPNG.fix('div, ul, img, li, input'); 
</script>
<![endif]-->
<script type="text/javascript">
$(document).ready(function() {		
    $('.appBar').hover(function() {
		  $('.appList', this).slideDown().stop(true,true);
	  }, function() {
		  $('.appList', this).slideUp().stop(true,true);	
	  });	
	  
	
});
</script>
<div class="header"> 
      <div class="top_bar">
         <div class="w clearfix">                 	
             <div class="hotapp">
  <div class="appBar"> <a href="#" class="topapp">热门应用<i></i></a>
    <div class="appList">
      <ul>
        <li><a href="/fda" target="_blank">美国FDA药品数据库</a></li>
        <li><a href="/fda/orangebook.aspx" target="_blank">美国FDA药品橙皮书数据库</a></li>
        <li><a href="/cndrug" target="_blank">中国药品注册数据库</a></li>
        <li><a href="/standard" target="_blank">药品标准查询数据库</a></li>
        <li><a href="/chemdata" target="_blank">化学物质索引数据库</a></li>
        <li><a href="/fda-ndc" target="_blank">美国药品NDC（国家药品编码）与药品说明书数据库</a></li>
        <li><a href="/cnpat/cn_patent.asp" target="_blank">中国专利下载</a></li>
        <li><a href="/uspat/us_patent.asp" target="_blank">美国专利下载</a></li>
        <li><a href="/eppat/patent.asp" target="_blank">欧洲专利下载</a></li>
        <li><a href="//www.drugfuture.com/map.html">更多<em>&raquo;</em></a></li>
      </ul>
    </div>
  </div>
</div>
             <div class="l">
			    
				 <!--弹窗登录开始--->
                    <span id="PopLoginTips">  <a href="//www.drugfuture.com/reg.html">注册</a><b class="t-line">|</b>
                 <a href="#" onclick="showuserlogin()">登录</a></span>
                    <script>
					function loginOut(){
					 KesionJS.Confirm('确认退出吗？',"location.href='//www.drugfuture.com/user/UserLoginOut.aspx';",'');
					}
                    jQuery(document).ready(function(){
					   $(".site-menu").find("li:first").addClass("curr");
                       jQuery.ajax({
                          type:"POST",
                          datatype: "xml",
                          url:"/plus/ajaxs.ashx",
                          data:"a=checkislogin",
                          success:function(xml){
                              var islogin=jQuery(xml).find("login islogin").text();
                          if (islogin=='false') return;
                          var str="<img onerror=\"this.src='/SysImg/face/boy.jpg'\" src='"+jQuery(xml).find("login userface").text()+"' align='texttop' class='userface' /> <a href='//www.drugfuture.com/user/index.aspx' style='color:#059FE5'>"+jQuery(xml).find("login username").text()+"</a> <a onclick=\"loginOut();return false;\" href='#'>退出</a>  <a href='//www.drugfuture.com/user/index.aspx?mainurl=message/receivedmessage.aspx'>消息"+jQuery(xml).find("login message").text()+"</a>";
                         jQuery("#PopLoginTips").html(str);
                          }
                         });
                    });
                    </script>
                 <!--弹窗登录结束--->
			 
			 
               
             </div>
             <div class="fr col">
                 <span>
                   <a href="/mobile/" target="_blank" class="head_3g">手机版</a>
               </span>
            </div>
            <div class="r"><a href="#" onclick="javascript:AddFavorite('http://'+location.hostname+(location.port!=''?':':'')+location.port,'药物在线');">加入收藏</a><b class="t-line">|</b><a href="//www.drugfuture.com/map.html">网站地图</a> </div>
         </div>
     </div>
     <div class="clear"></div>
     <div class="logomain">
       <div class="logobox">
	     <div class="logo"><a href="/"><img src="/images/logo.png" align="left" /></a></div>
	     <div class="top_text"><img src="/images/tt.png" align="left" /></div>
         <div class="fr searchBox">
	<style>

		
	</style>
<!-----搜索条----->
<div class="sc">
	<script> 
	function drop_mouseover(pos){
	 try{window.clearTimeout(timer);}catch(e){}
	}
	function drop_mouseout(pos){
	 var posSel=document.getElementById(pos+"Sel").style.display;
	 if(posSel=="block"){
	  timer = setTimeout("drop_hide('"+pos+"')", 1000);
	 }
	}
	function drop_hide(pos){document.getElementById(pos+"Sel").style.display="none";}
	function search_show(pos,searchType,href){
		document.getElementById(pos+"SearchType").value=searchType;
		document.getElementById(pos+"Sel").style.display="none";
		document.getElementById(pos+"Slected").innerHTML=href.innerHTML;
		var sE = document.getElementById("searchExtend");
		if(sE != undefined  &&  searchType == "bar"){
		 sE.style.display="block";
		}else if(sE != undefined){
		 sE.style.display="none";
		}
	 try{window.clearTimeout(timer);}catch(e){}
	 return false;
	}
	function dosearch(){
	  var key=jQuery("#key-text").val();
	 if (key=='' || key=='请输入搜索关键字'){
		KesionJS.Alert("请输入搜索关键字！","jQuery('#key-text').focus()");
	 }
	else
	{
	     var m=jQuery("#headSearchType").val();
		 if (m==1000){   //问吧
		  location.href="//www.drugfuture.com/asklist/?key="+key;
		 }else if (m==1001){ //考试
		  location.href="//www.drugfuture.com/examlist/?key-"+key;
		 }else{
		  location.href="//www.drugfuture.com/search.html?key="+ key+"&m="+ m;
		 }
	 }
	 
	}
	jQuery(document).ready(function(){
		 if (jQuery("#key-text").val()==''){
		   jQuery("#key-text").val('')
		 }
	});
	</script>

 	<div class="scbox">
      <div class="selSearch">
		<div class="nowSearch" id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">不限</div>
		<div class="btnSel"><a href="#" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');"></a></div>
		<div class="clear"></div>
		<ul class="selOption" id="headSel" style="display:none;">
		 <li><a href="#" onclick="search_show('head','1',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">文章</a></li>
<li><a href="#" onclick="search_show('head','2',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">图片</a></li>
<li><a href="#" onclick="search_show('head','3',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">文档</a></li>

		 <li><a href="#" onclick="search_show('head','1000',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">问吧</a></li>
		 <li style="display:none"><a href="#" onclick="search_show('head','1001',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">试卷</a></li>
		</ul>
     </div>
     <input type="input" id="key-text" style="font-size:12px;" name="wd" class="SC_input" value="倍林达" onfocus="this.value=(this.value=='请输入搜索关键字')?'':this.value" onblur="this.value=(this.value=='')?'请输入搜索关键字':this.value"/>
     <input id="headSearchType" name="searchType" type="hidden" value="0">
      <a href="#"><input name="" onclick="dosearch();" type="button" value="搜索" class="scbtn" align="left" /></a>
    </div>
	
	  
	  <div class="sc_tags"> <a href="//www.drugfuture.com/tags/88.html" target="_blank" title="TAG:药物在线&#10;被使用了1次">药物在线</a> 
  </div>	
</div>
</div>
 <!-----搜索条结束----->
	
	
	
	
	</div>
        
       </div>
	</div>
     <div class="clear"></div>
	<div class="navmain clearfix">
       <div class="navbox">
		   <ul class="menu">
			  <li><a href="/">首页</a></li>

 <li><a href="//www.drugfuture.com/news/">药讯新闻</a></li>


 <li><a href="//www.drugfuture.com/drugdata/">药物数据</a></li>


 <li><a href="//www.drugfuture.com/patent/">专利数据</a></li>

 <li><a href="//www.drugfuture.com/topic/">药论专题</a></li>

 <li><a href="//www.drugfuture.com/library/">图书馆</a></li>



		   </ul>
 
        </div>
        
	</div>
    
</div> 

	
	
    
<script>
//scrolltotop
$(function(){
        //首先将#back-to-top隐藏
        $("#totop").hide();
        //当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
        $(function () {
            $(window).scroll(function(){
                if ($(window).scrollTop()>100){
                    $("#totop").fadeIn();
                }
                else
                {
                    $("#totop").fadeOut();
                }
            });
            //当点击跳转链接后，回到页面顶部位置
            $("#totop").click(function(){
                $('body,html').animate({scrollTop:0},500);
                return false;
            });
        });
    }); 
</script>
<div id="share">
<a id="totop" title="">返回顶部</a>
</div>

	<div class="clear"></div>


<script src="/ks_inc/jquery.lazyload.js" type="text/javascript"></script>
    <script type="text/javascript">
	   $(function() {
	$(".imgloading img").lazyload({
	effect : "fadeIn" ,
	placeholder : "/images/loading.jpg",   
	event : "scroll" 
	});   
	});
	</script>

	
	<div class="indexmain imgloading">
	  	<div style="margin-top:20px;margin-bottom:20px"><img src="/images/banner04.jpg" width="100%" height="100" /></div>

		<div class="main">
           <div class="main_left">
           <!--main_left_nr start-->
              <div class="main_left_nr">
              
                <!--main_left_nr01 start-->
				<div class="main_left_nr01">
					<div class="main_left_nr01_hd"><script>!window.myFocus && document.write('<script src="//www.drugfuture.com/ks_inc/myFocus/myfocus-2.0.4.min.js"><\/script>');</script>
<script type="text/javascript">
myFocus.set({
	id:'myFocus首页_顶部幻灯',//ID
	pattern:'mF_games_tb',
   trigger:'click',
   wrap:'true',
   auto:'true',
width:280,
height:200,
   trigger:'click'
});
</script>
<div id="myFocus首页_顶部幻灯">
<div class="loading"></div>
 <div class="pic"><!--图片列表-->
	<ul>
<li><a href="//www.drugfuture.com/news/201710/4583.html" title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见">
<img width="280" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-10/75/W131532411957031.jpg" thumb="" alt="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意" text="10月23日，CFDA在官网发布公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见。链接：http://www.cfda.gov.cn/WS01/" /></a></li><li><a href="//www.drugfuture.com/news/201708/4578.html" title="美国FDA批准DUZALLO用于治疗痛风患者的高尿酸血症">
<img width="280" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-8/75/6363918487023437506341475.jpg" thumb="" alt="美国FDA批准DUZALLO用于治疗痛风患者的高尿酸血症" text="近日，Ironwood Pharmaceuticals宣布美国FDA批准其每日一次口服新药DUZALLO用于治疗痛风患者的高尿酸血症。这些患者单独使用别嘌醇（allopurinol）不能达到目标血清尿" /></a></li><li><a href="//www.drugfuture.com/news/201708/4575.html" title="重磅！首款CD22抗体药物偶联物BESPONSA获FDA加速批准">
<img width="280" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-8/75/6363866145303515627470600.jpg" thumb="" alt="重磅！首款CD22抗体药物偶联物BESPONSA获FDA加速批准" text="今日，医药行业传来一条重磅新闻——辉瑞（Pfizer）宣布，美国FDA加速批准了其新药BESPONSA（inotuzumab ozogamicin）上市，治疗成人复发或难治性B细胞前体急性淋巴性白血病" /></a></li><li><a href="//www.drugfuture.com/news/201708/4574.html" title="美国FDA批准阿斯利康卵巢癌新款维持疗法">
<img width="280" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-8/75/F131475090851289.jpg" thumb="" alt="美国FDA批准阿斯利康卵巢癌新款维持疗法" text="今日，美国FDA宣布批准阿斯利康（AstraZeneca）的Lynparza（olaparib）片剂，用于复发性上皮卵巢癌、输卵管癌、或原发性腹膜癌成人患者的维持治疗。这些患者在先前接受铂类化疗后，正" /></a></li><li><a href="//www.drugfuture.com/news/201708/4570.html" title="重磅免疫疗法Opdivo获美国FDA加速批准用于直肠癌">
<img width="280" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-8/75/9131461440254765.jpg" thumb="" alt="重磅免疫疗法Opdivo获美国FDA加速批准用于直肠癌" text="今日，百时美施贵宝（Bristol-Myers Squibb）宣布，其重磅免疫疗法Opdivo（nivolumab）得到了美国FDA的加速批准，用于治疗微卫星不稳定性高（MSI-H）或错配修复缺陷（d" /></a></li>	</ul>
</div>
</div>
</div>
                    
                    <div class="main_left_nr01_right">
                       
 <div class="main_left_nr01_right_tit">
                       <img src="/images/news.gif" class="toutiao">   <a href="//www.drugfuture.com/news/201710/4583.html"  title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见">CFDA公开征求《药品注册管理办法（修订稿）...</a>
                       </div>
                        <div class="main_left_nr01_right_nr">
                          <a href="//www.drugfuture.com/news/201710/4583.html">10月23日，CFDA在官网发布公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见。链接：http://www.cfda.go...</a>
                       </div>
                       <div class="clear blank10"></div>
                       <div class="bor_top"></div>
                       <div class="clear blank10"></div>
 

                      
                       <div class="main_left_nr01_right_tit">
                          <a href="//www.drugfuture.com/news/201710/4582.html"  title="CFDA发布第九批和第十批仿制药参比制剂目录">CFDA发布第九批和第十批仿制药参比制剂目录</a>
                       </div>
                        <div class="main_left_nr01_right_nr">
                          <a href="//www.drugfuture.com/news/201710/4582.html">2017年10月13日，国家食品药品监督管理总局发布第九批、第十批参比制剂目录，共288个药品，至此国家局前十批已公布共898个参比制剂。http://www.cfda.gov.c...</a>
                       </div>


                    </div>
                    
				</div>	
                <!--main_left_nr01 end-->
                
                <!--main_left_nr02 start-->
                <div class="main_left_nr02">
                   <div class="main_left_nr02_left">
                      <ul>
                          <a href="/announcelist.html"><img src="/images/announce.gif" alt=""/><span class="main_left_class"> 药物在线数据库公告<span></a>

 <li><a href="//www.drugfuture.com/announce/147.html" title="本站仿制药参比制剂目录数据库上线！" target="_blank">本站仿制药参比制剂目录数据库上线！</a></li>

 <li><a href="//www.drugfuture.com/announce/146.html" title="本站美国FDA药品橙皮书数据库上线！" target="_blank">本站美国FDA药品橙皮书数据库上线！</a></li>

 <li><a href="//www.drugfuture.com/announce/145.html" title="本站美国FDA药品数据库全新升级！" target="_blank">本站美国FDA药品数据库全新升级！</a></li>

 <li><a href="//www.drugfuture.com/announce/143.html" title="药品标准库增加国际药典第五版（WHO药典）!" target="_blank">药品标准库增加国际药典第五版（WHO药典）!</a></li>

 <li><a href="//www.drugfuture.com/announce/142.html" title="药品标准库增加JP17版、EP9.0版、KP10版药典!" target="_blank">药品标准库增加JP17版、EP9.0版、KP10版药...</a></li>

 <li><a href="//www.drugfuture.com/announce/141.html" title="药学数据库之药品标准查询数据库更新！" target="_blank">药学数据库之药品标准查询数据库更新！</a></li>

 <li><a href="//www.drugfuture.com/announce/140.html" title="药物在线之中国药品注册数据库更新!" target="_blank">药物在线之中国药品注册数据库更新!</a></li>

 <li><a href="//www.drugfuture.com/announce/139.html" title="关于药物在线网站新版上线的说明" target="_blank">关于药物在线网站新版上线的说明</a></li>

 <li><a href="//www.drugfuture.com/announce/138.html" title="本站美国药品NDC与药品说明书数据库开通！" target="_blank">本站美国药品NDC与药品说明书数据库开通！</a></li>

 <li><a href="//www.drugfuture.com/announce/137.html" title="马丁代尔大药典数据库在线查询开通" target="_blank">马丁代尔大药典数据库在线查询开通</a></li>


                      </ul>
                   </div>
                   <div class="main_left_nr02_right">
                       <div class="main_left_nr02_right_top">
                          <ul>
                             
 <li><a href="//www.drugfuture.com/news/201710/4583.html"><img src="/UploadFiles/2017-10/75/W131532411957031.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></li>

 <li><a href="//www.drugfuture.com/news/201710/4582.html"><img src="/UploadFiles/2017-10/75/N131525553485312.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></li>

 <li><a href="//www.drugfuture.com/news/201708/4581.html"><img src="/UploadFiles/2017-8/75/C131481482874531.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></li>


                          </ul>
                       </div>
                       <div class="main_left_nr02_right_bottom">
                          <ul>
                            
 <li><a href="//www.drugfuture.com/news/201710/4583.html" title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见">CFDA公开征求《药品注册管理办法（修订稿）》意</a><span class="adddate">17-10-23</span></li>

 <li><a href="//www.drugfuture.com/news/201710/4582.html" title="CFDA发布第九批和第十批仿制药参比制剂目录">CFDA发布第九批和第十批仿制药参比制剂目录</a><span class="adddate">17-10-15</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4581.html" title="CFDA发布仿制药质量和疗效一致性评价工作有关事项的公告">CFDA发布仿制药质量和疗效一致性评价工作有关事</a><span class="adddate">17-08-25</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4580.html" title="FDA授予基因泰克血友病新药emicizumab优先审评资格">FDA授予基因泰克血友病新药emicizumab</a><span class="adddate">17-08-25</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4579.html" title="CDE开通仿制药一致性评价咨询通道">CDE开通仿制药一致性评价咨询通道</a><span class="adddate">17-08-25</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4578.html" title="美国FDA批准DUZALLO用于治疗痛风患者的高尿酸血症">美国FDA批准DUZALLO用于治疗痛风患者的高</a><span class="adddate">17-08-24</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4577.html" title="本站仿制药参比制剂目录数据库上线！">本站仿制药参比制剂目录数据库上线！</a><span class="adddate">17-08-20</span></li>

 <li><a href="//www.drugfuture.com/news/201708/4576.html" title="FDA批准辉瑞ADC药物Besponsa">FDA批准辉瑞ADC药物Besponsa</a><span class="adddate">17-08-18</span></li>


                          </ul>
                       </div>
                   </div>
                </div>
                <!--main_left_nr02 end-->
                
              </div>  
              <!--main_left_nr end-->
			</div>	 
            <div class="main_right">
               <div class="main_right_class"><img src="/images/p2.gif" alt=""/> 专利一站式下载</div>
               <div class="main_right_top">
                  <ul>
                  	<li><a href="/cnpat/cn_patent.asp" target="_blank">中国专利全文下载</a></li>
                  	<li><a href="/uspat/us_patent.asp" target="_blank">美国专利全文下载</a></li>
                  	<li><a href="/eppat/patent.asp" target="_blank">欧洲专利全文下载</a></li>
                  </ul>
               </div>
               <div class="main_right_class"><img src="/images/p2.gif" alt=""/> <a href="//www.drugfuture.com/drugdata/">常用药物数据库</a> <a href="//www.drugfuture.com/drugdata/"><img src="/images/12.gif" class="more"/></a></div>
               <div class="main_right_bottom">
                  <ul>
                    <li><a href="/fda" target="_blank">美国FDA药品数据库</a></li>
                    <li><a href="/standard" target="_blank">药品标准查询数据库</a></li>
                    <li><a href="/cndrug" target="_blank">中国药品注册数据库</a></li>
                    <li><a href="/chemdata" target="_blank">化学物质索引数据库</a></li>
                    <li><a href="/mt" target="_blank">马丁代尔大药典数据库</a></li>
                    <li><a href="/synth/synth_query.asp" target="_blank">药物合成数据库</a></li>
                    <li><a href="/excipients" target="_blank">药用辅料数据库</a></li>
                    <li><a href="/fda/IIG_query.aspx" target="_blank">美国FDA药物非活性成分数据库</a></li>
                    <li><a href="/toxic" target="_blank">化学物质毒性数据库</a></li>
                    <li><a href="/fda-ndc" target="_blank">美国药品NDC与药品说明书数据库</a></li>
                  </ul>
                </div>
            </div>         
  				<div style="margin-top:20px"></div>
                <div class="clear"></div>

		  <div class="left02">
					<h4><em>药讯新闻</em>
                    <span>
                     
<a href="//www.drugfuture.com/news/newdrugs/">新药快讯</a>

<a href="//www.drugfuture.com/news/drugresearch/">药物研发</a>

<a href="//www.drugfuture.com/news/industry/">业界动态</a>

<a href="//www.drugfuture.com/news/focus/">热点观察</a>


                   <a href="//www.drugfuture.com/news/">更多</a></span></h4>
						<div class="clear"></div>
						
						<div id="tab_2">
							
							<!--BOX-->
								<div class="flbox">
									<dl> 
								     
 <dt>
	<div class="mainpic"><a href="//www.drugfuture.com/news/201710/4583.html" title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见"><img src="/UploadFiles/2017-10/75/W131532411957031.jpg" /></a></div><div><a href="//www.drugfuture.com/news/201710/4583.html" title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见">CFDA公开征求《药品注册管理办法（修订</a></div>
  </dt>


   <dd>
	<div class="mainpic"><a href="//www.drugfuture.com/news/201710/4582.html" title="CFDA发布第九批和第十批仿制药参比制剂目录"><img src="/UploadFiles/2017-10/75/N131525553485312.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></div><div><a href="//www.drugfuture.com/news/201710/4582.html" title="CFDA发布第九批和第十批仿制药参比制剂目录">CFDA发布第九批和</a></div>								
  </dd>

   <dd>
	<div class="mainpic"><a href="//www.drugfuture.com/news/201708/4581.html" title="CFDA发布仿制药质量和疗效一致性评价工作有关事项的公告"><img src="/UploadFiles/2017-8/75/C131481482874531.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></div><div><a href="//www.drugfuture.com/news/201708/4581.html" title="CFDA发布仿制药质量和疗效一致性评价工作有关事项的公告">CFDA发布仿制药质</a></div>								
  </dd>

   <dd>
	<div class="mainpic"><a href="//www.drugfuture.com/news/201708/4580.html" title="FDA授予基因泰克血友病新药emicizumab优先审评资格"><img src="/UploadFiles/2017-8/75/6363929688382812506691611.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a></div><div><a href="//www.drugfuture.com/news/201708/4580.html" title="FDA授予基因泰克血友病新药emicizumab优先审评资格">FDA授予基因泰克血</a></div>								
  </dd>

   <dd>
	<div class="mainpic"><a href="//www.drugfuture.com/news/201708/4579.html" title="CDE开通仿制药一致性评价咨询通道"><img src="/UploadFiles/2017-8/75/K131481442070625.gif" onerror="this.src='/sysimg/nopic.gif';" /></a></div><div><a href="//www.drugfuture.com/news/201708/4579.html" title="CDE开通仿制药一致性评价咨询通道">CDE开通仿制药一致</a></div>								
  </dd>

  
									</dl>
								</div>
                                <div class="frbox">
                                
<div class="title"><img src="/images/p2.gif" alt=""/> 药物数据查询<a href="//www.drugfuture.com/drugdata/"><img src="/images/12.gif" class="more"/></a></div>
<div style="background:url(/images/chemdata_bg.gif)" >
  <form action="/chemdata/search.aspx" method="post" target="_blank">
    <a href="/chemdata/" target="_blank"><b>化学物质索引数据库</b></a><br />
    物质名称(药品名称)：<br />
    <input name="title" type="text" maxlength="50" style="width: 100px" />
    <input type="submit" value="搜索" />
    <a href="/chemdata/" target="_blank">高级搜索</a>
  </form>
  <a href="/chemdata-a.html" target="_blank">A</a> <a href="/chemdata-b.html" target="_blank">B</a> <a href="/chemdata-c.html" target="_blank">C</a> <a href="/chemdata-d.html" target="_blank">D</a> <a href="/chemdata-e.html" target="_blank">E</a> <a href="/chemdata-f.html" target="_blank">F</a> <a href="/chemdata-g.html" target="_blank">G</a> <a href="/chemdata-h.html" target="_blank">H</a> <a href="/chemdata-i.html" target="_blank">I</a> <a href="/chemdata-j.html" target="_blank">J</a> <a href="/chemdata-k.html" target="_blank">K</a> <a href="/chemdata-l.html" target="_blank">L</a> <a href="/chemdata-m.html" target="_blank">M</a> <a href="/chemdata-n.html" target="_blank">N</a> <a href="/chemdata-o.html" target="_blank">O</a> <a href="/chemdata-p.html" target="_blank">P</a> <a href="/chemdata-q.html" target="_blank">Q</a> <a href="/chemdata-r.html" target="_blank">R</a> <a href="/chemdata-s.html" target="_blank">S</a> <a href="/chemdata-t.html" target="_blank">T</a> <a href="/chemdata-u.html" target="_blank">U</a> <a href="/chemdata-v.html" target="_blank">V</a> <a href="/chemdata-w.html" target="_blank">W</a> <a href="/chemdata-x.html" target="_blank">X</a> <a href="/chemdata-y.html" target="_blank">Y</a> <a href="/chemdata-z.html" target="_blank">Z</a></div>
<div style="margin-top:10px">
  <form action="/fda/drugsearch.aspx" method="post" target="_blank">
    <a href="/fda" target="_blank"><b>美国FDA药品数据库</b></a><br />
    药品名称,活性成分,申请号,剂型或给药途径,剂量规格：<br />
    <input name="SearchTerm" type="text" style="width: 100px" />
    <input type="hidden" name="SearchType" value="BasicSearch" />
    <input type="submit" value="搜索" />
    <a href="/fda" target="_blank">高级搜索</a>
  </form>
  <a href="/fda/drugbrowse-a.html" target="_blank">A</a> <a href="/fda/drugbrowse-b.html" target="_blank">B</a> <a href="/fda/drugbrowse-c.html" target="_blank">C</a> <a href="/fda/drugbrowse-d.html" target="_blank">D</a> <a href="/fda/drugbrowse-e.html" target="_blank">E</a> <a href="/fda/drugbrowse-f.html" target="_blank">F</a> <a href="/fda/drugbrowse-g.html" target="_blank">G</a> <a href="/fda/drugbrowse-h.html" target="_blank">H</a> <a href="/fda/drugbrowse-i.html" target="_blank">I</a> <a href="/fda/drugbrowse-j.html" target="_blank">J</a> <a href="/fda/drugbrowse-k.html" target="_blank">K</a> <a href="/fda/drugbrowse-l.html" target="_blank">L</a> <a href="/fda/drugbrowse-m.html" target="_blank">M</a> <a href="/fda/drugbrowse-n.html" target="_blank">N</a> <a href="/fda/drugbrowse-o.html" target="_blank">O</a> <a href="/fda/drugbrowse-p.html" target="_blank">P</a> <a href="/fda/drugbrowse-q.html" target="_blank">Q</a> <a href="/fda/drugbrowse-r.html" target="_blank">R</a> <a href="/fda/drugbrowse-s.html" target="_blank">S</a> <a href="/fda/drugbrowse-t.html" target="_blank">T</a> <a href="/fda/drugbrowse-u.html" target="_blank">U</a> <a href="/fda/drugbrowse-v.html" target="_blank">V</a> <a href="/fda/drugbrowse-w.html" target="_blank">W</a> <a href="/fda/drugbrowse-x.html" target="_blank">X</a> <a href="/fda/drugbrowse-y.html" target="_blank">Y</a> <a href="/fda/drugbrowse-z.html" target="_blank">Z</a></div>
<div style="margin-top:10px">
  <form action="/cndrug/search.aspx" method="get" target="_blank" onsubmit="document.charset='utf-8';" accept-charset="utf-8">
    <a href="/cndrug" target="_blank"><b>中国药品注册数据库</b></a><br />
    中文或英文药品名称,通用名,商品名：<br />
    <input name="SearchTerm" type="text" style="width: 100px" />
    <input name="DataFieldSelected" type="hidden" value="auto" />
    <input type="submit" value="搜索" />
    <a href="/cndrug" target="_blank">高级搜索</a>
  </form>
</div>
<div style="margin-top:10px">
  <form action="/fda-ndc/search.aspx" method="post" target="_blank" onsubmit="document.charset='utf-8';" accept-charset="utf-8">
    <a href="/fda-ndc" target="_blank"><b>美国药品NDC与药品说明书数据库</b><img src="/Images/new2.gif" border="0" /></a><br />
    商品名称、通用名称、活性成分名称、申请号、NDC代码：<br />
    <input name="SimpleTerm" type="text" style="width: 100px" />
    <input type="hidden" name="SearchType" value="BasicSearch" />
    <input type="submit" value="搜索" />
    <a href="/fda-ndc" target="_blank">高级搜索</a>
  </form>
</div>

								</div>
								<div class="cbox">
									<ul> 
								     
								<li class="li02">
									<a href="//www.drugfuture.com/news/201710/4583.html" class="title" title="CFDA公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意见稿）》意见">CFDA公开征求《药品注册管理办法（修订稿）》意见和</a>
	<div class="intro">10月23日，CFDA在官网发布公开征求《药品注册管理办法（修订稿）》意见和《〈中华人民共和国药品管理法〉修正案（草案征求意...</div>
								</li>



								<li class="li03">
									<a href="//www.drugfuture.com/news/201710/4582.html" class="title" title="CFDA发布第九批和第十批仿制药参比制剂目录">CFDA发布第九批和第十批仿制药参比制剂目录</a>
								</li>



								<li class="li04">
									<a href="//www.drugfuture.com/news/201708/4581.html" class="title" title="CFDA发布仿制药质量和疗效一致性评价工作有关事项的公告">CFDA发布仿制药质量和疗效一致性评价工作有关事项的</a>
								</li>



								<li class="li02">
									<a href="//www.drugfuture.com/news/201708/4580.html" class="title" title="FDA授予基因泰克血友病新药emicizumab优先审评资格">FDA授予基因泰克血友病新药emicizumab优先</a>
	<div class="intro">罗氏集团(Roche Group)旗下公司基因泰克(Genentech) 今天宣布， FDA已经接受了该公司新药emiciz...</div>
								</li>



								<li class="li03">
									<a href="//www.drugfuture.com/news/201708/4579.html" class="title" title="CDE开通仿制药一致性评价咨询通道">CDE开通仿制药一致性评价咨询通道</a>
								</li>



								<li class="li04">
									<a href="//www.drugfuture.com/news/201708/4578.html" class="title" title="美国FDA批准DUZALLO用于治疗痛风患者的高尿酸血症">美国FDA批准DUZALLO用于治疗痛风患者的高尿酸</a>
								</li>



								<li class="li02">
									<a href="//www.drugfuture.com/news/201708/4577.html" class="title" title="本站仿制药参比制剂目录数据库上线！">本站仿制药参比制剂目录数据库上线！</a>
	<div class="intro">本数据库为药物在线开发的系列药物数据库之一。数据库说明：仿制药参比制剂是国内进行仿制药注册申请及仿制药一致性评价的基础，本数...</div>
								</li>



								<li class="li03">
									<a href="//www.drugfuture.com/news/201708/4576.html" class="title" title="FDA批准辉瑞ADC药物Besponsa">FDA批准辉瑞ADC药物Besponsa</a>
								</li>


								<li class="li03">
									<a href="//www.drugfuture.com/news/201708/4575.html" class="title" title="重磅！首款CD22抗体药物偶联物BESPONSA获FDA加速批准">重磅！首款CD22抗体药物偶联物BESPONSA获F</a>
								</li>


 
									</ul>
								</div>
						
							<!--BOX END-->

							
						</div>
				</div>
				<div class="clear"></div>
				<div style="margin-top:20px"></div>
                
				<div class="left03">
					<h4><em>图书馆</em><span>
                        
<a 1148 href="//www.drugfuture.com/library/reference/">学术资料</a>

<a 1149 href="//www.drugfuture.com/library/software/">软件工具</a>

<a 1150 href="//www.drugfuture.com/library/training/">培训讲义</a>

<a 1155 href="//www.drugfuture.com/library/guideline/">研究指南</a>


                        <a href="//www.drugfuture.com/library/">更多</a>
                    
                    </span></h4>
					<div class="clear"></div>
					<div id="tab_4">
						
						<!--应用BOX-->
							<ul>
								
                               
 <li><img src="/UploadFiles/2017-3/75/1131354059159375.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4546.html" >CFDA仿制药参比制剂目录（第...</a><div class="into">国家食品药品监督管理总局于2017年4月28日发布的仿制药药...<a href="//www.drugfuture.com/library/source/4546.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2017-3/75/1131354059159375.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4526.html" >CFDA仿制药参比制剂目录（第...</a><div class="into">国家食品药品监督管理总局于2017年3月20日发布的仿制药药...<a href="//www.drugfuture.com/library/source/4526.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2017-3/75/E131354031248281.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4525.html" >CFDA仿制药参比制剂目录（第...</a><div class="into">国家食品药品监督管理总局于2017年3月17日发布的仿制药药...<a href="//www.drugfuture.com/library/source/4525.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/J131026154160664.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4246.html" >559个药品原研厂家汇总</a><div class="into">以下为559个药品的原研厂家，来自于网络收集，仅供参考。通用...<a href="//www.drugfuture.com/library/source/4246.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/K131021723288712.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4227.html" >手性药物质量控制研究技术指导原...</a><div class="into">状态颁布分类化学药物标题手性药物质量控制研究技术指导原则三维...<a href="//www.drugfuture.com/library/source/4227.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/K131021723288712.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4226.html" >化学药品注射剂与塑料包装材料相...</a><div class="into">状态征求意见分类化学药物标题化学药品注射剂与塑料包装材料相容...<a href="//www.drugfuture.com/library/source/4226.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/K131021723288712.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4225.html" >已上市中药变更研究技术指导原则...</a><div class="into">状态颁布分类中药、天然药物标题已上市中药变更研究技术指导原则...<a href="//www.drugfuture.com/library/source/4225.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/K131021723288712.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4224.html" >中药、天然药物治疗女性更年期综...</a><div class="into">状态颁布分类中药、天然药物标题中药、天然药物治疗女性更年期综...<a href="//www.drugfuture.com/library/source/4224.html">[详细]</a></div></div></li>

 <li><img src="/UploadFiles/2016-3/75/K131021723288712.jpg" align="left" onerror="this.src='/sysimg/nopic.gif';"/><div class="r_ct"><a href="//www.drugfuture.com/library/source/4223.html" >中药、天然药物治疗冠心病心绞痛...</a><div class="into">状态颁布分类中药、天然药物标题中药、天然药物治疗冠心病心绞痛...<a href="//www.drugfuture.com/library/source/4223.html">[详细]</a></div></div></li>


							
							</ul>
						<!--BOX END-->

						
					
					</div> 
				</div>

		</div>
        
		<div class="right" style="display:none">
			<div class="right03">
				<h4><img src="/images/home/djb.png" /></h4>
				<dl>
					<dt class="sd01" id=m21>文章</dt>
					<dt class="sd02" id=m22>图片</dt>
					<dt class="sd02" id=m23>下载</dt>
				</dl>
			</div>
		</div>
        
	</div>
	
		<div class="clear"></div>

		<div class="end" >
		<div class="foot_top">
			<a href="//www.drugfuture.com/aboutus/">关于我们</a>-
		<a href="//www.drugfuture.com/aboutus/contact.html">联系我们</a>-
		<a href="//www.drugfuture.com/map.html">网站地图</a>-
			<a href="//www.drugfuture.com/link.html">行业链接</a> 

			</div>
	
       <div class="footer">

	 <div class="copyright">
		<div style="font-family:Arial, Helvetica, sans-serif;text-align:center;line-height:150%">
<div>Drug Information Express,Drug R&amp;D,Chemical Database,Patent Search.</div>
<div><span>Copyright &copy; 2006-2018 <a href="//www.drugfuture.com" target="_blank">Drug Future</a>. All rights reserved.<a href="mailto:drugfuture@163.com">Contact Us</a></span>
<span><a href="http://www.miibeian.gov.cn" target="_blank">蜀ICP备06009422号</a></span>
<span><script src='http://s39.cnzz.com/stat.php?id=134747&web_id=134747&show=pic' language='JavaScript' charset='gb2312'></script></span>
</div>
</div><div class="clear"></div>
        </div>
        
	</div> </div>

</div>

</body>
</html>