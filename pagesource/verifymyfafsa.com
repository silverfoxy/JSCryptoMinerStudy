<html>
<head>
<link rel='icon' href='favicon.gif' type='image/gif'>
<title>VerifyMyFafsa.com</title>
<style type="text/css">
	@font-face {
 		font-family: 'Lato';
		font-style: normal;
		font-weight: 400;
		src: local('Lato Regular'), local('Lato-Regular'), url(http://fonts.gstatic.com/s/lato/v11/UyBMtLsHKBKXelqf4x7VRQ.woff2) format('woff2');
		unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
	}
	body{
		margin:0px;
		font-family: 'Lato Regular', sans-serif;
		padding:0px;
		overflow:hidden;
		box-sizing:border-box;
	}
	.container{
		width:100%;
		height:100%;
		background-image:url('background.png');
		background-position:center center;
		background-size:cover;
		background-repeat:no-repeat;
	}
	.notice{
		overflow:auto;
		width:50%;
		color:#FAFAFA;
		position:relative;
		margin: 30px auto;
		padding:40px 20px 20px 20px;
		background-color:rgba(0,0,0,.5);
		box-shadow: -2px 6px 20px rgba(0,0,0,.5);
		border-radius:10px;
		text-align:center;	
	}
	span{
		font-size:20px;
		line-height:28px;
	}
	span strong{
		font-size:25px;
	}
	.footer{
		color:#303030;
		position:fixed;
		bottom:0px;
		width:100%;
		height:30px;
		background-color:rgba(255,255,255,.4);
		line-height:30px;
		padding-left:10%;
	}
	.color{
		color:#63EAB2;
	}
	a, a:active, a:visited, a:hover{
		text-decoration:none;
		color:#303030;
		
	}
</style>
</head>
<body>
<div class="container">
	<div class="notice">
	<span>
		<strong>verifymyfafsa.com</strong> is a financial aid management platform provided by Colleges and Universities for students and parents to complete
		documentation related to financial aid.<br><br>
		To access the platform you will need to <strong class='color'>navigate to your school's
		unique URL</strong>. If you are unsure of your school's URL, please contact your school's financial aid office for more information. 
	</span>
</div>
</div>
<div class="footer">
	<a href='http://campuslogic.com'><strong>Powered by CampusLogic, Inc.</strong></a>
</div>
</body>
</html>