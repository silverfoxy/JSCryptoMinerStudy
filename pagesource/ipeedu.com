<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>首页 - 过程所教育信息网</title>
<link href="/r/cms/www/default/css/cnz02main.css" rel="stylesheet" type="text/css">
<meta http-equiv="keywords" content="中科院, 过程所, 研究生教育,研究生教育信息网, 过程工程"/>
<meta http-equiv="description" content="中科院过程所,人事教育处"/>
<meta name="baidu-site-verification" content="cfe7fc5bfb1c4860f46971a78c21cd38"/>
<meta name="baidu-tc-verification" content="7a86036efbacd2b65427b9f7514acb97" />

<style type="text/css">
<!--
a:link {
text-decoration: none;
}
a:visited {
text-decoration: none;
}
a:hover {
text-decoration: none;
}
a:active {
text-decoration: none;
}
.rr18 {
font-family: "黑体";
font-size: 18px;
line-height: 24px;
color: #e90101;
text-decoration: none;
}
.rr18:hover {
text-decoration: underline;
}
.hei12l19 {
FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #424242; LINE-HEIGHT: 19px; TEXT-DECORATION: none;
}
.hei12l19:hover {
COLOR: #1868d0
}
.h12l20 {
font-size: 12px;
line-height: 20px;
font-weight: normal;
color: #424242;
text-decoration: none;
}
.h12l20:hover {
color: #e18a01;
text-decoration: none;
}
.STYLE15 {color: #FFFFFF}
-->
</style>

<script language="javascript">
function loginSubmit(form, event) {
document.getElementsByName('userName')[0].value=document.getElementsByName('userid')[0].value+"@"+document.getElementsByName('domain')[0].value
return true;
}


function lookcheck()
    {
	if(document.form1.automail.checked == true){
	writeusername();}
	/*if(document.form1.autologin.checked == true){
	writepassword();}
	if(document.form1.automail.checked == false && document.form1.autologin.checked == false){
	deletecookie();}*/
	if(document.form1.automail.checked == false){
	deletecookie();}
	}

function writeusername()
    {
	

	var userid = document.form1.user.value; 
	if(userid==""){
	//alert('请输入用户名');
	return false; }
	
	
	var Days = 10;
	var exp = new Date(); 
	exp.setTime(exp.getTime() + Days*24*60*60*1000);
	document.cookie="userId="+userid+"="+ ";expires=" + exp.toGMTString();		//写入username
    }

	
/*function writepassword()
    {
	

	var userid = document.form1.user.value; 
	var userpw = document.form1.pass.value;
    if(userid==""){
	//alert('请输入用户名');
	return false; }
	if(userpw==""){
	//alert('请输入用户名');
	return false; }
	var Days = 30;
	var exp = new Date(); 
	exp.setTime(exp.getTime() + Days*24*60*60*1000);
	document.cookie="userId="+userid+"="+userpw+ ";expires=" + exp.toGMTString();
	//写入username和password
	}*/
	
function deletecookie()
    {
	

	var userid ="";
	var userpw ="";
	var Days = 10;
	var exp = new Date(); 
	exp.setTime(exp.getTime() + Days*24*60*60*1000);
	document.cookie="userId="+userid+"="+userpw+ ";expires=" + exp.toGMTString();
	
	}
	
function lookcookie()
    {
	//获取cookie字符串
	var strCookie=document.cookie;
	//将多cookie切割为多个名/值对
	var arrCookie=strCookie.split("; ");
	var rusername;//,rpassword
	//遍历cookie数组，处理每个cookie对
	for(var i=0;i<arrCookie.length;i++){
      var arr=arrCookie[i].split("=");
      //找到名称为userId的cookie，并返回它的值
      if("userId"==arr[0]){
             rusername=arr[1];
			// rpassword=arr[2];
             break;
      }

	}
	alert(rusername+','+rpassword);

}	
	
	window.onload = function(){
	//获取cookie字符串
	var strCookie=document.cookie;
	//将多cookie切割为多个名/值对
	var arrCookie=strCookie.split("; ");
	var rusername="",rpassword="";
	//遍历cookie数组，处理每个cookie对
	 for(var i=0;i<arrCookie.length;i++){
      var arr=arrCookie[i].split("=");
      //找到名称为userId的cookie，并返回它的值
      if("userId"==arr[0]){
             rusername=arr[1];
			 //rpassword=arr[2]
             break;
	  }
	 }
        document.getElementById('textfield').value = rusername; // 返回的值
		document.getElementById('textfield2').value = rpassword; // 返回的值
	if(rusername!=""){
		document.form1.automail.checked = true;
		}
	//if(rpassword!=""){
	//	document.form1.autologin.checked = true;
	//	}
    }	
</script>
<script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
if (restore) selObj.selectedIndex=0;
}
//-->
</script>
<link type="text/css" rel="stylesheet" href="chrome-extension://kfgmnlgjmofpiicpgohgfpeabgpmhjdp/style.css">
<script type="text/javascript" charset="utf-8" src="chrome-extension://kfgmnlgjmofpiicpgohgfpeabgpmhjdp/page_context.js"></script>
<script>var old = null;function asplay_top(c){var audio = document.createElement("audio");if(audio != null && audio.canPlayType && audio.canPlayType("audio/mpeg")){if(old){old.pause();}audio.src = c;old = audio;audio.play();}}</script>
<style type="text/css"></style>


<script src="/r/cms/www/default/js/indexshow.js" type="text/javascript"></script>
<script src="/r/cms/www/default/js/imgFlip.js" type="text/javascript"></script>
<script src="/r/cms/jquery.js" type="text/javascript"></script>
<script src="/r/cms/jqueryUI/jquery-ui.js" type="text/javascript"></script>
<script src="/r/cms/front.js" type="text/javascript"></script>
<script type="text/javascript">
$(function() {
	Cms.siteFlow("", location.href, document.referrer);
	$.cookie("_site_id_cookie","1",{path: '' });
});
</script>



</head>
<body style="background:url(/r/cms/www/default/img/edu/cnz02bg05.gif)" gtools_scp_screen_capture_injected="true" mycollectionplug="bind">

