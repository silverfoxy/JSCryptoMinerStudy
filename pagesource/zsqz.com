<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="中山市华侨中学是中山市市属重点公办中学、广东省首批省一级学校、首批国家级示范性普通高中、省普通高中教学水平优秀学校、华文教育基地、中华文化传承基地。1954年，归侨陈茂垣先生首倡建校；1979年，香港实业家蔡继有先生牵头鼎力复校；2007年，全国政协委员、香港新华集团总裁蔡冠深先生接任校董会董事长。学校占地310余亩，八千多名师生员工，是中山市办学规模最大的完全中学。学校坚持“名校+侨校”发展战略，打侨牌，铸品牌，用先进华侨文化引领，办全国一流、国际知名的华侨中学，培养爱国爱乡、崇德行善、刚健进取、和谐创新、国际视野、世界胸怀的世界侨中人。" name="Keywords" />
<meta content="中山市华侨中学是中山市市属重点公办中学、广东省首批省一级学校、首批国家级示范性普通高中、省普通高中教学水平优秀学校、华文教育基地、中华文化传承基地。1954年，归侨陈茂垣先生首倡建校；1979年，香港实业家蔡继有先生牵头鼎力复校；2007年，全国政协委员、香港新华集团总裁蔡冠深先生接任校董会董事长。学校占地310余亩，八千多名师生员工，是中山市办学规模最大的完全中学。学校坚持“名校+侨校”发展战略，打侨牌，铸品牌，用先进华侨文化引领，办全国一流、国际知名的华侨中学，培养爱国爱乡、崇德行善、刚健进取、和谐创新、国际视野、世界胸怀的世界侨中人。" name="Description"/>
<title>中山市华侨中学</title>
<link href="/Template/Default/Skin/default.css" rel="stylesheet" type="text/css" />
<link href="/Template/Default/Skin/index.css" rel="stylesheet" type="text/css" />
<link href="/Template/Default/Skin/module.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
    var siteSetup = {sitePath: '/',ajaxPath: '/ajax.aspx',skinPath: '/Template/Default/Skin/'};
</script>
<script language="javascript" type="text/javascript" src="/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/js/js.js"></script>
<script>
$(document).ready(function() {
	$(".weChat").hover(function(){
	   $(".weChat_erweima").show();
	},function(){
       $(".weChat_erweima").hide();
	});
      $(".phone").hover(function(){
	   $(".phone_erweima").show();
	},function(){
       $(".phone_erweima").hide();
	});
});
</script>
 <!--[if IE 6]>
<script type="text/javascript" src="/Template/Default/Skin/js/DD_belatedPNG.js"></script>
<script>
  DD_belatedPNG.fix('.logo img,.sPrev,.sNext');
</script>
<![endif]--> 

</head>

<body>
<div class="wrap">
   <div class="header">
      <div class="sw">
         <div class="logo"><a href="http://zsqz.com/"><img src="/Template/Default/Skin/images/PE/logo.png" /></a></div>
         <div class="header_r">
            <div class="header_rt">
               <div class="searchBar">
              <input type="text" maxlength="30" id="keyword" class="keyWord" value="请输入搜索关键字" onfocus="this.value='';this.style.color='#333'" style="color:#999; ">
              <a class="btn" href="javascript:" onclick="OnSearchCheckAndSubmit2();">搜 索</a>
             <script type="text/javascript">
                    if( ''!='' ){ document.getElementById('keyword').value=''; }
                    document.getElementById("keyword").onkeydown=function(e){
                     e = e || window.event;
                    if(e.keyCode==13) {OnSearchCheckAndSubmit();}
                }
                
                function huoquguanjc(){
                    var keyword = document.getElementById('keyword').value;
                    if(keyword=='' || keyword=="请输入搜索关键字"){ alert("请输入搜索关键字"); }
                }
                //全文检索  
                function OnSearchCheckAndSubmit(){
                    var keyword = document.getElementById('keyword').value;
                    if(keyword=='' || keyword=="请输入搜索关键字"){ alert("请输入搜索关键字"); }
                    else{
                        //window.location = '/search/s.aspx?c=&f=0&wd='+encodeURI(keyword);
                             //   window.location = "/search.aspx?searchtype=1&modelId=1&Keyword=" + escape(keyword);
							 window.location = '/search.aspx?searchtype=0&fieldOption=title&Keyword='+encodeURI(keyword);
                    }
                }
                
                //站内搜索
                function OnSearchCheckAndSubmit2(){
                    var keyword = document.getElementById('keyword').value;
                    if(keyword=='' || keyword=="请输入搜索关键字"){ alert("请输入搜索关键字"); }
                    else{
                        window.location = '/search/s.aspx?c=&f=0&wd='+encodeURI(keyword);
                    }
                }
                </script>
           </div>
               <a target="_blank" class="sina" href="http://weibo.com/zsshqzx" style="display: none;" ></a> <a class="weChat" href="javascript:void(0)"></a> <a class="phone" href="javascript:void(0)">手机版</a> <a target="_blank" class="english" href="/Category_198/index.aspx">English</a>
               <div class="weChat_erweima" style="display: none;"></div>
               <div class="phone_erweima" style="display: none;"></div>
            </div>
         </div>
      </div>
      <div class="nav">
          <div class="sw">
            <ul id="mainNav" class="mainNav"><li class="li1 first1 on1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Default.aspx">网站首页</a></h4></li><li class="spe" /><li class="li1 hasUl1" id="liID2"><h4 class="h1" id="hID2"><a target="_self" class="a1" id="aID2" href="/Category_2/Index.aspx">学校概况</a></h4><ul class="ul1" id="ulID2">
				<li class="li2 first2" id="liID15">
  <h4 class="h2" id="hID15"><a target="_self" class="a2" id="aID15" href="/Category_15/Index.aspx">学校简介</a></h4>
</li>
<li class="li2" id="liID188">
  <h4 class="h2" id="hID188"><a target="_self" class="a2" id="aID188" href="/Category_188/Index.aspx">校董会</a></h4>
</li>
<li class="li2" id="liID176">
  <h4 class="h2" id="hID176"><a target="_self" class="a2" id="aID176" href="/Category_176/Index.aspx">校友会</a></h4>
</li>
<li class="li2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="/Category_98/Index.aspx">校报校刊</a></h4>
</li>
<li class="li2" id="liID133">
  <h4 class="h2" id="hID133"><a target="_self" class="a2" id="aID133" href="/Category_133/Index.aspx">侨中文学社</a></h4>
</li>
<li class="li2" id="liID172">
  <h4 class="h2" id="hID172"><a target="_self" class="a2" id="aID172" href="/Category_172/Index.aspx">图书馆</a></h4>
</li>
<li class="li2 last2" id="liID232">
  <h4 class="h2" id="hID232"><a target="_self" class="a2" id="aID232" href="/Category_232/Index.aspx">信息公开</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="/Category_4/Index.aspx">党建工会</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID26">
  <h4 class="h2" id="hID26"><a target="_self" class="a2" id="aID26" href="/Category_26/Index.aspx">学习动态</a></h4>
</li>
<li class="li2" id="liID27">
  <h4 class="h2" id="hID27"><a target="_self" class="a2" id="aID27" href="/Category_27/Index.aspx">党建工作</a></h4>
</li>
<li class="li2" id="liID28">
  <h4 class="h2" id="hID28"><a target="_self" class="a2" id="aID28" href="/Category_28/Index.aspx">工会工作</a></h4>
</li>
<li class="li2" id="liID29">
  <h4 class="h2" id="hID29"><a target="_self" class="a2" id="aID29" href="/Category_29/Index.aspx">青年党校</a></h4>
</li>
<li class="li2 last2" id="liID207">
  <h4 class="h2" id="hID207"><a target="_self" class="a2" id="aID207" href="/Category_207/Index.aspx">十九大</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID5"><h4 class="h1" id="hID5"><a target="_self" class="a1" id="aID5" href="/Category_5/Index.aspx">德育园地</a></h4><ul class="ul1" id="ulID5">
				<li class="li2 first2" id="liID197">
  <h4 class="h2" id="hID197"><a target="_self" class="a2" id="aID197" href="/Category_197/Index.aspx">华侨文化大讲堂</a></h4>
</li>
<li class="li2" id="liID33">
  <h4 class="h2" id="hID33"><a target="_self" class="a2" id="aID33" href="/Category_33/Index.aspx">华侨文化传承</a></h4>
</li>
<li class="li2" id="liID137">
  <h4 class="h2" id="hID137"><a target="_self" class="a2" id="aID137" href="/Category_137/Index.aspx">文明与修身</a></h4>
</li>
<li class="li2" id="liID139">
  <h4 class="h2" id="hID139"><a target="_self" class="a2" id="aID139" href="/Category_139/Index.aspx">生本主题班会</a></h4>
</li>
<li class="li2" id="liID140">
  <h4 class="h2" id="hID140"><a target="_self" class="a2" id="aID140" href="/Category_140/Index.aspx">班主任风采</a></h4>
</li>
<li class="li2" id="liID138">
  <h4 class="h2" id="hID138"><a target="_self" class="a2" id="aID138" href="/Category_138/Index.aspx">女生教育</a></h4>
</li>
<li class="li2" id="liID30">
  <h4 class="h2" id="hID30"><a target="_self" class="a2" id="aID30" href="/Category_30/Index.aspx">健康教育</a></h4>
