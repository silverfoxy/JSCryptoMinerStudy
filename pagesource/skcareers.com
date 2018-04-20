


<!DOCTYPE html>
<html lang="ko">
    <head id="ctl00_MasterHeader"><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta charset="utf-8" /><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><link rel="shortcut icon" href="/Resources/Images/common/favicon.ico" type="image/x-icon" /><title>
	SK TALENT PORTAL
</title>
      
        
        <!--[if lt IE 9]>
        <script src="/Resources/Scripts/html5shiv.js"></script>
        <script src="/Resources/Scripts/respond.min.js"></script>
        <![endif]-->          

        <script type="text/javascript" src="/Resources/Scripts/GTM_Validator.js"></script>
        <script type="text/javascript" src="/Resources/Scripts/GTM_Common.js"></script>
        <!--<script type="text/javascript" src="/Resources/Scripts/JSpread.js"></script> -->
        <script type="text/javascript" src="/Resources/Scripts/JComboLoad.js"></script> 
        <script type="text/javascript" src="/Resources/Scripts/common.js"></script>         
        <!--<SCRIPT type=text/javascript  src="/Portal/korean/js/jquery-1.7.1.min.js"></SCRIPT>-->
        <SCRIPT type=text/javascript src="/Portal/korean/js/selectbox.js"></SCRIPT>

        <!-- 트위드 / 페이스북 링크 -->        
       
        <script type="text/javascript">
            var addthis_share = {
                templates: { twitter: '{{title}} {{url}}   ' }
            }
            
        </script>               
        
        <!-- 트위트 / 페이스북 링크 -->        


        <script type="text/javascript">


            // 모바일 유무 판단하여 모바일 페이지로 강제 이동
            var mobileActive;

            function mobileActiveCheck() {
                var agent = navigator.userAgent.toLowerCase();
                if (agent.indexOf('iphone') != -1) { // 아이폰은 무조건 모바일로 이동
                    mobileActive = true

                } else if (agent.indexOf('android') != -1) { // 안드로이드 무조건 모바일로 이동
                    mobileActive = true

                } else if (agent.indexOf('ipad') != -1) { 
                    mobileActive = false                // 아이패드는 일반 페이지로 이동
                } else {
                    mobileActive = false

                }
            }

            mobileActiveCheck();

            //if (mobileActive) {
                //document.location.href = "http://m.skcareers.com";
                //document.location.href = "http://61.97.14.88:9090/";
            //}        
        

            function processKey() 
            {
                if( event.keyCode == 116) 
                {
                    try
                    {
                        event.keyCode = 0; 
                        event.cancelBubble = true; 
                        event.returnValue = false; 
                        top.mainFrame.location.reload();
                    }catch(e){}
                } 
            } 
            document.onkeydown=processKey;

            function window_onload()
            {		
        		
		        window.status="TRM";
		        InitControls(); 
        		
            }

            var Url = "/" ;
            var LoginUrl = Url + 'USR/TRM1102.aspx'
            var objClassTop = null;
            var objTopMenu = null;
            var objLeftMenu = null;
            var objClassLeft = null;
            var objSelectedLeftMenu = null;

            function TopMenu(Pgm,pageUrl) {
               var obj = document.getElementById(Pgm);
                           if (objTopMenu == null) {
                            objTopMenu = obj;
                            objClassTop = obj.className;
                        }
                        else {

                            if (objTopMenu.id != obj.id) {
                                objTopMenu.className = objClassTop;
                            }
                            objTopMenu = obj;
                            objClassTop = obj.className;
                        }
                 obj.className = "active";
                 
                 location.href = Url + pageUrl;   

            }


            function LeftSubMenu_onclick( sUrl ) {

                location.href = Url + sUrl ;//+ "?PGM_ID=" + ID + "&" + "UP_PGM_ID="+ UpPgm;
            }


            function LeftMenu_onclick(objLeftMenu) {

                if (objLeftMenu == '' ) return; 
                var obj = document.getElementById(objLeftMenu);

                 if (obj.className == null)
                {
                    objClassLeft = "left_2depth_on";
                }else{
                    objClassLeft = obj.className
                }

         
                if (objSelectedLeftMenu == null) {
                
                    objSelectedLeftMenu = obj;
                    
                }
                else {
                    if (objSelectedLeftMenu.id != obj.id) {

                        document.getElementById(objSelectedLeftMenu.id.replace("left", "")).style.display = "none";
                        objSelectedLeftMenu.className = "left_2depth";
                        objSelectedLeftMenu = obj;
                    }
                }
                document.getElementById(objSelectedLeftMenu.id.replace("left", "")).style.display = "block";
                
                obj.className = "left_2depth_on";
            }
            function setLanguage(lan)
            {

                  window.location.href = Url + "MasterPage/SetLanage.aspx?LAN=" + lan;    
            }

            function goLogIn() {
                window.location.href = LoginUrl;
            }

            function goLogOut() {
                window.location.href = LoginUrl + "?p=logout";
            }

     

            function fnCondition(_lang) {
                window.open("/Content/" + _lang + "/Etc/condition.html", "_condition", "width=710, height=600, scrollbars=yes");
            }



            function fnprivacy(_lang) {
                window.open("/Content/" + _lang + "/Etc/privacy.html", "_privacy", "width=710, height=600, scrollbars=yes");
            }


	        
        //]]>
        </script>

    <link id="ctl00___layout" href="/PORTAL/KOREAN/css/normalize.css" rel="stylesheet" type="text/css" /><link id="ctl00___layout2" href="/PORTAL/KOREAN/css/common.css" rel="stylesheet" type="text/css" /></head>
    
    <script type="text/javascript" src="/PORTAL/KOREAN/js/common.js"></script>    

    <body onload="window_onload();">


    <!-- 추가 130923 -->
     <dl id="skipToContent">
         <dt><strong class="hid">바로가기 메뉴</strong></dt>
         <dd><a href="#contents" class="skip01" title="본문컨텐츠바로가기">본문 바로가기</a></dd>
         <dd class="skip_last"><a href="#gnb" class="skip02" title="주메뉴바로가기">주메뉴바로가기</a></dd>
     </dl>
     <!-- //추가 130923 -->
         <div class="browser_notice"><p class="browser_txt">본 사이트는 <strong>Internet Explorer 9 버전 이상, Chrome에 최적화</strong> 되어 있으며 Firefox, Safari도 지원가능합니다.</p></div>
        <!-- wrap -->
        <div id="wrap">

            <!-- <div id="container">container -->
                <header>
                    
                    <h1><a href="/DefaultTRM.aspx" class="logo" title="SK Careers.com 홈 바로가기"><img src="/PORTAL/KOREAN/Images/common/sklogo.jpg" alt="SK Careers.com 로고" ></a></h1>
                    <!-- lnb -->
                    <div class="lnb">
                        <ul>
                        <li> 
                            <span id="ctl00_liUserID"></span>
                            <span id="ctl00_liUserName"></span>
                        </li>                            
                        <li>                             
                            <a href="javascript:;" id="ctl00_linkLogin" onclick="goLogIn();" style="display:inline-block"><img src="/PORTAL/KOREAN/Images/common/lnb_01.gif" id="ctl00_imgLogin" style="cursor:pointer;" alt="log in" /></a>
                        </li>
                        <li><img src="/PORTAL/KOREAN/Images/common/lnb_bar.gif" alt=""></li>
                        <li><a href="/USR/TRM1305.aspx"><img src="/PORTAL/KOREAN/Images/common/lnb_02.gif" alt="my page"></a></li>
                        <li><img src="/PORTAL/KOREAN/Images/common/lnb_bar.gif" alt=""></li>
                        <li><a href="/CONTENT/KOREAN/ETC/ETC1001.aspx"><img src="/PORTAL/KOREAN/Images/common/lnb_03.gif" alt="site map"></a></li>
                        <li><img src="/PORTAL/KOREAN/Images/common/lnb_bar.gif" alt=""></li>
                        
                        <li id="ctl00_divLanguage"><a href="#" onclick="setLanguage('EN');" title="ENGLISH (SK Careers.com 영문 홈페이지)"><img src="/PORTAL/KOREAN/Images/common/lnb_04.gif" id="ctl00_imgLanguage" alt="ENGLISH (SK Careers.com 영문 홈페이지)" /></a></li>
			            
                        <li><img src="/PORTAL/KOREAN/Images/common/lnb_bar.gif" alt=""></li>
                        <li class="tnb_link"><a href="http://www.skcareersjournal.com/" target="_blank" title="SK 채용블로그 새창열림">SK 채용블로그</a></li>
                        <li class="tnb_link2"><a href="http://www.sk.co.kr" id="ctl00_lnkHomepage" target="_blank" title="SK.com(SK 대표홈페이지) 새창열림">SK.com</a></li>
                        </ul>
                    </div><!-- lnb end -->

                    <nav>
                        <!-- gnb -->
                        <div class="gnb" id="gnb">
                            <ul>
                            <li><a href="/POS/TRM2101.aspx">SK Careers</a>
                                <ul class="2depth">
                                    
                                    <li><a href="/POS/TRM2101.aspx">채용공고</a></li>
                                    <li><a href="/CONTENT/KOREAN/POS/POS1002.aspx">채용절차</a></li>               
                                                      
                                     <li><a href="/CONTENT/KOREAN/HR/HRM10011.aspx">SK바이킹챌린지</a></li>
                                     <li><a href="/BBS/TRM8101.aspx">채용문의</a></li>
                                     
                                </ul>
                            </li>
                    
                            <li><a href="/CONTENT/KOREAN/SKM/SKM1001.aspx">SK Culture</a>
                             <ul class="2depth">
                              
                                <li><a href="/CONTENT/KOREAN/SKM/SKM1001.aspx">SKMS 소개</a></li>
                                <li><a href="/CONTENT/KOREAN/SKM/SKM1002.aspx">SK Life</a></li>
                                <li><a href="/CONTENT/KOREAN/SKM/SKM1003.aspx">행복나눔</a></li>
                                  
                              </ul>
                            </li>
        
                            <li><a href="/CONTENT/KOREAN/HR/HRM1002.aspx">SK HR</a>
                              <ul class="2depth">
                                 
                                <li><a href="/CONTENT/KOREAN/HR/HRM1002.aspx">인재관리 철학</a></li>
                                <li><a href="/CONTENT/KOREAN/HR/HRM1001.aspx">SK인재상</a></li>
                                <li><a href="/CONTENT/KOREAN/HR/HRM1003.aspx">인재육성</a></li>
                                <li><a href="/CONTENT/KOREAN/HR/HRM1004.aspx">평가 및 보상</a></li>                               
                                <li><a href="/CONTENT/KOREAN/HR/HRM2002.aspx">직무소개</a></li>
                                
                              </ul>
                            </li>
            
                            <li><a href="/CONTENT/KOREAN/CPN/CPN1001.aspx">About SK</a>
                              <ul class="2depth">
                                 
                                 <li><a href="/CONTENT/KOREAN/CPN/CPN1001.aspx">SK그룹소개</a></li>
                                 <li><a href="/CONTENT/KOREAN/CPN/CPN1002.aspx">SK History</a></li>
                                 <li><a href="/CONTENT/KOREAN/CPN/CPN1003.aspx">Global SK</a></li>
                                 <li><a href="/CONTENT/KOREAN/CPN/CPN1004.aspx">SK 경영실적</a></li>
                                 <li class="last"><a href="/CONTENT/KOREAN/CPN/CPN1005.aspx">SK 관계사</a></li>
                                 
                              </ul>
                 
                            </li>
                          </ul>
                        </div><!-- gnb end -->
                    </nav>
                </header><!-- header end -->

           <!-- gnb_sub -->
            <div id="gnb_sub">
              <div class="sub_box">
                <div class="sub_group">

 


                </div>
              </div>
            </div><!-- gnb_sub end -->
                
               <form name="aspnetForm" method="post" action="DefaultTRM.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjAxMzgyNTMzNg9kFgJmD2QWDAIBDxYCHgRUZXh0BdEBIDxkaXYgY2xhc3M9ImJyb3dzZXJfbm90aWNlIj48cCBjbGFzcz0iYnJvd3Nlcl90eHQiPuuzuCDsgqzsnbTtirjripQgPHN0cm9uZz5JbnRlcm5ldCBFeHBsb3JlciA5IOuyhOyghCDsnbTsg4EsIENocm9tZeyXkCDstZzsoIHtmZQ8L3N0cm9uZz4g65CY7Ja0IOyeiOycvOupsCBGaXJlZm94LCBTYWZhcmnrj4Qg7KeA7JuQ6rCA64ql7ZWp64uI64ukLjwvcD48L2Rpdj5kAgQPFgIeB29uY2xpY2sFCmdvTG9nSW4oKTsWAmYPFgQeA3NyYwUnL1BPUlRBTC9LT1JFQU4vSW1hZ2VzL2NvbW1vbi9sbmJfMDEuZ2lmHgNhbHQFBmxvZyBpbmQCBQ8WAh4HVmlzaWJsZWhkAgYPZBYCAgEPFgIfAgUnL1BPUlRBTC9LT1JFQU4vSW1hZ2VzL2NvbW1vbi9sbmJfMDQuZ2lmZAIHDxYCHgRocmVmBRNodHRwOi8vd3d3LnNrLmNvLmtyZAIID2QWAgIHD2QWBGYPFgIfAAXIPCA8ZGl2IGNsYXNzPSJtYWluX2FyZWEgYXJlYV8wMSIgaWQ9InRhYjEiPjxkbCBjbGFzcz0iZGxfYmxvY2sgZGxfYXJlYTAxIj48ZHQgY2xhc3M9InRhYl8wMSBhY3RpdmUiPjxhIGhyZWY9IiMiPuyghOyytDwvYT48L2R0PjxkZCBzdHlsZT0iZGlzcGxheTogYmxvY2s7Ij48dWwgY2xhc3M9ImpvYl9ncm91cCI+DQo8bGkgY2xhc3M9ImZyZXNoIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7si6DsnoU8L3NwYW4+RC0yPC9wPjxkaXYgY2xhc3M9InR4dCI+PGEgaHJlZj0iL1BPUy9UUk0yMTAyLmFzcHg/UG9zQ0Q9UDE4MDNBMTEwMDAyJnJVUkw9L1BPUy9UUk0yMTAxLmFzcHgiPjxzcGFuIGNsYXNzPSJjb21wYW55X25hbWUiPlNLIOq3uOujuTwvc3Bhbj48c3BhbiBjbGFzcz0iZGF0ZSI+MjAxOC0wMy0wOCB+ICAyMDE4LTAzLTIzPC9zcGFuPjxoMz5bU0sg6re466O5XSAyMDE4IOyDgeuwmOq4sCDsnbjthLQv7Iug7J6FIOuqqOynkTwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImNvbWJvIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7si6DsnoUv6rK966ClPC9zcGFuPkQtMDwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRTQwMDAwMiZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj5TSyDrhKTtirjsm43siqTshJzruYTsiqQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMDUgfiAgMjAxOC0wMy0yMTwvc3Bhbj48aDM+W1NLIOuEpO2KuOybjeyKpOyEnOu5hOyKpF0gTmV0d29yayDsmrTsmqkg7JeU7KeA64uILi4uPC9oMz48L2E+PC9kaXY+PC9saT4NCjxsaSBjbGFzcz0iY2FyZWVyIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7qsr3roKU8L3NwYW4+RC0xPC9wPjxkaXYgY2xhc3M9InR4dCI+PGEgaHJlZj0iL1BPUy9UUk0yMTAyLmFzcHg/UG9zQ0Q9UDE4MDNEMTIwMDAyJnJVUkw9L1BPUy9UUk0yMTAxLmFzcHgiPjxzcGFuIGNsYXNzPSJjb21wYW55X25hbWUiPlNLIOuwlOydtOyYpO2MnDwvc3Bhbj48c3BhbiBjbGFzcz0iZGF0ZSI+MjAxOC0wMy0wOCB+ICAyMDE4LTAzLTIyPC9zcGFuPjxoMz5bU0sg67CU7J207Jik7YycXSDsnoTsg4HqsJzrsJwg67CPIOuPheyEseyXsOq1rCDqsr3roKUuLi48L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJjYXJlZXIiPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuqyveugpTwvc3Bhbj5ELTE8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0Q2MjAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg67iM66Gc65Oc67C065OcPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA5IH4gIDIwMTgtMDMtMjI8L3NwYW4+PGgzPltTSyDruIzroZzrk5zrsLTrk5xdIE5ldHdvcmsg67O07JWIIOu2hOyVvCDqsr3roKXsgqwuLi48L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJjYXJlZXIiPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuqyveugpTwvc3Bhbj5ELTE8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0Q2MjAwMDUmclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg67iM66Gc65Oc67C065OcPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA5IH4gIDIwMTgtMDMtMjI8L3NwYW4+PGgzPltTSyDruIzroZzrk5zrsLTrk5xdIElEQ19EQ0lNKERhdGEgQ2VudGVyIEluZi4uLjwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImNhcmVlciI+PHAgY2xhc3M9ImRfZGF5Ij48c3BhbiBjbGFzcz0nbWFpbkdhcCc+6rK966ClPC9zcGFuPkQtMjwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRDA2MDAwOCZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj5TSyDqsbTshKQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMTMgfiAgMjAxOC0wMy0yMzwvc3Bhbj48aDM+W1NLIOqxtOyEpF0g6rG07LaV7KO87YOd7IKs7JeF67aA66y4IOqyveugpeyCrOybkCDssYTsmqk8L2gzPjwvYT48L2Rpdj48L2xpPg0KIDwvdWw+PC9kZD48L2R0PjwvZGw+PC9kaXY+DQogPGRpdiBjbGFzcz0ibWFpbl9hcmVhIGFyZWFfMDIiIGlkPSJ0YWIyIj48ZGwgY2xhc3M9ImRsX2Jsb2NrIGRsX2FyZWEwMiI+PGR0IGNsYXNzPSJ0YWJfMDIiPjxhIGhyZWY9IiMiPuyLoOyehTwvYT48L2R0PjxkZCBzdHlsZT0iZGlzcGxheTogbm9uZTsiPjx1bCBjbGFzcz0iam9iX2dyb3VwIj4NCjxsaSBjbGFzcz0iZnJlc2giPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuyLoOyehTwvc3Bhbj5ELTI8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0ExMTAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg6re466O5PC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA4IH4gIDIwMTgtMDMtMjM8L3NwYW4+PGgzPltTSyDqt7jro7ldIDIwMTgg7IOB67CY6riwIOyduO2EtC/si6DsnoUg66qo7KeRPC9oMz48L2E+PC9kaXY+PC9saT4NCjxsaSBjbGFzcz0iZnJlc2giPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuyLoOyehTwvc3Bhbj5ELTA8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0U0MDAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg64Sk7Yq47JuN7Iqk7ISc67mE7IqkPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA1IH4gIDIwMTgtMDMtMjE8L3NwYW4+PGgzPltTSyDrhKTtirjsm43siqTshJzruYTsiqRdIE5ldHdvcmsg7Jq07JqpIOyXlOyngOuLiC4uLjwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImZyZXNoIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7si6DsnoU8L3NwYW4+RC00PC9wPjxkaXYgY2xhc3M9InR4dCI+PGEgaHJlZj0iL1BPUy9UUk0yMTAyLmFzcHg/UG9zQ0Q9UDE4MDNFMTYwMDAyJnJVUkw9L1BPUy9UUk0yMTAxLmFzcHgiPjxzcGFuIGNsYXNzPSJjb21wYW55X25hbWUiPlNLIOydtOuFuOuyoOydtOyFmDwvc3Bhbj48c3BhbiBjbGFzcz0iZGF0ZSI+MjAxOC0wMy0xNCB+ICAyMDE4LTAzLTI1PC9zcGFuPjxoMz5bU0sg7J2064W467Kg7J207IWYXSBQb2x5bWVy7KSR7ZWp6riw7IigTGFiIOyLpO2XmC4uLjwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImZyZXNoIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7si6DsnoU8L3NwYW4+RC0xMDwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRTM3MDAwNSZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj7rhKTtirjsm43smKTslaTsl5DsiqQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMTMgfiAgMjAxOC0wMy0zMTwvc3Bhbj48aDM+W+uEpO2KuOybjeyYpOyVpOyXkOyKpF0gSVDrtoTslbwg6rK966Cl7KeBIOyxhOyaqTwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImZyZXNoIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7si6DsnoU8L3NwYW4+RC0xMDwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRTM3MDAwMiZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj7rhKTtirjsm43smKTslaTsl5DsiqQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMTMgfiAgMjAxOC0wMy0zMTwvc3Bhbj48aDM+W+uEpO2KuOybjeyYpOyVpOyXkOyKpF0g7JWI7KCE6rSA66as7J6QIOqzhOyVveyngSDssYTsmqk8L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJmcmVzaCI+PHAgY2xhc3M9ImRfZGF5Ij48c3BhbiBjbGFzcz0nbWFpbkdhcCc+7Iug7J6FPC9zcGFuPkQtMTE8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0M1MDAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg7Kad6raMPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTIwIH4gIDIwMTgtMDQtMDE8L3NwYW4+PGgzPltTSyDspp3qtoxdIOumrOyEnOy5mOyEvO2EsCDsi6DsnoXsgqzsm5Ag66qo7KeRPC9oMz48L2E+PC9kaXY+PC9saT4NCiA8L3VsPjwvZGQ+PC9kdD48L2RsPjwvZGl2Pg0KIDxkaXYgY2xhc3M9Im1haW5fYXJlYSBhcmVhXzAzIiBpZD0idGFiMyI+PGRsIGNsYXNzPSJkbF9ibG9jayBkbF9hcmVhMDMiPjxkdCBjbGFzcz0idGFiXzAzIj48YSBocmVmPSIjIj7qsr3roKU8L2E+PC9kdD48ZGQgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij48dWwgY2xhc3M9ImpvYl9ncm91cCI+DQo8bGkgY2xhc3M9ImNhcmVlciI+PHAgY2xhc3M9ImRfZGF5Ij48c3BhbiBjbGFzcz0nbWFpbkdhcCc+6rK966ClPC9zcGFuPkQtMDwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRTQwMDAwMiZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj5TSyDrhKTtirjsm43siqTshJzruYTsiqQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMDUgfiAgMjAxOC0wMy0yMTwvc3Bhbj48aDM+W1NLIOuEpO2KuOybjeyKpOyEnOu5hOyKpF0gTmV0d29yayDsmrTsmqkg7JeU7KeA64uILi4uPC9oMz48L2E+PC9kaXY+PC9saT4NCjxsaSBjbGFzcz0iY2FyZWVyIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7qsr3roKU8L3NwYW4+RC0xPC9wPjxkaXYgY2xhc3M9InR4dCI+PGEgaHJlZj0iL1BPUy9UUk0yMTAyLmFzcHg/UG9zQ0Q9UDE4MDNENjIwMDA1JnJVUkw9L1BPUy9UUk0yMTAxLmFzcHgiPjxzcGFuIGNsYXNzPSJjb21wYW55X25hbWUiPlNLIOu4jOuhnOuTnOuwtOuTnDwvc3Bhbj48c3BhbiBjbGFzcz0iZGF0ZSI+MjAxOC0wMy0wOSB+ICAyMDE4LTAzLTIyPC9zcGFuPjxoMz5bU0sg67iM66Gc65Oc67C065OcXSBJRENfRENJTShEYXRhIENlbnRlciBJbmYuLi48L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJjYXJlZXIiPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuqyveugpTwvc3Bhbj5ELTE8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0Q2MjAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg67iM66Gc65Oc67C065OcPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA5IH4gIDIwMTgtMDMtMjI8L3NwYW4+PGgzPltTSyDruIzroZzrk5zrsLTrk5xdIE5ldHdvcmsg67O07JWIIOu2hOyVvCDqsr3roKXsgqwuLi48L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJjYXJlZXIiPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuqyveugpTwvc3Bhbj5ELTE8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0QxMjAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg67CU7J207Jik7YycPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTA4IH4gIDIwMTgtMDMtMjI8L3NwYW4+PGgzPltTSyDrsJTsnbTsmKTtjJxdIOyehOyDgeqwnOuwnCDrsI8g64+F7ISx7Jew6rWsIOqyveugpS4uLjwvaDM+PC9hPjwvZGl2PjwvbGk+DQo8bGkgY2xhc3M9ImNhcmVlciI+PHAgY2xhc3M9ImRfZGF5Ij48c3BhbiBjbGFzcz0nbWFpbkdhcCc+6rK966ClPC9zcGFuPkQtMjwvcD48ZGl2IGNsYXNzPSJ0eHQiPjxhIGhyZWY9Ii9QT1MvVFJNMjEwMi5hc3B4P1Bvc0NEPVAxODAzRDA2MDAwOCZyVVJMPS9QT1MvVFJNMjEwMS5hc3B4Ij48c3BhbiBjbGFzcz0iY29tcGFueV9uYW1lIj5TSyDqsbTshKQ8L3NwYW4+PHNwYW4gY2xhc3M9ImRhdGUiPjIwMTgtMDMtMTMgfiAgMjAxOC0wMy0yMzwvc3Bhbj48aDM+W1NLIOqxtOyEpF0g6rG07LaV7KO87YOd7IKs7JeF67aA66y4IOqyveugpeyCrOybkCDssYTsmqk8L2gzPjwvYT48L2Rpdj48L2xpPg0KPGxpIGNsYXNzPSJjYXJlZXIiPjxwIGNsYXNzPSJkX2RheSI+PHNwYW4gY2xhc3M9J21haW5HYXAnPuqyveugpTwvc3Bhbj5ELTI8L3A+PGRpdiBjbGFzcz0idHh0Ij48YSBocmVmPSIvUE9TL1RSTTIxMDIuYXNweD9Qb3NDRD1QMTgwM0Q4NzAwMDImclVSTD0vUE9TL1RSTTIxMDEuYXNweCI+PHNwYW4gY2xhc3M9ImNvbXBhbnlfbmFtZSI+U0sg7Iuk7Yq466GgPC9zcGFuPjxzcGFuIGNsYXNzPSJkYXRlIj4yMDE4LTAzLTE3IH4gIDIwMTgtMDMtMjM8L3NwYW4+PGgzPltTSyDsi6TtirjroaBdIOqyveugpeyCrOybkCDssYTsmqk8L2gzPjwvYT48L2Rpdj48L2xpPg0KIDwvdWw+PC9kZD48L2R0PjwvZGw+PC9kaXY+DQogPGRpdiBjbGFzcz0ibWFpbl9hcmVhIGFyZWFfMDQiIGlkPSJ0YWI0Ij48ZGwgY2xhc3M9ImRsX2Jsb2NrIGRsX2FyZWEwNCI+PGR0IGNsYXNzPSJ0YWJfMDQiPjxhIGhyZWY9IiMiPuyduO2EtDwvYT48L2R0PjxkZCBzdHlsZT0iZGlzcGxheTogbm9uZTsiPjx1bCBjbGFzcz0iam9iX2dyb3VwIj4NCjxsaSBjbGFzcz0iaW50ZXJuIj48cCBjbGFzcz0iZF9kYXkiPjxzcGFuIGNsYXNzPSdtYWluR2FwJz7snbjthLQ8L3NwYW4+RC0yPC9wPjxkaXYgY2xhc3M9InR4dCI+PGEgaHJlZj0iL1BPUy9UUk0yMTAyLmFzcHg/UG9zQ0Q9UDE4MDNBMTEwMDAyJnJVUkw9L1BPUy9UUk0yMTAxLmFzcHgiPjxzcGFuIGNsYXNzPSJjb21wYW55X25hbWUiPlNLIOq3uOujuTwvc3Bhbj48c3BhbiBjbGFzcz0iZGF0ZSI+MjAxOC0wMy0wOCB+ICAyMDE4LTAzLTIzPC9zcGFuPjxoMz5bU0sg6re466O5XSAyMDE4IOyDgeuwmOq4sCDsnbjthLQv7Iug7J6FIOuqqOynkTwvaDM+PC9hPjwvZGl2PjwvbGk+DQogPC91bD48L2RkPjwvZHQ+PC9kbD48L2Rpdj4NCiA8ZGl2IGNsYXNzPSJtYWluX2FyZWEgYXJlYV8wNSIgaWQ9InRhYjUiPjxkbCBjbGFzcz0iZGxfYmxvY2sgZGxfYXJlYTA1Ij48ZHQgY2xhc3M9InRhYl8wNSI+PGEgaHJlZj0iIyI+7ZW07Jm4PC9hPjwvZHQ+PGRkIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+PHVsIGNsYXNzPSJqb2JfZ3JvdXAiPg0KIDxsaSBjbGFzcz0ibm9ybWFsIGVtcHR5Ij48cCBjbGFzcz0iZF9kYXkgZW1wdHlfc3BhY2UiPuqzteqzoOqwgCDsl4bsirXri4jri6QuPC9wPjxkaXYgY2xhc3M9InR4dDIiPjxzcGFuPlRoZXJlIGFyZSBubyByZWNydWl0aW5nIGxpc3QgaW4gcHJvZ3Jlc3M8L3NwYW4+PGgzIGNsYXNzPSJlbXB0eV90eHQiPjxzcGFuPu2YhOyerCDsp4TtlonspJHsnbgg6rO16rOg6rCAIOyXhuyKteuLiOuLpDwvc3Bhbj48L2gzPjwvZGl2PjwvbGk+DQogPC91bD48L2RkPjwvZHQ+PC9kbD48L2Rpdj4NCmQCAQ8WAh8ABf0DICAgICAgICAgICAgPGxpPjxzcGFuIGNsYXNzPSdkYXRlJz4yMDE4LjAzLjA4PC9zcGFuPjxhIGhyZWY9Ii9CQlMvVFJNODIwNy5hc3B4P2lkeD0xMzExIj48c3Bhbj4yMDE4IOyDgeuwmOq4sCDsnbjthLQv7Iug7J6FIOuqqOynkSDslYjrgrQ8L3NwYW4+PC9hPjwvbGk+DQogICAgICAgICAgICA8bGk+PHNwYW4gY2xhc3M9J2RhdGUnPjIwMTcuMTIuMDg8L3NwYW4+PGEgaHJlZj0iL0JCUy9UUk04MjA3LmFzcHg/aWR4PTEzMDYiPjxzcGFuPjIwMTcg7ZWY67CY6riwIOyLoOyehSDrsI8g7J6l7JWg7J246rO17LGEIOqysOqzvCDrsJztkZwg7JWI64K0PC9zcGFuPjwvYT48L2xpPg0KICAgICAgICAgICAgPGxpPjxzcGFuIGNsYXNzPSdkYXRlJz4yMDE3LjEwLjI1PC9zcGFuPjxhIGhyZWY9Ii9CQlMvVFJNODIwNy5hc3B4P2lkeD0xMzA0Ij48c3Bhbj4yMDE3IO2VmOuwmOq4sCBTS0NUW1NL7KKF7ZWp7Jet65+J6rKA7IKsXSDsi5ztlokg7JWI64K0KDEwLzI5LCAuLi48L3NwYW4+PC9hPjwvbGk+DQpkZA==" />

