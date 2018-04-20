<!DOCTYPE html>
<html lang="ko">
    <head>
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
		<meta charset="UTF-8">
        <title>와이즈에프엔 홈페이지 - Main</title>
        <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        
		<link href="/Content/font/css?v=fTVwPw0yuyCIIovkxde29RSDqoc3Sa2zVY_Dw3A8XKo1" rel="stylesheet"/>

		
		<link href="/Content/css?v=uCcst8sLmyoID7MLjzDrFDeJZGWkxPUhbQiPBP-x7641" rel="stylesheet"/>

		
		<!-- Facebook Pixel Code -->
		<script>
			!function (f, b, e, v, n, t, s) {
				if (f.fbq) return; n = f.fbq = function () {
					n.callMethod ?
					n.callMethod.apply(n, arguments) : n.queue.push(arguments)
				};
				if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
				n.queue = []; t = b.createElement(e); t.async = !0;
				t.src = v; s = b.getElementsByTagName(e)[0];
				s.parentNode.insertBefore(t, s)
			}(window, document, 'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '640061306382138');
			fbq('track', 'PageView');
		</script>
		<!-- End Facebook Pixel Code -->
    </head>
    <body>
		<div id="header">            
            <div class="headerInner2"></div>
			<div class="headerInner">
				<a id="logo" class="navbar-brand" href="/">&nbsp;</a>
				<div id="main">
					<ul>
						<li class=""><a href="/Home/Intro">회사소개</a></li>
						<li class=""><a href="/Business/QuantiWise?sel=sol&ver=1.0">비즈니스</a></li>
						<li class=""><a href="/Support/NewsNotice">고객지원</a></li>
						<li class=""><a href="/Recruit/TalentedHumanResource">채용정보</a></li>
					</ul>
				</div>
				<ul id="side">
					<li class="contactUs"><a href="/Support/ContactUs">고객문의</a></li>
					<li><a href="/Support/SiteMap">사이트맵</a></li>
                    
					<li class="country"><a href="/Home/Main_en" data-lang="en">English</a></li>
				</ul>                
			</div>
		</div>
        <div id="contactUsMain">
            <table>
                <tr>
                    <th colspan="3">서비스
                        <span class="cancelbtn"></span>
                    </th>
                </tr>
                <tr class="gap">
                    <td class="cu_col1">Quantiwise</td>
                    <td class="cu_col2">02)6333-2150</td>
                    <td class="cu_col3"><a href="mailto:quantiwise7@wisefn.com">quantiwise7@wisefn.com</a></td>
                </tr>

                <tr>
                    <td class="cu_col1">FactSet</td>
                    <td class="cu_col2">02)6333-2141</td>
                    <td class="cu_col3"><a href="mailto:quantiwise7@wisefn.com">quantiwise7@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">대지혜</td>
                    <td class="cu_col2">02)6333-2196</td>
                    <td class="cu_col3"><a href="mailto:marketing@wisefn.com">quantiwise7@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">스마트컨센서스</td>
                    <td class="cu_col2">02)6333-2131</td>
                    <td class="cu_col3"><a href="mailto:14thkim@wisefn.com">14thkim@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">ValueWise</td>
                    <td class="cu_col2">02)6333-2164</td>
                    <td class="cu_col3"><a href="mailto:sjkang@wisefn.com">sjkang@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">Insider</td>
                    <td class="cu_col2">02)6333-2125</td>
                    <td class="cu_col3"><a href="mailto:mjsong@wisefn.com">mjsong@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">WiseReport</td>
                    <td class="cu_col2">02)6333-2196</td>
                    <td class="cu_col3"><a href="mailto:jiyeolee@wisefn.com">jiyeolee@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">WISE Q</td>
                    <td class="cu_col2">02)6333-2143</td>
                    <td class="cu_col3"><a href="mailto:mgkim@wisefn.com">mgkim@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">온라인&모바일 기업정보</td>
                    <td class="cu_col2">02)6333-2133</td>
                    <td class="cu_col3"><a href="mailto:yjlee88@wisefn.com">yjlee88@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">데이터제공서비스</td>
                    <td class="cu_col2">02)6333-2131</td>
                    <td class="cu_col3"><a href="mailto:14thkim@wisefn.com">14thkim@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">지수제공서비스</td>
                    <td class="cu_col2">02)6333-2143</td>
                    <td class="cu_col3"><a href="mailto:mgkim@wisefn.com">mgkim@wisefn.com</a></td>
                </tr>
                <tr>
                    <th colspan="3">솔루션</th>
                </tr>
                <tr class="gap">
                    <td class="cu_col1">기업가치평가시스템</td>
                    <td class="cu_col2">02)6333-2164</td>
                    <td class="cu_col3"><a href="mailto:sjkang@wisefn.com">sjkang@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">데이터베이스시스템</td>
                    <td class="cu_col2">02)6333-2129</td>
                    <td class="cu_col3"><a href="mailto:hjshin@wisefn.com">hjshin@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">워크플로우시스템</td>
                    <td class="cu_col2">02)6333-2120</td>
                    <td class="cu_col3"><a href="mailto:skyshuma@wisefn.com">skyshuma@wisefn.com</a></td>
                </tr>
                <tr>
                    <td class="cu_col1">통합리서치시스템</td>
                    <td class="cu_col2">02)6333-2120</td>
                    <td class="cu_col3"><a href="mailto:skyshuma@wisefn.com">skyshuma@wisefn.com</a></td>
                </tr>
                <tr>
                    <th colspan="3">주말문의</th>
                </tr>
                <tr class="gap">
                    <td class="cu_col1">Quantiwise</td>
                    <td class="cu_col2" colspan="2">02)6333-2181/2119/2185</td>
                </tr>
                <tr>
                    <td class="cu_col1">기타서비스</td>
                    <td class="cu_col2" colspan="2">02)6333-2114</td>
                </tr>
            </table>
        </div>
		<div class="clear"></div>
        <div class="wrap2">
            <div class="container-fluid " id="body">
                <div class="row" style="position:relative;">
                    <div id="menu">
                        <div class="title">Main</div>
                        <ul>
                            <li class="active">
                                <ul class="sub companyMenu">
                                    <li class=""><a href="/Home/Intro">회사개요</a><span></span></li>
                                    <li class=""><a href="/Home/Ceo">대표이사 인사말</a><span></span></li>
                                    <li class=""><a href="/Home/History">회사연혁</a><span></span></li>
                                    <li class=""><a href="/Home/Organization">조직 및 경영진</a><span></span></li>
                                    <li class=""><a href="/Home/Cooperation">제휴 및 협력</a><span></span></li>
                                    <li class=""><a href="/Home/Contact">위치안내</a><span></span></li>
                                </ul>
                            </li>
                            <li class="">
                                <ul class="sub" id="businessMenu">
                                    <li>
                                        <a href="/Business/QuantiWise?sel=sol&ver=1.0">
                                            <h5 class="jCate ">
                                                <span>서비스</span><span class="bul"></span>
                                            </h5>
                                        </a>
                                        <ul class="solution">
                                            <li class=" first">
                                                <span class="bul1"></span>
                                                <a class="lvl1" href="/Business/QuantiWise?sel=sol&ver=1.0">Quantiwise</a>
                                                <ul>
                                                    <li class=""><a class="lvl2" href="/Business/QuantiwiseFactSet?sel=sol">- FactSet</a></li>
                                                    <li class=""><a class="lvl2" href="/Business/QuantiwiseChina?sel=sol">- 대지혜</a></li>
                                                    <li class=""><a class="lvl2" href="/Business/SmartConsensus?sel=sol">- 스마트컨센서스</a></li>
                                                    <li class=""><a class="lvl2" href="/Business/ValueWise?sel=sol">- ValueWise</a></li>
                                                    <li class=""><a class="lvl2" href="/Business/Insider?sel=sol">- Insider</a></li>
                                                </ul>
                                            </li>
                                            <li class="">
                                                <span class="bul1"></span>
                                                <a class="lvl1" href="/Business/WiseReport?sel=sol">WiseReport</a>
                                                <ul>
                                                    <li class=""><a class="lvl2" href="/Business/WiseReportApp?sel=sol&wr=app">- 모바일 앱 서비스</a></li>
                                                    

                                                </ul>
                                            </li>
                                            <li class=""><span class="bul1"></span><a class="lvl1" href="/Business/WISEQ?sel=sol">WISE Q</a></li>
                                            <li class=""><span class="bul1"></span><a class="lvl1" href="/Business/OnlineMobileCompanyInfo?sel=sol">온라인&모바일 기업정보</a></li>
                                            <li class=""><span class="bul1"></span><a class="lvl1" href="/Business/DataService?sel=ser">데이터제공서비스</a></li>
                                            <li class=" last"><span class="bul1"></span><a class="lvl1" href="/Business/IndexService?sel=ser">지수제공서비스</a></li>
                                        </ul>
                                    </li>
                                    <li>
										<a href="/Business/CompanyValueSystem?sel=si">
											<h5 class="jCate ">
												<span>솔루션</span><span class="bul"></span>
											</h5>
										</a>
                                        <ul class="solution">
                                            <li class=" first"><span class="bul1"></span><a class="lvl1" href="/Business/CompanyValueSystem?sel=si">기업가치평가시스템</a></li>
                                            <li class=""><span class="bul1"></span><a class="lvl1" href="/Business/DatabaseSystem?sel=si">데이터베이스시스템</a></li>
                                            <li class=""><span class="bul1"></span><a class="lvl1" href="/Business/WorkflowSystem?sel=si">워크플로우시스템</a></li>
                                            <li class=" last"><span class="bul1"></span><a class="lvl1" href="/Business/IntegratedResearchSystem?sel=si">통합리서치시스템</a></li>
                                        </ul>
                                    </li>
									<li>
										<a href="/Business/BestAnalyst?sel=anl">
											<h5 class="jCate ">
												<span>애널리스트 평가</span><span class="bul"></span>
											</h5>
										</a>
										<ul class="solution">
											<li class=" first">
												<span class="bul1"></span>
												<a class="lvl1" href="/Business/BestAnalyst?sel=anl">베스트 애널리스트</a>
												<ul>
													<li class=""><a class="lvl2" href="/Business/AnalystAssessment?sel=anl">- 애널리스트 평가결과</a></li>
													<li class=""><a class="lvl2" href="/Business/EventAssessment?sel=anl">- 종목별 평가결과</a></li>
												</ul>
											</li>
											<li class=" last"><span class="bul1"></span><a class="lvl1" href="/Business/EstimationMethod?sel=anl">애널리스트 평가방법</a></li>
										</ul>
									</li>
                                </ul>
                            </li>
                            <li class=" ">
                                <ul class="sub companyMenu">
                                    <li class=""><a href="/Support/NewsNotice">뉴스 & 공지</a><span></span></li>
                                    <li class=""><a href="/Support/FAQ">자주하는 질문</a><span></span></li>
                                    <li class=""><a href="/Support/Download">QW7 다운로드</a><span></span></li>
                                    <li class=""><a href="/Support/ContactUs">고객문의</a><span></span></li>
                                    <li class=""><a href="/Support/Remote">원격지원 서비스</a><span></span></li>
                                    <li class=""><a href="/Support/SiteMap">사이트맵</a><span></span></li>
                                </ul>
                            </li>
                            <li class=" ">
                                <ul class="sub companyMenu">
                                    <li class=""><a href="/Recruit/TalentedHumanResource">WISEfn 인재상</a><span></span></li>
                                    <li class=""><a href="/Recruit/Department">채용부문</a><span></span></li>
                                    <li class=""><a href="/Recruit/Application">온라인 입사지원</a><span></span></li>
                                </ul>
                            </li>
                        </ul>
                    </div><!--
                    --><div id="content" style="float:right;">
                        
