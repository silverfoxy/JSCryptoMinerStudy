<!DOCTYPE html>
<html>
    <head>
        <title>빛으로 만드는 우리들의 행복한 세상 (Happy World Pentaxclub)</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="dns-prefetch" href="//static.pentaxclub.com">
        <link rel="dns-prefetch" href="//cdn.pentaxclub.com">
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/earlyaccess/nanumgothic.css">
        <link rel="stylesheet" type="text/css" href="/common/css/v3/style.css">
        <link rel="stylesheet" type="text/css" href="/common/css/v3/layout.css">
        <link rel="stylesheet" type="text/css" href="/common/css/v3/menu/style.css">
        <link rel="stylesheet" type="text/css" href="/common/css/ui/ui-lightness/jquery-ui-1.10.3.custom.css">
        <link rel="stylesheet" type="text/css" href="/common/css/jquery.contextMenu.css">
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery-ui-1.10.3.custom.min.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery.ui.position.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery.contextMenu.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery.cookie.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery.countdown.min.js"></script>
        <script type="text/javascript" src="//static.pentaxclub.com/js/jquery.bpopup.min.js"></script>
        <script type="text/javascript" src="/flex/AC_OETags.js"></script>
        <script type="text/javascript" src="/common/js/functions.js"></script>
        <script type="text/javascript" src="/common/js/shortcut.js"></script>
        <script type="text/javascript" src="/common/js/three.js"></script>
        <script type="text/javascript" src="/common/js/theta-viewer.js"></script>

        <script type="text/javascript">
            $(function() {
                $("#loginButton").button({
                    icons: {
                        primary: "ui-icon-link"
                    }
                });

                $("#logoutButton").button({
                    icons: {
                        primary: "ui-icon-unlocked"
                    },
                    text: false
                }).click(function() {
                    document.location.href = "/member/logout.php";
                });

                $("#joinLink").button({
                    icons: {
                        primary: "ui-icon-person"
                    }
                });

                $("#pwdLink").button();
            });

            function lfGoAppStore() {
                if (navigator.userAgent.toLowerCase().indexOf('android') > -1) {
                    window.location = 'market://details?id=com.pentaxclub.app';
                } else {
                    window.open('https://play.google.com/store/apps/details?id=com.pentaxclub.app', '_blank');
                }
            }


        </script>
    </head>

     <body>
        
        

        <!-- 전체 아웃라인 -->
        <div id=bodyWrap>

            <!-- 상단 : 로고와 로그인정보 -->
            <div id=topWrap style="width:100%">
                <div id="topLeft"><a href="/"><img src="//static.pentaxclub.com/images/v3/new_logo_black.png"></a></div>
                <div id="topRight">
                        <form action="/member/login.php" method=post>
                            <input type=text class=text name=id size=12 style="border:solid 1px #FF0000"> <input type=password name=pwd class=text size=12 style="border:solid 1px #FF0000"><input type=checkbox id=autoCheck name=autologin value="T" /><label for=autoCheck>자동로그인</label>
                            <input type=hidden name=forward value="/">
                            <input type=submit id=loginButton value="로그인">
                        </form>
                        <a href="/member/member.join.php" id=joinLink>회원가입</a>
                        <a href="/member/member.find.pwd.step1.php" id=pwdLink>패스워드 찾기</a>
                </div>
            </div>

            <!-- 상단 메뉴 -->
            <div id=topMenu style="clear:both ; width:100% ; height:50px ;">
                <div style="width:50% ; float:left ; padding:20px 0 0 0">
                    <span id=useShortCut></span>
                </div>
                <div style="width:50% ; float:right">

                    <ul class="menu">
                        <li><a href="#">갤러리</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=lenspump">렌즈갤러리 (C)</a></li>
                                <li><a href="/board/board.list.php?boardkey=bestgallery">추천갤러리 (R)</a></li>
                                <li><a href="/board/board.list.php?boardkey=middlegallery">중형갤러리 (A)</a></li>
                                <li><a href="/board/board.list.php?boardkey=generalgallery">일반갤러리 (G)</a></li>
                                <li><a href="/board/board.list.php?boardkey=gategallery">대문갤러리</a></li>
                                <li><a href="/board/board.list.php?boardkey=offgallery">오프갤러리</a></li>
                            </ul>
                        </li>
                        <li><a href="#">게시판</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=freeboard">자유게시판 (B)</a></li>
                                <li><a href="/board/board.list.php?boardkey=qna">질문과 답 (Q)</a></li>
                                <li><a href="/board/board.list.php?boardkey=used">사용기 (U)</a></li>
                                <li><a href="/board/board.list.php?boardkey=pds">자료실</a></li>
                                <li><a href="/meeting/meeting.monthly.php">펜클달력</a></li>
                                <li><a href="/favorite/favorite.open.list.php">공개 스크랩</a></li>
                                <li><a href="https://www.facebook.com/groups/pentaxworld/">FACEBOOK (W)</a></li>
                            </ul>
                        </li>
                        <li><a href="#">바디/렌즈/기타</a>
                            <ul>
                                <li><a href="/product/product.show.php">한번에 보기</a></li>
                                <li><a href="/product/product.main.php?typeid=B">바디정보</a></li>
                                <li><a href="/product/product.main.php?typeid=L">렌즈정보</a></li>
                                <li><a href="/product/product.main.php?typeid=F">플래시정보</a></li>
                                <li><a href="/board/board.list.php?boardkey=filminfo">필름정보</a></li>
                                <li><a href="/board/board.list.php?boardkey=book">도서정보</a></li>
                            </ul>
                        </li>
                        <li><a href="#">기종방</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=pentaxroom">펜탁스방 (P)</a></li>
                                    <li><a href="/board/board.list.php?boardkey=nonpentaxroom">타기종방 (T)</a></li>
                                <li><a href="/board/board.list.php?boardkey=m42">M42방 (N)</a></li>
                                <li><a href="/board/board.list.php?boardkey=filmroom">필름방 (F)</a></li>
                                <li><a href="/board/board.list.php?boardkey=middleroom">중형방</a></li>
                            </ul>
                        </li>
                        <li><a href="#">주제방</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=humanroom">인물방 (1)</a></li>
                                <li><a href="/board/board.list.php?boardkey=foodroom">먹방 (2)</a></li>
                                <li><a href="/board/board.list.php?boardkey=bwroom">흑백방 (3)</a></li>
                                <li><a href="/board/board.list.php?boardkey=cneroom">씨에니 (4)</a></li>
                                <!--<li><a href="/board/board.list.php?boardkey=k7">사진공감 (5)</a></li>-->
                                <li><a href="/board/board.list.php?boardkey=travelroom">여행방 (6)</a></li>
                                <li><a href="/board/board.list.php?boardkey=equiproom">장비방 (7)</a></li>
                                <li><a href="/board/board.list.php?boardkey=skyroom">천체방 (8)</a></li>
                                <li><a href="/board/board.list.php?boardkey=animal">동물의왕국 (9)</a></li>
                                <li><a href="/board/board.list.php?boardkey=contestroom">빛사랑방 (0)</a></li>
                            </ul>
                        </li>
                        <li><a href="#">지역방</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=local">통합지역방 (E)</a></li>
                                <li><a href="/board/board.list.php?boardkey=gyeonggi">경수방 (S)</a></li>
                                <li><a href="/board/board.list.php?boardkey=chungcheong">대충방 (D)</a></li>
                                <li><a href="/board/board.list.php?boardkey=jeolla">광전방 (L)</a></li>
                            </ul>
                        </li>
                        <li><a href="#">장터</a>
                            <ul>
                                <li><a href="/board/board.list.php?boardkey=family">가족할인 정보</a></li>
                                <li><a href="/board/board.list.php?boardkey=happyauction">아름다운 경매 (O)</a></li>
                                <li><a href="/board/board.list.php?boardkey=0909">공동구매 (V)</a></li>
                                <li><a href="/board/board.list.php?boardkey=0909order">위탁판매</a></li>
                                <li><a href="/board/board.list.php?boardkey=buymarket">구매(교환)장터</a></li>
                                <li><a href="/market/market.list.php">판매장터 (M)</a></li>
                                <li><a href="/board/board.list.php?boardkey=marketstory">장터 이용후기</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>

            <!-- Contents메뉴 -->
            <div class=contentWrap id=contentWrap style="clear:both ; width:100%"><style type="text/css">
    div.row {
        width:100% ;
        text-align:left ;
        background-image:url('//static.pentaxclub.com/images/v3/arrow1.gif') ;
        background-repeat:no-repeat ;
        background-position:center left;
        padding:2px 0 0 10px ;
        color:#9a9a9a ;
    }

    div.imgRow {
        width:100% ;
        text-align:left ;
        clear:both ;
        height:53px ;
    }

    div.none {
        width:100% ;
        text-align:center ;
        height:18px ;
        padding:2px 0 0 10px ;
        color:#9a9a9a ;
    }
