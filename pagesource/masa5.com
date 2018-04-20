<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>마사오닷컴</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20160722132437" />
<link rel="stylesheet" href="/common/js/plugins/ui/jquery-ui.min.css?20160722132437" />
<link rel="stylesheet" href="/common/js/plugins/jquery.alerts/css/jquery.alerts.css?20160722132437" />
<link rel="stylesheet" href="/layouts/layouts_masao/css/default.css?20180204232543" />
<link rel="stylesheet" href="/layouts/layouts_masao/css/default@login.css?20160722132437" />
<link rel="stylesheet" href="/layouts/layouts_masao/css/contents.css?20160722132437" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20160722132437" />
<link rel="stylesheet" href="/widgets/navigator/skins/gnb_ddanzi/css/default.css?20170830021815" />
<link rel="stylesheet" href="/common/css/banner_slide.css?20160722132437" />
<link rel="stylesheet" href="/widgets/widget_banner/skins/carousel/css/swiper.css?20180122130754" />
<link rel="stylesheet" href="/widgets/widget_banner/skins/carousel/css/widget.css?20180122131745" />
<link rel="stylesheet" href="/widgets/new_program_list/skins/default/css/widget.css?20180204232745" />
<link rel="stylesheet" href="/widgetstyles/masao_icon19/style.css?20170314094249" />
<link rel="stylesheet" href="/widgets/creator_list/skins/default/css/widget.css?20180204232129" />
<link rel="stylesheet" href="/widgets/content/skins/default/css/widget.css?20180204232129" />
<link rel="stylesheet" href="/widgetstyles/masao_icon/style.css?20160722132437" />
<link rel="stylesheet" href="/widgetstyles/masao_bar/style.css?20180204232907" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20160722132437"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20160722132437"></script>
<![endif]--><script src="/common/js/x.min.js?20160722132437"></script>
<script src="/common/js/xe.min.js?20160722132437"></script>
<script src="/layouts/layouts_masao/js/default.js?20160722132437"></script>
<script src="/widgets/navigator/skins/gnb_ddanzi/js/default.js?20160722132437"></script>
<script src="/common/js/jcarousellite_1.0.1.min.js?20160722132437"></script>
<script src="/widgets/widget_banner/skins/carousel/js/swiper.min.js?20180122130754"></script>
<script src="/widgets/widget_banner/skins/carousel/js/widget.js?20180122131745"></script>
<script src="/widgets/content/skins/default/js/content_widget.js?20160722132437"></script>
<!--[if lt IE 9]><script src="/common/js/html5shiv.min.js"></script><![endif]-->
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://masa5.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://masa5.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="./common/img/favicon.ico" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-83422636-1', 'auto');
  ga('send', 'pageview');
</script>

<script>
//<![CDATA[
var current_url = "http://masa5.com/?";
var request_uri = "http://masa5.com/";
var current_mid = "index";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.masa5.com/";
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<div id="AllWrap" class="mid_index mo_page fi_">
 <!--상단-->
   <div id="headerWrap">
      <div id="header">
        <div class="logoWarp">
          <h1><a href="http://masa5.com/index"><img src="/layouts/layouts_masao/images/header/logo.png"/></a></h1>          
        </div>
        <div id="gnbWrap"> 
          <div style="overflow:hidden;"><div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">  
<div id="gnb">
<ul>
    <!--1st Menu-->
                                                <li class="m1">
                <a href="/program">나품기</a> 
                                                        <ul style="display:none;" class="u_program">
                                                                                                        <a href="/program"><li class="s1">품번답사</li></a>
                                                                                <a href="/actor"><li class="s2">배우답사</li></a>
                                            </ul>
                                            
            </li>
                                            <li class="m2">
                <a href="/todaynumber">오늘의품번</a> 
                                                            
            </li>
                                            <li class="m3">
                <a href="/free">커뮤니티</a> 
                                                        <ul style="display:none;" class="u_free">
                                                                                                        <a href="/free"><li class="s1">자유게시판</li></a>
                                                                                <a href="/wanted"><li class="s2">지명수배</li></a>
                                                                                <a href="/writer"><li class="s3">작가방</li></a>
                                            </ul>
                                            
            </li>
            </ul>
</div>
</div></div>            
        </div>
        <div id="miniGnb">
            <ul>        
                            <li><a href="#" onclick="jQuery('#loginWindow').css('display','block');document.getElementById('uid').focus();" accesskey="L"><i class="fa fa-lock" aria-hidden="true"></i>
