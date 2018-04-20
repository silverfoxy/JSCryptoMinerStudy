

<!DOCTYPE html>
<html lang="es">
<head>
<title>Softnyx</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=yes">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="Shortcut Icon" href="http://www.softnyx.com/favicon.ico" />
<link rel="stylesheet" href="/css/common_portal.css">
<link rel="stylesheet" href="/css/main.css">
<script type="text/javascript" src="//web.softnyx.com/js/jquery/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="//web.softnyx.com/js/Softnyx/softnyx.common_min.js?v=0.0.0.1"></script>
<!--[if lt IE 9]>
	<script src="/js/html5shiv.js"></script>
	<script src="/js/respond.min.js"></script>
<![endif ]-->
</head>
<body>
<form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="KsQ7NOW7n7K3oH6wJ81BN9Tf5MMzdHJFkc6s1iB5kjCgjeLYJ8pjWniLdiQ+Nq2KwGngixA7r0kais49trY1dmqK59LfpFT5KEYQREEu5AmtHfEf" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<div id="hidIELauncher" style="width:0px; height:0px"></div>
	<iframe src="" id="ifLauncherStart" style="width:0px; height:0px; border:0px; padding:0; margin:0; position:absolute;"></iframe>
	<script type="text/javascript" language="javascript" src="//web.softnyx.com/js/Softnyx/softnyx.weblauncher_min.js?v=0.0.0.4"></script>
	<script type="text/javascript" language="javascript">
    var gameName = 'Gunbound';      //게임명
    //게임 스타트 체크
    function Check_Login(type) {
        gameName = type;

        if (isEdge) {
            if (!window.confirm('Esto es un aviso para los usuarios que utilizan el navegador Edge.\r\nLanzador se ejecutará si hace clic en el botón Aceptar.\r\nSi Launcher no estaba funcionando, Haga clic en el botón Cancelar y volver a instalar Launcher primero.')) {
                window.location.href = getLauncherUrl();
                return;
            }
        }
        if (isWinDesktop()) {
            if (goWebLauncherStart()) {
                golaunchStart();
            }
            else {
                window.location.href = '/Launcher/LauncherGuide.aspx';
                //alert('fail');
                //document.getElementById("notice_launcher").style.display = "block";

//                if (document.body.clientWidth > 768) {
//                    document.getElementById("notice_launcher").style.display = "block";
//                }
//                else {
//                    document.getElementById("notice_launcher02").style.display = "block";
//                }
            }
        }
        else {
            alert(getMsg(COM_AllowOS));
            return false;
        }
    }
    function golaunchStart() {
        $("#ifLauncherStart").attr("src", getWebLauncherUrl(gameName));
    }
	
