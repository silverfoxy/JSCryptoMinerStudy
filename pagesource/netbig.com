<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网大首页 | 网大中国大学排行榜 | 网大论坛,高考 | 大学资料 | 网大中国大学主页 | 国际学校主页 | MBA | MBA排行榜 | 网大-netbig.com</title>
<meta name="keywords" Content="网大 | 网大首页 | 网大论坛 | 中国大学排行榜 | 大学主页 | 大学资料 | MBA | MBA排行榜">
<meta name="description" Content="网大专注于中国大学排行榜研究,大学资料库的完善整理,网大论坛为中国最早最具人气的专业高等教育研讨基地">
<link  rel="stylesheet" type="text/css"  href="/static/style/index/netbig.css"/>
<SCRIPT LANGUAGE="JavaScript" src='/static/js/jquery-1.4.2.min.js'></SCRIPT>
<SCRIPT src="/static/js/login.js" type="text/javascript"></SCRIPT>
<SCRIPT src="http://v.netbig.com/jsnetbig.js" type="text/javascript"></SCRIPT>
<SCRIPT src="http://v.netbig.com/netbig1.js" type="text/javascript"></SCRIPT>

<script type="text/javascript" charset="utf-8">
	var curIndex=1;
	//时间间隔 单位毫秒
	var timeInterval=3000;
	var arr=new Array();
	var url=new Array();
	 
	 arr[1]="/static/images/i-index/index_pic/98156200.jpg";
	 url[1]="http://www.netbig.com/news/1000968/";
	 
	 arr[2]="/static/images/i-index/index_pic/u=1089006866.jpg";
	 url[2]="http://www.netbig.com/news/1000963/";
	 
	 arr[3]="/static/images/i-index/index_pic/C73A7A9FD0E5BEABF2FA04D68671789A.jpg";
	 url[3]="http://www.netbig.com/news/1000916/";
	 
	 arr[4]="/static/images/i-index/index_pic/u=2045583942.jpg";
	 url[4]="http://www.netbig.com/news/1000891/";
	 
	 arr[5]="/static/images/i-index/index_pic/u=2001631840.jpg";
	 url[5]="http://www.netbig.com/news/1000853/";
	 

	setInterval(changeImg,timeInterval);
	function changeImg(){
		var links = document.getElementsByName("pic_i");
		if (curIndex==arr.length-1){	curIndex=1;	}
		else	{	curIndex+=1;	}
		document.getElementById("showpic").setAttribute("src",arr[curIndex]);
		document.getElementById("showid").setAttribute("href",url[curIndex]);
		for (var i=0;i< 5; i++){
			if (i==curIndex-1){
				document.getElementsByName("pic_i")[i].setAttribute("class", "ion");}
			else { 
				document.getElementsByName("pic_i")[i].setAttribute("class", "#"); }
		}}

	function click_i(index){
		curIndex=index;
		changeImg();
	}

function nTabs8(thisObj,Num){
	if(thisObj.className == "active8")return;
	var tabObj = thisObj.parentNode.id;
	var tabList = document.getElementById(tabObj).getElementsByTagName("li");
	for(i=0; i <tabList.length; i++)
	{if (i == Num){thisObj.className = "active8"; 
	document.getElementById(tabObj+"_Content8"+i).style.display = "block";
	}
	else{tabList[i].className = "norma8"; 
	document.getElementById(tabObj+"_Content8"+i).style.display = "none"; 
	}}}
</script>
</head>

<body>

<!--start rank_top1 头部-->
<div id="rank_top1">
   <div class="rank_top1s">
		
		<form method="post" action="" onsubmit="return redirectForm(this);" id='searchForm'><div style='display:none;'><input type='hidden' id='csrfmiddlewaretoken' name='csrfmiddlewaretoken' value='7cac95a5c317a6fb71e296f4d05ae48e' /></div><div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='7cac95a5c317a6fb71e296f4d05ae48e' /></div>
        <div class="topru">
           用户名：<input type="text" class="inptw80" name="username" id="username" /><input type="hidden" name="topemail"  id="topemail"  class="inputk" />
           密码：<input type="password" class="inptw80" name="password" id="password" />
           <input type="submit" value="登录" />
           	<a href="/member/get_pass/">忘记密码？</a>
			<a href="/member/reg/">个人注册</a>
        </div>
		</form>
		
        
        <div class="rtoprnav float_r">
            <span class="w400 float_r lh_40 f14">
              <a href="#">网大首页</a> | 
              <a href="javascript:window.external.AddFavorite('http://www.netbig.com','网大')">加入收藏</a> | 
              <a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.netbig.com');">设为主页</a> 
            </span>
         </div>
   </div><!-- end rank_top1s-->