로그인</a></li>
              <li><a href="http://masa5.com/index.php?act=dispMemberSignUpForm"><i class="fa fa-user" aria-hidden="true"></i>
회원가입</a></li>
              <li><a href="http://masa5.com/index.php?act=dispMemberFindAccount"><img src="/layouts/layouts_masao/images/header/info_find.jpg" alt="정보찾기" /></a></li>
                          </ul>
          <div class="clear"></div>
        </div>
      </div>
    </div>
        <div class="mainVbWrap">
        <div style="overflow:hidden;"><div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="swiper-container" id="mabbak">
    <!-- Additional required wrapper -->
    <div class="swiper-wrapper">
              <!-- Slides -->
        <div class="swiper-slide">
        <a href="http://masa5.com/index.php?mid=program&program_srl=259677" target="_self"><img src="./files/bx_banner/267064.jpg" /></a>
        </div>                
              <!-- Slides -->
        <div class="swiper-slide">
        <a href="http://masa5.com/index.php?mid=program&program_srl=254998" target="_self"><img src="./files/bx_banner/267066.jpg" /></a>
        </div>                
              <!-- Slides -->
        <div class="swiper-slide">
        <a href="http://masa5.com/index.php?mid=program&program_srl=254347" target="_self"><img src="./files/bx_banner/267068.jpg" /></a>
        </div>                
              <!-- Slides -->
        <div class="swiper-slide">
        <a href="http://masa5.com/index.php?mid=program&page=1&program_srl=260464" target="_self"><img src="./files/bx_banner/267070.jpg" /></a>
        </div>                
              <!-- Slides -->
        <div class="swiper-slide">
        <a href="http://masa5.com/index.php?mid=program&page=1&program_srl=258764" target="_self"><img src="./files/bx_banner/267072.jpg" /></a>
        </div>                
          </div>
    <!-- If we need pagination -->
    <div class="swiper-pagination"></div>
 
</div></div></div>
    </div>
    <div id="bodyWarp" class="mainBodyWrap">
      <div id="contents"> <div style="overflow:hidden;float: left; width: 1120px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;;;"><div style="padding:0px 0px 0px 0px !important; padding:none !important;"><div><div style="overflow:hidden;float: left; width: 1117px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 20px 0px 0px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="icon19WidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>나의품번답사기</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="board_list" id="board_list">
<table class="info_table" width="100%" border="1" cellspacing="0">
    <colgroup>
        <col width="170px" />
        <col />         
    </colgroup>
    <tbody>
        <!-- LIST -->           
        <tr>
            <td class="thumbnail">                  
                                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=272324">
                <img src="http://masa5.com/files/cache/thumbnails/272324/160x115..jpg" width="160px" height="115px" alt="" />
                </a>                
                            </td>
            <td class="title">
                <div>
                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=272324" class="titleText">서정성 짙은 퀴어 드라마 Butterfly</a>
                </div>
                <div class="author">                
                머스탱셀리                <span class="cnt">
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                </span>
                <span class="cnt">Butterfly</span>                <span class="cnt">
                                                서양                                </span>                <span class="cnt">추천 : 2</span>
                <span class="cnt">2018.02.14</span>
                <span class="cnt">조회수 : 667</span>
                <span class="cnt">댓글수 : 2</span>                </div>
                <div class="summary">
                    출연 : <span>Sandra Shine, Stella Stevens, Sophie Moone, May, Brigitte 外</span>                                        
                </div>
            </td>
        </tr><tr>
            <td class="thumbnail">                  
                                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=260464">
                <img src="http://masa5.com/files/cache/thumbnails/260464/160x115..jpg" width="160px" height="115px" alt="" />
                </a>                
                            </td>
            <td class="title">
                <div>
                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=260464" class="titleText">We Live Together 베스트 키스 (움짤 주의)</a>
                </div>
                <div class="author">                
                머스탱셀리                <span class="cnt">
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                </span>
                <span class="cnt">We Live Together</span>                <span class="cnt">
                                                서양                                </span>                <span class="cnt">추천 : 14</span>
                <span class="cnt">2017.12.30</span>
                <span class="cnt">조회수 : 2645</span>
                <span class="cnt">댓글수 : 6</span>                </div>
                <div class="summary">
                    출연 : <span>Malena Morgan, Mia Malkova, Sammie Rhoads, Kenna James, Charlotte Stokely, Eufrat, Shyla Jennings, Cassie Laine, Jillian Jans</span>                                        
                </div>
            </td>
        </tr><tr>
            <td class="thumbnail">                  
                                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=259677">
                <img src="http://masa5.com/files/cache/thumbnails/259677/160x115..jpg" width="160px" height="115px" alt="" />
                </a>                
                            </td>
            <td class="title">
                <div>
                <a href="http://masa5.com/index.php?mid=program&amp;program_srl=259677" class="titleText">[결산] 2017년 대한민국 JAV 트렌드<스압></a>
                </div>
                <div class="author">                
                고꼴리뷰                <span class="cnt">
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                <i class="fa fa-star" aria-hidden="true"></i>
                                </span>
                <span class="cnt">SNIS-919등 다수</span>                <span class="cnt">
                일본                                                                </span>                <span class="cnt">추천 : 24</span>
                <span class="cnt">2017.12.27</span>
                <span class="cnt">조회수 : 4425</span>
                <span class="cnt">댓글수 : 35</span>                </div>
                <div class="summary">
                    출연 : <span>타케우치 노아, 이채담, 후지이 아리사, 스즈무라 아이리, 아야미 슌카, 요시타카 네네, 카와나 미노리,  모리츠카 마유, 유메카와 에마, 모모노기 카나, 타카하시 쇼코, 이토 치나미, 미카미 유아, 아스카 키라라, 아오이</span>                                        
                </div>
            </td>
        </tr>        <!-- /LIST -->
    </tbody>
