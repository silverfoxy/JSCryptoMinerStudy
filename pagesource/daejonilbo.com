
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd" />
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" />
<head>

<title>메인페이지 :: 대전일보 - 대전일보 68주년, 충청의 미래를 열어 갑니다.</title>


<script  language="javascript" type="text/javascript">
 var host = location.host.toLowerCase();
 var currentAddress = location.href;
 if (host.indexOf("www") == -1)
 {
  currentAddress = currentAddress.replace("//","//www.");
  location.href = currentAddress;
 }
</script>

<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />


<span itemscope="" itemtype="http://schema.org/Organization">
  <link itemprop="url" href="http://www.daejonilbo.com/">
  <a itemprop="sameAs" href="https://www.facebook.com/daejonilbo"></a>
  <a itemprop="sameAs" href="https://twitter.com/daejonilbo"></a>
  <a itemprop="sameAs" href="https://www.youtube.com/user/daejonilbo/videos"></a> 
 </span>


<meta property="og:title" content="메인페이지 :: 대전일보 - 대전일보 68주년, 충청의 미래를 열어 갑니다." />
<meta property="og:site_name" content="대전일보" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.daejonilbo.com/" />

<meta property="og:image" content="http://www.daejonilbo.com/img/daejonilbo_logo.png" />
<meta property="og:description" content="대전일보 : 대전,세종,충남,충북 뉴스 제공. 충청권 대표언론사. 1950년에 창간된 대전일보는 민족사의 진실한 기록자로 충청인과 함께 나라 사랑과 정의수호라는 숭고한 정신을 이어왔습니다. 이제 종이신문 대전일보와 인터넷 대전일보 닷컴이 함께 온-오프가 결합된 최고의 미디어그룹으로 재도약할 것을 약속합니다." />


<meta name="twitter:card"  content="summary" />
<meta name="twitter:title" content="메인페이지 :: 대전일보 - 대전일보 68주년, 충청의 미래를 열어 갑니다." />
<meta name="twitter:description" content="대전일보 : 대전,세종,충남,충북 뉴스 제공. 충청권 대표언론사. 1950년에 창간된 대전일보는 민족사의 진실한 기록자로 충청인과 함께 나라 사랑과 정의수호라는 숭고한 정신을 이어왔습니다. 이제 종이신문 대전일보와 인터넷 대전일보 닷컴이 함께 온-오프가 결합된 최고의 미디어그룹으로 재도약할 것을 약속합니다." />
<meta name="twitter:image" content="http://www.daejonilbo.com/img/daejonilbo_logo.png" />
<meta name="twitter:site" content="대전일보" />
<meta name="twitter:creator" content="대전일보" />


<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta itemprop="description" name="description" content="대전일보 : 대전,세종,충남,충북 뉴스 제공. 충청권 대표언론사. 1950년에 창간된 대전일보는 민족사의 진실한 기록자로 충청인과 함께 나라 사랑과 정의수호라는 숭고한 정신을 이어왔습니다. 이제 종이신문 대전일보와 인터넷 대전일보 닷컴이 함께 온-오프가 결합된 최고의 미디어그룹으로 재도약할 것을 약속합니다." />




<link rel="shortcut icon" href="/daejonilbo_pavicon.ico" />
<link rel="stylesheet" type="text/css" href="/r_main.css" />
<link rel="stylesheet" type="text/css" href="/r_top.css" />
<link rel="stylesheet" type="text/css" href="/2014special2.css" />



 








<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/search.js" /></script>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36758341-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>






 <script type="text/javascript">
 function Request(valuename)
{
    var rtnval;
    var nowAddress = unescape(location.href); 
    var parameters = new Array();
    parameters = (nowAddress.slice(nowAddress.indexOf("?")+1,nowAddress.length)).split("&");
    for(var i = 0 ; i < parameters.length ; i++){
        if(parameters[i].indexOf(valuename) != -1){
            rtnval = parameters[i].split("=")[1];
            if(rtnval == undefined || rtnval == null){
                rtnval = "";
            }
            return rtnval;
        }
    }
}

var result = Request("mkey");



//if (result = "mobile"){
//   	'localStorage.setItem('mykey', 'mobile'); 
//} 
	

//if (result = "mobile"){
// 	result = localStorage.getItem('mykey'); 
//}





var mobileKeyWords = new Array('iPhone', 'iPod', 'IEMobile', 'Mobile',  'lgtelecom', 'PPC', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson')
if (result != "mobile") {
  for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "http://m.daejonilbo.com/"
        break;
    }
  }
}
</script>











</head>
<body>
<div id="main_wrapper" style="position:relative;" >

 <div>



<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/search.js"></script>
<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/calendar.js"></script>
<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/pagenav.js"></script>
<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/searchedkwd.js"></script>
<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/common/script/common.js"></script>
<script type="text/javascript" language="javascript" src="http://www.daejonilbo.com/ksearch/js/jquery-1.7.1.min.js"></script>


  <div id="main_header">
   <div class="head_div1">
  
   	
        


        <p class="top_stup">
			<iframe src="/include/renew/sethome.asp" width="180" height="31" frameborder="0" scrolling="no" ALLOWTRANSPARENCY="true"/></iframe>
     	</p>
         
        

   </div>



   <div class="head_div2"><a href="http://www.daejonilbo.com/"><img src="/img/renew/daejonilbo_logo.png" border="0"  alt="대전일보 로고"/></a></div>
   <div class="head_div3">


	<iframe id="top_link" src="/include/renew/timeweather.asp" width="260" height="28" frameborder="0" scrolling="no" ALLOWTRANSPARENCY = "true" /></iframe>
    

   <form name="searchform" method="post" id="AKCFrm" action="/ksearch/search.asp" onsubmit="return seachKwd(this);" style="margin:-10px 0 0 0;"/>
   <div class="head_search">
            <input type="text" name="kwd" id="AKCKwd" style="font-size:1.3em; font-family:Malgun Gothic, '맑은고딕', '돋움', Dotum ;  ime-mode:active; width:200px; height:27px; top:0px; right:52px; position:absolute; vertical-align:middle; border-width:1px; border-color:#ccc; border-style:solid; padding:0; margin: 0;" placeholder="검색어를 입력하세요." title="검색어를 입력하세요." /><input type="image" src="/img/renew/r_search2.gif" border=0 align="absmiddle" style="top:0px; vertical-align:top; margin:0;" title="검색" alt="검색" /></div>
      </form>

	

	<div style="width:230px; height:22px; margin: -7px 100px; vertical-align:middle;"> 
	<iframe src="/include/renew/update_time.asp" width="180" height="22" frameborder="0" scrolling="no" ALLOWTRANSPARENCY="true"/></iframe>
    </div> 
   </div>
  </div>
<div id="main_menu">
<div class="menu">
	<ul>
		<li class="current"><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=recent&scode=recent"><b>뉴스</b></a>

        	<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=recent&scode=recent">종합</a></li>
				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=03_000">정치</a></li>
				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=05_000&scode=05_000">사회</a></li>
				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=06_000">경제</a></li>
   				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=32_000">세종</a></li>
				<!--li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=01_000">대전</a></li-->
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=02_010&scode=02_010">충남</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=02_020&scode=02_020">충북</a></li>
				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=14_000">문화</a></li>
				<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=39_000">국제</a></li>
           	</ul>

        </li>


		<li><a href="http://www.daejonilbo.com/r_opinion.asp?gubun=10_000"><b>오피니언</b></a>

			<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_001&scode=10_001">사설</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_007&scode=10_007">사내칼럼</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_008&scode=10_008">사외칼럼</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_000&scode=10_024">여론광장</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_000&scode=10_051">외부기고</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_000&scode=10_051_99">지난 칼럼보기</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_000&scode=10_050_04">기자수첩</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_000&scode=10_054">20년전 충청의 오늘</a></li>
  
			</ul>

		</li>

        <li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=11_000"><b>사람들</b></a>

			<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_001">종합</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_014">인터뷰</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_023">동정</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_021_02">부음</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_021_04">혼인</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_021_01">인사</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_102">새의자</a></li> 
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_022">대일소식</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_009">사람사는 이야기</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_109">충청오디세이</a></li>
			</ul>

		</li>

		<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=12_000"><b>라이프</b></a>

			<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_000">종합</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_030">H+</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_015">여행/축제</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_014">대일맛집</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_022">맛있는 책</a></li>
				<!--li><a href="http://www.daejonilbo.com/infographics.asp?gubun=12_000">인포그래픽</a></li-->
				<!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_001">수렵야화</a></li-->
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_007">오늘의 운세</a></li>
			</ul>

		</li>

		<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=37_000"><b>연예</b></a>

			<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_000">종합</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_001">방송/연예</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_002">영화</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_002_03">신작나들이</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_002_4">클릭!무비월드</a></li>
			</ul>

		</li>

		<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=07_000"><b>스포츠</b></a>

        	<ul>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_001">종합</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_002">야구</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_003">축구</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_004">배구</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_104">농구</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_105">골프</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_110">마라톤</a></li>
                <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_062">지역스포츠</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=07_000&scode=07_162">2018평창동계올림픽</a></li>
		    </ul>

        </li>

   		<li><a href="http://www.daejonilbo.com/r_subindex.asp?gubun=33_000"><b>기획</b></a>

             <ul>
			    <li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000">종합</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_021">도시재생</a></li>
				<!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_020">19대 어젠다</a></li-->
				<!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_022">박물관은살아있다</a></li-->
				<!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_023">대선주자에게 듣는다</a></li-->
				<!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_024">대전 교통패러다임 바꾸자</a></li-->
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_025">세종시 상가시장 허와 실</a></li>
                <!--li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_028">전국순환도로를가다</a></li-->
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_029">추억이흐르는그곳</a></li>
				<li><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_030">대전상징 타워,도시발전...</a></li>
	        </ul>

        </li>

	</ul>

</div>
<div id="main_log">
<a href="/news/pdf/r_pdfList.asp" class="txt4">PDF보기 |</a> 
<a href="/eyescrap/r_eyescrapView.asp" class="txt4"> 전자지면 </a>

	<iframe id="top_link" src="/include/renew/r_top_login_member_frame.asp" width="110" height="20" frameborder="0" scrolling="no" ALLOWTRANSPARENCY="true"/></iframe>
		
	</script>



</div>
</div>


</div>

 <div id="main_news1"> 

     <div id="recentnews">
      <div id="recentnews_left">
      <span class="red">속보</span><span class="tra">▶ </span>
      </div>

      <div id="recentnews_right">
      <iframe src="/js/r_rolling.asp" width="493" height="25"scrolling="no" frameborder="0" marginwidth="0" marginheight="0" title="속보내용"/></iframe>
      </div>
     </div>
 

      

    <div id="bheadline">
        <h1><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305995">

	
        <h5>해묵은 대전 현안들 이젠 실마리 풀리려나</h5>
	

        </h1>
        <a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305995">

        
	<img  class="pic1" src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/19/20180319001305995.jpg"  alt="대전 해묵은 현안 이젠 실마리 풀리려나" /></a>
	 

	<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305995">
        <h2>갑천친수구역 3블록·현대아웃렛 등 4건</h2></a>
        <a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305995">
        <h3>대전지역의 해묵은 현안들이 해결될 조짐을 보이고 있다.
