
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="216522777764141336375" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<title>桃源云网盘-桃源网络硬盘-首页</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<meta name="robots" content="all">
<meta name="author" content=""/>
<meta name="renderer" content="ie-comp">
<meta name="X-UA-Compatible" content="IE=EmulateIE7">
<link href="css/common.css" rel="stylesheet" type="text/css" media="screen,projection"/>
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/name.js"></script>
<script language='JavaScript' type="text/javascript">
function chkLogin()
{
	var f = document.forms['forumEntrance'];
	if (f.username.value.replace(/(^\s*)|(\s*$)/g, '') == '')
	{
		alert('请输入用户名');
		f.username.focus();
		return false;
	}
	if (f.password.value == '')
	{
		alert('请输入密码');
		f.password.focus();
		return false;
	}
	return true;	
}
</script>
</head>
<body>
<form action="index.aspx" method='post'id='forumEntrance' name='forumEntrance'>
<!-- Header Start -->
<div class="top">
  <div class="center1024">
    	<a title="桃源云网盘" href="" class="logoTop"><h1>桃源云网盘</h1></a>
        <ul>
        	<li><a href="index.aspx">首页</a></li>
            <li><a href="article.aspx">精品文章</a></li>
            <li><a href="pick.aspx" target="_blank">提取文件</a></li>
            <li><a href="uploadfile.aspx" target="_blank">上传文件</a></li>
            <li><a href="pay.aspx" target="_blank">升级续费</a></li>
            <li><a href="help.aspx">常见问题</a></li>
            <li><a href="contact.aspx">联系我们</a></li>
        </ul>
    </div>
</div>
<div class="banner">
	<div class="search">
    	<div class="center1024">
        	<input type="text" class="searchText taoText" value="请输入您要提取文件的提取码..." id="code" name="code" />
            <input type="button" class="searchBtn" value="提取" onclick="javascript:window.open('pick.aspx?code='+document.getElementById('code').value)"/>            
        </div>            	
    </div>
    <div class="center1024">
    	<div class="loginBox">
         	<div class="loginText1"><input type="text" class="loginInput taoText" value="请输入您的用户名" name="username" id="username"/></div> 
            <div class="loginText2"><input type="password" class="loginInput taoText" id="password" name="password"/></div>
            <p><input type="checkbox" checked="checked" class="loginCheck" /> 
            记住我的登录状态&nbsp;&nbsp;&nbsp;&nbsp;<a href="forgetpass.aspx" target="_blank" class="loginLink">忘记密码？</a>　　<a href="index.aspx?username=guest&amp;password=guest">测试帐户请点击这里登录</a>  </p>
            <p>&nbsp;<input type="submit" class="loginBtn1" value="登 录" onclick='return chkLogin()'/><input type="button" class="loginBtn2" value="立即注册" onclick="javascript:window.open('reg.aspx')" /></p> 
            <p><span>可以使用以下方式登录</span><a href="https://graph.qq.com/oauth2.0/authorize?response_type=code&client_id=218654&state=bee10793ce934d2aba3b416860c8febe&redirect_uri=http%3a%2f%2f9ywp.com%2freg.aspx&scope=get_user_info,get_info,get_other_info" target="_blank"><img alt="" src="images/login_other_2.png" /></a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="ewm.aspx" target="_blank">手机扫描二维码访问移动版</a></p>
          <p><img src="pics/down.gif"><a href="webdisk_soft.zip">客户端软件下载</a></a></p>
    	</div>
    </div>    
