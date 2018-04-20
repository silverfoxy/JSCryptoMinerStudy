<!DOCTYPE HTML>
<html>
<head>
<title>SimSimi</title>
<link rel="shortcut icon" type="image/x-icon" href="/image/favicon.ico" />	
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
	    
	<!--Import Google Icon Font-->
	<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<!-- Compiled and minified CSS -->
	<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.4/css/materialize.min.css"> -->

	<!--Import jQuery before materialize.js-->
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<!-- Compiled and minified JavaScript -->
	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.4/js/materialize.min.js"></script> -->
	
	<script src="https://cdn.rawgit.com/yahoo/xss-filters/master/dist/xss-filters.js"></script>
	<!--  http://underscorejs.org/#unescape -->
	<script src="http://underscorejs.org/underscore-min.js"></script>
	
    <script src="/js/cookie_lib.js"></script>
    <script src="/js/story_game_ice_planet.js"></script>
    <script src="https://www.google.com/jsapi" type="text/javascript"></script>

	<!-- jquery i18n 테스트
	<script src="/js/jquery.i18n/src/jquery.i18n.js"></script>
	<script src="/js/jquery.i18n/src/jquery.i18n.messagestore.js"></script>
	<script src="/js/jquery.i18n/src/jquery.i18n.fallbacks.js"></script>
	<script src="/js/jquery.i18n/src/jquery.i18n.parser.js"></script>
	<script src="/js/jquery.i18n/src/jquery.i18n.emitter.js"></script>
	<script src="/js/jquery.i18n/src/jquery.i18n.language.js"></script>
	-->

<style>
/* 레이어 팝업용 */
.popup-content-box {
	/*overflow:scroll;*/
	background-color: white;
	position: fixed;
	margin: 0px auto;
	top: 50%;
	left: 50%;
	z-index: 11;
	
	width:95%;
	height:50%;
	
	/* 배경을 어둡게 */
	outline: 9999px solid rgba(0,0,0,0.5);
	padding: 0px 5px 10px 5px;
	  
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
}

</style>
	
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  //www.simsimi.com
  ga('create', 'UA-21923282-1', 'auto');
  //ga('create', 'UA-21923282-14', 'auto');
  
  //beta.simsimi.com
  //ga('create', 'UA-21923282-7', 'auto');
  
  ga('send', 'pageview');
  
</script>

<script language="Javascript" type="text/javascript">
	var site_mode = "real";

	var dev_site_key = '6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI';
	var real_site_key = '6LcX1g0TAAAAAJ6_aehiLw5-sVps5hYvS8o7NIfZ';
	
	var site_key = real_site_key;
	
	//console.log('site_mode:', site_mode);
	if(site_mode == 'dev'){
		site_key = dev_site_key;
	}
	
    //captcha
    var widgetId1;
    var onloadCallback = function() {
      // Renders the HTML element with id 'example1' as a reCAPTCHA widget.
      // The id of the reCAPTCHA widget is assigned to 'widgetId1'.
      widgetId1 = grecaptcha.render('captcha', {
        'sitekey' : site_key,
        'theme' : 'light'
      });
   };
      
</script>

			
<link rel="stylesheet" href="/css/style.css">

</head>


<body>

<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
        async defer>
