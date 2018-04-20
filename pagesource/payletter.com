

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>페이레터 - Home</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Payletter</title>
<link rel="SHORTCUT ICON" href="/favicon.ico?nocache=20130118">
<link rel="stylesheet" type="text/css" href="/css/payletter.css" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-40684420-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="/js/script.js"></script>

<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>





    <script language=javascript src="/js/jquery.slides.min.js"></script>
    <script>
    (function($j){
        $j(document).ready(function(){
                $('#slides').slidesjs({
                    play: {
                        active: true,
                        auto: true,
                        interval: 5000,
                        swap: true
                    },
                    navigation: {
                        active: false,
                        effect: "slide"
                    },
                    pagination: {
                        active: true,
                        effect: "slide"
                    }

                });
        });
    })(jQuery);

var cust_no = 1;
function change_customer(flag) 
{
    if(flag == 'L') 
        {
        if(cust_no>1) 
                    cust_no = cust_no - 1;
        else 
                    cust_no = 4;
    }
    if(flag=='R') 
        {
        if(cust_no<4) 
                    cust_no = cust_no + 1;
        else 
                    cust_no = 1;
    }

    $('.cust').removeClass('on');
    $('#c' + cust_no).addClass('on');   
}   



function getCookieVal(offset)
{
    var endstr = document.cookie.indexOf (";", offset);
    if (endstr == -1) endstr = document.cookie.length;
    return unescape(document.cookie.substring(offset, endstr));
}

// 쿠키에 등록된 값중 해당 이름의 쿠키값을 찾는 함수
function GetCookie(name)
{
    var arg = name + "=";
    var alen = arg.length;
    var clen = document.cookie.length;
    var i = 0;
    while (i < clen) //while open
    {
        var j = i + alen;
        if (document.cookie.substring(i, j) == arg)
            return getCookieVal (j);
        i = document.cookie.indexOf(" ", i) + 1;
        if (i == 0) break;
    } //while close
    return null;
}


function openPop()
{
   if (  GetCookie("payletter_noti") == null ||  GetCookie("payletter_noti") !="true" ) 
   {
        window.open("notice5.html", "notice", "scrollbars=no,resizeable=no,menubar=no,toolbar=no,width=660,height=490" );
   }
}

function winopen() {
    window.open("https://pg.payletter.com/CService/paymentlist_search.aspx", "_blank");
}

    </script>
</head>
<!-- 팝업 페이지 open 일자 지정   -->

  <body>


