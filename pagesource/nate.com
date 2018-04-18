

<!DOCTYPE html>
<html lang="ko">
<head>
	
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="msapplication-starturl" content="http://www.nate.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="nate:title" content="" />
<meta name="nate:description" content="네이트 이슈UP" />
<meta name="nate:site_name" content="네이트 홈" />
<meta name="nate:url" content="http://www.nate.com/" />
<meta name="nate:image" content="" />
<meta property="og:title" content="네이트" />
<meta property="og:url" content=" http://www.nate.com/" />
<meta property="og:image" content="http://main.nateimg.co.kr/img/v6/OpenGraphTag_nate.png" />
<meta property="og:description" content=" 즐거움과 유익한 정보를 제공하는 포털서비스 네이트를 만나보세요" />





<title>네이트</title>	

<link rel="stylesheet" href="/css/common.min.css?v=201802061514" type="text/css">
<link href="http://www.nate.com/favicon.ico"  type="image/x-icon" rel="shortcut icon" />

<script type="text/javascript" src="/js/common/jquery-1.9.1.min.js"></script>

<script type="text/javascript" >
	var isSvc = true; var isInfoAjax = true;
	var make = 't';
	var isMakeLogin = '';
	var host = 'www.nate.com';
		
	var isNateLogin = (isMakeLogin == "Y") ? true : false;
	var myId = "";
	var iSvcSeq  ='3'; 
	var iSvcSeqB ='3'; 
	var iSvcSeqC ='1';
	var currentWeatherIndex = [0,11,8]; 
	var iSvcSeqW = iSvcSeqB;
	var isCommsbarOpen = ('N' == 'Y') ? true : false;
	var loginType = '';
	var isiPad = (navigator.userAgent.toUpperCase().indexOf("IPAD") !== -1);
	var isGalaxyTab = (navigator.userAgent.toUpperCase().indexOf("SHW-M180") !== -1); // GT-P1000
	var isGalaxyTab10 = (navigator.userAgent.toUpperCase().indexOf("SHW-M380") !== -1);
	var isTablet = (isiPad == true || isGalaxyTab == true || isGalaxyTab10 == true);
	if (isTablet)
	{
	    document.write('<link rel="apple-touch-icon-precomposed" href="http://main.nateimg.co.kr/img/nate_144.png" />');
	}
	var loginBoxName 	= "아이디 or @이하 모두 입력";
	var hostInfo 	 	= (host.length > 0) ? 'http://' + host : '';
	
	var verContJs		= '201706211539';
	var verIssue01 		= '201803220501';
	var verIssue02 		= '201803220501';
	var verIssue03 		= '201803220501';
	var verIssue04 		= '201803220501';
	var verIssue05 		= '201803220501';
	var verIssue06 		= '201803220501';
	var verIssue07 		= '201803220501';
		
	var verRanking01	= '';
	var verRanking02	= '';
	var verRanking03	= '201803220502';
	var verRanking04	= '201803220503';
	var verRanking05	= '201803220502';
	var verRanking06	= '201803220503';
	var verNateQ01		= '201803220458';
	
	var verCntsU01 		= '201803220431';
	var verCntsU02 		= '201803220431';
	var verCntsU03 		= '201803220503';
	var verGnbRoll		= '201803220501';
	var verNewsBox 		= '201803220148';
	var verShopRecomm	= '201803220410';
	var verNateQ02		= '201803220504';
	var verBizSearch 	= '201803091855';		
	var verPann01 		= '201803220435';
	var verPann02 		= '201803220435';	
	
	var shoppingInspection = '4';
	var isAutoRefresh 	= true;	
	var isChangeTab 	= false;
	var nateAwardsStat	= '';

	//]]>
	</script>
	<script type="text/javascript" src="/js/common/nate_general_v20170627.js?v=201802261407_05"></script>
		
	
	
	
		<script type="text/javascript" src="/js/common/nate_logout_v20170627.js?v=201706211539"></script>
		<script type="text/javascript">
		 //<![CDATA[		
			var bLogout = false;
	    	if (isLogout()) { fillLogout(); }
		 //]]>
		</script>
	
	
	
</head>
<body>

	<script type="text/javascript">
	 //<![CDATA[		
		pageEnd2('st');
	 //]]>
	</script>	
	<div id="mainContainer">
		<div class="area_access">
			<h2>네이트 메인페이지 내용 바로가기 링크</h2>
			<ul>			
				<li><a href="#search"><strong>통합검색 바로가기</strong></a></li>
				
				
					<li><a href="#UI"><strong>로그인영역 바로가기</strong></a></li>
				
				<li><a href="#content"><strong>본문영역 바로가기</strong></a></li>
			</ul>
		</div>		
			<div id="container">
			<div id="header">		
				




<div id="NateBi" class="area_bi" role="banner">
    <h1 title="네이트"><a href="http://www.nate.com/?f=bi" onmousedown="nc('NBI01');">네이트</a></h1>
</div>
	
				




<div id="divignb" class="area_ignb">
<h2>독립GNB</h2>
<h3>편리한 네이트</h3>
	<ul>     				
		<li><img src="http://main2.nateimg.co.kr/img/v6/nate.png" width="14" height="14" alt="" /><a href="http://mobile.nate.com/apps/sub.html?type=portalapp" onmousedown="nc('NBI04');">네이트앱</a></li>
		<li><img src="http://main2.nateimg.co.kr/img/v6/nateon_n_160425.png" width="14" height="14" alt=""/><a href="http://nateonweb.nate.com/" onmousedown="nc('NBI05');">네이트온</a></li>
		<li><img src="http://main2.nateimg.co.kr/img/cms/content_pool/2017/08/1503896069927.png" width="14" height="14" alt=""/><a href="http://www.cymera.com/main/ko" onmousedown="nc('NBI10');"> 싸이메라</a></li>		
	</ul>	
</div>
	
				




<div class="area_search" role="search">
    <h2>통합검색</h2>
    <form id="search" name="search" action="https://search.daum.net/nate" accept-charset="utf-8" onsubmit="return checkSearchForm()">
		<input type="hidden" id="thr" name="thr" value="sbma" />
		<input type="hidden" id="w" name="w" value="tot" />
        <fieldset>
            <legend>통합검색 입력</legend>
            <div id="acWrap" class="home" onmouseover="ac_LoadByNateMain();">
                <label for="q" class="nHide">검색어 입력창</label>
                <input class="type_text" id="q" name="q" value="" autocomplete="off" type="text" style="ime-mode:active" onkeydown="return checkSearchQEnter(event)"/>
                <input id="acBtn" class="type_btn" type="submit" />                                    
                <a id="acImg" style="visibility:visible;" href="javascript:;" class="nHide"><img width="7" height="4" src="http://img.nate.com/search/common/btn/layer_on01.gif" alt="자동완성 열기"/></a>
                <div id="acDiv" style="display:none;">
                <iframe id="acIfrm" name="acIfrm" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="about:blank" title="자동완성영역"></iframe>
                </div>
            </div>
            <div id="ohDiv" style="display:none;"><iframe id="ohIfrm" name="ohIfrm" scrolling="no" frameborder="0" title="자동완성키패드"></iframe></div>
        </fieldset>
    </form>
    <input type="hidden" id="premiumText" name="premiumText" title="" value="" />
    <input type="hidden" id="premiumLink" name="premiumLink" title="" value="" />
    <input type="hidden" id="statCode" name="statCode" title="" value="" />
	<div class="search_keyword">
		<dl>
			<dd>
			
				<a id="onclick_semantic01" href="https://search.daum.net/nate?w=tot&amp;q=%EC%B4%9B%EB%B6%88%EC%A7%91%ED%9A%8C+%EC%9C%84%EC%88%98%EB%A0%B9+%EA%B2%80%ED%86%A0" onmousedown="setNcCode('NSC11|NSC21|NSC31',iSvcSeq-1);">촛불집회 위수령</a> | 
                <a id="onclick_semantic02" href="https://search.daum.net/nate?w=tot&amp;q=%EC%9D%B4%ED%98%84%EC%A3%BC+%EA%B0%90%EB%8F%85" onmousedown="setNcCode('NSC12|NSC22|NSC32',iSvcSeq-1);">이현주 감독 사건</a> | 
                <a id="onclick_semantic03" href="https://search.daum.net/nate?w=tot&amp;q=%EC%9C%A4%EA%B3%84%EC%83%81+%EB%B2%8C%EA%B8%88+50%EB%A7%8C+%EC%9B%90%EC%97%90" onmousedown="setNcCode('NSC13|NSC23|NSC33',iSvcSeq-1);">윤계상 벌금</a> | 
                <a id="onclick_semantic04" href="https://search.daum.net/nate?w=tot&amp;q=%EA%B0%9C%ED%8C%8C%EB%9D%BC%EC%B9%98" onmousedown="setNcCode('NSC14|NSC24|NSC34',iSvcSeq-1);">개파라치 시행 연기</a> 
			</dd>
		</dl>
	</div>
