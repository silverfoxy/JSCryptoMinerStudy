
<!doctype html>

<html lang="ko">
   <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="Description" content="럭셔리앤하우스, (주)럭셔리하우스 앤 퍼스트빌딩 부동산 중개법인, 고급빌라, 타운하우스, 단독주택, 고급주택, 주상복합 아파트, 별장, 펜트하우스, 매매, 전세, 월세, 급매, 분양대행 전문업체"/>
        <meta property="og:url" content="http://www.luxurynhouse.com/">
        <meta property="og:type" content="website" />
        <meta property="og:title" content="럭셔리앤하우스"/>
        <meta property="og:description" content="럭셔리앤하우스, (주)럭셔리하우스 앤 퍼스트빌딩 부동산 중개법인, 고급빌라, 타운하우스, 단독주택, 고급주택, 주상복합 아파트, 별장, 펜트하우스, 매매, 전세, 월세, 급매, 분양대행 전문업체">
        <meta property="og:image" content="http://www.luxurynhouse.com/rms/luxurynhouse_mobile/images/main/img_mainbnr03_20160922.jpg">
        <title>[ 럭셔리앤하우스 ]</title>
        <link rel="image_src" href="http://www.luxurynhouse.com/rms/luxurynhouse_mobile/images/main/img_mainbnr03_20160922.jpg" />
        <link rel="canonical" href="http://www.luxurynhouse.com" />
        <link href="/rms/luxurynhouse/common/css/style.css?ver=1.5" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/jquery.bxslider.css" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/item.css?ver=1.0" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/member.css?ver=1.0" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/mypage.css?ver=1.0" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/intro.css?ver=1.0" rel="stylesheet" type="text/css">
        <link href="/rms/luxurynhouse/common/css/board.css?ver=1.0" rel="stylesheet" type="text/css">
        
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" /><!-- 키워드 자동완성 -->

        <!--[if IE 7]>
        <link href="/rms/luxurynhouse/common/css/ie7/style_ie7.css" rel="stylesheet" type="text/css">
        <![endif]-->
        <!--[if lte IE 8]>
        <link href="/rms/luxurynhouse/common/css/ie8/style_ie8.css?ver=1.0" rel="stylesheet" type="text/css">
        <![endif]-->

        <script src="/rms/luxurynhouse/common/js/jquery-latest.min.js" type="text/javascript"></script>
        <script src="http://code.jquery.com/jquery-1.9.1.js"></script><!-- 키워드 자동완성 -->
        <script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script><!-- 키워드 자동완성 -->
        <script type="text/javascript" src="/rms/luxurynhouse/common/js/jquery.cookie.js"></script>
        <script type="text/javascript" src="/rms/luxurynhouse/common/js/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="/rms/luxurynhouse/common/js/common.js"></script>

        <!-- Mypage Script : 마이페이지 POPUP -->
        <script language="JavaScript">

        $(document).ready(function(){
            $('.gnbBox .Mypage').click(function(){
                $('.MypageBox').css("display","block");
                $('.gnbBox .Mypage').css("display","none");
                $('.gnbBox .Close').css("display","block");
            });

            $('.gnbBox .Close').click(function(){
                $('.MypageBox').css("display","none");
                $('.gnbBox .Mypage').css("display","block");
                $('.gnbBox .Close').css("display","none");
            });

            $('.MypageBox .Close').click(function(){
                $('.MypageBox').css("display","none");
                $('.gnbBox .Mypage').css("display","block");
                $('.gnbBox .Close').css("display","none");
            });
        });

        </script>

      <!-- Itemsearch Menu Script : 지도검색 메뉴 -->
      <script language="JavaScript">

         $(window).load(function(){
            $(".Itemsearch").hover(function(){
               $(".Itemsearch > ul").css("display","block").stop().animate({
                  height : "92px"
               });
            }, function(){
               $(".Itemsearch > ul").css("display","none").stop().animate({
                  height : "0px"
               });
            });
         });

      </script>

      <!-- 레이어팝업시작 -->
    <script language="Javascript" type="text/javascript">

        function setCookie( name, value, expirehours ) { 
         var todayDate = new Date(); 
         todayDate.setHours( todayDate.getHours() + expirehours ); 
         document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
        }

        function closeWin() { 
         if(document.getElementById("pop_today").checked){
          setCookie( "ncookie", "done" , 24 ); 
         }
         document.getElementById('busan_layer_pop').style.display = "none";
        }

    </script>

      <!-- Footer Script : 푸터 -->
      <script language="JavaScript">

         $(document).ready(function(){
         $("#footMenu2").css("bottom","-300%");
            $("#footMenu1 .foot01 .Btn img").click(function(){
               $("#footMenu1").animate({
                  bottom:"-300%"
               },500)

               $("#footMenu2").animate({
                  bottom:"0%"
               },500)
            })

            $("#footMenu2 .Btn").click(function(){
               $("#footMenu2").animate({
                  bottom:"-300%"
               },500)
               $("#footMenu1").animate({
                  bottom:"0%"
               },500)
            })
         });

      </script>

        
            <script src="/rms/luxurynhouse/common/js/noButton.js" type="text/javascript"></script>
        

      <!--  LOG corp Web Analitics & Live Chat  START -->
      <script  type="text/javascript">
      
         //<![CDATA[
         function logCorpAScript_full(){
            HTTP_MSN_MEMBER_NAME="";/*member name*/
            LOGSID = "792438971";/*logsid*/
            LOGREF = "";/*logref*/
            var prtc=(document.location.protocol=="https:")?"https://":"http://";
            var hst=prtc+"ssl.http.or.kr";
            var rnd="r"+(new  Date().getTime()*Math.random()*9);
            this.ch=function(){
               if(document.getElementsByTagName("head")[0]){logCorpAnalysis_full.dls();}else{window.setTimeout(logCorpAnalysis_full.ch,30)}
            }
            this.dls=function(){
               var  h=document.getElementsByTagName("head")[0];
               var  s=document.createElement("script");s.type="text/jav"+"ascript";try{s.defer=true;}catch(e){};try{s.async=true;}catch(e){};
               if(h){s.src=hst+"/HTTP_MSN/UsrConfig/luxuryn/js/ASP_Conf.js?s="+rnd;h.appendChild(s);}
            }
            this.init= function(){
               document.write('<img src="'+hst+'/sr.gif?d='+rnd+'"  style="width:1px;height:1px;position:absolute;" alt="" onload="logCorpAnalysis_full.ch()" />');
            }
         }
         if(typeof logCorpAnalysis_full=="undefined"){   var logCorpAnalysis_full=new logCorpAScript_full();logCorpAnalysis_full.init();}
         //]]>
      
      </script>
      
      <noscript><img src="http://ssl.http.or.kr/HTTP_MSN/Messenger/Noscript.php?key=luxuryn" border="0" style="display:none;width:0;height:0;" /></noscript>
      <!-- LOG corp Web Analitics & Live Chat END  -->

   </head>

   <!-- main.js -->
   <script type="text/javascript" src="/rms/luxurynhouse/common/js/main.js"></script>
   <script src="/rms/common/js/oauth.js"></script>
   <script src="/rms/common/js/sha1.js"></script>

   <script language="javascript" type="text/javascript">

    var htmltag="";
    var snsDate;
    function SnsApi(kind){
        $('.loading_ing').css('display','block');
        setTimeout("SnsApiData('"+kind+"')",1000);
    }

    function SnsApiData(kind){
        $.post("/rms/common/_class/SNS.Data.api.class.asp", {
            "kind":kind
        }, function(data){
            eval(data);
        });
    }

    //트위터 콜백함수
    function fn_makedocTwitter(data){
        var htmltag="";
        var timeLine='';
        var text;
        var dateObj;
        for(var i=0, len=data.length;i<len;i++){
            text = data[i].text;

            //URL링크
            text = text.replace(/(https?:\/\/[\S]+)/gi,'<a href="$1">$1</a>');

            //헤시태그연결
            text = text.replace(/#(\w+)/gi,'<a href="http://twitter.com/search?q=%23$1">#$1</a>');

            //멘션연결
            text = text.replace(/@(\w+)/gi,'<a href="http://twitter.com/$1">@$1</a>');
            timeLine += "<p>"+data[i].created_at+":"+text+"</p>";


            if((i+1) % 4==0) className="last";
            else className="";

            //created_at=data[i].created_at.replace("+0000","");
            created_at=data[i].created_at;


            htmltag=htmltag+"<li class='"+className+"'>";
            htmltag=htmltag+"<a href='https://twitter.com/luxurynhouse/status/"+data[i].id_str+"' target='_blank'>";
            htmltag=htmltag+"<div class='sns_time'>";
            htmltag=htmltag+"<span class='icon'><img src='/rms/luxurynhouse/images/main/icon_maintab_sns06.png'/></span>";
            htmltag=htmltag+"<span class='time'>"+KDate(foo(created_at,"twitter"))+"</span>";
            htmltag=htmltag+"</div>";
            htmltag=htmltag+"<span class='sns_title'></span>";
            htmltag=htmltag+"<div class='sns_thum'>"+text+"</div>";
            htmltag=htmltag+"</a>";
            htmltag=htmltag+"</li>";

        }
        $('.loading_ing').css('display','none');
        $('#snsdata').html(htmltag);
    }

    function print_r(arr){
        for(var i in arr){
            //document.write("["+i+"] => " + arr[i] + " <br/>");
            alert("["+i+"] => " + arr[i] + " <br/>");
        }
    }

    function Calendar(y,m){
        var jqResult = $.post("/rms/common/inc/Calendar.asp", {
            "y":y,
            "m":m
        }, function(data){
            
            //alert(data);
            
            $('#Schedule').html(data);
        });
        jqResult.error(function() { Calendar(); })
    }
    </script>

   <body>
    <!-- S : 상단 GNB -->
    <!-- <div id="google_translate_element"></div> -->

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ko', includedLanguages: 'en,ja,ko,th,vi,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE,autoDisplay: false}, 'google_translate_element');
}