<link href="/Content/Main/css?v=JHb0FoQQdENIGPgGDe1XwzAZC-CVKefQEfo8uk05xPY1" rel="stylesheet"/>



<div class="container-fluid">
    <!--서비스-->
    <div class="row" id="service">
        <div class="mainTitleContainer">
            <a href="/Business/QuantiWise?sel=sol&ver=1.0" class="mainTitle">
                <h3>
                    <span class="titleFont-exent">S</span>ervice &
                    <span class="titleFont-exent">S</span>olution
                </h3>
                <p>주요 사업 및 서비스 소개</p>
            </a>
        </div><!--
        --><div class="serviceContainer s-c-big">
            <a href="/Business/QuantiWise?sel=sol&ver=1.0" class="serviceInner">
                <img class="serviceImg" src="/Images/main_img04.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">Quantiwise</span><br>
                    기업/주식 투자분석 시스템
                </p>
            </a>
        </div><!--
        --><div class="serviceContainer">
            <a href="/Business/WiseReport?sel=sol" class="serviceInner">
                <img class="serviceImg" src="/Images/main_img02.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">WiseReport</span><br>
                    신뢰할 수 있는 투자정보
                </p>
            </a>
        </div><!--
        --><div class="serviceContainer">
            <a href="/Business/ValueWise?sel=sol" class="serviceInner">
                <img class="serviceImg" src="/Images/main_img03.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">ValueWise</span><br>
                    기업가치 평가 솔루션
                </p>
            </a>
        </div><!--
        --><div class="serviceContainer">
            <a href="/Business/DataService?sel=sol" class="serviceInner s-i-big">
                <img class="serviceImg" src="/Images/main_img01.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">Data Feed</span><br>
                    맞춤형 데이터 서비스
                </p>
            </a>
        </div><!--
        --><div class="serviceContainer">
            <a href="/Business/IndexService?sel=sol" class="serviceInner">
                <img class="serviceImg" src="/Images/main_img05.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">WISEfn Index</span><br>
                    지수제공 서비스
                </p>
            </a>
        </div><!--
        --><div class="serviceContainer">
            <a href="/Business/Insider?sel=sol" class="serviceInner">
                <img class="serviceImg" src="/Images/main_img06.jpg" alt="Service Contents" />
                <p>
                    <span class="serviceTilte">Insider</span><br>
                    지분변동 분석 시스템
                </p>
            </a>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-7" id="quick">
            <div class="quickContainer">
                <a href="/Home/Contact">
                    <img class="quickIcon" src="/Images/quick_01_01.png" alt="contact us icon" />
                    <p>찾아오시는 길</p>
                </a>
            </div>
            <div class="quickContainer">
                <a href="/Support/Remote">
                    <img class="quickIcon" src="/Images/quick_02_01.png" alt="remote icon" />
                    <p>원격지원 서비스</p>
                </a>
            </div>
            <div class="quickContainer">
                <a href="/Support/Download">
                    <img class="quickIcon" src="/Images/quick_03_01.png" alt="qna icon" />
                    <p>QW7 다운로드</p>
                </a>
            </div>
            <div class="quickContainer">
                <a href="/Support/ContactUs">
                    <img class="quickIcon" src="/Images/quick_04_01.png" alt="call center icon" />
                    <p>고객 문의</p>
                </a>
            </div>
            <div>
            </div>
        </div>
        <div class="col-xs-5" id="newsBoard">
            <div>
                <a href="/Support/NewsNotice" class="mainTitle">
                    <h3><span class="titleFont-exent">N</span>EWS &amp; <span class="titleFont-exent">N</span>OTICE</h3>
                </a>
                <a href="/Support/NewsNotice" class="newBoardMore">+</a>
            </div>
            <div class="newsBoardContainer">
                <ul id="newsBoardInner"></ul>
                <script type="text/template" id="tmpl-news">
                    <% _.each(data, function(v, i){%>
                    <% if(v.VIEW_AUTH == 'L') { %>
                    <li class="cut"><a onclick="javascript: alert('퀀티와이즈 고객님만 이용하실 수 있습니다.\n\n퀀티와이즈 고객님은\n\nQuantiwise -> Quantiwise BBS에서 확인가능합니다.');"><%- v.SUBJECT %></a></li>
                    <% } else { %>
                    <li class="cut"><a href="/Support/NewsNoticeView?num=<%- v.NUM %>&search_typ=4&search_val=&notice_typ=0"><%- v.SUBJECT %></a></li>
                    <% } %>
                    <%}) %>
                </script>
            </div>
        </div>
    </div>