</div>
	
				




<div id="divGnb" class="area_gnb" role="navigation">
	<h2>GNB</h2>
	<ul>	
		<li class="mail"><a href="http://mail3.nate.com/#index" onmousedown="nc('NGB01');">메일</a></li>
		<li class="news"><a href="http://news.nate.com/" onmousedown="nc('NEV31');">뉴스</a></li>
		<li class="pann"><a href="http://pann.nate.com/" onmousedown="nc('NGB02');">판</a></li>
		<li class="video"><a href="http://pann.nate.com/video/" onmousedown="nc('NGB09');">동영상</a></li>		
		<li class="comics"><a href="http://comics.nate.com/" onmousedown="nc('NGB39');">만화</a></li>
		<li class="movie"><a href="http://movie.nate.com/" onmousedown="nc('NGB38');">영화</a></li>
		<li class="game"><a href="http://game.nate.com/" onmousedown="nc('NGB06');">게임</a></li>		
		<li class="fortune"><a href="http://fortune.nate.com/home/main.nate" onmousedown="nc('NGB05');">운세</a></li>
		<li class="car"><a href="http://auto.nate.com/" onmousedown="nc('NGB03');">자동차</a></li>
		<li class="itpic"><a href="http://www.itpic.co.kr/" onmousedown="nc('NGB40');">잇픽</a></li>
		<li class="shopping"><a href="http://shopping.nate.com/" onmousedown="nc('NGB17');">쇼핑</a></li>
		<li class="type_tactic" id="moreServices">         		
					<ul class="type_alone">
						<li>						
						
						
												
						<a href="#" title=" 팬톡"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/03/1488947302703.png" alt=" 팬톡" /></a></li>
					</ul>
				</li>				
		<li class="more">
			<a id="aGnbMore" href="javascript:;" title="전체 서비스 더보기" onmousedown="nc('NGB31');">더보기</a>			
			<div class="list_svc" style="display:none">
				<ul class="row_first">
					<li><a href="http://news.nate.com" onmousedown="nc('NSD30');"><strong>뉴스</strong></a></li>	
					<li><a href="http://news.nate.com/Weather" onmousedown="nc('NSD45');">날씨</a></li>
					<li><a href="http://sports.news.nate.com/" onmousedown="nc('NSD74');">스포츠</a></li>					
					<li><a href="http://news.nate.com/ent/index" onmousedown="nc('NSD75');">연예</a></li>
					<li><a href="http://news.nate.com/ent/idol24" onmousedown="nc('NSD02');">아이돌24</a></li>
					<li><a href="http://news.nate.com/rank/interest" onmousedown="nc('NSD01');">랭킹뉴스</a></li>												
				</ul>
				<ul class="row_second">
					<li><a href="http://pann.nate.com/" onmousedown="nc('NSD68');"><strong>판</strong></a></li>
					<li><a href="http://pann.nate.com/talk" onmousedown="nc('NSD06');">톡톡</a></li>
					<li><a href="http://pann.nate.com/talk/imageTheme/index" onmousedown="nc('NSD08');">판포토</a></li>
					<li><a href="http://pann.nate.com/fantalk" onmousedown="nc('NSD76');">팬톡</a></li>									
				</ul>
				<ul class="row_third">
					<li><a href="http://nateonweb.nate.com/" onmousedown="nc('NSD37');">네이트온</a></li>					
					<li><a href="http://dotori.nate.com/center/dotoriMain.sc" onmousedown="nc('NSD38');">도토리충전소</a></li>
					<li><a href="http://sms.nate.com/" onmousedown="nc('NSD35');">문자메시지</a></li>	
					<li><a href="http://estate.nate.com/" onmousedown="nc('NSD48');">부동산</a></li>
					<li><a href="http://mail.nate.com/pims/" onmousedown="nc('NSD34');">주소록</a></li>					
					<li><a href="http://stock.nate.com/" onmousedown="nc('NSD32');">증권</a></li>
				</ul>
				<ul class="row_fourth">
						
					<li><a href="http://mobile.nate.com/" onmousedown="nc('NSD41');">폰꾸미기</a></li>												
				</ul>
				<span><a href="/sitemap/index.html" onmousedown="nc('NSD91');">서비스 전체보기</a></span>
			
				<button type="button" value="더보기 닫기" title="더보기 닫기" onmousedown="nc('NSD95');">더보기 닫기</button>
			</div>
		</li>
	</ul>
</div>
<div class="area_rtkwd type_alone" id="keywordRank">
	<h3 class="nHide"><a href="#" title="네이트 인기검색어로 이동">실시간 검색어</a></h3>
	
</div>
	
				





<div class="nHide" id='divWhyArea'>
	