$(document).ready(function(){
    $("#search_text").autocomplete({
        source: function( request, response ) {
            $.ajax({
                url: "/rms/luxurynhouse/pp.asp",
                data: { kind : "KeywordSearch" , search_text : $("#search_text").val() },
                dataType: "json",
                success: function( data ) {              
                    response( $.map( data.List, function( item ) {
                        if (item.keywordNm.toLowerCase().indexOf($("#search_text").val().toLowerCase()) >= 0){
                            return {
                                label: item.keywordNm.toLowerCase().replace($("#search_text").val().toLowerCase(),"<span style='font-weight:bold;color:black;'>" + $("#search_text").val().toLowerCase() + "</span>"),
                                value: item.keywordNm
                            }
                        }
                    }));
                }
            });
        },
        minLength: 1,
        select: function( event, ui ) {},
        open: function() {$(this).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );},
        close: function() {$( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );},
        error: function(xhr, ajaxOptions, thrownError){ alert(thrownError);  alert(xhr.responseText);}
    })
    .data('uiAutocomplete')._renderItem = function( ul, item ) {
        return $( "<li style='cursor:hand; cursor:pointer;'></li>" )
        .data( "item.autocomplete", item )
        .append("<a>"  + unescape(item.label) + "</a>")
        //.append(unescape(item.label))
        .appendTo( ul );
    };
});
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        
<div id="header_top">   
    <div class="header_site">
        <div class="language_area">
            <div class="text" id="google_translate_element"></div>
            <span class="btn"></span>
            <ul class="language_list" style="display:none;">
                <!-- <li>한국어</li>
                <li>영어</li>
                <li>중국어(간체)</li>
                <li>태국어</li>
                <li>베트남어</li> -->
            </ul>
        </div>
        <ul>
			<li class="header_recruitment"><a href="/rms/luxurynhouse/html/introduction/recruitment.html">인재채용</a></li>
            <li><a class="on" href="/">서울압구정본점</a> </li>
			<li><a href="http://busan.luxurynhouse.com" target="_blank">부산점</a> </li>
			<li><a href="http://jeju.luxurynhouse.com" target="_blank">제주점</a> </li>
            <li><a href="http://www.firstbd.co.kr" target="_blank">퍼스트빌딩</a></li>
            <li class="last"><a href="http://www.firstoffice.kr" target="_blank">퍼스트오피스</a></li>
        </ul>             
    </div>
