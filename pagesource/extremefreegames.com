
<!DOCTYPE HTML>

<html>
<head>
	<title>Extreme Free Games - Adult Games 18+ Only - Free to Play</title>
  <meta name="description" content="Extreme Free Games is the #1 adult games site. Play all of our games in your browser, no download required.">
  <meta name="keywords" content="adult games,games,free games,extreme free games,extreme games,free adult games,multiplayer games,browser based games,adult games app">
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lte IE 8]><script src="//cdn.extremefreegames.com/flow/js/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="//cdn.extremefreegames.com/flow/css/main.css" />
	<!--[if lte IE 9]><link rel="stylesheet" href="//cdn.extremefreegames.com/flow/css/ie9.css" /><![endif]-->
	<!--[if lte IE 8]><link rel="stylesheet" href="//cdn.extremefreegames.com/flow/css/ie8.css" /><![endif]-->
	<noscript><link rel="stylesheet" href="//cdn.extremefreegames.com/flow/css/noscript.css" /></noscript>

	<script type="text/javascript" src="//cdn.extremefreegames.com/flow/js/jquery.js"></script>
	<script>
		var link = 'https://www.extremefreegames.com/survey.php?t=default';
        
        // Set to true to append "&mute=true" to the link if the user
        // has muted the audio
        var mutePassEnabled = false;
        
        // Do not touch plz
        window.audioObjects = [];
        window.muted = false;
        
        function muteToggle() {
            window.audioObjects.forEach(function(elem) {
                if(elem.paused && !elem.ended) {
                    elem.play();
                } else {
                    elem.pause();
                }
            });
            
            window.muted = !window.muted;

            if(window.muted) {
                document.getElementById("icon-not-muted").style = "display: none";
                document.getElementById("icon-muted").style = "display: block";
                if(mutePassEnabled) {
                    link = link + "&mute=true";
                    document.getElementById("the-link").href = link;
                }
            } else {
                document.getElementById("icon-not-muted").style = "display: block";
                document.getElementById("icon-muted").style = "display: none";
                if(mutePassEnabled) {
                    link = link.replace("&mute=true", "");
                    document.getElementById("the-link").href = link;
                }
            }
        }

		$(document).ready(function(){

			var body = $('body');

			if ( (/Android|iPhone|iPad|iPod|BlackBerry/i).test(navigator.userAgent || navigator.vendor || window.opera) )
				body.addClass('isMobile');

			$("#female a").click(function(){
				$('#step1').animate({opacity:0},2000);
				$("#step1").hide();
				body.addClass('bg2');
				$("#step3").show();
				$('#step3').animate({opacity:1},2000);


			});
			$("#age a").click(function(){
				$('#step2').animate({opacity:0},2000);
				$("#step2").hide();
				$('#step3').animate({opacity:0},2000);
				$("#step3").hide();
				body.addClass('bg3');
				$("#step4").show();
				$('#step4').animate({opacity:1},2000);

			});

var isMobile = false; 
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) 
    || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;

		if(isMobile) {
                           $(document).on("click","body *", function() {
                                if(window.audioPlaying != true) {
                                        window.audio1 = new Audio("//cdn.extremefreegames.com/flow/audio/intro.mp3");
                                        window.audio1.play();
                                        window.audioObjects.push(window.audio1);
                                        window.audioPlaying = true;
                                }
                            });

			  
			    $(document).ready(function() {
			    $(".agebtn").on("click",function() {
				var audio = new Audio("audio/vc.mp3");
                window.audioObjects.push(audio);
				audio.play();	
			    });
			    });

		} else {
		   var a1 = new Audio("//cdn.extremefreegames.com/flow/audio/intro.mp3");
		   var a2 = new Audio("//cdn.extremefreegames.com/flow/audio/vc.mp3");
           window.audioObjects.push(a1);
           window.audioObjects.push(a2);
		   a1.play();
		   a2.play();
		}			
			
		});

	</script>
	        <style>
        #mute-button {
            width: 45px;
            height: 45px;
            min-width: 35px !important; /* override original css */
            background-color: #DDD;
            border: 1px solid black;
            cursor: pointer;
            box-shadow: 0px 1px 2px black;
            z-index: 9999;
            padding: 10px;
            border-radius: 5px;
            font-size: 150%;
            