</div>

	
			</div>
			<hr />
			<div id="content">
				




	

				<div id="UI" class="area_auth">
					<h2>회원 로그인 영역</h2>
					
                    <script type="text/javascript">
                    //<![CDATA[
                        document.write('<script type="text/javascript" src="/common/secure/js/combine/combine_xecure_nate-secure_common.js?v=2014061201"><\/script>');
                    //]]>
                    </script>
					
                        <form id="f_login" name="f_login" action="https://xo.nate.com/LoginAuth.sk" method="post" target="_top" onsubmit="return SubmitCheck();">
                        	<input type="hidden" id="redirect" name="redirect" value="http://www.nate.com/" />
                            <input type="hidden" id="PASSWD_RSA" name="PASSWD_RSA" value="" />
                            <input type="hidden" id="domain" name="domain" value="nate.com" />
                            <input type="hidden" name="cpurl" value="www_ndr.nate.com%2Flogin%2F" />
                            <fieldset>
								<legend>회원 로그인</legend>
								<label for="ID" class="label_id nHide">아이디 or @이하 모두 입력</label>
								<input type="text" id="ID" name="ID" class="input_id" title="아이디 or @이하 모두 입력" style="ime-mode:disabled;" value="" />
								<label for="PASSDM" class="label_pw nHide">비밀번호</label>
								<label for="PASSDM" id="lb_passdm" class="label_pw nHide">비밀번호</label>
								<input type="text" name="PASSDM" id="PASSDM" value="비밀번호" maxlength="20" class="input_pw" readonly="readonly" />
                                <label for="PASSWD" id="lb_passwd" class="label_pw nHide">비밀번호</label>
                                <input type="password" name="PASSWD" id="PASSWD" class="input_pw" maxlength="20" style="display:none;ime-mode:disabled;" onblur="vBlurPassInput();" enc="on" />
								
								<span class="option01"><input type="checkbox" id="keeplogin" name="keeplogin" class="chk_saveid" onmousedown="nc('NCM94');" onclick="isKeepLogin('on')" /> <label for="keeplogin" class="set_saveid" onmousedown="nc('NCM94');">로그인 유지</label> <i class="bar">|</i> <a href="javascript:xXecurePop.openWin(3);" class="ip" onmousedown="nc('NLI15');" title="새창 열림">IP보안 <strong id="ipLevelText">ON</strong></a></span>
								<input type="submit" name="btnLOGIN" id="btnLOGIN" value="로그인" class="icon_login" onkeydown="vkeydownSubmit(event);" />
								<span class="option02"><a href="javascript:onclick_Find();">아이디</a> / <a href="javascript:onclick_FindPW();">비밀번호 찾기</a> <i class="bar">|</i> <a href="javascript:onclick_Join();"><strong>회원가입</strong></a> </span>
								
								<script type="text/javascript">
                                //<![CDATA[ 
                                    initLogin();
                                    nateLogin = new NateLogin('f_login', 'btnLOGIN', 'xo.nate.com/servlets/EncLoginServlet', loginBoxName, '비밀번호');
                                //]]>
                                </script>
							</fieldset>
						</form>
                        <div id="layerXKDisabled" class="overlay_info type_security" style="display: none">
                        <div class="layer_content"></div>
                        </div>
                        
						<div class="overlay_info nHide" id="divNateOn">
							<p>웹 네이트온 로그인은 설치가 필요 없는<br />가벼운 네이트온이 네이트 로그인 만으로<br />함께 로그인 되는 편리한 기능입니다.</p>
							<a href="http://nateonweb.nate.com/nateon/download_web.php" onmousedown="nc('NLI75')";>웹 네이트온이란?</a>
							<button type="button" value="알림 레이어 닫기" title="알림 레이어 닫기" class="close" onclick="closeWebNateOnInfo()">알림 레이어 닫기</button>
						</div>
						<div class="overlay_info type_saveid nHide">
							<p>개인정보 보호를 위해<br>개인PC에서만<br>사용해 주세요. <a href="http://erms.nate.com/faq/exSelfFAQA.jsp?PageNo=1&nodeId=NODE0000001300&parentNodeId=NODE0000000595&grandParentNodeId=&nodeDepth=4&checkFaq=0&faqId=FAQS0000012703&index=6" onmousedown="nc('NLI33');" target="_blank">도움말보기 <i class="icon_arrow_right_red"></i></a></p>
							<button type="button" value="알림 레이어 닫기" title="알림 레이어 닫기" class="icon_x_black" onmousedown="nc('NLI32');" onclick="closeKeepLoginLayer()">알림 레이어 닫기</button>
						</div>
				</div>
	

				<hr />
				<h2>컨텐츠 영역</h2>
				<div id="news_area" class="area_news">
				
					




	<h3>뉴스</h3>
	<div class="menu" id="newsTabMenu">
		<h4 id="newstab1" class="menu01 on"><a href="javascript:;" title="뉴스탭 열기" onclick="newsBox.clickTabLink('tab1_set1');">뉴스</a></h4>
		<h4 id="newstab2" class="menu02"><a href="javascript:;" title="스포츠탭 열기" onclick="newsBox.clickTabLink('tab2_spo');">스포츠</a></h4>
		<h4 id="newstab3" class="menu03"><a href="javascript:;" title="연예탭 열기" onclick="newsBox.clickTabLink('tab3_ent');">연예</a></h4>
		
		
		<h4 id="newstab4" class="menu04" style="display:none;"></h4>
		
		<p class="nav" id="newsOptBtn">
			<span id="newsMoreArea" style="display:block;"><em>3</em> / 5</span>
			<button id="newsRollingBtn" type="button" onclick="ndrclick('MEC46');newsBox.changeRolling();" value="자동전환기능 정지" title="자동전환기능 정지" class="pause">자동전환기능 정지</button>
			<button type="button" onclick="ndrclick('MEC42');newsBox.showPreNext('P');" value="이전 뉴스 보기" title="이전 뉴스 보기" class="prev">이전 뉴스 보기</button>
			<button type="button" onclick="ndrclick('MEC43');newsBox.showPreNext('N');" value="다음 뉴스 보기" title="다음 뉴스 보기" class="next">다음 뉴스 보기</button>
		</p>
	</div>
	<div class="content type_news" id="newsContType" onfocusin="newsBox.rollingStop();" onfocusout="newsBox.rollingStart();">
		<ul class="type_thumb">
			<li id="newsImg0">
				<a href="javascript:OpenPopup('http://ps.news.nate.com/photo/slidePopup?cid=705262',1049,694);" onclick="setTabInfo();ndrclick('MEB15', 'Live_NH_01_01_0220180321195943');"target="_self" title="새창열기"><span class="shadow"></span><em class="icon slide">슬라이드</em><span class="txt">여성, 음식에 비유한 게임</span><span class="thumb_img"><img src="http://news.nateimg.co.kr/etc/cms/2018/03/21/1521629954_994.jpg" width="160" height="93" alt="" /></span></a>
			</li>
			<li id="newsImg1">
				<a href="javascript:OpenPopup('http://ps.news.nate.com/photo/slidePopup?cid=705288&amp;mid=n0411',1049,694);" onclick="setTabInfo();ndrclick('MEB16', 'Live_NH_01_01_0220180321231327');"target="_self" title="새창열기"><span class="shadow"></span><em class="icon play">동영상</em><span class="txt">이윤택 '성폭행' 제외, 왜?</span><span class="thumb_img"><img src="http://news.nateimg.co.kr/etc/cms/2018/03/21/1521641574_241.jpg" width="160" height="93" alt="" /></span></a>
			</li>
			<li id="newsImg2" style="display:none;">
				
			</li>
			<li id="newsImg3" style="">
				
			</li>
		</ul>
		<ul class="type_text" id="newsTxt_ul_1">
			
			<li id="newsTxt_li_0"><a href="http://news.nate.com/hissue/clstList?mid=n0208&amp;isq=9800&amp;n=704306&amp;modit=1521644707#cid704306" onclick="setTabInfo();ndrclick('MEB55', 'Live_NH_01_02_1120180321231133');" target="_self"><strong>남북미 1.5트랙 &quot;회담 성공 강조&quot;…비핵화 조건 제시 안돼</strong></a></li>
			
			<li id="newsTxt_li_1"><a href="http://news.nate.com/view/20180321n59484?modit=1521642187" onclick="setTabInfo();ndrclick('MEB57', 'Live_NH_01_02_2320180321232506');" target="_self">洪 일행 검색 없이 탑승시킨 공항관계자 수사</a> <i>|</i> <a href="http://news.nate.com/view/20180321n67483?modit=1521642187" onclick="setTabInfo();ndrclick('MEB58', 'Live_NH_01_02_2420180321232506');" target="_self">22일 출근길 '쌀쌀'</a></li>
			
			<li id="newsTxt_li_2"><a href="http://news.nate.com/view/20180321n62213?modit=1521636936" onclick="setTabInfo();ndrclick('MEB59', 'Live_NH_01_02_2520180321215536');" target="_self">20대 열명 중 여섯 '결혼 안 해도 됨'</a> <i>|</i> <a href="http://news.nate.com/section?mid=n0600&amp;n=705136&amp;modit=1521625659#cid705136" onclick="setTabInfo();ndrclick('MEB60', 'Live_NH_01_02_2620180321184739');" target="_self">페이스북이 밝힌 정보유출 전모</a></li>
			
			<li id="newsTxt_li_3"><a href="http://sports.news.nate.com/general/?modit=1521637489" onclick="setTabInfo();ndrclick('MEB61', 'Live_NH_01_02_1120180321220449');" target="_self">日 女컬링 인기…동메달 퍼레이드에 12000명</a> <i>|</i> <a href="http://sports.news.nate.com/abrsoccer/?modit=1521637474" onclick="setTabInfo();ndrclick('MEB62', 'Live_NH_01_02_1220180321220449');" target="_self">호날두, 득점 47위→2위</a></li>
			
			<li id="newsTxt_li_4"><a href="http://news.nate.com/hissue/clstList?mid=e0100&amp;isq=7377&amp;n=705274&amp;modit=1521643360#cid705274" onclick="setTabInfo();ndrclick('MEC71', 'Live_NH_01_02_1120180321234335');" target="_self">류필립♥미나, 모 진심에 '눈물'</a> <i>|</i> <a href="http://news.nate.com/ent/subsection?mid=e1200&amp;n=705292&amp;modit=1521646310#cid705292" onclick="setTabInfo();ndrclick('MEC72', 'Live_NH_01_02_1220180322002949');" target="_self">전현무 &quot;사모임, 한혜진과 같이 갈 것&quot;</a></li>
			
		</ul>
		<ul class="type_text type_end" id="newsTxt_ul_2">
			
			<li id="newsTxt_li_5"><a href="http://news.nate.com/view/20180321n69440?modit=1521644707" onclick="setTabInfo();ndrclick('MEB63', 'Live_NH_01_03_2720180321211218');" target="_self"><strong>KB국민은행, '채용과정 성차별' 첫 처벌…인사팀장 구속</strong></a></li>
			
			<li id="newsTxt_li_6"><a href="http://news.nate.com/view/20180321n67847?modit=1521642290" onclick="setTabInfo();ndrclick('MEB65', 'Live_NH_01_03_2920180321232506');" target="_self">동국대 &quot;청소노동자 직접고용 검토&quot;</a> <i>|</i> <a href="http://news.nate.com/view/20180321n57015?modit=1521626045" onclick="setTabInfo();ndrclick('MEB66', 'Live_NH_01_03_3020180321185405');" target="_self">카불서 자폭테러로 26명 사망</a></li>
			
			<li id="newsTxt_li_7"><a href="http://news.nate.com/view/20180321n70754?modit=1521634236" onclick="setTabInfo();ndrclick('MEB67', 'Live_NH_01_03_3120180321211036');" target="_self">경찰이 개인정보 무더기 유출사고</a> <i>|</i> <a href="http://news.nate.com/view/20180321n74768?modit=1521642306" onclick="setTabInfo();ndrclick('MEB68', 'Live_NH_01_03_3220180321232506');" target="_self">'과자 빚'만 남은 롯데 영업직원</a></li>
			
			<li id="newsTxt_li_8"><a href="http://sports.news.nate.com/soccer/?modit=1521620523" onclick="setTabInfo();ndrclick('MEB69', 'Live_NH_01_03_1320180321172223');" target="_self">신태용호, 골라 쓰는 'SON 파트너'</a> <i>|</i> <a href="http://news.nate.com/view/20180321n47608?modit=1521637404" onclick="setTabInfo();ndrclick('MEB70', 'Live_NH_01_03_1420180321220449');" target="_self">살라, ESPN 파워랭킹 선두 등극</a></li>
			
			<li id="newsTxt_li_9"><a href="http://news.nate.com/hissue/clstList?mid=e0100&amp;isq=7376&amp;n=705284&amp;modit=1521649368#cid705284" onclick="setTabInfo();ndrclick('MEC73', 'Live_NH_01_03_0420180321233607');" target="_self">'리턴' 박진희, 무죄 판결 받았다</a> <i>|</i> <a href="http://news.nate.com/ent/subsection?mid=e1200&amp;n=705283&amp;modit=1521649368#cid705283" onclick="setTabInfo();ndrclick('MEC74', 'Live_NH_01_03_1420180322002949');" target="_self">'추리2' 최강희, 기숙학원서 살인사건</a></li>
			
		</ul>
		
			
			<div id="newsPlusItem_1" class="view_nplus type01"></div>
			
			
		
			
			<div id="newsPlusItem_2" class="view_nplus type02"></div>
			
			
		
			
			<div id="newsPlusItem_3" class="view_nplus type03"></div>
			
			
		
			
			<div id="newsPlusItem_4" class="view_nplus type04"></div>
			
			
		
			
			<div id="newsPlusItem_5" class="view_nplus type05"></div>
			
			
		
			
			<div id="newsPlusItem_6" class="view_nplus type06"></div>
			
			
		
			
			<div id="newsPlusItem_7" class="view_nplus type07"></div>
			
			
		
			
			<div id="newsPlusItem_8" class="view_nplus type08"></div>
			
			
		
			
			<div id="newsPlusItem_9" class="view_nplus type09"></div>
			
			
		
			
			
			<div id="newsPlusItem_10" class="view_nplus type10"></div>
			
		
		
		<div id="newsPlusLayer" class="overlay_plus type01" style="display:none">
			<div class="plus_content">
				<iframe id="newsIfr" width="304" height="400" scrolling="no" frameborder="0" title="뉴스플러스 아이프레임" src="about:blank"></iframe>
				<button type="button" value="뉴스플러스 레이어 닫기" title="뉴스플러스 레이어 닫기" class="close" onclick="closeNewsPlus();ndrclick('MEC49','');">뉴스플러스 레이어 닫기</button>
			</div>
		</div>		
		<dl class="content_recommend">
			<dt><em>추천 서비스</em></dt>			
			<dd><a href="http://news.nate.com/comment?mid=n1500" onmousedown="nc('MEC86');">투데이베플</a> <i>|</i> <a href="http://news.nate.com/ent/idol24" onmousedown="nc('MEC87');">아이돌24시</a> <i>|</i> <a href="http://news.nate.com/hissue/clstList?mid=e0103&isq=7376" onmousedown="nc('MEC88');">드라마 모아보기</a> <i>|</i> <a href="http://news.nate.com/hissue/clstList?mid=e0103&isq=7377" onmousedown="nc('MEC89');">예능 모아보기</a></dd>
		</dl>
		
		<div id="breakingNews" class="overlay_break" style="display:none;"><a href="http://news.nate.com/liveNews?mid=n0910&amp;cp=jt&amp;modit=1481194110" onclick="setTabInfo();ndrclick('MED43', '');" target="_blank"><img src="http://news.nateimg.co.kr/etc/cms/2014/09/22/1411342914_780.png" width="413" height="30" alt="JTBC 뉴스룸, JTBC 뉴스룸에서는 진실이 뉴스가 됩니다" /></a><button type="button" value="속보 레이어 닫기" title="속보 레이어 닫기" class="close type_img" onclick="ndrclick('MED44');newsBox.closeSokboLayer();">속보 레이어 닫기</button></div>
		
	</div>
	<div id="newsNotice"></div>
	
					<div class="overlay_ticker" id="ticker_lyr" style="display:none">
						<div class="ticker_content">
							<div class="title">
								<p>오늘의 네이트</p>
							</div>
							<iframe id="ticker_ifm" width="579" scrolling="no" height="240" frameborder="0" title="티커 아이프레임" src="about:blank"></iframe>
							<button type="button" value="티커 닫기" title="티커 닫기" class="close" onclick="nateonTickerClose();">티커 닫기</button>
						</div>
					</div>
				</div>		
								
							
				<script type="text/javascript">
				//<![CDATA[				
					loadSpecialBiRolling();
				//]]>
				</script>
				
				
				




