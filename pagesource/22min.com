<!doctype html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <title>미드 자막 검색기 공식 페이지</title>
    <meta name="description" content="미드 영드 자막검색기 디씨 기미갤 영드갤 미드나잇">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="/static/favicon.ico">
    <link rel="search" type="application/opensearchdescription+xml" title="22min.com" href="/static/opensearch.xml" />
<link rel="stylesheet" href="/static/gen/22min.css?47810d77">    <!--[if lt IE 9]>
        <script>document.createElement('section');</script>
        <script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="/static/gen/22min.js?3959006e"></script>    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-43699930-2', '22min.com');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>
</head>
  
  <body>
    <div class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
          </button>
          <a href="/" class="navbar-brand">자막검색기 - 22min.com</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav pull-right">
            <li>
              <a href="http://gall.dcinside.com/board/lists/?id=f_drama" target="_blank">기미갤</a>
            </li>
            <li>
              <a href="http://gall.dcinside.com/board/lists/?id=england_drama" target="_blank">영드갤</a>
            </li>
            <li>
              <a href="http://mnite.net" target="_blank">미드나잇</a>
            </li>
            <li>
              <a href="http://bunyuc.com/" target="_blank">번역포럼</a>
            </li>
            <li>
              <a href="/help/">FAQ</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <section id="searchbar">
            <form id="search" method="get">
            <div class="input-group btn-block">
              <input type="text" class="form-control" value="" name="q" id="keyword">
              <span class="input-group-btn"><button class="btn btn-primary"><i class="glyphicon glyphicon-search"></i></button></span>
            </div>
            </form>
            <div id="result_total">검색 결과 <span class="value">23042</span>건</div>
            <div class="field">
                <label class="button">사이트</label>
                <div class="btn-group" id="site">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                        <span class="value">전체</span> <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/" data-value="/" class="active">전체</a></li>
                        <li><a href="/fdrama/" data-value="/fdrama/">기미갤</a></li>
                        <li><a href="/engdrama/" data-value="/engdrama/">영드갤</a></li>
                        <li><a href="/bunyuc/" data-value="/bunyuc/">번역포럼</a></li>
                        <li><a href="/midnite/" data-value="/midnite/">MIDNITE</a></li>
                    </ul>
                </div>
            </div>
            <div class="field">
                <label>정렬</label>
                <div id="sort" class="option">
                    <a href="/" data-value="new" class="active">최신</a>
                    <a href="/?sort=old" data-value="old">날짜순</a>
                    <a href="/?sort=title" data-value="title">제목</a>
                    <a href="/?sort=nick" data-value="nick">이름</a>
                </div>
            </div>
            <div class="field">
                <label>종류</label>
                <div id="lang" class="option">
                    <a href="/" data-value="0" class="active">한글자막</a>
                    <a href="/?lang=1" data-value="1">기타자막</a>
                </div>
            </div>
          </section>
        </div>
        <div class="col-md-9" id="content">
        <!--[if lt IE 9]>
        <script>
            function close_warning() {
                $("#iewarn").hide();
                document.cookie = 'noiewarn=1; Expires=Sun, 01-Apr-2018 06:13:45 GMT; Max-Age=1209600; Path=/';
            }
        </script>
        <div class="alert alert-warning" id="iewarn">
          <button type="button" class="close" onclick='close_warning()'>&times;</button>
          구형 브라우저를 사용하고 계십니다. 일부 기능이 동작하지 않을 수 있습니다.
          <a href="http://browsehappy.com/">[업그레이드하기]</a>
        </div>
        <![endif]-->
          <div class="list-group adm" data-keyword="">
            <div class="list-group-item notice">번역포럼 사이트가 복구되었습니다</div>
            <!--<div class="list-group-item notice"><a href="https://www.facebook.com/bunyuc/posts/1578546985538273" target="_blank">번역포럼은 더 이상 접속이 되지 않습니다. 사이트 운영자 공지를 참고하세요</a></div>-->
            <!--<div class="list-group-item notice">숫자는 추천수에서 비추천수를 뺀 값으로, 실시간이 아니며 참고용입니다.</div>-->
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=337642" target="_blank">
                    <div class="left">
                        <span class="vote up">+18</span>
                        <span>[미드자막] 시카고 피디 Chicago P.D. S05 E11 (Confidential)</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">chelsea</span>
                        <span class="date">2018-03-18 04:13</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=337380" target="_blank">
                    <div class="left">
                        <span class="vote up">+27</span>
                        <span>[미드자막] 시카고 메드 시즌 3 에피 10</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">adher</span>
                        <span class="date">2018-03-17 21:20</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=337372" target="_blank">
                    <div class="left">
                        <span class="vote up">+45</span>
                        <span>[미드자막] 크리미널 마인드 Criminal Minds S13E12</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">구블러</span>
                        <span class="date">2018-03-17 21:07</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=337232" target="_blank">
                    <div class="left">
                        <span class="vote up">+22</span>
                        <span>[미드자막] chicago fire s06e02</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">파링펜</span>
                        <span class="date">2018-03-17 16:16</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336994" target="_blank">
                    <div class="left">
                        <span class="vote up">+32</span>
                        <span>[미드자막] Deception (2018) S01E01 Pilot</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">빈센트</span>
                        <span class="date">2018-03-17 05:21</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336971" target="_blank">
                    <div class="left">
                        <span class="vote up">+54</span>
                        <span>[미드자막] 크리미널 마인드 Criminal Minds S13E11</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">구블러</span>
                        <span class="date">2018-03-17 02:13</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336743" target="_blank">
                    <div class="left">
                        <span class="vote up">+34</span>
                        <span>[미드자막] NCIS.los.angeles.s09e06 자막</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">로또</span>
                        <span class="date">2018-03-16 19:46</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336650" target="_blank">
                    <div class="left">
                        <span class="vote up">+49</span>
                        <span>[미드자막] The Blacklist Season 5 Epi 16</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">bravesfan</span>
                        <span class="date">2018-03-16 16:04</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336417" target="_blank">
                    <div class="left">
                        <span class="vote up">+22</span>
                        <span>[미드자막] 영쉘든 시즌1 15화 한글자막</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">고래미파</span>
                        <span class="date">2018-03-15 22:43</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336330" target="_blank">
                    <div class="left">
                        <span class="vote up">+28</span>
                        <span>[미드자막] Timeless 시즌2 1화</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">행복바라기</span>
                        <span class="date">2018-03-15 18:42</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336260" target="_blank">
                    <div class="left">
                        <span class="vote up">+32</span>
                        <span>[미드자막] 맥가이버 2016 MacGyver 2016 S02E17</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">클라투</span>
                        <span class="date">2018-03-15 15:26</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=336112" target="_blank">
                    <div class="left">
                        <span class="vote up">+26</span>
                        <span>[미드자막] The Alienist S01E08 - Psychopathia Sexualis</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">빈센트</span>
                        <span class="date">2018-03-15 06:25</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://gall.dcinside.com/board/view/?id=f_drama&amp;no=1111211" target="_blank">
                    <div class="left">
                        <span class="vote up">+36</span>
                        <span>[한글자막] 메디치Medici:MastersofFlorenceS01E08</span>
                        <span class="label label-1">기미갤</span>
                    </div>
                    <div class="right">
                        <span class="label label-1">기미갤</span>
                        <span class="nick guest">ㅇㅇ</span>
                        <span class="date">2018-03-14 22:37</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://gall.dcinside.com/board/view/?id=f_drama&amp;no=1111209" target="_blank">
                    <div class="left">
                        <span class="vote up">+47</span>
                        <span>[한글자막] NCIS 시즌 15 17화</span>
                        <span class="label label-1">기미갤</span>
                    </div>
                    <div class="right">
                        <span class="label label-1">기미갤</span>
                        <span class="nick loggedin">엉이_</span>
                        <span class="date">2018-03-14 22:34</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://gall.dcinside.com/board/view/?id=f_drama&amp;no=1111205" target="_blank">
                    <div class="left">
                        <span class="vote up">+46</span>
                        <span>[한글자막] 망킹데드 The.Walking.Dead.S08E11</span>
                        <span class="label label-1">기미갤</span>
                    </div>
                    <div class="right">
                        <span class="label label-1">기미갤</span>
                        <span class="nick guest">ㅇㄻ</span>
                        <span class="date">2018-03-14 21:55</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=335943" target="_blank">
                    <div class="left">
                        <span class="vote up">+15</span>
                        <span>[미드자막] 빅뱅이론 시즌11 17화 한글자막</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">고래미파</span>
                        <span class="date">2018-03-14 15:37</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://gall.dcinside.com/board/view/?id=f_drama&amp;no=1111136" target="_blank">
                    <div class="left">
                        <span class="vote up">+66</span>
                        <span>[한글자막] 홈랜드 Homeland.S07E05</span>
                        <span class="label label-1">기미갤</span>
                    </div>
                    <div class="right">
                        <span class="label label-1">기미갤</span>
                        <span class="nick guest">ㅇㅇ</span>
                        <span class="date">2018-03-13 23:17</span>
                    </div>
                </a>
                <a class="list-group-item subtitle" href="http://bunyuc.com/bbs/board.php?bo_table=jamakboard&amp;wr_id=335634" target="_blank">
                    <div class="left">
                        <span class="vote up">+9</span>
                        <span>[미드자막] [한글]gotham s04e13 자막입니다</span>
                        <span class="label label-4">번역포럼</span>
                    </div>
                    <div class="right">
                        <span class="label label-4">번역포럼</span>
                        <span class="nick loggedin">23에스비</span>
                        <span class="date">2018-03-13 21:32</span>
                    </div>
                </a>
          </div>
          <div class="text-center hidden-xs">
            <ul class="pagination">
              <li>
                <a href="/">&laquo;</a>
              </li>
              <li class="active">
                <a>1 <span class="sr-only">(현재 페이지)</span></a>
              </li>
              <li>
                <a href="/?page=2">2</a>
              </li>
              <li>
                <a href="/?page=3">3</a>
              </li>
              <li>
                <a href="/?page=4">4</a>
              </li>
              <li>
                <a href="/?page=5">5</a>
              </li>
              <li>
                <a href="/?page=6">6</a>
              </li>
              <li>
                <a href="/?page=7">7</a>
              </li>
              <li>
                <a href="/?page=8">8</a>
              </li>
              <li>
                <a href="/?page=9">9</a>
              </li>
              <li>
                <a href="/?page=1281">&raquo;</a>
              </li>
            </ul>
          </div>
          <div class="text-center visible-xs">
            <ul class="pagination">
                <li class=" disabled">
                  <a href="/">&larr; Previous</a>
                </li>
                <li class="">
                  <a>1 / 1281</a>
                </li>
                <li class="">
                  <a href="/?page=2">Next &rarr;</a>
                </li>
            </ul>
          </div>
          <div class="text-right" id="footer">
            <a href="/help/">&copy; 머핀탑 2014.</a>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>