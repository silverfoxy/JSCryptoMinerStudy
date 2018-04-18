
<!DOCTYPE html>
<html>
	<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta property="og:url" content="http://www.joins.com" /><meta property="og:type" content="website" /><meta property="og:title" content="조인스 - 신문/잡지 정기구독" /><meta property="og:description" content="조인스는 국내외 정상급 신문/잡지 정기구독 플랫폼입니다." /><meta name="keywords" content="중앙일보, 이코노미스트, 신문, 잡지, 중앙일보 구독, 신문 구독, 잡지 구독, 정기구독, 구독신청, 지면보기, 조인스 프라임" /><meta property="og:image" content="http://images.joins.com/ui_joins/joins_store/joins_300x300.jpg" /><link href="http://images.joins.com/ui_joins/joins/common/joins_favicon.ico" rel="shortcut icon" /><title>
	조인스 - 신문/잡지 정기구독
</title>
        <script type="text/javascript" src="/_js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="/_js/jquery-ui-1.10.3.custom.min.js"></script>
		<script type="text/javascript" src="/_js/common.js"></script>
		<script type="text/javascript" src="/_js/store.js"></script>
        <script type="text/javascript" src="/_js/slick.min.js"></script>
		<script type="text/javascript" src="http://static.joins.com/joongang_15re/scripts/utils/utils.js?18025221"></script>
		<script type="text/javascript" src="http://static.joins.com/joongang_15re/scripts/lib/transparency.min.js"></script>
		<script type="text/javascript" src="http://static.joins.com/joongang_15re/scripts/utils/jquery.utils.js?18025221"></script>
		<script type="text/javascript" src="http://static.joins.com/joongang_15re/scripts/layout.js?18025221"></script>
		<link rel="stylesheet" type="text/css" href="http://static.joins.com/joins_store/ui/css/joins_store_20170821.css" /><link rel="stylesheet" type="text/css" href="http://static.joins.com/joins_store/ui/css/slick.css" />
        <style>
            .ticker{
                height:20px;
                overflow:hidden;
                margin:0;
                padding:0;
                list-style:none;
            }
            .ticker li{
                height:20px;
                padding:1px;
                margin:0px 5px;
            }
        </style>
		<script type="text/javascript" src="http://static.joins.com/common/makecrmpcookie.js"></script>
        <script type="text/javascript">
            var mmseq = 0;
            var ev_sscard = false; //삼성카드 제휴

        	$(document).ready(function () {
        		$(window).scroll(function () {
        			winH = $("#wrap").height();
        			if ($(window).scrollTop() > $("#container").offset().top) {
        			    //console.log(winH);
        				if ((winH - $(window).scrollTop()) > 950) {
        					var y = $(window).scrollTop() - $("#container").offset().top + 15
        					$(".float_position").css({ top: y + 'px' });
        					// $(".wing95").animate({ top: y }, 300);
        				}
        				$('.main_btn_top').css('display','block');
        			} else { 
        			    $(".float_position").css({ top: 0 + 'px' }); 
        			    $('.main_btn_top').css('display','none');
        			}
        		});
        	    
        	    //삼성카드 이벤트 팝업
        	    if(ev_sscard == true && '' == JCookie.GetCookie('samsungLayerView')){
        	        var sscBanner = $('div#samsungcardBanner');
        	        sscBanner.find('#ssc_btn_close, input#ssc_chk').click(function () {
        	            if ($('div#samsungcardBanner').hide().find('input#ssc_chk').is(':checked')) {
        	                var expDate = new Date();
        	                expDate.setHours(0);
        	                expDate.setMinutes(0);
        	                expDate.setSeconds(0);
        	                expDate.setDate(expDate.getDate() + 1);

        	                JCookie.SetCookie('samsungLayerView', '1', expDate);
        	            }
        	            return false;
        	        });
        	        //if('' != JCookie.GetCookie('domainLayerView')){ //도메인 팝업 오픈시 주석해제해야함
        	            sscBanner.show();
        	        //}
        	    }

                //홈페이지 도메인 주소 변경(미적용)
        	    //if('' == JCookie.GetCookie('domainLayerView')){
        	    //    var dncBanner = $('div#domainNotiBanner');
        	    //    dncBanner.find('#dnc_btn_close, input#dnc_chk').click(function () {
        	    //        $('div#domainNotiBanner').hide();
                //        //도메인공지 닫으면 삼성카드 이벤트가 나오도록 함
        	    //        if(ev_sscard == true && '' == JCookie.GetCookie('samsungLayerView')){
        	    //            var sscBanner = $('div#samsungcardBanner');
        	    //            sscBanner.show();
        	    //        }
        	    //        if ($('div#domainNotiBanner').find('input#dnc_chk').is(':checked')) {
        	    //            var expDate = new Date();
        	    //            expDate.setHours(0);
        	    //            expDate.setMinutes(0);
        	    //            expDate.setSeconds(0);
        	    //            expDate.setDate(expDate.getDate() + 1);

        	    //            JCookie.SetCookie('domainLayerView', '1', expDate);
        	    //        }
        	    //        return false;
        	    //    });
        	    //    dncBanner.show();
        	    //}



                $(".btn_menu").click(function () {
                    if ($(".menu").css("display") == "block") { $(".menu").hide(); }
                    else {
        				$(".menu").show();
        				$(".menu li").eq(0).show();
        			}
        			return false;
                });
                mmseq = $("#popular_mda ol li.focus").attr("mseq");
        		$(document).on("mouseenter", ".menu li", function () {$(this).addClass("on", "").siblings().removeClass("on");});
        		$(document).on("mouseleave", ".menu", function () {$(".menu").hide();});
        		$(document).on("mouseenter", ".service dd:nth-child(2)", function () {$(".joinsprime_layerpop2").show();});
        		$(document).on("mouseenter", ".joinsprime_layerpop2", function () {$(".joinsprime_layerpop2").show();});
        		$(document).on("mouseleave", ".service dd:nth-child(2)", function () {$(".joinsprime_layerpop2").hide();});
        		$(document).on("mouseleave", ".joinsprime_layerpop2", function () { $(".joinsprime_layerpop2").hide(); });
        		$(document).on("mouseenter", "#popular_mda ol li", function () { $("#popular_mda ol li").removeClass("focus"); $(this).addClass("focus"); });
        		$(document).on("mouseleave", "#popular_mda", function () {
        		    $("#popular_mda ol li").removeClass("focus");
        		    for (i = 0; i < $('#popular_mda ol li').length; i++) {
        		        var mseq = $('#popular_mda ol li').eq(i).attr("mseq");
        		        if (mmseq == mseq) { $('#popular_mda li').eq(i).addClass("focus"); }
        		    }
        		});
        		/* 마이메뉴 */
        		$("#mymenu_a").click(function () {
        			if ($(this).parent().find(".smenu").css("display") == "block") {
        				$(this).parent().find(".smenu").hide();
        			} else {
        				$(this).parent().find(".smenu").show();
        				var smenuHeight = $(this).parent().find(".smenu strong").height() + $(this).parent().find(".smenu ul").outerHeight();
        				$(this).parent().find(".smenu").css("height", smenuHeight);
        			}
        			return false;
        		});
        		$(".mymenu").mouseleave(function () {
        			$(this).parent().find(".smenu").hide();
        		});
                rollInit("lastviewmedia", 1);
        	});
            
            
            function fn_close_H(){
                $(".index_banner_box").hide();
            }
		</script>
		
