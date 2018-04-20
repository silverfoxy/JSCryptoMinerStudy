<!DOCTYPE html>

<html lang="ko">
<head>
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106789739-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());
    gtag('config', 'UA-106789739-1');
  </script>
  <meta charset="euc-kr"/>
  <title>GODpia 홈 - 갓피아는 하나님과 교회를 섬기는 기독교 전문사이트입니다</title>
  <meta name="Description" content="" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=1280, initial-scale=1" />
  <meta name="format-detection" content="telephone=no" />
  <meta http-equiv="Cache-Control" content="no-cache" />
  <meta http-equiv="Pragma" content="no-cache" />
  <link rel="stylesheet" href="css/common.css" >
  <link rel="stylesheet" href="css/main.css" > 
  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="css/swiper.min.css">
  <!-- Swiper styles -->
  <style type="text/css">
    .banner .swiper-slide {text-align: center;}
    .banner .swiper-slide img{width:1100px;height:155px;}
    .banner .swiper-pagination {position: absolute !important;text-align:right;left:-20px !important;right:20px !important;bottom:10px !important;}
    .banner .swiper-pagination-bullet {font-family:'Roboto';color: #91959a;font-size:12px; font-weight:700; margin:0 0 0 10px;background:none !important;border-radius:0 !important;}
    .banner .swiper-pagination-bullet-active {color:#121212 !important;display:inline !important;padding-bottom:2px !important; border-bottom:1px solid #121212 !important;}
    #book_banner .swiper-slide {text-align: center;backgroung-color:#FFFFFF;}
    #book_banner .swiper-slide img{width:180px;height:230px;}
  .book-image {padding: 20px 0 15px 0;}
  </style>
  <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
  <script src="js/jquery.bxslider.min.js"></script><!-- main-slide -->
  <script src="js/swiper.min.js"></script><!-- Swiper JS -->
<script type="text/javascript">
<!--
  function linkUrl(str,t){
    if (str!=''){
      if (t=="self"){
        parent.document.location.href = str;
      }else if (t=="blank"||t=="_blank"){
        window.open(str,'','');
      }else if (t=="top"||t=="_top"){
        top.parent.document.location.href = str;
      }else{
        top.parent.document.location.href = str;
      }
    }else{
      //alert('링크없는 이미지 입니다');
    }
  }
  function linkUrl2(turl,tflag,w,h){
    if (turl=="#"){
      //alert(turl);
    }else if (turl==""){
      return;
    }else{
      if (tflag=="_blank"){
      window.open(turl,'','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,left=10,top=10,scrollbars=yes,resizable=yes,width=820,height=600');
      }else if (tflag=="popup(590*610)"){
      window.open(turl,'','status=no,scrollbars=yes,width=610,height=710');
      }else if (tflag=="popup(760*460)"){
      window.open(turl,'','status=no,scrollbars=yes,width=780,height=480');
      }else if (tflag.substring(0,5)=="popup"){
      window.open(turl,'','status=no,scrollbars=yes,width='+ w +',height='+ h);
      }else{
      top.location.href=turl;
      }
    }
  }
//-->
</script>


<script type="text/javascript">
<!--
//로그아웃
function loginout()
{
  //parent.location.replace("http://www.godpia.com/login/login_index.asp?log_flag=logout&ishref=http://www.godpia.com/index.asp?url_flag=/Default.asp?&ipserver=www.godpia.com");
  top.location.replace("http://www.godpia.com/login/login_index.asp?log_flag=logout&ishref=http://www.godpia.com/index.asp?url_flag=/Default.asp?&ipserver=www.godpia.com");
}
//-->
</script>
</head>
<body>

<!--skip navigation-->
<div class="skipToContent"> 
  <a href="#container">본문 바로가기</a> 
</div>
<!--//skip navigation-->

<!--header-banner-->
  <div id="h_banner"><!--배너 운영시 css > height값 설정필요-->
    <!--div class="banwrap"> 
      
      <div class="ban_cul"  style="width:950px; margin:auto">
      <img src="images/ban_text.png" 
      alt="갓피아 컬처 오픈! 갓피아 컬처와 함께 다양한 기독교 문화  콘텐츠를 즐겨보세요!
      갓피아 컬처 서비스는 기독교 관련 도서, 행사, 공연 등 다양한 문화 콘텐츠 활성화를 위한 홍보 서비스입니다" onclick="document.location.href='http://culture.godpia.com'" style="cursor: pointer"
      ><button style="background: transparent; border: none; padding-top:11px;" class="topBannerClose"><img src="/images/btn_close.png" alt="닫기" style="cursor: pointer"></button></div>
      
    </div-->
  </div>
<!-- //header-banner-->


<div id="bodyWrap">
  <!--header-->
  <header id="header">
    <div class="inBox">
      <h1><a href="http://www.godpia.com/" class="logo"><img src="images/mainLogo.png" alt="GODPIA"></a></h1>
      <div id="gnb">
        <ul class="menu">
          <li class="mline sel"><a href="http://bible.godpia.com" class="gomenu">성경</a></li>
          <li class="mline"><a href="http://qt.godpia.com/" class="gomenu">큐티</a></li>
          <li class="mline"><a href="http://webzine.godpia.com/" class="gomenu">웹진</a></li>
          <li class="mline"><a href="http://culture.godpia.com/" class="gomenu">컬처</a></li>
          <li class="mline"><a href="http://cafe.godpia.com/" class="gomenu">카페</a></li>
          <li class="mline"><a href="http://blog.godpia.com/" class="gomenu">블로그</a></li>
          <li class="mline"><a href="http://edu.godpia.com/frameindex.asp" class="gomenu">아카데미</a></li>
          <li class="mline"><a href="http://church.godpia.com/" class="gomenu">웹처치</a></li>
        </ul>
      </div>
      <div class="member">
        <ul>
          
          <li class="login"><a href="http://www.godpia.com/login/login_page.asp?ishref=http://www.godpia.com/index.asp?url_flag=/default.asp&ipserver=www.godpia.com">로그인</a></li>
          <li class="join"><a href="http://www.godpia.com/login/join_page.asp">회원가입</a></li>
          
        </ul>
      </div>
    </div>
  </header>
  <!--//header-->


  <!-- container -->
  <div id="container">
    <div class="main-slide">
      <div class="slide">
      
        <div class="item item1">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub01/sub_book.asp?db_idx=331','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">심영순 원장의</p>
              <p class="tit_wrap2">서재는 “양식의 보고”이다</p>
              <p class="h_desc" style="display:none"></p>
              <p class="btn_wrap"><span class="go_book">내 마음의 서재</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/180316_mybook_main.jpg');">
              <img src="http://cafe.godpia.com//main_menu/180316_mybook_main.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item2">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub06/sub_movie.asp?db_idx=332','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">패터슨</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc">패터슨의 일상, 시가 태어나고 자라고 영그는</p>
              <p class="btn_wrap"><span class="go_movie">영화플러스</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/movie_main180318.jpg');">
              <img src="http://cafe.godpia.com//main_menu/movie_main180318.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item3">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub04/sub_creation.asp?db_idx=330','');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">생물체에 나타나는 유사성들,</p>
              <p class="tit_wrap2">무엇을 말해주는가?(4)-(상2)</p>
              <p class="h_desc">공통 조상이 물려준 상동성? 최선의 설명인가</p>
              <p class="btn_wrap"><span class="go_creat">창조이야기</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/main_img_20180313_wan.jpg');">
              <img src="http://cafe.godpia.com//main_menu/main_img_20180313_wan.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item4">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub07/sub_love.asp?db_idx=329','_self');" class="visual_element">
            <div class="txt_container mainright white">
              <p class="tit_wrap1">아내의 필요</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc" style="display:none"></p>
              <p class="btn_wrap"><span class="go_love">우리 사랑할까요?</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/mainimg_201803.jpg');">
              <img src="http://cafe.godpia.com//main_menu/mainimg_201803.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item5">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub02/sub_cook.asp?db_idx=114','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">딸기모찌&연차</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc">소그룹과 함께하는 식탁이야기</p>
              <p class="btn_wrap"><span class="go_food">맛있는위로</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/food_1827.jpg');">
              <img src="http://cafe.godpia.com//main_menu/food_1827.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
      </div><!-- //slide -->

      <div id="bx-pager" class="dots">
      
        <a data-slide-index="0" href="#0" class="dot"><span></span></a>
      
        <a data-slide-index="1" href="#1" class="dot"><span></span></a>
      
        <a data-slide-index="2" href="#2" class="dot"><span></span></a>
      
        <a data-slide-index="3" href="#3" class="dot"><span></span></a>
      
        <a data-slide-index="4" href="#4" class="dot"><span></span></a>
      
        <a href="#play" id="bx-play" class="play" style="display: none;"></a>
        <a href="#stop" id="bx-stop" class="stop" style="display: inline-block;"></a>
      </div><!-- //bx-pager -->
    </div><!-- //main-slide -->

    <div id="contentsWrap">
      <!-- 성경/큐티-->
      <section class="bible_wrap">
        				<div class="bible">
					<h2 class="h2_tit"><a href="http://bible.godpia.com/"><span class="subtit">BIBLE</span>성경</a></h2>

					<div class="bible_menu">
						<ul>
							<li><a href="http://bible.godpia.com/read/reading.asp?ver=gae">성경읽기</a></li>
							<li><a href="http://bible.godpia.com/">성경필사</a></li>
							<li><a href="http://bible.godpia.com/memory/everyday.asp">성경통독</a></li>
					  </ul>
					</div>

					<div class="bible_search">
						<div class="search_wrap type1 _board">
							<form id="frm_bibleSearchMore" name="BIBLE" method="post" target="_top">
							  <fieldset>
							  <legend>성경검색</legend>
							  <div class="search_area">
								  <span class="select_wrap">
									<label for="verChk">
									  <select for="shc_p" name="verChk" id="verChk" class="select_index">
										  <option value="gae">개역개정 4판</option>
										  <option value="niv">NIV</option>
										  <option value="han">개역한글</option>
										  <option value="easy">쉬운성경</option>
										  <option value="cognew">공동번역</option>
										  <option value="hyun">현대인의 성경</option>
										  <option value="saenew">새번역</option>
									  </select>
									  </label>
								  </span>
								  <span class="select_wrap">
									 <label for="volChk">
									  <select for="shc_p" name="volChk" id="volChk" class="select_index">
										<option value="">전체</option>
										<option value="old">====구약====</option>
										<option value='gen'>창세기</option>
										<option value='exo'>출애굽기</option>
										<option value='lev'>레위기</option>
										<option value='num'>민수기</option>
										<option value='deu'>신명기</option>
										<option value='jos'>여호수아</option>
										<option value='jdg'>사사기</option>
										<option value='rut'>룻기</option>
										<option value='1sa'>사무엘상</option>
										<option value='2sa'>사무엘하</option>
										<option value='1ki'>열왕기상</option>
										<option value='2ki'>열왕기하</option>
										<option value='1ch'>역대상</option>
										<option value='2ch'>역대하</option>
										<option value='ezr'>에스라</option>
										<option value='neh'>느헤미야</option>
										<option value='est'>에스더</option>
										<option value='job'>욥기</option>
										<option value='psa'>시편</option>
										<option value='pro'>잠언</option>
										<option value='ecc'>전도서</option>
										<option value='sng'>아가</option>
										<option value='isa'>이사야</option>
										<option value='jer'>예레미야</option>
										<option value='lam'>예레미야애가</option>
										<option value='ezk'>에스겔</option>
										<option value='dan'>다니엘</option>
										<option value='hos'>호세아</option>
										<option value='jol'>요엘</option>
										<option value='amo'>아모스</option>
										<option value='oba'>오바댜</option>
										<option value='jnh'>요나</option>
										<option value='mic'>미가</option>
										<option value='nam'>나훔</option>
										<option value='hab'>하박국</option>
										<option value='zep'>스바냐</option>
										<option value='hag'>학개</option>
										<option value='zec'>스가랴</option>
										<option value='mal'>말라기</option>
										<option value="new">====신약====</option>
										<option value='mat'>마태복음</option>
										<option value='mrk'>마가복음</option>
										<option value='luk'>누가복음</option>
										<option value='jhn'>요한복음</option>
										<option value='act'>사도행전</option>
										<option value='rom'>로마서</option>
										<option value='1co'>고린도전서</option>
										<option value='2co'>고린도후서</option>
										<option value='gal'>갈라디아서</option>
										<option value='eph'>에베소서</option>
										<option value='php'>빌립보서</option>
										<option value='col'>골로새서</option>
										<option value='1th'>데살로니가전서</option>
										<option value='2th'>데살로니가후서</option>
										<option value='1ti'>디모데전서</option>
										<option value='2ti'>디모데후서</option>
										<option value='tit'>디도서</option>
										<option value='phm'>빌레몬서</option>
										<option value='heb'>히브리서</option>
										<option value='jas'>야고보서</option>
										<option value='1pe'>베드로전서</option>
										<option value='2pe'>베드로후서</option>
										<option value='1jn'>요한1서</option>
										<option value='2jn'>요한2서</option> 
										<option value='3jn'>요한3서</option>
										<option value='jud'>유다서</option>
										<option value='rev'>요한계시록</option>
									  </select>
									  </label>
								  </span>
								  <div class="m_input_wrap">
									  <span class="txt_area">
                      <input type="hidden" id="s_string" name="s_string" value="">
										  <input type="text" id="input_bibleSearchMore" class="shc" name="s_string1" value="" placeholder="ex)단어 or 창 1:1 or 시편2장2절">
									  </span>
									  <input type="button" id="btn_bibleSearchMore" class="shc_btn" value="검색">
								  </div>
							  </div>
							  </fieldset>
							</form>
							</div>
						</div>
					</div>


        <div class="qt">
          <h2 class="h2_tit"><a href="http://qt.godpia.com/main.asp"><span class="subtit">QT</span>큐티</a></h2>
          <article class="dailyqt">
            <p class="titQT">말씀으로 시험을 이기시다</p>
            <p class="bibQT">누가복음 4:1~13</p>
            <div class="btn_qt"><a href="http://qt.godpia.com/sub01/sub01_1.asp">큐티하기</a></div>
          </article>
        </div>
      </section>
      <!-- //성경/큐티 -->

      <!-- 배너zone -->
      <section class="banner">
        <div class="cont swiper-wrapper" style="overflow:hidden;">
          
            <div class="banner_slide swiper-slide"><img  src="http://www.godpia.com/top_banner/cul_ban.jpg" alt="갓피아컬처오픈! 기독교 문화와 관련된 다양한 콘텐츠를 여기에 홍보하세요!"  onClick="javascript:linkUrl2('http://culture.godpia.com/','_self','','');" style="cursor:pointer;" ></div>
          
            <div class="banner_slide swiper-slide"><img  src="http://www.godpia.com/top_banner/banner_callyg.jpg" alt="청현재이와 함께하는 캘리묵상"  onClick="javascript:linkUrl2('http://qt.godpia.com/sub03/sub03_3.asp','_self','','');" style="cursor:pointer;" ></div>
          
        </div>
        <div class="swiper-pagination">
        </div>
      </section>
      <!-- //배너zone -->
      <!-- Initialize Swiper -->
      <script type="text/javascript">
      var swiper = new Swiper('.banner', {
        autoplay: 5000,
        autoplayDisableOnInteraction: true,
        spaceBetween: 30, 
        effect: 'fade', 
        pagination: '.swiper-pagination',
        paginationClickable: true,
        paginationBulletRender: function (swiper, index, className) {
          return '<a href="#" class="' + className + '">0' + (index + 1) + '</a>';
        }
      });

      $(".banner_slide").hover(//마우스오버시 정지시키기
        function(){
          swiper.stopAutoplay();
        }, function() {
          swiper.startAutoplay();
        }
      );
      </script>
    
      <!-- 웹진 -->
      <section class="webzine_wrap">
        <div class="inContents">
          <h2 class="h2_tit"><a href="http://webzine.godpia.com">웹진</a><span class="subtit">WEBZINE</span></h2>
          <div class="cont_container">
            
            <div class="webzineBox cont_book grid">
              <a href="http://webzine.godpia.com/sub01/sub_book.asp?db_idx=328">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/180223_thumb_img_book.jpg" width="354" height="283"></div><!--이미지사이즈 354*283-->
                  <div class="titBox">
                    <p>내 마음의 서재</p>
                    <p class="cellipsis">변호사 오세창의 서재는 ‘힐링’이다.</p>
                    <hr class="webzine_line">
                    <p class="cellipsis">변호사 오세창의 서재는 ‘힐링’이다.  세상사는 게 다들 힘들잖아요. 인간관계도 힘들고&cedil; 일을 맡으면 그 일을 해내느라 힘들어 하지요. 내가 잘된다 해도 자식이 걱정될 </p>
                  </div>
                  <div class="over-box"><div class="icon-box">[내 마음의 서재]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>

            
            <div class="webzineBox cont_movie grid">
              <a href="http://webzine.godpia.com/sub06/sub_movie.asp?db_idx=327">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wmovie180214.jpg" width="354" height="360"></div><!--이미지사이즈 354*360 -->
                  <div class="titBox">
                    <p>영화플러스</p>
                    <p class="cellipsis">비밥바룰라</p>
                    <hr class="webzine_line">
                    <p class="cellipsis"> 자서전 쓰기를 회피하거나 미루는 분들의 경우 다음 몇 가지 이유를 댄다.  첫째&cedil; 자서전은 유명한 사람이 쓰는 것이다. 둘째&cedil; 자서전은 글쓰기의 연장선상에 </p>
                  </div>
                  <div class="over-box"><div class="icon-box">[영화플러스]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_love grid">
              <a href="http://webzine.godpia.com/sub07/sub_love.asp?db_idx=325">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wlove23.jpg" width="354" height="295"></div><!--이미지사이즈 354*295-->
                  <div class="titBox">
                    <p>우리 사랑할까요</p>
                    <p class="cellipsis">거룩한 행위의 성</p>
                    <hr class="webzine_line">
                    <p class="cellipsis">																	혼인을 금하고 어떤 음식물은 먹지 말라고 할 터이나 음식물은 하나님이 지으신 바니 믿는 자들과 진리를 아는 자들이 감사함으로 받을 것이니라. 하나님께</p>
                  </div>
                  <div class="over-box"><div class="icon-box">[우리 사랑할까요]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>
             
            <div class="webzineBox cont_toon grid"> 
              <a href="http://webzine.godpia.com/sub03/sub_contents.asp?up_idx=13&db_idx=1450">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://media.godpia.com/webtoon/thumbnail/20180320133429_thumb.jpg" width="354" height="354"></div><!--이미지사이즈 354*354-->
                  <div class="over-box"><div class="icon-box">[웹툰]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_creat grid">
              <a href="http://webzine.godpia.com/sub04/sub_creation.asp?db_idx=326">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wcreat180211.jpg" width="354" height="200"><!--이미지사이즈 354*200-->
                      <div class="titBox">
                        <p>창조이야기</p>
                        <hr class="webzine_line">
                        <p class="cellipsis">생물체에 나타나는 유사성들, 무엇을 말해주는가?(4)-(상1)</p>
                      </div>
                  </div>
                  <div class="over-box"><div class="icon-box">[창조이야기]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_food grid">
              <a href="http://webzine.godpia.com/sub02/sub_cook.asp?db_idx=113">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://media.godpia.com/webzine/thumbnail/food26.jpg" width="354" height="200"><!--이미지사이즈 354*200-->
                  <div class="titBox">
                        <p>맛있는위로</p>
                        <hr class="webzine_line">
                        <p class="cellipsis">달래 된장찌개 / 가지나물과 무나물</p>
                      </div>
                  </div>
                  <div class="over-box"><div class="icon-box">[맛있는위로]<br /> 바로가기</div></div>
                </div>
                </figure>
              </a>
            </div>

            <div class="webzineBox cont_ban">
              <div class="cont-wrapper" id="book_banner">
                <div class="cont-inner swiper-wrapper">
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">컬처 CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=46"><img src="http://together.godpia.com/chfile/culture/thumbnail/20171229131554_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=46">페이버</a></p>
                    </div>
                  </div>
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">컬처 CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=65"><img src="http://together.godpia.com/chfile/culture/thumbnail/20180228094510_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=65">원더(Wonder, 2017)</a></p>
                    </div>
                  </div>
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">컬처 CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=59"><img src="http://together.godpia.com/chfile/culture/thumbnail/20180103101050_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=59">아플수록 더 가까이</a></p>
                    </div>
                  </div>
                  
                  <a class="left carousel-control swiper-button-prev" id="book_left"></a>
                  <a class="right carousel-control swiper-button-next" id="book_right"></a>
                <div>
              </div>
            </div>
            <!-- Initialize Swiper -->
            <script type="text/javascript">
            var swiper_book = new Swiper('#book_banner', {
              effect: 'fade'
              ,loop: true
              ,nextButton: '#book_right'
              ,prevButton: '#book_left'
              ,paginationClickable: true
              //,loop: true
            });
            </script>
          </div><!-- //cont_container -->
        </div>
      </section>
      <!-- //웹진 -->

      <!-- 성경말씀 -->
      <section class="word_wrap">
        <!--h2 class="h2_tit">성경말씀</h2-->
    <hr class="word_wrap_line">
        <p class="bibleWord">이는 아무 육체도 하나님 앞에서 자랑하지 못하게 하려 하심이라 </p>
        <span class="bibleAdd">고린도전서&nbsp;1:29</span>
        <span class="btn_more"><a href="http://bible.godpia.com/stats/sub03.asp">more</a></span>
      </section>
      <!-- //성경말씀 -->

      <!-- 아카데미/카페 -->
      <section class="aca_wrap">
        <div class="inContents">
          <section class="academy">
            <div class="title_area"><h2 class="h2_tit">아카데미 <span class="en_tit">ACADEMY</span></h2><span class="btn_more"><a href="http://edu.godpia.com/default.asp">more</a></span></div>
            <div class="list_area">
              <dl>
                <dt><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=7!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01001"><img src="http://edu.godpia.com//update/banner/040100_18(6).jpg" alt="아카데미강좌"></a></dt>
                <dd><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=7!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01001">자세히보기</a></dd>
              </dl>
              <dl>
                <dt><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=147!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01005"><img src="http://edu.godpia.com//update/banner/040100_18(23).jpg" alt="아카데미강좌"></a></dt>
                <dd><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=147!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01005">자세히보기</a></dd>
              </dl>
            </div>
          </section>

          <section class="cafe">
            <div class="title_area"><h2 class="h2_tit">카페 <span class="en_tit">CAFE</span></h2><span class="btn_more"><a href="http://cafe.godpia.com/">more</a></span></div>
            <div class="list_area">
            
              <dl>
                <dt><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=5756" target="_top"><img src="http://cafe.godpia.com/community/HOME/FB/foreverholylandgr/page2.jpg" alt="국내백년이상된교회 탐방" style="width:197px;height:229px;"></a></dt>
                <dd><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=5756" target="_top">국내백년이상된교회 탐방</a></dd>
              </dl>
            
              <dl>
                <dt><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=1609" target="_top"><img src="http://cafe.godpia.com/community/HOME/DC/sarang/_MG_0257.jpg" alt="예향회" style="width:197px;height:229px;"></a></dt>
                <dd><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=1609" target="_top">예향회</a></dd>
              </dl>
            
            </div>
          </section>
        </div>
      </section>
      <!-- //아카데미/카페 -->

       <!-- 블로그/월페이퍼/문자 -->
      <section class="service_wrap">
        <div class="inContents">
          <ul class="service_menu">
            <a href="http://blog.godpia.com/" class="blog"> <li>블로그 <span>BLOG</span></li></a>
            <a href="http://tool.godpia.com/g_nanugi/wallpaper/wall_paper_150107.asp" onclick="window.open(this.href,'win1','width=630,height=600,scrollbars=1'); return false;" class="wall"> <li>월페이퍼 <span>WALL PAPER</span></li></a>
            <a href="http://sms.godpia.com/main.asp" class="sms"> <li>문자서비스 <span>SMS</span></li></a>
          </ul>
        </div>
      </section>
      <!-- //블로그/월페이퍼/문자 -->

      <a href="#header" class="go-top">TOP</a>

    </div><!-- //#contentsWrap -->

  </div><!-- //container -->
  <!-- footer -->
  <footer id="footer">
    <div class="footer_wrap">  
      <section class="site_info clearfix">
        <ul class="policy">
          <li><a href="mailto:help@sarang.org">제휴문의</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/faq/help_faq_sub_con.asp?db_idx=225!!title=A">이용약관</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/faq/help_faq_sub_con.asp?db_idx=226">개인정보취급방침</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/sitemap.asp">사이트맵</a></li>
          <li><a href="http://help.godpia.com/">문의센터</a></li>
        </ul>

        <ul class="sns">
          <li class=""><a href="https://www.facebook.com/GODpia" target="_blank"><img src="images/ic_fb.png" alt="갓피아페이스북"></a></li>
          <li class=""><a href="https://twitter.com/@GODpiaCom" target="_blank"><img src="images/ic_tw.png" alt="갓피아트위터"></a></li>
        </ul>
      </section>
      <section class="copyright">
        <div class="logo_ft"><img src="images/ft_logo.png" alt="GODPIA"></div>

        <div class="copy">
          <p>&copy;1997. SaRang Church. All Rights reserved. </p>
          <address>(06655) 서울시 서초구 반포대로 121 사랑의교회 / 대표전화 : (02) 3495-1000~4</address>
        </div>

        <a href="http://www.sarang.org/" target="_blank"><div class="org_link"><img src="images/ft_logo_org.png" alt="사랑의교회"></div></a>
      </section>
    </div>
  </footer>
  <!-- //footer -->
</div><!-- //bodyWrap -->
</body>
<!-- 스크립트 -->
<script>
  //TOP버튼
  $(window).scroll(function(event){
    var scroll = $(window).scrollTop();
    if (scroll >= 50) {
      $(".go-top").addClass("show");
    } else {
      $(".go-top").removeClass("show");
    }
  });
</script>
<script>
$(document).ready(function(){
  //메인 slide
  var mainSlide = $('.main-slide .slide').bxSlider({
    pagerCustom: '#bx-pager',
    auto:true,
    autoHover:true,
    pause:5000
  });

  $(document).on("click","#bx-stop",function(){
    mainSlide.stopAuto();
    $("#bx-play").css("display","inline-block");
    $("#bx-stop").hide();
  });
  $(document).on("click","#bx-play",function(){
    mainSlide.startAuto();
    $("#bx-stop").css("display","inline-block");
    $("#bx-play").hide();
  });


});

</script>
<!-- //스크립트 -->

<script type="text/javascript">
<!--
  $(document).ready(function(){
    $(document).on("keypress","#input_bibleSearchMore",function(e){// 성경검색
      if(e.keyCode==13) {
        e.preventDefault();
        $("#btn_bibleSearchMore").trigger("click"); 
      }
    });

    $(document).on("click","#btn_bibleSearchMore",function(){// 성경검색
      var frm = document.BIBLE; 
      var s_string = $("input[name=s_string1]").val();
      if($.trim(s_string)==""){
        alert("검색어를 입력하세요.");
        frm.s_string1.focus();
        return false;
      }
      if ( s_string.indexOf(':')> -1  || (s_string.indexOf("장")> 0 && s_string.indexOf("절")> 0) ){//구절검색인 경우
        frm.action = "http://bible.godpia.com/etc/search.asp";
      }else{
        frm.action = "http://bible.godpia.com/etc/search_godpia.asp";
      }
      s_string=escape(s_string);
      $("input[name=s_string]").val(s_string);
      frm.submit();
    });

    $(document).on("click",".topBannerClose",function(){
      $("#h_banner").animate({ "height":"0px" }, {queue: false,duration: 400 });
    });



  });
//-->
</script>
</html>