<div id="divTellMe" class="area_today">	
	<h3><span class="nHide">오늘</span>2018.03.22<span class="local">대구</span></h3>
	<div class="area_weather">
		<h4 class="nHide">날씨&amp;기타정보</h4>
		<a href="http://news.nate.com/Weather?areaCode=11H10701" onmousedown="nc('TOD12');">
			<div class="temperature">
				<div class="now">2<span>℃</span></div>
				<div class="minmax">
					<span class="min">0°</span>/<span class="max">3°</span>
				</div>
			</div>
			<div class="misc">
				<img src="http://main2.nateimg.co.kr/img/v6/weather/35x35_am_04.png" alt="흐림"/>
			</div>
			<p class="rangeTemp">어제보다 <span>+2℃</span></p>
		</a>
		
			
				<a href="http://news.nate.com/weather/airPollution?type=pm10" onmousedown="nc('TOD16');">
					<p class="dust">미세먼지 <span class="pol1">좋음</span></p> <!-- pol1 : 좋음, pol2 : 보통, pol3 : 나쁨, pol4 : 매우나쁨  -->
				</a>
			
				
	</div>		
	<ul class="info_service">
		<li>
			<p>운세</p>
			<a href="https://fortune.nate.com/contents/freeunse/freeunseframe.nate?freeUnseId=today04" onmousedown="nc('TOD41');">별자리운세</a>
			<a href="https://fortune.nate.com/contents/freeunse/freeunseframe.nate?freeUnseId=today03" onmousedown="nc('TOD42');">띠별운세</a>
		</li> 
		<li>
			<p>부동산</p>
			<a href="http://estate.nate.com/cp/real/memul.asp?only=345&m_=5&g_=&silk_gnb&type_m=m" onmousedown="nc('TOD43');">매물시세</a>
			<a href="http://estate.nate.com/cp/sale/open.asp?only=345&m_=1&g_=&silk_gnb=" onmousedown="nc('TOD44');">분양</a>
		</li>
		<li>
			<p>증시</p>
			<a href="http://stock.nate.com/market/stockIndex/stockIndexMain.do" onmousedown="nc('TOD45');">시장정보</a>
			<a href="http://stock.nate.com/bbs/bbsMain.do" onmousedown="nc('TOD46');">종목게시판</a>
		</li>
	</ul>

	
		<div class="wrap_thumb">
			<ul class="type_thumb">
				<li>
					<a href="http://news.nate.com/view/20180320n12024" onmousedown="nc('TOD31');">
						<span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521616080652.jpg" width="129" height="75" alt="" /></span>
						<span class="title">미국서 바다공룡 닮은<br />괴생명체 발견</span>
					</a>
				</li>
				<li>
					<a href="http://news.nate.com/view/20180320n36534" onmousedown="nc('TOD32');">
						<span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521616086348.jpg" width="129" height="75" alt="" /></span>
						<span class="title">7세 소녀가 주운 돌<br />6500만년 전 화석</span>
					</a>
				</li>
			</ul>
			<a href="javascript:nateToday.clickTodayImage()" onmousedown="nc('TOD98');" class="btn_navi btn_prev" title="이전">이전</a>
	        <a href="javascript:nateToday.clickTodayImage()" onmousedown="nc('TOD99');" class="btn_navi btn_next" title="다음">다음</a>
		</div>	
		
	
		