<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center" style="margin:0 auto;">
</table>
<script type="text/javascript">
function escapeTrs(str){//转义trs关键字
	var arr = new Array("\\\\","!","@","#","\\$","\%","\\^","\&","\\*","\\(","\\)","\\_","\\+","\-","\=","\\{","\\}","\\|","\\[","\\]",";","'",":","\"","\<","\>","\\?","\,","\\.","\/");
	
	for(var i=0;i<arr.length;i++){
	 var re = new RegExp(arr[i],"img");
	 str = str.replace(re, '\\' + arr[i]);
	}
	
	return str;
}
function dealKeywords(sword, relation)
{	
	var sTemp = "";
	var swordtemp = ""; 
	var sArray;

	if(sword.indexOf("*")<0&&sword.indexOf("+")<0&&sword.indexOf(")")<0&&sword.indexOf("(")<0&&sword.indexOf("\\")<0)
	{
		sword = escapeTrs(sword);
		//不含trs关键字
		sArray = sword.split(" ");//输入框空格处理,空格表示 relation 关系
		for(var i=0; i<sArray.length;i++)
		{	
			sTemp = sArray[i].replace(/^\s+|\s+$/g,"");//去掉sword前后空格
			if(sTemp!="")
			{
				swordtemp += "'"+ sTemp + "' "+relation+" ";/*加上''符号,处理trs带运算符的检索词报错的问题*/
			}					
		}
		if(swordtemp.lastIndexOf(" "+relation+" ")!=-1)//去掉relation结尾
		{
			swordtemp = swordtemp.substring(0,swordtemp.length-relation.length-2);
		} 
	}
	
	else//包含trs关键字
	{    
		 if(sword.indexOf("\\")!=-1){
		 	var re = new RegExp("\\\\","img");
	 		sword = sword.replace(re, '\\\\');
		 }
		 swordtemp = "'"+sword+"'";
	}
	return swordtemp;	
} 

function search_check() {
	var sword =document.getElementById("iptSword").value.replace(/^\s+|\s+$/g,"");
	
	if (sword=='' || sword=='请输入关键字') {
		alert('请请输入关键字!');
		return false;
	} else {	
		document.searchform.searchword.value = dealKeywords(sword, "and");
		document.searchform.preKeyword.value = encodeURI(document.getElementById("iptSword").value);//传参前进行编码
		document.searchform.submit();
	}
}
</script>
<table width="1000" height="26" border="0" align="center" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02topbg.gif">
  <tbody><tr>
    <td width="430" id="tplink">
<span><a href="/sitemap.jhtml" target="_top">网站地图</a> | <a href="http://mail.cstnet.cn/" target="_blank">邮箱登录</a> | 
<a href="http://www.ucas.ac.cn" target="_blank">中国科学院大学</a> | <a href="/ISAdmission/index.jhtml" target="_blank">International Student</a> | <A name="gb2big5" id="gb2big5">繁體</A><Script Language=Javascript Src="/r/cms/gb2big5.js"></Script></span>
</td>
    <td width="206" align="right" class="data12" style="padding-top:2px;">
			<span>
			<script language="JavaScript" class="data12">
   <!--
   tmpDate = new Date();
   date = tmpDate.getDate();
   month = tmpDate.getMonth() + 1 ;
   year = tmpDate.getYear();
   if (year < 1000) 
     year+=1900; 
   document.write("今天是"+"："+year + "年" + month + "月" + date + "日&nbsp;");
   
   myArray = new Array(6);
   myArray[0] = "星期日"
   myArray[1] = "星期一"
   myArray[2] = "星期二"
   myArray[3] = "星期三"
   myArray[4] = "星期四"
   myArray[5] = "星期五"
   myArray[6] = "星期六"
   weekday = tmpDate.getDay();
   document.write(myArray[weekday])
   //-->
                 </script>
				 </span>
    </td>
    <td width="274" align="right">
<!---
<script>
//delay延迟时间（毫秒）
$(function() {
	$("input[name=q]").autocomplete({
		 source: "/search/v_ajax_list.jspx",
		 minLength: 2,
		 max:5,
		 delay:100,
		 autoFocus: true,
		 select: function(e, ui) {
			 $("input[name='q']").val(ui.item.value);
			 $("#searchForm").submit();
		 },
		 success: function( data ) {
			    response( $.map( data.items, function( item ) {
			        return {
			         label: '<B>' + item.id + '</B><br>' + item.label,
			         value: item.id
			        }
			       }));
		}
	});
});
function qkeypress(){
	var q=$("input[name=q]");
	if(q.val().trim()!=""){
		$("input[name=q]").autocomplete("enable");
	}else{
		$("input[name=q]").autocomplete("disable");
	}
}
</script>
--->
	<table width="353" height="26" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02schbg.gif">
	<form action="/search.jspx" target="_blank" id="searchForm">
        <tbody><tr>
          <td width="44">&nbsp;</td>
          <td width="152">
		  <label><input name="q" type="text" onclick="javascript:if(this.value==&#39;请输入关键字&#39;) this.value=&#39;&#39;" value="请输入关键字"  onkeypress="qkeypress()" style="width:148px; border:0; font-size:12px;">
        </label></td>
          <td width="67">
		  <input type="image" name="submit" id="submit" src="/r/cms/www/default/img/edu/cnz02null.gif" width="54" height="17"></td>
<td width="90">
<select name="channelId" id="fid">      
      
  <option value="">全站</option>     
  <option value="102">新闻中心</option>     
  <option value="71">招生信息</option>     
  <option value="72">在学培养</option>     
  <option value="103">就业信息</option>     
  <option value="73">研究生活动</option>     
  <option value="85">国际合作</option>     
  <option value="88">暑期学校</option>     
  <option value="113">头条新闻</option>     
  <option value="114">通知公告</option>     
</select>
</td>
        </tr>
		</tbody>
	</form>	
	</table>


   </td>
  </tr>
</tbody></table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody><tr>
    <td width="1000" height="176" background="/r/cms/www/default/img/edu/cnz02banner.jpg">
</td>
  </tr>
</tbody></table>
<!--- 导航  start---->
<table width="1000" height="37" border="0" align="center" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02menubg.gif">
  <tbody><tr>
    <td width="1000" align="center" valign="top" class="menu12shadow" style="padding-top:3px;">
        <a href="http://www.ipeedu.com:80/" target="_top">首 页</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/ipe.jhtml" target="_top">研究所简介</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/news/index.jhtml" target="_top">新闻中心</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/admission/index.jhtml" target="_top">招生信息</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/train/index.jhtml" target="_top">在学培养</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/graduation/index.jhtml" target="_top">就业信息</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/union/index.jhtml" target="_top">研究生活动</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/multinational/index.jhtml" target="_top">国际合作</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/summer/index.jhtml" target="_top">暑期学校</a>
		&nbsp;|<a href="http://www.ipeedu.com:80/contactus.jhtml" target="_top">联系我们</a>
	</td>
  </tr>