갑천친수구역 3블록과 용산동 현대아웃렛 등 수년간 지체돼온 지역 최대 현안들에 대한 교통영향평가가 순조롭게 통과됐기 때문이다. 특히 지역 부동산 '핫 플레이스'로 떠오른 도안 갑천 호수공원 3블록의 상반기 분양 가능성이 높아지고 있다.
19일 대전시에 따르면 이날 교통영...</h3></a>
        
    </div>
        
       <div id="bhotclick">
    		<b>Hot클릭</b>

            	<div id="bhotclick1">

        <a href="/news/newsitem.asp?pk_no=1305980" title="대전지역 '미투운동' 아직까진 조용한데…"><h3>
				대전지역 미투운동<br>아직까진 조용한데…
		</h3></a>

		
		<a href="/news/newsitem.asp?pk_no=1305980"><img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/19/20180319001305980.jpg" alt="대전지역 '미투운동' 아직까진 조용한데…" class="pic2" /></a>
		

 


            	</div>

            	<div id="bhotclick1">

        <a href="/news/newsitem.asp?pk_no=1305962" title="&quot;월급 두배 말에 속았고, 강제로 합동결혼 시켰다&quot;"><h3>

		월급 두배 말에 속았고<br>강제로 합동결혼 시켰다
		</h3>

		</a>


		
		<a href="/news/newsitem.asp?pk_no=1305962"><img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/19/2018032001001127700000001.jpg" alt="&quot;월급 두배 말에 속았고, 강제로 합동결혼 시켰다&quot;" class="pic2" /></a>
		




      </div>
	
	</div>
      <br>
   
      
       <div id="index_news2"> 
       </div>


	<div style="width:640px; height:240;">
	       	<iframe src="/daeilphoto3.asp" width="640" height="240" style="display:block;" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
	</div>

        
          


		<div id="index_news">
    		<ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306130 ">신구 안배 기용 전력 극대화…경기력 향상·부상회복 윈윈</a></li><h6><img src="/img/blt_related4.gif" alt="관련기사" border="0" align="absmiddle" /> 한용덕 감독은 감독으로 부임과 동시에 자신의 임기 내에 우승에 도전하는 강팀을 만들겠다고 천명했다. 그리고 올 시즌 한화의 최대 과제로 주전급 선수층(Depth)의 강화를 내걸었다. 