</li>
<li class="li2" id="liID31">
  <h4 class="h2" id="hID31"><a target="_self" class="a2" id="aID31" href="/Category_31/Index.aspx">德育管理</a></h4>
</li>
<li class="li2" id="liID141">
  <h4 class="h2" id="hID141"><a target="_self" class="a2" id="aID141" href="/Category_141/Index.aspx">德育研究</a></h4>
</li>
<li class="li2 last2" id="liID142">
  <h4 class="h2" id="hID142"><a target="_self" class="a2" id="aID142" href="/Category_142/Index.aspx">德育成果</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID149"><h4 class="h1" id="hID149"><a target="_self" class="a1" id="aID149" href="/Category_149/Index.aspx">教学管理</a></h4><ul class="ul1" id="ulID149">
				<li class="li2 first2" id="liID134">
  <h4 class="h2" id="hID134"><a target="_self" class="a2" id="aID134" href="/Category_134/Index.aspx">教学动态</a></h4>
</li>
<li class="li2" id="liID150">
  <h4 class="h2" id="hID150"><a target="_self" class="a2" id="aID150" href="/Category_150/Index.aspx">高考专栏</a></h4>
</li>
<li class="li2" id="liID151">
  <h4 class="h2" id="hID151"><a target="_self" class="a2" id="aID151" href="/Category_151/Index.aspx">中考专栏</a></h4>
</li>
<li class="li2" id="liID152">
  <h4 class="h2" id="hID152"><a target="_self" class="a2" id="aID152" href="/Category_152/Index.aspx">竞赛专栏</a></h4>
</li>
<li class="li2" id="liID154">
  <h4 class="h2" id="hID154"><a target="_self" class="a2" id="aID154" href="/Category_154/Index.aspx">教学成果</a></h4>
</li>
<li class="li2" id="liID155">
  <h4 class="h2" id="hID155"><a target="_self" class="a2" id="aID155" href="/Category_155/Index.aspx">生本教学</a></h4>
</li>
<li class="li2" id="liID156">
  <h4 class="h2" id="hID156"><a target="_self" class="a2" id="aID156" href="/Category_156/Index.aspx">研究性学习</a></h4>
</li>
<li class="li2 last2" id="liID153">
  <h4 class="h2" id="hID153"><a target="_self" class="a2" id="aID153" href="/Category_153/Index.aspx">职业生涯规划</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="/Category_6/Index.aspx">教育科研</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID34">
  <h4 class="h2" id="hID34"><a target="_self" class="a2" id="aID34" href="/Category_34/Index.aspx">教研通讯</a></h4>
</li>
<li class="li2" id="liID35">
  <h4 class="h2" id="hID35"><a target="_self" class="a2" id="aID35" href="/Category_35/Index.aspx">教研论文</a></h4>
</li>
<li class="li2" id="liID36">
  <h4 class="h2" id="hID36"><a target="_self" class="a2" id="aID36" href="/Category_36/Index.aspx">教研课题</a></h4>
</li>
<li class="li2" id="liID37">
  <h4 class="h2" id="hID37"><a target="_self" class="a2" id="aID37" href="/Category_37/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID38">
  <h4 class="h2" id="hID38"><a target="_self" class="a2" id="aID38" href="/Category_38/Index.aspx">教研管理</a></h4>
</li>
<li class="li2 last2" id="liID39">
  <h4 class="h2" id="hID39"><a target="_self" class="a2" id="aID39" href="/Category_39/Index.aspx">教育培训</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID179"><h4 class="h1" id="hID179"><a target="_self" class="a1" id="aID179" href="/Category_179/Index.aspx">体艺特色</a></h4><ul class="ul1" id="ulID179">
				<li class="li2 first2" id="liID180">
  <h4 class="h2" id="hID180"><a target="_self" class="a2" id="aID180" href="/Category_180/Index.aspx">体育</a></h4>
</li>
<li class="li2" id="liID191">
  <h4 class="h2" id="hID191"><a target="_self" class="a2" id="aID191" href="/Category_191/Index.aspx">美术</a></h4>
</li>
<li class="li2 last2" id="liID181">
  <h4 class="h2" id="hID181"><a target="_self" class="a2" id="aID181" href="/Category_181/Index.aspx">音乐</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="/Category_7/Index.aspx">师资队伍</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID162">
  <h4 class="h2" id="hID162"><a target="_self" class="a2" id="aID162" href="/Category_162/Index.aspx">省名教师工作室</a></h4>
</li>
<li class="li2" id="liID40">
  <h4 class="h2" id="hID40"><a target="_self" class="a2" id="aID40" href="/Category_40/Index.aspx">名师工作室</a></h4>
</li>
<li class="li2" id="liID148">
  <h4 class="h2" id="hID148"><a target="_self" class="a2" id="aID148" href="/Category_148/Index.aspx">名班主任工作室</a></h4>
</li>
<li class="li2 last2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="/Category_41/Index.aspx">教师荣誉</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID95"><h4 class="h1" id="hID95"><a target="_self" class="a1" id="aID95" href="/Category_95/Index.aspx">学生空间</a></h4><ul class="ul1" id="ulID95">
				<li class="li2 first2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="/Category_42/Index.aspx">团委学生会</a></h4>
</li>
<li class="li2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="/Category_43/Index.aspx">社团活动</a></h4>
</li>
<li class="li2" id="liID143">
  <h4 class="h2" id="hID143"><a target="_self" class="a2" id="aID143" href="/Category_143/Index.aspx">红十字会</a></h4>
</li>
<li class="li2" id="liID144">
  <h4 class="h2" id="hID144"><a target="_self" class="a2" id="aID144" href="/Category_144/Index.aspx">青年志愿者活动</a></h4>
</li>
<li class="li2" id="liID96">
  <h4 class="h2" id="hID96"><a target="_self" class="a2" id="aID96" href="/Category_96/Index.aspx">学子风采</a></h4>
</li>
<li class="li2 last2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="/Category_99/Index.aspx">班级文化</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID135"><h4 class="h1" id="hID135"><a target="_self" class="a1" id="aID135" href="/Category_135/Index.aspx">国际交流</a></h4><ul class="ul1" id="ulID135">
				<li class="li2 first2" id="liID167">
  <h4 class="h2" id="hID167"><a target="_self" class="a2" id="aID167" href="/Category_167/Index.aspx">对外交流</a></h4>
</li>
<li class="li2 last2" id="liID169">
  <h4 class="h2" id="hID169"><a target="_self" class="a2" id="aID169" href="/Category_169/Index.aspx">侨生班</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 hasUl1" id="liID97"><h4 class="h1" id="hID97"><a target="_self" class="a1" id="aID97" href="/Category_97/Index.aspx">招生招聘</a></h4><ul class="ul1" id="ulID97">
				<li class="li2 first2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="/Category_23/Index.aspx">招生信息</a></h4>
</li>
<li class="li2" id="liID146">
  <h4 class="h2" id="hID146"><a target="_self" class="a2" id="aID146" href="/Category_146/Index.aspx">选择侨中</a></h4>
</li>
<li class="li2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="/Category_24/Index.aspx">招聘信息</a></h4>
</li>
<li class="li2 last2" id="liID25">
  <h4 class="h2" id="hID25"><a target="_self" class="a2" id="aID25" href="/Category_25/Index.aspx">奖学助学</a></h4>