<div id="wrap">
    <div id="header">
        <div id="header"><div id="header_in">
    <h1><a href="/"><img src="/images/h1_logo.gif" alt="Payletter" /></a></h1>
    <div id="gnb">
        <div class="tm">
            <ul>
                <li class="f"><a href="/"><img src="/images/tm_home.gif" /></a></li>
                <li><a href="/chk/preventbot.asp?type=partner"><img src="/images/tm_contact.gif" /></a></li>
                <li><a href="/sitemap/sitemap.asp"><img src="/images/tm_sitemap.gif" /></a></li>
                <li><a href="/english/main.asp"><img src="/images/tm_english.gif" /></a></li>
            </ul>
        </div>
        <div class="menu">
            <ul>
                <li class="f"><div class="depth1"><a href="/about/intro.asp"><img src="/images/gnb/gnb_about.gif" alt="회사소개" /></a></div>
                    <div class="bar menu1"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/about/intro.asp"><img src="/images/gnb/gnb_about_m1.gif" /></a></li>
                        <li><a href="/about/history.asp"><img src="/images/gnb/gnb_about_m2.gif" /></a></li>
                        <li><a href="/about/location.asp"><img src="/images/gnb/gnb_about_m3.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/billoneq/system.asp"><img src="/images/gnb/gnb_bill.gif" alt="빌링사업" /></a></div>
                    <div class="bar menu2"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/billoneq/system.asp"><img src="/images/gnb/gnb_bill_m1.gif" /></a></li>
                        <li><a href="/billoneq/billingGame.asp"><img src="/images/gnb/gnb_bill_m2.gif" /></a></li>
                        <li><a href="/billoneq/billingContent.asp"><img src="/images/gnb/gnb_bill_m3.gif" /></a></li>
                        <li><a href="/billoneq/billingCard.asp"><img src="/images/gnb/gnb_bill_m4.gif" /></a></li>
                        <li><a href="/billoneq/billingSmart.asp"><img src="/images/gnb/gnb_bill_m5.gif" /></a></li>
                        <li><a href="/billoneq/agency.asp"><img src="/images/gnb/gnb_bill_m6.gif" /></a></li>
                        <li><a href="/billoneq/connect.asp"><img src="/images/gnb/gnb_bill_m7.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/payoneq/service.asp"><img src="/images/gnb/gnb_pay.gif" alt="통합결제사업" /></a></div>
                    <div class="bar menu3"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/payoneq/service.asp"><img src="/images/gnb/gnb_pay_m1.gif" /></a></li>
                        <li><a href="/payoneq/calculate.asp"><img src="/images/gnb/gnb_pay_m3.gif" /></a></li>
                        <li><a href="/payoneq/procedure.asp"><img src="/images/gnb/gnb_pay_m4.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/reference/korea.asp"><img src="/images/gnb/gnb_reference.gif" alt="레퍼런스" /></a></div>
                    <div class="bar menu4"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/reference/korea.asp"><img src="/images/gnb/gnb_ref_m1.gif" /></a></li>
                        <li><a href="/reference/global.asp"><img src="/images/gnb/gnb_ref_m2.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/pr/news.asp"><img src="/images/gnb/gnb_pr.gif" alt="홍보실" /></a></div>
                    <div class="bar menu5"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/pr/news.asp"><img src="/images/gnb/gnb_pr_m1.gif" /></a></li>
                        <li><a href="/pr/photo.asp"><img src="/images/gnb/gnb_pr_m2.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/chk/preventbot.asp?type=partner"><img src="/images/gnb/gnb_contact.gif" alt="고객지원" /></a></div>
                    <div class="bar menu6"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/chk/preventbot.asp?type=partner"><img src="/images/gnb/gnb_contact_m1.gif" /></a></li>
                        <li><a href="https://pg.payletter.com/CService/paymentlist_search.aspx" target="_blank"><img src="/images/gnb/gnb_contact_m2.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
                <li><div class="depth1"><a href="/recruit/talent.asp"><img src="/images/gnb/gnb_recruit.gif" alt="채용정보" /></a></div>
                    <div class="bar menu7"><div class="bar2">
                    <ul class="depth2">
                        <li class="f"><a href="/recruit/talent.asp"><img src="/images/gnb/gnb_recruit_m1.gif" /></a></li>
                        <li><a href="/recruit/personnel.asp"><img src="/images/gnb/gnb_recruit_m2.gif" /></a></li>
                        <li><a href="/recruit/welfare.asp"><img src="/images/gnb/gnb_recruit_m5.gif" /></a></li>
                        <li><a href="/recruit/culture.asp"><img src="/images/gnb/gnb_recruit_m3.gif" /></a></li>
                        <li><a href="/recruit/job.asp"><img src="/images/gnb/gnb_recruit_m4.gif" /></a></li>
                    </ul>
                    </div></div>
                </li>
            </ul>
        </div>
    </div>