</div>

	 
				




<div id="divContentsUpper" class="area_contents type_upper">				
	<h3>컨텐츠</h3>
	<div class="menu">
		<h4 class="menu01 on"><a href="javascript:;" onclick="objContentsInit.fnContentsUpperLoad(1,true);" onmousedown="nc('PBN71');">판</a></h4>
					
		<p class="nav">
			<span><a href="http://pann.nate.com" onmousedown="objContentsInit.ndrCntUpperHomeLink();">판홈</a><i> | </i><em>1</em> / 
			
				
				
				2
						
							
			</span>
			<button type="button" value="이전 컨텐츠 보기" title="이전 컨텐츠 보기" class="prev" onclick="objContentsInit.prevContentsUpper();" onmousedown="nc('PAN98');">이전 컨텐츠 보기</button>
			<button type="button" value="다음 컨텐츠 보기" title="다음 컨텐츠 보기" class="next" onclick="objContentsInit.nextContentsUpper();" onmousedown="nc('PAN99');">다음 컨텐츠 보기</button>
		</p>
				
	</div>
	<div class="content type_pann">
		<ul class="type_thumb">
			
				<li>
	                <a href="http://pann.nate.com/today/talk/340921529" onmousedown="nc('PAN01');">
						<span class="thumb_img"><img src="http://main2.nateimg.co.kr/img/cms/content_pool/2018/02/1519093663786.jpg" alt=""/></span>
						<span class="txt">  퍼즐 맞추기가 취미야!</span>
					</a>
				</li>
			
				<li>
	                <a href="http://pann.nate.com/today/talk/340928507" onmousedown="nc('PAN02');">
						<span class="thumb_img"><img src="http://main2.nateimg.co.kr/img/cms/content_pool/2018/02/1519093673080.jpg" alt=""/></span>
						<span class="txt">  요리를 좋아하는 술둥이</span>
					</a>
				</li>
			
				<li>
	                <a href="http://pann.nate.com/today/talk/340946637" onmousedown="nc('PAN03');">
						<span class="thumb_img"><img src="http://main2.nateimg.co.kr/img/cms/content_pool/2018/02/1519093676583.jpg" alt=""/></span>
						<span class="txt">  수리비를 물어줘야 한대요</span>
					</a>
				</li>
			
				<li>
	                <a href="http://pann.nate.com/talk/ImageTheme/index?themeId=203105318" onmousedown="nc('PAN04');">
						<span class="thumb_img"><img src="http://main2.nateimg.co.kr/img/cms/content_pool/2018/02/1519093681308.jpg" alt=""/></span>
						<span class="txt">  만화 주인공의 현실 버전</span>
					</a>
				</li>
						
		</ul>
		<h5 class="menu01">오늘의 톡</h5>
		<ul class="type_text">
			
				<li>
					<a href="http://pann.nate.com/today/talk/340981060" onmousedown="nc('PAN11');">
						이번에 세뱃돈을 좀 많이 못 받았어요
					</a> 
					<em>
						<span class="nHide">
							댓글
						</span>
						(358)
					</em>
				</li>
			
			
				<li>
					<a href="http://pann.nate.com/today/talk/340905551" onmousedown="nc('PAN12');">
						신은 만화가 또는 작가가 아닐까?
					</a> 
					<em>
						<span class="nHide">
							댓글
						</span>
						(62)
					</em>
				</li>
			
			
				<li>
					<a href="http://pann.nate.com/today/talk/340956507" onmousedown="nc('PAN13');">
						나처럼 차 타면 힘든 애들 있니?
					</a> 
					<em>
						<span class="nHide">
							댓글
						</span>
						(110)
					</em>
				</li>
			
			
				<li>
					<a href="http://pann.nate.com/today/talk/340901400" onmousedown="nc('PAN14');">
						너무 귀여운 우리 새언니
					</a> 
					<em>
						<span class="nHide">
							댓글
						</span>
						(54)
					</em>
				</li>
			
			
				<li>
					<a href="http://pann.nate.com/today/talk/340970522" onmousedown="nc('PAN15');">
						현금을 잃어버렸는데 친구가 범인 같아요
					</a> 
					<em>
						<span class="nHide">
							댓글
						</span>
						(50)
					</em>
				</li>
			
			
			</ul>
		<h5 class="menu02">추천 톡</h5>
		<ol class="type_text">
			
				<li class="rank01">
					<a href="http://pann.nate.com/talk/341456814" onmousedown="nc('PAN21');">
						13학번 신입생 하성운 군을 지켜봤던...
					</a> 
					<em class="icon">
						<span class="nHide">
							추천
						</span>
						2658
					</em>
				</li>			
			
				<li class="rank02">
					<a href="http://pann.nate.com/talk/341450683" onmousedown="nc('PAN22');">
						일본 여자분들 좀 불쌍하다
					</a> 
					<em class="icon">
						<span class="nHide">
							추천
						</span>
						2296
					</em>
				</li>			
			
				<li class="rank03">
					<a href="http://pann.nate.com/talk/341450467" onmousedown="nc('PAN23');">
						워너원팬들이 고소한다고 합니다
					</a> 
					<em class="icon">
						<span class="nHide">
							추천
						</span>
						1662
					</em>
				</li>			
			
				<li class="rank04">
					<a href="http://pann.nate.com/talk/341450953" onmousedown="nc('PAN24');">
						근데 박지훈 강다니엘 인성
					</a> 
					<em class="icon">
						<span class="nHide">
							추천
						</span>
						1537
					</em>
				</li>			
			
				<li class="rank05">
					<a href="http://pann.nate.com/talk/341452166" onmousedown="nc('PAN25');">
						어머님 모시자고 한적도없는데 집에오셨...
					</a> 
					<em class="icon">
						<span class="nHide">
							추천
						</span>
						1421
					</em>
				</li>			
			
	
		</ol>
		<dl class="content_recommend">
			<dt><em>추천 서비스</em></dt>
			<dd><a href="http://pann.nate.com/talk" onmousedown="nc('MRC05');">톡톡</a> <i>|</i> <a href="http://pann.nate.com/fantalk" onmousedown="nc('MRC06');">팬톡</a> <i>|</i> <a href="http://pann.nate.com/talk/ImageTheme/index" onmousedown="nc('MRC07');">판포토</a> <i>|</i> <a href="http://pann.nate.com/talk/c20028" onmousedown="nc('MRC08');">엔터톡</a></dd>
		</dl>				
	</div>						