</li>
			</ul></li><li class="spe" /><li class="li1 last1" id="liID182"><h4 class="h1" id="hID182"><a target="_self" class="a1" id="aID182" href="/Category_182/Index.aspx">侨中国际部</a></h4></li></ul><script type="text/javascript">
			jQuery(function($){
				var navST;
				var navST1;
				var name='mainNav';
				var t=200;
				var type='2';
				var removeOn='false';
				var effect='fade';
				var appendItem = '#';
				var li="#"+name+" li";
				var index = 0; 

				if( !$("#"+name+" .li1").hasClass("on1") ){ $("#"+name+" .li1").first().addClass("on1"); } //默认第一个加.on1类
				index = $("#"+name+" .li1").index( $("#"+name+" .on1") );

				//鼠标离开导航后，回复默认.on1类位置
				$("#"+name).hover(
					function(){ if(navST1!=null)clearTimeout(navST1);},
					function(){ navST1 = setTimeout( function(){ $("#"+name+" .li1").removeClass("on1").eq(index).addClass("on1") },500 ); }
				); 

				if(type=='1'){ li="#"+name+" .li1"; }
				if( appendItem!='#'){ //插入内容
				var appendHtml = $(appendItem).html();  $(li).first().append( appendHtml );  $(appendItem).remove(); }

				if(type=='3'){ $("#"+name+" .on1").find("ul").first().show(); }

				$(li).hover(function(){
					var curItem = $(this);
					var onNum = (curItem.attr("class").split(" "))[0].replace("li","");
					$(li).removeClass("on"+onNum); curItem.addClass("on"+onNum);
					navST = setTimeout(function(){//延时触发
					
					if( $("ul:first",curItem).css("display") !="block" ){ $(li+" .ul"+onNum).hide(); 
						if( effect=='fade') $("ul:first",curItem).fadeIn(t);
						else $("ul:first",curItem).slideDown(t);
					};
					navST = null;
					},t);
				}, function(){
					if(navST!=null)clearTimeout(navST);
					if(type=='1' || type=='2'){ 
						if( effect=='fade') $(this).find("ul").first().fadeOut(t); 
						else $(this).find("ul").first().slideUp(t); 
					}
					if (removeOn=='true') {  $(this).removeClass("on1"); }
					},t); //end hover
			});
			</script>
          </div>
      </div>
   </div>
   
   <div class="content sw">
       <!--大焦点图 S-->
       <div id="focusBox_b" class="focusBox">   
          <div class="bd">
  <ul>
    <li class="li1">
      <div class="pic"><a href="http://www.zsqz.com/Category_207/Index.aspx" target="_self"><img src="/UploadFiles/UploadADPic/20181413448_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="十九大1" href="http://www.zsqz.com/Category_207/Index.aspx" target="_self">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li2">
      <div class="pic"><a href="http://www.zsqz.com/Category_207/Index.aspx" target="_self"><img src="/UploadFiles/UploadADPic/20181413334_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="十九大3" href="http://www.zsqz.com/Category_207/Index.aspx" target="_self">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li3">
      <div class="pic"><a href="http://www.zsqz.com/Item/9004.aspx" target="_self"><img src="/UploadFiles/UploadADPic/201610810366_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="初中部全景图" href="http://www.zsqz.com/Item/9004.aspx" target="_self">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li4">
      <div class="pic"><a target="_self"><img src="/UploadFiles/UploadADPic/201661884353_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播1" target="_self">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li5">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/201661883559_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播2" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li6">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/201661883647_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播3" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li7">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/201661883957_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播7" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li8">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20166188386_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播15" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li9">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151231141157_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播5" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li10">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/2015123114932_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播14" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li11">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/2015123016332_1200_450.JPG"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播13" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li12">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151230155943_1200_450.JPG"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播8" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li13">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151228211438_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播9" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li14">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151228211124_1200_450.JPG"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播6" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li15">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151228212540_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播12" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li16">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151228212512_1200_450.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播11" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li17">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20151228211514_1200_450.JPG"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播10" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li18">
      <div class="pic"><a target="_blank"><img src="/UploadFiles/UploadADPic/20161613135_1200_450.JPG"></a></div>
      <div class="con">
        <div class="title"><a title="首页大图轮播16" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div><a class="sPrev" href="javascript:void(0)"></a><a class="sNext" href="javascript:void(0)"></a><div class="hd">
  <ul>
    <li class="li1"><span>1</span></li>
    <li class="li2"><span>2</span></li>
    <li class="li3"><span>3</span></li>
    <li class="li4"><span>4</span></li>
    <li class="li5"><span>5</span></li>
    <li class="li6"><span>6</span></li>
    <li class="li7"><span>7</span></li>
    <li class="li8"><span>8</span></li>
    <li class="li9"><span>9</span></li>
    <li class="li10"><span>10</span></li>
    <li class="li11"><span>11</span></li>
    <li class="li12"><span>12</span></li>
    <li class="li13"><span>13</span></li>
    <li class="li14"><span>14</span></li>
    <li class="li15"><span>15</span></li>
    <li class="li16"><span>16</span></li>
    <li class="li17"><span>17</span></li>
    <li class="li18"><span>18</span></li>
  </ul>
</div>
          <script language="javascript"> jQuery("#focusBox_b").slide({ mainCell:".bd ul",prevCell:".sPrev",nextCell:".sNext",effect: "fade",delayTime:1000,interTime:8000,autoPlay:true});</script>
     </div>
       <!--大焦点图 S-->
       
       <div id="clounmA" class="cloumn mat">
           <div class="notice side">
                <div class="hd">
                    <h3><a href="/Category_10/Index.aspx">学校公告</a></h3>
                    <a class="more" href="/Category_10/Index.aspx">更多</a>
                </div>
                <div class="bd">
                    <ul class="infoList">
                      <li><a title="标题：“十九大”学习专题" href="http://www.zsqz.com/Category_207/Index.aspx" target="_blank" style="color:red;font-weight:bold;">“十九大”学习专题</a></li>
                      <!-- 
                        
<li>
  <a href="/Item/10374.aspx" target="_blank" title="标题：市侨中工程项目招标公示&#xA;点击数：32&#xA;发表时间：18年03月16日">市侨中工程项目招标公示</a>
</li>
<li>
  <a href="/Item/10373.aspx" target="_blank" title="标题：市侨中工程项目招标公示&#xA;点击数：32&#xA;发表时间：18年03月16日">市侨中工程项目招标公示</a>
</li>
<li>
  <a href="/Item/10328.aspx" target="_blank" title="标题：寒假“护苗”：全国“扫黄打非”办公室推出网络安全课课件&#xA;点击数：105&#xA;发表时间：18年02月06日">寒假“护苗”：全国“扫黄打非…</a>
</li>
<li>
  <a href="/Item/10287.aspx" target="_blank" title="标题：中山侨中服务项目采购公示&#xA;点击数：219&#xA;发表时间：18年01月11日">中山侨中服务项目采购公示</a>
</li>
<li>
  <a href="/Item/10286.aspx" target="_blank" title="标题：中山侨中服务项目采购公示&#xA;点击数：190&#xA;发表时间：18年01月11日">中山侨中服务项目采购公示</a>
</li>
                    -->                       
                      
                        
<li>
  <a href="/Item/10374.aspx" target="_blank" title="标题：市侨中工程项目招标公示&#xA;点击数：32&#xA;发表时间：18年03月16日">市侨中工程项目招标公示</a>
</li>
<li>
  <a href="/Item/10373.aspx" target="_blank" title="标题：市侨中工程项目招标公示&#xA;点击数：32&#xA;发表时间：18年03月16日">市侨中工程项目招标公示</a>
</li>
<li>
  <a href="/Item/10328.aspx" target="_blank" title="标题：寒假“护苗”：全国“扫黄打非”办公室推出网络安全课课件&#xA;点击数：105&#xA;发表时间：18年02月06日">寒假“护苗”：全国“扫黄打非…</a>
</li>
<li>
  <a href="/Item/10287.aspx" target="_blank" title="标题：中山侨中服务项目采购公示&#xA;点击数：219&#xA;发表时间：18年01月11日">中山侨中服务项目采购公示</a>
</li>
<li>
  <a href="/Item/10286.aspx" target="_blank" title="标题：中山侨中服务项目采购公示&#xA;点击数：190&#xA;发表时间：18年01月11日">中山侨中服务项目采购公示</a>
</li>
                    
                    </ul>
                    <p class="wxpic"><a href="/Template/Default/Skin/images/PE/wx2.jpg"><img src="/Template/Default/Skin/images/PE/wx.png"></a></p>
                </div>
           </div>
           
           <div class="clounmA_l">
                 <!--小焦点图 S-->
                 <div id="focusBox_s" class="focusBox">   
                  
            <div class="bd">
  <ul>
    <li>
      <div class="pic"><a href="/Item/10377.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803191635434295.JPG" alt="日本交流团莅临我校交流访问" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10377.aspx" target="_blank">日本交流团莅临我校交流访问</a></div>
        <div class="txt"><a href="/Item/10377.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10372.aspx" target="_blank"><img src="/UploadFiles/2018/3/201803160938344520.jpg" alt="我校开展“蔚然成‘锋’ 志愿向党”学雷锋活动 暨2020届班级青年志愿者服务队成立活动" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10372.aspx" target="_blank">我校开展“蔚然成‘锋’ 志愿向党”学雷锋活动 暨20…</a></div>
        <div class="txt"><a href="/Item/10372.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10371.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803151718325591.JPG" alt="三角中学师生来访我校" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10371.aspx" target="_blank">三角中学师生来访我校</a></div>
        <div class="txt"><a href="/Item/10371.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10370.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803151555567088.jpg" alt="市教研室领导专家莅校指导高三备考工作" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10370.aspx" target="_blank">市教研室领导专家莅校指导高三备考工作</a></div>
        <div class="txt"><a href="/Item/10370.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10368.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803150910308968.jpg" alt="我校召开石岐区名师工作室主持人工作会议" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10368.aspx" target="_blank">我校召开石岐区名师工作室主持人工作会议</a></div>
        <div class="txt"><a href="/Item/10368.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10366.aspx" target="_blank"><img src="/UploadFiles/xxgk/2018/3/201803160820073751.jpg" alt="我校校董会董事长蔡冠深博士当选第十三届全国政协常委" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10366.aspx" target="_blank">我校校董会董事长蔡冠深博士当选第十三届全国政协常委</a></div>
        <div class="txt"><a href="/Item/10366.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10364.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803141704348562.jpg" alt="石岐中学领导老师莅校参观访问" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10364.aspx" target="_blank">石岐中学领导老师莅校参观访问</a></div>
        <div class="txt"><a href="/Item/10364.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10359.aspx" target="_blank"><img src="/UploadFiles/xyxw/2018/3/201803121908299436.jpg" alt="美国休斯顿北地中学篮球队莅校交流" width="410" height="320" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10359.aspx" target="_blank">美国休斯顿北地中学篮球队莅校交流</a></div>
        <div class="txt"><a href="/Item/10359.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div>
<div class="hd num">
  <ul>
    <li><a class=" a1">1</a></li>
    <li><a class=" a2">2</a></li>
    <li><a class=" a3">3</a></li>
    <li><a class=" a4">4</a></li>
    <li><a class=" a5">5</a></li>
    <li><a class=" a6">6</a></li>
    <li><a class=" a7">7</a></li>
    <li><a class=" a8">8</a></li>
  </ul>