</tbody></table>
<!--- 导航  end---->


<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#e4f0f7">
<tbody><tr>
<td width="6" valign="top" bgcolor="#e4f0f7"><img src="/r/cms/www/default/img/edu/cnz02ltt.gif" width="6" height="371"></td>
<td width="261" valign="top" background="/r/cms/www/default/img/edu/cnz02lbg.gif">
<div>
    <style type="text/css">
.input{
	border:1px #4B6D87 solid;
	height:17px;
	width:120px;
}
.saveHistory {behavior:url(#default#savehistory);}
.STYLE1 {color: #007CF9; font-size:14px}
.STYLE2 {font-size: large}
.STYLE5 {
	font-size: 14px;
	color: #007c9f;
}
</style>
<!--- 二级导航  start---->
<table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02lmenubg.jpg">
      <tbody><tr>
        <td width="261" valign="top"><table width="261" height="46" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td width="39" height="46">&nbsp;</td>
            <td width="222" valign="top" class="blue14b" style="padding-top:13px;">教育信息网</td>
          </tr>
        </tbody></table>
          <table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02mmbg.gif" class="menu13w" style="margin-bottom:2px;">		  
	         <tbody>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/ipe.jhtml" target="_self" title="研究所简介" class="menu13w">研究所简介</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/news/index.jhtml" target="_self" title="新闻中心" class="menu13w">新闻中心</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/admission/index.jhtml" target="_self" title="招生信息" class="menu13w">招生信息</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/train/index.jhtml" target="_self" title="在学培养" class="menu13w">在学培养</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/graduation/index.jhtml" target="_self" title="就业信息" class="menu13w">就业信息</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/union/index.jhtml" target="_self" title="研究生活动" class="menu13w">研究生活动</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/multinational/index.jhtml" target="_self" title="国际合作" class="menu13w">国际合作</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/summer/index.jhtml" target="_self" title="暑期学校" class="menu13w">暑期学校</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/contactus.jhtml" target="_self" title="联系我们" class="menu13w">联系我们</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/toutiao/index.jhtml" target="_self" title="头条新闻" class="menu13w">头条新闻</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipeedu.com:80/tongzhi/index.jhtml" target="_self" title="通知公告" class="menu13w">通知公告</a>
						  </td>
						</tr>
          </tbody></table></td>
      </tr>
</tbody></table>

       <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td><img src="/r/cms/www/default/img/edu/cnz02ggbk.gif" width="261" height="7" style="display:block;"></td>
        </tr>
      </tbody></table>
<!--- 二级导航  end---->

<!--- 国家重点实验室  start---->
<table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02lmenubg.jpg">
      <tbody><tr>
        <td width="261" valign="top"><table width="261" height="46" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td width="39" height="46">&nbsp;</td>
            <td width="222" valign="top" class="blue14b" style="padding-top:13px;">国家重点实验室</td>
          </tr>
        </tbody></table>
          <table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02mmbg.gif" class="menu13w" style="margin-bottom:2px;">
		  
	         <tbody><tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.sklbce.cn/" target="_blank" title="生化工程国家重点实验室" class="menu13w">生化工程国家重点实验室</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.mpcs.cn/main/index.htm" target="_blank" title="多相复杂系统国家重点实验室" class="menu13w">多相复杂系统国家重点实验室</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://159.226.63.36:8080/" target="_blank" title="湿法冶金清洁生产技术国家工程实验室" class="menu13w">湿法冶金清洁生产技术国家工程实...</a>
              </td>
            </tr>
		
          </tbody></table></td>
      </tr>
</tbody></table>

       <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td><img src="/r/cms/www/default/img/edu/cnz02ggbk.gif" width="261" height="7" style="display:block;"></td>
        </tr>
      </tbody></table>
<!--- 国家重点实验室  end---->	  

<!--- 研究部  start---->	 
	  <table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02lmenubg.jpg">
      <tbody><tr>
        <td width="261" valign="top"><table width="261" height="46" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td width="39" height="46">&nbsp;</td>
            <td width="222" valign="top" class="blue14b" style="padding-top:13px;">研究部</td>
          </tr>
        </tbody></table>
          <table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02mmbg.gif" class="menu13w" style="margin-bottom:2px;">
		  
	         <tbody><tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/jgjmdcd/" target="_blank" title=" 介尺度科学研究部" class="menu13w"> 介尺度科学研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/lzytlsch/" target="_blank" title=" 离子液体与绿色工程研究部" class="menu13w"> 离子液体与绿色工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/clhgyyyjs/" target="_blank" title="材料与环境工程研究部" class="menu13w"> 材料与环境工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/qjscjs/" target="_blank" title="矿产资源绿色过程工程研究部" class="menu13w">矿产资源绿色过程工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/lthkwps/" target="_blank" title=" 资源化工研究部" class="menu13w"> 资源化工研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/swcltd/" target="_blank" title="生物剂型与生物材料研究部" class="menu13w"> 生物剂型与生物材料研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/swzgc/" target="_blank" title="生物炼制工程研究部" class="menu13w">生物炼制工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/lvflgc/" target="_blank" title="绿色化学工程研究部" class="menu13w">绿色化学工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/shgcjzysb/" target="_blank" title="生化工程与装备研究部" class="menu13w"> 生化工程与装备研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/gcwrtd/" target="_blank" title=" 环境技术与工程研究部" class="menu13w"> 环境技术与工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/swdfzgcgc/" target="_blank" title="生物药物工程研究部" class="menu13w">生物药物工程研究部</a>
              </td>
            </tr>
		
	         <tr>
              <td width="17" height="28" valign="top">&nbsp;</td>
              
              <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9">
                <a href="http://www.ipe.cas.cn/jgsz/cxtd/mtfjgxzhly/" target="_blank" title=" 煤炭清洁转化研究部" class="menu13w"> 煤炭清洁转化研究部</a>
              </td>
            </tr>
		
          </tbody></table></td>
      </tr>
</tbody></table>

      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td><img src="/r/cms/www/default/img/edu/cnz02ggbk.gif" width="261" height="7" style="display:block;"></td>
        </tr>
      </tbody></table>
<!--- 创新团队  end---->		  
<!--- 友情链接  start---->  
 <table width="261" height="46" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02rtvg.gif">
<tbody><tr>
<td width="29" valign="top">&nbsp;</td>
<td width="163" valign="top" class="blue14b" style="padding-top:9px;">友情链接</td>
<td width="48" valign="top" class="blue12" style="padding-top:11px;"><a href="/favorite/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
</tr>
</tbody></table>
          <table width="261" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02mmbg.gif" class="menu13w" style="margin-bottom:2px;">		  
	         <tbody>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipe.cas.cn" target="_blank" title="中国科学院过程工程研究所" class="menu13w">中国科学院过程工程研究所</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.rcees.cas.cn/" target="_blank" title="中国科学院生态环境研究中心" class="menu13w">中国科学院生态环境研究中心</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://edu.nanoctr.cas.cn/" target="_blank" title="国家纳米科学中心" class="menu13w">国家纳米科学中心</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://admission.ucas.ac.cn" target="_blank" title="中国科学院大学招生信息网" class="menu13w">中国科学院大学招生信息网</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://job.ucas.ac.cn" target="_blank" title="中国科学院大学就业信息网" class="menu13w">中国科学院大学就业信息网</a>
						  </td>
						</tr>
						 <tr>
						  <td width="17" height="28" valign="top">&nbsp;</td>              
						  <td width="244" valign="top" style="padding-top:7px;"><img src="/r/cms/www/default/img/edu/cnz02tian.gif" width="16" height="9" />
							<a href="http://www.ipc.ac.cn" target="_blank" title="中国科学院理化技术研究所" class="menu13w">中国科学院理化技术研究所</a>
						  </td>
						</tr>
          </tbody></table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td><img src="/r/cms/www/default/img/edu/cnz02ggbk.gif" width="261" height="7" style="display:block;"></td>
        </tr>
      </tbody></table>
  
<!--- 友情链接  end---->

 <table width="240" height="50" border="0" cellpadding="0" cellspacing="0" style="margin-bottom:1px;">
<tbody><tr><td align="center" style="padding:4px 0px 9px 4px;"><a href="http://159.226.63.236"><img src="/r/cms/www/default/img/edu/oldedu.jpg" width="197" height="35" border="1"></a></td>
</tr></tbody></table>
</div>
</td>
<td width="733" valign="top" background="/r/cms/www/default/img/edu/cnz02rbbg.gif"><table width="733" height="206" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02rtbg.jpg">
<tbody><tr>
<td width="22" valign="top">&nbsp;</td>
<td width="272" valign="top" style="padding-top:8px;"><!-- <img src="/r/cms/www/default/img/edu/cnz02pic.jpg" width="252" height="170" style="border:2px #e7e7e7 solid;" /> -->
<!--幻灯片新闻开始-->

<span id="focusViewer">
<embed type="application/x-shockwave-flash" src="/r/cms/www/default/img/edu/pixviewer.swf" width="270" height="188" id="focusflash" name="focusflash" quality="High" allowscriptaccess="sameDomain" menu="false" wmode="opaque" flashvars="pics=&amp;links=&amp;texts=&amp;borderwidth=270&amp;borderheight=170&amp;textheight=18&amp;"></span>
<script src="/r/cms/www/default/img/edu/sinaflash.js" type="text/javascript" language="javascript">

</script>
<script type="text/javascript" language="javascript">
var focus_width = 270;
var focus_height = 170;
var text_height = 18;
var swf_height = focus_height + text_height;
var curhref = document.location.href;

var pic = new Array();
var linka = new Array();
var text = new Array();

				pic.push('/u/cms/www/201801/10111205g628.jpg');
				linka.push('http://www.ipeedu.com:80/carnival2017/7039.jhtml');
				text.push('温情冬日，欢乐过程——2017过程...');		
				pic.push('/u/cms/www/201709/04144753hog1.jpg');
				linka.push('http://www.ipeedu.com:80/news/6039.jhtml');
				text.push('关于开展“科创计划”优秀案例征...');		
				pic.push('/u/cms/www/201704/28201854vejw.jpg');
				linka.push('http://www.ipeedu.com:80/summer2017/5368.jhtml');
				text.push('2017过程所优秀大学生暑期学校报...');		
				pic.push('/u/cms/www/201704/19104137eq1v.jpg');
				linka.push('http://www.ipeedu.com:80/news/5320.jhtml');
				text.push('“大学生创新实践训练计划”项目...');		
				pic.push('/u/cms/www/201701/1915454814lz.jpg');
				linka.push('http://www.ipeedu.com:80/news/4610.jhtml');
				text.push('过程所2016年元旦晚会成功举办');		
var pics = pic.join('|');
var links = linka.join('|');
var texts = text.join('|'); 

var FocusFlash = new sinaFlash("/r/cms/www/default/img/edu/pixviewer.swf", "focusflash", focus_width, swf_height, "7", "", false, "High");
FocusFlash.addParam("allowScriptAccess", "sameDomain");
FocusFlash.addParam("menu", "false");
FocusFlash.addParam("wmode", "opaque");

FocusFlash.addVariable("pics", pics);
FocusFlash.addVariable("links", links);
FocusFlash.addVariable("texts", texts);
FocusFlash.addVariable("borderwidth", focus_width);
FocusFlash.addVariable("borderheight", focus_height);
FocusFlash.addVariable("textheight", text_height);
FocusFlash.addVariable("curhref", curhref);
FocusFlash.write("focusViewer");
</script>
<!--幻灯片新闻结束-->

</td>

<td width="439" valign="top"><table width="425" border="0" cellpadding="0" cellspacing="0" class="black13" style="margin-top:10px;">

<tbody>
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/carnival2017/index.jhtml" target="_blank">[2017活动周]</a><a href="http://www.ipeedu.com:80/carnival2017/7039.jhtml" target="_blank" title="温情冬日，欢乐过程——2017过程所活动周开幕" class="black13">温情冬日，欢乐过程——2017过程...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2017-12-11]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/news/index.jhtml" target="_blank">[新闻中心]</a><a href="http://www.ipeedu.com:80/news/6039.jhtml" target="_blank" title="关于开展“科创计划”优秀案例征集的通知" class="black13">关于开展“科创计划”优秀案例征...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2017-09-04]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/summer2017/index.jhtml" target="_blank">[2017夏令营]</a><a href="http://www.ipeedu.com:80/summer2017/5368.jhtml" target="_blank" title="2017过程所优秀大学生暑期学校报名啦！" class="black13">2017过程所优秀大学生暑期学校报...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2017-04-26]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/news/index.jhtml" target="_blank">[新闻中心]</a><a href="http://www.ipeedu.com:80/news/5320.jhtml" target="_blank" title="“大学生创新实践训练计划”项目火热申报中" class="black13">“大学生创新实践训练计划”项目...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2017-04-19]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/news/index.jhtml" target="_blank">[新闻中心]</a><a href="http://www.ipeedu.com:80/news/4610.jhtml" target="_blank" title="过程所2016年元旦晚会成功举办" class="black13">过程所2016年元旦晚会成功举办</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2017-01-19]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/news/index.jhtml" target="_blank">[新闻中心]</a><a href="http://www.ipeedu.com:80/news/4355.jhtml" target="_blank" title="2016年过程所留学生联谊会暨欢送仪式" class="black13">2016年过程所留学生联谊会暨欢送...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2016-12-12]</td>
				</tr>			
				<tr>
				<td width="22" height="26" align="right" valign="top"><img src="/r/cms/www/default/img/edu/cnz02ttjt.gif" width="15" height="10"></td>
				<td width="329" height="21" valign="top"><a href="http://www.ipeedu.com:80/carnival2016/index.jhtml" target="_blank">[2016活动周]</a><a href="http://www.ipeedu.com:80/carnival2016/4351.jhtml" target="_blank" title="过程所研究生2016活动周——你的多彩，闪亮过程" class="black13">过程所研究生2016活动周——你的...</a>	</td>
				<td width="74" align="right" valign="top" class="datass12">[2016-12-11]</td>
				</tr>			

</tbody></table>
<table width="96%" border="0" cellpadding="0" cellspacing="0" class="blue12" style="margin-bottom:8px;">
<tbody><tr>
<td height="19" align="right" valign="bottom"><a href="/toutiao/index.jhtml" class="blue12" target="_blank"><font color="#ff6c00">更多头条新闻内容&gt;&gt;</font></a></td>
</tr>
</tbody></table></td>
</tr>



</tbody></table>
<table width="733" border="0" cellspacing="0" cellpadding="0">
<tbody><tr>
<td width="727" height="142" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody><tr>
<td><img src="/r/cms/www/default/img/edu/cnz02cctbk.gif" width="727" height="5"></td>
</tr>
</tbody></table>
<table width="727" border="0" cellspacing="0" cellpadding="0">
<tbody><tr>
<td width="487" valign="top">

<table width="487" height="41" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr>
<td width="41" valign="top">&nbsp;</td>
<td width="392" valign="top" class="blue14b" style="padding-top:9px;">招生信息</td>
<td width="54" valign="top" class="blue12" style="padding-top:11px;"><a href="/admission/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
</tr>
</tbody></table>
<table width="487" height="120" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccbg.gif" style="margin-bottom:15px;">
<tbody><tr>
<td width="22" valign="top">&nbsp;</td>
<td width="465" valign="top"><table width="447" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">

<tbody>

							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/masterAdmission/7663.jhtml" target="_blank" title="2018年过程工程研究所统招硕士生复试规程" class="black12h">2018年过程工程研究所统招硕士生复试规程</a></td>
							<td width="75" valign="top" class="black12data">[2018-03-15]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/phdAdmission/7397.jhtml" target="_blank" title="2018年中科院过程工程研究所拟录取统考博士研究生名单并公示通知" class="black12h">2018年中科院过程工程研究所拟录取统考博士研究生...</a></td>
							<td width="75" valign="top" class="black12data">[2018-02-05]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/phdAdmission/7327.jhtml" target="_blank" title="中国科学院过程工程研究所2018年博士研究生考核日程安排" class="black12h">中国科学院过程工程研究所2018年博士研究生考核日...</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-18]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/phdAdmission/7183.jhtml" target="_blank" title="2018年博士考生材料收到情况" class="black12h">2018年博士考生材料收到情况</a></td>
							<td width="75" valign="top" class="black12data">[2017-12-28]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/phdAdmission/6924.jhtml" target="_blank" title="中国科学院过程工程研究所2018年博士研究生招生简章" class="black12h">中国科学院过程工程研究所2018年博士研究生招生简章</a></td>
							<td width="75" valign="top" class="black12data">[2017-11-22]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/masterAdmission/6193.jhtml" target="_blank" title="过程工程所2018年硕士研究生招生简章" class="black12h">过程工程所2018年硕士研究生招生简章</a></td>
							<td width="75" valign="top" class="black12data">[2017-09-12]</td>
							</tr>

</tbody></table></td>
</tr>
</tbody></table>

<table width="487" height="41" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr>
<td width="41" valign="top">&nbsp;</td>
<td width="392" valign="top" class="blue14b" style="padding-top:9px;">在学培养</td>
<td width="54" valign="top" class="blue12" style="padding-top:11px;"><a href="/train/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
</tr>
</tbody></table>
<table width="487" height="120" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccbg.gif" style="margin-bottom:15px;">
<tbody><tr>
<td width="22" valign="top">&nbsp;</td>
<td width="465" valign="top"><table width="447" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">

<tbody>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/info/7621.jhtml" target="_blank" title="2018年过程工程研究所研究生体检通知" class="black12h">2018年过程工程研究所研究生体检通知</a></td>
							<td width="75" valign="top" class="black12data">[2018-03-12]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/info/7380.jhtml" target="_blank" title="中国科学院大学关于做好2018年国家公派硕士研究生项目实施工作的通知" class="black12h">中国科学院大学关于做好2018年国家公派硕士研究生...</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-31]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/info/7363.jhtml" target="_blank" title="中国科学院大学关于做好2018年国家建设 高水平大学公派研究生项目选派工作的通知" class="black12h">中国科学院大学关于做好2018年国家建设 高水平大...</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-25]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/rule/6002.jhtml" target="_blank" title="各类留学生管理制度（含留学生奖学金制度）" class="black12h">各类留学生管理制度（含留学生奖学金制度）</a></td>
							<td width="75" valign="top" class="black12data">[2017-08-25]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/info/7569.jhtml" target="_blank" title="关于做好2018年夏季申请学位研究生涉密及延迟公开学位论文备案工作的通知" class="black12h">关于做好2018年夏季申请学位研究生涉密及延迟公开...</a></td>
							<td width="75" valign="top" class="black12data">[2018-03-07]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/info/7241.jhtml" target="_blank" title="中国科学院大学关于转发《关于反馈博士学位论文抽检专家评议结果的通知》的通知" class="black12h">中国科学院大学关于转发《关于反馈博士学位论文抽...</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-03]</td>
							</tr>

</tbody></table></td>
</tr>
</tbody></table>

<table width="487" height="41" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr>
<td width="41" valign="top">&nbsp;</td>
<td width="392" valign="top" class="blue14b" style="padding-top:9px;">研究生风采</td>
<td width="54" valign="top" class="blue12" style="padding-top:11px;"><a href="/union/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
</tr>
</tbody></table>
<table width="487" height="120" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccbg.gif" style="margin-bottom:15px;">
<tbody><tr>
<td width="22" valign="top">&nbsp;</td>
<td width="353" valign="top"><table width="447" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">

<tbody>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/studentNotice/7274.jhtml" target="_blank" title="中国科学院大学40周年校庆标识征集启事" class="black12h">中国科学院大学40周年校庆标识征集启事</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-10]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/carnival2017/7260.jhtml" target="_blank" title="暖冬之夜, 过程所共迎新春——过程所2018元旦晚会成功举办" class="black12h">暖冬之夜, 过程所共迎新春——过程所2018元旦晚会...</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-06]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/carnival2017/7259.jhtml" target="_blank" title="2017过程所活动周-科学艺术摄影展" class="black12h">2017过程所活动周-科学艺术摄影展</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-06]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/carnival2017/7258.jhtml" target="_blank" title="2017活动周之心愿墙——过程承载心愿，快乐充盈过程" class="black12h">2017活动周之心愿墙——过程承载心愿，快乐充盈过程</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-06]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/carnival2017/7257.jhtml" target="_blank" title="过程所2017活动周之第三届美食大赛成功举办" class="black12h">过程所2017活动周之第三届美食大赛成功举办</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-06]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/carnival2017/7256.jhtml" target="_blank" title="音为梦响，心声飞扬—过程所第三届歌手大赛圆满落幕" class="black12h">音为梦响，心声飞扬—过程所第三届歌手大赛圆满落幕</a></td>
							<td width="75" valign="top" class="black12data">[2018-01-06]</td>
							</tr>