<!--script type="text/javascript" src="http://wurfl.io/wurfl.js"></script-->
<script type="text/javascript">
	var strReferrer = (document.referrer == null ? "" : document.referrer.toLowerCase());
	var strLocParam = document.location.search.toLowerCase();
	//try { if((strReferrer.indexOf("joins.com") > 0  && (strReferrer.indexOf("m.joins.com") < 0||strReferrer.indexOf("m.joins.com") < 0)) || strLocParam.indexOf("ref=mobile") > 0){} else{ if(WURFL.is_mobile&&WURFL.form_factor!='Tablet') { document.location.href = "http://m.joins.com/"; } } } catch(em){}
	try {
		if ((strReferrer.indexOf("joins.com") > 0 && (strReferrer.indexOf("m.joins.com") < 0 || strReferrer.indexOf("m.joins.com") < 0)) || strLocParam.indexOf("ref=mobile") > 0) { } else {
			var ua = navigator.userAgent.toLowerCase();

			//if ((/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino|android|playbook|silk/i.test(navigator.userAgent || navigator.vendor || window.opera) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test((navigator.userAgent || navigator.vendor || window.opera).substr(0, 4))) && (!((ua.indexOf('android') > -1 && ua.indexOf('mobile') == -1) || (ua.indexOf('shw-') > -1))))
			if ((/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od|ad)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino|android|playbook|silk/i.test(navigator.userAgent || navigator.vendor || window.opera) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test((navigator.userAgent || navigator.vendor || window.opera).substr(0, 4))))
			    document.location.href = "http://m.joins.com/";

			if (/tizen/i.test(ua) && (ua.indexOf('mobile') > -1 || ua.indexOf('samsungbrowser') > -1))
			    document.location.href = "http://m.joins.com/";
		}
	} catch (em) { }

	
	function login_send() {
		if(document.frm_login.txtId.value=='' || document.frm_login.txtId.value=='아이디') {
			alert('회원 ID를 입력해 주세요');
			document.frm_login.txtId.focus();
			return false;
		}
		if(document.frm_login.txtPasswd.value=='' || document.frm_login.txtPasswd.value=='패스워드') {
			alert('패스워드를 입력해 주세요');
			document.frm_login.txtPasswd.focus();
			return false;
		}
		document.frm_login.submit();
	}
	function rollInit(id, vcnt) {
	    var _this = $('#' + id + ' > .bd > ol');
	    var ps = parseInt((_this.length - 1) / vcnt) + 1;
	    $('#' + id + ' > .page > span').html("<strong>1</strong>/" + ps);
	    if (_this.length <= vcnt) { $('#' + id + ' > .page > .next').addClass("last"); }
	}
	function rollPre(id, vcnt) {
	    var _this = $('#' + id + ' > .bd > ol');
	    var vis = 0;
	    for (i = 0; i < _this.length; i++) {
	        if (_this.eq(i).is(":visible")) {
	            vis = i;
	            break;
	        }
	    }
	    var ps = parseInt((_this.length - 1) / vcnt) + 1;
	    var cps = parseInt(vis / vcnt) + 1;
	    if (cps > 1) {
	        var cli = 0;
	        _this.each(function () {
	            cpli = parseInt(cli / vcnt) + 1;
	            if ((cps - 1) == cpli) {
	                $(this).show();
	            } else { $(this).hide(); }
	            cli++;
	        });
	        if ((cps - 1) <= 1) { $('#' + id + ' > .page > .prev').addClass("first"); }
	        if ((cps - 1) < ps) { $('#' + id + ' > .page > .next').removeClass("last"); }
	        $('#' + id + ' > .page > span').html("<strong>" + (cps - 1) + "</strong>/" + ps);
	    }
	}
	function rollPost(id, vcnt) {
	    var _this = $('#' + id + ' > .bd > ol');
	    var vis = 0;
	    for (i = 0; i < _this.length; i++) {
	        if (_this.eq(i).is(":visible")) {
	            vis = i;
	            break;
	        }
	    }
	    var ps = parseInt((_this.length - 1) / vcnt) + 1;
	    var cps = parseInt(vis / vcnt) + 1;
	    if (cps < ps) {
	        var cli = 0;
	        _this.each(function () {
	            cpli = parseInt(cli / vcnt) + 1;
	            if ((cps + 1) == cpli) { $(this).show(); } else { $(this).hide(); }
	            cli++;
	        });
	        if ((cps + 1) >= ps) { $('#' + id + ' > .page > .next').addClass("last"); }
	        if ((cps + 1) > 1) { $('#' + id + ' > .page > .prev').removeClass("first"); }
	        $('#' + id + ' > .page > span').html("<strong>" + (cps + 1) + "</strong>/" + ps);
	    }
	}