</script>
	<div id="wrap">
		<!-- common top-->
		<script language="javascript" type="text/javascript" src="//web.softnyx.com/Top/SoftnyxTop_LS_min.js?v=0.0.0.13"></script>
		<div class="main_mvArea">
			<p class="mv_move_left"><a onClick="fnPrevVideo();"></a></p>
			<p class="mv_move_right"><a onClick="fnNextVideo();"></a></p>
			<ul>
				<li class="game_mvArea" id="liGameBackArea">
					<script language="javascript" type="text/javascript">
                    //배경 이미지 파일명
                    var default_img = ['bg_wt', 'bg_op7', 'bg_rk', 'bg_gb', 'bg_lb'];
                    //기본 동영상 파일 명
                    var default_video = ['WT10_WTLS', 'op7_video', 'rk_video', 'gb_video', 'lb_video' ];
                    //IE8이하 배경 이미지
                    var game_bg_img = ['game_bg_wt', 'game_bg_op7', 'game_bg_rk', 'game_bg_gb', 'game_bg_lb'];
                </script>
					<div id="divVideo">
						
					</div>
                    <div id="divVideoContent1" style="display:none">
						<div class="game_mvArea_novideo"><img src="http://img.softnyx.com/3/sn2016/bg_wt_1024.jpg">1</div>
						<div class="wt_contents">
							<h1><img src="http://img.softnyx.com/3/sn2016/wt_logo_160727.png"> WOLFTEAM</h1>
							<p>&iquest;Lobo &oacute; humano? &iexcl;Decide cual ser&aacute; tu camino! Wolfteam espera por ti.</p>
							<ul class="Gamebtn_Area">
								<li class="gamestart_btn"><a onClick="Check_Login('Wolfteam');">Iniciar Juego</a></li>
								<li class="website_btn"><a href="http://wolfteam.softnyx.com">Ir a la web</a></li>
							</ul>
						</div>
					</div>
					<div id="divVideoContent2">
						<div class="game_mvArea_novideo"><img src="http://img.softnyx.com/3/sn2016/bg_op7_1024.jpg">4</div>
						<div class="wt_contents">
							<h1><img src="http://img.softnyx.com/3/sn2016/op7_logo_s.png"> OPERATION7</h1>
							<p>&iexcl;Apunta al coraz&oacute;n del  enemigo! </p>
							<ul class="Gamebtn_Area">
								
								<li class="gamestart_btn"><a onClick="Check_Login('Operation7');">Iniciar Juego</a></li>
								<li class="website_btn"><a href="http://operation7.softnyx.com/">Ir a la web</a></li>
							</ul>
						</div>
					</div>					
					<div id="divVideoContent3" style="display:none">
						<div class="game_mvArea_novideo"><img src="http://img.softnyx.com/3/sn2016/bg_rk_1024.jpg">2</div>
						<div class="wt_contents">
							<h1><img src="http://img.softnyx.com/3/sn2016/rk_logo.png"> RAKION</h1>
							<p>&iquest;Te gustar&iacute;a unirte a un mundo de acci&oacute;n y estrategia?</p>
							<ul class="Gamebtn_Area">
								<li class="gamestart_btn"><a onClick="Check_Login('Rakion');">Iniciar Juego</a></li>
								<li class="website_btn"><a href="http://rakion.softnyx.com">Ir a la web</a></li>
							</ul>
						</div>
					</div>
					<div id="divVideoContent4" style="display:none">
						<div class="game_mvArea_novideo"><img src="http://img.softnyx.com/3/sn2016/bg_gb_1024.jpg">3</div>
						<div class="wt_contents">
							<h1><img src="http://img.softnyx.com/3/sn2016/gb_logo.png"> GUNBOUND</h1>
							<p>La leyenda sigue all&iacute;.</p>
							<ul class="Gamebtn_Area">
								<li class="gamestart_btn"><a onClick="Check_Login('Gunbound');">Iniciar Juego</a></li>
								<li class="website_btn"><a href="http://gunbound.softnyx.com">Ir a la web</a></li>
							</ul>
						</div>
					</div>
					<div id="divVideoContent5" style="display:none">
						<div class="game_mvArea_novideo"><img src="http://img.softnyx.com/3/sn2016/bg_lb_1024.jpg">4</div>
						<div class="wt_contents">
							<h1><img src="http://img.softnyx.com/3/sn2016/lb_logo.png"> LOVERITMO</h1>
							<p>El m&aacute;s espectacular juego de baile multijugadores que te har&aacute; vibrar y sentir el Ritmo.</p>
							<ul class="Gamebtn_Area">
								<li class="gamestart_btn"><a onClick="Check_Login('Lovebeat');">Iniciar Juego</a></li>
								<li class="website_btn"><a href="http://loveritmo.softnyx.com">Ir a la web</a></li>
							</ul>
						</div>
					</div>
				</li>
			</ul>
			<p>
			<ul class="game_page" id="videopage">
				
			</ul>
			</p>
		</div>
		<!-- quick button area -->
		<div class="quicktBtn_area">
			<ul>
				<!-- li><a href="http://store.softnyx.com"  target="_blank" class="store_btn">Softnyx Store</a></li-->
				<li><a href="http://www.softnyx.com/customercare/customercare.aspx" class="faq_btn">FAQ / QnA</a></li>
				<li><a href="https://billing.softnyx.com/" target="_blank" class="cash_btn">Recargar Cash</a></li>
				<li><a href="http://www.softnyx.com/Info/CafeList.aspx" class="dealers_btn">Distribuidores de<br>
						Softnyx Cash</a></li>
				<li><a onClick="Check_PC();" class="launcher_btn">Bajar gratis el<br>
						Lanzador Nyx</a></li>
				<li><a href="http://www.softnyx.com/Pas/Pas.aspx" class="pas_btn">Descargar PAS</a></li>
				<li><a href="http://cafe.nyxberry.net/" target="_blank" class="cafe_btn">Nyxberry Caf&eacute;</a></li>
				<li><a href="http://club.softnyx.com/" target="_blank" class="club_btn">Softnyx Club</a></li>
			</ul>
		</div>
		<!-- forum area -->
		<div class="forum_area">
			<h1>Foro</h1>
			<ul id="ulforumNotice">
				<script language="javascript" type="text/javascript">
                function setForumNotice(jsondata) {
                    var hdata = '';
                    var i = 0;
                    var category = '';

                    var retcode = jsondata.returninfo;

                    if (retcode.code != 'S000') {
                        $("#ulforumNotice").html('<ul><li>' + fnSetMessage(retcode.code) + '</li></ul>');
                    }
                    else {
                        var datas = jsondata.datainfo;
                        $.each(datas, function (key) {
                            i++;
                            if (datas[key].d2 == '2')
                                category = '[Noticias]';
                            else
                                category = '[Eventos]';

                            hdata += '<li>';
                            hdata += '<p>' + category + '</p>';
                            hdata += '<p class="forum_title"><a href="http://forum.softnyx.com/?g=posts&t=' + datas[key].d0 + '" target="_blank">' + datas[key].d1 + '</a></p>';
                            hdata += '<p class="forum_date">' + datas[key].d9 + '</p>';
                            hdata += '<p class="more_btn"><a href="http://forum.softnyx.com/?g=topics&f=' + datas[key].d2 + '" target="_blank">m&aacute;s</a></p>';
                            hdata += '</li>';
                        });

                        $("#ulforumNotice").html(hdata);
                    }
                }
            </script>
				
			</ul>
		</div>
		<!-- footer -->
		<div class="footer_area">
			<!-- Common Bottom -->
			<script language="javascript" type="text/javascript" src="//web.softnyx.com/Bottom/SoftnyxBottom_LS_min.js?v=0.0.0.2"></script>
		</div>
		<!-- old IE ver user -->
		<div id="ieUser">
			<p class="close_ieUser" onClick="msiehide();">X</p>
			<h2>Por favor, actualice su navegador.</h2>
			<p class="ieUser_notice">Al parecer su  navegador no est&aacute; actualizado. Para ver esta p&aacute;gina genial, tiene que descargar  uno de los navegadores mostrados anteriormente.</p>
			<ul>
				<li class="chrome_icon" onClick="window.open('https://www.google.com/intl/es/chrome/browser/')"></li>
				<li class="ff_icon" onClick="window.open('http://www.mozilla.org/es-ES/firefox/new/')"></li>
				<li class="safari_icon" onClick="window.open('http://www.apple.com/safari/')"></li>
				<li class="opera_icon" onClick="window.open('http://www.opera.com/es/o/ie-simple')"></li>
				<li class="ie_icon" onClick="window.open('http://windows.microsoft.com/')"></li>
			</ul>
		</div>
	</div>
	<script type="text/javascript" src="//web.softnyx.com/js/Softnyx/NYXMSG.js?v=0.0.0.1"></script>
	<script type="text/javascript" src="//web.softnyx.com/js/Softnyx/MSG_LAT.js?v=0.0.0.1"></script>
	<!-- 하단 ie 사용자 따라다니는 레이어 -->
	<script type="text/javascript">
      if (typeof document.compatMode != 'undefined' && document.compatMode != 'BackCompat') {
          cot_t1_DOCtp = "_top:expression(document.documentElement.scrollTop+document.documentElement.clientHeight-this.clientHeight);_left:expression(document.documentElement.scrollLeft + document.documentElement.clientWidth - offsetWidth);}";
      } else {
          cot_t1_DOCtp = "_top:expression(document.body.scrollTop+document.body.clientHeight-this.clientHeight);_left:expression(document.body.scrollLeft + document.body.clientWidth - offsetWidth);}";
      }

      var cot_tl_bodyCSS = '* html {}';
      var cot_tl_fixedCSS = '#ieUser{position:fixed;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + '_position:absolute;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'z-index:999;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'width:100%;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'text-align:center;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'bottom:0px;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'right:0px;';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + 'clip:rect(0 100% 100% 0);';
      var cot_tl_fixedCSS = cot_tl_fixedCSS + cot_t1_DOCtp;

      document.write('<style type="text/css">' + cot_tl_bodyCSS + cot_tl_fixedCSS + '</style>'); 
	</script>
	<!--IE 6,7,8,9 사용자에게 브라우저 업데이터 설명 Div 관련 스크립트 -->
	<script language="javascript">

      var settimediv = 10000; //지속시간(1000= 1초)
      var msietimer;

      $(document).ready(function () {

          if (msiecheck()) {
              if ($(window).width() > 1025) {
                  $("#ieUser").fadeIn(300);
              }
          }
          else
              $("#ieUser").hide();

          $(window).resize(function () {
              //if (seccount == 0) {
              if (msiecheck()) {
                  if ($(window).width() < 1025)
                      $("#ieUser").hide();
                  else
                      msiehide();
                  //                else {
                  //                    if (seccount == 1) {
                  //                        clearTimeout(msietimer);
                  //                        seccount = 0;
                  //                        $("#ieUser").fadeIn();
                  //                        msietimer = setTimeout("msiehide()", settimediv);
                  //                    }
                  //                }
              }
              else
                  $("#ieUser").hide();
          });

          msietimer = setTimeout("msiehide()", settimediv);
      });

      //IE 6,7,8,9 체크
      var msiecheck = function () {
          var browser = navigator.userAgent.toLowerCase();
          if (browser.indexOf('msie 6') != -1 ||
                browser.indexOf('msie 7') != -1 ||
                browser.indexOf('msie 8') != -1 ||
                browser.indexOf('msie 9') != -1) {

              return true;
          }
          else {
              return false;
          }
      }

      //div 태그 감추기
      var msiehide = function () {
          $("#ieUser").hide();
          clearTimeout(msietimer);
      };

	</script>