</div>
          
                  <script language="javascript"> jQuery("#focusBox_s").slide({ mainCell:".bd ul",effect: "fade",delayTime:1000,interTime:8000,autoPlay:true});</script>
                 </div>
                 <!--小焦点图 E-->
                 <div class="clounmA_lr">
                     <div class="thd">
                        <ul>
                           <li><a href="/Category_9/Index.aspx">学校新闻</a></li>
                           <li><a href="/Category_11/Index.aspx">媒体侨中</a></li>
                           <li><a href="/Category_98/Index.aspx">校报校刊</a></li>
                           <li><a href="/Category_157/Index.aspx">师生荣誉</a></li>
                           <li><a href="/Category_207/Index.aspx">十九大</a></li>
                        </ul>
                     </div>
                     <div class="tbd">
                         <div class="tbdbox topicList">
                         
            <li class="t first"><div class="con"><div class="title"><a class="tit" href="/Item/10377.aspx" target="_blank" title="标题：日本交流团莅临我校交流访问&#xD;点击数：20&#xD;发表时间：18年03月19日">日本交流团莅临我校交流访问</a></div></div></li><li class="t"><div class="con"><div class="title"><a class="tit" href="/Item/10372.aspx" target="_blank" title="标题：我校开展“蔚然成‘锋’ 志愿向党”学雷锋活动 暨2020届班级青年志愿者服务队成立活动&#xD;点击数：150&#xD;发表时间：18年03月16日">我校开展“蔚然成‘锋’ 志愿向党”学雷锋活动 暨2020届…</a></div></div></li><li class="n"><span class="date">03-15</span><a class="tit" href="/Item/10371.aspx" target="_blank" title="标题：三角中学师生来访我校&#xD;点击数：137&#xD;发表时间：18年03月15日">三角中学师生来访我校</a></li><li class="n"><span class="date">03-15</span><a class="tit" href="/Item/10370.aspx" target="_blank" title="标题：市教研室领导专家莅校指导高三备考工作&#xD;点击数：169&#xD;发表时间：18年03月15日">市教研室领导专家莅校指导高三备考工作</a></li><li class="n"><span class="date">03-15</span><a class="tit" href="/Item/10368.aspx" target="_blank" title="标题：我校召开石岐区名师工作室主持人工作会议&#xD;点击数：107&#xD;发表时间：18年03月15日">我校召开石岐区名师工作室主持人工作会议</a></li><li class="n"><span class="date">03-15</span><a class="tit" href="/Item/10366.aspx" target="_blank" title="标题：我校校董会董事长蔡冠深博士当选第十三届全国政协常委&#xD;点击数：173&#xD;发表时间：18年03月15日">我校校董会董事长蔡冠深博士当选第十三届全国政协常委</a></li><li class="n"><span class="date">03-14</span><a class="tit" href="/Item/10364.aspx" target="_blank" title="标题：石岐中学领导老师莅校参观访问&#xD;点击数：145&#xD;发表时间：18年03月14日">石岐中学领导老师莅校参观访问</a></li><li class="n"><span class="date">03-14</span><a class="tit" href="/Item/10363.aspx" target="_blank" title="标题：让阳光照进生活——我校国际部师生为保洁员爱心捐款&#xD;点击数：92&#xD;发表时间：18年03月14日">让阳光照进生活——我校国际部师生为保洁员爱心捐款</a></li><li class="n"><span class="date">03-12</span><a class="tit" href="/Item/10359.aspx" target="_blank" title="标题：美国休斯顿北地中学篮球队莅校交流&#xD;点击数：1114&#xD;发表时间：18年03月12日">美国休斯顿北地中学篮球队莅校交流</a></li><li class="n"><span class="date">03-12</span><a class="tit" href="/Item/10358.aspx" target="_blank" title="标题：百日誓师扬斗志 秣马厉兵逐巅峰---我校2018届中考百日冲刺誓师大会隆重举行&#xD;点击数：286&#xD;发表时间：18年03月12日">百日誓师扬斗志 秣马厉兵逐巅峰---我校2018届中考百…</a></li><li class="n last"><span class="date">03-12</span><a class="tit" href="/Item/10357.aspx" target="_blank" title="标题：我校高一学子梁进秋成功入选2018FIFA世界杯护旗手&#xD;点击数：239&#xD;发表时间：18年03月12日">我校高一学子梁进秋成功入选2018FIFA世界杯护旗手</a></li>
                                   
                         </div>
                         <div class="tbdbox topicList">
                            
            <li class="t first"><div class="con"><div class="title"><a class="tit" href="/Item/10379.aspx" target="_blank" title="标题：【中山日报】以球会友增进友谊&#xD;点击数：8&#xD;发表时间：18年03月19日">【中山日报】以球会友增进友谊</a></div></div></li><li class="t"><div class="con"><div class="title"><a class="tit" href="/Item/10361.aspx" target="_blank" title="标题：厉害了！中山足球小子成为世界杯青少年护旗手之一&#xD;点击数：41&#xD;发表时间：18年03月13日">厉害了！中山足球小子成为世界杯青少年护旗手之一</a></div></div></li><li class="n"><span class="date">12-30</span><a class="tit" href="/Item/10262.aspx" target="_blank" title="标题：市侨中黄伟燕老师获全省青年教师教学能力大赛第三名&#xD;点击数：216&#xD;发表时间：17年12月30日">市侨中黄伟燕老师获全省青年教师教学能力大赛第三名</a></li><li class="n"><span class="date">12-18</span><a class="tit" href="/Item/10233.aspx" target="_blank" title="标题：干啥职业好？医生、律师、设计师……各行精英现身说法，给中山学生指路！&#xD;点击数：246&#xD;发表时间：17年12月18日">干啥职业好？医生、律师、设计师……各行精英现身说…</a></li><li class="n"><span class="date">12-04</span><a class="tit" href="/Item/10203.aspx" target="_blank" title="标题：青年兴则国家兴，青年强则国家强！闫文静到中山市侨中做专题报告！&#xD;点击数：265&#xD;发表时间：17年12月04日">青年兴则国家兴，青年强则国家强！闫文静到中山市侨…</a></li><li class="n"><span class="date">11-20</span><a class="tit" href="/Item/10166.aspx" target="_blank" title="标题：2017年吴桂显教育基金暨海峡中山教育奖学金颁奖大会在侨中举行&#xD;点击数：254&#xD;发表时间：17年11月20日">2017年吴桂显教育基金暨海峡中山教育奖学金颁奖大会…</a></li><li class="n"><span class="date">11-13</span><a class="tit" href="/Item/10130.aspx" target="_blank" title="标题：我校2017年中国华文教育基金会名师巴西巡讲团赴巴西开展中文教师培训&#xD;点击数：237&#xD;发表时间：17年11月13日">我校2017年中国华文教育基金会名师巴西巡讲团赴巴西…</a></li><li class="n"><span class="date">11-13</span><a class="tit" href="/Item/10129.aspx" target="_blank" title="标题：中山这所学校，开了一间“1954青少年邮局”&#xD;点击数：274&#xD;发表时间：17年11月13日">中山这所学校，开了一间“1954青少年邮局”</a></li><li class="n"><span class="date">11-13</span><a class="tit" href="/Item/10123.aspx" target="_blank" title="标题：创新教育引发“百团大战”——100多家企业和学校参加市侨中创客节，100多个社团成为该校学子培育和展示创新能力的舞台&#xD;点击数：209&#xD;发表时间：17年11月13日">创新教育引发“百团大战”——100多家企业和学校参…</a></li><li class="n"><span class="date">11-08</span><a class="tit" href="/Item/10117.aspx" target="_blank" title="标题：身高1.81米！中山女生冲击全国模特冠军！是你中学时的女神吗？&#xD;点击数：687&#xD;发表时间：17年11月08日">身高1.81米！中山女生冲击全国模特冠军！是你中学时…</a></li><li class="n last"><span class="date">09-30</span><a class="tit" href="/Item/10002.aspx" target="_blank" title="标题：中山侨中、二中有什么教学特色？校长亲身为大家介绍【周五民声直播室】&#xD;点击数：370&#xD;发表时间：17年09月30日">中山侨中、二中有什么教学特色？校长亲身为大家介绍…</a></li>
          
                         </div>
                         <div class="tbdbox topicList">
                            
            <li class="t first"><div class="con"><div class="title"><a class="tit" href="/Item/10313.aspx" target="_blank" title="标题：侨中报第61期——我校初中、高中部同时荣获2017年度中山市教学质量评价先进学校一等奖&#xD;点击数：188&#xD;发表时间：18年01月22日">侨中报第61期——我校初中、高中部同时荣获2017年度中山…</a></div></div></li><li class="t"><div class="con"><div class="title"><a class="tit" href="/Item/9999.aspx" target="_blank" title="标题：侨中报第60期——袁永康副市长莅临我校慰问教师&#xD;点击数：366&#xD;发表时间：17年09月28日">侨中报第60期——袁永康副市长莅临我校慰问教师</a></div></div></li><li class="n"><span class="date">06-03</span><a class="tit" href="/Item/9752.aspx" target="_blank" title="标题：侨中报第59期——徐小莉副市长一行莅临我校初中部视察高考考点工作&#xD;点击数：492&#xD;发表时间：17年06月03日">侨中报第59期——徐小莉副市长一行莅临我校初中部视…</a></li><li class="n"><span class="date">04-10</span><a class="tit" href="/Item/9620.aspx" target="_blank" title="标题：侨中报第58期——高毅校长参加中山市第十五届人民代表大会第一次会议&#xD;点击数：494&#xD;发表时间：17年04月10日">侨中报第58期——高毅校长参加中山市第十五届人民代…</a></li><li class="n"><span class="date">01-11</span><a class="tit" href="/Item/9454.aspx" target="_blank" title="标题：侨中报第57期——热烈祝贺中山市华侨中学建校62周年&#xD;点击数：498&#xD;发表时间：17年01月11日">侨中报第57期——热烈祝贺中山市华侨中学建校62周年</a></li><li class="n"><span class="date">10-09</span><a class="tit" href="/Item/9012.aspx" target="_blank" title="标题：侨中报第56期——副市长贺振章教师节前夕莅临我校慰问教师&#xD;点击数：607&#xD;发表时间：16年10月09日">侨中报第56期——副市长贺振章教师节前夕莅临我校慰…</a></li><li class="n"><span class="date">06-12</span><a class="tit" href="/Item/8779.aspx" target="_blank" title="标题：侨中报第55期——蔡冠深博士荣获“亚洲社会关爱领袖奖”&#xD;点击数：706&#xD;发表时间：16年06月12日">侨中报第55期——蔡冠深博士荣获“亚洲社会关爱领袖…</a></li><li class="n"><span class="date">01-23</span><a class="tit" href="/Item/8087.aspx" target="_blank" title="标题：侨中报第54期——热烈祝贺中山市华侨中学建校六十一周年&#xD;点击数：823&#xD;发表时间：16年01月23日">侨中报第54期——热烈祝贺中山市华侨中学建校六十一…</a></li><li class="n"><span class="date">12-11</span><a class="tit" href="/Item/7980.aspx" target="_blank" title="标题：侨中报第53期——热烈祝贺我校荣获2014-2015学年中山市高中和初中教学质量评价先进学校一等奖&#xD;点击数：647&#xD;发表时间：15年12月11日">侨中报第53期——热烈祝贺我校荣获2014-2015学年中…</a></li><li class="n"><span class="date">10-26</span><a class="tit" href="/Item/7728.aspx" target="_blank" title="标题：侨中报第52期——广东省第十四届运动会中山代表团成立大会在市侨中举行&#xD;点击数：776&#xD;发表时间：15年10月26日">侨中报第52期——广东省第十四届运动会中山代表团成…</a></li><li class="n last"><span class="date">06-17</span><a class="tit" href="/Item/7551.aspx" target="_blank" title="标题：侨中报第51期——课题《基于学生社团的普通高中学生发展指导制度的校本研究》获批2015年省中小学教育科研能力提升计划（强师工程）重点立项课题&#xD;点击数：1104&#xD;发表时间：15年06月17日">侨中报第51期——课题《基于学生社团的普通高中学生…</a></li>
          
                         </div>
                         <div class="tbdbox topicList">
                            
            <li class="t first"><div class="con"><div class="title"><a class="tit" href="/Item/10345.aspx" target="_blank" title="标题：初二学子参加2017年中山市初中学生英语综合能力（习思）竞赛喜获佳绩&#xD;点击数：85&#xD;发表时间：18年02月28日">初二学子参加2017年中山市初中学生英语综合能力（习思）…</a></div></div></li><li class="t"><div class="con"><div class="title"><a class="tit" href="/Item/10341.aspx" target="_blank" title="标题：【喜报】我校93位同学荣获国际英语精英赛（中国赛区）选拔赛初赛奖励&#xD;点击数：74&#xD;发表时间：18年02月27日">【喜报】我校93位同学荣获国际英语精英赛（中国赛区）选…</a></div></div></li><li class="n"><span class="date">01-17</span><a class="tit" href="/Item/10312.aspx" target="_blank" title="标题：【喜报】我校同学在中山市信息学竞赛中再创佳绩&#xD;点击数：217&#xD;发表时间：18年01月17日">【喜报】我校同学在中山市信息学竞赛中再创佳绩</a></li><li class="n"><span class="date">01-17</span><a class="tit" href="/Item/10310.aspx" target="_blank" title="标题：【喜报】我校32位同学荣获2017年中山市“拒绝盗版，从我优做起”版权征文比赛奖励&#xD;点击数：184&#xD;发表时间：18年01月17日">【喜报】我校32位同学荣获2017年中山市“拒绝盗版，…</a></li><li class="n"><span class="date">01-17</span><a class="tit" href="/Item/10308.aspx" target="_blank" title="标题：【喜报】我校两个班级荣获2017年中山市中小学特色班集体荣誉称号&#xD;点击数：173&#xD;发表时间：18年01月17日">【喜报】我校两个班级荣获2017年中山市中小学特色班…</a></li><li class="n"><span class="date">01-15</span><a class="tit" href="/Item/10303.aspx" target="_blank" title="标题：我校男女篮球队参加广东省体育传统项目学校篮球锦标赛再创辉煌&#xD;点击数：150&#xD;发表时间：18年01月15日">我校男女篮球队参加广东省体育传统项目学校篮球锦标…</a></li><li class="n"><span class="date">01-15</span><a class="tit" href="/Item/10301.aspx" target="_blank" title="标题：【喜报】我校师生在2017年华人华侨征文比赛中再获佳绩&#xD;点击数：165&#xD;发表时间：18年01月15日">【喜报】我校师生在2017年华人华侨征文比赛中再获佳绩</a></li><li class="n"><span class="date">01-15</span><a class="tit" href="/Item/10299.aspx" target="_blank" title="标题：笔耕不辍苦中乐，万紫千红总是春---我校教师在市论文评比活动中荣获一等奖&#xD;点击数：143&#xD;发表时间：18年01月15日">笔耕不辍苦中乐，万紫千红总是春---我校教师在市论…</a></li><li class="n"><span class="date">01-12</span><a class="tit" href="/Item/10297.aspx" target="_blank" title="标题：【喜报】我校谢坤成同学荣获全国青少年信息学奥林匹克联赛复赛一等奖&#xD;点击数：149&#xD;发表时间：18年01月12日">【喜报】我校谢坤成同学荣获全国青少年信息学奥林匹…</a></li><li class="n"><span class="date">01-11</span><a class="tit" href="/Item/10294.aspx" target="_blank" title="标题：【喜报】黄伟燕老师获全省青年教师教学能力大赛总决赛第三名&#xD;点击数：120&#xD;发表时间：18年01月11日">【喜报】黄伟燕老师获全省青年教师教学能力大赛总决…</a></li><li class="n last"><span class="date">01-11</span><a class="tit" href="/Item/10291.aspx" target="_blank" title="标题：【喜报】热烈祝贺我校地理教研组获评第一批“广东省中学地理学科优秀教研组”&#xD;点击数：129&#xD;发表时间：18年01月11日">【喜报】热烈祝贺我校地理教研组获评第一批“广东省…</a></li>
          
                         </div>
                         <div class="tbdbox topicList">
                            
            <li class="t first"><div class="con"><div class="title"><a class="tit" href="/Item/10355.aspx" target="_blank" title="标题：我校各党支部召开组织生活会和民主评议党员活动&#xD;点击数：27&#xD;发表时间：18年03月10日">我校各党支部召开组织生活会和民主评议党员活动</a></div></div></li><li class="t"><div class="con"><div class="title"><a class="tit" href="/Item/10332.aspx" target="_blank" title="标题：我校党委召开党员领导干部民主生活会&#xD;点击数：81&#xD;发表时间：18年02月09日">我校党委召开党员领导干部民主生活会</a></div></div></li><li class="n"><span class="date">12-04</span><a class="tit" href="/Item/10204.aspx" target="_blank" title="标题：青年兴则国家兴，青年强则国家强！闫文静到中山市侨中做专题报告！&#xD;点击数：156&#xD;发表时间：17年12月04日">青年兴则国家兴，青年强则国家强！闫文静到中山市侨…</a></li><li class="n"><span class="date">11-30</span><a class="tit" href="/Item/10194.aspx" target="_blank" title="标题：迈进新时代 扬帆新征程——我校举行学习十九大精神专题报告会&#xD;点击数：263&#xD;发表时间：17年11月30日">迈进新时代 扬帆新征程——我校举行学习十九大精神…</a></li><li class="n"><span class="date">11-28</span><a class="tit" href="/Item/10188.aspx" target="_blank" title="标题：我校党委统一部署各支部组织开展学习十九大精神专题活动&#xD;点击数：192&#xD;发表时间：17年11月28日">我校党委统一部署各支部组织开展学习十九大精神专题…</a></li><li class="n"><span class="date">11-24</span><a class="tit" href="/Item/10174.aspx" target="_blank" title="标题：读图：速记党的十九大精神（来源：新华社）&#xD;点击数：192&#xD;发表时间：17年11月24日">读图：速记党的十九大精神（来源：新华社）</a></li><li class="n"><span class="date">11-17</span><a class="tit" href="/Item/10164.aspx" target="_blank" title="标题：习近平：新时代的领路人&#xD;点击数：213&#xD;发表时间：17年11月17日">习近平：新时代的领路人</a></li><li class="n"><span class="date">11-16</span><a class="tit" href="/Item/10149.aspx" target="_blank" title="标题：习近平在中国共产党第十九次全国代表大会上的报告&#xD;点击数：170&#xD;发表时间：17年11月16日">习近平在中国共产党第十九次全国代表大会上的报告</a></li><li class="n"><span class="date">11-16</span><a class="tit" href="/Item/10148.aspx" target="_blank" title="标题：习近平在中国共产党第十九次全国代表大会上的报告&#xD;点击数：144&#xD;发表时间：17年11月16日">习近平在中国共产党第十九次全国代表大会上的报告</a></li><li class="n"><span class="date">11-16</span><a class="tit" href="/Item/10147.aspx" target="_blank" title="标题：中国共产党章程&#xD;点击数：150&#xD;发表时间：17年11月16日">中国共产党章程</a></li><li class="n last"><span class="date">11-16</span><a class="tit" href="/Item/10146.aspx" target="_blank" title="标题：习近平：切实学懂弄通做实党的十九大精神 努力在新时代开启新征程续写新篇章&#xD;点击数：163&#xD;发表时间：17年11月16日">习近平：切实学懂弄通做实党的十九大精神 努力在新…</a></li>
          
                         </div>
                     </div>
                      <script type="text/javascript">
                       jQuery(".topicList li.t").each(function(i){ jQuery(".topicList li.t").slice(i*2,i*2+2).wrapAll("<ul class='ul1'></ul>");});
                       jQuery(".topicList li.n,.topicList li.noData").each(function(i){ jQuery(".topicList li.n,.topicList li.noData").slice(i*9,i*9+9).wrapAll("<ul></ul>");});
                       jQuery(".clounmA_lr .tbdbox").slide({ mainCell:".ul1",vis:1,scroll:1,effect:"top",interTime:8000,autoPlay:true});
                       jQuery(".clounmA_lr").slide({titCell:".thd li",mainCell:".tbd",delayTime:0});
                      </script>
                 </div>
           </div>

       </div>
       
       <div id="cloumnB" class="cloumn mat">
           <div class="cloumn_Bl">
               <div class="hd">
                   <h3><a href="/Category_188/Index.aspx">校董会</a></h3>
               </div>
               <div class="bd">
                   <ul class="topicList topicHasPic">
                      
            <li class="t first"><div class="pic"><a title="新华快讯108期——蔡冠深博士全票当选第十三届全国政协常委" href="/Item/10376.aspx" target="_blank"><img src="/UploadFiles/xxgk/2018/3/201803190854016858_S_420_210.png"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10376.aspx" target="_blank" title="标题：新华快讯108期——蔡冠深博士全票当选第十三届全国政协常委&#xD;点击数：17&#xD;发表时间：18年03月19日">新华快讯108期——蔡冠深博士全票当选第十三届全国…</a></div><div class="intro"><a class="more" href="/Item/10376.aspx" target="_blank">[详细]
										</a></div></div></li>
          
                  </ul>
               </div>
           </div>
           <div class="cloumn_Bl cloumn_Bm">
               <div class="hd">
                   <h3><a href="/Category_175/Index.aspx">我们的校长</a></h3>
               </div>
               <div class="bd">
                   <div class="pic"><a href="/Category_175/Index.aspx"><img src="