이러한 배경에는 ...</h6>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306115 ">검찰, 안희정 신병처리 검토 착수…진술내용 분석 주력</a></li><h6><img src="/img/blt_related4.gif" alt="관련기사" border="0" align="absmiddle" /> 안희정 전 충남지사의 성폭력 의혹을 수사 중인 검찰이 안 전 지사 진술 내용 분석에 수사력을 모으면서 신병처리 방향을 면밀히 검토 중이다.
20일 검찰에 따르면 사건을 맡은 서울서부지검 여성아동범죄...</h6>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306092 ">손흥민 예상 몸값 1000억 돌파…3년 만에 세 배</a></li><h6><img src="/img/blt_related4.gif" alt="관련기사" border="0" align="absmiddle" /> 소속팀 토트넘과 재계약 협상에 나선 손흥민(26)의 몸값이 1천억원을 돌파했다는 조사결과가 나왔다.
국제축구연맹(FIFA) 산하 국제스포츠연구센터(CIES)의 리서치 회사인 CIES 옵저버토리는 20일(한국시...</h6>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306091 ">MB 영장심사 22일 오전 10시30분… 구속 여부 밤늦게 결정할 듯</a></li><h6><img src="/img/blt_related4.gif" alt="관련기사" border="0" align="absmiddle" /> 110억원대 뇌물과 350억원대 비자금 조성 등의 혐의로 구속영장이 청구된 이명박(77) 전 대통령의 구속 여부가 이르면 22일 밤이나 23일 새벽 결정된다.
20일 서울중앙지법에 따르면 이 전 대통령의 구속...</h6>
</ul>
        </div>

        <div id="index_news2">
			<ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306085 ">대통령개헌안 전문에 부마, 5·18, 6·10 삽입… 촛불은 포함안돼</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306058 ">한화이글스, 정범모와 NC다이노스 투수 윤호솔 맞트레이드</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306043 ">소방차 접근하면 교차로 신호등 저절로 '파란불' 확대 추진</a></li>
</ul>
        </div>

        
 

      

       <!-- div id="election_305">

    	<ul class="election305_624">
	 <li><a href="#"><img src="http://www.daejonilbo.com/banner/main_right/choiyongkyu02.gif" alt="대전광역시의회의원 기호 2번 최용규 후보 지방선거 배너" /></a></li>
         <li><a href="#"><img src="http://www.daejonilbo.com/banner/main_right/annpileung01.gif" alt="대전광역시의회의원 기호 1번 안필응 후보 지방선거 배너" /></a></li>
        </ul>

        <ul class="election305_624">
	 <li><a href="http://blog.naver.com/ohsd535/" target="_blank"><img src="http://www.daejonilbo.com/banner/main_right/ohsiduk01.gif" alt="충남 공주시장 선거 기호 1번 오시덕 후보 지방선거 배너" /></a></li>
	 <li><a href="https://www.facebook.com/hss3806" target="_blank"><img src="http://www.daejonilbo.com/banner/main_right/hongsoonsng.gif" alt="세종시 교육감선거 홍순승 후보지방선거 배너" /></a></li>
        </ul> 
      
    	<ul class="election305_624">
	 <li><a href="http://council.chungnam.go.kr/source/councilman/main/main.html?f_code=918" target="_blank"><img src="http://www.daejonilbo.com/banner/main_right/joleehwan02.gif" alt="충청남도의회의원 서천군 선거 기호 2번 조이환 후보" /></a></li>
	 <li><a href="#" target="_blank"><img src="http://www.daejonilbo.com/banner/main_right/nobakrae01.gif" alt="충남 서천군수 선거 기호 1번 노박래 후보" /></a></li>
        </ul>

	
	<ul class="election305_624">
		   	
		    <li><a href="http://www.nec.go.kr/" target="_blank"><img src="http://www.daejonilbo.com/banner/main_right/2016_03_21nec.jpg" alt="중앙선거관리위원회"/></a></li>
	</ul>

       </div -->
        

			<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
			<script> var $ro = jQuery.noConflict();  </script>   
			<script type="text/javascript" src="/js/jquery.rolling.js"></script>
			<script> var $ro = jQuery.noConflict();  </script>   

			<script type="text/javascript">
				$ro(function() {
				var arr = $ro("#rolling li").toArray();
 
					$ro("#rolling").empty();
 
				var rollingDiv = $ro("#rolling");
					rollingDiv.rolling("up", 640, 35 , 7);        
 
					rollingDiv.bind("mouseover", function() {
					$ro("#rolling").stopRolling();
					});

					rollingDiv.bind("mouseout", function() {
					$ro("#rolling").resumeRolling();
					});
 
					for(var i=0; i<arr.length; i++)
					{
     			    rollingDiv.addRollingItem("<li>" + arr[i].innerHTML + "</li>");
				    }

					rollingDiv.startRolling(50, 3500, 10);     
				 });
			</script>

			<style type="text/css">
			#rolling h1 {font-size: 20px; font-weight:800; color: #000;  
			             line-height: 35px;  overflow: hidden;  text-overflow: ellipsis;
						 white-space: nowrap; letter-spacing: 0;margin: 0;}

			#rolling h1:hover { text-decoration:underline; color:#FF6600; } 
			</style>

			<div id="primarynews" >

			<ul id="rolling" >
     		<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306132 " title=""고교 예체능 교사가 여학생들 성추행"… 경찰 수사"><h1>"고교 예체능 교사가 여학생들 성추행"… 경찰 수사</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306131 " title="염홍철 前 시장 "대전시장 불출마" 입장 표명"><h1>염홍철 前 시장 "대전시장 불출마" 입장 표명</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306130 " title="신구 안배 기용 전력 극대화…경기력 향상·부상회복 윈윈"><h1>신구 안배 기용 전력 극대화…경기력 향상·부상회복 윈윈</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306129 " title="[인사] 국가과학기술인력개발원"><h1>[인사] 국가과학기술인력개발원</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306128 " title="[미세먼지와 건강] 숨막히는 공기… 폐·심혈관계 등 악영향 건강 위협"><h1>[미세먼지와 건강] 숨막히는 공기… 폐·심혈관계 등 악영향 건강 위협</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306127 " title="의료로봇 진화… 영상분석·유전자 검사·치매 조기발견 등 큰 향상"><h1>의료로봇 진화… 영상분석·유전자 검사·치매 조기발견 등 큰 향상</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306126 " title="최첨단 진단·장비·부위별 전문의 포진"><h1>최첨단 진단·장비·부위별 전문의 포진</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306125 " title="간호사 70% "집단내 괴롭힘 당행" 조직·정부 악습 근절 나서야"><h1>간호사 70% "집단내 괴롭힘 당행" 조직·정부 악습 근절 나서야</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306124 " title="게임기 다투던 미국 9살 소년, 13살 누나 총 쏴 숨지게 해"><h1>게임기 다투던 미국 9살 소년, 13살 누나 총 쏴 숨지게 해</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306122 " title="8명 사상 부산 엘시티 공사장 관련법 266건 위반 적발… 과태료 3억원"><h1>8명 사상 부산 엘시티 공사장 관련법 266건 위반 적발… 과태료 3억원</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306120 " title="옥천군·420충북장애인차별철폐 '장애인복지증진' 협약 체결"><h1>옥천군·420충북장애인차별철폐 '장애인복지증진' 협약 체결</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306121 " title="음성군 감곡면서 승용차 3m 도랑 추락 전소… 운전자 도주"><h1>음성군 감곡면서 승용차 3m 도랑 추락 전소… 운전자 도주</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306119 " title="3D프린팅, 맞춤형 의료기기 생산·시술 가능… 부가가치·고용창출 기대"><h1>3D프린팅, 맞춤형 의료기기 생산·시술 가능… 부가가치·고용창출 기대</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306118 " title="대전보훈병원장에 송시헌 前 충남대병원장 임명"><h1>대전보훈병원장에 송시헌 前 충남대병원장 임명</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306117 " title="박지헌 충북도의원 예비후보 "속 시원한 정치 할 것" 출마 공식 선언"><h1>박지헌 충북도의원 예비후보 "속 시원한 정치 할 것" 출마 공식 선언</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306116 " title="초미세먼지 기준 '선진국 수준' 강화 '나쁨'예보 급증할 듯"><h1>초미세먼지 기준 '선진국 수준' 강화 '나쁨'예보 급증할 듯</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306115 " title="검찰, 안희정 신병처리 검토 착수…진술내용 분석 주력"><h1>검찰, 안희정 신병처리 검토 착수…진술내용 분석 주력</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306114 " title="전국 곳곳 강풍… 기상청 "내일 저녁부터 점차 잠잠""><h1>전국 곳곳 강풍… 기상청 "내일 저녁부터 점차 잠잠"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306113 " title="경찰, '미투' 가해 70명 확인중…정식 수사대상 16명"><h1>경찰, '미투' 가해 70명 확인중…정식 수사대상 16명</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306112 " title="부여군, 올 부여서동연꽃축제 '연꽃이 국화' 7개국 대사 초청"><h1>부여군, 올 부여서동연꽃축제 '연꽃이 국화' 7개국 대사 초청</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306111 " title="서산시사격팀, 실업연맹회장배 금메달 5개 등 메달 13개 명중"><h1>서산시사격팀, 실업연맹회장배 금메달 5개 등 메달 13개 명중</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306110 " title="동아마라톤대회 우승 청양군 소속 에루페 '금의환향'"><h1>동아마라톤대회 우승 청양군 소속 에루페 '금의환향'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306109 " title="청양도서관, 스티븐 호킹 특별 회고전 개최"><h1>청양도서관, 스티븐 호킹 특별 회고전 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306108 " title="음성군 생극면 사회단체, 아름다운 생극면 만들기 앞장"><h1>음성군 생극면 사회단체, 아름다운 생극면 만들기 앞장</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306107 " title="보령시, 지역 현안해결 전문가와 힘 모은다"><h1>보령시, 지역 현안해결 전문가와 힘 모은다</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306106 " title="공주시·美 버클리시, 자매결연 체결 결의안 채택"><h1>공주시·美 버클리시, 자매결연 체결 결의안 채택</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306105 " title="자동 고의 4구·전광판서 비디오 판독 확인… 확 바뀌는 KBO리그"><h1>자동 고의 4구·전광판서 비디오 판독 확인… 확 바뀌는 KBO리그</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306104 " title="여자컬링, 스웨덴에 설욕 실패…세계선수권 3승 1패"><h1>여자컬링, 스웨덴에 설욕 실패…세계선수권 3승 1패</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306103 " title="논산시, 국민과 기업이 직접 제안하는 민생규제 혁신과제 공모"><h1>논산시, 국민과 기업이 직접 제안하는 민생규제 혁신과제 공모</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306102 " title="부여군 '지자체 시티투어 공모 사업' 선정… 교육·재미 차별화 전략 고평가"><h1>부여군 '지자체 시티투어 공모 사업' 선정… 교육·재미 차별화 전략 고평가</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306101 " title="공주마이스터고, 독일 직업학교와 교사 교류 프로그램 큰 호응"><h1>공주마이스터고, 독일 직업학교와 교사 교류 프로그램 큰 호응</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306100 " title="서산지역 상가 밀집·도로변 쓰레기 무단투기 몸살"><h1>서산지역 상가 밀집·도로변 쓰레기 무단투기 몸살</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306099 " title="영동군 이동 빨래방 운영 "어르신들 세탁 도와드릴게요""><h1>영동군 이동 빨래방 운영 "어르신들 세탁 도와드릴게요"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306098 " title="르브론 40득점 '트리플 더블'… 클리블랜드, 동부 3위 수성"><h1>르브론 40득점 '트리플 더블'… 클리블랜드, 동부 3위 수성</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306097 " title="5개월여 만에 잠실 찾은 한용덕 감독 "낯설지는 않네요""><h1>5개월여 만에 잠실 찾은 한용덕 감독 "낯설지는 않네요"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306096 " title="'그 아버지에 그 딸'… 여홍철처럼 딸 여서정도 도마에 '승부수'"><h1>'그 아버지에 그 딸'… 여홍철처럼 딸 여서정도 도마에 '승부수'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306095 " title="메시 "초콜릿과 탄산음료 끊으니 구토 증세 사라져""><h1>메시 "초콜릿과 탄산음료 끊으니 구토 증세 사라져"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306094 " title="간호사 10명중 7명 시간 외 '공짜노동'… 31% "밥도 못 먹어""><h1>간호사 10명중 7명 시간 외 '공짜노동'… 31% "밥도 못 먹어"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306093 " title="중소상인 울린 코레일 불공정 약관 시정"><h1>중소상인 울린 코레일 불공정 약관 시정</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306092 " title="손흥민 예상 몸값 1000억 돌파…3년 만에 세 배"><h1>손흥민 예상 몸값 1000억 돌파…3년 만에 세 배</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306091 " title="MB 영장심사 22일 오전 10시30분… 구속 여부 밤늦게 결정할 듯"><h1>MB 영장심사 22일 오전 10시30분… 구속 여부 밤늦게 결정할 듯</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306090 " title="영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험"><h1>영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306089 " title=""스티븐 시걸에게 성폭행 당했다" 여성 2명 추가고발"><h1>"스티븐 시걸에게 성폭행 당했다" 여성 2명 추가고발</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306088 " title="추자현·위샤오광 부부, SBS '동상이몽2' 하차"><h1>추자현·위샤오광 부부, SBS '동상이몽2' 하차</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306087 " title="'황금빛' 서은수 "지수 마음도 좀 알아주셨음 하고 속앓이""><h1>'황금빛' 서은수 "지수 마음도 좀 알아주셨음 하고 속앓이"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306086 " title="[포토] 대통령 개헌안 첫 발표"><h1>[포토] 대통령 개헌안 첫 발표</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306085 " title="대통령개헌안 전문에 부마, 5·18, 6·10 삽입… 촛불은 포함안돼"><h1>대통령개헌안 전문에 부마, 5·18, 6·10 삽입… 촛불은 포함안돼</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306084 " title="서부평생학습관, 찾아가는 학교지원 프로그램 운영"><h1>서부평생학습관, 찾아가는 학교지원 프로그램 운영</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306083 " title="태안군, '연속지적도' 고품질화 사업 추진"><h1>태안군, '연속지적도' 고품질화 사업 추진</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306082 " title="충주시, 국내 유일 아트로봇테마파크 조성 계약"><h1>충주시, 국내 유일 아트로봇테마파크 조성 계약</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306081 " title="보령시, 여객·화물자동차 등 운수종사자 보수교육"><h1>보령시, 여객·화물자동차 등 운수종사자 보수교육</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306080 " title="당진시농기센터, 양봉전문가 양성 추진"><h1>당진시농기센터, 양봉전문가 양성 추진</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306078 " title="서천군보건소·한의사회, 난임부부 한방치료 업무협약 체결"><h1>서천군보건소·한의사회, 난임부부 한방치료 업무협약 체결</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306079 " title="서천군, 2018년 1분기 핵심전략사업 추진상황 점검"><h1>서천군, 2018년 1분기 핵심전략사업 추진상황 점검</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306077 " title="또래들과 놀다보면 과학 원리 쏙쏙… 국립중앙과학관 '어린이과학놀이터' 시범운영"><h1>또래들과 놀다보면 과학 원리 쏙쏙… 국립중앙과학관 '어린이과학놀이터' 시범운영</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306076 " title="ETRI, 31일까지 IT 어린이기자단·대학생기자단 모집"><h1>ETRI, 31일까지 IT 어린이기자단·대학생기자단 모집</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306075 " title="정정순 청주시장 예비후보 "청렴한 공직문화 정착" 핵심정책 발표"><h1>정정순 청주시장 예비후보 "청렴한 공직문화 정착" 핵심정책 발표</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306074 " title="서산시, 27일 개그맨 김영철 초청 서산아카데미 개최"><h1>서산시, 27일 개그맨 김영철 초청 서산아카데미 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306073 " title="옥천군, 묘목축제 앞두고 묘목접붙이기 한창"><h1>옥천군, 묘목축제 앞두고 묘목접붙이기 한창</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306072 " title="(주)한일기획(HSDI), 광고물부착방지시트 '노스틱' 나라장터 종합쇼핑몰 등록"><h1>(주)한일기획(HSDI), 광고물부착방지시트 '노스틱' 나라장터 종합쇼핑몰 등록</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306071 " title="당진시 순성면 이웃사랑나눔회 집수리 봉사"><h1>당진시 순성면 이웃사랑나눔회 집수리 봉사</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306070 " title="청양문예회관 4월12일 뮤지컬 '루나틱' 공연"><h1>청양문예회관 4월12일 뮤지컬 '루나틱' 공연</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306069 " title="청양 흥산암 봉사단체 '관음회' 숨은 선행 '감동'"><h1>청양 흥산암 봉사단체 '관음회' 숨은 선행 '감동'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306068 " title="서산시, 24일부터 농특산물 정례 장터 본격 개장"><h1>서산시, 24일부터 농특산물 정례 장터 본격 개장</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306067 " title="영동군, 효율적인 기금운용으로 행정안전부장관상 영예"><h1>영동군, 효율적인 기금운용으로 행정안전부장관상 영예</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306066 " title="동원홈푸드 아산공장 투자 외면 논란"><h1>동원홈푸드 아산공장 투자 외면 논란</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306065 " title="충주시, 앙성-소태간 세월교 가설"><h1>충주시, 앙성-소태간 세월교 가설</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306064 " title="태안군 안면도 '세계툴립축제' 팡파르…5월 13일까지"><h1>태안군 안면도 '세계툴립축제' 팡파르…5월 13일까지</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306063 " title="청주시, 2018년도 2분기 도로굴착 사업계획 접수"><h1>청주시, 2018년도 2분기 도로굴착 사업계획 접수</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306062 " title="충북도, 바이오제품개발 시험비용 지원"><h1>충북도, 바이오제품개발 시험비용 지원</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306061 " title="금산소방서, 금성면 남·여 의용소방대 사랑의 소화기 기증"><h1>금산소방서, 금성면 남·여 의용소방대 사랑의 소화기 기증</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306060 " title="금산군, 자동차 차고지외 밤샘주차 강력 단속"><h1>금산군, 자동차 차고지외 밤샘주차 강력 단속</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306059 " title="[감기] 생강 등 활용한 민간요법 도움"><h1>[감기] 생강 등 활용한 민간요법 도움</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306058 " title="한화이글스, 정범모와 NC다이노스 투수 윤호솔 맞트레이드"><h1>한화이글스, 정범모와 NC다이노스 투수 윤호솔 맞트레이드</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306057 " title="[손발저림] 팔 저리고 콕콕 쑤시면 '혈액순환·신경 압박' 등 원인 찾아야"><h1>[손발저림] 팔 저리고 콕콕 쑤시면 '혈액순환·신경 압박' 등 원인 찾아야</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306056 " title="[노인외래정액제는?] 만 65세 이상 노인 구간별 진료비 세분화"><h1>[노인외래정액제는?] 만 65세 이상 노인 구간별 진료비 세분화</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306054 " title="아산시, 2018 전국생활체육대축전 세부추진계획 보고회"><h1>아산시, 2018 전국생활체육대축전 세부추진계획 보고회</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306053 " title="과열 양상 아산시장 후보들…공약 내세워 표심 잡기"><h1>과열 양상 아산시장 후보들…공약 내세워 표심 잡기</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306052 " title="김증임 순천향대 교수, 제13대 한국여성건강간호학회장 취임"><h1>김증임 순천향대 교수, 제13대 한국여성건강간호학회장 취임</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306051 " title="천안시럭비협회, 오성고 럭비팀에 200만원 기탁"><h1>천안시럭비협회, 오성고 럭비팀에 200만원 기탁</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306050 " title="출동경비는 기본, 해킹 차단까지… 보안업계도 융합 바람"><h1>출동경비는 기본, 해킹 차단까지… 보안업계도 융합 바람</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306049 " title=""美 자산가치 1경원 증발할 수도… 금리 35bp 인상 가능""><h1>"美 자산가치 1경원 증발할 수도… 금리 35bp 인상 가능"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306048 " title="남북정상회담 앞둔 한미 연례연합훈련, 최대 '로키'로 진행"><h1>남북정상회담 앞둔 한미 연례연합훈련, 최대 '로키'로 진행</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306047 " title="천안시, 124명 채용 '구인·구직 만남의 날' 22일 개최"><h1>천안시, 124명 채용 '구인·구직 만남의 날' 22일 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306046 " title="천안시, 4050세대 은퇴자 인생창작소 운영"><h1>천안시, 4050세대 은퇴자 인생창작소 운영</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306045 " title="전종한 천안시장 예비후보, 천안형 카쉐어링 도입 공약"><h1>전종한 천안시장 예비후보, 천안형 카쉐어링 도입 공약</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306044 " title="호서대 물리치료학과, 물리치료교육인증 획득"><h1>호서대 물리치료학과, 물리치료교육인증 획득</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306043 " title="소방차 접근하면 교차로 신호등 저절로 '파란불' 확대 추진"><h1>소방차 접근하면 교차로 신호등 저절로 '파란불' 확대 추진</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306042 " title="27일부터 잔인하게 포획된 멸종위기종 수입 금지"><h1>27일부터 잔인하게 포획된 멸종위기종 수입 금지</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306041 " title="영포빌딩 MB 靑문건 3천여건… 국정원·경찰 정치공작 정황도"><h1>영포빌딩 MB 靑문건 3천여건… 국정원·경찰 정치공작 정황도</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306040 " title="KAIST, 22일 글로벌 대학행정포럼"><h1>KAIST, 22일 글로벌 대학행정포럼</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306039 " title="침으로 속병 고치는 '경혈의 신비' 과학적으로 입증"><h1>침으로 속병 고치는 '경혈의 신비' 과학적으로 입증</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306038 " title="홍성군, 전국 냉이 80% 출하 '냉이의 메카'"><h1>홍성군, 전국 냉이 80% 출하 '냉이의 메카'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306037 " title="예산군 생활개선회, 재능나눔용 모자뜨기"><h1>예산군 생활개선회, 재능나눔용 모자뜨기</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306036 " title="예산군, 10월까지 지적기준점 일제조사"><h1>예산군, 10월까지 지적기준점 일제조사</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306035 " title="예산군, 지역 3개 기업 '2018년 지역상생발전 우수기업' 선정"><h1>예산군, 지역 3개 기업 '2018년 지역상생발전 우수기업' 선정</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306034 " title="美 해군 "F-35C 스텔스기, 2021년부터 작전 배치 시작""><h1>美 해군 "F-35C 스텔스기, 2021년부터 작전 배치 시작"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306033 " title="권익위, '사무장 병원' 신고자에 보상금 2억원 지급"><h1>권익위, '사무장 병원' 신고자에 보상금 2억원 지급</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306032 " title="바람 잘 날 없는 백악관… 소셜미디어 국장 이혼소송 당해"><h1>바람 잘 날 없는 백악관… 소셜미디어 국장 이혼소송 당해</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306031 " title="음성군 '아름다운 음성가꾸기'사업 본격화"><h1>음성군 '아름다운 음성가꾸기'사업 본격화</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306030 " title="제22회 제천 청풍호벚꽃축제 4월 11일-22일 열려"><h1>제22회 제천 청풍호벚꽃축제 4월 11일-22일 열려</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306029 " title="단양군, 9억 8000만 원 투입 4계절 아름다운 녹색경관 조성"><h1>단양군, 9억 8000만 원 투입 4계절 아름다운 녹색경관 조성</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306028 " title="홍성군, 철저한 거점소독시설 운영 AI 확산 방지 총력"><h1>홍성군, 철저한 거점소독시설 운영 AI 확산 방지 총력</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306027 " title="홍성군-제1789부대 4대대, 지역 통합감시체계 구축 업무협약"><h1>홍성군-제1789부대 4대대, 지역 통합감시체계 구축 업무협약</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306026 " title=""삼송합니다" 창립 80주년 기념식도 못 여는 삼성"><h1>"삼송합니다" 창립 80주년 기념식도 못 여는 삼성</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306025 " title="4대강 보 수문 '찔끔' 개방… 10곳 중 4곳만 목표수위 도달"><h1>4대강 보 수문 '찔끔' 개방… 10곳 중 4곳만 목표수위 도달</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306024 " title="작년 해외직구 2조2천억원, 사상최대… 美 비타민·中 전자 선호"><h1>작년 해외직구 2조2천억원, 사상최대… 美 비타민·中 전자 선호</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306023 " title=""성희롱 예방교육 안 하면 과태료 300만→500만원 상향""><h1>"성희롱 예방교육 안 하면 과태료 300만→500만원 상향"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306022 " title="'레깅스 입는 남성 늘었다'… 남성 애슬레저룩 매출 '쑥'"><h1>'레깅스 입는 남성 늘었다'… 남성 애슬레저룩 매출 '쑥'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306021 " title="007작전 방불케한 남북미 대화… 회의장소 숨기고 차량추격전까지"><h1>007작전 방불케한 남북미 대화… 회의장소 숨기고 차량추격전까지</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306020 " title="21일 민방위의 날, 대전시 전역서 화재 대피 훈련"><h1>21일 민방위의 날, 대전시 전역서 화재 대피 훈련</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306019 " title="평창 'K-Food Plaza' 10만 명 관람"><h1>평창 'K-Food Plaza' 10만 명 관람</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306018 " title="홍콩·마카오, 한국산 돼지고기 긍정적 평가"><h1>홍콩·마카오, 한국산 돼지고기 긍정적 평가</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306017 " title="[포토] 서천-공주 고속도로 산사태 돌덩이 우르르"><h1>[포토] 서천-공주 고속도로 산사태 돌덩이 우르르</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306016 " title="서천-공주 고속도로 청양 구간 산사태 양방향 통제"><h1>서천-공주 고속도로 청양 구간 산사태 양방향 통제</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306015 " title="박성효 前 시장, 한국당 대전시장 후보로 전략공천"><h1>박성효 前 시장, 한국당 대전시장 후보로 전략공천</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306014 " title="박인비, 22일 개막하는 KIA 클래식에서 20승 채울까"><h1>박인비, 22일 개막하는 KIA 클래식에서 20승 채울까</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306013 " title="정현, 마이애미 오픈 19번 시드 배정…1회전 부전승"><h1>정현, 마이애미 오픈 19번 시드 배정…1회전 부전승</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306012 " title="래퍼 매드클라운·산이, 29일 신곡 '너랑나랑노랑' 발표"><h1>래퍼 매드클라운·산이, 29일 신곡 '너랑나랑노랑' 발표</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306011 " title="워너원, '막말 방송사고' 논란 속 음원차트 '주춤'"><h1>워너원, '막말 방송사고' 논란 속 음원차트 '주춤'</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306010 " title=""경찰관 돌연사 위험, 일반직 공무원보다 1.8배 높아""><h1>"경찰관 돌연사 위험, 일반직 공무원보다 1.8배 높아"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306009 " title="1만원 웃돌던 금계란 3천원대 급락 "메추리알만도 못해""><h1>1만원 웃돌던 금계란 3천원대 급락 "메추리알만도 못해"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306008 " title="안희정, 20시간 넘게 조사받고 귀가 "성실히 응했다" 한마디"><h1>안희정, 20시간 넘게 조사받고 귀가 "성실히 응했다" 한마디</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306007 " title="영국-EU "브렉시트 전환기간 2020년 말까지로 합의""><h1>영국-EU "브렉시트 전환기간 2020년 말까지로 합의"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306006 " title="윤상 "선곡 이야기 주를 이룰 것"…南대표단 판문점으로 출발"><h1>윤상 "선곡 이야기 주를 이룰 것"…南대표단 판문점으로 출발</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306005 " title="우버 자율주행차 첫 보행자 사망사고…안전성 논란 증폭"><h1>우버 자율주행차 첫 보행자 사망사고…안전성 논란 증폭</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306004 " title="서울시, 금요일 밤 업무 PC 강제로 끈다…"워라밸 맞추자""><h1>서울시, 금요일 밤 업무 PC 강제로 끈다…"워라밸 맞추자"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306003 " title="檢 "MB, 12년간 비자금 340억 세탁…일찍 밝혀졌다면 당선무효""><h1>檢 "MB, 12년간 비자금 340억 세탁…일찍 밝혀졌다면 당선무효"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306001 " title="[한밭춘추] 어떤 죽음과 블랙홀"><h1>[한밭춘추] 어떤 죽음과 블랙홀</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306002 " title="[화요광장] 환자에게 배운 사랑"><h1>[화요광장] 환자에게 배운 사랑</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305999 " title="[숲 사랑] 숲과 함께 자라나는 아이들"><h1>[숲 사랑] 숲과 함께 자라나는 아이들</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306000 " title="[에니어그램 심리산책] 문종의 희생"><h1>[에니어그램 심리산책] 문종의 희생</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305998 " title=""해묵은 물관리 갈등 사회적 합의 문제""><h1>"해묵은 물관리 갈등 사회적 합의 문제"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305997 " title="대통령 개헌안 '대통령 4년 연임, 수도 법률 위임' 전망 우세"><h1>대통령 개헌안 '대통령 4년 연임, 수도 법률 위임' 전망 우세</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305996 " title="저소득층 유해 사이트 차단 프로그램 예산 낭비 논란"><h1>저소득층 유해 사이트 차단 프로그램 예산 낭비 논란</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305995 " title="대전 해묵은 현안 이젠 실마리 풀리려나"><h1>대전 해묵은 현안 이젠 실마리 풀리려나</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305994 " title="대한결핵협회, 결핵 예방주간  캠페인 진행"><h1>대한결핵협회, 결핵 예방주간  캠페인 진행</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305993 " title="대전 유성구청장 출마예정자 선거경쟁 본격화"><h1>대전 유성구청장 출마예정자 선거경쟁 본격화</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305991 " title="행정수도 개헌, 돼도 그만 안 돼도 그만인지"><h1>행정수도 개헌, 돼도 그만 안 돼도 그만인지</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305990 " title="'머무는 관광' 손잡은 보령-서천 실질 성과를"><h1>'머무는 관광' 손잡은 보령-서천 실질 성과를</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305989 " title="美 철강관세 면제 막바지 협상이 중요하다"><h1>美 철강관세 면제 막바지 협상이 중요하다</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305988 " title="대전 회덕농협, 조합원·고객에게 무료 묘목공급"><h1>대전 회덕농협, 조합원·고객에게 무료 묘목공급</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305987 " title="조폐공사 화폐박물관 '우리나라 메달의 아름다움' 기획전"><h1>조폐공사 화폐박물관 '우리나라 메달의 아름다움' 기획전</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305986 " title="금융감독원 대전충남지원, 취약계층, 군관련 기관 금융교육 확대"><h1>금융감독원 대전충남지원, 취약계층, 군관련 기관 금융교육 확대</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305984 " title="이낙연 총리 18일 '엘 오트마니'모로코 총리 면담"><h1>이낙연 총리 18일 '엘 오트마니'모로코 총리 면담</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305985 " title="[인사] 대전MBC"><h1>[인사] 대전MBC</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305983 " title="대전 일자리안정자금 전통시장 상인들은 시큰둥"><h1>대전 일자리안정자금 전통시장 상인들은 시큰둥</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305982 " title="[포토] 추락사고 발생한 삼성 물류창고"><h1>[포토] 추락사고 발생한 삼성 물류창고</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305981 " title="손흥민, 토트넘과 재계약 협상 임박… 병역이 영향 미칠 듯"><h1>손흥민, 토트넘과 재계약 협상 임박… 병역이 영향 미칠 듯</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305980 " title="대전지역 '미투운동' 아직까진 조용한데…"><h1>대전지역 '미투운동' 아직까진 조용한데…</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305979 " title="평택 삼성전자 물류창고 신축현장서 추락사고…5명 사상"><h1>평택 삼성전자 물류창고 신축현장서 추락사고…5명 사상</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305978 " title="'미투 비하·성추행' 논란 하일지 "비이성적 고발… 강단 떠난다""><h1>'미투 비하·성추행' 논란 하일지 "비이성적 고발… 강단 떠난다"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305975 " title="1년 남은 농·축협 동시조합장 선거 벌써부터 열기"><h1>1년 남은 농·축협 동시조합장 선거 벌써부터 열기</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305976 " title="文 대통령 "정부와 공직의 공공성 회복하는게 최우선 혁신 목표""><h1>文 대통령 "정부와 공직의 공공성 회복하는게 최우선 혁신 목표"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305974 " title="검찰, '뇌물·다스 비자금' MB 구속영장 청장… "증거인멸 우려""><h1>검찰, '뇌물·다스 비자금' MB 구속영장 청장… "증거인멸 우려"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305973 " title="국토정보공사 '공간정보 드론' 측량 넘어 수색 등 활용"><h1>국토정보공사 '공간정보 드론' 측량 넘어 수색 등 활용</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305972 " title="이춘희 세종시장 성희롱 발언 논란 여진 계속"><h1>이춘희 세종시장 성희롱 발언 논란 여진 계속</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305971 " title="유성구선관위, 선거법 개정에 따른 선거비용제한액 재공고"><h1>유성구선관위, 선거법 개정에 따른 선거비용제한액 재공고</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305970 " title="더불어민주당 대전시장 경선후보 경쟁 치열"><h1>더불어민주당 대전시장 경선후보 경쟁 치열</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305969 " title="최선희 대전시의원, 어린이보호구역 교통사고 예방 나서"><h1>최선희 대전시의원, 어린이보호구역 교통사고 예방 나서</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305968 " title="롯데백화점 대전점, 스카프로 봄패션 완성하세요"><h1>롯데백화점 대전점, 스카프로 봄패션 완성하세요</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305967 " title="대전 유성구, 꿈나무 과학멘토 사업 본격 추진"><h1>대전 유성구, 꿈나무 과학멘토 사업 본격 추진</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305966 " title="[대덕포럼] 돈과 가상화폐"><h1>[대덕포럼] 돈과 가상화폐</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305965 " title="대전 대덕구, SNS 캐릭터'덕구'개발…업무표장 출원"><h1>대전 대덕구, SNS 캐릭터'덕구'개발…업무표장 출원</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305964 " title=""자치단체장 견제, 결국은 지방분권에 답 있다""><h1>"자치단체장 견제, 결국은 지방분권에 답 있다"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305963 " title="[여백] 청백리"><h1>[여백] 청백리</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305962 " title=""월급 두배 말에 속았고, 강제로 합동결혼 시켰다""><h1>"월급 두배 말에 속았고, 강제로 합동결혼 시켰다"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305961 " title="대전시, 러시아 해외 환자 유치 홍보회 및 의료협진 대성황"><h1>대전시, 러시아 해외 환자 유치 홍보회 및 의료협진 대성황</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305959 " title="국립대전현충원 서해수호 55용사 안내판 설치"><h1>국립대전현충원 서해수호 55용사 안내판 설치</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305960 " title="여야 개헌 시기와 방향성 놓고 격돌 기존 입장 되풀이"><h1>여야 개헌 시기와 방향성 놓고 격돌 기존 입장 되풀이</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305958 " title="[출마합니다] 이주은 "안심자녀교육 등 복리 증진""><h1>[출마합니다] 이주은 "안심자녀교육 등 복리 증진"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305955 " title="문재인 대통령, 개헌안 26일 발의 지시…20∼22일 대국민 설명"><h1>문재인 대통령, 개헌안 26일 발의 지시…20∼22일 대국민 설명</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305956 " title="더불어민주당 이상민 의원, 대전시장 출마선언"><h1>더불어민주당 이상민 의원, 대전시장 출마선언</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305957 " title="[인사] 한국원자력연구원"><h1>[인사] 한국원자력연구원</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305953 " title="정치권, 청와대 개헌발의 연기 엇갈린 반응"><h1>정치권, 청와대 개헌발의 연기 엇갈린 반응</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305954 " title="대전시립박물관 재능나눔 프로그램 '썰&끼' 수강생모집"><h1>대전시립박물관 재능나눔 프로그램 '썰&끼' 수강생모집</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305951 " title="대전문화재단, 청년 예술일 창작활동 지원 기획공모사업 진행"><h1>대전문화재단, 청년 예술일 창작활동 지원 기획공모사업 진행</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305952 " title="안희정 전 충남지사 두번째 검찰 출석…"합의에 의한 관계""><h1>안희정 전 충남지사 두번째 검찰 출석…"합의에 의한 관계"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305950 " title="한미일 안보수장, 미국서 회동 '완전한 비핵화' 위한 공조 도모"><h1>한미일 안보수장, 미국서 회동 '완전한 비핵화' 위한 공조 도모</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305948 " title="한국타이어, 봄맞이 고속도로 안전점검 서비스 실시"><h1>한국타이어, 봄맞이 고속도로 안전점검 서비스 실시</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305947 " title="대전대 방송공연예술학과, 국제 연기 콩쿠르에서 아시아 최초 수상"><h1>대전대 방송공연예술학과, 국제 연기 콩쿠르에서 아시아 최초 수상</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305946 " title="대전시, 올해 무선인식 음식물 쓰레기 종량기 160대 설치"><h1>대전시, 올해 무선인식 음식물 쓰레기 종량기 160대 설치</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305942 " title="국토부, 도시재생 뉴딜 영상 공모전 개최"><h1>국토부, 도시재생 뉴딜 영상 공모전 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305943 " title="한밭대 재료평가연구센터, 국제공인시험기관 인정 유지"><h1>한밭대 재료평가연구센터, 국제공인시험기관 인정 유지</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305944 " title="목원대 '열린교육혁신사업단' 출범"><h1>목원대 '열린교육혁신사업단' 출범</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305945 " title="국토부, 집주인 임대주택 융자 가구당 1억원 상향"><h1>국토부, 집주인 임대주택 융자 가구당 1억원 상향</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305941 " title="대전 대덕구, 부모모니터링단 위촉식 개최"><h1>대전 대덕구, 부모모니터링단 위촉식 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305940 " title="대전 서구, 복지위원 역량 강화 교육 실시"><h1>대전 서구, 복지위원 역량 강화 교육 실시</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305939 " title="유성선병원, 아시아·태평양 지역 심장부정맥 치료 교육기관 운영 협약"><h1>유성선병원, 아시아·태평양 지역 심장부정맥 치료 교육기관 운영 협약</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305938 " title="이재관 권한대행 "협업으로 조직의 역량과 성과 키우자""><h1>이재관 권한대행 "협업으로 조직의 역량과 성과 키우자"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305937 " title="충남도, 힘겹게 달성한 청렴도 1위 다시 추락 우려"><h1>충남도, 힘겹게 달성한 청렴도 1위 다시 추락 우려</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305936 " title="충청권 4개 시·도교육청 교육감,  제1차 충청권교육감정책협의회 개최"><h1>충청권 4개 시·도교육청 교육감,  제1차 충청권교육감정책협의회 개최</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305935 " title="내포신도시 예산권역, 첫 공공임대주택 착공"><h1>내포신도시 예산권역, 첫 공공임대주택 착공</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305934 " title="충주시 8월까지 탄금호 중계도로 경관조명 조성"><h1>충주시 8월까지 탄금호 중계도로 경관조명 조성</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305932 " title="[포토] 제1회 정부혁신전략회의"><h1>[포토] 제1회 정부혁신전략회의</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305931 " title="[포토] "'나 혼자 산다' 5주년입니다""><h1>[포토] "'나 혼자 산다' 5주년입니다"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305930 " title="할머니 무참히 살해후 치밀하게 은폐한 여성 '꽃무늬 옷'에 덜미"><h1>할머니 무참히 살해후 치밀하게 은폐한 여성 '꽃무늬 옷'에 덜미</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305929 " title="충남도 "아산시 AI, 닭 분변 이동으로 확산됐을 가능성""><h1>충남도 "아산시 AI, 닭 분변 이동으로 확산됐을 가능성"</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305928 " title="태안 송암초, 도내 장애인체육 활성화 '거점형 학교체육시설' 지정"><h1>태안 송암초, 도내 장애인체육 활성화 '거점형 학교체육시설' 지정</h1></a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305927 " title="대전일보 오늘의 운세 양력 03월 20일 (음력 02월 04일)"><h1>대전일보 오늘의 운세 양력 03월 20일 (음력 02월 04일)</h1></a></li>

			</ul>  
         
			</div>

			

     
 
      <div id="newsline">


               <div id="localnews_1">

            	<div id="localnews1">
                <a href="http://www.daejonilbo.com/r_subindex.asp?gubun=32_000"><img src="/img/renew/localnews1.png" alt="세종시대" class="pic4" /></a>
            	<a href="/news/newsitem.asp?pk_no=1305875"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/19/2018032001001103100000001.jpg" alt="세종시교육청, 청소년 안전 콘텐츠..." class="pic3" /></a>
            	<a href="/news/newsitem.asp?pk_no=1305875" class="fon4">세종시교육청, 청소년 안전 콘텐츠...</a>
                </div>

                <div id="localnews2">
                <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=06_000&scode=06_007"><img src="/img/renew/localnews2.png" alt="대덕특구" class="pic4" /></a>
                <a href="/news/newsitem.asp?pk_no=1306077"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/20/2018032101001173400000001.jpg" alt="또래들과 놀다보면 과학 원리 쏙쏙..." class="pic3" /></a>
            	<a href="/news/newsitem.asp?pk_no=1306077" class="fon4">또래들과 놀다보면 과학 원리 쏙쏙...</a>
                </div>

                <div id="localnews3">
                <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=06_000&scode=06_006"><img src="/img/renew/localnews4.jpg" alt="건설/부동산" class="pic4" /></a>
                <a href="/news/newsitem.asp?pk_no=1305744"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/18/20180318001305744.jpg" alt="부동산 꽁꽁 묶는다… 다주택자·임..." class="pic3" /></a>
            	<a href="/news/newsitem.asp?pk_no=1305744" class="fon4">부동산 꽁꽁 묶는다… 다주택자·임...</a>
                </div>

               </div>

    	   <div id="newsline1"> 


    <!-- 정치 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_jc1.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>

    <!-- 사회 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_jc2.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>

	<!-- 경제 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_jc3.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>


	<!-- 연예,스포츠 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_ent.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>

	<!-- 문화 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_mw.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>

	<!-- 기획 -->
    <div  style="width:414; height:223; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_plan.asp" style="display:block;"  align="left"  width="412" height="212" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div>
    
    <div  style="width:414; height:203; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_gy2.asp" style="display:block;" align="left"  width="412" height="202" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div> 

    
    <div  style="width:414; height:203; overflow-x:hidden;  align:left;" >
    <iframe src="r_index_org_gy4.asp" style="display:block;" align="left"  width="412" height="202" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div> 

   
    <div  style="width:414; height:203; overflow-x:hidden; align:left;" >
    <iframe src="r_index_org_gy3.asp" style="display:block;" align="left" width="412" height="202" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" ALLOWTRANSPARENCY="true" /></iframe>
    </div> 


         
  
 </div>   


         

     	<div id="newsline2">
        
            <div id="sanora">
            <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_009"><img src="/img/renew/saram_tit.png" alt="사람사는 이야기" class="pic8" /></a>
            <a href="/news/newsitem.asp?pk_no=1305926">
			
			<img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/19/2018032001001115600000001.jpg" alt=""반가워 복덩이들" 서천 종천면 연이은 아기출생 경사" class="pic5" />
			
			</a>

            <a href="/news/newsitem.asp?pk_no=1305926" class="fon6">"반가워 복덩이들" 서천 종천면 연이은 아기출생 경사</a>
            </div>



            <div id="sanora">
            <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=33_000&scode=33_029"><img src="/img/renew/chouk.jpg" alt="추억이흐르는그곳" class="pic8" /></a>
            <a href="/news/newsitem.asp?pk_no=1304868">

            
				<img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/13/2018031401000791000000001.jpg" alt="뿅뿅다리·젓가락 바위…이름도 재밌지요, 홍주성 한바퀴" class="pic5" />
            

			</a>
            <a href="/news/newsitem.asp?pk_no=1304868" class="fon6">뿅뿅다리·젓가락 바위…이름도 재밌지요, 홍주성 한바퀴</a>
            </div>




       

            <div id="sanora">
            <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_000&scode=37_002_4"><img src="/img/renew/mov_tit.jpg" alt="클릭!무비월드" class="pic8" /></a>
            <a href="/news/newsitem.asp?pk_no=1306090">

			
				<img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/20/20180320001306090.jpg" alt="영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험" class="pic5" />
			
			</a>

            <a href="/news/newsitem.asp?pk_no=1306090" class="fon6">영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험</a>
            </div>



			
            <div id="especial">

            	<div class="edtion">
                 <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=06_000&scode=06_028"><img src="/img/renew/newsline_tit7.png" alt="데이바이데이" class="pic8" /></a>

                 <a href="/news/newsitem.asp?pk_no=1305300">
					
						<img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/15/20180315311305300.jpg" alt="[커버스토리] 우리, 결혼 할까요?" class="pic7" /> 
					
				 </a>

                 <h5><a href="/news/newsitem.asp?pk_no=1305300">[커버스토리] 우리, 결혼 할까요?</a></h5>
                </div>


                <div class="edtion">
                <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_030"><img src="/img/renew/newsline_tit4.png" alt="H+건강" class="pic8" /></a>

				<a href="/news/newsitem.asp?pk_no=1304793">
					
				
						<img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/13/20180313311304793.jpg" alt="[알레르기 질환] 미세먼지·꽃가루·황사… '벚꽃 엔딩..." class="pic7" /> 
					 
				</a>

                <h5><a href="/news/newsitem.asp?pk_no=1304793">[알레르기 질환] 미세먼지·꽃가루·황사… '벚꽃 엔딩...</a></h5>
                </div>

            	<div class="edtion">
                 <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=05_000&scode=05_011"><img src="/img/renew/newsline_tit3.png" alt="에듀캣" class="pic8" /></a>

                 <a href="/news/newsitem.asp?pk_no=1302207">
					
						<img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/02/27/2018022801001502400000001.jpg" alt="새학기 준비, 학부모도 허리 휜다" class="pic7" /> 
					
				 </a>

                 <h5><a href="/news/newsitem.asp?pk_no=1302207">새학기 준비, 학부모도 허리 휜다</a></h5>
                </div>


           </div>




            <div id="sanora">
            <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_000&scode=11_109"><img src="/img/renew/ccod_tit.jpg" alt="충청오디세이" class="pic8" /></a>

			<a href="/news/newsitem.asp?pk_no=1295317">
				
					<img src="/img/headline/1295317m.jpg" alt=""역사속 영웅들보단 낮고 비천한 인물에 맘 쓰였죠"" class="pic5" /> 
				
            </a>
 
			<a href="/news/newsitem.asp?pk_no=1295317" class="fon6">"역사속 영웅들보단 낮고 비천한 인물에 맘 쓰였죠"</a>
            </div>


         
           
 
          
            <script type="text/javascript" src="js/jquery.tools.min.js" /></script>
            <script> var $j = jQuery.noConflict();  </script>   
			
            <div class="adquest">
            	<ul id="adquest_tab" class="adquest_tab">
		  <li class="current"><a class="tab1 on" href="#">광고문의</a></li>
        	  <li class=""><a class="tab2" href="#">온라인광고</a></li>
	        </ul>

    	         <ol style="display: block;" id="adquest1"><li>지면 광고문의 : (042) 251- 3501~3</li></ol>
        	 <ol style="display: none;" id="adquest2"><li>홈페이지 광고 : (042) 251- 3423~4</li></ol>
        
        	<script type="text/javascript">
		  		$j(function() {
			  	$j("ul.adquest_tab").tabs("div.adquest > ol", {event: 'mouseover', tabs:'li'});
		  		});
        	</script> 
            </div>

		 

        <!--제20대 구구회의원 4.13 총선  -->
            <!-- 배너크기 180 x 120 -->
            <!-- div class="banner_main_center">
            <img src="http://www.daejonilbo.com/banner/main_right/kimsukhwan01.gif" alt="충남 홍성군수 선거 기호 1번 김석환 후보 지방선거 배너" class="pic5"/>
            </div -->


         <!-- 중앙 하단 사각 배너 -->

         <!-- 다른 사이즈 배너 광고 시작  -->
             <!--center>
              <br> 
             <div>
              <a href="http://www.chungnam.net/main.do" title="행복충만 충청남도">
              <img src="http://www.daejonilbo.com/banner/main_right/2015_12_15cc.gif" width=75% height=75% alt="행복충만 충청남도" /></a>
             </div>
             </center -->
         <!-- 다른 사이즈 배너 광고 끝 -->

            <!-- 배너크기 180 x 250 -->
       	    <!-- div class="banner_main_center2">
              <a href="http://www.cacf.or.kr/main.do" target="_blank" title="충남문화재단, 2016 [:그랬슈]콘서트" > 
              <img src="http://www.daejonilbo.com/banner/main_right/2016_05_13cnm.jpg" alt="충남문화재단, 2016 [:그랬슈]콘서트" class="pic5"/></a>
            </div -->













    


       </div>   
     	
    </div>     
    
  </div>   
 
 

 <div id="main_news2"> 



  <div style="width:300px; height:70px;">
  <a href="/r_newslist.asp?gubun=07_000&scode=07_162" title="2018평창패럴림픽" >
  <img src="http://www.daejonilbo.com/banner/main_right/2018_03_08p2.jpg"  alt="2018평창패럴림픽" style="width:300px; height:70px;"/></a>
  </div>


    <TABLE>
         <tr>
			<td width="200">
				<a href="http://movie.daejonilbo.com" target="_blank" ><img src="/img/renew/daeil_mov.png" width="69" height="28" /></a>
			</td>
         </tr>
	
	</TABLE>

	<iframe src="https://www.youtube.com/embed/ZLCKa29vqR0?hl=ko_KR&version=3&autoplay=0&mute=0&loop=1&rel=0&autohide=1"  width="300" height="180" scrolling="no" gesture="media" frameborder="0" marginwidth="0" marginheight="0"  allowfullscreen /></iframe><br/><br/>

 


    <div class="banner_main_right_facebook"> 
    
    <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fdaejonilbo&amp;width=300&amp;height=500&amp;colorscheme=light&amp;header=false&amp;stream=true&amp;show_facepile=false&amp;small_header=true&amp;show_border=true&amp;appId=161060064312082" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:500px;" allowTransparency="true" /></iframe>     
    </div>






