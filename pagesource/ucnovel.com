<!doctype html>
<html lang="ko">
<head>
<meta http-equiv="Expires" content="-1"> 
<meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="No-Cache"> 
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="mobile-web-app-capable" content="yes">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="content-language" content="ko-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="description" content="유씨노벨 - 앱북 출판 서비스">
<meta name="keywords" content="유씨노벨,앱북,앱,모바일,소설,웹소설,드라마,게임,웹툰,만화,비주얼노벨,무료,ucnovel,appbook,app,mobile,novel,drama,game,webtoon,comic,visual,free">
<title>유씨노벨</title>
<link rel="icon" sizes="192x192" href="http://">
<link rel="shortcut icon" href="http://www.ucnovel.com/favicon.ico" />
<link rel="stylesheet" href="/res/css/common/pure-min.css?20180315">
<link rel="stylesheet" href="/res/css/common/fontawesome-all.min.css?20180315">
<link rel="stylesheet" href="/res/css/common/common.css?20180315">
<link rel="stylesheet" href="/res/css/home/home.css?20180315">
</head>
<body>
<div class="container" id="container">	
<div class="header home">
	<div class="wrapper">            
		<div class="logo"><a href="http://www.ucnovel.com/">&nbsp;</a></div>
		<div class="service">
			<span class="menu" id="service-menu">홈</span>
			<a href="http://appbook.ucnovel.com">앱북</a>
			<a href="http://indi.ucnovel.com">인디</a>
			<a href="http://comics.ucnovel.com">코믹스</a>
			<a href="http://star.ucnovel.com">엔터테인먼트</a>
			<a href="/quest/drama/entry">퀘스트</a>
		</div>
		<div class="tool">
			<span class="fas fa-bars menu nologin" id="sidebar-open">&nbsp;</span>
			<a href="https://secure.ucnovel.com/member/login" class="pure-button button-pink login">로그인</a>
			</div>
		<div class="search nologin">
			<div class="wide pure-form">
				<input class="search-input" type="text" placeholder="작품 검색" value="" />
				<span class="fas fa-search search-submit">&nbsp;</span>            	
			</div>
			<div class="eng pure-form">
				<span class="fas fa-search search-mobile-open">&nbsp;</span>
			</div>
		</div>		
	</div>