</script>
		<style type="text/css">
		/*	.b_top{position:fixed;bottom:30px;right:30px;width:53px;height:30px;padding-top:23px;background:url("http://images.joins.com/ui_joins/joins_store/i_top.png") center 0 no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://images.joins.com/ui_joins/joins_store/i_top.png', sizingMethod='crop');border:1px solid #dadada;color:#5c544d;letter-spacing:0;font-weight:bold;font-size:13px;text-align:center;display:none;z-index:1000;}*/
			*[onclick]	{cursor:pointer}
			.joins_gnb .slogo{display:none;}
		</style>
	</head>
	<body class="index">

    <!-- [추가] 2017.06.05 -->
    <div class="layer_type" id="samsungcardBanner" style="display: none;">
        <div class="scard_layerpop">
            <div class="visual">
                <strong>SAMSUNGCARD 스마트매거진</strong> <!-- [수정] 2017.06.07 -->
                <h2>조인스 프라임, 중앙멤버십 5900원의 놀라운 혜택!</h2>
                <p>중앙일보, 이코노미스트, 포브스코리아, CeCi 등 100여 종의 신문, 매거진 등을 이용할 수 있는 ‘조인스 프라임’ 과 CU모바일 상품권 할인, 메가박스 할인 등 중앙멤버십 혜택을 한 번에 즐기는 서비스입니다.</p>                <ul>
                <li>국내외 100종 신문과 잡지</li>
                <li>저렴한 월 정액 요금</li>
                <li>할인 혜택 가득 중앙멤버십</li>
                </ul>
            </div>
            <a href="/Special/SamsungCard.aspx" class="btn_pay" title="구매하기">구매하기</a>
            <div class="button">
                <p><input type="checkbox" id="ssc_chk"><label for="ssc_chk">1일동안 이 창을 열지 않음</label></p>
                <button type="button" id="ssc_btn_close">레이어팝업 닫기</button>
            </div>
        </div>
    </div>
    <!-- //[추가] 2017.06.05 -->    <!-- [추가] 2017.06.05 -->
    <div class="layer_type" id="domainNotiBanner" style="display:none;">
        <div class="domain_layerpop">
            <div class="visual">
                <strong>JOINS</strong>
                <h2>2017년 7월3일 월요일 홈페이지 도메인 주소 변경 안내</h2>
                <p>조인스 홈페이지 도메인 주소 변경이 있어 아래와 같이 공지 드립니다.</p>
                <ul>
                <li><strong>시행일</strong> 2017년 7월 3일(월)</li>
                <li><strong>신규 도메인 주소</strong> http://newsstand.joins.com</li>
                </ul>
                <ul>
                <li><em>- 기존 조인스 멤버십 아이디와 비밀번호를 이용하시면 됩니다.</em></li>
                <li><em>- 즐겨찾기에 저장하신 경우, 기존 주소 삭제 후 새로운 도메인으로 등록바랍니다.</em></li>
                </ul>
            </div>
            <p class="button"><input type="checkbox" id="dnc_chk"><label for="dnc_chk">1일동안 이 창을 열지 않음</label></p>
            <button type="button" class="btn_clse" id="dnc_btn_close">레이어팝업 닫기</button>
        </div>
    </div>
    <!-- //[추가] 2017.06.05 -->
	<div id="wrap">
	<div id="u_skip">
		<a href="#header"><span>메인 메뉴로 바로가기</span></a>
		<a href="#container"><span>본문으로 바로가기</span></a>
	</div>
	<script type="text/javascript">
		layout.gnb.renderHtml('gray');
		
	</script>

	<div class="doc">
		<div id="header" class="header">
		<span class="opacity"></span>
			<div class="header_area">
				<h1><a href="/"><img src="http://images.joins.com/ui_joins/joins_store/t_joins.png" alt="Joins" /></a></h1>
				<div class="lnb">
                    <a class="btn_menu" href="#">조인스 주요 서비스 열기</a>
                    <div class="menu">
					    <span class="arrow"></span>
					    <strong class="hidden">조인스 주요 서비스</strong>
                        <ul id='LMenudl' style='height:578px'>
             <li id='LMenudd11' class='on'><a href='/Media/?t=11'>신문</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=11'>신문</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=11'>중앙일보</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=12'>중앙SUNDAY</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=16'>미주 중앙일보</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=14'>일간스포츠</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=15'>Korea JoongAng Daily</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=28'>중앙경제</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=86'>여행신문</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=63'>차이나데일리</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=91'>한국금융신문</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=117'>식품외식경제</a></dd>
</dl></li>             <li id='LMenudd12' class=''><a href='/Media/?t=12'>시사/경제</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=12'>시사/경제</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=18'>이코노미스트</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=20'>포브스 코리아</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=19'>월간중앙</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=114'>이코노믹 리뷰</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=116'>월간식당</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=81'>시사오늘</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=94'>웰스매니지먼트</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=164'>the Leader</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=109'>RICH</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=106'>월간외식경영</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=157'>HR Insight</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=49'>Chindia plus</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=156'>노동법률</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=127'>Leaderpia</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=48'>R 매거진</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=50'>RUSSIA 포커스</a></dd>
</dl></li>             <li id='LMenudd13' class=''><a href='/Media/?t=13'>패션/뷰티</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=13'>패션/뷰티</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=141'>Esquire</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=26'>COSMOPOLITAN</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=142'>Bazaar </a></dd>
                     <dd><a href='/Media/List.aspx?mseq=165'>MAXIM</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=149'>luel</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=27'>ELLE</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=25'>HEREN</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=133'>Queen</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=13'>여성중앙</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=22'>CeCi</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=148'>HERITAGE MUINE</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=101'>대학내일</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=21'>Gentleman</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=112'>GanGee</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=24'>SURE</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=44'>JLOOK</a></dd>
</dl></li>             <li id='LMenudd15' class=''><a href='/Media/?t=15'>건축/리빙</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=15'>건축/리빙</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=79'>전원속의 내집</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=104'>AROUND</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=137'>ARCHIWORLD</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=123'>월간웨딩21</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=138'>Interior World</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=121'>Flora</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=33'>강남인류</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=23'>lemontree</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=111'>월간 와인앤골프</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=97'>이하우징</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=128'>Begun</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=134'>오가닉라이프</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=51'>라이프트렌드</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=64'>the S</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=31'>건강한 당신</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=136'>the착한가게</a></dd>
</dl></li>             <li id='LMenudd26' class=''><a href='/Media/?t=26'>문화/예술</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=26'>문화/예술</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=38'>S 매거진</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=122'>맥스무비</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=110'>월간미술</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=125'>CA</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=36'>매거진 M</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=119'>매거진 h</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=147'>문학바탕</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=66'>미르</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=60'>문예중앙</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=103'>씬플레이빌</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=70'>문화재사랑</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=65'>국악누리</a></dd>
</dl></li>             <li id='LMenudd20' class=''><a href='/Media/?t=20'>여행/지역</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=20'>여행/지역</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=87'>Travie</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=107'>뚜르드몽드</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=78'>TOUR KOREA</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=102'>호텔아비아</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=155'>땅과 사람들</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=77'>서울사랑</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=152'>2016 땅이야기 맛이야기</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=100'>청사초롱</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=95'>스트리트 h</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=40'>J travel</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=35'>week&</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=96'>짜이서울</a></dd>
</dl></li>             <li id='LMenudd23' class=''><a href='/Media/?t=23'>스포츠/레저</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=23'>스포츠/레저</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=126'>CARLIFE</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=80'>자전거 생활</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=132'>자동차생활</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=98'>DUGOUT</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=150'>FourFourTwo</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=115'>테니스코리아</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=108'>Yachting</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=46'>JTBC GOLF</a></dd>
</dl></li>             <li id='LMenudd28' class=''><a href='/Media/?t=28'>과학/기술</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=28'>과학/기술</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=124'>SKEPTIC</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=118'>DI</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=161'>전기에너지기술</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=163'>자동인식비전</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=84'>머신앤툴</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=43'>지식과학 섹션</a></dd>
</dl></li>             <li id='LMenudd17' class=''><a href='/Media/?t=17'>교육/진로</a>
                 <dl class='smenu'>
                     <dt><a href='/Media/?t=17'>교육/진로</a></dt>
                     <dd><a href='/Media/List.aspx?mseq=139'>유레카</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=32'>소년중앙</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=39'>Think English</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=52'>아이생각톡 1단계</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=135'>밥매거진</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=57'>생각톡 초4</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=72'>살맛나는 세상</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=34'>열려라공부</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=37'>키자니아</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=99'>미즈코치</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=53'>아이생각톡 2단계</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=130'>내 친구 서울</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=54'>생각톡 초1</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=55'>생각톡 초2</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=56'>생각톡 초3</a></dd>
                     <dd><a href='/Media/List.aspx?mseq=59'>WE START</a></dd>