<div class="banner_main_right60">
<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=03_000&scode=03_028" title="선택 2018 6.13 지방선거">
<img src="http://www.daejonilbo.com/banner/main_right/2017_11_23jb.jpg" alt="선택 2018 6.13 지방선거" ></a>
</div>

<div class="banner_main_right60">
<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=03_000&scode=03_028_29" title="6.13 지방선거 출마합니다">
<img src="http://www.daejonilbo.com/banner/main_right/2018_01_31cm.jpg" alt="6.13 지방선거 출마합니다" ></a>
</div>
   
	<div id="main_2_right_up">

	  <div id="editorial">



        
            

	    <a href="http://www.daejonilbo.com/event/newsmuseum.asp" title="대전일보 신문박물관"><img src="/img/headline/20150408sm2.jpg" border="0" alt="대전일보 신문박물관 배너" /></a>

           


  	    <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_001&scode=10_001" title="대전일보 사설 社說"><img src="/img/renew/editorial.gif" border="0" /></a>
  	    <a class="tit8" href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305991" title="행정수도 개헌, 돼도 그만 안 돼도 그만인지">행정수도 개헌, 돼도 그만 안 돼도 그만인지</a>
	    <a class="tit8" href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305990" title="'머무는 관광' 손잡은 보령-서천 실질 성과를">'머무는 관광' 손잡은 보령-서천 실질 성과를</a>
	    <a class="tit8" href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305989" title="美 철강관세 면제 막바지 협상이 중요하다">美 철강관세 면제 막바지 협상이 중요하다</a>
	  </div>



      
  	  <div id="column2">    	 
  		<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306002" target="_blank"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/20/20180320221306002.jpg" alt="[화요광장] 환자에게 배운 사랑" nv_arti/></a><h2><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306002" target="_blank">[화요광장]</a></h2><h3><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306002" target="_blank"> 환자에게 배운 사랑</a></h3>
	  </div>

     
      <div id="column_week">
  		<h2><a href="http://www.daejonilbo.com/r_newslist.asp?gubun=10_008&scode=10_008_41 "><b>[에니어그램 심리산책]</b></a><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306000">  문종의 희생</a>