</style>

<!-- 메인은 화면을 분할해서 3 * 1 / 4 * 1 7개의 Cell로, Table을 사용한다. -->
<!-- 위 : 3칸으로 600 / 300 / 300 -->
<table cellspacing=1 cellpadding=0 border=0 style="background-color:#ededed">
    <col width=300px /><col width=300px /><col width=300px /><col width=300px />
    <tr>
        <td colspan=2 style="height:400px ; background-color:#FFFFFF" align=center valign=top>
            <!-- 금주의 사진 -->
            <div style="width:100% ; text-align:center ; font-weight:bold ; padding:15px 0 15px 0"><font color="#2D2D2D">서귀포의 일출 (별헤는밤)</font></div>
            <div>
                <a href="./board/board.view.php?boardkey=gategallery&articlekey=11158"><img src="//cdn.pentaxclub.com/board/generalgallery/201802/1518314737.jpg" height="350"  border=0></a>
            <div>
        </td>

        <td style="height:400px ; background-color:#FFFFFF ; padding:10px 5px 0 5px" valign=top align=center>
            <!-- 나의 흔적 -->
            <div style="padding:0 0 20px 0"><img src="//static.pentaxclub.com/images/v3/my_article_title.gif"></div>
            <div style="height:130px"><img src="//static.pentaxclub.com/images/v3/board.gif"></div>

                <div class=none>로그인이 필요합니다.</div>
        </td>

        <td style="height:400px ; background-color:#FFFFFF ; padding:10px 5px 0 5px" valign=top align=center>
            <!-- 공지사항 -->
            <div style="padding:0 0 20px 0"><img src="//static.pentaxclub.com/images/v3/notice_title.gif"></div>
            <div style="height:130px"><img src="//static.pentaxclub.com/images/v3/mic.gif"></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4630">삼성병원 소아암병동 촬영봉사 (12.26)</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4629">2017 펜클 송년회 감사글 </a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4628">2017 펜탁스클럽 자선 송년회 (12월 15일 금요일 저녁)</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4627">2017년 연탄성금 모집 및 몸 봉사 모집 </a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4626">[모집] 장아람 저금통데이 17회 행사 촬영봉사 지원 (12월 9일)</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4623">제1회 벼룩시장 진행 사항 보고</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4621">[수정중-물품출품] 가을 바자회 일정 알려드립니다.</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4612">경축! 사기꾼 체포 </a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4607"> [모집] 제15회 장아람 가족만남의 날 자원봉사자 모집합니다. (8월 15일 화요일)</a></div>
                <div class=row><a href="/board/board.view.php?boardkey=notice&articlekey=4597">2017 봄 소풍 공지글 (창덕궁 => 창경궁 => 대학로, 4/29 토요일 오전10시)</a></div>
        </td>
    </tr>
    <tr>
        <td style="height:300px; background-color:#FFFFFF; padding:10px 5px 0 5px; position:relative;" valign="top" align="center">
            <!-- 가족할인(쿠폰) -->
            <div style="padding:0 0 20px 0"><img src="//static.pentaxclub.com/images/v3/coupon_title.gif"></div>
            <!-- div style="height:130px"><img src="//static.pentaxclub.com/images/v3/fighting.gif"></div -->
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=grace', 'COUPON', 540, 250)">꽃집 Grace Flower Shop (서울 용산)</a></div>
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=monopic', 'COUPON', 540, 250)">스튜디오 모노픽</a></div>
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=sunguard', 'COUPON', 540, 250)">썬가드썬팅 서수원점 (수원 권선구)</a></div>
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=eng', 'COUPON', 540, 250)">초중등 영어학원 YBM 잉글루(종암학습관)</a></div>
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=hcm', 'COUPON', 540, 250)">한국카메라 박물관</a></div>
                <div class=row><a href="javascript:void gfPopup('/coupon/coupon.php?couponid=kpentax', 'COUPON', 540, 250)">한국펜탁스카메라</a></div>
            <div style="position:absolute; bottom:0px;">
                <img src="/static/images/ko_badge_web_generic.png" style="cursor:pointer;" onclick="lfGoAppStore();" />
            </div>
        </td>

        <td style="height:300px ; background-color:#FFFFFF ; padding:10px 5px 0 5px" valign=top align=center>
            <!-- 공동구매 -->
            <div style="padding:0 0 20px 0"><a href="/board/board.list.php?boardkey=0909"><img src="//static.pentaxclub.com/images/v3/sale_title.gif"></a></div>
            <!-- div style="height:130px"><img src="//static.pentaxclub.com/images/v3/monitor.gif"></div -->
                    <div class="imgRow"><img src="//static.pentaxclub.com/images/blank.gif" width=60px align=left style="border:solid 1px #EBEBEB ; margin:0 5px 0 0"> <a href="/board/board.view.php?boardkey=0909&articlekey=5087">[펜탁스클럽] 한국펜탁스 렌즈 공동구매 3차</a></div>
                    <div class="imgRow"><img src="//cdn.pentaxclub.com/_thumb/board/0909/201803/1520238213.jpg" width=60px align=left style="border:solid 1px #EBEBEB ; margin:0 5px 0 0"> <a href="/board/board.view.php?boardkey=0909&articlekey=5085">[펜탁스클럽 공동구매]제 3차 월간사진 연간구독권 공동구매</a></div>
                    <div class="imgRow"><img src="//static.pentaxclub.com/images/blank.gif" width=60px align=left style="border:solid 1px #EBEBEB ; margin:0 5px 0 0"> <a href="/board/board.view.php?boardkey=0909&articlekey=5081">[펜탁스클럽] 에이스상사 삼각대 공동구매-2</a></div>
                <div style="text-align:right; width:100%; font-size:smaller"><a href="/board/board.list.php?boardkey=0909">more...</a></div>
        </td>

        <td style="height:300px ; background-color:#FFFFFF ; padding:10px 5px 0 5px;" valign=top align=center>
            <!-- 펜클일정 -->
            <div style="padding:0 0 20px 0;"><img src="//static.pentaxclub.com/images/v3/schedule_title.gif"></div>
            <!-- div style="height:130px"><img src="//static.pentaxclub.com/images/v3/clock.gif"></div -->
                <div class=row><img src="//static.pentaxclub.com/images/v3/mtype5.gif" align=absmiddle> <a href="/meeting/meeting.detail.php?meetingkey=403">03.29~04.04</font> GR II 대여(설상진 님)</a></div>
        </td>

        <td style="height:300px ; background-color:#FFFFFF ; padding:10px 5px 0 5px" valign=top align=center>
            <div style="padding:0 0 20px 0"><img src="//static.pentaxclub.com/images/v3/recent_title.gif"></div>

                    <div class=row>
                        <a href="/board/board.view.php?boardkey=freeboard&articlekey=78598">똑딱이필카 가격을 생각하며</a>
                            <font style='font-size:10px'>(2)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=freeboard&articlekey=78599">ㄷㄷㄷ35리밋 마크로 1개 남았네요~</a>
                            <font style='font-size:10px'>(5)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=generalgallery&articlekey=176805">복수초와 홍매화</a>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=qna&articlekey=70495">DA* 16-50도 SDM 대신 바디 AF 가능한가요? (K-5II)</a>
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=m42&articlekey=110143">영흥도--복수초와 노루귀, 산자고</a>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=freeboard&articlekey=78597">KP + A*85 석도모(강화군)온천^^</a>
                            <font style='font-size:10px'>(6)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=buymarket&articlekey=15223">K-5 밧데리 구합니다 </a>
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=chungcheong&articlekey=72685">산자고</a>
                            <font style='font-size:10px'>(1)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=m42&articlekey=110142">까치무릇</a>
                            <font style='font-size:10px'>(2)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=generalgallery&articlekey=176311">변산바람꽃</a>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=freeboard&articlekey=78595">출장.</a>
                            <font style='font-size:10px'>(14)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                    <div class=row>
                        <a href="/board/board.view.php?boardkey=freeboard&articlekey=78594">아아 그는 좋은 스토어였습니다.</a>
                            <font style='font-size:10px'>(8)</font>
                            <img src="//static.pentaxclub.com/images/v3/new.gif">
                    </div>
                <div style="text-align:right ; width:100% ; font-size:smaller"><a href="/board/board.latest.list.php">more...</a></div>
        </td>
    </tr>