</div><div class="trunk">
		<div class="banner">
			<div class="wrapper" id="banner-slide">
	   			<div class="slides" data-u="slides">
	   				<div class="slide">
	   					<div class="appbuild">
			   				<div class="title"><span>앱북 출판을 위한 모든 것</span><em>UCnovel Studio&#153;</em></div>
			   				<div class="content">한 번의 작품 저작으로 웹, 안드로이드, 아이폰 앱을 만들고 마켓에 배포하여 수익을 창출해 보세요.</div>
							<div class="buttons">
								<a href="http://appbook.ucnovel.com" class="pure-button button-green"><i class="fas fa-mobile-alt"></i>&nbsp; 앱 빌드하기</a>
								<a href="/download" class="pure-button"><i class="fas fa-download"></i>&nbsp; 다운로드</a>						
							</div>
						</div>
					</div>
					<div class="slide">
						<div class="quest">
			   				<div class="title">
			   					<span>유씨노벨 첫 번째 퀘스트</span><em>드라마 팬픽 만들기</em>
			   				</div>			   				
							<div class="content">내 인생 최고의 명작이라고 생각하는 TV드라마를 유씨노벨로 새롭게 창작해 봅시다.</div>
							<div class="buttons">								
								<a href="/quest" class="pure-button button-yellow"><i class="fa fa-paw fa-lg"></i>&nbsp; 퀘스트 보기</a>						
							</div>							
						</div>
					</div>
	   			</div>
	   			<div class="navi" data-u="navigator">
		   			<div data-u="prototype" class="i"></div>
		        </div>				
   			</div>
   			<div class="arrow">
   				<div class="left" id="banner-prev"></div>
   				<div class="right" id="banner-next"></div>
   			</div>   			
   		</div>
        <div class="present">
			<div class="post">
				<div class="headline pure-form">
                	<span class="title"><a href="http://appbook.ucnovel.com/publish">앱북 출판 작품들</a></span>
                    <span class="sub-title">모바일로 무료 다운로드 받으세요</span>
                </div>
				<div class="article">
                    <ul class="appbook-list" id="appbook-list">
                    	<li data="137">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/shakaru/app/137/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">페어리피크</span>
                                </span>                            	
                                <span class="tag">판타지, BL</span>
                            </span>
                       	</li>
                        <li data="126">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/kamilten/app/126/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">하얀 저택의 비밀</span>
                                </span>                            	
                                <span class="tag">추리, SF</span>
                            </span>
                       	</li>
                        <li data="119">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/chanmy0823/app/119/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">악마새끼</span>
                                </span>                            	
                                <span class="tag">판타지, 액션</span>
                            </span>
                       	</li>
                        <li data="104">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/nana/app/104/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">3학년2반 살인사건</span>
                                </span>                            	
                                <span class="tag">스릴러, 미스터리</span>
                            </span>
                       	</li>
                        <li data="115">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/appbook/app/115/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">강력반</span>
                                </span>                            	
                                <span class="tag">로맨스, 코미디, 액션</span>
                            </span>
                       	</li>
                        <li class="last" data="81">
                            <span class="thumb">
                            	<img src="http://storage.ucnovel.com/appbook/airip/app/81/image/icon_800_480.png">
                            </span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">하우투킬</span>
                                </span>                            	
                                <span class="tag">추리, 액션</span>
                            </span>
                       	</li>
                        </ul>
				</div>				
			</div>
		</div>
        <div class="present">
			<div class="post">
				<div class="headline pure-form">
                	<span class="title">당신을 위한 추천</span>
                    <span class="sub-title">이런 작품 어떠세요?</span>
                </div>
				<div class="article">
                    <ul class="story-list" id="recomand-list">
                    	<li data="xhqlxjzj,3,1813518">
                            <span class="thumb" data="xhqlxjzj_20151110185542.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">[쿠로바스] 건전하게 놀아야 할 체육계 청소년들이 에로하게 놀고 있다</span>
                                </span>                            	
                                <span class="tag">쿠로바스, 학교, 학원물</span>
                                <span class="hit"><span class="play">6,104</span><span class="heart">1,565</span></span>
                            </span>
                       	</li>
                        <li data="rkd14,3,1867682">
                            <span class="thumb" data="rkd14_20160724161530.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">탈덕입니다. 나가게 해주세요</span>
                                </span>                            	
                                <span class="tag">바리아, 가히리, 탈덕</span>
                                <span class="hit"><span class="play">554</span><span class="heart">29</span></span>
                            </span>
                       	</li>
                        <li data="dusdkdydtk,3,783298">
                            <span class="thumb" data="dusdkdydtk_20160807020955.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">다른세계</span>
                                </span>                            	
                                <span class="tag">듀라라라</span>
                                <span class="hit"><span class="play">762</span><span class="heart">158</span></span>
                            </span>
                       	</li>
                        <li data="dlcldnfb,2,1714743">
                            <span class="thumb" data="dlcldnfb_20140318004204.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">지하철 치한과 나</span>
                                </span>                            	
                                <span class="tag">내가, 변태, 가장</span>
                                <span class="hit"><span class="play">788</span><span class="heart">43</span></span>
                            </span>
                       	</li>
                        <li data="rudbekiacook,3,1842676">
                            <span class="thumb" data="rudbekiacook_20160728015933.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">[가히리] 노예시장</span>
                                </span>                            	
                                <span class="tag">바리아</span>
                                <span class="hit"><span class="play">7,254</span><span class="heart">589</span></span>
                            </span>
                       	</li>
                        <li class="last" data="namsan1111,4,1893641">
                            <span class="thumb" data="BOXKXKVTKGfZGg_20180313181705.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">내가 조연이래요</span>
                                </span>                            	
                                <span class="tag">방탄, 방탄소년단</span>
                                <span class="hit"><span class="play">2,158</span><span class="heart">962</span></span>
                            </span>
                       	</li>
                        </ul>
				</div>				
			</div>
		</div>
		<div class="present">
			<div class="post">
				<div class="headline pure-form">
                	<span class="title"><a href="http://indi.ucnovel.com/">인디 작품들</a></span>
                    <span class="sub-title">아이디어가 돋보이는 창작 작품</span>
                </div>
				<div class="article">
                    <ul class="story-list" id="fiction-list">
                    	<li data="wbslgha2,2,1885164">
                            <span class="thumb" data="HebUQ6NVeGQ_20180226210427.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">노각오이세계 선바팬게임</span>
                                </span>                            	
                                <span class="tag">선바팬 순돌이들 짱짱</span>
                                <span class="hit"><span class="play">10,763</span><span class="heart">271</span></span>
                            </span>
                        </li>
                        <li data="gimgyeongsik,2,1894574">
                            <span class="thumb" data="Bu3JTvUPKg_20180313030447.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">폴룩스와 이혼하기</span>
                                </span>                            	
                                <span class="tag">미연시 알타이브 폴룩스</span>
                                <span class="hit"><span class="play">33</span><span class="heart">1</span></span>
                            </span>
                        </li>
                        <li data="hanana171,2,1894293">
                            <span class="thumb" data="AuXJTqpcKGHZ_20180305004035.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">작품명을쓰라는데</span>
                                </span>                            	
                                <span class="tag">태그를하라는데</span>
                                <span class="hit"><span class="play">147</span><span class="heart">1</span></span>
                            </span>
                        </li>
                        <li data="ksjpure03150,2,1894002">
                            <span class="thumb" data="AffNX7FPfGbbGjY4_20180226175811.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">미연시 선바ver 완전 미완성</span>
                                </span>                            	
                                <span class="tag">선바 팬게임 순돌</span>
                                <span class="hit"><span class="play">697</span><span class="heart">16</span></span>
                            </span>
                        </li>
                        <li data="hjy2078,2,1894238">
                            <span class="thumb" data="Au7eHfQKIQ_20180304002056.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">좀비고 미연시</span>
                                </span>                            	
                                <span class="tag">좀비고 미연시 좀비고등학교</span>
                                <span class="hit"><span class="play">169</span><span class="heart">2</span></span>
                            </span>
                        </li>
                        <li class="last" data="paystation,2,1894164">
                            <span class="thumb" data="GuXeXLBcbT-HRQ_20180302052356.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">팀에메랄드</span>
                                </span>                            	
                                <span class="tag">팀에메랄드</span>
                                <span class="hit"><span class="play">87</span><span class="heart">3</span></span>
                            </span>
                        </li>
                        </ul>
				</div>
			</div>
			<div class="button">
				<a href="http://indi.ucnovel.com" class="pure-button button-sky-line">더보기</a>
			</div>
		</div>
		<div class="present">
			<div class="post">
				<div class="headline">
                	<span class="title"><a href="http://comics.ucnovel.com/">코믹스 작품들</a></span>
                    <span class="sub-title">원작보다 재밌는 만화/애니메이션 패러디</span>
                </div>
				<div class="article">
                    <ul class="story-list" id="comics-list">
                    	<li data="joj05,3,1848534">
                            <span class="thumb" data="AOvNH!E_20180307003618.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">돌아와요 나미모리역에</span>
                                </span>                            	
                                <span class="tag">가히리 가정교사히트맨리본 봉고레</span>
                                <span class="hit"><span class="play">57,770</span><span class="heart">9,238</span></span>
                            </span>
                        </li>
                        <li data="jso216,3,1807055">
                            <span class="thumb" data="APfIHfUL_20180313233709.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">나는 척안입니다</span>
                                </span>                            	
                                <span class="tag">가히리 바리아 도쿄구울</span>
                                <span class="hit"><span class="play">9,472</span><span class="heart">614</span></span>
                            </span>
                        </li>
                        <li data="rladmswl1234,3,1894557">
                            <span class="thumb" data="GOjGS6lObjrZGTA8_20180317183110.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">야마모토의 잃어버린 여동생이 돌아온다</span>
                                </span>                            	
                                <span class="tag">야마모토 가히리 여주총수</span>
                                <span class="hit"><span class="play">11</span><span class="heart">3</span></span>
                            </span>
                        </li>
                        <li data="rladmswl1234,3,1894497">
                            <span class="thumb" data="GOjGS6lObjrZGTA8_20180317164018.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">고쿠데라의 누나입니다만</span>
                                </span>                            	
                                <span class="tag">여주 고쿠데라 여주총수</span>
                                <span class="hit"><span class="play">5</span><span class="heart">1</span></span>
                            </span>
                        </li>
                        <li data="jjw115,3,1891740">
                            <span class="thumb" data="AO7QHvUI_20180316023412.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">마피아의 설녀님</span>
                                </span>                            	
                                <span class="tag">문호스트레이독스 문스독 포트마피아</span>
                                <span class="hit"><span class="play">68</span><span class="heart">17</span></span>
                            </span>
                        </li>
                        <li class="last" data="doyena1224,3,1894654">
                            <span class="thumb" data="DuveSqpcKGTaHw_20180316213921.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">생각이업다</span>
                                </span>                            	
                                <span class="tag">멀까</span>
                                <span class="hit"><span class="play">23</span><span class="heart">2</span></span>
                            </span>
                        </li>
                        </ul>
				</div>
			</div>
			<div class="button">
				<a href="http://comics.ucnovel.com" class="pure-button button-sky-line">더보기</a>
			</div>
        </div>
		<div class="present nobd">
			<div class="post">
				<div class="headline pure-form">
                	<span class="title"><a href="http://fanfic.ucnovel.com/">엔터테인먼트 작품들</a></span>
                    <span class="sub-title">내가 좋아하는 드라마/영화/연예인 팬픽</span>
                </div>
				<div class="article">
                    <ul class="story-list" id="fanfic-list">
                    	<li data="dlsqls2407,4,1884578">
                            <span class="thumb" data="DujUXqhOK2LYHA_20180224165738.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">Rosetta 로제타</span>
                                </span>                            	
                                <span class="tag">BTS 초능력 방탄소년단</span>
                                <span class="hit"><span class="play">37,921</span><span class="heart">16,636</span></span>
                            </span>
                        </li>
                        <li data="bts0125,4,1883593">
                            <span class="thumb" data="CPDUH!UPLA_20180303022804.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">홍일점 경호원</span>
                                </span>                            	
                                <span class="tag">경호원 방탄소년단 세븐틴</span>
                                <span class="hit"><span class="play">60,913</span><span class="heart">19,973</span></span>
                            </span>
                        </li>
                        <li data="dlsqls2407,4,1885610">
                            <span class="thumb" data="DujUXqhOK2LYHA_20180125002320.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">극경</span>
                                </span>                            	
                                <span class="tag">해적 방탄 엑소</span>
                                <span class="hit"><span class="play">14,450</span><span class="heart">6,722</span></span>
                            </span>
                        </li>
                        <li data="jmkl858,4,1884467">
                            <span class="thumb" data="AOnMQ!wIIQ_20180117142615.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">미녀와 야수</span>
                                </span>                            	
                                <span class="tag">변백현 판타지 엑소</span>
                                <span class="hit"><span class="play">64,966</span><span class="heart">19,971</span></span>
                            </span>
                        </li>
                        <li data="anstndk14,4,1892410">
                            <span class="thumb" data="C-rUW6pZcmfc_20180315202924.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">합기도 홍일점</span>
                                </span>                            	
                                <span class="tag">방탄소년단 김태형 운동스포츠</span>
                                <span class="hit"><span class="play">26,972</span><span class="heart">13,121</span></span>
                            </span>
                        </li>
                        <li class="last" data="cocucocl,4,1892387">
                            <span class="thumb" data="CevEWqdSejo_20180312015839.jpg"></span>
                            <span class="content">
                                <span class="title">
                                    <span class="subject">이세계 서커스</span>
                                </span>                            	
                                <span class="tag">역하렘 방탄 잔혹동화</span>
                                <span class="hit"><span class="play">16,035</span><span class="heart">8,018</span></span>
                            </span>
                        </li>
                        </ul>
				</div>
			</div>
			<div class="button">
				<a href="http://star.ucnovel.com" class="pure-button button-sky-line">더보기</a>
			</div>
		</div>        
        <div class="rank-box">
        	<div class="wrapper">
				<ul class="tabs">
					<li class="on" data="fanfic-rank">인디 10</li>
					<li data="fiction-rank">코믹스 10</li>
					<li data="comics-rank">엔터테인먼트 10</li>
				</ul>
			</div>
			<div class="wrapper pure-g">
				<div class="post pure-u-1-3" id="fanfic-rank">
					<div class="headline">
						<span class="title">인디 10</span>
					</div>
					<div class="article story-list">
	                    <ul>
                    	<li data="wbslgha2,2,1885164">
	                            <span class="rank">1</span>
	                            <span class="content">
	                                <span class="title">노각오이세계 선바팬게임</span>                            	
	                                <span class="tag">선바팬, 순돌이들, 짱짱</span>
	                            </span>
	                            <span class="thumb" data="HebUQ6NVeGQ_20180226210427.jpg"></span>
	                        </li>
	                        <li data="ksjpure03150,2,1894002">
	                            <span class="rank">2</span>
	                            <span class="content">
	                                <span class="title">미연시 선바ver 완전 미완성</span>                            	
	                                <span class="tag">선바, 팬게임, 순돌</span>
	                            </span>
	                            <span class="thumb" data="AffNX7FPfGbbGjY4_20180226175811.jpg"></span>
	                        </li>
	                        <li data="hjy2078,2,1894238">
	                            <span class="rank">3</span>
	                            <span class="content">
	                                <span class="title">좀비고 미연시</span>                            	
	                                <span class="tag">좀비고, 미연시, 좀비고등학교</span>
	                            </span>
	                            <span class="thumb" data="Au7eHfQKIQ_20180304002056.jpg"></span>
	                        </li>
	                        <li class="small" data="nana,2,1545279">
	                            <span class="rank">4</span>
	                            <span class="content small">
	                                <span class="title small">불꺼진교실</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="ddoi8822,2,1894012">
	                            <span class="rank">5</span>
	                            <span class="content small">
	                                <span class="title small">콩닥콩닥 백일고</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="thdwlgus0716,2,1862226">
	                            <span class="rank">6</span>
	                            <span class="content small">
	                                <span class="title small">마법학교 아르피아</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="youyonug,2,818211">
	                            <span class="rank">7</span>
	                            <span class="content small">
	                                <span class="title small">남자친구 시뮬레이션</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="redstarking,2,1754885">
	                            <span class="rank">8</span>
	                            <span class="content small">
	                                <span class="title small">차이트가이스트</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="alan848,2,1883758">
	                            <span class="rank">9</span>
	                            <span class="content small">
	                                <span class="title small">본격 남자친구를 구해보자</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="alan848,2,1869848">
	                            <span class="rank">10</span>
	                            <span class="content small">
	                                <span class="title small">고백을 성공해보자</span>                            	
	                            </span>
	                        </li>
	                        </ul>									
					</div>
				</div>
				<div class="post pure-u-1-3" id="fiction-rank">
					<div class="headline">
						<span class="title">코믹스 10</span>
					</div>
					<div class="article story-list">
	                    <ul>
                    	<li data="joj05,3,1848534">
	                            <span class="rank">1</span>
	                            <span class="content">
	                                <span class="title">돌아와요 나미모리역에</span>                            	
	                                <span class="tag">가히리, 가정교사히트맨리본, 봉고레</span>
	                            </span>
	                            <span class="thumb" data="AOvNH!E_20180307003618.jpg"></span>
	                        </li>
	                        <li data="lactea,3,1891994">
	                            <span class="rank">2</span>
	                            <span class="content">
	                                <span class="title">VER 2018 나 츠우올시다</span>                            	
	                                <span class="tag">가정교사히트맨리본, 리본, 사와다츠나요시</span>
	                            </span>
	                            <span class="thumb" data="GevSQaNU_20180315131656.jpg"></span>
	                        </li>
	                        <li data="doyena1224,3,1894654">
	                            <span class="rank">3</span>
	                            <span class="content">
	                                <span class="title">생각이업다</span>                            	
	                                <span class="tag">멀까</span>
	                            </span>
	                            <span class="thumb" data="DuveSqpcKGTaHw_20180316213921.jpg"></span>
	                        </li>
	                        <li class="small" data="zmdk112,3,1798048">
	                            <span class="rank">4</span>
	                            <span class="content small">
	                                <span class="title small">CHANGE이누야샤</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="lactea,3,1892242">
	                            <span class="rank">5</span>
	                            <span class="content small">
	                                <span class="title small">volo</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="jjw115,3,1891740">
	                            <span class="rank">6</span>
	                            <span class="content small">
	                                <span class="title small">마피아의 설녀님</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="dlsnrns34,3,1894550">
	                            <span class="rank">7</span>
	                            <span class="content small">
	                                <span class="title small">가히리 니가 없는 세상</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="gardennovel,3,1643535">
	                            <span class="rank">8</span>
	                            <span class="content small">
	                                <span class="title small">은혼 홍일점</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="jso216,3,1807055">
	                            <span class="rank">9</span>
	                            <span class="content small">
	                                <span class="title small">나는 척안입니다</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="fldivh,3,1779910">
	                            <span class="rank">10</span>
	                            <span class="content small">
	                                <span class="title small">[바리아]제 이름은 스쿠알리 랍니다.</span>                            	
	                            </span>
	                        </li>
	                        </ul>									
					</div>
				</div>
				<div class="post pure-u-1-3" id="comics-rank">
					<div class="headline">
						<span class="title">엔터테인먼트 10</span>
					</div>
					<div class="article story-list">
	                    <ul>
                    	<li data="anstndk14,4,1892410">
	                            <span class="rank">1</span>
	                            <span class="content">
	                                <span class="title">합기도 홍일점</span>                            	
	                                <span class="tag">방탄소년단, 김태형, 운동스포츠</span>
	                            </span>
	                            <span class="thumb" data="C-rUW6pZcmfc_20180315202924.jpg"></span>
	                        </li>
	                        <li data="ksleep1222yj,4,1893266">
	                            <span class="rank">2</span>
	                            <span class="content">
	                                <span class="title">조폭이란</span>                            	
	                                <span class="tag">뷔, 방탄소년단, 아고물</span>
	                            </span>
	                            <span class="thumb" data="AffLSqFNKGTaGXpi_20180317211037.jpg"></span>
	                        </li>
	                        <li data="chfhr0903,4,1892897">
	                            <span class="rank">3</span>
	                            <span class="content">
	                                <span class="title">오늘로 부부</span>                            	
	                                <span class="tag">김태형, 부부, 선생님</span>
	                            </span>
	                            <span class="thumb" data="CezBR7YNIGbb_20180317171723.jpg"></span>
	                        </li>
	                        <li class="small" data="happygirl,4,1893180">
	                            <span class="rank">4</span>
	                            <span class="content small">
	                                <span class="title small">이번 생은 처음이라</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="iomtut,4,1892483">
	                            <span class="rank">5</span>
	                            <span class="content small">
	                                <span class="title small">오늘밤 바람났어</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="tayos,4,1894134">
	                            <span class="rank">6</span>
	                            <span class="content small">
	                                <span class="title small">이런 오빠는 싫어</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="copyf,4,1889923">
	                            <span class="rank">7</span>
	                            <span class="content small">
	                                <span class="title small">더 스쿨 타임스 THE SCHOOL TIMES</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="wlstlf221,4,1894614">
	                            <span class="rank">8</span>
	                            <span class="content small">
	                                <span class="title small">순수한 스폰서</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="chfhr0903,4,1893772">
	                            <span class="rank">9</span>
	                            <span class="content small">
	                                <span class="title small">기다려 언젠가 그 날이 올거라고 믿고 있어</span>                            	
	                            </span>
	                        </li>
	                        <li class="small" data="qlel139,4,1887641">
	                            <span class="rank">10</span>
	                            <span class="content small">
	                                <span class="title small">까칠한 하숙생</span>                            	
	                            </span>
	                        </li>
	                        </ul>									
					</div>
				</div>
				</div>
        </div><!-- end rank-box -->
        </div><!--end trunk-->
    <div class="footer">
    <div class="wrapper">
        <div class="logo"></div>
        <div class="content">
            <div class="menu">
                <a href="https://secure.ucnovel.com/member/terms">이용약관</a>
                <a href="https://secure.ucnovel.com/member/privacy"><strong>개인정보취급방침</strong></a>
                <a href="http://www.ucnovel.com/help">도움말</a>
                <a href="http://publish.ucnovel.com">출판센터</a>
                <a href="javascript:" id="feedback">의견보내기</a>
            </div>
            <div class="address">
            	<div>사업자등록번호:113-86-14371, 통신판매업신고:제2015-서울강남-01080호, 대표:주성제</div>
				<div>주소:서울 강남 남부순환로351길 34 2층(도곡동,미도빌딩), 전화:02-573-1105, help@ucnovel.com</div>				
			</div>
			<div class="copyright">Copyright © ucnovel.com</div>
        </div>
	</div>
</div>
</div><!--end container-->
<script src="/res/js/common/common.js?20180315"></script>
<script src="/res/js/common/header.js?20180315"></script>
<script src="/res/js/home/home.js?20180315"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-82817070-1','auto');ga('send','pageview');</script>
</body>
</html>