</table></div></div></div>
</div><div style="overflow:hidden;float: left; width: 1119px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 20px 0px 0px; background-color: rgb(247, 247, 247); background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="icon19WidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>최근 배우답사기</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><ul class="actorWidget">    
        <!-- LIST -->           
        <li>            
                        <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205574">
            <img src="http://masa5.com/files/cache/thumbnails/205574/200x200..jpg" width="200px" height="200px" alt="" />
            </a>                
                        <div>
            <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205574" class="titleText">아베 미카코</a>
            
            </div>
        </li><li>            
                        <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205556">
            <img src="http://masa5.com/files/cache/thumbnails/205556/200x200..jpg" width="200px" height="200px" alt="" />
            </a>                
                        <div>
            <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205556" class="titleText">미나미 리오나</a>
            
            </div>
        </li><li>            
                        <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205554">
            <img src="http://masa5.com/files/cache/thumbnails/205554/200x200..jpg" width="200px" height="200px" alt="" />
            </a>                
                        <div>
            <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=205554" class="titleText">아베노 미쿠</a>
            
            </div>
        </li><li>            
                        <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=203303">
            <img src="http://masa5.com/files/cache/thumbnails/203303/200x200..jpg" width="200px" height="200px" alt="" />
            </a>                
                        <div>
            <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=203303" class="titleText">하시모토 아리나</a>
            
            </div>
        </li><li>            
                        <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=203289">
            <img src="http://masa5.com/files/cache/thumbnails/203289/200x200..jpg" width="200px" height="200px" alt="" />
            </a>                
                        <div>
            <a href="http://masa5.com/index.php?mid=actor&amp;creator_srl=203289" class="titleText">이토 치나미</a>
            
            </div>
        </li>        <!-- /LIST -->
</ul></div></div>
</div><div style="overflow:hidden;float: left; width: 1119px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 20px 0px 0px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="iconWidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>오늘의품번</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="widgetContainer">
                <ul class="widgetGalleryA" style="width:1140px;">
        <li style="width:200px;">
                                    <a href="http://masa5.com/234436" class="thumb" style="width:200px;height:200px">
                                            <img src="http://masa5.com/files/thumbnails/436/234/200x200.crop.jpg" style="width:200px;height:200px"/>
                                                                    </a>
                                            <a href="http://masa5.com/234436" class="title">10월 26일 오늘의 품번</a>
                                    <em class="replyNum" title="Replies"><a href="http://masa5.com/234436#comment">4</a></em>
                                                    <span class="icon"></span>
                                </li>
            <li style="width:200px;">
                                    <a href="http://masa5.com/233663" class="thumb" style="width:200px;height:200px">
                                            <img src="http://masa5.com/files/thumbnails/663/233/200x200.crop.jpg" style="width:200px;height:200px"/>
                                                                    </a>
                                            <a href="http://masa5.com/233663" class="title">10월 25일 오늘의 품번</a>
                                    <em class="replyNum" title="Replies"><a href="http://masa5.com/233663#comment">1</a></em>
                                                    <span class="icon"></span>
                                </li>
            <li style="width:200px;">
                                    <a href="http://masa5.com/233601" class="thumb" style="width:200px;height:200px">
                                            <img src="http://masa5.com/files/thumbnails/601/233/200x200.crop.jpg" style="width:200px;height:200px"/>
                                                                    </a>
                                            <a href="http://masa5.com/233601" class="title">10월 24일 오늘의 품번</a>
                                                    <span class="icon"></span>
                                </li>
            <li style="width:200px;">
                                    <a href="http://masa5.com/233232" class="thumb" style="width:200px;height:200px">
                                            <img src="http://masa5.com/files/thumbnails/232/233/200x200.crop.jpg" style="width:200px;height:200px"/>
                                                                    </a>
                                            <a href="http://masa5.com/233232" class="title">10월 23일 오늘의 품번</a>
                                                    <span class="icon"></span>
                                </li>
            <li style="width:200px;">
                                    <a href="http://masa5.com/231420" class="thumb" style="width:200px;height:200px">
                                            <img src="http://masa5.com/files/thumbnails/420/231/200x200.crop.jpg" style="width:200px;height:200px"/>
                                                                    </a>
                                            <a href="http://masa5.com/231420" class="title">10월 20일 오늘의 품번</a>
                                    <em class="replyNum" title="Replies"><a href="http://masa5.com/231420#comment">2</a></em>
                                                    <span class="icon"></span>
                                </li>
        </ul>
    </div>
