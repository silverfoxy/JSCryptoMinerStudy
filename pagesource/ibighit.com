<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>	
	<title>BIGHIT ENTERTAINMENT</title>
	<meta charset="UTF-8">
	<link rel="canonical" href="http://ibighit.com">
	<meta name="viewport" content="width=960px">
	<meta name="description" content="음악제작, 연예인 매니지먼트, 방탄소년단, 이현, 옴므 소속.">
	<meta property="og:type" content="website">
	<meta property="og:title" content="빅히트 엔터테인먼트">
	<meta property="og:description" content="음악제작, 연예인 매니지먼트, 방탄소년단, 이현, 옴므 소속.">
	<meta property="og:url" content="http://ibighit.com">
	<link rel="stylesheet" href="css/comingsoon.css">
	<link rel="shortcut icon" href="http://ibighit.com/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="http://ibighit.com/favicon.ico" type="image/x-icon" />
	
	<script language="javascript"> 

		// 이부분부터  수정할 필요 없습니다. 
		function getCookie(name) { 
		var Found = false 
		var start, end 
		var i = 0 
		
		while(i <= document.cookie.length) { 
		start = i 
		end = start + name.length 
		
		if(document.cookie.substring(start, end) == name) { 
		Found = true 
		break 
		} 
		i++ 
		} 
		
		
		 
		if(Found == true) { 
		start = end + 1 
		end = document.cookie.indexOf(";", start) 
		if(end < start) 
		end = document.cookie.length 
		return document.cookie.substring(start, end) 
		} 
		return "" 
		} 
		
		
		// 이부분 까지는 수정할 필요 없습니다. 
		 
		
		
		
		

		/*
function openPopup() 
		{ 
		
		
		var noticeCookie=getCookie("CookieName"); // 쿠키네임 지정
		if (noticeCookie != "no") 
		
		window.open('../popup/popup.asp','pop3','width=566,height=800,top=100,left=100,scrollbars=no,location=no, status=no,toolbar=no,directories=no,menubar=no,resizable=no'); 
		
		} 
		
		
		openPopup();
*/

		
		
		
		  // 자동으로 팝업 띄우기
		
		
	</SCRIPT> 

</head>
<body>
	<div class="wrapper">
		<div class="logo"><img src="images/comingsoon/logo.png" class="logo-img"></div>
		<div class="nav">
			<a href="http://bts.ibighit.com"><img src="images/comingsoon/bts.png" class="bts-img"></a>
			<a href="http://ibighit.com/schedule/schedule_homme.asp"><img src="images/comingsoon/leehyun.png" class="homme-img"></a>
			<a href="http://ibighit.com/audition/sub_audition4-hitit.asp"><img src="images/comingsoon/audition.png" class="audition-img"></a>
		</div>
		<div class="footer">
			Copyright © 2017 Big Hit Entertainment All Rights Reserved
		</div>
	</div>
</body>

</html>