</div>
<!--end rank_top1 头部-->


<!--start mainbox 中间内容区-->
<div class="mainbox">
<div class="vrank"><a href="http://v.netbig.com/" target="_blank">&nbsp;</a></div>
<!--start logo and nav-->
	<div class="lonav">
    	<div class="i_logo_l"><a  href="#" title="logo"><img src="/static/images/index20136/images/home_logo.gif" /></a></div>
        <div class="nav_r">
        	<ul>
            	<li class="linebet">
                	<a target="_blank" href="http://rank.netbig.com/"><font class="fbold">排行</font></a>&nbsp;
                    <a target="_blank" href="http://rank.netbig.com/">大学</a>
					<a target="_blank" href="http://v.netbig.com">2013大榜</a>
                    <a target="_blank" href="http://www.netbig.com/mba/rank/">MBA</a>
                </li>
                
                <li class="linebet">
                	<font  class="fbold">互动</font>&nbsp;
                    <a target="_blank" href="http://bbs.netbig.com/">论坛</a>
                    <a target="_blank" href="http://bbs.netbig.com/forum-269-1.html">留学</a>
                    <a target="_blank" href="http://bbs.netbig.com/forum-339-1.html">投资问答</a>
                </li>
                
                <li class="linebet">
                	<font class="fbold">业务</font>&nbsp;
                    <a target="_blank" href="http://www.netbig.com/iowainquirynetbig/" >爱荷华MBA</a>
                    <a target="_blank" href="http://www.chinaedugrp.com/zh/article.php?aid=187&cid=20&id=187&c2=187">斯坦福</a>
                </li>  
                
                <li>
                	<font class="fbold">院校</font>&nbsp;
                    <a target="_blank" href="http://daxue.netbig.com/">大学</a>
                    <a target="_blank" href="http://edu.netbig.com/">国际学校</a>
                </li>  
            </ul>
        </div><!--end nav_r -->
    </div><!--end lonav -->  
    <div class="clear"></div>
<!-- end logo and nav-->   

<!-- start bg_place 分区-->    
	<div class="bg_place">
        <a target="_blank" class="ff0 tfb" href="http://daxue.netbig.com/search/?prov=%E5%8C%97%E4%BA%AC">北京</a>
        <a target="_blank" class="ff0 tfb" href="http://daxue.netbig.com/search/?prov=%E4%B8%8A%E6%B5%B7">上海</a>
        <a target="_blank" class="ff0 tfb" href="http://daxue.netbig.com/search/?prov=%E5%B9%BF%E4%B8%9C">广东</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%A4%A9%E6%B4%A5">天津</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E9%87%8D%E5%BA%86">重庆</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B1%9F%E8%8B%8F">江苏</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E9%99%95%E8%A5%BF">陕西</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B5%99%E6%B1%9F">浙江</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E7%A6%8F%E5%BB%BA">福建</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B9%96%E5%8C%97">湖北</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E8%BE%BD%E5%AE%81">辽宁</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%B1%B1%E4%B8%9C">山东</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B2%B3%E5%8D%97">河南</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%9B%9B%E5%B7%9D">四川</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B9%96%E5%8D%97">湖南</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B1%9F%E8%A5%BF">江西</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B2%B3%E5%8C%97">河北</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%AE%89%E5%BE%BD">安徽</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E9%BB%91%E9%BE%99%E6%B1%9F">黑龙江</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%B9%BF%E8%A5%BF">广西</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%90%89%E6%9E%97">吉林</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%B1%B1%E8%A5%BF">山西</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E4%BA%91%E5%8D%97">云南</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search//?prov=%E6%96%B0%E7%96%86">新疆</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E8%B4%B5%E5%B7%9E">贵州</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B5%B7%E5%8D%97">海南</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%AE%81%E5%A4%8F">宁夏</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E7%94%98%E8%82%83">甘肃</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E8%A5%BF%E8%97%8F">西藏</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E9%9D%92%E6%B5%B7">青海</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E5%86%85%E8%92%99%E5%8F%A4">内蒙古</a>
        <a target="_blank" class="f00" href="http://daxue.netbig.com/search/?prov=%E6%B8%AF%E6%BE%B3%E5%8F%B0">港澳台</a>
    </div><!-- end bg_place-->
	<div class="clear"></div>
