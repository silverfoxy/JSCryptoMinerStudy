
<html>
<head>
	<meta name="naver-site-verification" content="c6422d8705780744628791dab22671359a491bd8"/>
	<meta name="description" content="쉽고 빠른 기업업무솔루션! 메일, 그룹웨어, 인사, 업무관리 등 25종평생무료" />
	<meta property="og:type" content="website">
	<meta property="og:title" content="KT bizmeka ez">
	<meta property="og:url" content="https://www.bizmeka.com">
	<meta property="og:description" content="성공하는 회사의 KT bizmeka ez">
	<meta property="og:image" content="https://www.bizmeka.com/images/common/bizmekaPreview.png">	
	<script type="text/javascript">
		function get_cookie ( cookie_name )
		{
		  var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );

		  if ( results )
		    return ( unescape ( results[2] ) );
		  else
		    return null;
		}

		var isLogin = get_cookie("isLogin");

		if(isLogin == "Y"){
			var curUrl = location.href;
			if(curUrl.indexOf("tbizmeka.com")>-1){
				location.href='https://ezsso.tbizmeka.com';
			}else{
				location.href='https://ezsso.bizmeka.com';
			}
		}else{
			location.href='/main/main.do';
		}
	</script>
</head>
<body>
</body>
</html>