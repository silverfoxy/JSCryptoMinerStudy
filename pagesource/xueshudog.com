<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>学术狗 - 中国论文免费下载第一品牌</title>
<meta name="keywords" content="论文搜索,论文下载,智库观点,学术智库" />
<meta name="description" content="学术狗是一款专注于论文的搜索引擎，简洁高效！" />
<link rel="canonical" href="http:///" />
<link rel="alternate" media="only screen and(max-width: 640px)" href="http:///" >
<link href="/images/home.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<!--[if IE 6]>
<script type="text/javascript" src="/js/DDPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.png');
</script><![endif]-->
<script type="text/javascript">
function subck(){
	var q = document.getElementById("kw").value;
	if(q=='' || q=='请输入关键字搜索网页.home.php'){return false;}else{return true;}
}
function toptab(obj,id){
	$(".hothead a").removeClass("current");
	$("#tab"+id).addClass("current");
    $(".hotsearch ul").hide();
	$("#toplist"+id).show();
}
$(document).ready(function() {
	var WinH = $(window).height();
    var offset = $('#footer').offset(); 
	if(WinH>offset.top+$('#footer').height()){
		var MH = WinH-offset.top-$('#footer').height()+20;
		$('#footer').css("margin-top",MH.toString()+"px");
	
	}
    $('#footer').css("visibility","visible");
});
</script>
</head>



<body>

<div id="top">
<span class="fl">学术狗，打造中国论文免费下载第一品牌！</span>
<span class="fr">
<script>
document.write('<script src="/lunwen/e/member/login/loginjs01.php?t='+Math.random()+'"><'+'/script>')&nbsp&nbsp&nbsp;
</script>
</td>
</span>

</div>
<div class="homelogo png"><h1>学术狗</h1></div>


<div class="searchbox">
 <form action="./" method="get" onsubmit="return subck();"><input align="middle" name="q" class="q" id="kw" value="学术狗支持中英文搜索,更多文献请点击高端服务" onfocus="javascript:if(this.value=='学术狗支持中英文搜索,更多文献请点击高端服务'){this.value='';this.style.color='#333';this.style.borderColor='#4B8DF9';}" onblur="javascript:if(this.value==''){this.value='学术狗支持中英文搜索,更多文献请点击高端服务';this.style.color='#CCC';this.style.borderColor='#CFC7C8';}" maxlength="100" size="50" autocomplete="off" baiduSug="1" x-webkit-speech /><input id="btn" class="btn" align="middle" value="搜索论文" type="submit" />
        </form>
</div>
<div class="links">

		
       
         <a href="http://www.xueshudog.com/baogao" title="" target="_blank">行业报告</a>
	     <a href="http://www.xueshudog.com/zhiku" title="" target="_blank">智库信息</a>
		 <a href="http://www.xueshudog.com/lunwen/xiazai/zhongwenku/" title="" target="_blank">高端服务</a>

</div>





<div style="margin:30px auto 10px auto; text-align:center;"></div>



<div id="footer"><div class="copy" ,="" style="line-height:200%">Copyright &copy; <a href="http://www.xueshudog.com/">www.xueshudog.com</a> <a href="http://www.xueshudog.com/?a=sitemap" target="_blank">学术狗</a> <span style="display:none;"></span><div class="about" ,="" style="line-height:200%">
<a href="../about/about" target="_blank" title="关于我们">关于我们</a> <span>-</span>
<a href="../about/yhxz" target="_blank" title="用户须知">用户须知</a> <span>-</span>
<a href="../about/qqcl" target="_blank" title="侵权处理">侵权处理</a> <span>-</span>
<a href="../about/mzsm" target="_blank" title="免责声明">免责声明</a> <span>-</span> 
<a href="../about/lxwm" target="_blank" title="联系我们">联系我们</a>
</div>
</div>


</body>

</html>