</h2>
	  </div>


      
  	  <div id="column3">    	 
  		<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305166" target="_blank"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/14/20180314221305166.jpg" alt="[신성식 와인감상] 샤또 피숑 바롱" nv_arti/></a><h2><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305166" target="_blank">[신성식 와인감상]</a></h2><h3><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305166" target="_blank"> 샤또 피숑 바롱</a></h3>
	  </div>

      
  	  <div id="column3">    	 
  		<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304064" target="_blank"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/09/20180309181304064.jpg" alt="[조윤수의 음악산책] 쇼팽노트" nv_arti/></a><h2><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304064" target="_blank">[조윤수의 음악산책]</a></h2><h3><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304064" target="_blank"> 쇼팽노트</a></h3>
	  </div>


     
       <div id="main_4_right_down">

    	<div id="yb" > 

        <h4><a href="/r_newslist.asp?gubun=10_007&scode=10_007_08" >&nbsp;<b>[여 백]</b></a>
		<a href="/news/newsitem.asp?pk_no=1305963" title="청백리">&nbsp;청백리</a></h4>
		<h5><a href="/news/newsitem.asp?pk_no=1305963" >청백리란 깨끗한 공직자를 지칭할 때 사용하는 말이다.
청백리로 잘 알려진 인물로 조...</a></h5>
		
	    </div>

       </div>
      
	</div>

  

   
	<div class="banner_main_right">
    <a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_007" title="오늘의 운세" >
    <img src="http://www.daejonilbo.com/banner/main_right/2016_04_06lucky.gif" alt="오늘의 운세" /></a>
    </div>


    
    <div id="main_3_right_down">

    		<div id="en" > 

			<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=37_001&scode=37_001" title="연예가 뉴스"><span>
			<img src="/img/renew/ent_news4.jpg" alt="연예가 뉴스" / ></span></a>
			<a href="/news/newsitem.asp?pk_no=1306087"><b><center><img src="http://www.daejonilbo.com/admin/news/news_photo/mImg/2018/03/20/20180320001306087.jpg" title="'황금빛' 서은수 &quot;지수 마음도 좀 알아주셨음 하고 속앓이&quot;" ></center></b></a>
			<h3><a href="/news/newsitem.asp?pk_no=1306087" title="'황금빛' 서은수 &quot;지수 마음도 좀 알아주셨음 하고 속앓이&quot;"><b>'황금빛' 서은수 &quot;지수 마음도 좀 알아주셨음 하고 속앓이&quot;</b></a></h3>
			<h4><a href="/news/newsitem.asp?pk_no=1306090" title="영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험"><b>영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험</b></a></h4>
            <h4><a href="/news/newsitem.asp?pk_no=1306089" title="&quot;스티븐 시걸에게 성폭행 당했다&quot; 여성 2명 추가고발"><b>&quot;스티븐 시걸에게 성폭행 당했다&quot; 여성 2명 추가고발</b></a></h4>
			</div>
    
	  </div>
 

         <div id="snsline4"><img src="/img/renew/sns_bt3w.jpg" usemap="#Map_sns" />
		  <map name="Map_sns" id="Map_sns">
            <area shape="rect" coords="28,36,66,0" href="http://www.facebook.com/daejonilbo" target="_blank" title="페이스북"  alt="페이스북" />
            <area shape="rect" coords="93,36,132,0" href="http://www.twitter.com/daejonilbo" target="_blank" title="트위터" alt="트위터" />
            <area shape="rect" coords="161,36,197,0" href="http://rss.daejonilbo.com" title="RSS" target="_blank" alt="RSS" />
			<area shape="rect" coords="225,36,267,0" href="https://www.youtube.com/user/TheDaejonilbo/" target="_blank" title="유튜브" alt="유튜브" />
          </map>           
        </div>

      
		
 
     

     <div class="banner_main_right70" style="margin: 10px 0 43px 0;"> 
		<img src="http://www.daejonilbo.com/banner/main_right/kakao_bnr.jpg" alt="대전일보 카카오톡 배너" /></a>
     </div>
   

     <br /> <br />  <br />


	<div style="display: block; overflow:hidden;" class="favorite"> 
         <ul id="favorite_tab" class="favorite_tab">
  		    <li class="current"><a class="tab1 on" href="#">가장 많이 본 기사</a></li>
            <li class=""><a class="tab2" href="#">연예 / 스포츠</a></li>
         </ul>

         <ol style="display: block;" id="favorite1"><li><span class="num"><b>1</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306015" title="박성효 前 시장, 한국당 대전시장 후보로 전략공천">박성효 前 시장, 한국당 대전시장 후보로 전략공천</a></li>