/Template/Default/Skin/images/PE/xz.jpg"></a></div>
                   <div class="con">
                       <div class="title"><a class="tit" href="/Category_175/Index.aspx">广东省中山市华侨中学校长：高毅</a></div>
                   </div>
               </div>
           </div>
           <div class="cloumn_Bl cloumn_Br">
               <div class="hd">
                   <h3><a href="/Category_176/Index.aspx">校友会</a></h3>
               </div>
               <div class="bd">
                   <ul class="topicList topicHasPic">
                      
            <li class="t first"><div class="pic"><a title="【香港中山市華僑中學海外校友會】第五次理事會會議暨校友新春團拜活動" href="/Item/10349.aspx" target="_blank"><img src="/UploadFiles/xxgk/2018/3/201803060914110029_420_210.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10349.aspx" target="_blank" title="标题：【香港中山市華僑中學海外校友會】第五次理事會會議暨校友新春團拜活動&#xD;点击数：72&#xD;发表时间：18年03月06日">【香港中山市華僑中學海外校友會】第五次理事會會…</a></div><div class="intro">
				      新年的陽光普照；新年的熱情燃燒；趁著新年的激情高漲……
		
      我們【香港中山市華僑中學海外校友會】迎來本會第五次理…<a class="more" href="/Item/10349.aspx" target="_blank">[详细]
										</a></div></div></li>
          
                    </ul>
               </div>
           </div>
       </div>