</div>


                    </div>
                    
                </div>
            </div>
        </div>

		<div id="businessPopup" class="modal fade" role="dialog" aria-labelledby="businessPopup" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body modal-box">
						
					</div>
				</div>
			</div>
			<input type="hidden" id="popupImage" />
			<input type="hidden" id="popupText" />
		</div>

        <div id="QuickMenu">
            <div class="quick_header">
                QUICK MENU
            </div>
            <div class="quick_btn_area">
                <div class="quick_btn">
                    <a href="/Home/Intro">
                        <div></div>
                        <p>회사소개</p>
                    </a>
                </div>
                <div class="quick_btn">
                    <a href="/Business/QuantiWise?sel=sol&ver=1.0">
                        <div></div>
                        <p>비즈니스</p>
                    </a>
                </div>
                <div class="quick_btn">
                    <a href="/Support/NewsNotice">
                        <div></div>
                        <p>고객지원</p>
                    </a>
                </div>
                <div class="quick_btn">
                    <a href="/Recruit/TalentedHumanResource">
                        <div></div>
                        <p>채용정보</p>
                    </a>
                </div>
                <div class="quick_btn">
                    <a href="/Support/Remote">
                        <div></div>
                        <p>원격지원</p>
                    </a>
                </div>
                <div class="quick_footer">
                    <a href="#header">
                        <span class="glyphicon glyphicon-eject" aria-hidden="true"></span>
                        <p>Top</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="container-fluid" id="footer">
            <div class="container">

                <div class="col-xs-2 footer-logo">
                    <a href="/Home/Main"><img class="" src="/Images/bottom_logo3.png" alt="Logo" /></a>
                </div>

                <div class="col-xs-7 footer-copyright" >
                    <p>
                        (07217) 서울특별시 영등포구 당산로 171 (당산동4가, 금강펜테리움IT타워 7층)<br />
                        TEL (02) 6333. 2000 FAX (02) 6333. 2001
                    </p>
                    <p class="copyright">
                        Copyright(C) 2009. WISEfn Corporation. All Right Reserved.
                    </p>
                </div>

                <div id="sub" class="footer-terminal">
                    <div class="btn-group">
                        <button class="btn btn-site btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            WISEfn FAMILY SITE<span class="icon">></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="http://comp.wisereport.co.kr" target="_blank">CompanyWise</a></li>
                            <li><a href="http://www.wisereport.co.kr" target="_blank">WiseReport</a></li>
                            <li><a href="http://www.wiseindex.com" target="_blank">WISEfn Index</a></li>
                        </ul>
                    </div>
                    <br />
                    <div class="btn-group">
                        <button class="btn btn-remote btn-sm" type="button" aria-haspopup="true" aria-expanded="false" data-href="/Support/Remote">
                            <img src="/Images/icons/remote.png" />
                            <p>원격지원<br />서비스</p>
                        </button>
                    </div>
                </div>
            </div>            
        </div>            
		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date(); a = s.createElement(o),
				m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
			})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-102721067-1', 'auto');
			ga('send', 'pageview');

			(function () {
				var na = document.createElement('script');
				na.type = 'text/javascript';
				na.async = true;
				na.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'wcs.naver.net/wcslog.js';
				var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(na, ss);
			})();
			window.onload = function () {
				if (!wcs_add) var wcs_add = {}; wcs_add["wa"] = "2f7bb57b9c289e"; wcs_do();
			};
		</script>

		<script src="/bundles/jquery?v=zCIjHaDVnjNAzLk-NlRgsWTzkNkEMgOvIYSDyVSko2o1"></script>

        <script src="/bundles/jqueryui?v=j0iP5ge_0Yr0hOhT5lwqorZTTffWAxdnBYp2EaL0R2Y1"></script>

		
    <script src="/bundles/jqueryval?v=Kd_ct0lPRYWfKW9jiKHIijebRENzQu6RIlYjW5Uz9fI1"></script>
    
    <script src="/Scripts/Home/main?v=Vth6MnIeX8eED6D2p94EhLmPFX8S2xSr5rnIxXFmFds1"></script>


    </body>
</html>