<li><span class="num"><b>2</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306016" title="서천-공주 고속도로 청양 구간 산사태 양방향 통제">서천-공주 고속도로 청양 구간 산사태 양방향 통제</a></li>
<li><span class="num"><b>3</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306028" title="홍성군, 철저한 거점소독시설 운영 AI 확산 방지 총력">홍성군, 철저한 거점소독시설 운영 AI 확산 방지 총력</a></li>
<li><span class="num"><b>4</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306002" title="[화요광장] 환자에게 배운 사랑">[화요광장] 환자에게 배운 사랑</a></li>
<li><span class="num"><b>5</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306017" title="[포토] 서천-공주 고속도로 산사태 돌덩이 우르르">[포토] 서천-공주 고속도로 산사태 돌덩이 우르르</a></li>
<li><span class="num"><b>6</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306009" title="1만원 웃돌던 금계란 3천원대 급락 "메추리알만도 못해"">1만원 웃돌던 금계란 3천원대 급락 "메추리알만도 못해"</a></li>
<li><span class="num"><b>7</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306093" title="중소상인 울린 코레일 불공정 약관 시정">중소상인 울린 코레일 불공정 약관 시정</a></li>
<li><span class="num"><b>8</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306110" title="동아마라톤대회 우승 청양군 소속 에루페 '금의환향'">동아마라톤대회 우승 청양군 소속 에루페 '금의환향'</a></li>
<li><span class="num"><b>9</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306107" title="보령시, 지역 현안해결 전문가와 힘 모은다">보령시, 지역 현안해결 전문가와 힘 모은다</a></li>
<li><span class="num"><b>10</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305999" title="[숲 사랑] 숲과 함께 자라나는 아이들">[숲 사랑] 숲과 함께 자라나는 아이들</a></li>
</ol>
         <ol style="display: none;" id="favorite2"><li><span class="num"><b>1</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306130" title="신구 안배 기용 전력 극대화…경기력 향상·부상회복 윈윈">신구 안배 기용 전력 극대화…경기력 향상·부상회복 윈윈</a></li>