</div>
<!-- Header End -->
<!-- Content Start -->
<div class="center1024 main">
	<h2><span>我们</span>的优势</h2>
    <ul class="index_info">
    	<li class="index_info_1">
        	<h3>文件自动同步到云端</h3>
            <h4>　</h4>
            <p>桃源网盘是一个集合了文件同步、备份和分享功能的云存储应用，让您的手机和电脑自动同步文件，使手机与电脑之间实现无线、无缝连接。</p>
        </li>
        <li class="index_info_2">
        	<h3>数据多重备份</h3>
            <h4>　</h4>
            <p>桃源网盘是一个集合了文件同步、备份和分享功能的云存储应用，让您的手机和电脑自动同步文件，使手机与电脑之间实现无线、无缝连接。</p>
        </li>
        <li class="index_info_3">
        	<h3>空间管理方便</h3>
            <h4>　</h4>
            <p>桃源网盘是一个集合了文件同步、备份和分享功能的云存储应用，让您的手机和电脑自动同步文件，使手机与电脑之间实现无线、无缝连接。</p>
        </li>
    </ul>
    <h2>合作</h2>
    <ul class="index_info">
    	<li class="index_info_4">
        	<h3>课件合作</h3>
            <h4>使您的资源100%发挥能量</h4>
            <p>不论你是哪个阶段的专业老师、培训师、或者课件拥有者，只要发布在桃源云网络硬盘，都会发挥正能量，且使您得到相对丰厚的劳动报酬。</p>
        </li>
        <li class="index_info_5">
        	<h3>站长合作</h3>
            <h4>小伙伴们！你们懂得！</h4>
            <p>每个站的发展都需要源源不断的访客资源和稳定的赢利资源，在这里您会发现一种真正双赢模式。</p>
        </li>
        <li class="index_info_6">
        	<h3>广告合作</h3>
            <h4>精准广告为您打造钻石品牌</h4>
            <p>每个广告位都为您精心设计、专业分类迎得专业浏览人群，在这里您会发现什么才叫精准广告。</p>
        </li>
    </ul>
	<h2 >精品文章</h2>
	<ul class="index_info">
		<li class="index_info_0">
			<h5 class="">干货分享 <a class="get-more" href="article.aspx" >更多...</a></h5>
			
			<ul class="list">
				<li><a  href='article_404.html' target=_blank>此广告位招商，请联系管理员QQ号1137590379，或者微信号loa008</a></li>
			</ul>
		</li>
		<li class="index_info_0">
			<h5 class="">最新动态<a class="get-more" href="article.aspx" >更多...</a></h5>
			
			<ul class="list">
				<li><a  href='article_405.html' target=_blank>此广告位招商，请联系管理员QQ号1137590379，或者微信号loa008</a></li>
			</ul>
		</li>
		<li class="index_info_0">
			<h5 class="">经验杂谈<a class="get-more" href="article.aspx" >更多...</a></h5>
			
			<ul class="list noborder">
				<li><a  href='article_406.html' target=_blank>此广告位招商，请联系管理员QQ号1137590379，或者微信号loa008</a></li>
			</ul>
		</li>
	</ul>
    <ul class="adList">
    	<li><a href="http://www.myzcm.com" title="" target="_blank"><img alt="" src="images/kk1.jpg" /></a></li>
        <li><a href="http://www.yiqicun.com" title="" target="_blank"><img alt="" src="images/kk2.jpg" /></a></li>
        <li><a href="http://www.mytaoyuan.com" title="" target="_blank"><img alt="" src="images/kk3.jpg" /></a></li>
        <li><a href="http://www.360xzl.com" title="" target="_blank"><img alt="" src="1.gif" /></a></li>
        <li><img alt="" src="dbz.jpg" /></a></li>
        
    </ul>
</div>
<!-- Content End -->
<!-- Footer Start -->
<div class="foot">
	<div class="center1024">
    	<a title="桃源云网盘" href="" class="logoFoot"><h1>桃源云网盘</h1></a>
        <span>
        	<a href="http://www.miitbeian.gov.cn/" target=blank>粤ICP备10101762号-3</a>
            <p>版权所有 <font>&copy;</font> 2005 - 2015桃源云网盘</p>
</p>免责声明：本站只提供网盘系统的开发测试，对网盘系统中存储的内容没有任何关联，如因使用本系统存储中存在非法内容、侵权内容等，一概与本站无关，同时也不承担任何关联责任。</p>
        </span>	
    </div>
</div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5e0f8eee7d6e8ae4dc983e618d8fd2d9' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- Footer End -->
</form>
</body>
</html>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5626a5a9da975233b5de1cd651f341c7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>