</dl></li></ul>



				    </div>
                    <div class="notice">
					<ul id="BannerNoti" class="ticker"></ul>
				</div>
				<dl class="service">
					<dt class="hidden">조인스 마이 서비스</dt>
					<dd><a href="/Special/Prime.aspx">구독신청</a></dd>
					<dd><a href="/Special/SubScribe.aspx">구독인증</a></dd>
					<dd><a href="/BBS/Intro.aspx">이용안내</a></dd>
					<dd class="mymenu">
						<a id="mymenu_a" href="#">마이메뉴</a>
						<div class="smenu">
							<span class="arrow"></span>
                            <strong><a href="/Login.aspx">로그인</a></strong><ul><li><a onclick="fn_go_sub_lib()">내 서재</a></li><li><a onclick="fn_go_paymanage()">결제/구독 관리</a></li><li><a onclick="fn_go_devicemanage()">기기인증 관리</a></li><li><a href="/Special/SubScribe.aspx">구독인증</a></li><li><a onclick="fn_go_coupon()">상품권 등록</a></li><li><a href="mailto:joins_help@joongang.co.kr">버그신고</a></li></ul>
						</div>
					</dd>
				</dl>
                <div class="joinsprime_layerpop2" style="display:none;">
                    <dl>
                        <dt>조인스 프라임</dt>
                        <dd>
                            다양한 분야의 신문/잡지<br />무제한 정액제 상품
                            <a href="/Special/prime.aspx">구독신청</a>
                        </dd>
                    </dl>
                    <dl class="paper">
                        <dt>지면 정기구독</dt>
                        <dd>
                            집에선 책으로<br />출근 길엔 스마트폰으로<em>!</em>
                            <a href="/Special/Delivery.aspx">구독신청</a>
                        </dd>
                    </dl>
                </div>
			</div>
		</div>
		</div>
	    
<script type="text/javascript">
    $(document).ready(function () {
        
        fn_topBannerNoti();
        for (i = 0; i < $('#popular_mda li').length; i++) {
         //   if (i > 0) {
               $('#popular_mda li').eq(i).find('div').find("div").eq(0).attr("style", "top:-17px;").delay(600 * (i));
               $('#popular_mda li').eq(i).find('div').find("div").eq(1).attr("style", "top:0px;").delay(600 * (i));
               $('#popular_mda li').eq(i).find('div').find("div").eq(0).animate({ 'top': (0) }, { duration: 700 });
               $('#popular_mda li').eq(i).find('div').find("div").eq(1).animate({ 'top': (17) }, { duration: 700 });
        //    }
		}
        //	$(document).on("mouseenter", "#popular_mda li a", function () {
		$('#popular_mda li').click(function () {
		    $('#popular_mda li').removeClass("focus");
		    for (i = 0; i < $('#popular_mda li').length; i++) {
		        var mseq = $('#popular_mda li').eq(i).attr("mseq");
		        $('#hotmediapList_'+mseq).hide();
		    }
		    $('#hotmediapList_' + $(this).attr("mseq")).fadeIn(500);
		    $(this).addClass("focus");
		    mmseq = $(this).attr("mseq");
		    $(this).find('div').find("div").eq(0).attr("style", "top:0px;");
		    $(this).find('div').find("div").eq(1).attr("style", "top:17px;");
		    $(this).find('div').find("div").eq(0).animate({ 'top': (-17) }, { duration: 300 });
		    $(this).find('div').find("div").eq(1).animate({ 'top': (0) }, { duration: 300 });
            
		});
    });
 
	function fn_topBannerNoti() {
		if ($("#BannerNoti").length > 0) {
			$("#BannerNoti").html("<li><a href='http://www.joins.com/Special/prime.aspx'>놓치지 마세요! 100종의 매체 + 제휴할인 혜택!</a></li>");
			var bn_len = $("#BannerNoti > li").length;
			bn_blockid = Math.floor((Math.random() * bn_len));
			//$("#BannerNoti > li").eq(bn_blockid).show();
			fn_rolling_topBannerNoti();
		}
	}

    function fn_rolling_topBannerNoti() {
        $("#BannerNoti li:first").slideUp(function () { $(this).appendTo($("#BannerNoti")).slideDown(); });
    }
    setInterval(function () { fn_rolling_topBannerNoti() }, 3000);

    
</script>

<div class="visual_area">
	<div class="visual_show" style="background-color:#a28464;"><a href="http://www.joins.com/Special/prime.aspx?where=pc_visual_show" target="_self"><img src="http://api.plus.joins.com/I/E/2018/01/23/20180123104308142.png" alt="" /></a></div>

</div>
<div id="container">
    <div class="popular_area">
      <div class="popular_wrap">
    <!-- //플로팅 메뉴 -->
        <div class="magazine_rank">
             <div class="hd"> <h3>실시간 급상승</h3>
<span class="current">2018.03.18 01:52:01 현재</span></div>
 <div class="bd" id="popular_mda"><ol>
<li class="n1 focus" mseq="108"><div class="rank_roll"><div class="roll"><a  href="javascript:"><strong>1위</strong><span class="txt">Yachting</span><span class="rank up">9<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>1위</strong><span class="txt">Yachting</span><span class="rank up">9<em>상승</em></span></a></div></div></li>
<li class="n2" mseq="114"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>2위</strong><span class="txt">이코노믹 리뷰</span><span class="rank up">4<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>2위</strong><span class="txt">이코노믹 리뷰</span><span class="rank up">4<em>상승</em></span></a></div></div></li>
<li class="n3" mseq="38"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>3위</strong><span class="txt">S 매거진</span><span class="rank up">2<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>3위</strong><span class="txt">S 매거진</span><span class="rank up">2<em>상승</em></span></a></div></div></li>
<li class="n4" mseq="123"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>4위</strong><span class="txt">월간웨딩21</span><span class="rank up">2<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>4위</strong><span class="txt">월간웨딩21</span><span class="rank up">2<em>상승</em></span></a></div></div></li>
<li class="n5" mseq="118"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>5위</strong><span class="txt">DI</span><span class="rank up">2<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>5위</strong><span class="txt">DI</span><span class="rank up">2<em>상승</em></span></a></div></div></li>
<li class="n6" mseq="149"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>6위</strong><span class="txt">luel</span><span class="rank up">1<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>6위</strong><span class="txt">luel</span><span class="rank up">1<em>상승</em></span></a></div></div></li>
<li class="n7" mseq="78"><div class="rank_roll"><div class="roll"  style="top:-16px;"><a  href="javascript:"><strong>7위</strong><span class="txt">TOUR KOREA</span><span class="rank up">1<em>상승</em></span></a></div><div class="roll"><a  href="javascript:"><strong>7위</strong><span class="txt">TOUR KOREA</span><span class="rank up">1<em>상승</em></span></a></div></div></li>
</ol><span class="rank_focus"></span></div>

        </div>
          <div class="selec_magazine press_lst" id="hotmediapList_108"><h4>Yachting</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37271" alt="2018년 03월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37271', '108')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=108" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 03월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36930" alt="2018년 02월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36930', '108')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=108" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 02월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36661" alt="2018년 01월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36661', '108')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=108" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 01월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36419" alt="2017년 12월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36419', '108')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=108" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2017년 12월호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=108" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_114" style="display:none;"><h4>이코노믹 리뷰</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37268" alt="제903호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37268', '114')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=114" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name i_1'><span>제903호</span>