<!-- end bg_place 分区-->    
    <!-- 顶通栏广告位 -->
    <div class="ad01 mt10">
		<script type="text/javascript">/*960*90，创建于2013-11-15*/var cpro_id = "u1412229";</script>
		<a href="http://www.chinaedugrp.com/berkeley/dm/berkeley_apply.html" title="美国加州伯克利大学 网上证书学分课程" target="_blank">
			<img src="/static/images/ad/berkeley_ad.gif"/></a>
	</div> <div class="clear"></div>
    <!--顶半通栏1/2位广告位-->
    <div class="adbox_2 mt10">
    	<div class="ad02_2">
			<!--<script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=31613'></script>-->
			<a href="http://v.netbig.com/" target="_blank"><img src="/static/images/ad/2013/ad_vrank.gif" alt="网大2013中国大学排行榜大榜" /></a>
		</div><!--广告位-->
        <div class="ad03">
			<script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=31617'></script><!-- 广告位：顶半通栏1/2位（右）--></div>
    </div>
    <div class="clear"></div>
	<!-- 顶部广告 end -->

 <!-- end bg_place 分区-->  
 
<!-- start i_menu 动态导航-->     
    <div class="i_menu mt10">
    	<ul>
            <li class="bglb"><a target="_blank" href="http://www.netbig.com/news/list/topic/1/">高校动态 </a></li>           
            <li class="bglb"><a target="_blank" href="http://www.netbig.com/news/list/topic/10/">留学服务</a></li>
            <li class="bglb"><a target="_blank" href="http://www.netbig.com/news/list/topic/9/">人在海外</a></li>
            <li class="bglb"><a target="_blank" href="http://www.netbig.com/news/list/topic/15/">教育八卦</a></li>
            <li class="bglb"><a target="_blank" href="http://www.netbig.com/news/list/topic/22/">国际高中</a></li>
            <li class="bglb"><a target="_blank" href="http://bbs.netbig.com/forum-339-1.html">投资问答</a></li>
            <li class="bglb"><a target="_blank" href="http://bbs.netbig.com/forum-349-1.html">MBA</a></li>
            <li><a target="_blank" href="http://bbs.netbig.com/">大学论坛</a></li>
        </ul>
        <div class="ivote_r" ><a target="_blank" href="http://v.netbig.com/">为母校献花2013大学排行榜投票</a></div>
    </div><!-- end i_menu-->
    <div class="clear"></div>
