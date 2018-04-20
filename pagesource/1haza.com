<!DOCTYPE html>
<html lang="ko">
<head>
    <title>일하자 1haza.com -  - </title>
    <meta charset="UTF-8">
    <meta name="description" content="<일하자> 연변 정보사이트 입니다,위챗홍보,구인구직,등등의 정보를 확인할수있습니다." />
    <meta name="keywords" content="延边,延吉,일하자,연길,연변,위챗홍보,구인,구직,招聘,求职,微信宣传,부동산,중고차,微信公众号,微信,애완동물,쇼핑,1haza" />
    <meta http-equiv="X-UA-Compatible" content="IE=9;IE=8;IE=7;" />
    <link rel="stylesheet" type="text/css" href="/templets/default/style/common.css" />
    <script type="text/javascript" src="/templets/default/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/templets/default/js/flexslider.js"></script>
    <script type="text/javascript" src="/templets/default/js/js.js"></script>
    <script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
    <script language="javascript" type="text/javascript" src="/templets/default/js/pic_scroll.js"></script>
    <script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.all.min.js"> </script>
    <script language="javascript" type="text/javascript">
        <!--
        $(function(){
            $("a[_for]").mouseover(function(){
                $(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
                $(this).addClass("thisclass").blur();
                $("#"+$(this).attr("_for")).show();
            });
            $("a[_for=uc_member]").mouseover();
            $("a[_for=flink_1]").mouseover();
            CheckLogin();


            $('#header #userid,#header #password').bind('keypress',function(event){
                if(event.keyCode == "13")
                {
                    userlogin.submit();
                    return false;
                }
            });



            
        });

        function CheckLogin(){
            var taget_obj = document.getElementById('_userlogin');
            myajax = new DedeAjax(taget_obj,false,false,'','','');
            myajax.SendGet2("/member/ajax_loginsta.php");
            DedeXHTTP = null;
            if($("#_userlogin").text()==""){
                $("#loginform").show();
            }
        }
        -->
    </script>
</head>
<body>
<div id="wrap">
    <div id="header">
        <div id="header_top_bg">
            <div class="header_center">
                <div class="header_center_rt">
                    <div id="loginform">
                        <a href='#' class='login on'>로그인</a>
                        <div class="float_left mar_tp5 logins">
                            <form name="userlogin" action="/member/index_do.php" method="POST">
                                <input type="hidden" name="fmdo" value="login" />
                                <input type="hidden" name="dopost" value="login" />
                                <input type="hidden" name="keeptime" value="604800" />
                                <label for="userid">
                                    <input type="text" id="userid" name="userid" placeholder="Username" title="userid" value="" class="text20"/>
                                </label>
                                <label for="password">
                                    <input type="password" id="password" name="pwd" placeholder="Password" title="password" value="" class="text20" />
                                </label>
                                    <button type="submit" style="display: none;"></button>
                            </form>
                        </div>
                        <a href="/qqlogin/index.php"> <img src="/images/qq_login.png"></a>
                        <a href="/member/index_do.php?fmdo=user&dopost=regnew">회원가입</a>
                        <span class="top_repass"><a href="/member/repassword.php">비번찾기?</a></span>
                    </div>
                    <a href="/language.php?type=kr">한글</a>
                    <a href="/language.php?type=cn">中文</a>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div id="top">
            <div class="logo_welcome">
                <div class="logo"><a href="/"><img src="/templets/default/images/logo.png" alt="일하자" /></a></div>
                <div class="menu lau_">
                    <ul>
                        <li><a href="/" class="nopd on">메인</a></li>
                        
                        <li><a href='/list/2'  rel='dropmenu2'><span>위챗정보</span></a></li>
                        
                        <li><a href='/list/3'  rel='dropmenu3'><span>쇼핑센터</span></a></li>
                        
                        <li><a href='/list/1'  rel='dropmenu1'><span>구인구직</span></a></li>
                        
                        <li><a href='/list/4'  rel='dropmenu4'><span>업체정보</span></a></li>
                        
                        <li><a href='/list/5'  rel='dropmenu5'><span>벼룩시장</span></a></li>
                        
                        <li><a href='/list/6'  rel='dropmenu6'><span>애완동물</span></a></li>
                        
                        <li><a href='/list/7'  rel='dropmenu7'><span>커뮤니티</span></a></li>
                        
						<li><a href='http://video.1haza.com' target="_back"><span>영화</span></a></li>
                    </ul>
                    <ul class="clear"></ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="logo_welcome">
                <div class="logo_name" id="_userlogin"></div>
                <div class="search">
                    <form  name="formsearch" action="/plus/search.php">
                        <input type="hidden" name="kwtype" value="0" />
                        <input type="hidden" name="searchtype" value="titlekeyword"/>
                        <label for="text">
                            <input type="text"name="q" id="text" class="search-keyword text" title="text" placeholder="입력해 주세요..."/>
                            <button type="submit" style="display: none;"></button>
                            <a href="javascript:formsearch.submit();"><img src="/templets/default/images/search_icon.png" alt="search" /></a>
                        </label>
                    </form>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>

<div id="marin_visual">
    <div class="marin_visual">
        <div id="slider001" class="flexslider">
            <ul class="slides">
                <li><a href='/view/24235' target='_blank'><img src='/uploads/160128/26-16012QT500Z9.jpg' alt='[field:title/]' /></a></li>
<li><a href='/view/767' target='_blank'><img src='/uploads/151107/26-15110G52344412.jpg' alt='[field:title/]' /></a></li>
<li><a href='/view/257' target='_blank'><img src='/uploads/allimg/150925/1-1509251TI50-L.jpg' alt='[field:title/]' /></a></li>

            </ul>
        </div>
    </div>
</div>
<!-- 컨텐츠 시작 -->
<div id="contents">
    <div class="contents">
        <div class="contents_1">
            <p><strong>위챗업체</strong> 홍보</p>
            <div class="bannerArea">
                <div id="slider003" class="flexslider">
                    














<div class='flex-pauseplay'><a href='javascript:void(0);' class='flex-pause'></a></div>
















                    <ul class="banner slides">
                        <li>
                        <dl>
                            <dt><a href='/view/34117'><img src='/uploads/images/2017120517110526.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/34117"><img src="/uploads/images/2017120517110526qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/34117"><strong>10年专注月嫂</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/32107'><img src='/uploads/images/201703121756071572.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/32107"><img src="/uploads/images/201703121744261572qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/32107"><strong>담배찌 치석 누런이 충치</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/31770'><img src='/uploads/images/2017012215513228.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/31770"><img src="/uploads/images/2017012215513228qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/31770"><strong>르네셀</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/31427'><img src='/uploads/images/2016120217573726.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/31427"><img src="/uploads/images/2017121712000226qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/31427"><strong>소개팅 만남</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/30911'><img src='/uploads/images/2016090909134928.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30911"><img src="/uploads/images/2016090906070628qrcode.png"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30911"><strong>명품신발</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/30452'><img src='/uploads/images/2016062922145628.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30452"><img src="/uploads/images/2016062922145628qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30452"><strong>펩타이드 볼륨톡스</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/30443'><img src='/uploads/images/201704262053041104.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30443"><img src="/uploads/images/201704262053041104qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30443"><strong>황금눈팩으로 눈보호 해줍</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/30442'><img src='/uploads/images/201606282344371104.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30442"><img src="/uploads/images/201606282344371104qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30442"><strong>무좀밀방약㊙️</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/30220'><img src='/uploads/images/201605282242081065.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30220"><img src="/uploads/images/201605282242081065qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30220"><strong>홀릭스토리(HOLICStory)위챗</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/30236'><img src='/uploads/images/2016053019205124.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30236"><img src="/uploads/images/2016053019205224qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30236"><strong>50대 몸짱 비결 다연수</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/30203'><img src='/uploads/images/2016052621485524.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/30203"><img src="/uploads/images/2016052621485524qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/30203"><strong>나의 인생템 전수~</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29760'><img src='/uploads/images/2016050223191628.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29760"><img src="/uploads/images/2016050223191628qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29760"><strong>연변 최초 맞춤형 1대1 헬</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/29445'><img src='/uploads/images/2016041721095528.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29445"><img src="/uploads/160501/26-160501213359E9.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29445"><strong>美迪惠尔 招代理</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29542'><img src='/uploads/images/2016042212373928.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29542"><img src="/uploads/160501/26-160501212415164.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29542"><strong>纳米补水仪@招代理</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29722'><img src='/uploads/images/2016043014221428.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29722"><img src="/uploads/160501/26-1605012110331B.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29722"><strong>향기공방</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/27468'><img src='/uploads/160219/73-16021Z93K42A.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/27468"><img src="/uploads/160426/26-160426000K2L5.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/27468">东北蛤蟆</a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/25105'><img src='/uploads/160129/73-16012ZUI3G1.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/25105"><img src="/uploads/160425/26-160425214125121.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/25105">정품한국화장품</a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/22101'><img src='/uploads/160129/73-16012ZU23U61.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/22101"><img src="/uploads/160425/26-1604252131193J.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/22101">뉴스킨-에이지락미  예약</a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/29614'><img src='/uploads/images/2016042521280228.png' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29614"><img src="/uploads/images/2016042521280228qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29614"><strong>Killer Body纤体</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/14609'><img src='/uploads/160129/73-16012ZU0001U.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/14609"><img src="/uploads/160425/26-16042521202R11.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/14609">诚招各种韩国化妆品代理</a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/10593'><img src='/uploads/160129/73-16012ZTQ0439.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/10593"><img src="/uploads/160425/26-16042521142L59.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/10593">无钢圈内衣</a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/29419'><img src='/uploads/images/2016052821583128.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29419"><img src="/uploads/images/2016041523412328qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29419"><strong>잉화네</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29275'><img src='/uploads/images/2016040719383228.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29275"><img src="/uploads/images/2016040518582628qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29275"><strong>밀방약</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29197'><img src='/uploads/images/2016033019364328.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29197"><img src="/uploads/images/2016033019364328qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29197"><strong>더끌리지</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/29196'><img src='/uploads/images/2016033019242028.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29196"><img src="/uploads/images/2016033019242028qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29196"><strong>위블리네 3ce화장품</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/29195'><img src='/uploads/images/2016040720032728.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/29195"><img src="/uploads/images/2016033019182528qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/29195"><strong>다이어트 슬림캡슐</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/27497'><img src='/uploads/160220/73-160220135K0512.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/27497"><img src="/uploads/images/20160220134717315qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/27497"><strong>뉴스킨[如新] 대우가 달라</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/24097'><img src='/uploads/images/2016011817541224.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/24097"><img src="/uploads/images/2016011817541224qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/24097"><strong>노블레스 웨딩샵</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/975'><img src='/uploads/images/2015111718412028.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/975"><img src="/uploads/images/2015111718412028qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/975"><strong>일하자</strong></a></dd>
                        </dl>
                        
                        

                        <dl>
                            <dt><a href='/view/7308'><img src='/uploads/images/2015111018555126.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/7308"><img src="/uploads/images/2015111018555126qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/7308"><strong>延边二手车交易网</strong></a></dd>
                        </dl>
                        </li>
                        
<li>
                        <dl>
                            <dt><a href='/view/499'><img src='/uploads/images/2015102011014428.jpg' alt='[field:title/]' /></a><div class="index_qrcode"><a href="/view/499"><img src="/uploads/images/2015102011014428qrcode.jpg"/></a></div></dt>
                            <dd class="text_center"><a href="/view/499"><strong>김치(Kimchi)</strong></a></dd>
                        </dl>
                        
                        

                        <dl><dt><a href='javascript:;'><img src='/templets/default/images/notext.png' /></a></dt><dd class='text_center'><a href='javascript:;'>웹사이트제작/디자인</a></dd></dl><dl><dt><a href='javascript:;'><img src='/templets/default/images/notext.png' /></a></dt><dd class='text_center'><a href='javascript:;'>웹사이트제작/디자인</a></dd></dl></li>

                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="contents_2">
            <div><a href="http://s.click.taobao.com/lutXhex" id="qyuef" target="_blank"><img src="/uploads/151221/26-151221130349119.gif"  border="0" /></a></div>
            <div class="mar_tp16"><a href="http://s.click.taobao.com/3uNNhex" id="qyuef" target="_blank"><img src="/uploads/151221/26-1512211FRa02.gif"  border="0" /></a></div>
            <div class="mar_tp16"><a href="http://1haza.com/view/23344" id="qyuef" target="_blank"><img src="/uploads/160112/73-1601121I610I2.gif"  border="0" /></a></div>
        </div>
        <div class="clear"></div>
        <div class="mar_tp16"><a href="" id="qyuef" target="_blank"><img src="/uploads/171010/26-1G010132114X6.jpg"  border="0" /></a></div>
        <div class="contents_3 mar_tp16">
            <div class="contents_3_1 float_left">
                <h4>구인</h4>
                <p><a href="/plus/list.php?tid=39"><img src="/templets/default/images/more_icon.png" alt="more" /></a></p>
                <div class="clear"></div>
                <ul>
                    <li>
                        <a href="/view/35100">
                            오다집 모십니다. 대리인출/인출대행/대리이체/통/장/판/매및인출 해드립니다

                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35098">
                            베이비사진관 직원모집합니다^^

                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35097">
                            프로그램 개발자 모집/초보 가능

                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35096">
                            주부도 근무하기 합당한 회사로 초빙

                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35095">
                            연길시에서 근무하실 남녀직원모집 초빙합니다

                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35090">
                            급급급 매니저 구합니다~

                        </a>
                        <span>2018.03.18</span>
                        <div class="clear"></div>
                    </li>

                </ul>
            </div>
            <div class="contents_3_1 float_right">
                <h4>커뮤니티</h4>
                <p><a href="/plus/list.php?tid=7"><img src="/templets/default/images/more_icon.png" alt="more" /></a></p>
                <div class="clear"></div>
                <ul>
                    <li>
                        <a href="/view/35074">
                            일본에 살고있는 조선족들의 다큐멘터리-올드보이
                        </a>
                        <span>2018.03.15</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35040">
                            다들 한국방송 어떻해 보시나요??
                        </a>
                        <span>2018.03.10</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35009">
                            070번호 및 대표번호 판매합니다.
                        </a>
                        <span>2018.03.06</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/34925">
                            돈필요하신분들
                        </a>
                        <span>2018.02.21</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/34915">
                            월수입6000-9000원 원하십니까?
                        </a>
                        <span>2018.02.20</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/34895">
                            취업 사기를 당했습니다.
                        </a>
                        <span>2018.02.10</span>
                        <div class="clear"></div>
                    </li>

                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="contents_3 mar_tp16">
            <div class="contents_3_1 float_left">
                <h4>벼룩시장</h4>
                <p><a href="/plus/list.php?tid=5"><img src="/templets/default/images/more_icon.png" alt="more" /></a></p>
                <div class="clear"></div>
                <ul>
                    <li>
                        <a href="/view/35101">
                            오다집 모십니다. 대리인출/인출대행/대리이체/통/장/판/매및인출 해드립니다
                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35099">
                            卖机械键盘茶黑青鼠标很多进来看吧
                        </a>
                        <span>2018.03.19</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35077">
                            [기적의물]수도물을 활성 수소수로만들어 드세요
                        </a>
                        <span>2018.03.16</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35069">
                            하남땐티러우 100평 개인장식 가구가전다잇는집을 헐값에 팝니다.
                        </a>
                        <span>2018.03.15</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35043">
                            VPN VPN 빠르고 저렴한 VPN이 왔습니다.
                        </a>
                        <span>2018.03.11</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/35025">
                            出兑공원소학교 맞은편 460평방
                        </a>
                        <span>2018.03.09</span>
                        <div class="clear"></div>
                    </li>

                </ul>
            </div>
            <div class="contents_3_1 float_right">
                <h4>애완동물</h4>
                <p><a href="/plus/list.php?tid=6"><img src="/templets/default/images/more_icon.png" alt="more" /></a></p>
                <div class="clear"></div>
                <ul>
                    <li>
                        <a href="/view/28542">
                            그렁그렁
                        </a>
                        <span>2016.03.01</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/28540">
                            어미가 새끼를 안을때
                        </a>
                        <span>2016.03.01</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/28464">
                            누나 냥이 애교 좀 봐
                        </a>
                        <span>2016.02.28</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/28127">
                            고양이 짤 좀 그만 올려
                        </a>
                        <span>2016.02.24</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/28123">
                            어 띠발 잠깐
                        </a>
                        <span>2016.02.24</span>
                        <div class="clear"></div>
                    </li>
<li>
                        <a href="/view/27910">
                            나 화났다! 정말 화났다!!
                        </a>
                        <span>2016.02.22</span>
                        <div class="clear"></div>
                    </li>

                </ul>
            </div>
            <div class="clear"></div>
        </div>
		
        <div class="mar_tp16"><a href="http://s.click.taobao.com/xJM73ex" id="qyuef" target="_blank"><img src="/uploads/160128/26-16012Q52322501.jpg"  border="0" /></a></div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 内容页广告 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7014170713297957"
     data-ad-slot="6717141829"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        <div class="upround">
            <div class="upround_1"><a href="#"><img src="/templets/default/images/top_img.png" alt="top" /></a></div>
        </div>
    </div>

</div>

<!-- 컨텐츠 끝 -->
<div id="footer">
    <div class="footer">
	<div class="foot-nav">
      <a href="http://www.1haza.com/view/23672" target="_blank">사이트소개</a>
      <span class="line">|</span>
      <a class="fb" href="http://www.1haza.com/list/72" target="_blank">공지사항</a>
      <span class="line">|</span>
      <a class="fb" href="http://www.1haza.com/view/23673"  target="_blank">광고문의</a>
      <span class="line">|</span>
      <a href="http://www.1haza.com/view/23674"  target="_blank">사이트사용방법</a>
      <!--<span class="line">|</span>
      <a href="http://1haza.com/view/23675"  target="_blank">게시판이용약관</a>
      <span class="line">|</span>
      <a href="http://1haza.com/view/23676"  target="_blank">개인정보보호정책</a>-->
   </div>
        <div class="float_left"><a href="#"><img src="/templets/default/images/logo2.png" alt="일하자" /></a></div>
        <div class="float_left mar_lf40 footer_tx">
            <p>QQ:<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=531660000&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:531660000:51" alt="请联系我" title="请联系我"/></a>　E-mail: 1haza@1haza.com　<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">吉ICP备15004950号</a><br />Copyright ⓒ2015,일하자,1haza.com All Rights Reserved.</p>
        </div>
        <div class="float_right"><img src="/templets/default/images/txyun.png" alt="腾讯云安全认证"/></div>
        <div class="clear"></div>
    </div>

    <div class="mobileqie"><a href="/client.php?type=mobile">手机版</a> <a href="/client.php?type=pc">电脑版</a>&nbsp;&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257683708'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257683708%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div><br />
</div>
<div class="upround"><a href="#"><img src="/templets/default/images/top_img.png" alt="top" /></a></div>
</div>

<script type="text/javascript">
        document.write('<a style="display:none!important" id="tanx-a-mm_25680837_11274358_53368086"></a>');
        tanx_s = document.createElement("script");
        tanx_s.type = "text/javascript";
        tanx_s.charset = "gbk";
        tanx_s.id = "tanx-s-mm_25680837_11274358_53368086";
        tanx_s.async = true;
        tanx_s.src = "http://p.tanx.com/ex?i=mm_25680837_11274358_53368086";
        tanx_h = document.getElementsByTagName("head")[0];
        if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
</script>
<script type="text/javascript">
        document.write('<a style="display:none!important" id="tanx-a-mm_25680837_11274358_63640469"></a>');
        tanx_s = document.createElement("script");
        tanx_s.type = "text/javascript";
        tanx_s.charset = "gbk";
        tanx_s.id = "tanx-s-mm_25680837_11274358_63640469";
        tanx_s.async = true;
        tanx_s.src = "http://p.tanx.com/ex?i=mm_25680837_11274358_63640469";
        tanx_h = document.getElementsByTagName("head")[0];
        if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
</script>
<script>var HMZoneid= "1497" ; </script>
<script src="http://pc.ctsywy.com/js/scold.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110163964-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110163964-1');
</script>

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?d7145b7ffb01ce825d79bd207fcd019f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</body>
</html>