<i class="ico i_new">New</i></strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37205" alt="제902호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37205', '114')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=114" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>제902호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37141" alt="제901호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37141', '114')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=114" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>제901호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37059" alt="제900호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37059', '114')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=114" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>제900호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=114" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_38" style="display:none;"><h4>S 매거진</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37321" alt="2018.03.17(토)" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37321', '38')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=38" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name i_1'><span>2018.03.17(토)</span>
<i class="ico i_new">New</i></strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37280" alt="2018.03.11(일)" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37280', '38')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=38" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name i_1'><span>2018.03.11(일)</span>
<i class="ico i_new">New</i></strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37213" alt="2018.03.04(일)" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37213', '38')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=38" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018.03.04(일)</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37156" alt="2018.02.25(일)" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37156', '38')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=38" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018.02.25(일)</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=38" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_123" style="display:none;"><h4>월간웨딩21</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37224" alt="2018년 03월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37224', '123')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=123" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 03월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36979" alt="2018년 02월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36979', '123')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=123" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 02월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36702" alt="2018년 01월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36702', '123')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=123" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 01월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36512" alt="2017년 12월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36512', '123')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=123" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2017년 12월호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=123" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_118" style="display:none;"><h4>DI</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37248" alt="2018년 03월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37248', '118')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=118" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 03월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37011" alt="2018년 02월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37011', '118')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=118" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 02월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36682" alt="2018년 01월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36682', '118')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=118" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 01월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36463" alt="2017년 12월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36463', '118')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=118" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2017년 12월호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=118" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_149" style="display:none;"><h4>luel</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37111" alt="2018년 03월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37111', '149')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=149" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 03월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36844" alt="2018년 02월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36844', '149')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=149" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 02월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36629" alt="2018년 01월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36629', '149')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=149" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 01월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36368" alt="2017년 12월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36368', '149')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=149" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2017년 12월호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=149" class="btn_more">더보기</a></div>
<div class="selec_magazine press_lst" id="hotmediapList_78" style="display:none;"><h4>TOUR KOREA</h4><ol class="bd">
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37186" alt="2018년 03월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37186', '78')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=78" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 03월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37007" alt="2018년 02월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('37007', '78')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=78" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 02월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36701" alt="2018년 01월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36701', '78')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=78" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2018년 01월호</span>
</strong></li>
<li>
<span class="img">
<span class="thumb">
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36454" alt="2017년 12월호" />
<span class="layer">
<span class="layer_hidden"></span>
 <a class="btn_view" onclick="OpenJViewer('36454', '78')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=78" title="매체홈">발행정보</a>
</span></span><span class="blank"></span></span>
<strong class='media_name '><span>2017년 12월호</span>
</strong></li>
</ol><a href="/Media/List.aspx?mseq=78" class="btn_more">더보기</a></div>

      </div>
    </div><!-- // 인기매체 -->


        <div class="container">
         <div class="float_position">
            <div class="float_smenu">
                <!-- s: 20171218 중앙일보 구독신청 바로가기 -->
                <div class="float_subscribe">
            	    <a href="/Apply/Subscribe.aspx" target="_self">
            		    <span>중앙일보 구독신청</span>
            	    </a>
                </div>
                <!-- //중앙일보 구독신청 바로가기 -->
                <div class="float_wrap">
                    <div class="joins_fb">
                        <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fjoinslife&width=61&height=65&layout=box_count&size=small&show_faces=true&appId" width="61" height="65" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                    </div>
                    <div class="press_lst" id="lastviewmedia" >
                        <h4>최근 본</h4>
                         <div class="bd">
<p class="logout_txt"> 로그인이 <br>필요한 <br>서비스입니다.</p>
</div>

                    </div>
                </div>
              <a href="https://goo.gl/forms/njwlD7N8kHtS0V1H3" target="_blank" class="btn_suggest btn_suggest01">
                  <span>제안/건의하기</span>
              </a>
            </div>
        </div>
        
	    <div class="index_banner_box"><a href='http://www.joins.com/Apply/Subscribe.aspx?where=horizontal_banner' target='_self'><img src='http://api.plus.joins.com/I/E/2017/12/29/20171229145144079.png' alt=''></a><button type='button' class='clse_bn' onclick='fn_close_H()'>배너닫기</button></div>

		<div class="press_lst" id="slide11">