</div></div>
</div></div></div></div><div style="overflow:hidden;float: left; width: 1120px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 20px 0px 0px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;;;"><div style="padding:0px 0px 0px 0px !important; padding:none !important;"><div><div style="overflow:hidden;float: left; width: 350px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="barWidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>자유게시판</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281294">deepfake</a>
                            <em class="replyNum" title="Replies"><a href="http://masa5.com/281294#comment">1</a></em>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281262">슌카&루이 합동공연 3썸 5썸 발굴...</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281244">옷 아래 거유 상상, 우사 미하루</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281221">헌팅녀 아마노 미유</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281202">몰캉몰캉 젖짤로 먹고사는 여자</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281182">뒷태로 먹고사는 여자</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281098">혹시 티스토리 초대장 나눔 가능...</a>
                            <em class="replyNum" title="Replies"><a href="http://masa5.com/281098#comment">4</a></em>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/280924">아야미 슌카 프레스티지 졸업과 ...</a>
                            <em class="replyNum" title="Replies"><a href="http://masa5.com/280924#comment">5</a></em>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.19</span></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
</div><div style="overflow:hidden;float: left; width: 350px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 0px 0px 0px 10px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="barWidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>지명수배</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="widgetContainer">
                    <table class="widgetTableA" border="1" cellspacing="0">
        <tbody>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/281130">이 배우 이름과 품번 알려주세요,,,</a>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.20</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/279137">배우정보점 찾아주세요 ㅠㅠ 사진...</a>
                            <em class="replyNum" title="Replies"><a href="http://masa5.com/279137#comment">5</a></em>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.12</span></td>
                </tr>
                <tr>
                        <td class="title">
                                    <a href="http://masa5.com/276519">질문있습니다</a>
                            <em class="replyNum" title="Replies"><a href="http://masa5.com/276519#comment">1</a></em>
                                        <span class="icon"></span>
                    </td>
                        
        <td class="time"><span class="date">2018.03.03</span></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>
</div><div style="overflow:hidden;float: left; width: 350px; border-width: 0px; border-style: solid; border-color: rgb(255, 255, 255); margin: 0px 0px 0px 10px; background-color: transparent; background-image: none; background-repeat: repeat; background-position: 0px 0px;">    <div class="barWidgetStyle default">
    <div class="w-header">
        <div class="w-title">
                             <h4>공지사항</h4>
                    </div>
    </div>
    <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="widgetContainer">
                <ul class="widgetZineA">
    <li>
        <p class="thumbArea" style="width:100px;margin-right:-100px;">
            <a href="http://masa5.com/256031" class="thumb" style="width:100px;height:75px">
                                    <img src="http://masa5.com/files/thumbnails/031/256/100x75.crop.jpg" style="width:100px;height:75px" />
                            </a>
        </p>
                                <p class="titleArea" style="margin-left:120px;">
                                    <a href="http://masa5.com/256031" class="title">[이벤트] 2017 마사오 어워드 - 당신의 손양으로 뽑아주세요!!</a>
            <br />
            <span class="w_info">2017.12.18</span>
            
                        
                        <span class="bar">l</span>
            <span class="w_info"><i class="fa fa-comment-o"></i> 13</span>
                    </p>
                            </li>