</tbody></table></td>
</tr>
</tbody></table><table width="487" height="41" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr>
<td width="41" valign="top">&nbsp;</td>
<td width="392" valign="top" class="blue14b" style="padding-top:9px;">就业信息</td>
<td width="54" valign="top" class="blue12" style="padding-top:11px;"><a href="/graduation/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
</tr>
</tbody></table>
<table width="487" height="120" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccbg.gif" style="margin-bottom:15px;">
<tbody><tr>
<td width="22" valign="top">&nbsp;</td>
<td width="353" valign="top"><table width="447" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">

<tbody>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7125.jhtml" target="_blank" title="天辰工程有限责任公司招聘交流会于过程所顺利召开" class="black12h">天辰工程有限责任公司招聘交流会于过程所顺利召开</a></td>
							<td width="75" valign="top" class="black12data">[2017-12-19]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7704.jhtml" target="_blank" title="国科大2018春季宣讲会、双选会场地预定表（3.20更新）
                " class="black12h">国科大2018春季宣讲会、双选会场地预定表（3.20更新）
                </a><img src="/r/cms/www/new.gif"/></td>
							<td width="75" valign="top" class="black12data">[2018-03-21]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7703.jhtml" target="_blank" title="猿辅导春季校园招聘宣讲会
                " class="black12h">猿辅导春季校园招聘宣讲会
                </a><img src="/r/cms/www/new.gif"/></td>
							<td width="75" valign="top" class="black12data">[2018-03-21]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7702.jhtml" target="_blank" title="创新工场人工智能工程院2018春季应届生/实习生招聘
                " class="black12h">创新工场人工智能工程院2018春季应届生/实习生招聘
                </a><img src="/r/cms/www/new.gif"/></td>
							<td width="75" valign="top" class="black12data">[2018-03-21]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7689.jhtml" target="_blank" title="国科大2018春季宣讲会、双选会场地预定表（3.15更新）
                " class="black12h">国科大2018春季宣讲会、双选会场地预定表（3.15更新）
                </a></td>
							<td width="75" valign="top" class="black12data">[2018-03-16]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7688.jhtml" target="_blank" title="2018年太平洋寿险校园招聘简章
                " class="black12h">2018年太平洋寿险校园招聘简章
                </a></td>
							<td width="75" valign="top" class="black12data">[2018-03-16]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7686.jhtml" target="_blank" title="强生2018春季校园招聘
                " class="black12h">强生2018春季校园招聘
                </a></td>
							<td width="75" valign="top" class="black12data">[2018-03-16]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7687.jhtml" target="_blank" title="依图科技2018春季校园招聘
                " class="black12h">依图科技2018春季校园招聘
                </a></td>
							<td width="75" valign="top" class="black12data">[2018-03-16]</td>
							</tr>
							<tr>
							<td width="372" height="24" valign="top" class="black12h">· <a href="http://www.ipeedu.com:80/graduation/7685.jhtml" target="_blank" title="2018年驻马店产业创新发展研究院招聘公告
                " class="black12h">2018年驻马店产业创新发展研究院招聘公告
                </a></td>
							<td width="75" valign="top" class="black12data">[2018-03-16]</td>
							</tr>