<div class="hd"><h3 >신문</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37323" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37323','11')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=11" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>중앙일보</span>
</strong>
<span class='view_count'>8,229,937</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37320" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37320','12')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=12" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>중앙SUNDAY</span>
</strong>
<span class='view_count'>454,209</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37324" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37324','16')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=16" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>미주 중앙일보</span>
</strong>
<span class='view_count'>94,917</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37307" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37307','14')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=14" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>일간스포츠</span>
</strong>
<span class='view_count'>81,463</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37316" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37316','15')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=15" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>Korea JoongAng Daily</span>
</strong>
<span class='view_count'>67,281</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37310" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37310','28')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=28" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>중앙경제</span>
</strong>
<span class='view_count'>53,758</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37269" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37269','86')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=86" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>여행신문</span>
</strong>
<span class='view_count'>17,002</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37275" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37275','63')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=63" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>차이나데일리</span>
</strong>
<span class='view_count'>4,978</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37286" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37286','91')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=91" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>한국금융신문</span>
</strong>
<span class='view_count'>6,462</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37276" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37276','117')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=117" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>식품외식경제</span>
</strong>
<span class='view_count'>6,155</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn11" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn11" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide11 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn11').click(function(){$("#slide11 div ul").slick('slickPrev');});
$('#slideNextbtn11').click(function(){$("#slide11 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide12">
<div class="hd"><h3 >시사/경제</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37274" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37274','18')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=18" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>이코노미스트</span>
</strong>
<span class='view_count'>593,143</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37147" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37147','20')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=20" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>포브스 코리아</span>
</strong>
<span class='view_count'>246,042</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37091" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37091','19')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=19" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간중앙</span>
</strong>
<span class='view_count'>239,806</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37268" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37268','114')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=114" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>이코노믹 리뷰</span>
</strong>
<span class='view_count'>147,398</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37176" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37176','116')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=116" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간식당</span>
</strong>
<span class='view_count'>78,049</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37162" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37162','81')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=81" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>시사오늘</span>
</strong>
<span class='view_count'>44,799</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37164" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37164','94')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=94" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>웰스매니지먼트</span>
</strong>
<span class='view_count'>50,542</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37229" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37229','164')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=164" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>the Leader</span>
</strong>
<span class='view_count'>9,219</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37174" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37174','109')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=109" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>RICH</span>
</strong>
<span class='view_count'>34,081</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=34465" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('34465','106')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=106" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간외식경영</span>
</strong>
<span class='view_count'>12,565</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37136" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37136','157')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=157" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>HR Insight</span>
</strong>
<span class='view_count'>19,673</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36919" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36919','49')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=49" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>Chindia plus</span>
</strong>
<span class='view_count'>3,293</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37227" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37227','156')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=156" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>노동법률</span>
</strong>
<span class='view_count'>15,660</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37226" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37226','127')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=127" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Leaderpia</span>
</strong>
<span class='view_count'>9,897</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=30486" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('30486','48')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=48" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>R 매거진</span>
</strong>
<span class='view_count'>270</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=30283" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('30283','50')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=50" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>RUSSIA 포커스</span>
</strong>
<span class='view_count'>504</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn12" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn12" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide12 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn12').click(function(){$("#slide12 div ul").slick('slickPrev');});
$('#slideNextbtn12').click(function(){$("#slide12 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide13">
<div class="hd"><h3 >패션/뷰티</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37173" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37173','141')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=141" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Esquire</span>
</strong>
<span class='view_count'>531,531</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37191" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37191','26')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=26" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>COSMOPOLITAN</span>
</strong>
<span class='view_count'>319,824</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37175" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37175','142')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=142" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Bazaar </span>
</strong>
<span class='view_count'>140,511</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37240" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37240','165')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=165" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>MAXIM</span>
</strong>
<span class='view_count'>128,045</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37111" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37111','149')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=149" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>luel</span>
</strong>
<span class='view_count'>156,712</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37204" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37204','27')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=27" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>ELLE</span>
</strong>
<span class='view_count'>81,842</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37133" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37133','25')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=25" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>HEREN</span>
</strong>
<span class='view_count'>76,872</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37124" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37124','133')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=133" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Queen</span>
</strong>
<span class='view_count'>99,466</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36683" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36683','13')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=13" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>여성중앙</span>
</strong>
<span class='view_count'>179,478</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37110" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37110','22')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=22" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>CeCi</span>
</strong>
<span class='view_count'>124,315</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36893" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36893','148')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=148" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>HERITAGE MUINE</span>
</strong>
<span class='view_count'>29,582</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37287" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37287','101')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=101" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>대학내일</span>
</strong>
<span class='view_count'>45,045</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=27501" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('27501','21')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=21" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Gentleman</span>
</strong>
<span class='view_count'>13,014</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36748" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36748','112')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=112" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>GanGee</span>
</strong>
<span class='view_count'>9,076</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=31978" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('31978','24')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=24" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>SURE</span>
</strong>
<span class='view_count'>17,080</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36037" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36037','44')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=44" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>JLOOK</span>
</strong>
<span class='view_count'>2,814</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn13" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn13" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide13 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn13').click(function(){$("#slide13 div ul").slick('slickPrev');});
$('#slideNextbtn13').click(function(){$("#slide13 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide15">
<div class="hd"><h3 >건축/리빙</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37177" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37177','79')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=79" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>전원속의 내집</span>
</strong>
<span class='view_count'>185,428</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37168" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37168','104')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=104" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>AROUND</span>
</strong>
<span class='view_count'>78,974</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37246" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37246','137')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=137" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>ARCHIWORLD</span>
</strong>
<span class='view_count'>53,195</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37224" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37224','123')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=123" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간웨딩21</span>
</strong>
<span class='view_count'>71,491</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37106" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37106','138')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=138" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Interior World</span>
</strong>
<span class='view_count'>30,351</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37241" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37241','121')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=121" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Flora</span>
</strong>
<span class='view_count'>16,738</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37257" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37257','33')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=33" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>강남인류</span>
</strong>
<span class='view_count'>7,364</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=29357" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('29357','23')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=23" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>lemontree</span>
</strong>
<span class='view_count'>11,554</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36809" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36809','111')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=111" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간 와인앤골프</span>
</strong>
<span class='view_count'>9,429</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37185" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37185','97')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=97" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>이하우징</span>
</strong>
<span class='view_count'>23,226</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37258" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37258','128')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=128" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Begun</span>
</strong>
<span class='view_count'>10,074</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37142" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37142','134')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=134" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>오가닉라이프</span>
</strong>
<span class='view_count'>2,801</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37293" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37293','51')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=51" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>라이프트렌드</span>
</strong>
<span class='view_count'>4,933</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33402" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33402','64')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=64" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>the S</span>
</strong>
<span class='view_count'>911</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=34295" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('34295','31')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=31" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>건강한 당신</span>
</strong>
<span class='view_count'>1,137</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37259" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37259','136')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=136" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>the착한가게</span>
</strong>
<span class='view_count'>12,198</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn15" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn15" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide15 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn15').click(function(){$("#slide15 div ul").slick('slickPrev');});
$('#slideNextbtn15').click(function(){$("#slide15 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide26">
<div class="hd"><h3 >문화/예술</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37321" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37321','38')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=38" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>S 매거진</span>
</strong>
<span class='view_count'>75,875</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36016" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36016','122')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=122" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>맥스무비</span>
</strong>
<span class='view_count'>40,727</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37237" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37237','110')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=110" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>월간미술</span>
</strong>
<span class='view_count'>51,981</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37238" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37238','125')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=125" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>CA</span>
</strong>
<span class='view_count'>33,074</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36618" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36618','36')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=36" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>매거진 M</span>
</strong>
<span class='view_count'>76,989</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=35517" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('35517','119')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=119" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>매거진 h</span>
</strong>
<span class='view_count'>7,902</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37312" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37312','147')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=147" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>문학바탕</span>
</strong>
<span class='view_count'>7,649</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37207" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37207','66')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=66" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>미르</span>
</strong>
<span class='view_count'>3,474</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=35127" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('35127','60')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=60" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>문예중앙</span>
</strong>
<span class='view_count'>5,087</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37247" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37247','103')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=103" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>씬플레이빌</span>
</strong>
<span class='view_count'>10,090</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37190" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37190','70')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=70" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>문화재사랑</span>
</strong>
<span class='view_count'>2,199</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37228" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37228','65')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=65" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>국악누리</span>
</strong>
<span class='view_count'>932</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn26" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn26" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide26 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn26').click(function(){$("#slide26 div ul").slick('slickPrev');});
$('#slideNextbtn26').click(function(){$("#slide26 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide20">
<div class="hd"><h3 >여행/지역</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37135" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37135','87')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=87" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Travie</span>
</strong>
<span class='view_count'>135,243</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37179" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37179','107')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=107" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>뚜르드몽드</span>
</strong>
<span class='view_count'>73,280</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37186" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37186','78')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=78" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>TOUR KOREA</span>
</strong>
<span class='view_count'>61,073</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37132" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37132','102')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=102" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>호텔아비아</span>
</strong>
<span class='view_count'>35,843</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37199" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37199','155')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=155" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>땅과 사람들</span>
</strong>
<span class='view_count'>8,312</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37295" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37295','77')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=77" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>서울사랑</span>
</strong>
<span class='view_count'>12,692</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=32626" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('32626','152')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=152" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>2016 땅이야기 맛이야기</span>
</strong>
<span class='view_count'>9,371</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37266" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37266','100')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=100" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>청사초롱</span>
</strong>
<span class='view_count'>5,925</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37203" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37203','95')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=95" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>스트리트 h</span>
</strong>
<span class='view_count'>4,008</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33056" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33056','40')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=40" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>J travel</span>
</strong>
<span class='view_count'>2,570</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=34406" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('34406','35')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=35" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>week&</span>
</strong>
<span class='view_count'>1,068</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36513" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36513','96')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=96" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>짜이서울</span>
</strong>
<span class='view_count'>1,743</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn20" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn20" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide20 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn20').click(function(){$("#slide20 div ul").slick('slickPrev');});
$('#slideNextbtn20').click(function(){$("#slide20 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide23">
<div class="hd"><h3 >스포츠/레저</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37252" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37252','126')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=126" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>CARLIFE</span>
</strong>
<span class='view_count'>194,055</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37146" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37146','80')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=80" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>자전거 생활</span>
</strong>
<span class='view_count'>94,816</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37267" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37267','132')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=132" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>자동차생활</span>
</strong>
<span class='view_count'>77,695</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37167" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37167','98')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=98" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>DUGOUT</span>
</strong>
<span class='view_count'>21,503</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37107" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37107','150')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=150" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>FourFourTwo</span>
</strong>
<span class='view_count'>27,651</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37131" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37131','115')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=115" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>테니스코리아</span>
</strong>
<span class='view_count'>19,946</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37271" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37271','108')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=108" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>Yachting</span>
</strong>
<span class='view_count'>10,907</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=30292" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('30292','46')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=46" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>JTBC GOLF</span>
</strong>
<span class='view_count'>6,869</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn23" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn23" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide23 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn23').click(function(){$("#slide23 div ul").slick('slickPrev');});
$('#slideNextbtn23').click(function(){$("#slide23 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide28">
<div class="hd"><h3 >과학/기술</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36034" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36034','124')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=124" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>SKEPTIC</span>
</strong>
<span class='view_count'>82,649</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37248" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37248','118')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=118" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>DI</span>
</strong>
<span class='view_count'>63,535</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37202" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37202','161')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=161" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>전기에너지기술</span>
</strong>
<span class='view_count'>19,279</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37201" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37201','163')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=163" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>자동인식비전</span>
</strong>
<span class='view_count'>12,567</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37200" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37200','84')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=84" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>머신앤툴</span>
</strong>
<span class='view_count'>15,788</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33512" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33512','43')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=43" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>지식과학 섹션</span>
</strong>
<span class='view_count'>3,062</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn28" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn28" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide28 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn28').click(function(){$("#slide28 div ul").slick('slickPrev');});
$('#slideNextbtn28').click(function(){$("#slide28 div ul").slick('slickNext');});
 </script>
  </div>
 </div>
<div class="press_lst" id="slide17">
<div class="hd"><h3 >교육/진로</h3></div>
 <div class="bd"><ul  >
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37116" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37116','139')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=139" title="매체홈">발행정보</a></span>
<span class='ico_best'>Best</span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>유레카</span>
</strong>
<span class='view_count'>55,062</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37285" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37285','32')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=32" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>소년중앙</span>
</strong>
<span class='view_count'>29,588</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37317" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37317','39')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=39" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_new">New</i><span>Think English</span>
</strong>
<span class='view_count'>20,899</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33799" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33799','52')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=52" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>아이생각톡 1단계</span>
</strong>
<span class='view_count'>6,434</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37265" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37265','135')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=135" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>밥매거진</span>
</strong>
<span class='view_count'>3,742</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33805" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33805','57')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=57" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>생각톡 초4</span>
</strong>
<span class='view_count'>1,500</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37189" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37189','72')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=72" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>살맛나는 세상</span>
</strong>
<span class='view_count'>1,370</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37184" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37184','34')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=34" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>열려라공부</span>
</strong>
<span class='view_count'>5,493</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36399" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36399','37')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=37" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>키자니아</span>
</strong>
<span class='view_count'>4,463</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33832" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33832','99')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=99" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name '><span>미즈코치</span>
</strong>
<span class='view_count'>3,234</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33801" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33801','53')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=53" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>아이생각톡 2단계</span>
</strong>
<span class='view_count'>1,311</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=37236" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('37236','130')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=130" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>내 친구 서울</span>
</strong>
<span class='view_count'>591</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33800" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33800','54')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=54" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>생각톡 초1</span>
</strong>
<span class='view_count'>1,280</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33803" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33803','55')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=55" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>생각톡 초2</span>
</strong>
<span class='view_count'>556</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=33802" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('33802','56')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=56" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>생각톡 초3</span>
</strong>
<span class='view_count'>884</span></li>
<li>
<span class='img'>
<span class='thumb'>
<img src="http://api.plus.joins.com/PCover/F/?ts=138&pseq=36062" alt="" />
<span class='layer'>
<span class='layer_hidden'></span>
<a class="btn_view" onclick="OpenJViewer('36062','59')" title="열람하기">열람하기</a><a class="btn_allview" href="/Media/List.aspx?mseq=59" title="매체홈">발행정보</a></span>
</span>
<span class='blank'></span>
</span>
<strong class='media_name i_1'><i class="ico i_free">Free</i>
<span>WE START</span>
</strong>
<span class='view_count'>630</span></li>
</ul>
 <div class="page">
         <button id ="slidePrebtn17" class="prev first" title="Previous"  >Previous</button><button id ="slideNextbtn17" class="next " title="next ">next </button>
  </div>
<script  type="text/javascript">
 $('#slide17 div ul').slick({
  infinite: true,
  speed: 800,
  slidesToShow: 5,
  slidesToScroll: 5,
 arrows: false,
 });
$('#slidePrebtn17').click(function(){$("#slide17 div ul").slick('slickPrev');});
$('#slideNextbtn17').click(function(){$("#slide17 div ul").slick('slickNext');});
 </script>
  </div>
 </div>

	</div>
    <div class="jmnet_area">
      <div class="section">
       <div class="colum"><a href='http://www.joins.com/Special/prime.aspx?where=pc_visual_show' target='_self'><img src='http://api.plus.joins.com/I/E/2017/03/29/20170329143545552.jpg' alt=''></a></div>
<div class="colum"><a href='https://goo.gl/TxEL5h' target='_self'><img src='http://api.plus.joins.com/I/E/2017/11/15/20171115151035485.jpg' alt=''></a></div>
<div class="colum"><a href='http://www.joins.com/Event/2017/NYTEvent.aspx?where=pc_visual_show' target='_self'><img src='http://api.plus.joins.com/I/E/2017/03/29/20170329143427444.jpg' alt=''></a></div>

      </div>
      <div class="noti_cont">
        <div class="section">
          <dl class="colum notice">
            <dt>NOTICE</dt>
            <dd>
              <ul>
                  <li><a href="/BBS/?bseq=2&widx=161">[변경사항] 중앙일보(월-금), 중앙SUNDAY(토) 발행</a></li><li><a href="/BBS/?bseq=2&widx=160">[신규매체 안내] 'MAXIM', 'the Leader' 발행</a></li><li><a href="/BBS/?bseq=2&widx=159">[서비스 안내] 조인스 시스템 정기 점검 안내(2월21일(수) - 2월22일(목))</a></li><li><a href="/BBS/?bseq=2&widx=158">[서비스 안내] 설 연휴 고객센터 휴무 안내</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="colum event">
            <dt>EVENT</dt>
            <dd>
              <ul>
                  <li><a href="/BBS/?bseq=4&widx=14">[중앙일보] 구독료 '자동이체' 신청 감사 이벤트!</a></li><li><a href="/BBS/?bseq=4&widx=10">[JOINS Prime] 100여종 신문, 잡지 무제한! 11월 신청 시, 40% 할인/1개월 무료!</a></li><li><a href="/BBS/?bseq=4&widx=9">[코리아중앙데일리] 뉴욕타임스 한국 발행 기념 특별 기획전! 1+3 혜택!</a></li><li><a href="/BBS/?bseq=4&widx=8">[JOINS Prime] 100여종 신문, 잡지 무제한! 10월 신청 시, 할인과 적립까지!</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="colum faq">
            <dt>FAQ</dt>
            <dd>
              <ul>
                  <li><a href="/BBS/?bseq=3&widx=127">[결제] 정기결제 이용중인 신용카드/핸드폰 정보 변경이 가능한가요?</a></li><li><a href="/BBS/?bseq=3&widx=126">[할인 혜택 안내] 중앙멤버십 회원 할인은 무엇인가요</a></li><li><a href="/BBS/?bseq=3&widx=125">[구매혜택 안내] 종이 지면 독자입니다. 혜택이 있습니까?</a></li><li><a href="/BBS/?bseq=3&widx=124">[구매혜택 안내] 유료 상품 구매 시 어떤 혜택이 있나요?</a></li>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="contect">
           <span class="sns_cont">
              <a href="https://www.facebook.com/joinslife" target="_blank" class="fb">조인스 페이스북</a>
              <a href="https://www.twitter.com/joinslife" target="_blank" class="tw">조인스 트위터</a>
              <a href="http://blog.naver.com/joinslife" target="_blank" class="bg">조인스 블로그</a>
              <a href="https://play.google.com/store/apps/details?id=com.joins.stand" target="_blank" class="andro">조인스앱 다운로드(Android)</a>
              <a href="https://itunes.apple.com/kr/app/joinseu/id916457960?mt=8" target="_blank" class="ios">조인스앱 다운로드(IOS)</a>
              <a href="https://www.microsoft.com/ko-kr/store/p/joins/9nblggh3p8tn" target="_blank" class="windo">조인스앱 다운로드(Windows)</a>
           </span>
           <span class="info"><strong>전화</strong> 02-2108-3430 (평일 9시~18시)</span>
           <span class="info"><strong>메일</strong> <a href="mailto:joins_help@joongang.co.kr">joins_help@joongang.co.kr</a></span>
        </div>
      </div>
    </div> <!-- //jmnet_area --> 
</div>

	
		<span class="main_btn_top" style="display:none;">
            <a title="상단으로 이동" href="#wrap">TOP</a>
        </span>
		<!-- footer -->
		<div class="footer">
			<div class="footer_area">
				<!--<a class="joins" href="http://www.joins.com">Joins</a>-->
				<dl class="policy">
					<dt class="hidden">조인스 정책 및 약관</dt>
					<dd class="first"><a href="http://jmedianet.com/content_newspaper_01.jsp" target="_blank" title="새창(회사소개)">회사소개</a></dd>
					<dd><a href="http://help.joins.com" target="_blank" title="새창(온라인 고객센터)">온라인 고객센터</a></dd>
                    <dd><a href="/BBS/Intro.aspx" target="_blank" title="새창(서비스안내)">서비스안내</a></dd>
					<dd><a href="http://bbs.joins.com/app/myjoins_policy/163116" target="_blank" title="새창(저작권 정책)">저작권 정책</a></dd>
					<dd><a href="http://bbs.joins.com/app/myjoins_policy/163114" target="_blank" title="새창(회원약관)">회원약관</a></dd>
					<dd><a href="http://bbs.joins.com/app/myjoins_policy/163117" target="_blank" title="새창(개인정보 처리방침)">개인정보 처리방침</a></dd>
					<dd><a href="http://bbs.joins.com/app/myjoins_policy/2777964" target="_blank" title="새창(청소년보호정책)">청소년보호정책</a></dd>
					<dd><a href="http://bbs.joins.com/app/myjoins_policy/163118" target="_blank" title="새창(이메일주소 무단수집거부)">이메일주소 무단수집거부</a></dd>
				</dl>
				<div class="copyright">
					<dl>	
						<dt class="hidden">조인스 이용정보</dt>
						<dd class="first">상호 : ㈜중앙일보</dd>
						<dd>사업자등록번호 : 110-81-00999</dd>
						<dd>통신판매업신고번호 : 중구04321</dd> 
						<dd>개인정보책임자 : 오병상</dd>
					</dl>
					<dl>	
						<dt class="hidden">조인스 회사정보</dt>
						<dd class="first">주소 : 서울특별시 중구 서소문로 100 중앙일보빌딩</dd>
						<dd>대표전화 : 02)2108-3430</dd>
						<dd>대표이사 : 김교준, 홍정도</dd> 
					</dl>
					<span>Joins의 모든 콘텐트(기사)는 저작권법의 보호를 받은바, 무단 전재, 복사·배포 등을 금합니다.	</span>
				</div>
				<address>Copyright by <a href="http://jmedianet.com/content_newspaper_01.jsp" target="_blank" title="새창(회사소개)">Joongang Ilbo Co.,Ltd.</a> All Rights Reserved.</address>
				</div>
		</div>
		<!-- //footer -->
			</div>
		</div>	
    <div id="primeBanner" class="layer_event event_jp" style="display: none;">
		<div class="hd">
			<h3 class="hidden">이벤트 팝업</h3>
			<button title="이벤트 팝업 닫기" class="btn_close" type="button">닫기</button>
		</div>
		<div class="bd">
			<a href="/event/okcashbag.aspx?utm_source=banner_joinshome_layer&utm_medium=banner&utm_term=joins&utm_content=20161005&utm_campaign=20%2B20"><img alt="100종 신문과 잡지 무제한 열람! 합리적인 JOINS Prime 20% 할인, 20% 적립! 10월 한정" src="http://images.joins.com/ui_joins/joins_store/event/prime_promotion/r_event_ocb_popup.png"></a>
		</div>
		<div class="ft">
			<input id="closePop" type="checkbox">
			<label for="closePop">오늘 하루 보지않기</label>
		</div>
	</div>
	<script>			(function (i, s, o, g, r, a, m) { i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m) })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga'); ga('create', 'UA-50877047-3', 'auto'); ga('require', 'displayfeatures'); ga('send', 'pageview');
</script>
<iframe style="display:none;" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" width="0" height="0" src="http://dgate.opap.co.kr/imp/?ssn=566&adsn=5061&cresn=5362" />
	</body>
</html>