</div>
<div id="header">
    <div class="logo_area">            
        <h1 class="logo"><a href="/"><img src="/rms/luxurynhouse/images/common/logo_20161223.png" alt="럭셔리앤하우스" /></a></h1>      
        <div class="sitemap">    
            <ul>
                
                       <li><a href="/rms/luxurynhouse/login/login.asp" alt="로그인">로그인</a></li>
                       <li><a href="/rms/luxurynhouse/join/join.asp" alt="회원가입">회원가입</a></li>
                
                <li><a href="/rms/luxurynhouse/html/board/notice_list.html">고객센터</a></li>
                <li class="last"><a href="/rms/luxurynhouse/html/member/membership.html">멤버십안내</a></li>
              </ul>            
        </div>            
        <div class="search_area">
        <form name="searchfrm" method="post" onKeyDown="if(event.keyCode==13){SearchKeyword();return false};">
            <input type="text" class="search_text" id="search_text" name="search_text" placeholder="매물명, 매물번호, 지역 검색" /> <button class="btn_search" type="button" onClick="SearchKeyword();"><img src="/rms/luxurynhouse/images/common/header/btn_sitemap_search.jpg" alt="검색" /></button>
        </form>
        </div>
    </div>
    <div class="gnb_wrap"> 
        <ul class="gnb_btn_area">
            <li class="mypage"><a href="/rms/luxurynhouse/html/mypage/mypage_main.html">마이페이지</a></li>
            <li class="itemsearch"><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y">물건검색</a></li>
            <li class="themesearch2"><a alt="테마검색">테마검색</a></li>
        </ul>  
        <ul class="gnb_menu">
            <!--li><a href="/rms/luxurynhouse/qna/qna_list.asp?code=22&b_code2=ASK"><img src="/rms/luxurynhouse/images/common/header/icon_gnb_menu1.png" alt="실시간 상담" />집사 컨시어지 서비스</a></li-->
            <li><a href="/rms/luxurynhouse/consultant/consultant.asp"><img src="/rms/luxurynhouse/images/common/header/icon_gnb_menu3.png" alt="럭셔리앤TV" />컨설턴트 소개</a></li>
            <li><a href="/rms/luxurynhouse/selling/selling_list_recommend_type01.asp"><img src="/rms/luxurynhouse/images/common/header/icon_gnb_menu2.png" alt="이달의 추천 물건" />이달의 추천 물건</a></li>         
        </ul>
        <div class="call_number_area">
            <ul>
                <li><img src="/rms/luxurynhouse/images/btn/btn_call.png" alt="02.6404.4286" />02.6404.4286</li>
                <li><img src="/rms/luxurynhouse/images/btn/btn_phone.png" alt="02.6404.4286" />010.9510.4286</li>
            </ul>
        </div>      
    </div>
    <!-- S : 테마검색 레이어팝업 -->
    <form name="tab_search_form" id="tab_search_form" method="post">
    
      <div class="ThemesearchBox2" style="display:none;">
        <ul>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01">정원이 있는 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(35)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(30)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(30)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(28)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(16)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%A7%88%ED%8F%AC%EA%B5%AC">마포구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(23)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(18)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(16)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%97%AC%EC%A3%BC%EC%8B%9C">여주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C">용인시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%B6%80%EC%B2%9C%EC%8B%9C">부천시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B9%80%ED%8F%AC%EC%8B%9C">김포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B3%A0%EC%96%91%EC%8B%9C+%EC%9D%BC%EC%82%B0%EB%8F%99%EA%B5%AC">고양시 일산동구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(21)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(17)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%B2%9C%EC%8B%9C">제천시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=01&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02">전망좋은 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(77)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(64)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(41)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(37)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(30)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(14)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(6)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%A7%88%ED%8F%AC%EA%B5%AC">마포구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%98%81%EB%93%B1%ED%8F%AC%EA%B5%AC">영등포구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%8F%99%EC%9E%91%EA%B5%AC">동작구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(17)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(16)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(8)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%97%AC%EC%A3%BC%EC%8B%9C">여주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C">용인시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B3%A0%EC%96%91%EC%8B%9C+%EC%9D%BC%EC%82%B0%EB%8F%99%EA%B5%AC">고양시 일산동구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(21)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(18)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%97%B0%EC%88%98%EA%B5%AC">연수구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%8F%89%EC%B0%BD%EA%B5%B0">평창군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C">부산</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC">해운대구(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%B2%9C%EC%8B%9C">제천시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=02&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=02&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=03">한강이 보이는 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(40)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(36)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(16)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%A7%88%ED%8F%AC%EA%B5%AC">마포구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%8F%99%EC%9E%91%EA%B5%AC">동작구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=03&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=03&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04">자연경관이 멋진 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(26)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%97%AC%EC%A3%BC%EC%8B%9C">여주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B3%A0%EC%96%91%EC%8B%9C+%EC%9D%BC%EC%82%B0%EB%8F%99%EA%B5%AC">고양시 일산동구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(25)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(13)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(8)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(22)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(16)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%8F%89%EC%B0%BD%EA%B5%B0">평창군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%B2%9C%EC%8B%9C">제천시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=04&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=06">호수가 보이는집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=06&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=06&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(6)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=06&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=06&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=06&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=06&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=06&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07">인테리어 좋은 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(123)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(77)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(63)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(29)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(29)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(12)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%A7%88%ED%8F%AC%EA%B5%AC">마포구(6)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%8F%99%EC%9E%91%EA%B5%AC">동작구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%98%81%EB%93%B1%ED%8F%AC%EA%B5%AC">영등포구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(23)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(8)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(11)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%97%B0%EC%88%98%EA%B5%AC">연수구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C">부산</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC">해운대구(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%B2%9C%EC%8B%9C">제천시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=07&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=07&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27">한옥</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(4)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(3)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=27&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=27&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%B2%9C%EC%8B%9C">제천시(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10">복층 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(35)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(33)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(22)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(17)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(13)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(18)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(12)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%97%AC%EC%A3%BC%EC%8B%9C">여주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%B6%80%EC%B2%9C%EC%8B%9C">부천시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B5%B0%ED%8F%AC%EC%8B%9C">군포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B9%80%ED%8F%AC%EC%8B%9C">김포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B3%A0%EC%96%91%EC%8B%9C+%EC%9D%BC%EC%82%B0%EB%8F%99%EA%B5%AC">고양시 일산동구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(4)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=10&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=10&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11">다가족이 거주할 수 있는 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(37)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(31)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(21)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%8F%99%EC%9E%91%EA%B5%AC">동작구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EB%A7%88%ED%8F%AC%EA%B5%AC">마포구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(18)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(6)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C">용인시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B5%B0%ED%8F%AC%EC%8B%9C">군포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%B6%80%EC%B2%9C%EC%8B%9C">부천시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(3)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=11&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=11&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12">신축한 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(25)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(18)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(15)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(7)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B9%80%ED%8F%AC%EC%8B%9C">김포시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C">부산</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC">해운대구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=12&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=12&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
	            
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=14">리모델링한 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(20)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(17)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(13)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=14&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=14&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=13">풀옵션 집 (가구완비)</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=13&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=13&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=13&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%97%B0%EC%88%98%EA%B5%AC">연수구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=15">수영장 있는 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=15&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=15&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=15&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=15&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=15&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%96%91%EC%8B%9C">광양시(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16">테라스 있는 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(31)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(24)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(15)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B4%91%EC%A7%84%EA%B5%AC">광진구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(11)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EB%B6%84%EB%8B%B9%EA%B5%AC">성남시 분당구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9D%98%EC%99%95%EC%8B%9C">의왕시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%8C%8C%EC%A3%BC%EC%8B%9C">파주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%B2%98%EC%9D%B8%EA%B5%AC">용인시 처인구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%84%B1%EB%82%A8%EC%8B%9C+%EC%88%98%EC%A0%95%EA%B5%AC">성남시 수정구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%84%B1%EC%8B%9C">안성시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%97%AC%EC%A3%BC%EC%8B%9C">여주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C">용인시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B9%80%ED%8F%AC%EC%8B%9C">김포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(17)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(16)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84">충남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EC%82%B0%EC%8B%9C">서산시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84">충북</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%B6%A9%EC%B2%AD%EB%B6%81%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%B4%EC%82%B0%EA%B5%B0">괴산군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84">경남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B1%B0%EC%B0%BD%EA%B5%B0">거창군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=16&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=16&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=25">단독주택사무실</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=25&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=25&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=25&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=25&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(2)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=26">땅</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=26&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=26&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=26&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%EB%8F%99%ED%95%B4%EC%8B%9C">동해시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%EC%82%BC%EC%B2%99%EC%8B%9C">삼척시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%99%8D%EC%B2%9C%EA%B5%B0">홍천군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=26&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=26&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(2)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19">주차4대이상</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%B6%81%EA%B5%AC">성북구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EB%8C%80%EB%AC%B8%EA%B5%AC">서대문구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EB%82%A8%EC%96%91%EC%A3%BC%EC%8B%9C">남양주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EA%B8%B0%ED%9D%A5%EA%B5%AC">용인시 기흥구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C+%EC%88%98%EC%A7%80%EA%B5%AC">용인시 수지구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%ED%99%94%EA%B5%B0">강화군(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=19&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84">강원</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=19&search_dm_sido_zipcode=%EA%B0%95%EC%9B%90%EB%8F%84&search_dm_gugun_zipcode=%ED%9A%A1%EC%84%B1%EA%B5%B0">횡성군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=20">바다뷰 좋은 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=20&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=20&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(17)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=20&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(13)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=20&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C">부산</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=20&search_dm_sido_zipcode=%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC">해운대구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=20&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=20&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=21">새로지은 집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(13)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(10)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(3)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=21&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%A0%9C%EC%A3%BC%EC%8B%9C">제주시(18)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(13)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=21&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(4)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B4%91%EC%A3%BC%EC%8B%9C">광주시(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EA%B0%80%ED%8F%89%EA%B5%B0">가평군(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=21&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=21&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=22">풀옵션집</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%B1%EB%8F%99%EA%B5%AC">성동구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A2%85%EB%A1%9C%EA%B5%AC">종로구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=22&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84">제주특별자치도</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%A0%9C%EC%A3%BC%ED%8A%B9%EB%B3%84%EC%9E%90%EC%B9%98%EB%8F%84&search_dm_gugun_zipcode=%EC%84%9C%EA%B7%80%ED%8F%AC%EC%8B%9C">서귀포시(2)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=22&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=22&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%97%B0%EC%88%98%EA%B5%AC">연수구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=23">팬트하우스</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C">서울</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%9A%A9%EC%82%B0%EA%B5%AC">용산구(9)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EA%B0%95%EB%82%A8%EA%B5%AC">강남구(5)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%86%A1%ED%8C%8C%EA%B5%AC">송파구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%A4%91%EA%B5%AC">중구(2)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%96%91%EC%B2%9C%EA%B5%AC">양천구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EC%B4%88%EA%B5%AC">서초구(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=23&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%9A%A9%EC%9D%B8%EC%8B%9C">용인시(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%ED%95%98%EB%82%A8%EC%8B%9C">하남시(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=23&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C">인천</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=23&search_dm_sido_zipcode=%EC%9D%B8%EC%B2%9C%EA%B4%91%EC%97%AD%EC%8B%9C&search_dm_gugun_zipcode=%EC%84%9C%EA%B5%AC">서구(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>
            <li class="Grid">
                
                <div class="Tit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=24">섬</a></div>
                <div class="Wrap">
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=24&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84">경기</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=24&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%95%88%EC%82%B0%EC%8B%9C+%EB%8B%A8%EC%9B%90%EA%B5%AC">안산시 단원구(1)</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=24&search_dm_sido_zipcode=%EA%B2%BD%EA%B8%B0%EB%8F%84&search_dm_gugun_zipcode=%EC%96%91%ED%8F%89%EA%B5%B0">양평군(1)</a></li>
                        
                    </ul>
                
                    <ul>
                        <li class="AreaTit"><a href="/rms/luxurynhouse/selling/selling_list.asp?search_h_thema=24&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84">전남</a></li>
                        
                            
                        <li><a href="/rms/luxurynhouse/selling/selling_list.asp?is_first=Y&search_h_thema=24&search_dm_sido_zipcode=%EC%A0%84%EB%9D%BC%EB%82%A8%EB%8F%84&search_dm_gugun_zipcode=%EA%B3%A0%ED%9D%A5%EA%B5%B0">고흥군(1)</a></li>
                        
                    </ul>
                
                </div>
            </li>

        </ul>
        <div class="btnArea">
            <a class="prev"><span class="blind">이전</span></a>
            <a class="next"><span class="blind">다음</span></a>
        </div>
        <!--div class="Btn open" style="display:none">검색창 열기</div-->
        <div class="Btn">검색창 닫기</div>
    </div><!-- ThemesearchBox -->
    
    
    </form>
    <!-- E : 테마검색 레이어팝업 -->
</div><!-- header -->

<script language="JavaScript">         

    // 랭귀지 선택
    var $languageArea = $('.language_area');
    var $languageList = $('.language_list');
    $languageArea.on('click', function(){
        $languageList.stop().toggle();
    })
    $languageArea.on('mouseleave', function(){
        $languageList.stop().hide();
    })


   //체크박스 체크여부 확인
   function checkbox_check_tab(name)
   {
      var f          = document.tab_search_form;
      var checkBox   = eval(f.name);
      var chk_val    = false;
      
      for(var i = 0; i < checkBox.length; i++) 
      {
         if(checkBox[i].checked)
         {
            chk_val = true;
         } 
      }
              
      //결과 
      return chk_val;
   }

   //검색실행
   function go_tab_search_form(where)
   {
      //매물종류 검색
      if ( where == "1")
      {
         var chk_tab_search_h_code_2         = checkbox_check_tab("tab_search_h_code_2");
         var chk_tab_search_h_form_total     = checkbox_check_tab("tab_search_h_form_total");
         
         var chk_tab_search_h_price_trade_1  = document.tab_search_form.tab_search_h_price_trade_1.value;
         var chk_tab_search_h_price_trade_2  = document.tab_search_form.tab_search_h_price_trade_2.value;
         
         var chk_tab_search_h_area_1         = document.tab_search_form.tab_search_h_area_1.value;
         var chk_tab_search_h_area_2         = document.tab_search_form.tab_search_h_area_2.value;                     
         
         if (!chk_tab_search_h_code_2 && !chk_tab_search_h_form_total && chk_tab_search_h_price_trade_1 == "" && chk_tab_search_h_price_trade_2 == ""  && chk_tab_search_h_area_1 == "" && chk_tab_search_h_area_2 == "")
         {
            alert("검색 조건을 입력하세요.");
            return;
         }
         
         if ( Number(chk_tab_search_h_price_trade_1) > Number(chk_tab_search_h_price_trade_2))
         {
            alert("거래가격의 시작값을 종료값 보다 작게 입력하세요.");
            return;                        
         }

         if ( Number(chk_tab_search_h_area_1) > Number(chk_tab_search_h_area_2))
         {
            alert("면적의 시작값을 종료값 보다 작게 입력하세요.");
            return;                        
         }                     
      }   
      else if ( where == "2")
      {
         var chk_tab_search_h_thema          = checkbox_check_tab("tab_search_h_thema");
         
         if (!chk_tab_search_h_thema)
         {
            alert("검색 조건을 입력하세요.");
            return;
         }
      }   
      else if ( where == "3")
      {
         var tab_search_memul_code          = document.tab_search_form.tab_search_memul_code.value;
         
         if (tab_search_memul_code == "")
         {
            alert("검색 조건을 입력하세요.");
            return;
         }
      }   
      else if ( where == "4")
      {
         var tab_search_text          = document.tab_search_form.tab_search_text.value;
         
         if (tab_search_text == "")
         {
            alert("검색 조건을 입력하세요.");
            
            document.tab_search_form.tab_search_text.focus();
            return;
         }
      }                  
      tab_search_form.target = "";
      tab_search_form.action = "/rms/luxurynhouse/selling/selling_list.asp?where=" + where;
      tab_search_form.submit();
   }

   // 전화번호 롤링 
    var callNumberArea = $('.call_number_area ul').bxSlider({
        mode : 'vertical',
        moveSlides : 1,
        controls: false,
        auto : true,
        autoHover : true,
        maxSlides : 1,
        pager : false
    });
   
   // 테마검색 레이어팝업 
   $themeSearch = $('.themesearch');
   $ThemesearchBox = $('.ThemesearchBox');
   $themeSearch.on ('click', function(){
       $ThemesearchBox.show();
   })
   
   // 테마검색 레이어팝업 
   $themeSearch2 = $('.themesearch2');
   $ThemesearchBox2 = $('.ThemesearchBox2');
   $themeSearch2.on ('click', function(){
       $ThemesearchBox2.show();
   })
   
   

   function SearchKeyword(){
       with(document.searchfrm){
           if(search_text.value){
               action="/rms/luxurynhouse/selling/selling_list.asp";
               submit();
           }
       }
   }
   
   
</script>         
    <!-- E : 상단 GNB -->
    <div id="content">
        <!-- S : 메인배너 -->
        <div id="Slider">
            <div class="width1160 margin">
               <div class="visual_slider">
                  <ul class="Mainbxslider">
                     <li><img src="/rms/luxurynhouse/images/main/MainSlider01_20170217.jpg" alt="대한민국 No.1 고급주택 고급빌라 중개, 분양은 럭셔리앤 하우스입니다." /></li>
                     <li><img src="/rms/luxurynhouse/images/main/MainSlider02_20161227.jpg" /></li>
                     <li><a href="/rms/luxurynhouse/html/introduction/corevalue.html"><img src="/rms/luxurynhouse/images/main/MainSlider01_20160920.jpg" alt="럭셔리앤하우스 핵심가치" /></a></li>                     
                     <li class="mainbnr04"><a href="/rms/luxurynhouse/consultant/consultant.asp" class="btn"><img src="/rms/luxurynhouse/images/main/btn_mainbnr04.png"></a></li>                  
                     <li class="mainbnr06">
                        <a href="http://fairtradeshop.kr/" target="_blank" class="btn"><img src="/rms/luxurynhouse/images/main/btn_MainSlider06.jpg"></a>                 
                     </li>
                  </ul>
               </div>
            </div>
        </div>
        <!-- E : 메인배너 -->

        <!-- S : 실시간물건 -->
        <div class="real_time_area">
            <div class="main_menu_title">
                <span class="main_title">실시간<span class="maincolor">물건</span></span>
                <span class="detail">전국 20~30명의 컨설턴트가 매일매일 업데이트되는 생생한 실시간 매물</span>
            </div>
            <div class="realtime_cont_pager">
                <a data-slide-index="0" href="#;">매매</a>
                <a data-slide-index="1" href="#;">전세</a>
                <a data-slide-index="2" href="#;">월세/렌트</a>
            </div>
            <div class="realtime_cont_wrap">
             
                <div class="realtime_cont">
                    <ul>
                     
                       <li>                  
                          <div class="thum">
                          
                          <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2411">
                             <img src="/rms/upload/salebook/salebook/wm_외관[7].PNG" />
                             <span class="selling_num">LX-22411</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">성북동 성북빌리지</span>
                             <span class="detail">[ 성북동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>12억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                                    <span class="type02">총주차 2대/세대당 -대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2406">
                             <img src="/rms/upload/salebook/salebook/wm_thum_IMG_2388.JPG" />
                             <span class="selling_num">LX-22406</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">성북동 스타팰리스,</span>
                             <span class="detail">[ 성북동1가 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>14억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2396">
                             <img src="/rms/upload/salebook/salebook/wm_캡처.PNG" />
                             <span class="selling_num">LX-22396</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">이태원 라도무스</span>
                             <span class="detail">[ 이태원동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>36억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2395">
                             <img src="/rms/upload/salebook/salebook/wm_외관[5].PNG" />
                             <span class="selling_num">LX-22395</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">한남동 더하우스</span>
                             <span class="detail">[ 한남동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>37억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                                    <span class="type02">총주차 -대/세대당 3대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2391">
                             <img src="/rms/upload/salebook/salebook/wm_thum_외관[31].JPG" />
                             <span class="selling_num">LX-22391</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">청담동 현대한강빌라</span>
                             <span class="detail">[ 청담동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>17억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                                    <span class="type02">총주차 -대/세대당 18대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2389">
                             <img src="/rms/upload/salebook/salebook/wm_thum_반포자이_003.jpg" />
                             <span class="selling_num">LX-22389</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">반포동 자이아파트 91평형 매매</span>
                             <span class="detail">[ 반포동 ] 연립 / 아파트</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>35억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 301m<sup>2</sup> (91.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 4 개</span>
                                
                                    <span class="type02">총주차 6075대/세대당 1.78대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2385">
                             <img src="/rms/upload/salebook/salebook/wm_방배동 썬데일_싸이즈변경_22.jpg" />
                             <span class="selling_num">LX-22385</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">반포동 선데일빌라 펜트하우스</span>
                             <span class="detail">[ 반포동 ] 연립 / 아파트 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>거래가 문의 요망</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 4 개</span>
                                
                                    <span class="type02">총주차 42대/세대당 3.5대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                       <li>                  
                          <div class="thum">
                          
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2384">
                             <img src="/rms/upload/salebook/salebook/wm_13fffffffFff00011[2].png" />
                             <span class="selling_num">LX-22384</span>
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">청담동 청담린든그로브 76평 펜트하우스</span>
                             <span class="detail">[ 청담동 ] 연립 / 아파트 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi01 square_icon'>매매</span>65억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 251m<sup>2</sup> (76.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 3 개</span>
                                
                                    <span class="type02">총주차 220대/세대당 1.92대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                     
                    </ul>
                </div>
                
                <div class="realtime_cont">
                    <ul>
                    
                    
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2394">
                             <img src="/rms/upload/salebook/salebook/wm_thum_ssk-167.jpg" />
                             <span class="selling_num">LX-22394</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">논현동 폴라씨엘로 정원세대</span>
                             <span class="detail">[ 논현동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>18억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 162m<sup>2</sup> (49.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 3 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                                    <span class="type02">총주차 -대/세대당 2대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2361">
                             <img src="/rms/upload/salebook/salebook/wm_thum_단지전경 (4).jpg" />
                             <span class="selling_num">LX-22361</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">판교 산운마을7단지 최고급 올리모델링 전세</span>
                             <span class="detail">[ 분당구 ] 타운하우스 / 연립형</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>9억5,000만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 185m<sup>2</sup> (55.93평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                                    <span class="type02">총주차 495대/세대당 2.40대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2351">
                             <img src="/rms/upload/salebook/salebook/wm_thum_DSC04364-22.jpg" />
                             <span class="selling_num">LX-22351</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">방배동 상지리츠빌5차 전세</span>
                             <span class="detail">[ 방배동 ] 연립 / 아파트 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>11억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 155m<sup>2</sup> (47.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                                    <span class="type02">총주차 33대/세대당 1.94대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2337">
                             <img src="/rms/upload/salebook/salebook/wm_thum_IMG_0756.JPG" />
                             <span class="selling_num">LX-22337</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">이태원 올리모델링 빌라 귀한 전세</span>
                             <span class="detail">[ 이태원동 ] 연립</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>6억5,000만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 245m<sup>2</sup> (74.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2336">
                             <img src="/rms/upload/salebook/salebook/wm_thum_IMG_0701.JPG" />
                             <span class="selling_num">LX-22336</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">신당동 준아트빌 매매/전세</span>
                             <span class="detail">[ 신당동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>9억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 179m<sup>2</sup> (54.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 3 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2326">
                             <img src="/rms/upload/salebook/salebook/wm_34242400021.png" />
                             <span class="selling_num">LX-22326</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">잠실 시그니엘레지던스</span>
                             <span class="detail">[ 신천동 ] 연립 / 아파트 / 주상복합</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>50억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 304m<sup>2</sup> (92.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                                    <span class="type02">총주차 759대/세대당 3.4대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2286">
                             <img src="/rms/upload/salebook/salebook/wm_thum_IMG_0061.JPG" />
                             <span class="selling_num">LX-22286</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">서초동 동산빌라 올리모델링세대 특급전세</span>
                             <span class="detail">[ 서초동 ] 타운하우스 / 단독형</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>16억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 5 개</span>
                                    <span class="type01">화장실 5 개</span>
                                
                                    <span class="type02">총주차 -대/세대당 2대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                          
                            <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2277">
                             <img src="/rms/upload/salebook/salebook/wm_thum_IMG_6317[2].JPG" />
                             <span class="selling_num">LX-22277</span>                  
                            </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">한남동 한남더힐 74평형 전세</span>
                             <span class="detail">[ 한남동 ] 연립 / 아파트</span>                     
                             <div class="price_area">                        
                                <div class="price_conts"><span class='condi02 square_icon'>전세</span>29억원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 247m<sup>2</sup> (74.60평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 2 개</span>
                                
                                    <span class="type02">총주차 1732대/세대당 2.89대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                    </ul>
                </div>
                
                <div class="realtime_cont">
                    <ul>
                    
                       <li>                  
                          <div class="thum">
                            
                            <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2420">
                             <img src="/rms/upload/salebook/salebook/wm_메인1.JPG" />
                             <span class="selling_num">LX-22420</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">성북동 정원을 낀 아름다운뷰 단독주택 렌트</span>
                             <span class="detail">[ 성북동 ] 단독 / 단독주택 / 전원주택</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>1,200만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">대지면적</span> 606m<sup>2</sup> (183.31평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                            <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2419">
                             <img src="/rms/upload/salebook/salebook/wm_마스터룸 (2)-0121[2].JPG" />
                             <span class="selling_num">LX-22419</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">공덕동 롯데캐슬프레지던트 렌트</span>
                             <span class="detail">[ 공덕동 ] 연립 / 아파트</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>750만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 331m<sup>2</sup> (100.11평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 3 개</span>
                                
                                    <span class="type02">총주차 1127대/세대당 9.88대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                            <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2418">
                             <img src="/rms/upload/salebook/salebook/wm_KakaoTalk_Moim_71iH1GLyyYfQBUMuwLG8QvQLdCyxDr.jpg" />
                             <span class="selling_num">LX-22418</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">마포 킹덤힐스</span>
                             <span class="detail">[ 마포동 ] 연립 / 아파트</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi03 square_icon'>월세</span>650만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 267m<sup>2</sup> (80.86평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 3 개</span>
                                
                                    <span class="type02">총주차 45대/세대당 3.75대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                            <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2417">
                             <img src="/rms/upload/salebook/salebook/wm_7-0041.jpg" />
                             <span class="selling_num">LX-22417</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">마포 킹덤힐스</span>
                             <span class="detail">[ 마포동 ] 연립 / 아파트</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi03 square_icon'>월세</span>650만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 426m<sup>2</sup> (129.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 4 개</span>
                                    <span class="type01">화장실 3 개</span>
                                
                                    <span class="type02">총주차 45대/세대당 3.75대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                            <span id="icon_new"><img src="/rms/luxurynhouse/images/common/icon_new.png" alt="new" /></span>
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2409">
                             <img src="/rms/upload/salebook/salebook/wm_thum_외관[40].JPG" />
                             <span class="selling_num">LX-22409</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">성북동 성북빌하우스</span>
                             <span class="detail">[ 성북동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>800만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2399">
                             <img src="/rms/upload/salebook/salebook/wm_12외관.JPG" />
                             <span class="selling_num">LX-22399</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">이태원 예쁜 단독주택 렌트</span>
                             <span class="detail">[ 이태원동 ] 단독 / 단독주택</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>1,000만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">대지면적</span> 278m<sup>2</sup> (84.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 3 개</span>
                                    <span class="type01">화장실 3 개</span>
                                
                                    <span class="type02">주차가능 대수 4대</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2398">
                             <img src="/rms/upload/salebook/salebook/wm_외관.PNG" />
                             <span class="selling_num">LX-22398</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">이태원 레지던스</span>
                             <span class="detail">[ 이태원동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>거래가 문의 요망</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                       <li>                  
                          <div class="thum">
                            
                             <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=2397">
                             <img src="/rms/upload/salebook/salebook/wm_외관[3].PNG" />
                             <span class="selling_num">LX-22397</span>
                             </a>
                          </div>                  
                          <div class="infor_area">                     
                             <span class="title">이태원 라도무스</span>
                             <span class="detail">[ 이태원동 ] 연립 / 고급빌라</span>                     
                             <div class="price_area">                        
                                <div class='price_conts'><span class='condi06 square_icon'>렌트</span>1,200만원</div>
                             </div>                     
                             <span class="area_size"><span class="bold">공급면적</span> 0m<sup>2</sup> (0.00평)</span>                                               
                             <div class="detail_infor">                        
                                
                                    <span class="type01">방 - 개</span>
                                    <span class="type01">화장실 - 개</span>
                                
                             </div>                  
                          </div>               
                       </li>
                       
                    </ul>
                </div>
            </div>
        </div>
        <!-- E : 실시간 물건 -->

        <!-- S : 추천물건 -->
        <div class="recommend_area">
            <div class="main_menu_title">
                <span class="main_title">추천<span class="maincolor">물건</span></span>
                <span class="detail">부동산 전문가의 의견과 실제 거래 정보를 기반으로 평가한 이달의 계약 임박한 추천물건</span>
            </div>
            <div class="recommend_pager">
                <a class="on" id="recommend_sale">매매</a>
                <a id="recommend_charter">전세</a>
                <a id="recommend_Lant">월세/렌트</a>
            </div>
            <div class="selling_bnr_area">
                <!-- S : 추천물건 로딩중 -->
                <div class="recommend_loading"><img src="/rms/luxurynhouse/images/main/img_loading.gif" alt="로딩중" /></div>
                <!-- E : 추천물건 로딩중 -->
                
                <div id="selling_data"></div>
            </div>
        </div>
        <!-- E : 추천물건 -->

        <!-- S : 테마별 물건 -->
        <div class="theme_area">            
            <div class="main_menu_title">
                <span class="main_title">테마별<span class="maincolor">물건</span></span>
                <span class="detail">사용자의 니즈를 파악한 콘셉트 별 추천물건</span>
            </div>
            <div class="theme_pager">
                <ul>
                    <li class="on">정원이 있는 집</li>
                    <li>전망좋은 집</li>
                    <li>한강이 보이는 집</li>
                    <li>자연경관이 멋진 집</li>
                    <li>호수가 보이는 집</li>
                    <li>인테리어 좋은 집</li>
                    <li>테라스 있는 집</li>
                    <li>수영장 있는 집</li>
                    <li>주차 4대이상</li>
                    <li>바다뷰 좋은 집</li>
                    <li>한옥</li>
                    <li>복층 집</li>
                    <li>다가족 거주</li>
                    <li>새로지은 집</li>
                    <li>리모델링한 집</li>
                    <li>단독주택사무실</li>
                    <li>땅</li>
                    <li>풀옵션집</li>
                    <li>펜트하우스</li>
                    <li>섬</li>
                </ul>
            </div>
            <div class="selling_tabcont_area">
                <div class="selling_tab_cont">
                    <!-- S : 테마별 물건 로딩중 -->
                    <div class="theme_loading"><img src="/rms/luxurynhouse/images/main/img_loading.gif" alt="로딩중" /></div>
                    <!-- E : 테마별 물건 로딩중 -->
                    <!-- S : 이미지가 없을때 -->
                    <div class="theme_noimg" style="display:none;"><img src="/rms/luxurynhouse/images/main/img_theme_noimg.jpg" alt="로딩중" /></div>
                    <!-- E : 이미지가 없을때 -->
                    <div id="theme_data"></div>
                </div>                   
            </div>
        </div>
        <!-- E : 테마별 물건 -->

 


               <div class="contVideo">

                  

                     <div class="luxury_tv">

                     <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_code_2=&h_idx=1415&Page=1"><img src="/rms/luxurynhouse/images/main/img_VideoBox02.jpg" alt=""/></a>

                     </div>

                  

                     <div class="VideoBox">
                        <a href="http://www.denndel.kr" target="_blank"><img src="/rms/luxurynhouse/images/main/img_VideoBox01.png" alt="덴앤델리조트 앤 스파 서귀포, 범섬, 전 세대 바다조망, 전 세대 넓은 테라스 분양문의 : 1599-3904"/></a>
                        <!--ul class="VideoBoxrolling">
                            <li><a href="http://sidaeapt.co.kr/" target="_blank"><img src="/rms/luxurynhouse/images/main/img_VideoBox02.gif" alt=""/></a></li>
                           <li><a href="http://www.denndel.kr" target="_blank"><img src="/rms/luxurynhouse/images/main/img_VideoBox01.png" alt="덴앤델리조트 앤 스파 서귀포, 범섬, 전 세대 바다조망, 전 세대 넓은 테라스 분양문의 : 1599-3904"/></a></li>                           

                        </ul>

                        <div class="VideoBox-pager">

                           <a data-slide-index="0" href="">1</a>
                           <a data-slide-index="1" href="">2</a>

                        </div><!-- // leftSlider-pager -->

                     </div>

                  

               </div><!-- contVideo -->

            

               <div class="contProfile">

                  <div class="ProfileGrid">

                     <div class="Tit">럭셔리<span class="Gold">앤</span>하우스</div>

                     <div class="subTit">대한민국 상위 1%의 품격에 맞는 럭셔리앤하우스의 VVIP 전문 컨설턴트</div>

                  </div>

                  <ul class="managerArea">

                     select ROW_NUMBER() OVER(ORDER BY a_position),* from RMS_ADMIN where a_affiliate = 'LUX'  and status= '01'  and a_department IN('SL1','SL2','SL3') and exposure=1  order by a_level asc, a_department asc,a_position asc
                              <li>

                                 <img src="/rms/upload/photo/manager_img01.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="유성철" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>유성철</span>&nbsp;이사</div>

                                    <div class="call">02.6404.4286</div>

                                    
                                          <div class="call">010.9510.4286</div>
                                    

                                    <div class="email">ceo@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/manager_img03.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="이경미" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>이경미</span>&nbsp;부장</div>

                                    <div class="call">02.6336.0856</div>

                                    

                                    <div class="email">lkm@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/문세린지점장님.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="문세린" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>문세린</span>&nbsp;지점장</div>

                                    <div class="call">051.747.1586</div>

                                    

                                    <div class="email">msr@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/차선일부장님.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="차선일" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>차선일</span>&nbsp;실장</div>

                                    <div class="call">051.747.3588</div>

                                    

                                    <div class="email">csi@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/임윤정실장님.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="임윤정" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>임윤정</span>&nbsp;실장</div>

                                    <div class="call">051.741.3988</div>

                                    

                                    <div class="email">lyj@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/목양상지점장님(프사).jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="목양상" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>목양상</span>&nbsp;지점장</div>

                                    <div class="call">064.711.9919</div>

                                    

                                    <div class="email">mys@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>

                                 <img src="/rms/upload/photo/황본부장님사이트사진.jpg" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="황태현" />

                                 <div class="manager_txtBox">

                                    <div class="name"><span>황태현</span>&nbsp;본부장</div>

                                    <div class="call">064.711.4445</div>

                                    

                                    <div class="email">hth@luxurynhouse.com</div>

                                 </div>

                              </li>

                     
                              <li>
                                 &nbsp;
                              </li>
                     
                              <li>
                                 &nbsp;
                              </li>
                     
                              <li>
                                 &nbsp;
                              </li>
                     

                     <!--
                     <li>

                        <img src="/rms/luxurynhouse/images/main/manager_img01.jpg" alt="유성철" />

                        <div class="manager_txtBox">

                           <div class="name"><span>유성철</span> 이사</div>

                           <div class="call">02.6404.4286</div>

                           <div class="email">ceo@luxurynhouse.com</div>

                        </div>

                     </li>

                     <li>

                        <img src="/rms/luxurynhouse/images/main/manager_img02.jpg" alt="김형규" />

                        <div class="manager_txtBox">

                           <div class="name"><span>김형규</span> 이사</div>

                           <div class="call">02.6336.0846</div>

                           <div class="email">khk@luxurynhouse.com</div>

                        </div>

                     </li>

                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img03.jpg" alt="이경미" />
                        <div class="manager_txtBox">
                           <div class="name"><span>이경미</span> 부장</div>
                           <div class="call">02.6336.0856</div>
                           <div class="email">lkm@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img04.jpg" alt="이상민" />
                        <div class="manager_txtBox">
                           <div class="name"><span>이상민</span> 차장</div>
                           <div class="call">02.6336.0860</div>
                           <div class="email">lsm@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img05.jpg" alt="서숙경" />
                        <div class="manager_txtBox">
                           <div class="name"><span>서숙경</span> 과장</div>
                           <div class="call">02.6336.0841</div>
                           <div class="email">ssk@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img06.jpg" alt="최영균" />
                        <div class="manager_txtBox">
                           <div class="name"><span>최영균</span> 과장</div>
                           <div class="call">02.6336.0844</div>
                           <div class="email">cyg@luxurynhouse.com </div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img07.jpg" alt="이기영" />
                        <div class="manager_txtBox">
                           <div class="name"><span>이기영</span> 과장</div>
                           <div class="call">02.6336.0858</div>
                           <div class="email">lky@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img08.jpg" alt="성재윤" />
                        <div class="manager_txtBox">
                           <div class="name"><span>성재윤</span> 과장</div>
                           <div class="call">02.6336.0846</div>
                           <div class="email">sjy@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        <img src="/rms/luxurynhouse/images/main/manager_img09.jpg" alt="허정윤" />
                        <div class="manager_txtBox">
                           <div class="name"><span>허정윤</span> 과장</div>
                           <div class="call">02.6336.0846</div>
                           <div class="email">hjy@luxurynhouse.com</div>
                        </div>
                     </li>
                     <li>
                        &nbsp;
                     </li>
                     -->

                  </ul>

                  <div class="manager-pager">

                     
                           <a data-slide-index="0" href="">1</a>
                           <a data-slide-index="1" href="">2</a>

                     

                  </div>

               </div><!-- contProfile -->
             </div>

            <!-- S : SNS 영역 -->
            <div class="sns_selling_area">
                <div class="sns_selling_conts">
                    <div class="sns_conts">
                        <div class="title_tab_area">
                            <div class="tit_cont">
                                <span class="main_title">럭셔리앤 하우스 실시간 <span class="gold">SNS</span></span>
                                <span class="detail">실시간 고급주거 매물 정보 모음</span>
                            </div>
                            <div class="tab_menu_cont">
                                <ul style="cursor:pointer;">
                                    <li class="on"><img src="/rms/luxurynhouse/images/main/btn_maintab_sns01.png" alt="네이버블로그" onclick="SnsApi('NaverBlog');"/></li>
                                    <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns02.png" alt="다음블로그" onclick="SnsApi('DaumBlog');"/></li>
                                    <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns03.png" alt="인스타그램" onclick="SnsApi('Instagram');"/></li>
                                    <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns04.png" alt="페이스북" onclick="SnsApi('FaceBook');"/></li>
                                    <!-- <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns05.png" alt="오픈캐스트" /></li> -->
                                    <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns06.png" alt="트위터" onclick="SnsApi('Twitter');"/></li>
                                    <!-- <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns07.png" alt="카카오스토리" /></li> -->
                                    <li><img src="/rms/luxurynhouse/images/main/btn_maintab_sns08.png" alt="유투브" onclick="SnsApi('Youtube');"/></li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab_conts_area">
                            <div class="tab_conts">
                                <div class="loading_ing" ><img src="/rms/luxurynhouse/images/main/img_loading.gif" alt="로딩중" /></div>
                                <ul id="snsdata">
                                </ul>
                            </div>
                        </div>
                    </div>



                    <div class="selling_conts">
                        <div class="title">인기매물 리스트<span class="more"><a href="/rms/luxurynhouse/selling/selling_popularity_list.asp"><span class="blind">더보기</span></a></span></div>
                        <ul class="list">
                          <li>
<span class="main_title">평창동 신축 단독주택</span>
   <dl>
   <dt>
       <span class="newlist_thum">
           <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=1244"><img src="/rms/upload/salebook/salebook/wm_thum_IMG_1500[2].JPG" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="LX-20604" /></a>
       </span>
   </dt>
   <dd>
       <p class="selling_title">[ 평창동 ]타운하우스 / 고급빌라 / 단독형 </p>
       <p class="price"> 문의 요망 / 1,500만원</p>
   </dd>
   <dd>
       <span class='condi06'>렌트</span>
   </dd>
   </dl>
</li>
<li>
<span class="main_title">평창동 단독주택</span>
   <dl>
   <dt>
       <span class="newlist_thum">
           <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=604"><img src="/rms/upload/salebook/salebook/wm_8800081.JPG" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="LX-20604" /></a>
       </span>
   </dt>
   <dd>
       <p class="selling_title">[ 평창동 ]단독 / 고급빌라 / 단독형 / 단독주택 </p>
       <p class="price"> 70억원</p>
   </dd>
   <dd>
       <span class='condi01'>매매</span>
   </dd>
   </dl>
</li>
<li>
<span class="main_title">평창동 뷰가 멋진 대지 232평 저택</span>
   <dl>
   <dt>
       <span class="newlist_thum">
           <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=1109"><img src="/rms/upload/salebook/salebook/wm_thum_0A3A4899.JPG" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="LX-20604" /></a>
       </span>
   </dt>
   <dd>
       <p class="selling_title">[ 평창동 ]단독 / 고급빌라 / 단독형 / 단독주택 / 단독주택 </p>
       <p class="price"> 34억8,000만원</p>
   </dd>
   <dd>
       <span class='condi01'>매매</span>
   </dd>
   </dl>
</li>
<li>
<span class="main_title">청담동 마크힐스 펜트하우스</span>
   <dl>
   <dt>
       <span class="newlist_thum">
           <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=1178"><img src="/rms/upload/salebook/salebook/wm_9900041[3].JPG" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="LX-20604" /></a>
       </span>
   </dt>
   <dd>
       <p class="selling_title">[ 청담동 ]연립 / 고급빌라 / 단독형 / 단독주택 / 단독주택 / 아파트 / 펜트하우스 </p>
       <p class="price"> 90억원</p>
   </dd>
   <dd>
       <span class='condi01'>매매</span>
   </dd>
   </dl>
</li>
<li>
<span class="main_title">한남대교에서 차로 10분거리 대왕판교IC 성남 대저택!!</span>
   <dl>
   <dt>
       <span class="newlist_thum">
           <a href="/rms/luxurynhouse/selling/selling_detail.asp?h_idx=1182"><img src="/rms/upload/salebook/salebook/wm_thum_0A3A5592.JPG" onError="javascript:this.src='/rms/admin/images/common/blank_logo_1.jpg';" alt="LX-20604" /></a>
       </span>
   </dt>
   <dd>
       <p class="selling_title">[ 수정구 ]단독 / 고급빌라 / 단독형 / 단독주택 / 단독주택 / 아파트 / 펜트하우스 / 단독주택 </p>
       <p class="price"> 49억원</p>
   </dd>
   <dd>
       <span class='condi01'>매매</span>
   </dd>
   </dl>
</li>

                        </ul>
                    </div>
                </div>
            </div>
            <!-- E : SNS 영역 -->
            <!-- S : 실시간상담 / 매도/매수의뢰 / 미팅스케줄 / 광고배너  -->
            <div class="board_area">
                <!-- S : 실시간상담 -->
                <div class="board_conts">
                    <div class="title">실시간상담<span class="add_view"><a href="/rms/luxurynhouse/qna/qna_list.asp?code=22&b_code2=ASK">+</a></span></div>
                    <ul>
                        <li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.허**님이 신청하셨습니다.</a>
   <p class="Date">03-19</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.최**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.강**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.추**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.한**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.김**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다김**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">문의드립니다.김**님이 신청하셨습니다.</a>
   <p class="Date">03-18</p>
</li>

                    </ul>
                    <div class="Btn"><a href="/rms/luxurynhouse/qna/qna_write.asp?code=22&b_code2=ASK">신청하기</a></div>
                </div>
                <!-- E : 실시간상담 -->
                <!-- S : 매도/매수의뢰 -->
                <div class="board_conts">
                    <div class="title">매도/매수 의뢰<span class="add_view"><a href="/rms/luxurynhouse/html/board/buyingComm_list.html?code=27&b_code2=PUR">+</a></span></div>
                    <ul>
                        <li>
   <span class="counsel">상담</span>
   <a href="javascript:;">박**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">03-16</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">안녕하세요</a>
   <p class="Date">03-12</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">전**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">03-12</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">권**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">03-12</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">홍**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">02-21</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">손**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">02-12</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">이**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">02-08</p>
</li>
<li>
   <span class="counsel">상담</span>
   <a href="javascript:;">장**님의 의뢰내용 접수되었습니다.</a>
   <p class="Date">02-03</p>
</li>

                    </ul>
                    <div class="Btn"><a href="/rms/luxurynhouse/html/board/buyingComm_write.html?code=27&b_code2=PUR">신청하기</a></div>
                </div>
                <!-- E : 매도/매수의뢰  -->
                <!-- S : 미팅스케줄 -->
                <div class="board_conts" id="Schedule">
                </div>
                <!-- E : 미팅스케줄 -->
                <!-- S : 럭셔리 TV / 인재채용 배너 -->
                <div class="board_bnr">
                    <a href="/rms/luxurynhouse/luxurytv/luxurytv_list.html"><img src="/rms/luxurynhouse/images/main/bnr_luxurytv.jpg" alt="LUXURYN house TV" /></a>
                    <a href="/rms/luxurynhouse/html/introduction/recruitment.html"><img src="/rms/luxurynhouse/images/main/bnr_recruitment.jpg" alt="인재채용" /></a>
                </div>
                <!-- E : 럭셔리 TV / 인재채용 배너 -->
            </div>
            <!-- E : 실시간상담 / 매도/매수의뢰 / 미팅스케줄 / 광고배너  -->



            

               <div class="vertical_slider">

                  <div class="Tit">NOTICE</div>

                  <ul class="Verticalbxslider">

                     
                              <li><a href="/rms/luxurynhouse/html/board/notice_view.html?b_idx=2910&code=21&b_code2=NEW&page=1" class="notice_title">럭셔리앤하우스 웹서비스 주요특징 소개영상</a><span class="Date">2017.01.13</span></li>
                     
                              <li><a href="/rms/luxurynhouse/html/board/notice_view.html?b_idx=2909&code=21&b_code2=NEW&page=1" class="notice_title">2017 럭셔리앤하우스 공개채용</a><span class="Date">2017.01.13</span></li>
                     
                              <li><a href="/rms/luxurynhouse/html/board/notice_view.html?b_idx=2448&code=21&b_code2=NEW&page=1" class="notice_title">2016 하반기 워크샵 럭셔리앤하우스 </a><span class="Date">2016.09.30</span></li>
                     

                  </ul>

               </div>

            

         </div>
         <!-- S : 하단 수상내역 -->
         <div class="bottom_award">
            <ul>
                <li><img src="/rms/luxurynhouse/images/main/img_bottom_award01.jpg" alt="" /></li>
                <li class="center"><img src="/rms/luxurynhouse/images/main/img_bottom_award02.jpg" alt="" /></li>
                <li><img src="/rms/luxurynhouse/images/main/img_bottom_award03.jpg" alt="" /></li>
            </ul>
         </div>
         <!-- E : 하단 수상내역 -->
   
      </div><!-- content -->
      <!-- S : 레이어팝업 - 카카오톡 친구추가 -->
        <div id="kakao_infor" class="layer_popup" style="display:none;">
             <div class="popup_area">
                <div class="title_area">
                    <span class="title"> 카카오톡 친구추가 안내</span>
                    <span id="kakao_infor_close" class="close">닫기</span>
                </div>
                <div class="laypop_conts">
                    <span class="title">카카오톡 친구추가 안내</span>
                    <p class="detail_infor">
                        카톡친구 추가 바로하기는 <span class="maincolor">모바일버전에서만 가능합니다.</span> <br />PC로 접속하신 경우, 카톡PC버전에서 <span class="pointcolor">@순천시대아파트분양</span> ID검색을 통해 친추 해주세요!
                    </p>
                    <span class="kakao_img"><img src="/rms/luxurynhouse/images/main/img_kakao_conts.png" alt="" /></span>
                </div>
            </div>
            <div class="bg_dark"></div>
        </div>
        <!-- E : 레이어팝업 - 카카오톡 친구추가 -->
        <!-- S : 레이어팝업 - 부산 >
        <div id="busan_layer_pop">
            <img src="/rms/luxurynhouse/images/main/busan_laypop_20170911.jpg" />
            <div class="layer_bottom">
                <input type="checkbox" name="pop_today" id="pop_today" /> 오늘 하루 이 창 열지 않음 
                <span onClick="javascript:closeWin();">[닫기]</span>
            </div>
        </div>
        <!-- E : 레이어팝업 - 부산 -->
        <script language="Javascript" type="text/javascript">
         cookiedata = document.cookie;
         if (cookiedata.indexOf("ncookie=done") < 0){ 
          //document.getElementById('busan_layer_pop').style.display = "block";
         } 
         else {
          //document.getElementById('busan_layer_pop').style.display = "none";
         }
        </script>

      <div id="footer">
  <div class="footerLine">
      <div class="width1160 margin">
        <ul class="footGnb">
            <li><a href="/rms/luxurynhouse/html/introduction/intro.html">회사소개</a></li>
            <li><a href="/rms/luxurynhouse/html/introduction/contactus.html">찾아오시는 길</a></li>
            <!-- <li><a href="http://luxurynhouse.com/e-bro_02.pdf">E-브로셔</a></li> -->
            <li><a href="javascript:alert('준비중 입니다.');">E-브로셔</a></li>
            <li><a href="/rms/luxurynhouse/consultant/consultant.asp">컨설턴트 소개</a></li>
            <li><a href="/rms/luxurynhouse/join/join.asp">회원가입</a></li>
            <li><a href="/rms/luxurynhouse/html/member/terms.html">이용약관</a></li>
            <li><a href="/rms/luxurynhouse/html/member/privacy.html">개인정보취급방침</a></li>
            <li><a href="/rms/luxurynhouse/html/introduction/recruitment.html">인재채용</a></li>
			<li><a href="javascript:document.location='/conkind.asp?checkkind=mobile';">모바일버전</a></li>
        </ul>
        <ul class="footSocial">
            <li><a href="http://blog.naver.com/luxurynhouse" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns01.jpg" alt="블로그"></a></li>
            <li><a href="http://blog.daum.net/luxurynhouse/" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns02.jpg" alt="다음블로그"></a></li>
            <li><a href="https://www.instagram.com/no1luxurynhouse/" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns03.jpg" alt="인스타그램"></a></li>
            <li><a href="https://www.facebook.com/luxuryn" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns04.jpg" alt="페이스북"></a></li>
            <li><a href="http://opencast.naver.com/LU067" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns05.jpg" alt="O"></a></li>
            <li><a href="https://twitter.com/luxurynhouse" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns06.jpg" alt="트위터"></a></li>
            <li><a href="https://story.kakao.com/ch/luxurynhouse" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns07.jpg" alt="카카오스토리"></a></li>
            <li><a href="https://www.youtube.com/user/luxuryhousedb" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/icon_sns08.jpg" alt="유튜브"></a></li>
        </ul>
      </div>
   </div>
   <div class="footer_info">
		<div class="footer_conts">
			<div class="footer_conts">
			<div class="footer_info_seoul">
				<span class="footer_logo"><a href="/"><img src="/rms/luxurynhouse/images/common/footer/img_footer_logo01.png" alt="럭셔리앤하우스 서울 압구정 본사" /></a></span>
				<span><span class="bold">서울압구정본점 _ </span>서울특별시 강남구 신사동 639-10 2,3층</span>
				<span>TEL : 02-6404-4286 │ HP : 010-9510-4286 │ FAX : 02-6326-2474</span>
				<span>EMAIL : ceo@luxuryNhouse.com │ 중개사무소등록번호 : 9251-8647</span>
				<span>법인등록번호 : 110111-5230331 │ 사업자등록번호 : 114-87-12785</span>
				<span>법인명 : (주)럭셔리하우스앤퍼스트빌딩 부동산중개법인 │ 대표 : 이철호</span>
			</div>
			<div class="footer_info_busan">
				<span class="footer_logo"><a href="http://busan.luxurynhouse.com/" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/img_footer_logo02.png" alt="럭셔리앤하우스 부산점" /></a></span>
				<span><span class="bold">부산점 _ </span>부산광역시 해운대구 중동 1124-2 팔레드시즈 1층 21호</span>
				<span>TEL : 051-747-1584 │ FAX : 051-747-1583</span>
				<span>EMAIL : ceo@luxuryNhouse.com│ 중개사무소등록번호 : 9251-8647-001</span>
				<span>법인등록번호 : 110111-5230331 │ 사업자등록번호 : 298-85-00448</span>
				<span>법인명 : ㈜럭셔리하우스앤퍼스트빌딩부동산중개법인 부산점 │ 대표 : 문세린</span>
			</div>
			<div class="footer_info_jeju">
				<span class="footer_logo"><a href="http://jeju.luxurynhouse.com/" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/img_footer_logo03.png" alt="럭셔리앤하우스 제주점" /></a></span>
				<span><span class="bold">제주점 _ </span>제주특별자치도 제주시 노형동 3785-5</span>
				<span>TEL : 064-711-4445 </span>
				<span>EMAIL : ceo@luxuryNhouse.com│ 중개사무소등록번호 : 9251-8647-002</span>
				<span>법인등록번호 : 110111-5230331│ 사업자등록번호 : 626-85-00866</span>
				<span>법인명 : ㈜럭셔리하우스앤퍼스트빌딩부동산중개법인 제주점 │ 대표 : 목양상 </span>
			</div>
		</div>
		<div class="copyright"><span class="bold">Copyright © 2008~2017 LUXURYNHOUSE. All rights Reserved.</span> Marketing & Design by <a href="http://www.viral-marketing.co.kr/" target="_blank"><img src="/rms/luxurynhouse/images/common/footer/logo_vr.png" alt=""></a></div>
		<!--div class="familysite">
			<select onchange="window.open(this.value, '_blank')">
				<option value="#;">FAMILY SITE</option>
				<option value="http://busan.luxurynhouse.com">럭셔리앤하우스 부산점</option>
				<option value="http://www.firstbd.co.kr">퍼스트빌딩</option>
				<option value="http://www.firstbd.co.kr/office">퍼스트오피스</option>
				<option value="http://busan.firstoffice.kre">퍼스트오피스 부산점</option>
			</select>
		 </div-->
	</div>

   <iframe name="_HcallIfrm" id="_HcallIfrm" style="width:0;height:0;padding:0;margin:0;overflow:hidden;"></iframe>

   <div class="ft_wrap">
         
      <div class="footBottom" id="footMenu1">

         <div class="width1160 margin">

            <ul>

               <li class="foot01">

                  <div class="Btn">
                     
                     <img src="/rms/luxurynhouse/images/btn/btn_footBottom_down.png" alt="닫기">
                     
                  </div>

                  <!-- Local 통계 직접 삽입 -->
                  <!--
                  <div class="MenuBox1">
                  
                     <div class="subTitBox">

                           
                 
                        현재 <font color="#ff9800"><span>260</span> 명</font>의 고객님이 접속중입니다.<br/>
                        
                        전체방문자 : <font color="#ff9800"><span></span> 명</font> 
                        
                        <br/>
                        
                        오늘방문자 : <font color="#ff9800"><span></span> 명</font>
                  
                     </div>
                  
                  </div>
                  -->
                  
                  <!-- Google Analytics API -->
                  <!--
                  <iframe name="ga_info" id="ga_info" style="width:398; height:102; padding:0; margin:0; overflow:hidden; background:#242424;" src="/rms/luxurynhouse/google_info.asp " frameborder="0" scrolling="no">></iframe>
                  -->

                  <!-- Local 통계 iframe 처리 -->
                  <iframe name="ga_info" id="ga_info" style="width:260px; height:102px; padding:0; margin-top:8px; overflow:hidden; " src="/rms/luxurynhouse/google_info_2.asp" frameborder="0" scrolling="no">></iframe>
                  
                  <script language="javascript" type="text/javascript">
                  
                     frames['ga_info'].document.bgColor = '#242424'; 
                  
                  </script>                   
               
               </li>               
               <li class="foot02">               
                   <span class="call">02.6404.4286</span>
				   <span class="phone">010.9510.4286</span>
               </li>               
               <li class="foot11">               
                  <ul>               
                     <li class="m1"><a href="/rms/luxurynhouse/html/board/buyingComm_list.html?code=27&b_code2=PUR">매도 &#183; 매수의뢰</a></li>
                     <li class="m2"><a href="/rms/luxurynhouse/html/board/filming_list.html?code=26&b_code2=SAL">매물촬영의뢰</a></li>
                     <li class="m3"><a href="/rms/luxurynhouse/luxurytv/luxurytv_list.html">럭셔리앤 TV</a></li>
                     <li class="m4"><a href="/rms/luxurynhouse/selling/selling_list_recommend_type01.asp">이달의추천물건</a></li>
					 <li class="m5"><a href="/rms/luxurynhouse/qna/qna_list.asp?code=22&b_code2=ASK">실시간상담</a></li>
                     <li class="m6"><a href="http://plus.kakao.com/home/@%EB%9F%AD%EC%85%94%EB%A6%AC%EC%95%A4%ED%95%98%EC%9A%B0%EC%8A%A4">카톡상담</a></li>               
                  </ul>				  
               </li>
               
               <!--
               <li class="foot03">
                
                  <div class="Img">
                
                     <img src="/rms/luxurynhouse/images/btn/btn_footBottom_search.png" alt="오시는길"><br/>
                
                     <div>
                        
                        오시는길
                        
                     </div>
                  
                  </div>
                  
                  <div class="Search">
                  
                     <div class="SearchTel">
                  
                        <input name="c_tel1" id="c_tel1_footer" maxlength="3" onkeypress="javascript:return OnlyNumber(event,false);" onkeyup="autoTab(this,3,document.frmFooterCounsel.c_tel2); " type="text"> -
                        <input name="c_tel2" id="c_tel2_footer" maxlength="4" onkeypress="javascript:return OnlyNumber(event,false);" onkeyup="autoTab(this,4,document.frmFooterCounsel.c_tel3); " type="text"> -
                        <input name="c_tel3" id="c_tel3_footer" maxlength="4" type="text">
                  
                     </div>
                  
                     <div class="Btn">
                  
                        <a href="#">약도 핸드폰전송</a>
                  
                     </div>
                  
                  </div>
               
               </li>

               <li class="foot04">

                  <ul class="Top">

                     <li class="Tab01"><a href="" alt="실시간상담">실시간상담</a></li>
                     <li class="Tab02"><a href="/rms/luxurynhouse/html/mypage/mypage2_1.html" alt="매도의뢰">매도의뢰</a></li>
                     <li class="Tab03"><a href="/rms/luxurynhouse/html/member/membership.html" alt="멤버십안내">멤버십안내</a></li>

                  </ul>

                  <ul class="Bottom">

                     <li class="Tab04"><a href="" alt="카카오톡상담">카카오톡상담</a></li>
                     <li class="Tab05"><a href="/rms/luxurynhouse/html/mypage/mypage2_2.html" alt="매수의뢰">매수의뢰</a></li>
                     <li class="Tab06"><a href="" alt="결제하기">결제하기</a></li>

                  </ul>

               </li>
               -->

            </ul>

         </div>

      </div>

      <div class="btn_footBottom" style="display:none;">
         
         <a href="#;"><span class="blind">닫기</span></a>
         
      </div>
      
   </div>
   
   <!--
   <div class="footBottom" id="footMenu2">
   
      <div class="width1160 margin">
   
         <div class="Btn">
         
            <img src="/rms/luxurynhouse/images/btn/btn_footBottom_down.png" alt="닫기">
            
         </div>
   
      </div>
   
   </div>
   -->

</div><!-- footer -->


<!--************************************************************************************************-->
<!-- Google Analytics 시작 -->
<!--------------------------------------------------------------------------------------------------->

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74834667-1', 'auto');
  ga('send', 'pageview');

</script>

<!--------------------------------------------------------------------------------------------------->
<!-- Google Analytics 끝 -->
<!--************************************************************************************************-->

      
<!--************************************************************************************************-->
<!--코모도 로고 로딩 시작 -->
<!--------------------------------------------------------------------------------------------------->

<!-- CMD Layer Box : 적용후 'border:1px solid #999;' 삭제 -->
<div class="cmd" style="position:fixed; bottom:0; right:0; width:100px; height:190px; ">

   <script type="text/javascript"> //<![CDATA[
   var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
   document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
   //]]>
   </script>
   
   
   <script language="JavaScript" type="text/javascript">
   //TrustLogo("https://www.luxurynhouse.com:50000/images/comodo_secure_100x85_black.png", "CL1", "none");
   //TrustLogo("https://www.luxurynhouse.com:4443/rms/luxurynhouse/images/comodo_logo_white.jpg", "CL1", "none");
   TrustLogo("/rms/luxurynhouse/images/comodo_logo_white.jpg", "CL1", "none");
   </script>

</div>

<!--
<script language="javascript" type="text/javascript">
//<![CDATA[

   var cot_loc0=(window.location.protocol == "https:")? "https://secure.comodo.net/trustlogo/javascript/cot.js" :
   "http://www.trustlogo.com/trustlogo/javascript/cot.js";
   document.writeln('<scr' + 'ipt language="JavaScript" src="'+cot_loc0+'" type="text\/javascript">' + '<\/scr' + 'ipt>');

//]]>

</script>

<script language="JavaScript" type="text/javascript">COT("images/secure_site.gif", "SC2", "none");</script>
-->

<!--
<script type="text/javascript"> //<![CDATA[
var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
//]]>
</script>


<script language="JavaScript" type="text/javascript">
TrustLogo("https://www.luxurynhouse.com:50000/images/comodo_secure_100x85_black.png", "CL1", "none");
</script>
<a  href="https://ssl.comodo.com" id="comodoTL">Comodo SSL</a>
-->

<!--------------------------------------------------------------------------------------------------->
<!--코모도 로고 로딩 끝 -->
<!--************************************************************************************************-->

      <script type="text/javascript">        
        var $kakaoInfor = $('#kakao_infor');
        var $kakaoInforClose = $('#kakao_infor_close');
        var $laypopkakaoOpen = $('.laypop_kakao_open');

        $laypopkakaoOpen.on('click', function(){
            $kakaoInfor.show();
        })

        $kakaoInforClose.on('click', function(){
            $kakaoInfor.hide();
        })

        $(document).ready(function(){
            // 실시간물건
            var realTimeCont = $('.realtime_cont_wrap').bxSlider({
                pagerCustom: '.realtime_cont_pager',
                auto: true,
                controls:true,
                autoHover: true,
                autoStart:true
            });
           
           //추천물건
           $.RecommendReturn = function(kind,val){
               var jqResult = $.post("/rms/luxurynhouse/pp.asp", {
                   "kind":kind,
                   "h_form_total":val
               }, function(data){
                  $("#selling_data").html(data);
                  $(".recommend_loading").css("display","none");
                  
                  $.sellRollingCenter();
               });
              //jqResult.error(function() { $.RecommendReturn(); })
           } 
           
           //테마별물건
           $.ThemeStuffReturn = function(val){
               var jqResult = $.post("/rms/luxurynhouse/pp.asp", {
                   "kind":"ThemeStuff",
                   "h_thema":val
               }, function(data){
                 $(".theme_loading").css("display","none");
                 if(data.lastIndexOf("no") !=-1){ //데이터가 없을때
                     $(".theme_noimg").css("display","block");
                 }else{
                  $("#theme_data").html(data);
                  $(".theme_noimg").css("display","none");
                  if(data.lastIndexOf("main_h_thema_blank_banner")==-1) $.themeRollingCenter();
                 }
               });
           } 
            
            //매매
            $("#recommend_sale").click(function(){
                $(".recommend_loading").css("display","block");
                $("#recommend_charter").removeClass("on");
                $("#recommend_Lant").removeClass("on");
                $(this).addClass("on");
                setTimeout("$.RecommendReturn('RecommendationSale','01')",1000);
            });
            
            //전세
            $("#recommend_charter").click(function(){
                $(".recommend_loading").css("display","block");
                $("#recommend_sale").removeClass("on");
                $("#recommend_Lant").removeClass("on");
                $(this).addClass("on");
                
                setTimeout("$.RecommendReturn('RecommendationSale','02')",1000);
            });
            
            //월세/렌트
            $("#recommend_Lant").click(function(){
                $(".recommend_loading").css("display","block");
                $("#recommend_sale").removeClass("on");
                $("#recommend_charter").removeClass("on");
                $(this).addClass("on");
                
                setTimeout("$.RecommendReturn('RecommendationSale','03')",1000);
            });
            
            setTimeout("$.RecommendReturn('RecommendationSale','01')",1000); //추천물건
            
            var ThemePagerTabs =  $(".theme_pager li");
            ThemePagerTabs.on('click', function(){
                var tabIdx = $(this).index();
                
                
                var themeVal_0="01"; //정원이 있는 집
                var themeVal_1="02"; //전망좋은 집
                var themeVal_2="03"; //한강이 보이는 집
                var themeVal_3="04"; //자연경관이 멋진 집
                var themeVal_4="06"; //호수가 보이는 집
                var themeVal_5="07"; //인테리어 좋은 집
                var themeVal_6="16"; //테라스 있는 집
                var themeVal_7="15"; //수영장 있는 집
                var themeVal_8="19"; //주차 4대이상
                var themeVal_9="20"; //바다뷰 좋은 집
                var themeVal_10="27"; //한옥
                var themeVal_11="10"; //복층 집
                var themeVal_12="11"; //다가족 거주
                var themeVal_13="21"; //새로지은 집
                var themeVal_14="15"; //리모델링한 집
                var themeVal_15="25"; //단독주택사무실
                var themeVal_16="26"; //땅
                var themeVal_17="13"; //풀옵션집
                var themeVal_18="23"; //펜트하우스
                var themeVal_19="24"; //섬
                
                
                val = eval("themeVal_"+tabIdx);
                
              
                
                if(!val){
                    alert("준비중 입니다.");
                    return;
                }
                ThemePagerTabs.removeClass("on")
                $(this).addClass("on"); 
                $(".theme_loading").css("display","block");
                setTimeout("$.ThemeStuffReturn('"+val+"')",1000);
            });

            setTimeout("$.ThemeStuffReturn('01')",1000);
        });
        </script>

   </body>

</html>

  

   <!--
   <body align="center">

      <div align="center">

         <img src="luxury_server.jpg" >

       </div>

   </body>
   -->

</html>