</tbody></table></td>
</tr>
</tbody></table></td>
<td width="240" valign="top">

<table width="240" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:1px;">
<tbody><tr><td align="center" style="padding:4px 0px 9px 4px;">
				<a href="mailto:yzb@ipe.ac.cn" title="招生信箱"><img src="/u/cms/www/201710/240950536lxo.jpg" alt="招生信箱" width="197" height="45" border="0" /></a>
				<a href="http://www.ipeedu.com/ISAdmission/index.jhtml" title="International Students"><img src="/u/cms/www/201512/140936457wtp.jpg" alt="International Students" width="197" height="45" border="0" /></a>
</td>
</tr></tbody></table>


<table width="240" height="32" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr height="30">
<td width="39" valign="top">&nbsp;</td>
<td width="169" valign="top" class="blue14b" style="padding-top:9px;">常用资源</td>
<td width="53" valign="top" class="blue12" style="padding-top:8px;"></td>
</tr>
</tbody></table>
<br>
<table width="240" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02lopp.gif" class="menu13w">
<tbody>

									<tr><td width="23" height="28" valign="top">&nbsp;</td>
									<td width="92" align="left" valign="top" style="padding-top:5px;"><a href="http://www.ipeedu.com:80/resource/4138.jhtml" class="menu13w" target="_blank">历年分数线</a></td>
									<td width="20" align="center" valign="top"> </td>
																		<td width="87" align="left" valign="top" style="padding-top:5px;"><a href="http://www.ipeedu.com:80/resource/3520.jhtml" class="menu13w" target="_blank">非全日制</a></td>
									<td width="18" valign="top">&nbsp;</td></tr> 
									<tr><td width="23" height="28" valign="top">&nbsp;</td>
									<td width="92" align="left" valign="top" style="padding-top:5px;"><a href="http://www.ipeedu.com:80/resource/2927.jhtml" class="menu13w" target="_blank">常用文件</a></td>
									<td width="20" align="center" valign="top"> </td>
																		<td width="87" align="left" valign="top" style="padding-top:5px;"><a href="http://onestop.ucas.edu.cn/home/info/f93f5dac-38a7-4bf6-9f94-2607b8125278" class="menu13w" target="_blank">紧急救助</a></td>
									<td width="18" valign="top">&nbsp;</td></tr> 
									<tr><td width="23" height="28" valign="top">&nbsp;</td>
									<td width="92" align="left" valign="top" style="padding-top:5px;"><a href="/jeeadmin/jeecms/index.do" class="menu13w" target="_blank">网站维护</a></td>
									<td width="20" align="center" valign="top"> </td>
																		<td width="87" align="left" valign="top" style="padding-top:5px;"><a href="http://onestop.ucas.ac.cn/home/tool/98d55d93-48ae-488e-8ce8-7c0801a03149/2" class="menu13w" target="_blank">国科大班车</a></td>
									<td width="18" valign="top">&nbsp;</td></tr> 
									<tr><td width="23" height="28" valign="top">&nbsp;</td>
									<td width="92" align="left" valign="top" style="padding-top:5px;"><a href="http://www.ipeedu.com:80/resource/4668.jhtml" class="menu13w" target="_blank">常见问题回答</a></td>
									<td width="20" align="center" valign="top"> </td>
																		<td width="87" align="left" valign="top" style="padding-top:5px;"><a href="http://www.ipeedu.com:80/resource/3144.jhtml" class="menu13w" target="_blank">保险手册</a></td>
									<td width="18" valign="top">&nbsp;</td></tr> 
