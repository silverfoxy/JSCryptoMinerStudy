



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>DOC1000豆蔻文档分享网–免费标准下载文档</title>
<META content="豆蔻文档分享网(doc1000.com)是一个在线文档分享平台，可以上传标准规范，学术论文,免费电子书，工程图纸模型，研究报告,教学课件等电子文档，可以自由交换文档，还可以分享最新的行业资讯。" name="description">

<META content="DOC1000,豆蔻文档分享网,免费下载,PDF,文档,在线,分享" name="keywords">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.KinSlideshow-1.2.1.min.js"></script>
<link href="js/css.css" rel="stylesheet" type="text/css"/>

<body style="background-image:none;background-color:#fff;">
<table cellspacing="0" cellpadding="0" width="100%" border="0">
   <tbody>
     <tr bgcolor="#f5f5f5"> <td>
      <table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr>
        <td width="50%" height="22" align="right" bgcolor="#f5f5f5"><div style="width:400px; float:left;"  class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more">分享到：</a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a></div>
<script>    window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "share": { "bdSize": 16} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script></div></td>
        <td align="right">
       <span style="display:;"> 
              <a href="UserReg.aspx" id="A6" >注册 </a>  |
             <a href="UserLogin.aspx" id="A7" >登录 </a> 
            </span>
             <span style="display:none;">
              <a href="ShowUser.aspx" id="A9" >点击查看的信息 </a>  |
             <a href="logout.aspx" id="A10" >退出 </a> 
        </span>
        &nbsp;&nbsp;&nbsp;&nbsp;
        </td></tr>
</tbody></table>
</td></tr><tr><td height="1"></td></tr><tr>
    <td bgcolor="#e0e0e0" height="1"></td></tr>	  
      <tr> <td height="30">&nbsp;</td></tr>
      <tr><td height="25" align="center"><img src="Images/logo.jpg"></td></tr>
      <tr><td height="20"></td></tr><tr> 
        <td height="25" align="center"></td></tr><tr> 
   <td colspan="2" align="center"><table border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="68%">
            <a href="/" class="slan13">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="/list.htm" class="slan13">文档分类</a>&nbsp;&nbsp;&nbsp;&nbsp;
               <a href="/NewDocs.htm" class="slan13">最新文档</a>
            </td>
        </tr>
        <tr>
            <td>
<script>
function funGetPath() {
	
	var s = "";
	if (location.port != "") {
	s = location.protocol + "//" + location.hostname + ":" + location.port + "/";
	}
	else {
	s = location.protocol + "//" + location.hostname +"/";
	}
	s = s.substr(0, s.lastIndexOf("/")) + "/Search";
	return s;
}

function funSearch() {
  
	var url = funGetPath();
	var wd = document.getElementById("wd").value;
	wd = wd.replace( /\\/g , " ");
	wd = wd.replace( /:/g , " ");
	wd = wd.replace(/-/g, " ");
	wd = wd.replace(/\|/g, " ");
	wd = wd.replace( /\./g , " ");
	wd = wd.replace( /#/g , " ");
	wd = wd.replace( /\//g , " ");
	wd = encodeURIComponent(wd);

	if (wd == "请输入文档名称或关键词" || wd == "" || wd.length < 2) {
	    alert("请输入文档名称或关键词!至少2个字母");
		return;
	}
	var tp = 1;
	url += wd + "Type" + tp + "Page1.htm"; //+ "&sortid=" + sortid;
//	alert(url);
	window.location.href = url;
}

function funGoFind() {
	if (event.keyCode == 13) {
		funSearch();
	}
}
</script>
<input type="text" name="wd"  onkeydown='funGoFind();'  id='wd' size="45" onfocus="this.value=''" value="请输入文档名称或关键词" maxlength="55" style="border:1px solid #666666; padding:6px;">
<input type="button" onclick='javascript:funSearch();' value="搜索文档" style="background-color:#0068a5;padding:6px;color:#ffffff;border:1px solid #0068a5;">
 </td>
        </tr>
		</table></td></tr><tr align="middle"> <td align="center">&nbsp;</td></tr><tr> <td height="28" align="middle" valign="center"></td>
   </tr><tr><td height="60" align="middle" valign="center"><table width="100%" cellpadding="0" cellspacing="0" align="center">
  <tbody>
    <tr><td>&nbsp;</td></tr>   
    <tr>
      <td align="middle" valign="center"><a href="http://www.DOC1000.com/" target="_blank"  ><strong>豆蔻文档分享网</strong></a>    | <a href="http://www.DOC1000.com/links.htm" target="_blank"  >数字千年版权法DMCA </a>| <a href="http://www.DOC1000.com/DMCA.HTML" target="_blank"  >联系我们 </a></td>
    </tr>   
    <tr> 
      <td align="middle" valign="center">版权所有：www.DOC1000.com</td>
    </tr>    
  </tbody>
</table>
</td></tr><tr><td height="20" align="middle" valign="center"><script type="text/javascript">    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1264609435'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/stat.php%3Fid%3D1264609435%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></td></tr>
</tbody></table>
</body>
</html>