<li><span class="num"><b>2</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306105" title="자동 고의 4구·전광판서 비디오 판독 확인… 확 바뀌는 KBO리그">자동 고의 4구·전광판서 비디오 판독 확인… 확 바뀌는 KBO리그</a></li>
<li><span class="num"><b>3</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306104" title="여자컬링, 스웨덴에 설욕 실패…세계선수권 3승 1패">여자컬링, 스웨덴에 설욕 실패…세계선수권 3승 1패</a></li>
<li><span class="num"><b>4</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306098" title="르브론 40득점 '트리플 더블'… 클리블랜드, 동부 3위 수성">르브론 40득점 '트리플 더블'… 클리블랜드, 동부 3위 수성</a></li>
<li><span class="num"><b>5</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306097" title="5개월여 만에 잠실 찾은 한용덕 감독 "낯설지는 않네요"">5개월여 만에 잠실 찾은 한용덕 감독 "낯설지는 않네요"</a></li>
<li><span class="num"><b>6</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306096" title="'그 아버지에 그 딸'… 여홍철처럼 딸 여서정도 도마에 '승부수'">'그 아버지에 그 딸'… 여홍철처럼 딸 여서정도 도마에 '승부수'</a></li>
<li><span class="num"><b>7</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306095" title="메시 "초콜릿과 탄산음료 끊으니 구토 증세 사라져"">메시 "초콜릿과 탄산음료 끊으니 구토 증세 사라져"</a></li>
<li><span class="num"><b>8</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306092" title="손흥민 예상 몸값 1000억 돌파…3년 만에 세 배">손흥민 예상 몸값 1000억 돌파…3년 만에 세 배</a></li>
<li><span class="num"><b>9</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306090" title="영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험">영화 '곤지암' 1인칭으로 사실감 끌어올린 공포체험</a></li>
<li><span class="num"><b>10</b></span><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306089" title=""스티븐 시걸에게 성폭행 당했다" 여성 2명 추가고발">"스티븐 시걸에게 성폭행 당했다" 여성 2명 추가고발</a></li>
</ol>
        
        <script type="text/javascript">
		  $j(function() {
			  $j("ul.favorite_tab").tabs("div.favorite > ol", {event: 'mouseover', tabs:'li'});
		  });
        </script> 
	</div>  

    <br />

    <div class="notice"> 
         <ul id="notice_tab" class="notice_tab">
           <li class="current"><a class="tab1 on" href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_021&scode=11_021_01">인사</a></li>
           <li class=""><a class="tab2" href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_023&scode=11_023">동정</a></li>
           <li class=""><a class="tab3" href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_021&scode=11_021_02">부고</a></li>
           <li class=""><a class="tab4" href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_021&scode=11_021_04">결혼</a></li>
           <li class=""><a class="tab5" href="http://www.daejonilbo.com/r_newslist.asp?gubun=11_022&scode=11_022_01">알립니다</a></li>
         </ul>

         <ol style="display: block;" id="notice1"><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1306129" title="[인사] 국가과학기술인력개발원">[인사] 국가과학기술인력개발원</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305985" title="[인사] 대전MBC">[인사] 대전MBC</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305957" title="[인사] 한국원자력연구원">[인사] 한국원자력연구원</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305593" title="[인사] 국토교통부">[인사] 국토교통부</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305424" title="[인사]관세청">[인사]관세청</a></li>
</ol>
         <ol style="display: none;" id="notice2"><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1283214" title="[동정] 오시덕 공주시장">[동정] 오시덕 공주시장</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1283087" title="[동정] 황명선 논산시장">[동정] 황명선 논산시장</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1282838" title="[동정] 황명선 논산시장">[동정] 황명선 논산시장</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1282831" title="[동정]태안군수">[동정]태안군수</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1282466" title="[동정] 최홍묵 계룡시장">[동정] 최홍묵 계룡시장</a></li>
</ol>
         <ol style="display: none;" id="notice3"><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304915" title="[부음] 김건중(대전일보 제작국 윤전부 부국장)씨 부친">[부음] 김건중(대전일보 제작국 윤전부 부국장)씨 부친</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304731" title="[부음] 조길형 (충주시장)씨 장모상">[부음] 조길형 (충주시장)씨 장모상</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304554" title="[부음]권태용(글로벌세종창업연구소 소장)씨 부친상">[부음]권태용(글로벌세종창업연구소 소장)씨 부친상</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304095" title="[부음] 권덕원 (충남지방경찰청 기획반장)씨 장인상">[부음] 권덕원 (충남지방경찰청 기획반장)씨 장인상</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1303801" title="[부음] 차영학(한화이글스 구장관리팀 대리)씨 부인상">[부음] 차영학(한화이글스 구장관리팀 대리)씨 부인상</a></li>
</ol>
         <ol style="display: none;" id="notice4"><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305554" title="[결혼] 함정주 (KB국민은행 대전동부지역 영업본부장)씨 여혼">[결혼] 함정주 (KB국민은행 대전동부지역 영업본부장)씨 여혼</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304454" title="[혼인] 서병훈 (㈜금산몰 대표이사)씨 여혼">[혼인] 서병훈 (㈜금산몰 대표이사)씨 여혼</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1302068" title="[결혼] 이병기(홍성군 금마면장) 씨 여혼">[결혼] 이병기(홍성군 금마면장) 씨 여혼</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1295882" title="[결혼] 박현석(금강일보 사회부 기자)씨 혼인">[결혼] 박현석(금강일보 사회부 기자)씨 혼인</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1294858" title="[결혼] 정준식 (전 대전일보 총무국장)씨 자혼">[결혼] 정준식 (전 대전일보 총무국장)씨 자혼</a></li>
</ol>
         <ol style="display: none;" id="notice5"><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1299647" title="[사고] 서산 뜸부기 쌀과 함께하는 제 17회 서산마라톤">[사고] 서산 뜸부기 쌀과 함께하는 제 17회 서산마라톤</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1298294" title="[사고] 대전일보가 평창올림픽 현장 소식을 전해드립니다">[사고] 대전일보가 평창올림픽 현장 소식을 전해드립니다</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1297252" title="[사고] 제15회 3대하천마라톤대회">[사고] 제15회 3대하천마라톤대회</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1293705" title="제62회 신문의 날 표어 공모">제62회 신문의 날 표어 공모</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1292947" title="[사고] 신춘문예 시상식">[사고] 신춘문예 시상식</a></li>
