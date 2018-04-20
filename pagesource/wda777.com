<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>万达--测速</title>
<style type="text/css">
*{
	margin:0;
	padding:0;
	outline:none;
	font-family:微软雅黑;

}
body,html
{
	height:100%;
	width:100%;
	text-align:center
}
body
{
	background-image:url('images/sbg.jpg');
	background-position:center center;
	background-repeat:no-repeat;
	background-size:cover;
	background-attachment:fixed;
	text-align:center
}
ul.speedlis
{
	 display:inline-block;
	 margin:auto;
	 padding-bottom:20px;
	 padding-top:30px;
	 text-align:center;
}
ul.speedlis li
{
	 display:inline-block;
	width:300px;
	padding-bottom:20px;
	list-style:none
}
ul.speedlis li>div
{
	width:280px;
	height:140px;
	transition:all .3s;
	box-shadow:0px 0px 10px rgba(0,0,0,.2);
	position:relative;
	background-color:rgba(51,56,70,.95);
}
ul.speedlis li>div:hover
{
	
}
ul.speedlis li>div>p
{
	padding-top:12px;
	padding-bottom:12px;
	color:#ccc
}
ul.speedlis li>div>p>i
{
	margin-right:10px;
}
ul.speedlis li>div>p> strong
{
	color:greenyellow;
	font-weight:normal
}
ul.speedlis li>div>span>a
{
	display:inline-block;
	width:240px;
	margin:auto;
	background-color:#292e3a;
	color:#fff;
	height:36px;
	line-height:36px;
	border-radius:5px;
	box-shadow:0px 0px 10px rgba(0,0,0,.2) inset
}
ul.speedlis li>div>button
{
	width:100%;
	position:absolute;
	left:0;
	bottom:0;
	height:40px;
	line-height:40px;
	text-align:center;
	border:0;
	color:#fff;
	font-size:16px;
	cursor:pointer;
	transition:all .3s;
background-image:linear-gradient(to top,#444b5a,#505766);
}
ul.speedlis li>div>button:hover
{
background-image:linear-gradient(to top,#2970ce,#1caef4);	
}
.speedmain
{
	text-align:center
}
.speedmain>p
{
	
}
.speedmain>p button
{
	display:inline-block;
	margin:auto;
	border:0;
       background-image:linear-gradient(to top,#ffb031,#ffdc47);
      	box-shadow:0px 0px 10px rgba(0,0,0,.3);
       border-radius:5px;
       width:160px;
       height:40px;
       line-height:40px;
       font-size:16px;
       cursor:pointer;
       transition:all .3s	
}
.speedmain>p button:hover
{
       background-image:linear-gradient(to top,#ffcd34,#fcff00);	
}
.speedhead
{
	padding:20px;
	padding-top:60px;
}
.speedhead img
{
	max-height:130px
}
.speedfooter
{
	padding:20px;
	padding-top:40px;
	color:#ccc
}
.speedfooter p
{
	padding-bottom:5px;
}
</style>
<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
</head>

<body>
<p id="site1_peed" style="display:none">&nbsp;</p> 
<div class="speed">
	<div class="speedhead">
		<img alt="" src="images/loginlogo.png"></div>
	<div class="speedmain">
	<ul class="speedlis">	
	</ul>
	<p><button name="Abutton1" onclick="execAuto();"><i class="fa fa-refresh"></i> 重新测速</button></p>
	</div>
	<div class="speedfooter">
	<p>如果您检测后还不能打开网站，请按以下操作方式解决：</p>
<p>操作步骤： 打开IE浏览器选择：工具-&gt; Internet选项-&gt;  选择 (删除历史浏览记录)-&gt;  删除-&gt;  最后重启IE重新打开。</p>
<p>如果您访问我们的域名发现被跳转到其它的网站，那是您当地的dns被劫持了，您可以通过修改电脑本地dns来解决</p>
	</div>
</div>
<script src="jquery.min.js"></script>
    <script type="text/javascript">
        var url = "https://x1.dafaxj.com/,https://x2.dafaxj.com/,https://x3.dafaxj.com/,https://x1.wda666.com/,https://x2.wda666.com/,https://x3.wda666.com/,https://wd.9vcpp.cn/";
    	var autourl = url.split(',');
        $(function () {
            var urltxt = "";
            for (var i = 0; i < autourl.length; i++) {
				urltxt +='<li><div><p><i class="fa fa-signal"></i>响应速度：<strong id="speedshow'+(i)+'">';
				urltxt +='</strong></p><span><a id="url'+i+'" href="'+autourl[i]+'" target="_blank">'+autourl[i]+'</a></span>';
                urltxt += '<button id="btn'+i+'" onclick="selectserver(this);">点击登录</button></div></li>';
            }
            $('.speedlis').empty().append(urltxt);
         });
        function auto(url) {
            $("#url" + b).attr("href",url).html(url);
            $("#btn" + b).attr("d-url",url);
            var v_text="";
            if (tim > 20) {
                $("#speedshow" + b).html(v_text+"[连接超时]");
            } else {
				if(tim*10<60){
                	$("#speedshow" + b).html(v_text+"["+tim * 10 + "ms]");
				}
				else{
					$("#speedshow" + b).html(v_text+"["+tim * 10 + "ms]");
				}
            }
            b++;
        }

        function execAuto() {
            tim = 1;
            b = 0;
            var html2str = '';
            for (var i = 0; i < autourl.length; i++) {
                html2str = html2str + "<img src='" + autourl[i] + "images/icon/user11113.png?" + Math.random() + "' width='1' height='1' onerror=\"auto('" + autourl[i] + "');\" style='display:none'>";
            }
            $("#site1_peed").empty().append(html2str);
        }
        setInterval("tim++", 100);
        execAuto();
        function selectserver(obj){
            var url=$(obj).attr("d-url");
            window.location.href = url;            
        }
    </script>
</body>

</html>