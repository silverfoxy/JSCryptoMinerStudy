<!DOCTYPE html>
<html>
<head>
<title>遇见空间</title>
<meta name="keywords" content="遇见空间">
<meta name="description" content="遇见空间">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=11,IE=10,IE=9,IE=8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" id="da-main-css"  href="images/styles.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
function cfm_msg()
{
	if($("#contact").val() == "")
	{
		alert("请输入你的公司名称！");
		$("#contact").focus();
		return false;
	}
	if($("#content").val() == "")
	{
		alert("请输入你的联系方式！");
		$("#content").focus();
		return false;
	}
	$("#form").submit();
}
</script>
</head>
<body>
<div class="area">
 <div class="co">
  <div class="head">
   <div class="logo"><a href="#">遇见空间</a></div>
   <div class="txt">家具品牌/装修设计合伙人火热招募中</div>
  </div>
  <div class="shijie"></div>
  <div class="vr"></div>
  <div class="weixin">
   <ul>
    <li></li>
    <li class="weixinb"></li>
   </ul>
  </div>
 </div>
</div>

<div class="areqq">
 <div class="cob">
  <div class="tel"><font style="color:#FFF">400-9699-770</font></div>
  <div class="qq"><a href="http://wpa.qq.com/msgrd?v=3&uin=563687770&site=qq&menu=yes" target="_blank">在线咨询</a></div>
  <div class="tijiao">
   <form name="form" id="form" method="post" action="">
        <input name="contact" type="text" id="contact" class="txtin" placeholder="请输入你的公司名称" />
        <input name="content" type="text" id="content" class="txtinb" placeholder="请输入你的联系方式" />
        <div class="txtinbtn"> <a href="javascript:void(0);" onclick="cfm_msg();return false;">领取优惠</a></div>
		<input type="hidden" name="action" id="action" value="add" />
    </form>
  </div>
 </div>
</div>

<div class="areb">
 <div class="coc">
   <div class="keshi"></div>
   <div class="vrs"></div>
 </div>
</div>


<div class="arec">
 <div class="zhaomu"></div>
</div>

<div class="ared">
 <div class="hezuo"></div>
</div>


<div class="aree">
 <div class="huoban"></div>
</div>

<div class="aref">
 <div class="jian"></div>
 <div class="flogo"></div>
 <div class="join"><a href="#"></a></div>
</div>
</body>
</html>