<!-- end i_menu 动态导航-->  

 <!-- start rownbox 第一排-->   
  	 <div class="rownbox mt10">
 		<!-- start thempic 图片轮播-->      
     	<div class="thempic">
        	<div class="picb">
                <div class="simg"><a id="showid" href="" target="_blank"><img src="" width="427" height="219" id="showpic" /></a></div>
                <div class="piclist">
                    <ul>
						<li><a name="pic_i" class="ion" onclick="click_i(5)">1</a></li>
						<li><a name="pic_i" onclick="click_i(1)">2</a></li>
						<li><a name="pic_i" onclick="click_i(2)">3</a></li>
						<li><a name="pic_i" onclick="click_i(3)">4</a></li>
						<li><a name="pic_i" onclick="click_i(4)">5</a></li>
					</ul>
                </div>   
            </div><!-- end picb-->
        </div><!-- end thempic-->
		<!-- END rownbox 图片轮播-->  

		 <!-- start imnb 新闻-->       
        <div class="imnb">
        	<div class="inew">
				
                <h2 class="inh2">
				<a href="http://www.netbig.com/news/1001117/" target="_blank">
				
				三大联盟昨日自主招生作文题来自矮星的你
				</a></h2>
                <p>
				
				<a target="_blank" href="http://www.netbig.com/news/1001183/">
				教育部：扩大农村贫困地区定向招生 今年增2万</a> |  
				
				<a target="_blank" href="http://www.netbig.com/news/1001122/">
				复旦教授葛剑雄：高考改革走错方向</a> |  
				
				<a target="_blank" href="www.netbig.com/news/1001183/">
				教育部：扩大农村贫困地区定向招生 今年增2万</a> |  
				
				<a target="_blank" href="http://www.netbig.com/news/1001183/">
				教育部：扩大农村贫困地区定向招生 今年增2万</a> 
				
				</p>
                

				
				<h3 class="inh3"><a target="_blank"  href="http://www.netbig.com/news/1001118/">高校自主招生“大撞车” 避免考生奔波赶考</a></h3>	
                <p>
				
				<a target="_blank" href="http://www.netbig.com/news/1001124/" title="半数大学生相处难 竞争及习惯冲撞是主因">半数大学生相处难 竞争及习惯冲撞是主因</a> | 
				
				<a target="_blank" href="http://www.netbig.com/news/1001125/" title="国科大首招本科生 网友调侃从起点碾压清华北大">国科大首招本科生 网友调侃从起点碾压清华北大</a>
				
				</p>
                
				<h3 class="inh3"><a target="_blank"  href="http://www.netbig.com/news/1001119/">自主招生催生“保过班” 考生花高价买“心安”</a></h3>	
                <p>
				
				<a target="_blank" href="http://www.netbig.com/news/1001126/" title="北京2所高职校首试“有条件注册入学”北京2所高职校首试“有条件注册入学”">北京2所高职校首试“有条件注册入学”北京2所高职校首试“有条件注册入学”</a> | 
				
				<a target="_blank" href="http://www.netbig.com/news/1001127/" title="国科大首招300名本科生 分两批次录取">国科大首招300名本科生 分两批次录取</a>
				
				</p>
                
				<h3 class="inh3"><a target="_blank"  href="http://www.netbig.com/news/1001120/">三大自主招生联盟笔试 吐槽春晚展望电商进考题</a></h3>	
                <p>
				
				<a target="_blank" href="http://www.netbig.com/news/1001128/" title="28所在京高校招高水平运动员">28所在京高校招高水平运动员</a>
				
				</p>
                
				<h3 class="inh3"><a target="_blank"  href="http://www.netbig.com/news/1001121/">河南62所高职院校2014年试点单独招生</a></h3>	
                <p>
				
				<a target="_blank" href="http://www.netbig.com/news/1001129/" title="留学呈井喷之势 专家建议理性选择高成本留学路">留学呈井喷之势 专家建议理性选择高成本留学路</a> | 
				
				<a target="_blank" href="http://www.netbig.com/news/1001134/" title="预算全靠留学生支撑 新西兰中小学渴求海外生源">预算全靠留学生支撑 新西兰中小学渴求海外生源</a>
				
				</p>
                
        	</div><!-- end inew-->
        </div><!--imnb-->
		<!-- end imnb 新闻-->
       
       <div class="irank">
       		<h2 class="conth2 w218 rmba"><a href="http://v.netbig.com/" target="_blank">2013中国大学排行献花榜</a></h2>
            <div class="charts">
                <div class="chtit">
                    <ul>
                        <li class="ch01">排行</li>
                        <li class="ch02">大学名称</li>
                        <li class="ch03">花束</li>
                    </ul>
                 </div>
                 
                 <div class="chlist">   
					<script>
					for (var i=1;i<8 ;i++)
					{
						if (i<4)
						{
							document.write("<ul><li class='ch01 munb red'>"+i+"</li>")
							document.write("<li class='ch02'><a target='_blank' href='http://daxue.netbig.com/"+rankvote[i-1].id+"/'>"+rankvote[i-1].uname+"</a></li>")
							document.write("<li class='ch03 blue'>"+rankvote[i-1].iv7+"</li></ul>")
							document.write("<div class='clear'></div>")
						}
						else
						{
							document.write("<ul><li class='ch01 munb'>"+i+"</li>")
							document.write("<li class='ch02'><a target='_blank' href='http://daxue.netbig.com/"+rankvote[i-1].id+"/'>"+rankvote[i-1].uname+"</a></li>")
							document.write("<li class='ch03 blue'>"+rankvote[i-1].iv7+"</li></ul>")
							document.write("<div class='clear'></div>")
						}
					}
                    </script>
                    
                </div>
                <div class="clear"></div>
             </div><!-- end charts-->       
       </div><!--irank-->
     </div><!-- end rownbox-->
	<div class="clear"></div>
 <!-- end rownbox 第一排-->  
 
 <!-- start rsecbox 第二排-->  
 	<div class="rsecbox mt10">

    	<!-------- start 中国大学 --------> 
    	<div class="china_u w360 float_l">
        	<h2 class="conth2 w360"><a target="_blank" href="/news/list/topic/25/">中国大学</a></h2>
            <div class="cpadlr">
                <div class="ctoppic">
					
                    <div class="ctps">
					
						<a target="_blank" href="/news/1000107">
						<img src="http://img.uw.netbig.com/news/fck/P201311181604504692.jpg" alt="江苏高考新方案或不分文理 市民关心怎么考" width="110" height="80" border="0" /></a>
					
					</div>
                    <div class="ctrt">
						<h3 class="h3bold"><a target="_blank" href="/news/1000107" title="江苏高考新方案或不分文理 市民关心怎么考">江苏高考新方案或不分文理 市民关心怎么考</a></h3>
                        <p><a target="_blank" href="/news/1000107"> </a></p>
                    </div>
                </div><!--ctoppic-->
               
                <div class="ctlist mt10">
                	<ul>
						
						
						<li><a class="fbold" target="_blank" href="/news/1000540">读懂高考自主招生的公平期待</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000539">专业严考文化要求提高 艺考2013年“退烧”</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000538">江苏艺考艺术文化分底线“水涨船高”</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000537">2015年艺术类省统考门数将增加</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000536">广州2014高考报名时间为12月1日至9日</a></li>
						
						
						
						<li><a class="fbold" target="_blank" href="/news/1000535">艺考帅哥美女冬日穿比基尼参加推介会(组图)</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000534">母亲口述：我如何培养出一名清华大学生</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000533">内地状元在香港：我戴红领巾 但我不是怪物</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000465">海南7成人支持英语退出高考 畅想“1+综合”</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000464">招就处长被查：绝不能让自招变成“自主寻租”</a></li>
						
						
                    </ul>
                </div>
            </div><!-- end cpadlr-->
        </div><!-- end china_u-->

		<!-------- start  国际教育=留学服务 -------->      
        <div class="china_u w360 c_amo float_l">
        	<h2 class="conth2 w360"><a target="_blank" href="/news/list/topic/10/">留学服务</a></h2>
            <div class="cpadlr">
                <div class="ctoppic">
					
                    <div class="ctps">
					
						<a target="_blank" href="/news/14690">
						<img src="http://img.uw.netbig.com/news/fck/P201303251212016916.jpg" alt="??????100%?????" width="110" height="80" border="0" /></a>
					
					</div>
                    <div class="ctrt">
						<h3 class="h3bold"><a target="_blank" href="/news/14690" title="??????100%?????">??????100%?????</a></h3>
                        <p><a target="_blank" href="/news/14690"> ???????????42%???39%???7%??????????????????60???</a></p>
                    </div>
                </div><!--ctoppic-->
               
                <div class="ctlist mt10">
                	<ul>
                        
						
						<li><a class="fbold" target="_blank" href="/news/14690">??????100%?????</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000532">抢先版2015年美国留学申请时间表</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000531">2014年英国留学奖学金申请</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000530">美国留学金融专业5大名校申请条件</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000529">盘点海归“奇葩”工作 “土鳖”行业也有春天</a></li>
						
						
						
						<li><a class="fbold" target="_blank" href="/news/1000528">英国放宽对华旅游签证 对留学申请更有利</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000527">大学女生为出国同8名留学生一夜情后感染艾滋病</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000526">新加坡留学：2014年各院校留学费用介绍</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000525">在英中国人数达60万 留学生助推中国登上英移民榜首位</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000524">澳大利亚留学：澳大利亚硕士申请时间规划表一览</a></li>
						
						
                    </ul>
                </div>
            </div><!-- end cpadlr-->
        </div><!-- end china_u-->
              
        <!-------- start 海外大学=投资问答 --------> 
        <div class="china_u w218 float_r">
        	<h2 class="conth2 w216 rmba"><a target="_blank" href="http://bbs.netbig.com/forum-349-1.html">MBA</a></h2>
            <div class="cpadlr">
                <div class="i_twopage_r_bg_cp float_l">
                    <ul>
                      <li class="h70">
					  <a target="_blank"  href="http://bbs.netbig.com/forum-349-1.html">
					  <img width="200" height="90" border="0" alt="MBA学习" src="/static/images/mba/mba.jpg"></a></li>
                      <li class="h20 bg_f9f lh_20 center">
                    </ul>  
                 </div>
                <div class="clear"></div>
                <div class="mbalist">
                    <ul>
						<script>
						for (var i=0;i<10 ;i++ )
						{
							if (i==0 || i==5 )
							{
								document.write("<li><a class='fbold' target='_blank' href='http://bbs.netbig.com/thread-"+mbasubject[i].tid+"-1-1.html' title='"+mbasubject[i].subject+"'>"+mbasubject[i].subject+"</a></li>")
							}
							else
							{
								document.write("<li><a  target='_blank' href='http://bbs.netbig.com/thread-"+mbasubject[i].tid+"-1-1.html' title='"+mbasubject[i].subject+"'>"+mbasubject[i].subject+"</a></li>")
							}
						}
						</script>
                    </ul>
                </div>
            </div><!-- end cpadlr-->
        </div><!-- end china_u--> 
    </div>
    <div class="clear"></div>
 <!-- end rsecbox 第二排-->  
 	<div class="adbox mt10">
    	<div class="ad02">
			<script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=11050'></script></div><!--广告位-->
        <div class="ad03">
			<script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=11051'></script></div><!--广告位-->
    </div>
    <div class="clear"></div>
    
    
 <!-- start rsecbox 第三排-->  
 	<div class="rsecbox mt10">
    
    	<!-------- start 中国大学 --------> 
    	<div class="china_u w360 float_l">
        	<h2 class="conth2 w360"><a target="_blank" href="/news/list/topic/9/">人在海外</a></h2>
            <div class="cpadlr">
                <div class="ctoppic">
                   
                    <div class="ctps">
					 
						<a target="_blank" href="/news/1000109">
						<img src="http://img.uw.netbig.com/news/fck/P201311181705568718.jpg" alt="伦敦超7成大学生无理想宿舍 中国学生需求大" width="110" height="80" border="0" /></a>
					
					</div>
                    <div class="ctrt">
						<h3 class="h3bold"><a target="_blank" href="/news/1000109" title="伦敦超7成大学生无理想宿舍 中国学生需求大">伦敦超7成大学生无理想宿舍 中国学生需求大</a></h3>
                        <p><a target="_blank" href="/news/1000109"> </a></p>
                    </div>
                </div><!--ctoppic-->
               
                <div class="ctlist mt10">
                	<ul>
                        
						
						<li><a class="fbold" target="_blank" href="/news/1000515">在英中国人数达60万 中国站上英国移民榜首位</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000514">美中国留学生感恩节购物血拼 有人欣喜有人忧</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000513">京都大学拟增英语课比例 实现留学生倍增计划</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000457">波士顿学院一中国留学生在教学楼放火被指控 </a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000456">海归摄影师创业路曲折 丰富经历进阶创业导师</a></li>
						
						
						
						<li><a class="fbold" target="_blank" href="/news/1000455">英私立学校严格控制教学质量 培养绅士与淑女</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000395">加拿大留学生持续增长 中国学生占三成居首</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000394">海归“无用论”不成立 创新开放思维很有卖点</a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000393">中国留学生在法超速驾驶 罚款高达1500欧元 </a></li>
						
						
						
                        <li><a target="_blank" href="/news/1000392">近半留澳生被视贫困 家庭收入低于2.5万美元</a></li>
						
						
                    </ul>
                </div>
            </div><!-- end cpadlr-->
        </div><!-- end china_u-->

		<!-------- start  国际高中 -------->      
        <div class="china_u w360 c_amo float_l">
        	<h2 class="conth2 w360"><a target="_blank" href="/news/list/topic/22/">国际高中</a></h2>
            <div class="cpadlr">
                <div class="ctoppic">
                    
                    <div class="ctps">
					
						<a target="_blank" href="/news/1000108">
						<img src="http://img.uw.netbig.com/news/fck/P201311181604148398.jpg" alt="艺术留学悄然兴起 高端人才缺口大入学门槛低" width="110" height="80" border="0" /></a>
					
					</div>
                    <div class="ctrt">
						<h3 class="h3bold"><a target="_blank" href="/news/1000108" title="艺术留学悄然兴起 高端人才缺口大入学门槛低">艺术留学悄然兴起 高端人才缺口大入学门槛低</a></h3>
                        <p><a target="_blank" href="/news/1000108"> </a></p>
                    </div>
                </div><!--ctoppic-->
               
                <div class="ctlist mt10">
                	<ul>
                        
						
						<li><a class="fbold" target="_blank" href="/news/14524">送子留学需慎重 警惕形形色色“留学病”</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15682">美国报告称中国大陆移民体内重金属超标(图)</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15681">美华裔神童未满16岁大学毕业 或来中国读MBA</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15680">????? ?????????????</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15679">视频：新浪教育对话密尔沃基市长</a></li>
						
						
						
						<li><a class="fbold" target="_blank" href="/news/15678">考生被香港大学录取 内地高校不再录取</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15677">江西高中生出国参加洋高考人数年递增30% </a></li>
						
						
						
                        <li><a target="_blank" href="/news/15676">??????????? ??????? </a></li>
						
						
						
                        <li><a target="_blank" href="/news/15675">高科技人才需求热 谷歌实习生月薪近七千刀</a></li>
						
						
						
                        <li><a target="_blank" href="/news/15674">英媒：英国签证限制导致中国游客大量流失</a></li>
						
						
                    </ul>
                </div>
            </div><!-- end cpadlr-->
        </div><!-- end china_u-->
              
        <!-------- start bbs --------> 
        <div class="bbshot w220 float_r">
        	<div class="bbs">
            	<div class="i_three_r_fd_t">
                  <div class="TabTitle">
                    <ul id="myTab8">
                       <li style="border-right:1px solid #006699;"  class="active8" onmouseover="nTabs8(this,0);"><a target="_blank" href="http://bbs.netbig.com/">论坛</a></li>
                       <li  class="norma8" onmouseover="nTabs8(this,1);"><a target="_blank" href="http://bbs.netbig.com/forum-339-1.html">投资问答</a></li>
                    </ul>
                  </div>
                  <div class="clears"></div>
                </div>
                <div class="hotlist show" id="myTab8_Content80">
                    <ul>
						<script>
						for (var i=0;i<7 ;i++ )
						{
							document.write("<li><a target='_blank' href='http://bbs.netbig.com/thread-"+bbs[i].tid+"-1-1.html' title='"+bbs[i].subject+"'>"+bbs[i].subject+"</a></li>")
						}
						</script>
                    </ul>
                </div>
				<div class="hotlist none" id="myTab8_Content81">
				<!-- 投资问答 开始 -->
					<ul>
						<script>
						if (zhisheng)
						{
							for (var i=0;i<7 ;i++ )
							{
								document.write("<li><a target='_blank' href='http://bbs.netbig.com/thread-"+zhisheng[i].tid+"-1-1.html' title='"+zhisheng[i].subject+"'>"+zhisheng[i].subject+"</a></li>")
							}
						}
						else
						{
							document.write("<li>暂无相关信息<li>")
						}
						
						</script>
                    </ul>
				<!-- MBA 结束-->
				</div>
            </div>
            <div class="clear"></div>
            <div class="ihot mt10">
            	<h2 class="conth2 w218 rmba">热门文章排行</h2>
                <div class="hotlist">
                    <ul>
						
                        <li><a target="_blank" href="/news/7180/" title="中国排名前20的帅哥（组图）">中国排名前20的帅哥（组图）</a></li>
						
                        <li><a target="_blank" href="/news/663/" title="中国“985工程”大学学术绩效排行">中国“985工程”大学学术绩效排行</a></li>
						
                        <li><a target="_blank" href="/news/5538/" title="?????????10?????">?????????10?????</a></li>
						
                        <li><a target="_blank" href="/news/9830/" title="八卦“大学之最”（组图）">八卦“大学之最”（组图）</a></li>
						
                        <li><a target="_blank" href="/news/2536/" title="????2011?2012???????1-400??">????2011?2012???????1-400??</a></li>
						
                    </ul>
                </div>
            </div>
    	</div>
     </div>
    <div class="clear"></div>
    <!-- end rsecbox 第三排-->   
    <div class="ad04 mt10"><script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=11052'></script></div>
    <div class="clear"></div> 
    
    <div id="i_herf" class="mt10">
	  	<h2 class="fritit w958">友情链接</h2>		
		<div id="myTab11_Content110" class="i_href_c">
		  <ul>
		    <li>	<a href="http://bbs.netbig.com/" target="_blank">网大论坛</a> <a href="/aboutus/contact/" target="_blank">申请(PR&gt;5)</a> <a href="http://www.udcedu.cn/ " target="_blank">华联教育</a> <a href="http://www.1000plan.org/" target="_blank">千人计划网</a> <a href="http://www.1828.com" target="_blank">股票点评</a> <a href="http://xiamen.liebiao.com/ " target="_blank">厦门列表网</a> <a href="http://he.offcn.com/" target="_blank">河南省公务员考试网</a> <a href="http://www.51sxue.com/" target="_blank">我要搜学网</a> <a href="http://jiangxi.sxshu.com " target="_blank">搜娱网</a> <a href="http://ningbo.kuyiso.com/" target="_blank">宁波分类信息</a> <a href="http://www.diqiuw.com/ " target="_blank">b2b网站大全</a> <a href="http://www.xyg100.com/" target="_blank">工程硕士辅导班</a> <a href="http://www.nseac.com/" target="_blank">大学排名</a> <a href="http://www.nseac.com/" target="_blank">大学排名</a> <a href="http://www.chinazhaolong.com" target="_blank">加拿大留学</a> <a href="http://www.rencaijob.com/" target="_blank">人才职业网</a> <a href="http://www.hyimmi.com" target="_blank">欧洲移民</a> <a href="http://www.yqx.cc/" target="_blank">一起学</a> <a href="http://www.px33.com" target="_blank">培训</a> <a href="http://hz.qu114.com" target="_blank">杭州去114</a> <a href="http://www.acc-hk.com/" target="_blank">商務會議中心</a> </li>
		  </ul>	
		</div>
		
		
	  </div>