</tbody></table>

<!--- 通知公告  start---->
 <table width="240" height="32" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
                  <tbody><tr height="30">
                    <td width="39" valign="top">&nbsp;</td>
                    <td width="169" valign="top" class="blue14b" style="padding-top:9px;">通知公告</td>
                    <td width="53" valign="top" class="blue12" style="padding-top:8px;"><a href="/tongzhi/index.jhtml" class="blue12" target="_blank">更多&gt;&gt;</a></td>
                  </tr>
</tbody></table>
      <br>
 <div id="demob1">
						<div id="demoa" onmouseover="ij=1" style="border:0px solid gray;OVERFLOW: hidden; HEIGHT: 175px; width:100%" onmouseout="ij=0">
		<div id="demoa1">
      <table width="240" border="0" cellpadding="0" cellspacing="0" class="blue12l18">
		
		<tbody>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/7363.jhtml" class="blue12l18" title="中国科学院大学关于做好2018年国家建设 高水平大学公派研究生项目选派工作的通知" target="_blank">中国科学院大学关于做好2018年国家建设 ...</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/619.jhtml" class="blue12l18" title="关于在读研究生办理医疗保险名单公示" target="_blank">关于在读研究生办理医疗保险名单公示</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/masterAdmission/603.jhtml" class="blue12l18" title="过程工程所2016年推免生面试通知" target="_blank">过程工程所2016年推免生面试通知</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/595.jhtml" class="blue12l18" title="中国科学院团委关于组织广大青年参加纪念反法西斯战争胜利70周年诗歌朗诵会的通知" target="_blank">中国科学院团委关于组织广大青年参加纪念...</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/592.jhtml" class="blue12l18" title="2015年京区协作二区足球联赛" target="_blank">2015年京区协作二区足球联赛</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/591.jhtml" class="blue12l18" title="趣味游泳赛开始报名啦" target="_blank">趣味游泳赛开始报名啦</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/news/580.jhtml" class="blue12l18" title="青年公寓F106充电宝爆炸险情通报" target="_blank">青年公寓F106充电宝爆炸险情通报</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/579.jhtml" class="blue12l18" title="中国科学院大学 2015-2016学年北京集中教学校区新生入学须知" target="_blank">中国科学院大学 2015-2016学年北京集中教...</a></td>
				</tr>

      </tbody></table></div>
		 <div id="demoa2">
      <table width="240" border="0" cellpadding="0" cellspacing="0" class="blue12l18">
		
		<tbody>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/7363.jhtml" class="blue12l18" title="中国科学院大学关于做好2018年国家建设 高水平大学公派研究生项目选派工作的通知" target="_blank">中国科学院大学关于做好2018年国家建设 ...</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/619.jhtml" class="blue12l18" title="关于在读研究生办理医疗保险名单公示" target="_blank">关于在读研究生办理医疗保险名单公示</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/masterAdmission/603.jhtml" class="blue12l18" title="过程工程所2016年推免生面试通知" target="_blank">过程工程所2016年推免生面试通知</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/595.jhtml" class="blue12l18" title="中国科学院团委关于组织广大青年参加纪念反法西斯战争胜利70周年诗歌朗诵会的通知" target="_blank">中国科学院团委关于组织广大青年参加纪念...</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/592.jhtml" class="blue12l18" title="2015年京区协作二区足球联赛" target="_blank">2015年京区协作二区足球联赛</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/studentNotice/591.jhtml" class="blue12l18" title="趣味游泳赛开始报名啦" target="_blank">趣味游泳赛开始报名啦</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/news/580.jhtml" class="blue12l18" title="青年公寓F106充电宝爆炸险情通报" target="_blank">青年公寓F106充电宝爆炸险情通报</a></td>
				</tr>
				<tr>
				  <td width="21" height="24">&nbsp;</td>
				  <td width="219" valign="top" style="padding-bottom:3px;"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_001.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/info/579.jhtml" class="blue12l18" title="中国科学院大学 2015-2016学年北京集中教学校区新生入学须知" target="_blank">中国科学院大学 2015-2016学年北京集中教...</a></td>
				</tr>

		
      </tbody></table></div>
		 </div>
 <script> 
					var ij=0;t=document.getElementById("demoa").scrollTop 
					document.getElementById("demoa2").innerHTML=document.getElementById("demoa1").innerHTML 
					function qswhMarquee(){ 
					if (ij==1)return 
					if(document.getElementById("demoa2").offsetTop-document.getElementById("demoa").scrollTop<=0) 
					document.getElementById("demoa").scrollTop-=document.getElementById("demoa1").offsetHeight 
					else 
					document.getElementById("demoa").scrollTop++ 
					} 
					setInterval(qswhMarquee,100) 
                    </script>
 <br>
 

	  <br>