</script>    

        
<script type="text/javascript">
    var language;
    var g_isMobile = false;
    var g_realtime_talk_id = 0;	//realtime_talk 테이블 row id
    var g_interval_timer = 0;
	var g_uid = -1;
	
	//대화 cnt와 피드백 cnt 5번마다 질문나간다.
	var g_chat_cnt = 0;
	var g_question_cnt = 5;
	//var g_answer_cnt = 6;
	var story_array = [];
	var g_sg_id = 0; //story id
	var g_story_title = "";
	var g_story_command = "";
	var g_story_progress_number = 0;
	var g_saving_recommand_bj = false;
	
	//언어
	var g_language = readCookie("lc");
	var g_user_displayName = "Guest";
	if(readCookie("user_displayName") != undefined) g_user_displayName = readCookie("user_displayName");
	
	if(g_language == null){
		document.location.href = '/ChatSettings';
	}
	
	//대화 제한 
	var g_goToPinNumber = 20;	//20번마다 Pin 번호 입력하게 끔 한다. 
	var g_currentChatCnt = 0;
	//var g_needCheckPin = false;
	var g_youtubeLink = '';
	var g_pinLinkArray = ['https://youtu.be/27CQnCtgg-4'
	  					,'https://youtu.be/cMcDIU9LFuk'
	  					,'https://youtu.be/vBWJ5AqTHE4'
	  					,'https://youtu.be/D4aMYZyS7C0'
	  					,'https://youtu.be/VF9NTWOclPY'];

	//현재 대화수 
	if(readCookie('currentChatCnt')==null){
	    createCookieMin('currentChatCnt', 0, 10);  //10분
	}else{
		g_currentChatCnt = Number(readCookie('currentChatCnt'));
	}
	
	
    $(document).ready(function(){
    	if(g_language == 'ko'){
	    	if(readCookie('bbl_cnt') == undefined ) {
				document.location = '/Home';
	    	}
    	}
    	if(readCookie('bbl_cnt') == undefined || readCookie('bbl_cnt') <= 0 ) {
			createCookie('bbl_cnt', 0, 90);
    	}
    	//config 메뉴레이어 활성-비활성 토글
        $(".config-icon, #dimmer, .config-li").click(function(){
        	$("#dimmer").animate({
                height: 'toggle'	},{
                duration: 0
            });
            $("#config-menu").animate({
                height: 'toggle'	},{
                duration: 50
            });
        });
    	
    	//config 메뉴레이어 선택에 따른 이동
    	$(".config-li").click(function(){
    		var i = $(this).attr('id');
    		switch(i) {
    			case "language":
    				document.location.href = '/ChatSettings';
    				break;
    			case "badword":
    				document.location.href = '/ChatSettings';
    				break;
    			case "faq":
	    			window.open("http://blog.simsimi.com/2012/02/simsimi-user-faq.html", "faq");
	    			break;
    			case "terms":
	    			window.open("http://blog.simsimi.com/2017/04/simsimi-terms-and-conditions.html", "terms");;
	    			break;
    			case "storygame":
    				document.location.href = '/storygame/list';
	    			break;	
    		}   		
    	});

    	$("#bbl_cnt_btn, #bbl_cnt_num").click(function(){
    		if(confirm("말풍선을 모으러 갈까요?")){
    			document.location = '/Home';
    		}
    		return
    	});
    	
    	//언어 이름
    	if(readCookie("lname")){
    		$('#lname').html(": " + readCookie("lname"));
    	}
    	
    	//한국 사용자는 이야기 게임 메뉴를 추가한다. 
    	//모든 언어 보여준다. 2017/08/22
    	//이야기게임 다른 언어 다시 닫아 둔다. 2017/10/31
    	if(g_language == 'ko'){
    		$("#storygame").css('display','block');
    	}else{
    		$("#storygameTitle").text("Story Game");
    		//$("#storygame").css('display','block');
    		$("#storygame").css('display','none');
    	}
    	
        //초기 작업 [[
         //모바일 or DeskTop // device detection
         if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) 
         || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) g_isMobile = true;
         
        // 초기 작업 ]]
     	if(g_isMobile){
    		ga('send', 'event', 'AD', 'call_adsterra', 'chat_inputbox_320_mo');
    	} else {
    		ga('send', 'event', 'AD', 'call_adsterra', 'chat_inputbox_320_pc');
    	}        
        //click 처리 
        $( "#send" ).click(function() {
             send();
        });
        
        //인사말 
   		addChat('simi', 'hi, '+g_user_displayName);
        
   		//리캡챠	
     	if(g_language == 'ko'){
     	}else{
	  	    checkRecaptcha();
     	}	
        //FirebaseLogin();
        
        // jquery.i18n 테스트 코드
        //$.i18n().load('/translations/'+g_language+'.json', g_language);
    	//$.i18n({ locale: g_language});   	
        
    });
    
    $( window ).on( "load", function() {
    	if(g_language == 'ko'){
    		$('#bbl_cnt').css('display', 'block');
    	}
    	$('#chat_body').css('height', ($(document).height()-$('.titlebar').height())+'px');
    	if($(window).width() > 720){
   			$('#chat_container').css('margin', '0px '+Math.min($(window).width()/4, ($(window).width()-720)/2)+'px');
   		}else {
			$('#chat_container').css('margin', '0px');
		}
    	$("#config-menu").css("top", $(".titlebar").height()+"px");
    	$("#chat_body").css("padding-top", $(".titlebar").height()+"px");

    	// jquery.i18n 테스트 코드
    	/*
      	$(".title-text").text($.i18n("app_name"));
      	$(".config-li#language").text($.i18n("language"));
      	$(".config-li#badword").text($.i18n("badword"));
      	$(".config-li#faq").text($.i18n("faq"));
      	$(".config-li#terms").text($.i18n("terms"));
      	$("#reqText").attr("placeholder", " "+$.i18n("type_your_message")); */
      	//$('body').i18n();
   		//addChat('simi', $.i18n("greet_weather",$.i18n("weather_hot")));

    });    
    $( window ).resize( function() {
    	$('#chat_body').css('height', ($(document).height()-$('.titlebar').height())+'px');    	
       	if($(window).width() > 720){
   			$('#chat_container').css('margin', '0px '+Math.min($(window).width()/4, ($(window).width()-720)/2)+'px');
   		}else {
   			$('#chat_container').css('margin', '0px');
   		}   	
    });   
    function FirebaseLogin(){
    	window.open("/FirebaseAuthPage?ref=ChatMain", "_self");
    }
    
    
    function updateScroll(){
        var element = document.getElementById("card_div");
        
        /*
        $("#card_div").animate( { scrollTop: element.scrollHeight,  },  800,  function(){
            $("#card_div").clearQueue();
        } );
        */
        $("body").animate( { scrollTop: element.scrollHeight,  },  800,  function(){
            $("body").clearQueue();
        } );
    }
    
     
    //URL parmeter 값 가져오기
    function getUrlParameter(sParam)
    {
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++) 
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam) 
            {
                return sParameterName[1];
            }
        }
    }     
    
    /**
     * Returns a random integer between min (inclusive) and max (inclusive)
     * Using Math.round() will give you a non-uniform distribution!
     */
    function getRandomInt(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }
    
    
    function validateEmail($email){  
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        return emailReg.test( $email );      
    }
    
    
  	//레이어 팝업 보이기 [[
    function LayerPopupView(sDivName) 
    {
        //배경 어둡게 하기 : http://tympanus.net/codrops/2013/11/07/css-overlay-techniques/
        /*
        레이어 팝업을 띄웁니다.
        팝업의 크기는 내용물의 크기에 영향을 받습니다.
        그렇기 때문에 내용물에 따라 정확하지 않은 크기가 적용될수 있습니다.
             
        매개변수 
        sDivName : 레이어 팝업으로 쓸 div id
        nTop : 팝업의 세로 위치
        nLeft : 팝업의 가로 위치
        nHeight : 팝업의 세로 크기
        nWidth : 팝업의 가로 크기
        */
        
        //사용할 레이어을 불러온다.
        var oPopup = document.getElementById(sDivName);
        //레이어을 표시하고
        oPopup.style.display = "block";
    }
     
    function LayerPopupClose(sDivName) 
    {
        /*
        어 팝업을 닫습니다.
             
        매개변수 
        sDivName : 레이어 팝업으로 쓸 div id
        */
        var oPopup = document.getElementById(sDivName);
        oPopup.style.display = "none";
    }
    //레이어 팝업 ]]
    
    
    function onEnterKeyDown(){
		//enter 키인 경우만     		
    	if(event.keyCode == 13)
        {
    		send();
        }
    }
    
    function send(){
    	if(g_language == 'ko'){
	    	if(readCookie('bbl_cnt') == undefined || readCookie('bbl_cnt') <= 0 ) {
	    		if(confirm('말풍선이 없어서 대화를 할 수 없어요. 말풍선을 모아 오세요.')){
	    			document.location = '/Home';
	    			return;
	    		}else{
	    			return;
	    		}    		
	    	}
    	}
		var lc = g_language;
		var ft = 1;
		var normalProb = readCookie("normalProb");
		
    	var reqText = $("#reqText").val();
    	
    	//초기화
    	$("#reqText").val("");
    	if(g_isMobile){
    		$("#reqText").blur();
    	}
    	
    	// 대화 30번마다 페이지 리로드
    	if(g_language == 'ko'){
    	}else{
	    	if(g_currentChatCnt != 0 && (g_currentChatCnt % 30 == 0)){
	    		increaseCurrentChatCnt();		
	    		location.reload();
	    		return;
	    	}
    	}
    	// 대화 5번 째 대화에 팝언더 propellerads
    	/* if(g_currentChatCnt == 5){
	    	 	$("body").prepend("<script type=\"text/javascript\" src=\"//go.oclasrv.com/apu.php?zoneid=1392521\"><\/script>");
	    		$("#reqText").blur(); // 클릭 시 광고 fire 되므로 입력창 포커스 아웃 
    	} /*
    	   	
    	
    	//제한 걸림, 패스워드 체크
    	/*
    	if(g_needCheckPin){
    		var ment = '';
    		checkPin(reqText);
    		return;
    	}

    	//처음 20회도 막는다.  
    	if((g_currentChatCnt % g_goToPinNumber == 0 || g_currentChatCnt == 20) && g_currentChatCnt != 0){
    		
    		if(g_language != 'ko'){
    			var ment = 'Send a password(4 digit number) to talk more.<br>The video may give you the numbers.<br>';
        		g_youtubeLink = g_pinLinkArray[getRandomInt(0, g_pinLinkArray.length-1)];
        		
        		$("#chat_body").append('<img width="60" src="/image/ic_chat_bubble_simsimi.png"> <span class="bubble" style="clear:both">'+ment+'</span><br><a href="'+g_youtubeLink+'" target="_blank">Get the Pin number</a><br>');	
    		}else{
    			var ment = '더 대화하려면 암호를 입력하세요(4자리 숫자.)<br>영상을 다 보면 암호를 알 수 있어요.<br>';
        		g_youtubeLink = g_pinLinkArray[getRandomInt(0, g_pinLinkArray.length-1)];
        		
        		$("#chat_body").append('<img width="60" src="/image/ic_chat_bubble_simsimi.png"> <span class="bubble" style="clear:both">'+ment+'</span><br><a href="'+g_youtubeLink+'" target="_blank">Pin 번호 얻기</a><br>');
    		}
    		$(document).scrollTop($(document).height());
    		
    		g_needCheckPin = true;
    		
    		return;
    	}
    	*/
    	
    	if(reqText.length != 0){
    		//alert(reqText);
    		addChat('user', reqText);
    	}else{
    		//alert("대화를 입력하세용...");
    		alert("Type text");
    		return;
    	}

		$.ajax({
            url: "/getRealtimeReq",
            data: {"lc": lc, "ft": ft, "normalProb": normalProb, "reqText":reqText, "status": "W", "talkCnt":g_currentChatCnt},
            type: 'GET',
            dataType: 'json',
            contentType: "application/json; charset=utf-8",
            error: function(xhr, textStatus, errorThrown){
                console.log("error : " + textStatus);
                
                if(xhr.status == 401){
                	FirebaseLogin();                	
                }else{
	                if(xhr.responseText == 'DailyLimit'){
	                	addChat('simi', 'See you tommorow~');
	                }else if(xhr.responseText == 'Not Human'){
	                	addChat('simi', 'I think you are not human..');
	                }else{
	                	addChat('simi', 'I have no response.');
	                }
                }
            },
            success: function(json) {
            	if(json.respSentence != null){
            		increaseCurrentChatCnt();            		
            		addChat('simi', json.respSentence);
            	}
            }
    	});
    }
    

    
    function checkPin(pin) {
		//# 틀렸을 때(랜덤)
    	var wrong_ment_ko_array = ["땡, 다시 해 봐요!", "땡... 잘 좀 해봐요." ,"땡! 영상을 잘 보세요."]; 
    	var wrong_ment_array = ["You sent a wrong password. Try again.", "That's not a correct password. Come on!" ,"Wrong! Watch the video again."];
    	
    	//# 맞았을 때(랜덤)
    	var correct_ment_ko_array = ["딩동댕! 우리 이제 하던 얘기 계속해요.","딩동댕~ 아까 뭐라고 했었죠?","딩동댕! 무슨 얘기 하고 있었죠?"];
    	var correct_ment_array = ["Hurray! Let's talk again.","You're right, we can talk. So, what did you say a spell ago?","Correct. Keep the conversation going."];
    	
    	var ment = '';
    	$.ajax({
            url: "/checkPin",
            data: {"lc": g_language, "youtubeLink" : g_youtubeLink, "pin": pin},
            type: 'GET',
            dataType: 'json',
            contentType: "application/json; charset=utf-8",
            error: function(xhr, textStatus, errorThrown){
            	if(xhr.status == 401){
                	FirebaseLogin();                	
                }else{
	            	if(g_language != 'ko'){
	            		var ment = wrong_ment_array[getRandomInt(0, wrong_ment_array.length-1)];
	        		}else{
	        			var ment = wrong_ment_ko_array[getRandomInt(0, wrong_ment_ko_array.length-1)];
	        		}
            		addChat('simi', ment);	            	
                }
	    		return;
            },
            success: function(json) {
				if(json.result != null){
					if(json.result == true){
		    			//g_needCheckPin = false;
		    			
		    			increaseCurrentChatCnt();
		    			
		    			//응 맞아 대화 가능해
		    			if(g_language != 'ko'){
		    				var ment = correct_ment_array[getRandomInt(0, correct_ment_array.length-1)];
		    			}else{
		    				var ment = correct_ment_ko_array[getRandomInt(0, correct_ment_ko_array.length-1)];
		    			}		    			
						addChat('simi', ment);
		    			return;
					}else{
						if(g_language != 'ko'){
		            		var ment = wrong_ment_array[getRandomInt(0, wrong_ment_array.length-1)];	
		        		}else{
		        			var ment = wrong_ment_ko_array[getRandomInt(0, wrong_ment_ko_array.length-1)];	
		        		}
						addChat('simi', ment);
		    			return;
					}
				}else{
					if(g_language != 'ko'){
	            		var ment = wrong_ment_array[getRandomInt(0, wrong_ment_array.length-1)];	
	        		}else{
	        			var ment = wrong_ment_ko_array[getRandomInt(0, wrong_ment_ko_array.length-1)];	
	        		}
					addChat('simi', ment);
	    			return;
				}
            }
    	});
    }

    function addChat(who, content) {
        /* 채팅방에 채팅 추가.
    	숨겨진 채팅영역(dummy) 복제 
    	버블에 텍스트를 추가한 뒤, 보이게 한다 */  
    	
    	// 복제
    	$(".chat_"+who+".dummy").clone()
    	.addClass("working").insertBefore("#bottom_margin");

        $("#bbl_cnt_num").text(readCookie('bbl_cnt'));

        // 사용자 말풍선은 내용을 담아서 바로 출력
    	if(who == 'user'){
    		if(readCookie('bbl_cnt') > 0) {
	    		createCookie('bbl_cnt', readCookie('bbl_cnt') - 1 , 90);
    		}else {
    			createCookie('bbl_cnt', 0, 90);
    		}
	        //$("#bbl_cnt_num").text(30 - g_currentChatCnt);

    		$(".working .bubble").html(content);
	        $(".working").removeClass("working dummy");
    	}
        // 심심이 버블은 타이핑 이미지 보여준다.
    	if(who == 'simi'){
	        $(".working").removeClass("dummy");
	    	setTimeout(function(){ 
			    $(".working .bubble").html(content);
		        $(".working").removeClass("working");
				$(document).scrollTop($(document).height());
		    	$('#chat_body').css('height', ($(document).height()-$('.titlebar').height())+'px');    			        
	        }, 1000);
    	} 
    	
		$(document).scrollTop($(document).height());
    	$('#chat_body').css('height', ($(document).height()-$('.titlebar').height())+'px');    	

	}    

    
   	function increaseCurrentChatCnt() {
		g_currentChatCnt = g_currentChatCnt + 1;
		createCookieMin('currentChatCnt', g_currentChatCnt, 10);  //10분   		
   	}

    function checkRecaptcha(){
		LayerPopupView('getRecaptcha');
    }
    
    //submit recaptcha
    function submitRecaptcha(){
       
       var g_recaptcha_response = grecaptcha.getResponse(widgetId1);
       var data = {};
	       data.g_recaptcha_response = g_recaptcha_response;
	       data = JSON.stringify(data);
       
       if(g_recaptcha_response.length ==0){
           if(language == "ko")
               alert("\"로봇이 아닙니다\"를 클릭하세요.");
           else
               alert("Click \"I'm not a robot\".");
           
           return;
       }
                   
       LayerPopupClose('getRecaptcha');
       
       $.ajax({
           url: "/submitRecaptcha",
           data: data,
           type: 'post',
           dataType: 'json',
           contentType: "application/json; charset=utf-8",
           error: function(xhr, textStatus, errorThrown){
               console.log("error : " + textStatus);
               
        	   if(xhr.status == 401){
        		    FirebaseLogin();                  
        	   }else{
               		checkRecaptcha();
        	   }    
           },
           success: function(json) {
               console.log("success : " + json);
           }
       }); 
    }
  
    function cancelVerifyCodeReq(){
        LayerPopupClose('getRecaptcha');
    }
    