</form>
<script language="javascript" type="text/javascript">

    $("#document").ready(function () {
        goForumNotice();


        //동영상 실행 관련(웹런처 실행 여부체크)
        var launcherflag = getQuerystring('weblauncher');
        var gametype = getQuerystring('g');
        if (gametype == 'WT')
            currentnum = 2; //wolfteam;
        else if (gametype == 'RK')
            currentnum = 3; //Rakion;
        else if (gametype == 'GB')
            currentnum = 4; //Gunbound;
        else if (gametype == 'LB')
            currentnum = 5; //Lovebeat;
        else if (gametype == 'OP7')
            currentnum = 1; //Operation7;
        fnVideoContetns(launcherflag);
    });

    //Notice 정보 가져온다.
    function goForumNotice() {
        $.ajax({
            url: "/Iframe/Main/notice.aspx"
            //, data: { intid: intid }
            , dataType: "json"
            , type: "post"
            , async: false
            , error: function (r) {
                alert("Response Fail");
            }
            , success: setForumNotice
        });
    }

    function Check_PC() {
        var pcmode = "win16|win32|win64|mac";
        if (pcmode.indexOf(navigator.platform.toLowerCase()) < 0) {
            alert(getMsg(SN_LauncherDown));
        }
        location.href = "http://launcher01.softnyx.com/ls_web/NyxLauncher_Latin_Softnyx_160419_Ver620.exe";
    }


    //파라미터 정보 가져온다.
    //ex : getQuerystring('파라미터 key')
    function getQuerystring(paramName) {

        var _tempUrl = window.location.search.substring(1); //url에서 처음부터 '?'까지 삭제
        var _tempArray = _tempUrl.split('&'); // '&'을 기준으로 분리하기
        if (_tempUrl.indexOf(paramName) > -1) {
            if (_tempUrl != '') {
                for (var i = 0; _tempArray.length; i++) {
                    var _keyValuePair = _tempArray[i].split('='); // '=' 을 기준으로 분리하기

                    if (_keyValuePair[0] == paramName) { // _keyValuePair[0] : 파라미터 명
                        // _keyValuePair[1] : 파라미터 값
                        return _keyValuePair[1];
                    }
                }
            }
            else {
                return '';
            }
        }
        else
            return '';
    }