<script type="text/javascript" src="/ajax/common.ashx"></script><script type="text/javascript" src="/ajax/SK.GTM.ApplicationFramework.Helpers.AjaxHelper,SK.GTM.ApplicationFramework.ashx"></script>
<script type="text/javascript">
//<![CDATA[
var __HIDDEN_SEARCH_PARAMS_NAME = 'ctl00___HIDDEN_SEARCH_PARAMS' ;var __HIDDEN_PAGING_IDX_NAME = 'ctl00___HIDDEN_PAGING_IDX' ;//]]>
</script>
<script language="javascript">
function Skcc_CanSelect() { return true; }
function Skcc_CanUpdate() { return true; }
function Skcc_CanInsert() { return true; }
function Skcc_CanDelete() { return true; }
</script>

                <input name="ctl00$__HIDDEN_SEARCH_PARAMS" type="hidden" id="ctl00___HIDDEN_SEARCH_PARAMS" />
                <input name="ctl00$__HIDDEN_PAGING_IDX" type="hidden" id="ctl00___HIDDEN_PAGING_IDX" />
                <input name="ctl00$__HIDDEN_SCRIPT_CHECK" type="hidden" id="ctl00___HIDDEN_SCRIPT_CHECK" value="N" />

                 

        <script language="javascript" type="text/javascript">
	        if(location.href.substring(0,10) != "http://www"){
		        location.href = "http://www.skcareers.com";
	        } 

           	if(location.href.substring(0,8) == "https://"){
           		location.href = "http://" + location.href.substring(8);
           	}  
            function CompanyListChange() {

                var comLink = document.getElementById("ddlCompany").value;

                if (comLink == null || comLink == '')
                    return;

                location.href = comLink.split('|')[1];
            }

            function fnPosList(rawUrl) {
                location.href = rawUrl;
            }

            function fnGuide() {
                window.open("/CONTENT/KOREAN/ETC/guide.aspx", '_guide', 'width=983 height=810 scrollbars=no');
            }

	function getCookie(c_name)
	{
		var i,x,y,ARRcookies=document.cookie.split(";");
		for (i=0;i<ARRcookies.length;i++)
		{
			x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
			y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
			x=x.replace(/^\s+|\s+$/g,"");
			if (x==c_name)
			{
			return unescape(y);
			}
		}
	}


	function pop() {
	    if (getCookie("pop_d") != "Y") {
	        var win4 = window.open("/zup/201803/popup_d.html", "pop4", "top=1, left=900, history=no, resizable=no, status=no, scrollbars=yes, menubar=no");
	    }
	    //if (getCookie("pop_c") != "Y") {
	    //    var win3 = window.open("/zup/201803/popup_c.html", "pop3", "top=1, left=600, history=no, resizable=no, status=no, scrollbars=yes, menubar=no");
	    //}
	    if (getCookie("pop_b") != "Y") {
	        var win2 = window.open("/zup/201803/popup_b.html", "pop2", "top=1, left=300, history=no, resizable=no, status=no, scrollbars=yes, menubar=no");
	    }
	    if (getCookie("pop_a") != "Y") {
	        var win1 = window.open("/zup/201803/popup_a.html", "pop1", "top=1, left=0, history=no, resizable=no, status=no, scrollbars=yes, menubar=no");
	    }
	}
    
    /* SK디딤돌 종료 */

            function fnTab(tab_index) {

                var div_name = "";

                for (i = 0; i < 5; i++) {
                    div_name = "tab" + (i + 1);
                    document.getElementById(div_name).style.display = "none";
                }

                div_name = "tab" + tab_index;
                document.getElementById(div_name).style.display = "block";
            }

            
        </script>

        <!-- 수정 130902 -->
        <script>            /* random keyvisual */
            $(window).load(function() {
                var randombg = Math.floor(Math.random() * 3);
                $('.visual').css('background', 'url(/PORTAL/KOREAN/images/main/main_visual_' + randombg + '.jpg)  no-repeat center top');
                pop();
            });
        </script>
      
            <!-- content start -->
            <div id="contents" class="main">
                <!-- main visual start-->
                <div class="visual_wrap">
                    <div class="visual">
        <!-- //수정 130902 -->
                        <p>
                            <span>사람이 자원인 나라, 그 사람을 키우는 SK</span>
                            <span>Your happiness Our future</span>
                        </p>
                    </div>
                        <ul class="main_quick" id="main_quick">
                            <li><a href="/POS/TRM2101.aspx" title="Job Search - 채용공고"><span class="icon01">Job<br />Search</span></a></li>
                            <li><a href="/CV/TRM1402.aspx" title="Create Resume - 나의 이력서관리"><span class="icon02">Create Resume</span></a></li>
                            <li><a href="/POS/TRM2204.aspx" title="Job Basket - 나의 관심채용정보"><span class="icon03">Job<br />Basket</span></a></li>
                            <li><a href="/POS/TRM2301.aspx" title="Application Status - 나의 SK 지원현황 " ><span class="icon04">Application Status</span></a></li>
                            <li><a href="#" onclick="fnGuide();" title="Apply Guide - 입사지원 가이드 (새창열림)"><span class="icon05">Apply Guide</span></a></li>
                        </ul>
                </div>
                <!-- main visual end-->
                <div class="main_career_list">
                    <h2 class="hidden">채용공고</h2>
                     <div class="main_area area_01" id="tab1"><dl class="dl_block dl_area01"><dt class="tab_01 active"><a href="#">전체</a></dt><dd style="display: block;"><ul class="job_group">
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803A110002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 그룹</span><span class="date">2018-03-08 ~  2018-03-23</span><h3>[SK 그룹] 2018 상반기 인턴/신입 모집</h3></a></div></li>
<li class="combo"><p class="d_day"><span class='mainGap'>신입/경력</span>D-0</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E400002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 네트웍스서비스</span><span class="date">2018-03-05 ~  2018-03-21</span><h3>[SK 네트웍스서비스] Network 운용 엔지니...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D120002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 바이오팜</span><span class="date">2018-03-08 ~  2018-03-22</span><h3>[SK 바이오팜] 임상개발 및 독성연구 경력...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D620002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 브로드밴드</span><span class="date">2018-03-09 ~  2018-03-22</span><h3>[SK 브로드밴드] Network 보안 분야 경력사...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D620005&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 브로드밴드</span><span class="date">2018-03-09 ~  2018-03-22</span><h3>[SK 브로드밴드] IDC_DCIM(Data Center Inf...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D060008&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 건설</span><span class="date">2018-03-13 ~  2018-03-23</span><h3>[SK 건설] 건축주택사업부문 경력사원 채용</h3></a></div></li>
 </ul></dd></dt></dl></div>
 <div class="main_area area_02" id="tab2"><dl class="dl_block dl_area02"><dt class="tab_02"><a href="#">신입</a></dt><dd style="display: none;"><ul class="job_group">
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803A110002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 그룹</span><span class="date">2018-03-08 ~  2018-03-23</span><h3>[SK 그룹] 2018 상반기 인턴/신입 모집</h3></a></div></li>
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-0</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E400002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 네트웍스서비스</span><span class="date">2018-03-05 ~  2018-03-21</span><h3>[SK 네트웍스서비스] Network 운용 엔지니...</h3></a></div></li>
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-4</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E160002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 이노베이션</span><span class="date">2018-03-14 ~  2018-03-25</span><h3>[SK 이노베이션] Polymer중합기술Lab 실험...</h3></a></div></li>
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-10</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E370005&rURL=/POS/TRM2101.aspx"><span class="company_name">네트웍오앤에스</span><span class="date">2018-03-13 ~  2018-03-31</span><h3>[네트웍오앤에스] IP분야 경력직 채용</h3></a></div></li>
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-10</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E370002&rURL=/POS/TRM2101.aspx"><span class="company_name">네트웍오앤에스</span><span class="date">2018-03-13 ~  2018-03-31</span><h3>[네트웍오앤에스] 안전관리자 계약직 채용</h3></a></div></li>
<li class="fresh"><p class="d_day"><span class='mainGap'>신입</span>D-11</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803C500002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 증권</span><span class="date">2018-03-20 ~  2018-04-01</span><h3>[SK 증권] 리서치센터 신입사원 모집</h3></a></div></li>
 </ul></dd></dt></dl></div>
 <div class="main_area area_03" id="tab3"><dl class="dl_block dl_area03"><dt class="tab_03"><a href="#">경력</a></dt><dd style="display: none;"><ul class="job_group">
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-0</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803E400002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 네트웍스서비스</span><span class="date">2018-03-05 ~  2018-03-21</span><h3>[SK 네트웍스서비스] Network 운용 엔지니...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D620005&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 브로드밴드</span><span class="date">2018-03-09 ~  2018-03-22</span><h3>[SK 브로드밴드] IDC_DCIM(Data Center Inf...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D620002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 브로드밴드</span><span class="date">2018-03-09 ~  2018-03-22</span><h3>[SK 브로드밴드] Network 보안 분야 경력사...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-1</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D120002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 바이오팜</span><span class="date">2018-03-08 ~  2018-03-22</span><h3>[SK 바이오팜] 임상개발 및 독성연구 경력...</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D060008&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 건설</span><span class="date">2018-03-13 ~  2018-03-23</span><h3>[SK 건설] 건축주택사업부문 경력사원 채용</h3></a></div></li>
<li class="career"><p class="d_day"><span class='mainGap'>경력</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803D870002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 실트론</span><span class="date">2018-03-17 ~  2018-03-23</span><h3>[SK 실트론] 경력사원 채용</h3></a></div></li>
 </ul></dd></dt></dl></div>
 <div class="main_area area_04" id="tab4"><dl class="dl_block dl_area04"><dt class="tab_04"><a href="#">인턴</a></dt><dd style="display: none;"><ul class="job_group">
<li class="intern"><p class="d_day"><span class='mainGap'>인턴</span>D-2</p><div class="txt"><a href="/POS/TRM2102.aspx?PosCD=P1803A110002&rURL=/POS/TRM2101.aspx"><span class="company_name">SK 그룹</span><span class="date">2018-03-08 ~  2018-03-23</span><h3>[SK 그룹] 2018 상반기 인턴/신입 모집</h3></a></div></li>
 </ul></dd></dt></dl></div>
 <div class="main_area area_05" id="tab5"><dl class="dl_block dl_area05"><dt class="tab_05"><a href="#">해외</a></dt><dd style="display: none;"><ul class="job_group">
 <li class="normal empty"><p class="d_day empty_space">공고가 없습니다.</p><div class="txt2"><span>There are no recruiting list in progress</span><h3 class="empty_txt"><span>현재 진행중인 공고가 없습니다</span></h3></div></li>
 </ul></dd></dt></dl></div>

                    <div class="company_more"><p><a href="/POS/TRM2101.aspx" title="채용공고 더보기">more<span>▶</span></a></p></div>
                </div><!-- content end -->
                <!-- bottom contents -->
                <div class="main_bottom_wrap">
                    <div class="bottom_contents">
                        <div class="notice">
                            <h2><img src="/PORTAL/KOREAN/Images/main/t_notice.png" alt="Notice"></h2>
                            <ul>
                                            <li><span class='date'>2018.03.08</span><a href="/BBS/TRM8207.aspx?idx=1311"><span>2018 상반기 인턴/신입 모집 안내</span></a></li>
            <li><span class='date'>2017.12.08</span><a href="/BBS/TRM8207.aspx?idx=1306"><span>2017 하반기 신입 및 장애인공채 결과 발표 안내</span></a></li>
            <li><span class='date'>2017.10.25</span><a href="/BBS/TRM8207.aspx?idx=1304"><span>2017 하반기 SKCT[SK종합역량검사] 시행 안내(10/29, ...</span></a></li>

                            </ul>
                                <a href="/BBS/TRM8206.aspx" class="more">
                                    <img src="/PORTAL/KOREAN/Images/main/btn_notice_more.gif" alt="공지사항 더보기">
                                </a>
                        </div><!-- 수정 130827 -->
                        
                            <div class="life_at_sk">
				
                                <a href="/SKV2018/SKV1801.aspx"  title="바이킹챌린지 바로가기" ><img src="/PORTAL/KOREAN/Images/viking/2018viking.jpg"  alt="바이킹챌린지 바로가기" ></a>
                                
                                
                                <a href="http://blog.sk.com/" target="_blank"  title="SK스토리 - SK 그룹 공식 블로그. 클릭하여 새창으로 이동하기" >
                                <img src="/PORTAL/KOREAN/Images/main/banner_mediask.jpg"  alt="SK 그룹블로그 MEDIA SK" >
                                </a>
                            </div>
                            <div class="quickmenu">
                                <h2 class="blog">
                                <a href="http://www.skcareersjournal.com" target="_blank" title="SK Careers Journal - SK 그룹 채용 관련 블로그. 클릭하여 새창으로 이동하기">
                                <img src="/PORTAL/KOREAN/Images/main/journal_blog.png" alt="SK Careers Journal- SK그룹 채용 관련 블로그">
                                </a>
                                </h2>
                                <h2 class="inguiry"><img src="/PORTAL/KOREAN/Images/main/recruit.png" alt="Recruit inquiry"></h2>
                                <ul>
                                    <li class="bottom2 bottom"><a href="/BBS/TRM8201.aspx"><img src="/PORTAL/KOREAN/Images/main/quick_btn_005.png" alt="Q&A"></a></li>
                                    <li class="bottom2 bottom bottom_le"><a href="/BBS/TRM8101.aspx"><img src="/PORTAL/KOREAN/Images/main/quick_btn_006.png" alt="FAQ"></a></li>                            
                                </ul>
                            </div>
                       
                       
                        <hr class="clear">
                    </div><!-- bottom contents end -->
                </div>
            </div><!-- content end -->
            
       


                
<script language="Javascript">
</script>
</form>	                


                <!-- footer -->
                <footer>
                    <!-- wrapper -->
                    <div class="wrapper">
                        <!-- footer logo -->
                        <a href="/DefaultTRM.aspx" title="SK Careers.com 홈 바로가기" class="mark"><img src="/PORTAL/KOREAN/Images/common/sklogo_footer.jpg" alt="SK 로고"></a>
                        <!-- bottom -->
                        <div class="bottom">
                            <div class="link">
                                <ul>
                                <li><a href="#" onclick="fnCondition('KOREAN');"><img src="/PORTAL/KOREAN/Images/common/footer_02.gif" alt="사이트 이용약관 (새창열림)"></a></li>
                                <li><img src="/PORTAL/KOREAN/Images/common/footer_bar.gif" alt=""></li>
                                <li><a href="#" onclick="fnprivacy('KOREAN');" ><img src="/PORTAL/KOREAN/Images/common/footer_03.gif" alt="개인정보처리방침 (새창열림)"></a></li>
                                </ul>
                            </div>
                            <div class="copy">
                                 <p>skcareers.com represents an official web site of total SK corporation enterprises.<br/> Copyright(C) 2013 by <span class="red">SK</span>. All rights reserved. </p>
                            </div>
                            

            		    <div class="graybox2" style="display:none;" id="pnlGoMobile">
                                <p align="center"><a href="http://m.skcareers.com">모바일 버전</a></p>
			    </div>  

                            <script language="javascript" type="text/javascript">
                                if (mobileActive) {
                                    document.getElementById("pnlGoMobile").style.display = "block";
                                }            
                            </script> 
                            

                        </div><!-- bottom end -->
                        
                        
                        <div class="wa">
                             <a href="http://www.webwatch.or.kr/Situation/WA_Situation.html?MenuCD=110" target="_blank"><img src="/PORTAL/KOREAN/Images/main/WA품질인증마크.jpg" border="0" alt="과학기술정보통신부 WEB ACCESSIBILITY 마크(웹 접근성 품질인증 마크)" title="국가 공인 인증기관 : 웹와치"/></a> 
                        </div>
                        
                    </div><!-- wrapper end -->
                </footer><!-- footer end -->

            <!-- </div>container end -->
        </div><!-- wrap end-->

    </body>
</html>