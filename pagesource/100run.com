<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>预约定制互联网金融_上市安全合规在线投资理财综合服务平台_亿百润</title>
<link rel="stylesheet" type="text/css" href="https://static.100run.com/V3.0/count_down/css/base.css?version=0.663"/>
<link rel="stylesheet" type="text/css" href="https://static.100run.com/V3.0/count_down/css/datehome.css?version=0.663">
<script src="https://static.100run.com/V3.0/js/jquery.js?version=0.663"></script>
<script src="https://static.100run.com/V3.0/js/jQueryRotate.2.2.js?version=0.663"></script>
</head>
<body>
<div class="tuh">
<div class="nav_a">
<div class="nav_a_n">
<div class="log_bg">
</div>
<div class="btn_even">
<input class="btna1" type="button" name="" onclick="denglu()" value="登录">
<input class="btna2" type="button" name="" onclick="zhuce()" value="注册">
</div>
</div>
</div>
<div class="cont_shij">
<div class="s1_a1">
<span>安全运营时间</span>
</div>
<div class="s2_a2" id="yunyongtime" data-text="185873875">
<span>0</span><b>年&nbsp</b><span>00</span><b>月&nbsp</b><span>00</span><b>天</b>
</div>
<div class="s3_miaoitu">
<img id="img6" src="https://static.100run.com/V3.0/count_down/images/yaoshi_06.png?version=0.663" alt="">
</div>
<div class="s4_zhi">
<span>智慧理财&nbsp富在未来</span>
</div>
<div class="s5_tiao">
<img src="https://static.100run.com/V3.0/count_down/images/xiahua_03.png?version=0.663" onclick="gotoindex()" alt="">
</div>
</div>
</div>
</body>
<script>$(function () {setInterval("financial_djs()",1000);});function financial_djs() {var time =$('#yunyongtime').attr('data-text');var day =Math.floor(time/(24*60*60));var dayy =day;if(day >=365){var year =Math.floor(day/365);dayy =day-year*365;}
var dayya =dayy;var month ='0';if (dayy >30){month =Math.floor(dayy/30);dayya =dayy-month*30;}
if(month < 10){month ='0'+month;}
if(dayya < 10){dayya ='0'+dayya;}
$("#yunyongtime").html("<span>"+year+"</span>"+"<b>年&nbsp;</b>"+"<span>"+month+"</span>"+"<b>月&nbsp;</b>"+"<span>"+dayya+"</span>"+"<b>天</b>");$("#yunyongtime").attr('data-text',parseInt(time)+parseInt(1));}
var angle =30;var rotation =function (){angle+=6;$('#img6').rotate(angle);}
setInterval(rotation,1000);function gotoindex() {window.location.href ='https://www.100run.com/';return false;}
function denglu() {window.location.href ="https://www.100run.com/user/login.html";return false;}
function zhuce() {window.location.href ="https://www.100run.com/user/register.html";return false;}
</script>
</html>