</ol>
        <script type="text/javascript">
		  $j(function() {
			  $j("ul.notice_tab").tabs("div.notice > ol", {event: 'mouseover', tabs:'li'});
		  });
        </script> 
    </div>
    <br>



    <div class="readers"> 
         <ul id="readers_tab" class="readers_tab">
           <li class="current"><a class="tab1 on" href="http://www.daejonilbo.com/community/r_MemberBoard.asp?board_id=dae_saram" title="독자게시판으로 가기" />독자게시판</a></li>
           <li class=""><a class="tab2" href="http://www.daejonilbo.com/community/r_Memberboard.asp?board_id=dae_report" title="기사제보 게시판으로 가기" />기사제보</a></li>
           <li class=""><a class="tab3" href="http://www.daejonilbo.com/company/renew/company_s03.asp" title="신문구독 신청하러가기" />구독신청</a></li>
         </ul>
         <ol style="display: none;" id="readers1"><li><a href="http://www.daejonilbo.com/community/r_MemberBoard.asp?board_id=dae_saram" title="독자게시판으로 가기"><img src="http://www.daejonilbo.com/img/subscription2.gif" alt="독자게시판" /></a></li></ol>
         <ol style="display: none;" id="readers2"><li><a href="http://www.daejonilbo.com/community/r_Memberboard.asp?board_id=dae_report" title="기사제보 게시판으로 가기"><img src="http://www.daejonilbo.com/img/subscription1.gif" alt="기사제보" /></a></li></ol>
         <ol style="display: none;" id="readers3"><li><a href="http://www.daejonilbo.com/company/renew/company_s03.asp" title="신문구독 신청하러가기"><img src="http://www.daejonilbo.com/img/left_con_0801.gif" alt="구독신청" /></a></li></ol>
        <script type="text/javascript">
		  $j(function() {
			  $j("ul.readers_tab").tabs("div.readers > ol", {event: 'mouseover', tabs:'li'});
		  });
        </script> 
	</div>
    
    


        



       





            

<!--div class="banner_main_right">
<a href="http://www.daejonilbo.com/event/event10_1.asp" title="마이뉴스 설정">
<img src="http://www.daejonilbo.com/banner/main_right/mynews_bn.jpg" alt="마이뉴스 설정" /></a>
</div-->






<span id="b93" ></span>





<div class="banner_main_right180">
<a href="http://www.esjang.go.kr/" title="음성장터">
<img src="http://www.daejonilbo.com/banner/main_right/2018_01_29es.jpg" alt="음성장터" /></a>
</div>





<div class="banner_main_right180">
<a href="http://www.daejeon.go.kr/" title="대전광역시, 매월22일은 대중교통의날">
<img src="http://www.daejonilbo.com/banner/main_right/2017_09_18dj22.jpg" alt="대전광역시, 매월22일은 대중교통의날" /></a>
</div>





<div class="banner_main_right180">
<a href="http://www.daejeon.go.kr/" title="대전광역시,타슈!보슈!즐기슈! 대전시티투어">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_26djcity.jpg" alt="대전광역시,타슈!보슈!즐기슈! 대전시티투어" /></a>
</div>




<div class="banner_main_right180">
<a href="http://www.dje.go.kr/" title="대전광역시교육청, 대전광역시교육청은 청렴한 세상을 만들기 위해 앞장서고 있습니다">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_26djedu.jpg" alt="대전광역시교육청, 대전광역시교육청은 청렴한 세상을 만들기 위해 앞장서고 있습니다" /></a>
</div>




<div class="banner_main_right180">
<a href="http://www.daejeon.go.kr/" title="대전광역시, 4차산업혁명 특별시">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_27dj4.jpg" alt="대전광역시, 4차산업혁명 특별시" /></a>
</div>


 





 </div>





<div id="main_ad">



<div id="banner_main_right180">
<a href="http://www.daejeon.go.kr/" title="대전광역시, 내고향 대전이 좋다">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_08dj.jpg" alt="대전광역시, 내고향 대전이 좋다" /></a>
</div>




<div id="banner_main_right180">
<a href="http://www.daejeon.go.kr/" title="대전광역시, 무단횡단 안돼요~!">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_01dj.jpg" alt="대전광역시, 무단횡단 안돼요~!" /></a>
</div>





<div id="banner_main_right70">
<a href="http://www.daejeon.go.kr/" title="대전광역시청, 생활 속 안전 위험요소! 안전신문고로 신고해 주세요!">
<img src="http://www.daejonilbo.com/banner/main_right/2018_02_28djs.jpg" alt="대전광역시청, 생활 속 안전 위험요소! 안전신문고로 신고해 주세요!" /></a>
</div>




<div id="banner_main_right70">
<a href="http://council.chungbuk.kr/" title="충청북도의회, 희망의 날개를 달아줄게">
<img src="http://www.daejonilbo.com/banner/main_right/2018_03_13cb.jpg" alt="충청북도의회, 희망의 날개를 달아줄게" /></a>
</div>


 

<div>



  


<div id="footnews">
	<div id="lifeinfo1">
    	<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=14_000&scode=14_005"><img src="/img/renew/footnews_tit_70_16_1.gif" class="pic11"  alt="공연, 전시"/></a>
        <hr/>
        <div class="lifeinfo_news">
        	<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305150"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/14/20180314131305150.jpg" alt="공연 전시"/></a>

	        		

            <ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305150" title="대전 문학에 대하여 이야기를 풀어놓다">대전 문학에 대하여 이야기를 풀어놓다</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305149" title="옻칠에 담긴 시간의 숨소리">옻칠에 담긴 시간의 숨소리</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305148" title="동그란 얼굴·사랑스런 표정… 바라보면 미소가 절로">동그란 얼굴·사랑스런 표정… 바라보면 미소가 절로</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305147" title="대전 미술 어제와 오늘 그리고 내일">대전 미술 어제와 오늘 그리고 내일</a></li>
</ul>
        </div>
    </div>
    
    	<div id="lifeinfo2">
    	<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_015"><img src="/img/renew/footnews_tit_70_16_2.gif"  alt="여행, 축제"/></a>
        <hr/>
        <div class="lifeinfo_news">
        	<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305129"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/14/20180314091305129.jpg" alt="여행, 축제"/></a>


	        


            <ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305129" title="설원에 뜬 아시아의 별들 한류 팬들을 위한 특별한 여행">설원에 뜬 아시아의 별들 한류 팬들을 위한 특별한 여행</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1304110" title="영덕, 푸른 비경 품은 힐링 여행지">영덕, 푸른 비경 품은 힐링 여행지</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1303691" title="겨울잠 깬 매화의 '상춘별곡'">겨울잠 깬 매화의 '상춘별곡'</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1302461" title="시간마저 쉬어가는 곳…지친 일상을 어루만지다">시간마저 쉬어가는 곳…지친 일상을 어루만지다</a></li>
</ul>
        </div>
    </div>
    
    	<div id="lifeinfo3">
    	<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_022"><img src="/img/renew/footnews_tit_70_16_3.gif" alt="맛있는 책" /></a>
        <hr/>
        <div class="lifeinfo_news">
        	<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305309"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2018/03/15/2018031601000941000000001.jpg" alt="맛있는 책" /></a>

	        


            <ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305309" title="꽃이 되고 바람이 되어… 세상에 보내는 러브레터">꽃이 되고 바람이 되어… 세상에 보내는 러브레터</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305308" title="제국주의 일본 만주 관동군의 참회록">제국주의 일본 만주 관동군의 참회록</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1305220" title="산티아고 순례길에 만난 나와 세상">산티아고 순례길에 만난 나와 세상</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1303880" title="[서른의식사법] 마음·몸 채워주는 건강한 한끼">[서른의식사법] 마음·몸 채워주는 건강한 한끼</a></li>
</ul>
        </div>
    </div>
    
    	<div id="lifeinfo4">
    	<a href="http://www.daejonilbo.com/r_newslist.asp?gubun=12_000&scode=12_014"><img src="/img/renew/footnews_tit_70_16_4.gif" alt="대전일보 맛집" /></a>
        <hr/>


        <div class="lifeinfo_news">
                
        	<a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1232828"><img src="http://www.daejonilbo.com/admin/news/news_photo/sImg/2016/09/30/20160930001232828.jpg" alt="대전일보 맛집"/></a>


	        


            <ul><li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1232828" title="다이어트 도움되는 타닌 성분 있는 도토리묵">다이어트 도움되는 타닌 성분 있는 도토리묵</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1227840" title="여름 별미는 역시 콩국수">여름 별미는 역시 콩국수</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1224101" title="'함틋' 김우빈이 먹고 싶어 하던 육개장">'함틋' 김우빈이 먹고 싶어 하던 육개장</a></li>
<li><a href="http://www.daejonilbo.com/news/newsitem.asp?pk_no=1204753" title="천일염 뿌린 두툼한 목살 연탄불 위 노릇노릇">천일염 뿌린 두툼한 목살 연탄불 위 노릇노릇</a></li>
</ul>
        </div>


    </div>
</div>

                   



<div id="bottom_link">
  <div id="bottom">
    <ul>
    	<li><img src="/img/renew/com_banner_a2.gif" alt="한국지방신문협회 신문사" width="98" height="25" /></li>
		<li><a href="#"><img src="/img/renew/com_banner01.gif" alt="대전일보" width="91" height="25" border="0" /></a></li>
        <li><a href="http://www.kyeongin.com/" target="_blank"><img src="/img/renew/com_banner04.gif" alt="경인일보" width="91" height="25" border="0" /></a></li>
    	<li><a href="http://www.kwnews.co.kr/" target="_blank"><img src="/img/renew/com_banner02.gif" alt="강원일보" /></a></li>
        <li><a href="http://www.knnews.co.kr/" target="_blank"><img src="/img/renew/com_banner03.gif" alt="경남신문" /></a></li>
        <li><a href="http://www.kwangju.co.kr/" target="_blank"><img src="/img/renew/com_banner05.gif" alt="광주일보" width="90" height="25" border="0" /></a></li>
        <li><a href="http://www.imaeil.com/" target="_blank"><img src="/img/renew/com_banner06.gif" alt="매일신문" width="91" height="25" border="0" /></a></li>
        <li><a href="http://www.busan.com/" target="_blank"><img src="/img/renew/com_banner07.gif" alt="부산일보" width="90" height="25" border="0" /></a></li>
        <li><a href="http://www.jjan.kr/" target="_blank"><img src="/img/renew/com_banner08.gif" alt="전북일보" width="90" height="25" border="0" /></a></li>
        <li><a href="http://www.jejunews.com/" target="_blank"><img src="/img/renew/com_banner09.gif" alt="제주신보" width="90" height="25" border="0" /></a></li>

	</ul> 
         
   </div>
	
     <br />
      
  <div id="footer">
    <table width="960" border="0" cellspacing="0" cellpadding="0"  class="ListStyle">
      <tr>
        <th height="2" colspan="5"></th>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td colspan="5"><table width="960" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="24" align="center" background="/img/renew/table_bg1.gif" class="gray11" alt="테이블 배경"/>
				<a href="/company/renew/company_main.asp" >회사소개</a>　l　
				
				<a href="/company/renew/company_s03.asp" >구독신청</a>　l　
				<a href="/company/renew/company_s04.asp" >개인정보취급방침</a>　l　
                                <a href="/company/renew/company_s08.asp">청소년 보호정책</a>　l  
				<a href="/company/renew/company_s05.asp" >　이메일주소 무단수집 거부</a>　l　
				
				<a href="/company/renew/company_s06.asp">고충처리인</a>　l　			
				<a href="/include/renew/cop_a_url.asp">직원게시판</a>
				
				</td>	
            </tr>
          </table></td>
      </tr>
      <tr>
        <td height="10" colspan="5"><img src="/img/renew/dot.gif" alt="점선 표시" width="10" height="10" /></td>
      </tr>
      <tr>
        <td colspan="5"><table width="960" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="160" valign="top"><img src="http://www.daejonilbo.com/img/renew/footer_logo.gif" alt="대전일보 로고" width="160" height="63" /></td>
            <td height="70" valign="top"><img src="http://www.daejonilbo.com/img/renew/footer_copyright.gif" alt="대전일보 저작권정보" width="800" height="63" /></td>
            </tr>
          </table></td>
      </tr>
    </table>
  </div>
  
     
  </div>		 
 



</div>


</body>
</html>