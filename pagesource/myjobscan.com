<!DOCTYPE html>
<html lang="en" >
  <head>
 		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" />
				<title>MyJobscan.com 채용,취업정보 통합검색 - 취업정보를 편리하게 검색하세요.</title>
			
		<meta name="keywords" content="취업, 구인, 구직, 아르바이트, 헤드헌팅, 알바, 구인, 구직, 취업정보, 해외취업, 취업포털, 취업사이트, 채용, 채용포털, 채용정보, 고용정보, 일자리, 구인, 구인정보, Work, Job, Career, cnldjq, rndls, rnwlr, dkfmqkdlxm, dkfqk, Recruit, 여성취업, 취업정보 통합검색" />
				<meta name="description" content="MyJobscan은 다양한 취업사이트에서 채용정보를 분야별, 지역별로 수집하여 원하는 취업정보를 빠르게 찾아주는 취업전문 검색엔진 사이트입니다. 이제 한번의 검색으로 [키워드]취업정보를 편리하게 검색하세요." />
			
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="ROBOTS" content="INDEX,FOLLOW" />
		<link rel="canonical" href="http://www.myjobscan.com/"/>
		<link rel="shortcut icon" href="http://www.myjobscan.com/images/favicon.ico" type="image/ico" />
		<link rel="apple-touch-icon" href="http://www.myjobscan.com/images/apple-touch-icon.png">

				<meta property="og:title" content="MyJobscan.com 채용,취업정보 통합검색 - 취업정보를 편리하게 검색하세요."/>
			

		<meta property="og:site_name" content="Myjobscan"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.myjobscan.com/"/>
		<meta property="og:image" content="http://www.myjobscan.com/images/m_logo.png"/>

				<meta property="og:description" content="MyJobscan은 다양한 취업사이트에서 채용정보를 분야별, 지역별로 수집하여 원하는 취업정보를 빠르게 찾아주는 취업전문 검색엔진 사이트입니다. 이제 한번의 검색으로 [키워드]취업정보를 편리하게 검색하세요. "/>

		<meta itemprop="name" content="MyJobscan.com 채용,취업정보 통합검색 - 취업정보를 편리하게 검색하세요.">
		<meta itemprop="description" content="MyJobscan은 다양한 취업사이트에서 채용정보를 분야별, 지역별로 수집하여 원하는 취업정보를 빠르게 찾아주는 취업전문 검색엔진 사이트입니다. 이제 한번의 검색으로 [키워드]취업정보를 편리하게 검색하세요.">
			

		<meta itemprop="image" content="http://www.myjobscan.com/images/m_logo.png">

		<link href="/assets/plugins/bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet">
		<link href="/assets/plugins/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<!-- <link href="/assets/plugins/magnific-popup/magnific-popup.css" rel="stylesheet"> -->
		<link href="/assets/theme/css/theme.css" rel="stylesheet">
		<link href="/css/style.css" rel="stylesheet">

		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<!-- <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-570b3c9ec163573a"></script> -->

		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-7950086132903657",
			enable_page_level_ads: true
		  });
		</script>

  </head>
  <body>
    <!-- wrapper page -->
    <div class="wrapper">
      <!-- main-header -->
      <header class="main-header">


        <!-- main navbar -->
        <nav class="navbar navbar-default main-navbar hidden-sm hidden-xs">
          <div class="container">
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

              <ul class="nav navbar-nav">
                <li class=""><a href="index.php"><strong>채용 검색</strong></a></li>
                <li class=""><a href="job_post.php"><strong>채용 등록</strong></a></li>
                <li class=""></li>
                <li class="dropdown"></li>
                <li class="dropdown"></li>
              </ul>
              <ul class="nav navbar-nav navbar-right">
				                <li class="link-btn"><a href="login.php"><span class="btn btn-theme btn-pill btn-xs btn-line">로그인</span></a></li>
                <li class="link-btn"><a href="register.php"><span class="btn btn-theme  btn-pill btn-xs btn-line">회원가입</span></a></li>
					              </ul>
            </div>
          </div>
        </nav><!-- end main navbar -->

        <!-- mobile navbar -->
        <div class="container">
          <nav class="mobile-nav hidden-md hidden-lg">
			<ul class="m_user">
				<li class="dropdown">
                  <a href="#" class="link-profile dropdown-toggle"  data-toggle="dropdown" >
                     &nbsp; my <b class="caret"></b>
                  </a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="my_savejob.php"> 관심채용 스크랩 </a></li>
                    <li><a href="my_posting.php"> 채용정보 등록현황 </a></li>
                    <li><a href="change_password.php"> 비밀번호 변경 </a></li>
                  </ul>
                </li>
			</ul>
            <a href="#" class="btn-nav-toogle first">
              <span class="bars"></span>
            </a>
            <div class="mobile-nav-block">
              <h4>MyJobscan</h4>
              <a href="#" class="btn-nav-toogle">
                <span class="barsclose"></span>
                Close
              </a>

              <ul class="nav navbar-nav">
                <li class="active"><a href="job_list.php"><strong>채용 검색</strong></a></li>
                <li class=""><a href="job_post.php"><strong>광고 등록</strong></a></li>
                <li><a href="login.php"><strong>로그인</strong></a></li>
                <li><a href="register.php"><strong>회원가입</strong></a></li>
				<li><a href="contact.php"><strong>문의하기</strong></a></li>
				<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" >회원정보<span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="my_savejob.php">관심채용 스크랩</a></li>
                    <li><a href="my_search.php">검색키워드 현황</a></li>
                    <li><a href="my_posting.php">채용정보 등록현황</a></li>
                    <li><a href="change_password.php">비밀번호 변경</a></li>
                  </ul>
                </li>

              </ul>
            </div>
          </nav>
        </div><!-- mobile navbar -->
		<div class="hero-header">
		  <div class="inner-hero-header">
			<div class="container">
			  <div class="text-center logo main_logo"> <a href="index.php"><img src="assets/theme/images/logo.png" alt=""></a></div>
			  <div class="relative">
				<i class="fa fa-globe ic-fade-globe"></i>
				<!-- form search -->
				<form class="form-search-home" name="searchForm" id="searchForm" method="get" action="job_list.php">
				<input type="hidden" name="page" value="1" />
				  <div class="row">
					<div class="col-md-6">
					  <div class="form-group">
						<label>검색어</label>
						<input class="form-control	input-lg" name="keyword" id="keyword" placeholder="업종,직무 또는 회사명">
					  </div>
					</div>
					<div class="col-md-6">
					  <div class="form-group">
						<label>지역</label>
						<input class="form-control input-lg" name="area" id="area" placeholder="근무지(시,군,구)">
					  </div>
					</div>
				  </div>
				  <div class="form-group">
					<button type="button" class="btn btn-t-primary btn-lg btn-theme btn-pill btn-block" onclick="viewResult();">채용 검색</button>
				  </div>
				  <div class="text-center">
					<a href="#modal-advanced" data-toggle="modal">맞춤 검색</a>
				  </div>
				</form> <!-- end form search -->
			  </div>
			</div>
		  </div>
		            <!-- modal Advanced search -->
          <div class="modal fade" id="modal-advanced" >
            <div class="modal-dialog ">
              <div class="modal-content">
                <form name="advanceSearchForm" id="advanceSearchForm" action="job_list.php" method="get">
				<input type="hidden" name="postFrom" id="postFrom" value="A" />
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">맞춤검색</h4>
                  </div>
                  <div class="modal-body">
                    <h5>검색 조건</h5>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>전체에서 검색</label>
                          <input type="text" class="form-control " name="allKeyword" id=""allKeyword" />
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>정확히 일치하는 검색</label>
                          <input type="text" class="form-control " name="exactMatch" id="exactMatch" />
                        </div>
                      </div>
                    </div>
					 <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>제목에서만 검색</label>
                          <input type="text" class="form-control " name="titleOnly" id="titleOnly" />
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>회사명에서만 검색</label>
                          <input type="text" class="form-control " name="companyNameOnly" id="companyNameOnly" />
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label>근무 형태 검색</label>
                      <select class="form-control" name="jobType" id="jobType">
                        <option value="0">전체</option>
                        <option value="1">정규직</option>
                        <option value="2">계약직</option>
						<option value="3">파견직</option>
                        <option value="4">아르바이트</option>
						<option value="5">임시직</option>
                        <option value="6">인턴</option>
						<option value="7">기타</option>

                      </select>
                    </div>
                    <div class="white-space-10"></div>
                    <h5>조회 조건</h5>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>근무지역</label>
                          <input type="text" class="form-control" maxlength="250" name="workArea" id="workArea />
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>경력  </label>
                          <select class="form-control" name="career" id="career">
                          <option value="0">--선택--</option>
                          <option value="1">경력무관</option>
                          <option value="2">신입</option>
                          <option value="3">1년이상</option>
                          <option value="4">3년이상</option>
                          <option value="5">5년이상</option>
						  <option value="7">7년이상</option>
						  <option value="10">10년이상</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>등록일자 조건 </label>
                          <select class="form-control" name="registrationDateCondition" id="registrationDateCondition">
                            <option value="0">전체</option>
                            <option value="1">1일이내</option>
							<option value="3">3일이내</option>
							<option value="7">7일이내</option>
							<option value="15">15일이내</option>

                          </select>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>정렬순</label>
                          <select class="form-control" name="orderBy" id="orderBy">
                            <option selected="" value="1">정확도</option>
                            <option value="2">등록일</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="modal-footer">
                    <button type="submit" class="btn btn-success btn-theme">채용 검색</button>
					<button type="button" class="btn btn-default btn-theme" data-dismiss="modal">취소</button>
                  </div>
                </form>
              </div>
            </div>
          </div><!-- end modal Advanced search -->		</div>
	  </header><!-- end main-header -->


	  <!-- body-content -->
	  <div class="body-content clearfix" >

		<!-- box simple static -->
		<div class="block-section infobox">
		  <div class="container ">
			<div class="">
			 MyJobscan은 채용정보 전문 검색엔진입니다.<br>당신의 일자리를 한번에 찾으세요.
			 </div>
		  </div>
		</div><!-- end box simple static -->

	  </div><!--end body-content -->

		<!-- body-content -->
	  <div class="body-content clearfix" >
		<!-- box simple static -->
		<div class="block-section bg-color1">
		  <div class="container">
			<div class="row text-center">
			  <div class="col-md-4">
				<h3 class="font-2x ">7,226</h3>
				<h4 class="color-text">오늘 수집된 채용정보</h4>
			  </div>
			  <div class="col-md-4">
				<h3 class="font-2x ">775,288</h3>
				<h4 class="color-text">누적된 채용정보(한국)</h4>
			  </div>
			  <div class="col-md-4">
				<h3 class="font-2x ">775,288</h3>
				<h4 class="color-text">전체 채용정보</h4>
			  </div>
			</div>
		  </div>
		</div><!-- end box simple static -->
	  </div><!--end body-content -->

	   <div class="body-content clearfix" >

		<!-- box simple static -->
		<div class="block-section bg-color2">
		  <div class="categories-group">
		<div class="container">
			<div class="col-md-3 col-xs-12"><h4 class="heading-bordered">업직종별</h4></div>
			<div class="col-md-3 col-sm-4 col-xs-6">
				<ul>
					<li><a href="job_list.php?keyword=%EA%B2%BD%EC%98%81%C2%B7%EA%B8%B0%ED%9A%8D%C2%B7%EC%82%AC%EB%AC%B4">경영·기획·사무</a></li>
					<li><a href="job_list.php?keyword=IT%C2%B7%EC%9D%B8%ED%84%B0%EB%84%B7">IT·인터넷</a></li>
					<li><a href="job_list.php?keyword=%EC%A0%84%EB%AC%B8%EC%A7%81">전문직</a></li>
					<li><a href="job_list.php?keyword=%EC%9D%98%EB%A3%8C%C2%B7%EB%B3%B4%EA%B1%B4%C2%B7%EC%82%AC%ED%9A%8C%EB%B3%B5%EC%A7%80">의료·보건·사회복지</a></li>
					<li><a href="job_list.php?keyword=%EB%AC%B4%EC%97%AD%C2%B7%EC%9C%A0%ED%86%B5%C2%B7%EC%9A%B4%EC%A0%84">무역·유통·운전</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-6">
				<ul>
					<li><a href="job_list.php?keyword=%EC%98%81%EC%97%85%C2%B7TM%C2%B7%EA%B3%A0%EA%B0%9D%EC%83%81%EB%8B%B4">영업·TM·고객상담</a></li>
					<li><a href="job_list.php?keyword=%EC%97%B0%EA%B5%AC%EA%B0%9C%EB%B0%9C%C2%B7%EC%97%94%EC%A7%80%EB%8B%88%EC%96%B4">연구개발·엔지니어</a></li>
					<li><a href="job_list.php?keyword=%EC%83%9D%EC%82%B0%C2%B7%EC%A0%9C%EC%A1%B0">생산·제조</a></li>
					<li><a href="job_list.php?keyword=%EA%B1%B4%EC%84%A4">건설</a></li>
					<li><a href="job_list.php?keyword=%EB%94%94%EC%9E%90%EC%9D%B8">디자인</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-12">
				<ul>
					<li><a href="job_list.php?keyword=%EC%84%9C%EB%B9%84%EC%8A%A4">서비스</a></li>
					<li><a href="job_list.php?keyword=%EA%B5%90%EC%9C%A1">교육</a></li>
					<li><a href="job_list.php?keyword=%EB%AF%B8%EB%94%94%EC%96%B4">미디어</a></li>
					<li><a href="job_list.php?keyword=%ED%8A%B9%EC%88%98%EA%B3%84%EC%B8%B5%C2%B7%EA%B3%B5%EA%B3%B5">특수계층·공공</a></li>
				</ul>
			</div>
		</div>
	</div>
		</div><!-- end box simple static -->
		<!-- box simple static -->
		<div class="block-section bg-color1">
		  <div class="categories-group">
		<div class="container">
			<div class="col-md-3 col-xs-12"><h4 class="heading-bordered">지역별</h4></div>
			<div class="col-md-3 col-sm-4 col-xs-6">
				<ul>
					<li><a href="job_list.php?area=%EC%84%9C%EC%9A%B8">서울시</a></li>
					<li><a href="job_list.php?area=%EC%9D%B8%EC%B2%9C">인천시</a></li>
					<li><a href="job_list.php?area=%EB%B6%80%EC%82%B0">부산시</a></li>
					<li><a href="job_list.php?area=%EB%8C%80%EC%A0%84">대전시</a></li>
					<li><a href="job_list.php?area=%EB%8C%80%EA%B5%AC">대구시</a></li>
					<li><a href="job_list.php?area=%EC%9A%B8%EC%82%B0">울산시</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-6">
				<ul>

					<li><a href="job_list.php?area=%EA%B4%91%EC%A3%BC">광주시</a></li>
					<li><a href="job_list.php?area=%EC%84%B8%EC%A2%85">세종시</a></li>
					<li><a href="job_list.php?area=%EA%B2%BD%EA%B8%B0">경기도</a></li>
					<li><a href="job_list.php?area=%EA%B0%95%EC%9B%90">강원도</a></li>
					<li><a href="job_list.php?area=%EC%B6%A9%EB%82%A8">충청남도</a></li>
					<li><a href="job_list.php?area=%EC%B6%A9%EB%B6%81">충청북도</a></li>

				</ul>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-12">
				<ul>
					<li><a href="job_list.php?area=%EA%B2%BD%EB%82%A8">경상남도</a></li>
					<li><a href="job_list.php?area=%EA%B2%BD%EB%B6%81">경상북도</a></li>
					<li><a href="job_list.php?area=%EC%A0%84%EB%82%A8">전라남도</a></li>
					<li><a href="job_list.php?area=%EC%A0%84%EB%B6%81">전라북도</a></li>
					<li><a href="job_list.php?area=%EC%A0%9C%EC%A3%BC">제주도</a></li>
				</ul>
			</div>
		</div>
	</div>
		</div><!-- end box simple static -->
		<!-- box simple static -->
		<div class="block-section bg-color2">
		  <div class="categories-group">
		<div class="container">
			<div class="col-md-3 heading-bordered"><h4 class="">최근검색키워드</h4></div>
						<div class="col-md-3">
				<ul>
									<li><a href="job_list.php?keyword=%EC%9E%85%EC%8B%9C%ED%95%99%EC%9B%90&area=">입시학원</a></li>
										<li><a href="job_list.php?keyword=%EB%AA%A8%EB%85%B8%ED%8F%B4%EB%A6%AC&area=">모노폴리</a></li>
										<li><a href="job_list.php?keyword=%EC%98%81%ED%99%94%EA%B8%B0%ED%9A%8D%EC%82%AC&area=">영화기획사</a></li>
										<li><a href="job_list.php?keyword=%EC%86%8C%EA%B2%B0&area=">소결</a></li>
										<li><a href="job_list.php?keyword=%EB%8C%80%EC%A0%84%EC%96%BC%EA%B5%B4%EA%B2%BD%EB%9D%BD&area=">대전얼굴경락</a></li>
										<li><a href="job_list.php?keyword=%EA%B0%91%EC%83%81%EC%84%A0%EC%A0%84%EB%AC%B8%EC%9D%98&area=">갑상선전문의</a></li>
										<li><a href="job_list.php?keyword=%EB%B0%A9%EB%AC%B8%EA%B5%90%EC%82%AC&area=">방문교사</a></li>
									</ul>
			</div>
			<div class="col-md-3">
				<ul>
									<li><a href="job_list.php?keyword=%EB%B9%8C%EB%9D%BC%EC%8B%A0%EC%B6%95&area=">빌라신축</a></li>
										<li><a href="job_list.php?keyword=%EA%B8%B0%EA%B3%84%EC%84%A4%EB%B9%84&area=">기계설비</a></li>
										<li><a href="job_list.php?keyword=LCD&area=">LCD</a></li>
										<li><a href="job_list.php?keyword=%EC%98%A4%EB%8B%A4%EB%A6%AC%EA%B5%90%EC%A0%95%EC%9A%B4%EB%8F%99&area=">오다리교정운동</a></li>
										<li><a href="job_list.php?keyword=%EC%88%98%ED%95%99%EA%B0%95%EC%82%AC&area=">수학강사</a></li>
										<li><a href="job_list.php?keyword=%EC%9D%B4%EC%81%9C%EA%B0%84%ED%8C%90&area=">이쁜간판</a></li>
										<li><a href="job_list.php?keyword=%EC%A3%BC%ED%99%94%EA%B3%84%EC%88%98%EA%B8%B0&area=">주화계수기</a></li>
									</ul>
			</div>

		</div>
	</div>
		</div><!-- end box simple static -->

	  </div><!--end body-content -->
       <!-- main-footer -->
      <footer class="main-footer">


        <div class="container">
          <div class="row">
            <div class="col-sm-6">
              <ul class="list-inline link-footer text-center-xs">
                 <li><a href="about.php">서비스소개</a></li>
                <li><a href="terms.php">이용약관</a></li>
                <li><a href="privacy.php">개인정보취급방침</a></li>
                <li><a href="mailto:myjobscan@hotmail.com">문의하기</a></li>
				
              </ul>
            </div>
            <div class="col-sm-6 ">

              <div class="text-right text-center-xs">
               <!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox"></div>
            </div>
          </div>
        </div>
      </footer><!-- end main-footer -->

    </div><!-- end wrapper page -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/assets/plugins/jquery.js"></script>
    <script src="/assets/plugins/jquery.easing-1.3.pack.js"></script>
    <!-- jQuery Bootstrap -->
    <script src="/assets/plugins/bootstrap-3.3.2/js/bootstrap.min.js"></script>
    <!-- Lightbox -->
    <script src="/assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Theme JS -->
    <script src="/assets/theme/js/theme.js"></script>

    <!-- maps -->
    <script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
    <script src="/assets/plugins/gmap3.min.js"></script>
    <!-- maps single marker -->
    <script src="/assets/theme/js/map-detail.js"></script>
	
        <!-- modal need login -->
        <div class="modal fade" id="countrySetting">
          <div class="modal-dialog">
            <div class="modal-content">
              <form>
                <div class="modal-header ">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" >국가설정</h4>
                </div>
                <div class="modal-body">
                  <div class="nation">
					<ul class="list-unstyled">
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
						<li><a href="javascript:;" onclick="setCountry();"><img src="./assets/theme/images/flag_01.jpg"><br />AE</a></li>
					</ul>
				  </div>
                </div>
                <div class="modal-footer">
				  <button type="submit" class="btn btn-success btn-theme">설정하기</button>
                  <button type="button" class="btn btn-default btn-theme" data-dismiss="modal">취소</button>
                  
                </div>
              </form>
            </div>
          </div>
        </div><!-- end modal  need login -->     	
  </body>
</html><script>
function viewResult()
{
	var keyword = $('#keyword').val();
	var region = $('#region').val();

	if (keyword == '')
	{
		alert('검색어를 입력하여 주십시오.');
	}
	else
	{
		$('#searchForm').submit();
	}
}
</script>