</script>
<div id="dimmer"></div>
<!-- 타이틀바 -->
<div class="titlebar">
	<div class="title-container">
		<div class="title-text" data-i18n="app_name"> <img src="/image/ic_chat_bubble_simsimi.png" width="30pt"> SimSimi</div>
		<div class="config-icon"> &nbsp; ... &nbsp; </div>
	</div>
</div>
<!-- 메뉴레이어 -->
<div id="config-menu">
	<div class="config-li" id="language" style="" onclick="window.location.replace('/ChatSettings');">Language <span id="lname" style="font-size:0.8em"></span> </div>
	<div class="config-li" id="badword" style="" onclick="window.location.replace('/ChatSettings');">Badword <!--<span style="font-size:0.8em">Somtimes</span> --></div>
	<div class="config-li" id="faq" style="" >FAQ</div>
	<div class="config-li" id="terms" style="" >Policy</div>
	<div class="config-li" id="storygame" style="display:hidden;" ><span id="storygameTitle">이야기 게임</span></div>
</div>
<div id="chat_container">

<!-- 대화 영역 -->
<div id="chat_body" class="chatroom">
<br>
	<!-- 
	심심이 말, 사용자 말 구조	-->
	<div class="chat_simi dummy">
		&nbsp;&nbsp; SimSimi<br>
		<span style="float:left"> &nbsp; </span>
		
		<span class="bubble">
			<span class="chat_simi_icon"></span>&nbsp;<span class="typing_ani"></span>
		</span>
	</div>
	<div class="chat_user dummy">
		<span class="bubble"> . . . </span>
		<span style="float:right;"> &nbsp; </span>
	</div>	
			
	<br id="bottom_margin"><br>
	<!-- 입력창 -->
	<div align="right" style="margin:0px; padding:0px">
		<div id="bbl_cnt" style="margin:2px;display:none">
	    	<span id="bbl_cnt_num" style="font-weight:200;font-size:9pt;cursor:pointer">300</span>
			<span id="bbl_cnt_btn" style="background:#585b67;
											color:white;
											border-radius:15px;
											padding:1px 6px;
											font-weight:500;
											font-size:10pt;
											cursor:pointer">+</span>
	    </div>
	  <input placeholder=" Type your message" id="reqText" type="text" 
		onkeydown="onEnterKeyDown();" autofocus="">
	<br>
	<script type="text/javascript">
	atOptions = {
			'key' : 'e4c3734fa7d302f38d4d4ded8c922cde',
			'format' : 'iframe',
			'height' : 50,
			'width' : 320,
			'params' : {}
		};
		document.write('<scr' + 'ipt type="text/javascript" src="http' + (location.protocol === 'https:' ? 's' : '') + '://www.bnserving.com/invoke.js"></scr' + 'ipt>');
	</script>
	</div>	


</div>
</div>


<!-- 저작권표시 -->
<!-- <div align="center" style="font-size:0.9em; font-weight:200; color:#999">
	© 2002 - 2017, SimSimi, Inc. All rights reserved.
</div>-->


<!------------------------------------------ 팝업 영역 ------------------------------------------------------------->     

<!-- 식별코드 받기 팝업-->     
<div id="getRecaptcha" align='center' class='popup-content-box' style="display:none;" >
        <br><br>
        <font id="get_recaptcha_title">Are you human?</font>        
        <div class="captcha" id="captcha">
        </div>        
        <button onclick="submitRecaptcha()" style="width:120px;height:30px;" id="inputEmail_ConfirmBtn"> Confirm </button> 
</div>
<!-- 식별코드 받기 팝업-->

<!------------------------------------------ 팝업 영역 ------------------------------------------------------------->

</body>
</html>