<div style="margin-top:15px;border:1px solid #eeead9;">
<div class="banner focusBox">
     <div class="bd">
  <ul>
    <li class="li1">
      <div class="pic"><a href="#" target="_blank"><img src="/UploadFiles/UploadADPic/2018315161545_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校荣获2016-2017学年度中山市初中教学质量评价先进学校一等奖" href="#" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li2">
      <div class="pic"><a href="http://www.zsqz.com/Item/10290.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2018315163720_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="我校地理教研组获评第一批“广东省中学地理学科优秀教研组”" href="http://www.zsqz.com/Item/10290.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li3">
      <div class="pic"><a href="http://www.zsqz.com/Item/9883.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2017825123920_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="我校代表队荣获中国青少年机器人竞赛综合技能高中组冠军" href="http://www.zsqz.com/Item/9883.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li4">
      <div class="pic"><a href="http://www.zsqz.com/Item/10293.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2018315162057_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="黄伟燕老师获全省青年教师教学能力大赛总决赛第三名" href="http://www.zsqz.com/Item/10293.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li5">
      <div class="pic"><a href="http://www.zsqz.com/Item/10338.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/201831517522_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校获评“全国国防教育特色学校”荣誉称号" href="http://www.zsqz.com/Item/10338.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li6">
      <div class="pic"><a href="http://www.zsqz.com/Item/10114.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2018315165147_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校高中部男篮、女篮双双勇夺2017年中山市体彩杯学生甲组篮球锦标赛冠军" href="http://www.zsqz.com/Item/10114.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li7">
      <div class="pic"><a href="http://www.zsqz.com/Item/10186.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2018315164731_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="我校王伟、张玉凤、樊博、蔡爱清等4位教师荣获市初中教师教学能力大赛一等奖" href="http://www.zsqz.com/Item/10186.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li8">
      <div class="pic"><a href="http://www.zsqz.com/Item/10171.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2018315164449_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="我校张朝霞、敖飞成、陈建春、黄伟燕、张封、杨正、任懿娜、陈晓新、古启蒙等9位教师荣获市高中教师教学能力大赛一等奖" href="http://www.zsqz.com/Item/10171.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li9">
      <div class="pic"><a href="http://www.zsqz.com/Item/10088.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/201711394937_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺梁晓琴、金沂、黄荣瑜三位老师获评2017年度中山市优秀班主任" href="http://www.zsqz.com/Item/10088.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li10">
      <div class="pic"><a href="http://www.zsqz.com/Item/10065.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2017103014130_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校勇夺2017年中山市青少年 乒乓球锦标赛高中组男子单打和男子团体两项冠军" href="http://www.zsqz.com/Item/10065.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li11">
      <div class="pic"><a href="http://www.zsqz.com/Item/10061.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/20171030135413_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校黄小珂同学获市“体彩杯” 游泳锦标100米蝶泳第一名" href="http://www.zsqz.com/Item/10061.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li12">
      <div class="pic"><a href="http://www.zsqz.com/Item/10058.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/20171025102219_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺马颖老师获评2017年度中山市师德标兵" href="http://www.zsqz.com/Item/10058.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li13">
      <div class="pic"><a href="http://www.zsqz.com/Item/10059.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/20171025101824_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺校羽毛球队勇夺2017年市中学生羽毛球赛团体总分初中组亚军、高中组季军" href="http://www.zsqz.com/Item/10059.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li14">
      <div class="pic"><a href="http://www.zsqz.com/Item/10054.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/20171025101413_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="热烈祝贺我校初中部游泳健儿勇夺2017年中山市青少年游泳锦标赛男子团体接力冠军" href="http://www.zsqz.com/Item/10054.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li class="li15">
      <div class="pic"><a href="http://www.zsqz.com/Item/9884.aspx" target="_blank"><img src="/UploadFiles/UploadADPic/2017825123842_1200_180.jpg"></a></div>
      <div class="con">
        <div class="title"><a title="我校荣获第十八届全国中小学电脑制作活动二等奖" href="http://www.zsqz.com/Item/9884.aspx" target="_blank">…</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div><a class="sPrev" href="javascript:void(0)"></a><a class="sNext" href="javascript:void(0)"></a><div class="hd">
  <ul>
    <li class="li1"><span>1</span></li>
    <li class="li2"><span>2</span></li>
    <li class="li3"><span>3</span></li>
    <li class="li4"><span>4</span></li>
    <li class="li5"><span>5</span></li>
    <li class="li6"><span>6</span></li>
    <li class="li7"><span>7</span></li>
    <li class="li8"><span>8</span></li>
    <li class="li9"><span>9</span></li>
    <li class="li10"><span>10</span></li>
    <li class="li11"><span>11</span></li>
    <li class="li12"><span>12</span></li>
    <li class="li13"><span>13</span></li>
    <li class="li14"><span>14</span></li>
    <li class="li15"><span>15</span></li>
  </ul>
</div>
     <script language="javascript"> jQuery(".banner").slide({ mainCell:".bd ul",prevCell:".sPrev",nextCell:".sNext",effect: "topLoop",delayTime:1500,interTime:5000,autoPlay:true});</script>
   </div>