</div><!--end mainbox 中间内容区-->


<!-- start 尾部-->
<div id="rfooter">
    <div id="i_bottom">
         <ul>
           <li class="lh_30 center">
             <a href="http://www.netbig.com/aboutus/" target="_blank">网大简介</a>&nbsp;|&nbsp; 
	         <a href="http://www.netbig.com/aboutus/netbigsj/" target="_blank">网大事迹</a>&nbsp;|&nbsp; 
	         <a href="http://www.netbig.com/aboutus/fwtk/" target="_blank">服务条款</a>&nbsp;|&nbsp; 
	         <a href="http://www.netbig.com/aboutus/yqhz/" target="_blank">友情合作</a>&nbsp;|&nbsp;
	         <a href="http://www.netbig.com/aboutus/ggprice/" target="_blank">广告服务</a>&nbsp;|&nbsp;
	         <a href="http://www.netbig.com/aboutus/contact/" target="_blank">联系我们</a>&nbsp;|&nbsp;
	         <a href="http://www.netbig.com/aboutus/kefu/" target="_blank">客服指南</a>&nbsp;|&nbsp;
			 <a href="http://www.netbig.com/aboutus/jiam/" target="_blank">合作加盟</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网大旗下：
			 <a href="http://bbs.netbig.com" target="_blank">网大论坛</a>
           </li>
           
           <li class="lh_60 center">
				<a href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403101010102" target="_blank"><img src="http://www.netbig.com/static/images/index20115/in-copy01.gif" width="95" height="50" style="border:1px solid #ccc;"></a>
				<a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=027202001022800036" target="_blank"><img src="http://www.netbig.com/static/images/index20115/in-copy02.gif" width="95" height="50" style="border:1px solid #ccc;"></a>
				<a href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403101010102" target="_blank"><img src="http://www.netbig.com/static/images/index20115/in-copy03.gif" width="95" height="50" style="border:1px solid #ccc;"></a>
				<a href="http://union.baidu.com/service/service-ulic.html?id=662" target="_blank"><img src="http://www.netbig.com/static/images/index20115/in-copy04.gif" width="95" height="50" style="border:1px solid #ccc;"></a>
				<script  type="text/javascript" src="http://www.ebs.gov.cn/Validate/IconProcess.aspx?domainid=894bbffa-eb41-41d5-9285-6bc0a02e911f&show=pic&width=140&height=50"></script>
           </li>
    
           <li class="lh_26 center facearial">客服信箱：support@1828.com </li>
           <li class="lh_26 center facearial">Copyright (C) 1999-2014 netbig.com(China) limited All Rights Reserved  &nbsp; <a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备17138004号</a></li>
           <li class="lh_26 center facearial">深圳市蓝瑞投资有限公司版权所有 
		   <script src="http://s22.cnzz.com/stat.php?id=3360021&web_id=3360021&show=pic" language="JavaScript"></script></li>
         </ul>  	    
      </div>
</div>
<!-- end 尾部-->

</body>
</html>