</table>

<div id="popupNotice" style="display:none;">
    <div style="font-size:15px; font-color:black; background-color:white; width:450px; padding:40px; line-height:150%;">
        <img src="/_files/board/uselink/201706/1497368983.gif" height="80" style="float:left; margin-right:30px;">
        <주의><br />
        비번 유출 사고 급증<br />
        <span style="font-size:20px;">운영자 사칭 피싱 사기 주의</span><br />
        <a href="/board/board.view.php?boardkey=freeboard&articlekey=70131">공지글로 이동 (클릭)</a><br />
        <br />
        <input type="checkbox" id="oneweek" name="oneweek"> <label for="oneweek">1주일 동안 보지 않기</label>
        <div style='float:right; cursor:pointer;' onclick="$('#popupNotice').bPopup().close();popupClose();">[닫기]</div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        if ($.cookie('popupNotice') != 'oneweek') {
            //$('#popupNotice').bPopup({onClose: popupClose});
        }
    });

    function popupClose() {
        if($('#oneweek').is(':checked') == true) {
            $.cookie('popupNotice', 'oneweek', {expires: 7, path:'/'});
        }
    }
</script>

</div>
        </div>

        <div style="clear:both ; width:100% ; text-align:center ; padding:5px 0 0 0">
            <div>
                <a href="/board/board.view.php?boardkey=info&articlekey=6">우리집은</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=7">가족소개</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=8">이용안내</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=9">함께온길</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=3521">봉사기록</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=3400">기증명단</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=3315">개인정보방침</a> |
                <a href="/board/board.view.php?boardkey=info&articlekey=17">이메일수집거부</a> |
                <a href="/board/board.list.php?boardkey=opinion">제안방</a> |
                <!--<a href="javascript:void gfSendLetter('politesilver')">성희롱신고</a> |-->
                <a href="javascript:lfGoAppStore();">안드로이드앱</a> |
                <a href="/m/">모바일펜클</a>
            </div>
            <div>Copyright (c) 2000 <font color=#d50000>PentaxRicohClub.</font> All Rights Reserved.</div>
        </div>

        
        
    </body>
</html>