</div>

				
				
				
	
	
		

	
				<div id="divIssueUp" class="area_issue">
	<h3>키워드</h3>
	<div class="menu">
		<div class="keyword_list">
			<div class="list_top">
				<h4 class="menu01"><a href="javascript:issueContents.clickIssueUpCategory(1, 0)" onmousedown="nc('CTG01');">여행/맛집</a></h4>
				<h4 class="menu02"><a href="javascript:issueContents.clickIssueUpCategory(2, 0)" onmousedown="nc('CTG02');">뷰티</a></h4>
				<h4 class="menu03 on"><a href="javascript:issueContents.clickIssueUpCategory(3, 0)" onmousedown="nc('CTG03');">푸드</a></h4>
				<h4 class="menu04"><a href="javascript:issueContents.clickIssueUpCategory(4, 0)" onmousedown="nc('CTG04');">스타</a></h4>
				<h4 class="menu05"><a href="javascript:issueContents.clickIssueUpCategory(5, 0)" onmousedown="nc('CTG05');">패션</a></h4>
				<h4 class="menu06"><a href="javascript:issueContents.clickIssueUpCategory(6, 0)" onmousedown="nc('CTG06');">라이프</a></h4>
				</div>
			<div class="list_btm">
				<h5 class="on"><a href="javascript:issueContents.clickIssueUpCategory(3, 0)" onmousedown="nc('CCA15');">면발 탱탱 국수</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 1)" onmousedown="nc('CCA16');">고추장 요리</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 2)" onmousedown="nc('CCA17');">속 촉촉! 겉 바삭!</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 3)" onmousedown="nc('CCA18');">식빵 필수</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 4)" onmousedown="nc('CCA19');">베이컨 활용</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 5)" onmousedown="nc('CCA20');">떠먹는 요리</a></h5><h5><a href="javascript:issueContents.clickIssueUpCategory(3, 6)" onmousedown="nc('CCA21');">비벼야 제맛</a></h5></div>
		</div>
	</div>
	<div id="divIssueUpContents" class="content">
		<ul><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '0');" onmousedown="nc5('CAO01','27651','67','1');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521519883859.jpg" width="129" height="96" alt="" /></span><span class="title"><strong>상큼하게 만들어서</strong><br /><strong>속이 편하다고?</strong></span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '1');" onmousedown="nc5('CAO02','27651','67','2');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520250949.jpg" width="129" height="96" alt="" /></span><span class="title">담백하면서 색다른<br />토마토 냉 국수 </span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '2');" onmousedown="nc5('CAO03','27651','67','3');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520110522.jpg" width="129" height="96" alt="" /></span><span class="title">새콤달콤 육수와<br />쫄깃한 면의 만남</span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '3');" onmousedown="nc5('CAO04','27651','67','4');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521519866299.jpg" width="129" height="96" alt="" /></span><span class="title"><strong>20분 요리치고는</strong><br /><strong>맛 괜찮아서 흡족!</strong></span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '4');" onmousedown="nc5('CAO05','27651','67','5');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520383647.jpg" width="129" height="96" alt="" /></span><span class="title"><strong>역시 맥주 안주로</strong><br /><strong>최고인 볶음 국수</strong></span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li class="type_text"><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '5');" onmousedown="nc5('CAO06','27651','67','6');nc2('CAC01');"><span class="title">마트에서 찾아낸<br />'신상' 면 요리<br /></span><span class="content">튀기지 않은 면을<br />사심 가득 담아서<br />직접 먹어 봤더니</span></a><cite>푸드 <em>bestbaby</em></cite></li><li class="type_wide"><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '6');" onmousedown="nc5('CAO07','27651','67','7');nc2('CAC01');" ><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520407947.jpg" width="278" height="96" alt="" /></span><span class="title"><strong>맛있어서 며칠간 5번이나 해 먹은</strong><br /><strong>강력 추천 '우볶이' 레시피</strong></span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '7');" onmousedown="nc5('CAO08','27651','67','8');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520032430.jpg" width="129" height="96" alt="" /></span><span class="title">가족과 함께 하는<br />손칼국수 노하우</span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '8');" onmousedown="nc5('CAO09','27651','67','9');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520062849.jpg" width="129" height="96" alt="" /></span><span class="title"><strong>입맛이 없을 때도</strong><br /><strong>늘 별미인 메뉴</strong></span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '9');" onmousedown="nc5('CAO10','27651','67','10');nc2('CAC01');"><span class="thumb"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521520397442.jpg" width="129" height="96" alt="" /></span><span class="title">중독성 강한 국수<br />매콤함이 당긴다면</span></a><cite>푸드 <em>추천콘텐츠</em></cite></li><li class="type_text"><a href="javascript:;" onclick="issueContents.clickDetailInfo('3', '0', '10');" onmousedown="nc5('CAO11','27651','67','11');nc2('CAC01');"><span class="title">한 그릇에 기운이<br />솟아날 국수 요리<br /></span><span class="content">면을 탱글탱글하게<br />삶아서 호로록<br />당기는 것이 별미!</span></a><cite>푸드 <em>추천콘텐츠</em></cite></li></ul></div>
	<div class="overlay_ally" style="display:none;"></div>
	<div class="movplay" id="movieSec">
		<div class="issuemov">
		<div id="divPlayer"></div>
			<a id="movieDetailLink" href="" class="btn_view_detail" title="광고 자세히보기" target="" onmousedown="javascript:nc('MVA02');">광고 자세히보기</a>
			<button type="button" value="동영상 플레이 레이어 닫기" title="동영상 플레이 레이어 닫기" class="btn_x_small_white" onclick="issueContents.closeMovie();" onmousedown="nc('CZA02')">동영상 플레이 레이어 닫기</button>
		</div>
		<span class="shadow"></span>
	</div>	
</div>

	
				




<div class="area_best">

	<h3>베스트 컨텐츠</h3>
	<h4>
		<img src="http://main.nateimg.co.kr/img/cms/content_pool/2016/03/160402_a.png" alt="             당신이 놓친 추천 콘텐츠" />
	</h4>
	<ul>
	    
		
		
		
			<li>
			<a href="http://pann.nate.com/talk/341357012" title="긴 생머리 자르고 &#039;중단발&#039;로 변신!" onmousedown="nc('RCM01');">
					<span class="thumb">
						<img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521420860270.jpg"
						width="94" height="70" alt="긴 생머리 자르고 &#039;중단발&#039;로 변신!" /></span> 
						<span class="title">
						긴 생머리 자르고 &#039;중단발&#039;로 변신!
						</span> 
						<cite>
						 스타
						</cite>
			</a>
			</li>
		
		
		
		
			<li>
			<a href="http://pann.nate.com/talk/341388092" title="전보다 더 예뻐져 나타났다는데" onmousedown="nc('RCM02');">
					<span class="thumb">
						<img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521420863186.jpg"
						width="94" height="70" alt="전보다 더 예뻐져 나타났다는데" /></span> 
						<span class="title">
						전보다 더 예뻐져 나타났다는데
						</span> 
						<cite>
						 스타
						</cite>
			</a>
			</li>
		
		
		
		
			<li>
			<a href="http://news.nate.com/view/20180316n22768" title="소극장 버금가는 커피 전문점들" onmousedown="nc('RCM03');">
					<span class="thumb">
						<img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521420866839.jpg"
						width="94" height="70" alt="소극장 버금가는 커피 전문점들" /></span> 
						<span class="title">
						소극장 버금가는 커피 전문점들
						</span> 
						<cite>
						 맛집
						</cite>
			</a>
			</li>
		
		
		
		
			<li>
			<a href="http://news.nate.com/view/20180315n26364" title="마을버스 길 따라 양재 맛집 나들이" onmousedown="nc('RCM04');">
					<span class="thumb">
						<img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521420870044.jpg"
						width="94" height="70" alt="마을버스 길 따라 양재 맛집 나들이" /></span> 
						<span class="title">
						마을버스 길 따라 양재 맛집 나들이
						</span> 
						<cite>
						 맛집
						</cite>
			</a>
			</li>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	</ul>