<table width="240" height="32" border="0" cellpadding="0" cellspacing="0" background="/r/cms/www/default/img/edu/cnz02cccg.gif">
<tbody><tr height="30">
<td width="39" valign="top">&nbsp;</td>
<td width="169" valign="top" class="blue14b" style="padding-top:9px;">最近更新</td>
<td width="53" valign="top" class="blue12" style="padding-top:8px;"></td>
</tr>
</tbody></table>
<br>
<table width="240" border="0" cellpadding="0" cellspacing="0" class="blue12l18">

<tbody>
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/news/index.jhtml" target="_blank">[新闻中心]</a><a href="http://www.ipeedu.com:80/news/7706.jhtml" class="blue12l18" title="国科大关于2018年上半年全国大学英语考试四六级报名的通知" target="_blank">国科大关于2018年上半年全国大学英语考试...</a>[2018-03-21]</td>
				</tr>				
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/graduation/index.jhtml" target="_blank">[就业信息]</a><a href="http://www.ipeedu.com:80/graduation/7704.jhtml" class="blue12l18" title="国科大2018春季宣讲会、双选会场地预定表（3.20更新）
                " target="_blank">国科大2018春季宣讲会、双选会场地预定表...</a>[2018-03-21]</td>
				</tr>				
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/graduation/index.jhtml" target="_blank">[就业信息]</a><a href="http://www.ipeedu.com:80/graduation/7703.jhtml" class="blue12l18" title="猿辅导春季校园招聘宣讲会
                " target="_blank">猿辅导春季校园招聘宣讲会
            ...</a>[2018-03-21]</td>
				</tr>				
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/graduation/index.jhtml" target="_blank">[就业信息]</a><a href="http://www.ipeedu.com:80/graduation/7702.jhtml" class="blue12l18" title="创新工场人工智能工程院2018春季应届生/实习生招聘
                " target="_blank">创新工场人工智能工程院2018春季应届生/...</a>[2018-03-21]</td>
				</tr>				
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/masterAdmission/index.jhtml" target="_blank">[硕士招生]</a><a href="http://www.ipeedu.com:80/masterAdmission/7701.jhtml" class="blue12l18" title="教育部2018年全国硕士研究生招生考试考生进入复试的初试成绩基本要求" target="_blank">教育部2018年全国硕士研究生招生考试考生...</a>[2018-03-20]</td>
				</tr>				
				<tr>
				  <td width="22" height="24">&nbsp;</td>
				  <td width="239" valign="top"><span class="STYLE2"><img src="/r/cms/www/default/img/edu/blue_002.gif" width="12" height="10"></span>
					<a href="http://www.ipeedu.com:80/masterAdmission/index.jhtml" target="_blank">[硕士招生]</a><a href="http://www.ipeedu.com:80/masterAdmission/7700.jhtml" class="blue12l18" title="中国科学院大学电子电气与通信工程学院2018年接收硕士研究生调剂公告" target="_blank">中国科学院大学电子电气与通信工程学院20...</a>[2018-03-20]</td>
				</tr>				