background: -moz-radial-gradient(center, ellipse cover, rgba(51,245,255,1) 0%, rgba(47,228,237,1) 100%); /* ff3.6+ */
background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, rgba(51,245,255,1)), color-stop(100%, rgba(47,228,237,1))); /* safari4+,chrome */
background:-webkit-radial-gradient(center, ellipse cover, rgba(51,245,255,1) 0%, rgba(47,228,237,1) 100%); /* safari5.1+,chrome10+ */
background: -o-radial-gradient(center, ellipse cover, rgba(51,245,255,1) 0%, rgba(47,228,237,1) 100%); /* opera 11.10+ */
background: -ms-radial-gradient(center, ellipse cover, rgba(51,245,255,1) 0%, rgba(47,228,237,1) 100%); /* ie10+ */
background:radial-gradient(ellipse at center, rgba(51,245,255,1) 0%, rgba(47,228,237,1) 100%); /* w3c */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#33F5FF', endColorstr='#2FE4ED',GradientType=1 ); /* ie6-9 */

            position: fixed;
            top: 50px;
            right: 50px;
        }

        #mute-button:hover {
            background-color: #EEE;
        }
        
        #mute-button img {
            width: 100%;
        }
    </style>
	<script charset="UTF-8" src="//cdn.sendpulse.com/9dae6d62c816560a842268bde2cd317d/js/push/002c0b314dcc2165e5bb9e7b768672fb_1.js" async></script></head>
<body>

<div class="is-loading">

	<div id="wrapper">


		<!-- Main -->
		<section class="main">

			<div>
				<div id="step1">
					<div class="gender">
						<script>document.write('<img src="//cdn.extremefreegames.com/flow/images/gender.png">');</script>
					</div>
					<div class="btn_wrp">
						<div class="inner">
							<div id="female" class="btn"><a href="#"><script>document.write("<img src=\"//cdn.extremefreegames.com/flow/images/male.png\"   onmouseover=\"this.src='//cdn.extremefreegames.com/flow/images/male_over.png'\"  onmouseout=\"this.src='//cdn.extremefreegames.com/flow/images/male.png'\" />");</script></a></div>
							<div id="female" class="btn"><a href="#"><script>document.write("<img src=\"//cdn.extremefreegames.com/flow/images/female.png\"   onmouseover=\"this.src='//cdn.extremefreegames.com/flow/images/female_over.png'\"  onmouseout=\"this.src='//cdn.extremefreegames.com/flow/images/female.png'\" />");</script></a></div>

						</div>
					</div>
				</div>

				<div id="step3">
					<div class="gender">
						<script>document.write('<img src="//cdn.extremefreegames.com/flow/images/character.png">');</script>
					</div>

					<div class="btn_wrp">
						<div class="inner">
							<div id="age" class="btn"><a href="#"><img src="//cdn.extremefreegames.com/flow/images/female1.png" onmouseover="this.src='//cdn.extremefreegames.com/flow/images/female1_over.png'" onmouseout="this.src='//cdn.extremefreegames.com/flow/images/female1.png'" /></a></div>
							<div id="age" class="btn"><a href="#"><img src="//cdn.extremefreegames.com/flow/images/female2.png" onmouseover="this.src='//cdn.extremefreegames.com/flow/images/female2_over.png'" onmouseout="this.src='//cdn.extremefreegames.com/flow/images/female2.png'" /></a></div>

						</div>
					</div>
				</div>
				<div id="step4">
					<div class="gender">
						<script>document.write('<img src="//cdn.extremefreegames.com/flow/images/confirm_age.png">');</script>
					</div>
					<div class="btn_wrp">
						<div class="inner">
							<div id="male" class="btn_full"><script>document.write('<a id="the-link"  href="'+link+'">');</script><script>document.write("<img src=\"//cdn.extremefreegames.com/flow/images/age.png\"   onmouseover=\"this.src='//cdn.extremefreegames.com/flow/images/age_over.png'\"  onmouseout=\"this.src='//cdn.extremefreegames.com/flow/images/age.png'\" />");</script></a></div>

						</div>
					</div>
				</div>


			</div>

	</div>
</div>












<!--[if lte IE 8]><script src="//cdn.extremefreegames.com/flow/js/respond.min.js"></script><![endif]-->
<script>
	if ('addEventListener' in window) {
		window.addEventListener('load', function() { document.body.className = document.body.className.replace(/\bis-loading\b/, ''); });
		document.body.className += (navigator.userAgent.match(/(MSIE|rv:11\.0)/) ? ' is-ie' : '');
	}
</script>

<div id="bg"></div>

<div id="mute-button" onclick="muteToggle()">
    <!-- <img id="icon-not-muted" src="not-muted.svg"> -->
    <img id="icon-not-muted" src="//cdn.extremefreegames.com/images/mute.png">
    <img id="icon-muted" src="//cdn.extremefreegames.com/images/no-mute.png" style="display: none;">
</div>

</body>
</html>