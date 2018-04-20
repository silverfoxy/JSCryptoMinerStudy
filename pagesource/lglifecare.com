

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title>

    <style>
        body {margin:0; padding:0}
        .wrap_lifecareGate0728 {position:relative; width:100%; min-width:1200px; min-height:100%; padding:0; margin:0; }
        .wrap_lifecareGate0728 ul,
        .wrap_lifecareGate0728 li {list-style:none; margin:0px; padding:0px;}
        .wrap_lifecareGate0728 img {border:0px;}
        .wrap_lifecareGate0728 .gate_header_wrapper {background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bg_gate_searchTop.gif');position:absolute; left:0px; top:0px; width:100%; min-height:150px; min-width:1200px; z-index:100;}
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header {width:1200px; margin:0 auto;}
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_h1 {margin:0; padding:43px 0 0 0; text-align:center;}
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox {width:520px; margin:10px auto 0 auto; overflow:hidden;}
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox .gate_service {display:inline-block; *display:inline; *zoom:1; float:left; margin-top:5px; margin-right:15px;}
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox .gate_search{float:left; width:386px; height:28px;  margin-right:4px; border:4px solid #c91d45; }
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox .gate_search input {margin:0; padding:5px 10px; width:365px; height:18px; border:0; line-height:19px; background-color:#fff; .height:17px; .line-height:17px;}
        @media screen and (-webkit-min-device-pixel-ratio:0) {
            .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox .gate_search input {line-height:15px;}
        }
        .wrap_lifecareGate0728 .gate_header_wrapper .gate_header .gate_searchBox .gate_btnWrap {float:left; display:inline-block; *display:inline; *zoom:1; width:52px; height:36px;}


        .wrap_lifecareGate0728 .gate_container {width:100%; min-width:1200px; padding-top:104px; padding-bottom:115px;}
        .wrap_lifecareGate0728.gate_search .gate_container {padding-top:150px; }

        /* -- Main slide --*/
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper {position: relative; width:100%; min-width:1200px; height:365px;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .gate_mainVisual {width:1200px; height:365px; margin:0 auto;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .gate_mainVisual .sliderkit-panels {overflow:hidden; width:1200px; height:365px;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit {overflow:hidden;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit a, 
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit a:hover {text-decoration: none;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panel {overflow: hidden; position: absolute; z-index: 1;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panels {position:relative;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit img {border: 0 none;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panels {position:relative;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panel{z-index:1;position:absolute;overflow:hidden;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panel-active{z-index:5;}
        .wrap_lifecareGate0728 .gate_container .gate_mainVisual_wrapper .sliderkit .sliderkit-panel-old{z-index:4;}

        /* 검색결과 */
        .wrap_lifecareGate0728.gate_search .gate_header_wrapper {background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bg_gate_searchTop.gif') left top repeat}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox_wrap {display:ilnine-block; *display:inline; *zoom:1; width:100%; min-height:378px; padding:80px 0 50px 0; .padding:50px 0; border-bottom:1px solid #d7d7d7; font-family:'Dotum'; background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bg_gate_searchTop.gif') left top repeat }
        .wrap_lifecareGate0728 .gate_container .gate_resultBox {position:relative; width:860px; margin:0 auto;}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox ul {overflow:hidden;}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox ul li.gate_result {position:relative; z-index:10; display:block; float:left; width:378px; margin:10px 10px; border:1px solid #d7d7d7; padding:19px 17px 15px 13px; background-color:#ffffff;}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox a.result_company {display:block; margin-bottom:3px; font-size:14px; font-weight:bold; color:#ef1069; }
        .wrap_lifecareGate0728 .gate_container .gate_resultBox a.result_adress {margin:0; padding:0; text-decoration:underline; font-size:11px; color:#474747; font-family:'Tahoma';}

        .wrap_lifecareGate0728 .gate_container .gate_resultBox .keywordLine {overflow:hidden; width:300px; height:20px; line-height:20px; margin-top:5px; padding-left:20px; word-break:keep-all; background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/ico_lifegate_keyword.gif') 5px 7px no-repeat}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox .keywordLine span {display:inline-block; *display:inline; *zoom:1; font-size:11px; color:#000; text-decoration:none; word-break:keep-all;}
        .wrap_lifecareGate0728 .gate_container em {font-style:normal;}
        .wrap_lifecareGate0728 .gate_container em.result_keyword {color:#ef1466;}
        .wrap_lifecareGate0728 .gate_container .gate_resultBox p.keyword_more {position:absolute; right:17px; bottom:17px; margin:0; padding:0;}

        .wrap_lifecareGate0728 .lp_keyword_wrap .lp_content	span {font-size:11px; color:#000; line-height:12px; }				
        .wrap_lifecareGate0728 .lp_keyword_wrap {position:absolute; right:0px; top:0px; display:none; width:402px; z-index:9999; border:4px solid #f01068; background-color:#fff;}
        .wrap_lifecareGate0728 .lp_keyword_wrap h3 {margin:0; padding:5px 0 10px 0;}
        .wrap_lifecareGate0728 .lp_keyword_wrap .lp_keyword {position:relative; padding:10px;}
        .wrap_lifecareGate0728 .lp_keyword_wrap p.lp_close {position:absolute; top:2px; right:2px; margin:0; padding:0;}
        .wrap_lifecareGate0728 .lp_keyword_wrap span.lp_pointer {display:block; position:absolute; top:-11px; left:10px; z-index:10; width:16px; height:11px; background:url('http://v-ens.lglifecare.com/App_Themes/Default/Images/img_keyword_wrap.gif') left top no-repeat}

        .wrap_lifecareGate0728 .gate_container .gate_noResult {overflow:hidden; min-height:88px; text-align:center;}
        .wrap_lifecareGate0728 .gate_container .gate_noResult .noResult_tit {margin:10px 0; padding:50px 0 10px 0;}
        .wrap_lifecareGate0728 .gate_container .gate_noResult .noResult_txt {width:500px; margin:0 auto; padding:0; font-size:12px; color:#474747; font-family:'Dotum'; font-weight:bold; }
        .wrap_lifecareGate0728 .gate_container .gate_noResult .noResult_txt span.red { color:#ef1069}
			
        .wrap_lifecareGate0728 .gate_container .gate_content {width:1050px; margin:0 auto; }
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_wrap {overflow:hidden; margin-top:36px; }
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_wrap .gate_mainList {float:left; height:130px; margin-bottom:45px;}
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_wrap .gate_mainList.gate_right {float:right !important}
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_cont {overflow:hidden;}
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_cont .tit {margin:0; padding:0;}
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_cont .sub_tit {margin:10px 0 0 0; padding:0; font-size:12px; color:#747474; font-weight:bold; }
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_ico {float:left; margin:0; padding:0;}
        .wrap_lifecareGate0728 .gate_container .gate_content .gate_mainList_cont {float:left; width:415px; margin-left:15px}
        .wrap_lifecareGate0728 .gate_container .gate_content ul.gate_gray_dotList {margin-top:10px; }
        .wrap_lifecareGate0728 .gate_container .gate_content ul.gate_gray_dotList li {padding-left:10px;  font-family:'Dotum'; font-size:11px; color:#979797; line-height:14px; letter-spacing:-0.3px; background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bl_lifecare_gate_gray.gif') left 3px no-repeat;}

        .wrap_lifecareGate0728 .gate_footer_wrapper {width:100%; position:absolute; left:0; bottom:0; min-height:115px; min-width:1100px;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer {width:1100px; margin:0 auto;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer .gate_qr {float:left;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer .gate_fgroup {float:left; width:880px; margin-left:40px;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_fnb {overflow:hidden}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_fnb li {float:left; padding:0 14px; font-family:'Dotum'; text-align:center; line-height:16px; background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bg_lifecare_gate_line01.gif') left 0 no-repeat;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_fnb li a {font-size:12px; color:#666; font-weight:bold; text-decoration:none; vertical-align:top}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_fnb li.first{background:none; padding-left:0px;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_address {overflow:hidden; margin-top:10px;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_address li {padding:0 9px;  float:left; font-size:12px; color:#b7b6b6; text-align:center; line-height:16px;  background:url('http://v-ens.lglifecare.com/App_Themes/Default/images/bg_lifecare_gate_line02.gif') left 3px no-repeat;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer ul.gate_address li.first{background:none; padding-left:0px;}
        .wrap_lifecareGate0728 .gate_footer_wrapper .gate_footer .gate_copyright {display:inline-block; *display:inline; *zoom:1; margin-top:5px; font-size:10px; color:#9a9999; font-family:'Tahoma','Dotum' }
    </style>

    
    <script type='text/javascript' src='http://v-ens.lglifecare.com/Scripts/new/jquery-1.8.2.js'></script>
    <script type='text/javascript' src='http://v-ens.lglifecare.com/Scripts/new/jquery.sliderkit.1.9.2.js'></script>

    <script type="text/javascript">

        $(document).ready(function (e) {

            $(".gate_resultBox .keyword_more").bind("click", function (e) {
                var content = $(this).parent().find(".keywordLine").html();
                var posX = $(this).parent().find(".keywordLine").offset().left - 14 + "px";
                var posY = $(this).parent().find(".keywordLine").offset().top + 3 + "px";

                $(".lp_keyword_wrap").hide();

                $(".lp_keyword_wrap .lp_content").html(content);
                $(".lp_keyword_wrap").css({
                    "left": posX,
                    "top": posY
                }).show();
            });
            $(".lp_keyword_wrap .lp_close a").bind("click", function (e) {
                $(".lp_keyword_wrap").hide();
            });
        });
        // main sliderkit
        $(window).load(function() {
            $(".gate_mainVisual").sliderkit({
                auto: true,
                autospeed: 5000,
                circular: true,
                shownavitems: 3,
                //navitemshover:true,
                panelfx: "fading",
                panelfxspeed: 1000
                //panelfxeasing:"easeOutExpo" // "easeOutExpo", "easeInOutExpo", etc.
            });
        });

        function fn_Clear() {
            $("#txtKeyWord").val("");
        }


        function fn_keyDown() {
            if (event.keyCode == 13) {
                document.getElementById("lbSearch").click();
            }
        }

        TextFind = { display: function (_val) {
            var r, i, selectTxt = _val;
            if (selectTxt) 
            {
                var divRange = document.getElementById("divRange");
                r = document.body.createTextRange();
                r.moveToElementText(divRange);

                for (i = 0; r.findText(selectTxt); i++) 
                {
                    r.execCommand('ForeColor', '', '#901d3c');
                    r.execCommand('Bold');
                    r.collapse(false)
                }
            }
        }
        }

    </script>   

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM2Mjk3NDAxNg9kFgICAw9kFgICCQ8WAh4HVmlzaWJsZWgWBAIBDxYCHwBoZAIDDxYCHwBoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUJYnRuU2VhcmNoQrFOSkzxH9RS34Eyr7xVQyd2tWQaqDcTuJbIZNY6FRo=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAL/tv6cAwLeipm1AwKln/PuCgLNs6iXDPCmMcxZ/akAt03CKDpHj0dqb8VEWcQUgO5f8uovHoXs" />
    <div class="wrap_lifecareGate0728">
	<!-- Header -->
	<div class="gate_header_wrapper">
		<div class="gate_header">
			<p class="gate_h1"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/tit_lifegate_h1.png" alt="임직원을 위한 행복공간 LG라이프케어포탈" ></p>
			<div class="gate_searchBox">
				<span class="gate_service"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/tit_lifecare_gate_service.gif" alt="서비스 바로가기" ></span>
				<div class="gate_search"><input name="txtKeyWord" type="text" id="txtKeyWord" class="" maxlength="50" value="소속된 회사명을 입력해주세요." placeholder="소속된 회사명을 입력해주세요." onclick="javascript:fn_Clear();" onkeypress="javascript:fn_keyDown();" /></div>
                <input type="image" name="btnSearch" id="btnSearch" class="gate_btnWrap" src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/btn_lifecare_gate_search.gif" />
                <a id="lbSearch" href="javascript:__doPostBack(&#39;lbSearch&#39;,&#39;&#39;)"></a>
			</div> 
		</div>
	</div>
	<!--// Header -->
	
	<!-- gate_container -->
	<div class="gate_container">
		<!-- gate_mainVisual_wrapper -->
		<div id="divInfo01" class="gate_mainVisual_wrapper">
			<!-- mainVisual -->
			<div class="gate_mainVisual sliderkit">
				<div class="sliderkit-panels">
					<div class="sliderkit-panel">
						<a href="#"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_slide01.jpg" alt="슬라이드 이미지1" /></a>
					</div>
					<div class="sliderkit-panel">
						<a href="#"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_slide02.jpg" alt="슬라이드 이미지2" /></a>
					</div>
					<div class="sliderkit-panel">
						<a href="#"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_slide03.jpg" alt="슬라이드 이미지3" /></a>
					</div>
				</div>									
			</div>
			<!--// mainVisual -->
		</div>
		<!--// gate_mainVisual_wrapper -->
		

        <!-- 검색결과 -->
		
		<!--// 검색결과 -->


		<!-- gate_content -->
		<div class="gate_content">
			<div class="gate_mainList_wrap">
				<div class="gate_mainList">
					<p class="gate_mainList_ico"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_list01.gif" alt="" ></p>
					<div class="gate_mainList_cont">
						<p class="tit"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/tit_lifecare_gate_list01.gif" alt="다양한상품/서비스 제공" ></p>
						<p class="sub_tit">국내 최고 상품 및 서비스를 직영/직공급하고,<br>최고 수준의 복지 컨텐츠를 선별하여 양질의 서비스를 제공합니다.</p>
						<ul class="gate_gray_dotList">
							<li>우수 소비재 직공급</li>
							<li>LG제품 임직원 직영몰</li>
							<li>AK, GS 등 대표 전문몰 입점</li> <!--       텍스트 변경      140818   ---------------------->
							<li>임직원의 라이프스타일별 다양한 라이프케어 전문 서비스와의 제휴</li><!--       텍스트 변경      140818   ---------------------------->
						</ul>
					</div>
				</div>
				<div class="gate_mainList gate_right">
					<p class="gate_mainList_ico"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_list02.gif" alt="" ></p>
					<div class="gate_mainList_cont">
						<p class="tit"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/tit_lifecare_gate_list02.gif" alt="하나로 편리하게!" ></p>
						<p class="sub_tit">LG제조사별로 운영중인 다양한 임직원 몰을 한곳에서<br>편리하게 이용하실 수 있습니다.</p>
						<ul class="gate_gray_dotList">
							<li>LG전자(모바일), LG생활건강, LG생명과학, LG하우시스, LG아트센터 임직원몰 등</li>
							<li>LS 스포츠, 레드캡투어 등 범 LG계열 포함.</li>
						</ul>
					</div>
				</div>
				<div class="gate_mainList">
					<p class="gate_mainList_ico"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_list03.gif" alt="" ></p>
					<div class="gate_mainList_cont">
						<p class="tit"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/tit_lifecare_gate_list03.gif" alt="경쟁력 있는 가격" ></p>
						<p class="sub_tit">일반 쇼핑몰 보다 30%저렴한 가격으로 제공합니다.</p>
						<ul class="gate_gray_dotList">
							<li>5대 쇼핑몰 대비 최저가 보장</li>
							<li>알뜰 쇼핑을 위한 특가 상품 기획전 상시 운영(핫딜,1000원의 행복 등)</li>
							<li>라이프케어 서비스 역시 임직원만의 특별 혜택 및 특가 제공</li>     <!--       텍스트 변경      140818   ---------------------------->
						</ul>
					</div>
				</div>
				<div class="gate_mainList gate_right">
					<p class="gate_mainList_ico"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_list04.gif" alt="" ></p>
					<div class="gate_mainList_cont">
						<p class="tit"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/tit_lifecare_gate_list04.gif" alt="고객맞춤 운영방식" ></p>
						<p class="sub_tit">고객의 복지제도 운영 방안에 따른 최적의 복지플랫폼을 제공합니다.</p>
						<ul class="gate_gray_dotList">
							<li>복지제도 운영 및 관리</li>
							<li>맞춤형 임직원 복지 서비스 지원<br>(명절 선물,포상,자기계발,경조사,건강검진 등)</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--// gate_content -->
	</div>
	<!--// gate_container -->

	<!-- gate_footer -->
	<div class="gate_footer_wrapper">
		<div class="gate_footer">
			<div class="gate_qr"><img src="http://v-ens.lglifecare.com/App_Themes/Default/images/SiteGate/img_lifecare_gate_qr.gif" alt="QR코드" /></div>
			<div class="gate_fgroup">
				<ul class="gate_fnb">
					<li class="first"><a href="mailto:lglifecare@lgcns.com">이용문의</a></li>
					<li><a href="mailto:lglifecare@lgcns.com">제휴문의</a></li>
				</ul>
				<ul class="gate_address">
					<li class="first">주소 : 서울특별시 영등포구 여의대로 24(여의도동)</li>
					<li>LG CNS 대표 : 김영섭</li>
					<li>사업자등록번호 : 116-81-19477</li>
					<li>통신판매업신고 : 제2013-서울영등포-1308호</li>
					<li class="first">E-mail : lglifecare@lgcns.com </li>
				</ul>
				<span class="gate_copyright">Copyright©2011 LG CNS. ALL RIGHTS RESERVED.</span>
			</div>
		</div>
	</div>
	<!--// gate_footer -->
    </div>
    </form>
    
</body>
</html>