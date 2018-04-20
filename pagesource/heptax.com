<!DOCTYPE html>
<html lang="zh-CN">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0,mininum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>知藏官网</title>
<style type="text/css">
	html, body{
		width: 100%;
		height: 100%;
		overflow: hidden;
	}
	body {
		width:100%;
		height:100%;
		font-family: 'Montserrat', sans-serif;
		color: #fff;
		line-height: 1.3;
		-webkit-font-smoothing: antialiased;
		background:url(./images/background.jpg) no-repeat;
		background-size: 100%;
		position:relative;
	}
	.log{
		width:127px;
		height:50px;
		position:absolute;
		top:50px;
		left:50%;
		margin-left:-63px;
	}	
	.wuliu, .zhishu{
		width:500px;
		height:200px;
		position:absolute;
		top:250px;
	}
	.wuliu{
		left:50px;
	}
	.zhishu{
		right:50px;
	}
	.wuliu img, .zhishu img{
		width:107px;
		height:117px;
		position:absolute;
		top:0;
		left:50%;
		margin-left:-60px;
	}
	.wuliu div, .zhishu div{
		width:135px;
		height:26px;
		padding-top:20px;
		font-size: 16px;
		color:#ccc;
		position:absolute;
		bottom:0;
		left:50%;
		margin-left:-70px;	
		border-top:1px solid #eee;
		text-align : justify;	
	}
	.wuliu img:hover{
		cursor:pointer;
	}

			
</style>
</head>

<body>
	<div class="log">
		<img src="./images/logo.png">
	</div>
	<div class="wuliu">
		<a href="./heptax/index.html">
			<img src="./images/wuliu.png"> 			
		</a>
		<div>智慧物流决策大脑</div>
	</div>
	<div class="zhishu">
		<a href="./market/index.html">
			<img src="./images/zhishu.png"> 			
		</a>
		<div>
			咨询&nbsp&nbsp&nbsp&nbsp调研&nbsp&nbsp&nbsp&nbsp访谈
		</div>		
	</div>	
</body>

</html>