</div>
       <div id="cloumnC" class="cloumn mat">
           <div class="TV_station side">
                <div class="hd">
                    <h3><a href="/Category_13/Index.aspx">侨中电视台</a></h3>
                    <a class="more" href="/Category_13/Index.aspx">更多</a>
                </div>
                <div class="bd">
                    <div class="vedioPlayer">
                      <div id="a1"></div>
                      <script type="text/javascript" src="/Template/Default/Skin/ckplayer/ckplayer.js" charset="utf-8"></script>
                      <script type="text/javascript">
                        var flashvars={
                          f:'/UploadFiles/upload/20160127qiaotongtianxia.flv',
                          c:0
                        };
                        var params={bgcolor:'#FFF',allowFullScreen:true,allowScriptAccess:'always',wmode:'transparent'};
                        CKobject.embedSWF('/Template/Default/Skin/ckplayer/ckplayer.swf','a1','ckplayer_a1','220','153',flashvars,params);
                      </script>

                    </div> 
                    <ul class="infoList">
                       
                        
<li>
  <a href="/Item/10323.aspx" target="_blank" title="标题：蔡冠深法国文化中心揭幕暨新华（沈阳）法国电影周启动仪式&#xA;点击数：108&#xA;发表时间：18年01月28日">蔡冠深法国文化中心揭幕暨新华…</a>
</li>
<li>
  <a href="/Item/10269.aspx" target="_blank" title="标题：2018学生新年文艺晚会&#xA;点击数：481&#xA;发表时间：18年01月04日">2018学生新年文艺晚会</a>
</li>
<li>
  <a href="/Item/10003.aspx" target="_blank" title="标题：高毅校长做客【周五民声直播室】介绍侨中办学特色&#xA;点击数：483&#xA;发表时间：17年09月30日">高毅校长做客【周五民声直播室…</a>
</li>
<li>
  <a href="/Item/9998.aspx" target="_blank" title="标题：我校学子赴日本樱马场中学校交流&#xA;点击数：571&#xA;发表时间：17年09月28日">我校学子赴日本樱马场中学校交流</a>
</li>
<li>
  <a href="/Item/9967.aspx" target="_blank" title="标题：2017迎新晚会&#xA;点击数：1349&#xA;发表时间：17年09月22日">2017迎新晚会</a>
</li>
<li>
  <a href="/Item/9775.aspx" target="_blank" title="标题：那些年，我们在一起&#xA;点击数：1391&#xA;发表时间：17年06月12日">那些年，我们在一起</a>
</li>
                    
                    </ul>
                </div>
                <script type="text/javascript">
                  jQuery(".TV_station").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,vis:2});
                </script>
           </div>
           <div class="cloumn_Cl">
               <div class="cloumn_Clsub">
                   <div class="Hd"><a href="/Category_59/Index.aspx">学校荣誉</a></div>
                   <div id="honor" class="focusBox">    
                       
            <div class="bd">
  <ul>
    <li>
      <div class="pic"><a href="/Item/3761.aspx" target="_blank"><img src="/UploadFiles/xxgk/2011/5/201105101107481269.jpg" alt="学校荣誉" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/3761.aspx" target="_blank">学校荣誉</a></div>
        <div class="txt"><a href="/Item/3761.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/3760.aspx" target="_blank"><img src="/UploadFiles/xxgk/2011/5/201105101107487475.jpg" alt="学校荣誉" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/3760.aspx" target="_blank">学校荣誉</a></div>
        <div class="txt"><a href="/Item/3760.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/3759.aspx" target="_blank"><img src="http://www.zsqz.com/UploadFiles/xxgk/2011/5/201105110936154783.jpg" alt="学校荣誉" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/3759.aspx" target="_blank">学校荣誉</a></div>
        <div class="txt"><a href="/Item/3759.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/3757.aspx" target="_blank"><img src="/UploadFiles/xxgk/2011/5/201105101107489990.jpg" alt="学校荣誉" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/3757.aspx" target="_blank">学校荣誉</a></div>
        <div class="txt"><a href="/Item/3757.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/3746.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/12/201612271016274096.jpg" alt="学校荣誉" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/3746.aspx" target="_blank">学校荣誉</a></div>
        <div class="txt"><a href="/Item/3746.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div>
<div class="hd num">
  <ul>
    <li><a class=" a1">1</a></li>
    <li><a class=" a2">2</a></li>
    <li><a class=" a3">3</a></li>
    <li><a class=" a4">4</a></li>
    <li><a class=" a5">5</a></li>
  </ul>
</div>
          
                       <script language="javascript"> jQuery("#honor").slide({ mainCell:".bd ul",effect: "fade",delayTime:500,interTime:15000,autoPlay:true});</script>
                   </div>
               </div>
               <div class="cloumn_Clsub cloumn_Clsubm">
                   <div class="Hd"><a href="/Category_145/Index.aspx">教师风采</a></div>
                   <div id="teacher" class="focusBox">    
                       
            <div class="bd">
  <ul>
    <li>
      <div class="pic"><a href="/Item/10369.aspx" target="_blank"><img src="/UploadFiles/xxgk/2018/3/201803151551321965.jpg" alt="正高级教师" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10369.aspx" target="_blank">正高级教师</a></div>
        <div class="txt"><a href="/Item/10369.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/10173.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/11/201711240817168882.jpg" alt="首届中山市中小学青年教师教学能力大赛一等奖获奖老师" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/10173.aspx" target="_blank">首届中山市中小学青年教师教学…</a></div>
        <div class="txt"><a href="/Item/10173.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9410.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702171424496193_S.gif" alt="南粤优秀教师" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9410.aspx" target="_blank">南粤优秀教师</a></div>
        <div class="txt"><a href="/Item/9410.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9409.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702171421340634_S.gif" alt="国家级优秀教师" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9409.aspx" target="_blank">国家级优秀教师</a></div>
        <div class="txt"><a href="/Item/9409.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9408.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702171420163474_S.gif" alt="省特级教师" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9408.aspx" target="_blank">省特级教师</a></div>
        <div class="txt"><a href="/Item/9408.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div>
<div class="hd num">
  <ul>
    <li><a class=" a1">1</a></li>
    <li><a class=" a2">2</a></li>
    <li><a class=" a3">3</a></li>
    <li><a class=" a4">4</a></li>
    <li><a class=" a5">5</a></li>
  </ul>
</div>
          
                       <script language="javascript"> jQuery("#teacher").slide({ mainCell:".bd ul",effect: "fade",delayTime:800,interTime:15000,autoPlay:true});</script>
                   </div>
               </div>
               <div class="cloumn_Clsub cloumn_Clsubr">
                   <div class="Hd"><a href="/Category_61/Index.aspx">学生风采</a></div>
                   <div id="student" class="focusBox">    
                       
            <div class="bd">
  <ul>
    <li>
      <div class="pic"><a href="/Item/9603.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/4/201704011620008479.jpg" alt="2016-2017学年度“十佳女生”" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9603.aspx" target="_blank">2016-2017学年度“十佳女生”</a></div>
        <div class="txt"><a href="/Item/9603.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9602.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/4/201704011618255312.jpg" alt="2016-2017学年度“十佳男生”" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9602.aspx" target="_blank">2016-2017学年度“十佳男生”</a></div>
        <div class="txt"><a href="/Item/9602.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9407.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702171134257374.gif" alt="2019届高一上学期精英榜" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9407.aspx" target="_blank">2019届高一上学期精英榜</a></div>
        <div class="txt"><a href="/Item/9407.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9406.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702171116362021_S.gif" alt="2018届高二上学期学习之星" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9406.aspx" target="_blank">2018届高二上学期学习之星</a></div>
        <div class="txt"><a href="/Item/9406.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
    <li>
      <div class="pic"><a href="/Item/9405.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/8/201708030941102781.jpg" alt="清华北大年年有" width="230" height="170" border="0"></a></div>
      <div class="con">
        <div class="title"><a href="/Item/9405.aspx" target="_blank">清华北大年年有</a></div>
        <div class="txt"><a href="/Item/9405.aspx" class="more">[详细]</a></div>
        <div class="bg"></div>
      </div>
    </li>
  </ul>
</div>
<div class="hd num">
  <ul>
    <li><a class=" a1">1</a></li>
    <li><a class=" a2">2</a></li>
    <li><a class=" a3">3</a></li>
    <li><a class=" a4">4</a></li>
    <li><a class=" a5">5</a></li>
  </ul>