</tbody></table>

</div></td>
</tr>
</tbody></table></td>
<td width="6" valign="top"></td>
</tr>
</tbody></table></td>

</tr>
</tbody></table>

<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
<tbody><tr>
<td width="1000"><img src="/r/cms/www/default/img/edu/cnz02abk.gif" width="1000" height="1"></td>
</tr>
</tbody></table>
<table width="1000" height="2" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#e4f0f7">
<tbody><tr>
<td width="1000" height="2"></td>
</tr>
</tbody></table>
<table width="1000" height="2" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#387fc6">
<tbody><tr>
<td height="2" align="right" class="w12l20"></td>
</tr>
</tbody></table>
<table width="1000" height="2" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#54b4f0">
<tbody><tr>
<td width="1000" height="0"></td>
</tr>
</tbody></table>
<script src="/r/cms/www/default/img/edu/wbtrk2.js" type="text/javascript"></script>
<script type="text/javascript">var iutTracker=_iutt._getTracker("UT-52588-1");iutTracker._trackPageview();</script>

<!--底部代码-->
<!--底部代码-->
<table width="1000" height="78" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
<tbody><tr>
 
    <td width="351" align="right" valign="top"><a href="http://www.cas.cn/" target="_blank"><img src="/r/cms/www/default/img/edu/cnz02zklogo.gif" width="262" height="72" border="0"></a><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/33/000/0000/60437127/CA330000000604371270006.js' type='text/javascript'%3E%3C/script%3E"));</script></td>
    <td width="500" valign="top" style="font-size:12px; color:#000; padding-top:11px; line-height:18px;">2007-2015 版权所有：中国科学院过程工程研究所 备案序号：京ICP备10002620号 <br>
      地址：北京市海淀区中关村北二街1号 邮箱：北京353信箱 邮编：100190 <br>
    电话：86-10-62554241 传真：86-10-62561822</td>
<td width="169" align="left">
<!--代码部分begin-->
<script type="text/javascript">
function  showImg(){
document.getElementById("wxImg").style.display='block';
}
function hideImg(){
document.getElementById("wxImg").style.display='none';
}
</script>
<a href="javascript:void(0)" onMouseOut="hideImg()"  onmouseover="showImg()"><div style="width:160px;float:right;"><img src="/r/cms/www/default/img/weixin.jpg" width="72" height="72" /></div></a>
<div id="wxImg" style="display:none;position:relative;top:-240px;left:-80px;"><img src="/r/cms/www/default/img/weixin.jpg" width="160" height="160" /></div>
<!--代码部分end-->


</td>
   </tr>
</tbody></table>

<!--底部代码--><!--底部代码-->

</body></html>