</div>

				




				<div class="area_ranking">
					<h3>랭킹</h3>
					<div class="menu">
						<h4 class="menu03"><a href="http://pann.nate.com/talk/ranking" onmousedown="nc('RKN03');">톡커들의 선택</a></h4>
						<p class="nav">
							<span><em>2</em> / 4</span>
							<button type="button" value="자동전환기능 시작" title="자동전환기능 시작" class="pause" onclick="nateRanking.clickRollingBtn()">자동전환기능 시작</button>
							<button type="button" value="이전 컨텐츠 보기" title="이전 컨텐츠 보기" class="prev" onclick="nateRanking.clickRankingBtn('P')" onmousedown="nc('RKN98');">이전 컨텐츠 보기</button>
							<button type="button" value="다음 컨텐츠 보기" title="다음 컨텐츠 보기" class="next" onclick="nateRanking.clickRankingBtn('N')" onmousedown="nc('RKN99');">다음 컨텐츠 보기</button>
						</p>
					</div>
					<div class="content">
						<ol>
							
								<li>
									<em class="num">1<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341467460" onmousedown="nc('RKN30')">다들 들어와봐 하성운 문제의 발언말..</a>
									
										<em class="count"><span class="nHide">댓글</span>(355)</em>
																		
								</li>
							
								<li>
									<em class="num">2<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341459091" onmousedown="nc('RKN31')">스트레이 키즈 데뷔 D-4</a>
									
										<em class="count"><span class="nHide">댓글</span>(156)</em>
																		
								</li>
							
								<li>
									<em class="num">3<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457542" onmousedown="nc('RKN32')">현재 난리난 여배우의 에릭남 충격적..</a>
									
										<em class="count"><span class="nHide">댓글</span>(667)</em>
																		
								</li>
							
								<li>
									<em class="num">4<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457503" onmousedown="nc('RKN33')">제 공무원합격이 다 운이랍니다</a>
									
										<em class="count"><span class="nHide">댓글</span>(158)</em>
																		
								</li>
							
								<li>
									<em class="num">5<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457843" onmousedown="nc('RKN34')">세계주요국 K팝 가수별 조회수 To..</a>
									
										<em class="count"><span class="nHide">댓글</span>(112)</em>
																		
								</li>
							
								<li>
									<em class="num">6<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341459055" onmousedown="nc('RKN35')">대박 육지담 블로그에 글 올림+++..</a>
									
										<em class="count"><span class="nHide">댓글</span>(283)</em>
																		
								</li>
							
								<li>
									<em class="num">7<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341459830" onmousedown="nc('RKN36')">팬사랑 넘치는 황현진❤</a>
									
										<em class="count"><span class="nHide">댓글</span>(260)</em>
																		
								</li>
							
								<li>
									<em class="num">8<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341458511" onmousedown="nc('RKN37')">맞은만큼 때렸어요. 제잘못인가요?</a>
									
										<em class="count"><span class="nHide">댓글</span>(243)</em>
																		
								</li>
							
								<li>
									<em class="num">9<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341458372" onmousedown="nc('RKN38')">나의 아저씨 소비 하지마</a>
									
										<em class="count"><span class="nHide">댓글</span>(175)</em>
																		
								</li>
							
								<li>
									<em class="num">10<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457173" onmousedown="nc('RKN39')">냄새때문에 스트레스받아요</a>
									
										<em class="count"><span class="nHide">댓글</span>(88)</em>
																		
								</li>
							
								<li>
									<em class="num">11<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341459529" onmousedown="nc('RKN40')">4월15일에 결혼예정인 신부님이 있..</a>
									
										<em class="count"><span class="nHide">댓글</span>(83)</em>
																		
								</li>
							
								<li>
									<em class="num">12<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457877" onmousedown="nc('RKN41')">코어 워너블로서 심정 딱 이래</a>
									
										<em class="count"><span class="nHide">댓글</span>(332)</em>
																		
								</li>
							
								<li>
									<em class="num">13<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341464404" onmousedown="nc('RKN42')">박지훈 서공예담임쌤이랑 반애들이</a>
									
										<em class="count"><span class="nHide">댓글</span>(82)</em>
																		
								</li>
							
								<li>
									<em class="num">14<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341457623" onmousedown="nc('RKN43')">추가)카드받는데 배송기사분...;;..</a>
									
										<em class="count"><span class="nHide">댓글</span>(68)</em>
																		
								</li>
							
								<li>
									<em class="num">15<span class="nHide">위</span></em> <a href="http://pann.nate.com/talk/341461730" onmousedown="nc('RKN44')">워너원 방탄뮤비 표절의혹_jpg</a>
									
										<em class="count"><span class="nHide">댓글</span>(129)</em>
																		
								</li>
																	
						</ol>
					</div>
				</div>
				
	
				
				<hr />
				<h2>쇼핑&amp; 광고 영역</h2>
				
				<div class="area_shopping" id="shopping" style="display:none">
					<h3>쇼핑</h3>					                    
	                




<div id="shopitemMall" class="mall1shop">
	<h3 id="mall1Title" class="tab"><a href="http://shopping.nate.com" class="link" onmousedown="ndrclick2('NFA01')" target="_top">쇼핑홈</a></h3>
	<div id="mall1Box" class="shopmall"></div>
	<h3 id="mall2Title" class="tab"><a href="#" class="link" onmousedown="ndrclick2('NFC01')" target="_blank"></a></h3>
	<div id="mall2Box" class="shopmall nHide"></div>
	<h3 id="mall3Title" class="tab"><a href="#" class="link" onmousedown="ndrclick2('NFE01')" target="_blank"></a></h3>
	<div id="mall3Box" class="shopmall nHide"></div>
	 <h3 id="mall4Title" class="tab"><a href="#" class="link" onmousedown="ndrclick2('NFG01')" target="_blank"></a></h3>
	<div id="mall4Box" class="shopmall nHide"></div>
	<div id="relShopping">
		<strong class="nHide">쇼핑 관련 리스트</strong>
		<div class="paging_slide">
			<button type="button" title="이전" id="shoppingPrev" class="btn prev" onmousedown="ndrclick2('NFZ01')">쇼핑 이전 내용</button>
			<button type="button" title="다음" id="shoppingNext" class="btn next" onmousedown="ndrclick2('NFZ02')">쇼핑 다음 내용</button>
		</div>
	</div>
</div>

<div id="todaySale">
	<h3 class="screen_out">트렌드샵</h3>
	 <div class="trend_ntop" id="shoppingTodaySale"></div>
	<script src="http://lithium.nate.com/resources/external/top/trendad.min.js"></script>
</div>



<script type="text/javascript">
//<![CDATA[    
    var nDt = new Date();
    var verShop = '' + (nDt.getMonth()+1) + nDt.getDate() + nDt.getHours() + nDt.getMinutes();
//]]>
</script>


		                    
                </div>
				
				<div class="area_shopping type_err" id="shopping_err" style="display:none">
					<h4 class="nHide">쇼핑박스 점검중</h4>
					<p>불편을 드려 죄송합니다.<br />더 좋은 서비스를 위해<br /><strong>쇼핑박스는 지금 점검</strong> 중입니다.</p>
					<a href="http://shopping.nate.com">네이트 쇼핑으로 바로가기</a>
				</div>
				
			    <a href="http://shopping.nate.com" id="link_shopping_err" class="link_shopping_bnr" style="display:none">
			        <img src="http://main.nateimg.co.kr/img/v6/todayRecomm_errorIamge.png" width="280" height="215" alt="쇼핑은 NATE" />
			    </a>
				
				<div class="area_shopping_today">
					




<h4>오늘의 추천상품</h4>
<ul class="list_prod">

	<li>
        <a href="http://www.jsoop.co.kr/shop/shopdetail.html?branduid=2079966&amp;da_ref=Yz00YnRmVWc=" target="_blank" class="link" onmousedown="nc('NET05')">
            <span class="thumb_img"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521622161862.jpg" width="123" height="116" alt="입소문 헤어팩&lt;br /&gt;감동후기 1000개" /></span>
            <span class="tit">입소문 헤어팩<br />감동후기 1000개</span>
        </a>
    </li>


    
    <a href="http://www.liphop.co.kr/shop/shopdetail.html?branduid=52927&amp;search=%25BA%25F1%25B1%25E4%25B4%25CF%25C6%25AE&amp;sort=order&amp;xcode=005&amp;mcode=004&amp;scode=&amp;GfDT=a2t3UQ%3D%3D" target="_blank" class="link" onmousedown="nc('NET06')">
            <span class="thumb_img"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/03/1521622165168.jpg" width="123" height="116" alt=" 봄 인생 가디건 ♥ &lt;br /&gt;색깔별로 소장각!" /></span>
            <span class="tit"> 봄 인생 가디건 ♥ <br />색깔별로 소장각!</span>
    </a>

    