</div></div>
    </div>
    <div id="container"><div id="container_in">
        <!-- 컨텐츠 -->
        <div id="main_spot">
                   
            <div id="slides">   
                            
                <img src="images/main_spot1.gif" />
                <img src="images/main_spot2.gif" />
                <img src="images/main_spot3.gif" />
                <img src="images/main_spot4.gif" />                

            <a href="#" class="slidesjs-previous slidesjs-navigation"><img src="images/ico_arrow_left.gif" /></a>
            <a href="#" class="slidesjs-next slidesjs-navigation"><img src="images/ico_arrow_right.gif" /></a>

            </div>
            <a href="javascript:winopen();" class="slidesjs-next paymentsearch"><img src="images/btn_paymentsearch.gif" /></a>
        </div>
        <div id="main_cnt">
            <div class="cntbox banner">
                <h2><img src="images/main_h_service.gif" alt="열정과 도전정신" /></h2>
                <div class="bn"><img src="images/main_bn_service.gif" /></div>
            </div>
            <div class="cntbox banner">
                <h2><img src="images/main_h_business.gif" alt="Billing & Payment" /></h2>
                <div class="bn"><img src="images/main_bn_business.gif" /></div>
            </div>
            <div class="cntbox customer">
                <h2><img src="images/main_h_customer.gif" alt="고객사" /></h2>
                
                <a href="javascript:change_customer('L')" class="arrow prev"><img src="images/ico_arrow_sleft.gif" /></a>
                <a href="javascript:change_customer('R')" class="arrow next"><img src="images/ico_arrow_sright.gif" /></a>
                
                <ul class="list">
                    <li id="c1" class="cust on"><a href="http://www.riotgames.com/" target="_blank"><img src="images/main_customer_lol.gif" /></a></li>
                    <li id="c2" class="cust"><a href="http://kr.gameclub.com/" target="_blank"><img src="images/main_customer_liveplex.gif" /></a></li>
                    <li id="c3" class="cust"><a href="http://mnet.interest.me/index.asp" target="_blank"><img src="images/main_customer_mnet.gif" /></a></li>
                    <li id="c4" class="cust"><a href="http://www.afreeca.com" target="_blank"><img src="images/main_customer_afreecatv.gif" /></a></li>
                </ul>
            </div>
            



            
            <div class="cntbox notice">
                <h2><img src="images/main_h_notice.gif" alt="공지사항" /></h2>
                <a href="/pr/news.asp" class="more"><img src="images/btn_more.gif" alt="더보기" /></a>
                <ul class="list">


                    <li><a href="/pr/news.asp?no=629">나모레터 서비스 시스템 개발 및 운영 계약 체결</a><span class="date">2018.02.01</span></li>

                    <li><a href="/pr/news.asp?no=628">샌드박스네트워크 정산시스템 구축 계약 체결</a><span class="date">2018.01.29</span></li>

                    <li><a href="/pr/news.asp?no=620">페이레터(주), SK플래닛 휴대폰결제사업 인수</a><span class="date">2018.01.16</span></li>

                    <li><a href="/pr/news.asp?no=625">Elite Global과 글로벌 게임 서비스를 위한 BilloneQ 계약 체결</a><span class="date">2018.01.03</span></li>

                </ul>
            </div>
        </div>

        <!-- //컨텐츠 -->
    </div></div> 
    <div id="footer">
        <div id="footer_in">
    <div class="logo"><img src="/images/footer_logo.gif" /></div>
    <div class="info">
        <div class="policy">
            <a href="javascript:popup_open('/policy/policy.asp','policy',710, 670,'no')"><span style="font-size:11px; font-family:Tahoma; color:#999;">개인정보처리방침</span></a>
            <a href="javascript:popup_open('/policy/image_policy.asp','service',760, 670,'no')"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 영상정보처리기기운영•관리방침</span></a>
            <a href="javascript:popup_open('/policy/service.asp','service',690, 670,'no')"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 전자금융거래 기본 약관</span></a>
            <a href="javascript:popup_open('/policy/telecom_policy.asp','service',700, 670,'no')"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 통신과금서비스 이용약관</span></a>
        </div>
        <div class="quicklink">
            <a href="/billoneq/system.asp"><span style="font-size:11px; font-family:Tahoma; color:#999;">빌링솔루션</span></a>
            <a href="https://pg.payletter.com/Services/domestic_svc.aspx" target="_blank"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 통합결제서비스</span></a>
            <a href="/chk/preventbot.asp?type=partner"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 제휴문의</span></a>
            <a href="https://pg.payletter.com/CService/paymentlist_search.aspx" target="_blank"><span style="font-size:11px; font-family:Tahoma; color:#999;">| 결제내역문의</span></a>
        </div>
        <div class="cr">
            <span style="font-size:11px; font-family:Tahoma; color:#999;">페이레터주식회사</span><br/>
            <span style="font-size:11px; font-family:Tahoma; color:#999;">서울시 서초구 방배로 181(방배동, 단우빌딩 3층)</span><br/>
            <span style="font-size:11px; font-family:Tahoma; color:#999;">대표이사 : 이영건 | 사업자등록번호 : 114-86-05588 | 전자금융업등록번호 : 02-004-00051</span><br/>
            <span style="font-size:11px; font-family:Tahoma; color:#999;">Fax : 02-6191-3710 | <b>결제내역문의(고객센터) : 1599-7591</b></span><br/>
            <span style="font-size:11px; font-family:Tahoma; color:#999;">E-mail : payinq@payletter.com</span><br/><br/>
            <span style="font-size:11px; font-family:Tahoma; color:#999;">Copyrightⓒ Payletter Inc. All rights reserved.</span>
        </div>
    </div>
    <div style="margin-top:50px;margin-left:800px;">
        <a href="javascript:popup_open('/isms_certificate.html','service',600, 800,'no')"><img src="/images/logo_isms.jpg" width="50px" height="50px"/></a>
    </div>
</div>
    </div>
</div>
</body>
</html>