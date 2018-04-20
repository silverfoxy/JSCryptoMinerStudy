<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
<title>
StartUp Bridge
</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />


			<link rel="dns-prefetch" href="//startupbridgeva.com">
	
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><!--[if lt IE 9]>
    <script src="http://startupbridgeva.com/cz/js/html5shiv/html5shiv.min.js"></script>
<![endif]-->
		<link rel="stylesheet" type="text/css" href="http://startupbridgeva.com/cz/mins/c35/985/4e740b162310f2ebdac70aa8a4.1521892347.css" media="all" />
			<link rel="stylesheet" type="text/css" href="http://startupbridgeva.com/cz/mins/ab0/0f1/a5c2e5ac62993d7339a0f2caf4.1521892347.css" media="all" />
		
<script type="text/javascript">//<![CDATA[
    var _SEND_MAIL_ = "n";

//]]></script>
		<script type="text/javascript" src="http://startupbridgeva.com/cz/mins/cd8/c6d/d24c565697b71954591413351e.1521892347.js"></script>
			<script type="text/javascript" src="http://startupbridgeva.com/cz/mins/780/169/82fb96100a23ec1a87e58e1f5b.1521892347.js"></script>
		
	

</head>
<body>

<div class="d_box">
	<ul class="d_menu">
		<li id="p_menu_bg" class="d_bg"></li>
		<li class="d_about" onclick="boxChange(1); return rFalse(event);"><a href="#">About us</a></li>
		<li class="d_contact" onclick="boxChange(2); return rFalse(event);"><a href="#">Contact us</a></li>
		<li class="d_working" onclick="boxChange(3); return rFalse(event);"><a href="#">Working with us</a></li>
		<li class="d_lan">
			<a href="#" onclick="changeLanuage('kor'); return rFalse(event);"><img src="http://startupbridgeva.com/img/menu/k.png" alt="한국어" /></a>
			<a href="#" onclick="changeLanuage('eng'); return rFalse(event);"><img src="http://startupbridgeva.com/img/menu/e.png" alt="English" /></a>
		</li>
	</ul>
	<div class="d_inbox d_kor p_inbox">
		<h1><a href="#" onclick="boxChange(1); return rFalse(event);">StartupBridge</a></h1>
		<div id="p_complete">
			<p class="d_kor">전송이 완료되었습니다.</p>
			<p class="d_eng">Send Complete.</p>
		</div>
		<div id="p_page1" class="d_content">
			<ul class="d_body_top">
				<li class="d_cell d_facebook" data-dx="-50" data-dy="50"><a href="http://www.facebook.com/StartupBridge" target="_blank">페이스북</a></li>
				<li class="d_cell d_twitter" data-dx="-50" data-dy="50"><a href="http://twitter.com/startupbridgeVA" target="_blank">트위터</a></li>
				<li class="d_cell d_blog" data-dx="0" data-dy="50"><a href="http://startupbridge.wordpress.com/" target="_blank">블로그</a></li>
				<li class="d_cell d_title" data-dx="50" data-dy="50"></li>
			</ul>
			<div class="d_body_middle">
				<div class="d_cell d_middle_in" data-dx="50" data-dy="0"></div>
			</div>
			<ul class="d_body_bottom">
				<li class="d_cell d_starting" data-dx="50" data-dy="0">
				
				</li>
				<li class="d_cell d_funding" data-dx="0" data-dy="50">
				
				</li>
				<li class="d_cell d_exiting" data-dx="-50" data-dy="0">
				
				</li>
			</ul>
			<div class="d_cell d_copyright" data-dx="-50" data-dy="0">StartupBridge. 2013</div>
		</div>
		<div id="p_page2" class="d_content">
			<ul class="d_body_top">
				<li class="d_cell d_facebook" data-dx="-50" data-dy="50"><a href="http://www.facebook.com/StartupBridge" target="_blank">페이스북</a></li>
				<li class="d_cell d_twitter" data-dx="-50" data-dy="50"><a href="http://twitter.com/startupbridgeVA" target="_blank">트위터</a></li>
				<li class="d_cell d_blog" data-dx="0" data-dy="50"><a href="http://startupbridge.wordpress.com/" target="_blank">블로그</a></li>
				<li class="d_cell d_title" data-dx="0" data-dy="50"></li>
			</ul>
			<div class="d_body_middle">
				<div class="d_cell d_help" data-dx="50" data-dy="0">
				
				</div>
				<form class="p_form" action="send.php" method="post" enctype="multipart/form-data" onsubmit="return submitCheck();" target="p_form_send">
					<dl class="d_cell d_panel1" data-dx="50" data-dy="0">
						<dt class="d_guide"><p class="d_kor">아래의 내용을 자세히 기입해서 제출해 주세요.</p><p class="d_eng">Please take a moment to fill out your information below.</p></dt>
						<dt><p class="d_kor">이메일</p><p class="d_eng">E.mail</p></dt>
						<dd><input type="text" id="p_email" name="email" value="" /></dd>
						<dt><p class="d_kor">이름</p><p class="d_eng">Name</p></dt>
						<dd><input type="text" id="p_name" name="name" value="" /></dd>
						<dt><p class="d_kor">회사 (선택사항)</p><p class="d_eng d_cmp_ttl">Company</p></dt>
						<dd><input type="text" id="p_company" name="company" value="" /></dd>
						<dt><p class="d_kor">제목</p><p class="d_eng">Subject</p></dt>
						<dd><input type="text" id="p_title" name="title" value="" /></dd>
					</dl>
					<dl class="d_cell d_panel2" data-dx="0" data-dy="50">
						<dt><p class="d_kor">내용 (선택사항)</p><p class="d_eng">Contents (optional)</p></dt>
						<dd><textarea id="p_content" name="content"></textarea></dd>
					</dl>
					<dl class="d_cell d_panel3" data-dx="50" data-dy="0">
						<dt><p class="d_kor">첨부파일 (선택사항)</p><p class="d_eng">Attach File (optional)</p></dt>
						<dd class="d_files"><ul class="p_files"></ul></dd>
						<dd><button type="button" id="p_upload"><p class="d_kor">파일등록</p><p class="d_eng">Upload</p></button></dd>
					</dl>						
					<button type="submit" class="d_cell" data-dx="0" data-dy="50">Submit</button>										
				</form>
			</div>
			
			<div class="d_cell d_copyright" data-dx="-50" data-dy="-50">StartupBridge. 2013</div>
		</div>
		<div id="p_page3" class="d_content">
			<ul class="d_body_top">
				<li class="d_cell d_facebook" data-dx="-50" data-dy="50"><a href="http://www.facebook.com/StartupBridge" target="_blank">페이스북</a></li>
				<li class="d_cell d_twitter" data-dx="50" data-dy="-50"><a href="http://twitter.com/startupbridgeVA" target="_blank">트위터</a></li>
				<li class="d_cell d_blog" data-dx="0" data-dy="50"><a href="http://startupbridge.wordpress.com/" target="_blank">블로그</a></li>
				<li class="d_cell d_title" data-dx="0" data-dy="50"></li>
			</ul>
			<div class="d_body_middle">
				<dl class="d_alliance">
					<dt class="d_cell" data-dx="50" data-dy="0">Alliance</dt>
					<dd class="d_cell d_1" data-dx="-50" data-dy="50">
						
					</dd>
					<dd class="d_cell d_2" data-dx="50" data-dy="-50">
						
					</dd>
					<dd class="d_cell d_3" data-dx="-50" data-dy="50"></dd>
					<dd class="d_cell d_4" data-dx="50" data-dy="-50"></dd>
				</dl>
				<dl class="d_project">
					<dt class="d_cell" data-dx="-50" data-dy="0">Project</dt>
					<dd class="d_cell d_1" data-dx="50" data-dy="-50">
						
					</dd>
					<dd class="d_cell d_2" data-dx="-50" data-dy="50">
						
					</dd>
					<dd class="d_cell d_3" data-dx="50" data-dy="-50"></dd>
					<dd class="d_cell d_4" data-dx="-50" data-dy="50"></dd>
				</dl>						
			</div>
			<ul class="d_body_bottom">
			
				<li class="d_cell d_img1" data-dx="-50" data-dy="50"></li>
				<li class="d_cell d_question" data-dx="50" data-dy="50"><a href="#" onclick="boxChange(2); return rFalse(event);">Question</a></li>
				<li class="d_cell d_img2" data-dx="50" data-dy="-50"></li>
			</ul>
			<div class="d_cell d_copyright" data-dx="50" data-dy="50">StartupBridge. 2013</div>
		</div>
	</div>
</div>
<iframe src="about:blank" id="p_form_send"></iframe>
	
	
</body>
</html>