</ul>


<div class="paging_slide">
    <span class="num_count"><em>3</em> / 4</span>
    <button type="button" class="btn prev" title="이전" onclick="shoppingRecomm.clickRecommBtn('P');" onmousedown="nc('NFZ05')">이전</button>
    <button type="button" class="btn next" title="다음" onclick="shoppingRecomm.clickRecommBtn('N');" onmousedown="nc('NFZ06')">다음</button>
</div>

	
					
				</div>
				
				




	<div id="divQuickMenu" class="area_quick">
	<h3>퀵링크</h3>
	<ul>
	
		<li class="totop"><a href="javascript:;" onmousedown="nc('RAB15');">맨위로</a></li>
		
				
				<li> 			
					
					
					<a href="http://estate.nate.com/" title=" 부동산 서비스 가기"  onmousedown="nc('RAB20');"> <img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/01/1484208778266.png" alt=" 부동산" /></a>
				</li>
						
		
				
				<li> 			
					
					
					<a href="http://stock.nate.com/home/main.do" title=" 증권 서비스 가기"  onmousedown="nc('RAB22');"> <img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/01/1484208789254.png" alt=" 증권" /></a>
				</li>
						
		
				
				<li> 			
					
					
					<a href="http://mobile.nate.com/" title=" 폰꾸미기 서비스 가기"  onmousedown="nc('RAB19');"> <img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/01/1484707280875.png" alt=" 폰꾸미기" /></a>
				</li>
						
		
				
				<li> 			
					
					
					<a href="http://editor.nate.com/" title=" 이슈UP추천 서비스 가기"  onmousedown="nc('RAB23');"> <img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/01/1484208794066.png" alt=" 이슈UP추천" /></a>
				</li>
						
		
		<li class="issue"><a href="javascript:;" onmousedown="nc('RAB08');">이슈UP 보기</a></li>						
	</ul>										
</div>
					
				
			</div>
			<hr />
			




 <div id="footer">
	<h2>푸터 영역</h2>
	<div class="notice">
		<h3><a href="http://helpdesk.nate.com/mainnotice/nate/list.asp" onmousedown="nc('NFT01');">공지사항</a></h3>
		<a href="http://helpdesk.nate.com/mainnotice/nate/view.asp?number_seq=4256&page=1" onmousedown="nc('NFT02');">네이트온폰 폰카드 신규 구매 중단 안내</a>
	</div>	
	<dl>
		<dt>네이트 공용 푸터</dt>
		<dd>
			<a href="http://www.skcomms.co.kr/" onmousedown="nc('NFT21');">회사소개</a> <span>|</span>
			<a href="http://business.nate.com/" onmousedown="nc('NFT29');">광고문의</a> <span>|</span>
			<a href="/policy/legal.html" onmousedown="nc('NFT24');">서비스 약관</a> <span>|</span>
			<a href="/policy/privacy.html" onmousedown="nc('NFT25');"><strong>개인정보처리방침</strong></a> <span>|</span>
			<a href="/policy/youthpolicy.html" onmousedown="nc('NFT26');">청소년보호정책</a> <span>|</span>
			<a href="http://helpdesk.nate.com/" onmousedown="nc('NFT11');">고객센터</a> <span>|</span>
			<span class="copyright">&copy; <a href="http://www.skcomms.co.kr/" target="_blank" onmousedown="nc('NFT41');"><strong><span class="sk">SK</span> Communications.</strong></a></span>
		</dd>
	</dl>
	<a href="/sitemap/index.html" class="view_all" onmousedown="nc('NFT12');">서비스 전체보기</a>
</div>
			<hr />
			<div id="adContainer">
				<h2>광고 영역</h2>
				<div id="ad_layer1"  class="area_ad01"></div>
				<div id="ad_layer2" class="area_ad02">					
				</div>
				<div class="area_adual">
					<div class="area_ad03">						
					</div>
					<div class="area_ad04">						
					</div>
				</div>	
				





<div class="area_ad05 nHide" id="leftAd05Cj">
	<a href="http://talkon.nate.com/service.html" onmousedown="nc('NBI11');" target="_blank"><img src="http://main.nateimg.co.kr/img/v6/talkon_55x110.gif" width="55" height="110" alt="게임할땐 토크온!" /></a>
</div>
	
				<div class="area_ad06"></div>
				<div class="area_ad07">
				</div>
				<div class="area_ad09">
					<!-- iframe id="ifrm_ad09" name="ifrm_ad09" frameborder="0" width="728" height="90" scrolling="no" src="about:blank" title="광고"></iframe -->
				</div>
				
				




<div class="area_ad10">
	<a href="http://es.nate.pupugame.com/" onmousedown="setNcCode('NAA21|NAA22',iSvcSeqC-1);"><img src="http://main.nateimg.co.kr/img/cms/content_pool/2018/02/1519693305381.jpg" width="144" height="90" alt=" 네이트게임_3월" /></a>
</div>
					
				
			    <div id="ad_layer3"></div>
			    <div id="ad_layer4" style="display:none;"></div>
			</div>
		</div>
		
		




<div id="cbContainer">
	<div id="cbLayer" class="area_ad08">
        <a href="http://www.nate.com/event/yearend2017/index.php" title="20180101-20180102" id="cbLayerLink">
        	<img src="http://main.nateimg.co.kr/img/cms/content_pool/2017/12/1513748743728.png" width="880" height="45" alt="20180101-20180102" id="cbLayerImg" />
       	</a>			
	</div>
</div>
	
		
	</div>
	
<div id="plus_footer" class="setting_moblie" style="display: none"></div>	
<span id="layerTemp"></span>
<script type="text/javascript" src="http://www.nate.com/js/common/natead_079.js"></script>
<script type="text/javascript" src="http://v.nate.com/player/js/videoplayer.js"></script>

<script type="text/javascript">
	
	if (isiPad) {
		document.write('<img src="http://stat.nate.com/stat/stat.tiff?cp_url=[www_ndr.nate.com/ipad/]" width="0"  height="0" border="0" alt="" />');
	}

</script>












<script type="text/javascript">
//<![CDATA[
try{	
	
	var contentsUpperTabMenu = ["null", "http://pann.news.nate.com/info", "http://main.nateimg.co.kr/img/cms/content_pool/2015/05/trend_gray.gif", "http://main.nateimg.co.kr/img/cms/content_pool/2015/05/trend_black.gif" ];	
	var contentsUpperTopLink = [["null", "http://www.nate.com/?f=bi"],["null", "http://www.nate.com/?f=bi"],["null", "http://www.nate.com/?f=bi"],["null", "http://www.nate.com/?f=bi"]];
	var contentsUpperSecondPannTitle = ["톡커들의 선택"];

}catch (e) { }
//]]>
</script>

<!--natemain-->



<script type="text/javascript">//<![CDATA[
 CFN_type = ''; CFN_id = ''; CFN_cn = ''; CFN_cmn = ''; CFN_link = ''; CFN_link_id = ''; id = (CFN_type == 'N') ? CFN_id : CFN_link_id; cyid = (CFN_type == 'C') ? CFN_id : CFN_link_id; name = CFN_cn; isEmpas = ('' == '1'); refererDomain = ''; CFN_cust_tp_cd = ''; CFN_sex_cd = ''; loginType = ''; isMobile = 'F'; CFN_link_cust_tp_cd = ''; CFN_link_stat_cd = ''; var ndrLoginStatus = (isNateLogin) ? 'login' : ((bLogout) ? 'byebye' : 'logout'); try { divReferer(refererDomain); } catch (e) { } try { if (isNateLogin) fillPersonInfo();} catch (e) { } pageEnd('', '/');//]]>
</script></body></html>