</div>
          
                       <script language="javascript"> jQuery("#student").slide({ mainCell:".bd ul",effect: "fade",delayTime:1200,interTime:15000,autoPlay:true});</script>
                   </div>
               </div>
           </div>
       </div>

       <div id="cloumnD" class="cloumn pic_campus">
           <div class="hd">
               <h3><a href="/Category_16/Index.aspx">图片校园</a></h3>
           </div>
           <a class="sPrev" href="javascript:void(0)"></a>
           <div class="bd">
               <ul class="txtPicListB">
                  
            <li class="t first"><div class="pic"><a title="大侨风采" href="/Item/9453.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702200850177437_300_160.jpg"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9453.aspx" target="_blank" title="标题：大侨风采&#xD;点击数：2301&#xD;发表时间：17年02月20日">大侨风采</a></div></div></li><li class="t"><div class="pic"><a title="小侨新貌" href="/Item/9004.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/10/201610080902068507_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9004.aspx" target="_blank" title="标题：小侨新貌&#xD;点击数：5952&#xD;发表时间：16年10月08日">小侨新貌</a></div></div></li><li class="t"><div class="pic"><a title="2017学生新年文艺晚会" href="/Item/10264.aspx" target="_blank"><img src="/UploadFiles/xxgk/2018/1/201801021440542267_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10264.aspx" target="_blank" title="标题：2017学生新年文艺晚会&#xD;点击数：291&#xD;发表时间：18年01月02日">2017学生新年文艺晚会</a></div></div></li><li class="t"><div class="pic"><a title="2018年教师新年文艺晚会" href="/Item/10229.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/12/201712180831323146_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10229.aspx" target="_blank" title="标题：2018年教师新年文艺晚会&#xD;点击数：436&#xD;发表时间：17年12月18日">2018年教师新年文艺晚会</a></div></div></li><li class="t"><div class="pic"><a title="63届校运会" href="/Item/10172.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/11/201711240810166168_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10172.aspx" target="_blank" title="标题：63届校运会&#xD;点击数：828&#xD;发表时间：17年11月24日">63届校运会</a></div></div></li><li class="t"><div class="pic"><a title="2017年第二届创客节和企业模拟招聘活动剪影" href="/Item/10132.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/11/201711141458470685_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/10132.aspx" target="_blank" title="标题：2017年第二届创客节和企业模拟招聘活动剪影&#xD;点击数：498&#xD;发表时间：17年11月14日">2017年第二届创客节和企业模拟…</a></div></div></li><li class="t"><div class="pic"><a title="2017届高三毕业专辑" href="/Item/9777.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/6/201706121620172942_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9777.aspx" target="_blank" title="标题：2017届高三毕业专辑&#xD;点击数：2721&#xD;发表时间：17年06月12日">2017届高三毕业专辑</a></div></div></li><li class="t"><div class="pic"><a title="2018届高二年级篮球联赛" href="/Item/9761.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/6/201706041104000275_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9761.aspx" target="_blank" title="标题：2018届高二年级篮球联赛&#xD;点击数：1820&#xD;发表时间：17年06月04日">2018届高二年级篮球联赛</a></div></div></li><li class="t"><div class="pic"><a title="2017年中国文化节" href="/Item/9760.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/6/201706041048191485_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9760.aspx" target="_blank" title="标题：2017年中国文化节&#xD;点击数：1006&#xD;发表时间：17年06月04日">2017年中国文化节</a></div></div></li><li class="t"><div class="pic"><a title="校友回访母校聚会活动剪影" href="/Item/9452.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/2/201702200835512197_300_160.jpg"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9452.aspx" target="_blank" title="标题：校友回访母校聚会活动剪影&#xD;点击数：1103&#xD;发表时间：17年02月20日">校友回访母校聚会活动剪影</a></div></div></li><li class="t"><div class="pic"><a title="2017新年文艺晚会" href="/Item/9762.aspx" target="_blank"><img src="/UploadFiles/xxgk/2017/6/201706041114195560_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9762.aspx" target="_blank" title="标题：2017新年文艺晚会&#xD;点击数：1230&#xD;发表时间：17年01月04日">2017新年文艺晚会</a></div></div></li><li class="t"><div class="pic"><a title="女生节" href="/Item/9318.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/12/201612301336504887_300_160.jpg"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9318.aspx" target="_blank" title="标题：女生节&#xD;点击数：961&#xD;发表时间：16年12月30日">女生节</a></div></div></li><li class="t"><div class="pic"><a title="国际文化节" href="/Item/9317.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/12/201612301329036790_300_160.jpg"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9317.aspx" target="_blank" title="标题：国际文化节&#xD;点击数：922&#xD;发表时间：16年12月30日">国际文化节</a></div></div></li><li class="t"><div class="pic"><a title="体艺节" href="/Item/9315.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/12/201612301323189021_300_160.jpg"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9315.aspx" target="_blank" title="标题：体艺节&#xD;点击数：720&#xD;发表时间：16年12月30日">体艺节</a></div></div></li><li class="t"><div class="pic"><a title="62周年校庆活动剪影" href="/Item/9282.aspx" target="_blank"><img src="/UploadFiles/xxgk/2016/12/201612200829407869_300_160.JPG"></a></div><div class="con"><div class="title"><a class="tit" href="/Item/9282.aspx" target="_blank" title="标题：62周年校庆活动剪影&#xD;点击数：613&#xD;发表时间：16年12月20日">62周年校庆活动剪影</a></div></div></li>
          
               </ul>
           </div>
           <a class="sNext" href="javascript:void(0)"></a>
           <script type="text/javascript">jQuery(".pic_campus").slide({ mainCell:".bd ul",vis:4,prevCell:".sPrev",nextCell:".sNext",effect:"leftMarquee",interTime:50,autoPlay:true,trigger:"click"});</script>
       </div>

       <div id="cloumnE" class="quick_menu mat">
           <ul>
              <li class="li1"><a title="校长信箱" href="mailto:gaoyizsqz@163.com"><span class="icon"></span>校长信箱</a></li>
              <li class="li2"><a title="OA办公系统" href="http://61.142.80.45/sys/sys_login!index.action" target="_blank"><span class="icon"></span>OA办公系统</a></li>
              <li class="li3"><a title="成绩查询" href="http://www.zsqz.com:9999/chengji" target="_blank"><span class="icon"></span>成绩查询</a></li>
              <li class="li4"><a title="投稿系统" href="http://www.zsqz.com:9999/xuanke" target="_blank"><span class="icon"></span>选课系统</a></li>
              <li class="li5"><a title="校内平台" href="http://zsqz.com/xiaonei" target="_blank"><span class="icon"></span>校内平台</a></li>
           </ul>
       </div>
       
       <div id="cloumnF" class="cloumn friendship">
           <div class="hd">
               <h3>友情链接</h3>
           </div>
           <div class="bd">
               
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value);}"  name="select"><option value=http://www.zs.gov.cn>本市政府类网站</option><option value=http://www.zs.gov.cn>--中山政府信息网</option><option value=http://www.zsnet.com/>--中山国际网</option><option value=http://www.zsnews.cn/>--中山网</option></select>
          
               
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value);}"  name="select"><option value=http://>本市教育信息网</option><option value=http://www.teacher.com.cn/>--省继教平台</option><option value=http://www.pubedu.net>--市继教平台</option><option value=http://www.zszk.com>--中山招考网</option><option value=http://www.zsedu.net/>--中山教育信息港</option></select>
          
               
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value);}"  name="select"><option value=http://>本市学校网站</option><option value=http://www.htzx.net/>--中山市濠头中学</option><option value=http://www.zsgszx.net/index/index.asp>--中山市桂山中学</option><option value=http://www.zsez.net/>--中山二中</option><option value=http://www.zslszx.com/>--中山市龙山中学</option><option value=http://www.zsgzgz.cn/>--中山市古镇高中</option><option value=http://www.zsxlzx.net/>--中山市小榄中学</option><option value=http://www.zsxyzx.net/>--中山市杨仙逸中学</option><option value=http://www.zsedu.net/node/1001.jspx>--中山市特殊教育学校</option><option value=http://www.zssy.net/>--中山市实验小学</option><option value=http://www.zszx.org/>--石岐中心小</option><option value=http://www.zsyzx.net/>--中山一职</option><option value=http://www.zsedu.net/jxzx>--中山建勋中学</option><option value=http://www.zszz.net/>--中山中专</option><option value=http://www.sygz.net/>--中山实验中学</option><option value=http://zsdsgz.com/>--中山市东升高中</option><option value=http://www.zsdqzx.net/>--中山市东区中学</option><option value=http://www.zsyz.org>--中山市第一中学</option><option value=http://www.zsjz.com/>--中山纪念中学</option></select>
          
               
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value);}"  name="select"><option value=http://>教育资源网</option><option value=http://www.hwjyw.com/>--华文教育网</option><option value=http://www.k12.com.cn/>--K12教育教学网</option><option value=http://cfed.cnki.net/cfed/index.html>--中国知网</option><option value=http://www.xdgj.org/>--现代国际教育</option></select>
          
               
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value);}"  name="select"><option value=http://>实用网站</option><option value=http://aw2016.zsnews.cn/>--安网2016专题网站</option><option value=http://www.ecogd.edu.cn/kszy>--高考志愿入口</option><option value=http://www.ecogd.edu.cn/xyspbm/>--学业水平考试报名</option><option value=https://www.eeagd.edu.cn/pgks/login.jsp>--高考报名入口</option><option value=http://www.eeagd.edu.cn/>--省教育考试院</option><option value=http://zhongshan.safetree.com.cn/>--安全教育平台</option></select>
          
           </div>
       </div>
       
   </div>
   
   <div class="footer mat">
       <div class="sw">
         <div class="footer_l">
             <div>
                 <a target="_blank" href="/Category_64/Index.aspx">联系我们</a> |
                 <a target="_blank" href="/Category_91/Index.aspx">网站地图</a> &nbsp;| &nbsp;版权所有：中山市华侨中学 &nbsp; 备案:粤ICP备05094207号&nbsp; <a href="zshqzx.jpg">教育网站设立许可</a>
             </div>
             <div>网站邮箱：zsqz@163.com 校址：高中部：石岐大沙南路1号 初中部：石岐民族东路18号（528400）<br/>
电话：88700302(高中部)88822492(初中部)传真：88700302 &nbsp;&nbsp; 维护部门：信息中心(88722680)<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/20/305/0000/60078546/CA203050000600785460001.js' type='text/javascript'%3E%3C/script%3E"));</script></div>
         </div>
         <div class="footer_r">
<script src='/Analytics/CounterLink.aspx?Style=all'></script>
         </div>
       </div>
   </div> 
   
</div>
</body>
</html>