</script>

<script language="javascript" type="text/javascript">

    var currentnum = 1;

    //Video 태그 생성
    function fnVideoContetns(autoflag) {

        $("#gameVideo").remove();

        for (var i = 1; i <= default_img.length; i++)
        {
            $("#divVideoContent" + i).hide();
            $("#liGameBackArea").removeClass(game_bg_img[i-1]);
        }

        //파라미터 정보에 weblauncher=true 이 있으면 자동 플레이 하지 않는다.
        if (autoflag != 'true')
            autoflag = 'autoplay = "autoplay"';
        else
            autoflag = '';

        var video = '';
        video = '<video id="gameVideo" ' + autoflag + ' muted="muted" poster="http://img.softnyx.com/3/sn2016/' + default_img[currentnum - 1] + '.jpg" style="margin-top:-76px">';
        video += '<source src="/mv/' + default_video[currentnum - 1] + '.webm" type="video/webm" />';
        video += '<source src="/mv/' + default_video[currentnum - 1] + '.mp4" type="video/mp4" />';
        video += '<source src="/mv/' + default_video[currentnum - 1] + '.ogv" type="video/ogg" />';
        video += '<object>';
        video += '<embed src="/mv/' + default_video[currentnum - 1] + '.mp4" type="application/x-shockwave-flash" allowfullscreen="false" allowscriptaccess="always" />';
        video += '</object>';
        video += '</video>';

        $("#divVideo").html(video);
        $("#divVideoContent" + currentnum).show();
        $("#liGameBackArea").addClass(game_bg_img[currentnum - 1]);
        fnVideoPage(currentnum);

        var video = document.getElementById("gameVideo");
        video.muted = true;

        //동영상 종료시 다음 동영상 Play
        $("#gameVideo").bind("ended", function () {
            fnNextVideo();
        });
    }

    //Video Page 태그 생성
    function fnVideoPage(num) {
        //비디오 페이지 태그 생성
        var videopage = '';
        for (var i = 1; i <= default_img.length; i++) {
            if (i == num)
                videopage = videopage + '<li><a onclick="fnVideoView(' + i + ');" class="page_on"></a></li>';
            else
                videopage = videopage + '<li><a onclick="fnVideoView(' + i + ');"></a></li>';
        }
        $("#videopage").html(videopage);
    }

    //Video Page 버튼 클릭
    function fnVideoView(num) {
        currentnum = num;
        fnVideoContetns('');
    }
    
    // Next Button Click
    function fnNextVideo() {
        if (currentnum == default_img.length)
            currentnum = 1;
        else
            currentnum = currentnum + 1;

        fnVideoContetns('');
    }

    // Prev Button Click
    function fnPrevVideo() {
        if (currentnum == 1)
            currentnum = default_img.length;
        else
            currentnum = currentnum - 1;

        fnVideoContetns('');
    }

</script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-9969726-1', 'auto');
    ga('require', 'displayfeatures');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');
</script>
</body>
</html>