</ul>
    </div>
</div></div>
</div></div></div></div>        <div class="clear"></div>
      </div>
    </div>
        <div id="footerWrap">
      <div id="footer_menu">
        <ul class="footer_menu">
          <li class="frist_menu"><a href="http://masa5.com/company">회사소개</a></li>
          <li class="footer_menu_line">|</li>
          <li><a href="http://masa5.com/rules">이용약관</a></li>
          <li class="footer_menu_line">|</li>
          <li><a href="http://masa5.com/privacy">개인정보취급방침</a></li>
          <li class="footer_menu_line">|</li>          
          <li><a href="http://masa5.com/partnership">제휴/광고</a></li>
          <li class="footer_menu_line">|</li>
          <li><a href="http://masa5.com/notice">공지사항</a></li>
          
        </ul>
        <div class="clear"></div>
        <div class="mobile_mode">
        <a href="http://masa5.com/index.php?mid=index&amp;m=1">
        <i class="fa fa-tablet"></i><span>모바일버전</span></a>
        </div>
      </div>
      <div id="footer">
        <div class="footer_address">주식회사 옐로페이퍼 대표자 권창호 사업자 등록번호 483-81-00387 통신판매업신고번호 2016-서울구로-0636<br/>
            Tel. 02-6738-6969 FAX. 02-6738-6974 대표메일 <a href="/cdn-cgi/l/email-protection#c6b1a3a4aba7b5b2a3b486aba7b5a7f3e8a5a9ab"><span class="__cf_email__" data-cfemail="c8bfadaaa5a9bbbcadba88a5a9bba9fde6aba7a5">[email&#160;protected]</span></a> <br/>
          
          사업장소재지 서울특별시 구로구 도림천로 446, 102동 704호<br/>
          <span>Copyrightⓒ Yellow Paper Co.,Ltd.</span>
          </div>        
      </div>
    </div>
        
           
        </div>
            <!-- loginWindow -->
    <div id="loginWindow" class="loginWindow">
    <!-- class="loginWindow" | class="loginWindow open" -->
        <span class="modalWindow"></span>
        <div id="loginLayer" class="loginLayer">
<div class="login_logo">
<img src="/layouts/layouts_masao/images/login/login_logo.jpg" />
</div>
<div class="clear"></div>
        <!-- class="loginLayer loginTypeA" | class="loginLayer loginTypeB" -->
            <button type="button" class="close" onclick="document.getElementById('loginWindow').style.display='none'" accesskey="X"><span>Close Login Layer</span></button>
            <form action="http://masa5.com/" method="post" class="typeA" id="commonLogin" onsubmit="return procFilter(this, login)"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="act" value="" /><input type="hidden" name="mid" value="index" /><input type="hidden" name="vid" value="" />
            <input type="hidden" name="success_return_url" value="/" />
                <fieldset>
                    <legend>MASA5.com Login</legend>
                    <dl>
                        <dd><input name="user_id" type="text" class="inputText" id="uid" placeholder="ID" /></dd>
                        <dd><input name="password" type="password" class="inputText" id="upw" placeholder="PASSWORD" /></dd>
                        <dd class="check"><input type="checkbox" name="keep_signed" id="keepid" value="Y" title="로그인 유지">로그인유지</dd>
                        <dd class="find_info"><a href="http://masa5.com/index.php?act=dispMemberFindAccount">아이디/비밀번호 찾기</a></dd>
                    </dl>
                    <div class="loginButton"><input name="" type="image" src="/layouts/layouts_masao/images/login/login.jpg" /></div>
                    <div class="clear"></div>
                </fieldset>
            </form>
            <div class="clear"></div>
                   <button type="button" class="close" onclick="document.getElementById('loginWindow').style.display='none'" accesskey="X"><span>Close Login Layer</span></button>
        </div>
    </div>
    <!-- /loginWindow -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
function openloginWindow() {
    jQuery('#loginWindow').css('display','block');
}
</script><!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20160722132437"></script><script src="/common/js/plugins/ui/jquery-ui.min.js?20160722132437"></script><script src="/common/js/plugins/ui/jquery.ui.datepicker-ko.js?20160722132437"></script><script src="/addons/resize_image/js/resize_image.min.js?20160722132437"></script><script src="/common/js/plugins/jquery.alerts/js/jquery.alerts.js?20160722132437"></script><script src="/files/cache/js_filter_compiled/afc34054eefa46a5fdbe03e052708cd0.ko.compiled.js?20170626094943"></script></body>
</html>