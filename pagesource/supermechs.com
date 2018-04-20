<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
       <title>SuperMechs - Build, Fight, Prevail!</title>
       <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
       <META NAME="KEYWORDS" CONTENT="multiplayer robots game, multiplayer fight game, robot wars, robots attack, multiplayer robots wars, mechs wars, mech war game, robots war game, robot fight game, war robots game, super mechs, build robot, fight robot, attack robot, build mechs">
       <META NAME="DESCRIPTION" CONTENT="Build, Fight, Prevail! Design your Mech and fight against your friends and other online players in the arena in our free online multiplayer game.">
                    <script src="//surgeprice.com/display/async/o396wEiCAojrdrNPL/supermechs.com/ariel.js" data-cfasync="false"></script>
        
    	      <LINK REL="stylesheet" TYPE="text/css" HREF="style.css?v=8">
	        <link REL="stylesheet" TYPE="text/css" HREF="components.css?v=1">
        <link href="https://fonts.googleapis.com/css?family=Play" rel="stylesheet">
	<!-- Google Analytics Start -->
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1665200-9']);
	_gaq.push(['_trackPageview']);
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
    </script>

                <script type="text/javascript"
                src="http://code.jquery.com/jquery-3.1.1.min.js"
                crossorigin="anonymous"></script>

    <!-- Google Analytics End -->
    <!-- Facebook SDK Start -->
			<script>
			// Load the SDK's source Asynchronously
			// Note that the debug version is being actively developed and
			// might contain some type checks that are overly strict.
			// Please report such bugs using the bugs tool.
			(function(d, debug){
				var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
				if (d.getElementById(id)) {return;}
				js = d.createElement('script'); js.id = id; js.async = true;
				js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
                js.addEventListener('load', function() {
                    var addthisUrl = "http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e5b28c30a512998"
                    var addthisJs = d.createElement('script');
                    addthisJs.async = true;
                    addthisJs.src = addthisUrl;
                    ref.parentNode.insertBefore(addthisJs, ref);
                });
				ref.parentNode.insertBefore(js, ref);
			}(document, /*debug*/ true));
		</script>
		<!-- Facebook SDK End -->

        
        <style type="text/css">

            #modal_question_container {
                position: fixed;
                width: 100%;
                height: 100%;
                top: 0;
                z-index: 100;
                font-family: "AgencyFB Bold", serif;
                background-color: rgba(0, 0, 0, 0.85);
            }

            #modal_question_content_container {
                position: absolute;
                width: 758px;
                height: 114px;
                top: 350px;
                left: 50%;
                margin-left: -379px;
                cursor: pointer;
            }

            #modal_question_text_container {
                background-image: url('images/miscFrame.png');
            }

            #modal_question_text {
                height: 114px;
                width: 758px;
                display: table-cell;
                vertical-align: middle;
                text-align: center;
                font-size: 2em;
            }

            #modal_question_image {
                width: 100%; height: 100%;
                background: url('images/connect-facebook-button.png') no-repeat center center;
            }
        </style>
</head>
<body bgcolor="#000000;">

<div class="body-frame fullscreen">
	<script type="text/javascript">
            function doPixelCode(url)
                {
					document.all.referalFrame.src = url;
					document.all.referalFrame.style.visibility="visible";
					//alert(url);
                }
	</script>
	<iframe  id="referalFrame" frameborder="0"  marginwidth="0" marginheight="0"
                  width="1"  scrolling="no"  height="1"  style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; Z-INDEX: 999; LEFT: -0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px; POSITION: absolute; TOP: -100px; visibility:hidden;">
    </iframe>
		<script type="text/javascript" src="swfobject.js"></script>
                <script type="text/javascript">

                        var swfVersionStr = "11.7.0";
                        var xiSwfUrlStr = "";
                        var flashvars = {};

						                  flashvars.port = "9010";
                  flashvars.resourceURL = "//supermechscontent.com/";
                  flashvars.disableFB = "1";
                        flashvars.version = "11.5";

                        var params = {};
                        params.quality = "best";
                        params.play = "true";
                        params.loop = "false";
                        params.wmode = "opaque";
                        params.scale = "exactFit";
                        params.menu = "false";
                        params.devicefont = "false";
                        params.salign = "";
                        params.allowscriptaccess = "always";
                        var attributes = {};
                        attributes.id = "game";
                        attributes.name = "game";
                        attributes.align = "middle";

												swfobject.createCSS("body", "margin:0; padding:0; overflow-x:hidden; height:100%; background-color:#000000");
                        swfobject.embedSWF(
                            "bmmLoader.swf?version=11.5", "flashContent",
                            "800", "480",
                            swfVersionStr, xiSwfUrlStr,
                            flashvars, params, attributes);
						
                </script>

		
		<!-- SWFObject's dynamic embed method replaces this alternative HTML content for Flash content when enough JavaScript and Flash plug-in support is available. -->
		<!-- If the site is not iframe or facebook related -->
			<div class="background"></div>
		<center>


            <div class="frame-background">
            <div class="g-container">
                <script type="text/javascript"><!--
                    google_ad_client = "ca-pub-9207926024340530";
                    /* 728x90, created 8/10/10 SpaceFighter leaderboard */
                    google_ad_slot = "4051740496";
                    google_ad_width = 728;
                    google_ad_height = 90;
                    //-->
                </script>
                <script type="text/javascript"
                        src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
            </div>
        </div>
                <div class="game-container fullscreen">
		<div id="flashContent">
            <!-- Add SM IOS/Andorid Icons -->
            <div style="padding: 30px; margin-top: 100px;">
                <a href="https://itunes.apple.com/il/app/supermechs/id864103912?mt=8" title="Super Mechs iOS"
                   target="_blank"><IMG SRC='./images/apple.png' alt='Super Mechs IOS' style='border-style: none'
                                        height='91' width='250'></a>
                <a href="https://play.google.com/store/apps/details?id=air.com.supermechs.superapp&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1"
                   title="Super Mechs Android" target="_blank"><img alt="Get it on Google Play"
                                                                    src="./images/google.png"
                                                                    height='91' width='250'/></a>
            </div>
			<a href="https://www.adobe.com/go/getflash">
                                <img src="https://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player">
                        </a>
                        <p style="font-family: 'Play', sans-serif; margin-top: 5px;">This page requires Flash Player version 11.1.0 or higher.</p><br/>


                </div>

		</div>
                            <div style="position: relative; width: 0; height: 0">
                    <div class="menu menu-background"></div>
                </div>
                <ul class="menu-ie">
                    <!-- <a href="mailto:supermechs@tacticsoft.net" title="Contact"><IMG SRC='./images/contact.png' alt='Contact' style='border-style: none'></a>&nbsp&nbsp -->
                    <a href="mailto:supermechs@tacticsoft.net" title="Contact"><IMG SRC='./images/contact.png?v=1' alt='Contact' style='border-style: none'></a>&nbsp&nbsp
                    <a href="http://community.tacticsoft.net/c/supermechs" target="_blank" title="Forum"><IMG SRC='./images/forum.png?v=1' alt='Forum' style='border-style: none'></a>&nbsp&nbsp
                    <a href="http://wiki.supermechs.com/index.php?title=Main_Page" target="_blank" title="Guide"><IMG SRC='./images/guide.png?v=1' alt='Guide' style='border-style: none'></a>
                </ul>
            		<div class="g-containerb">
            <!-- Add SM IOS/Andorid Icons -->
            <div style="padding: 30px;">
                <a href="https://itunes.apple.com/il/app/supermechs/id864103912?mt=8" title="Super Mechs iOS"
                   target="_blank"><IMG SRC='./images/apple.png' alt='Super Mechs IOS' style='border-style: none'
                                        height='91' width='250'></a>
                <a href="https://play.google.com/store/apps/details?id=air.com.supermechs.superapp&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1"
                   title="Super Mechs Android" target="_blank"><img alt="Get it on Google Play"
                                                                    src="./images/google.png"
                                                                    height='91' width='250'/></a>
            </div>
            <div>
                <script type="text/javascript"><!--
                    google_ad_client = "ca-pub-9207926024340530";
                    /* supermechs footer */
                    google_ad_slot = "9721035929";
                    google_ad_width = 728;
                    google_ad_height = 15;
                    //-->
                </script>
                <script type="text/javascript"
                        src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
            </div>
		</div>

		<!-- AddThis Button BEGIN -->
		<div class="addthis_toolbox addthis_default_style">
		<TABLE style="width: 565px; text-align: center; vertical-align:top;" border='0'>
		<TR>
		<TD style="width: 90px; vertical-align:top;"><a id="sharefacebook" class="addthis_button_facebook_like"></a></TD>
		<TD style="width: 10px;"></TD>
		<TD style="width: 40px; vertical-align:top;"><a id="sharegoogle" class="addthis_button_google_plusone"></a></TD>
		<TD style="width: 10px;"></TD>
		<TD style="width: 40px; vertical-align:top;"><a id="sharetwitter" class="addthis_button_tweet"></a></TD>
		<TD style="width: 10px;"></TD>
		<TD style="width: 40px; vertical-align:top;"><a id="shareaddthis" class="addthis_counter addthis_pill_style"></a></TD>
		<TD style="width: 150px; text-align: right; vertical-align: top;">
		<A href="https://apps.facebook.com/supermechswars/?mcamp_id=166&ref=SM_Facebook_Connect" title="Super Mechs" target="_blank"><IMG SRC='https://prod.battlegate.net/battledawn/facebook/images/facebook_connect.gif' alt='Super Mechs' style='border-style: none'></A>
		</TD>
		</TR>
		</TABLE>
		</div>
		<script type="text/javascript">
		var sharefacebook= document.getElementById("sharefacebook");
		sharefacebook.setAttribute("addthis:url", "https://www.facebook.com/SuperMechsCommunity");
		sharefacebook.setAttribute("fb:like:layout", "button_count");
		var sharetwitter= document.getElementById("sharetwitter");
		sharetwitter.setAttribute("addthis:url", "http://www.supermechs.com");
		var shareaddthis= document.getElementById("shareaddthis");
		shareaddthis.setAttribute("addthis:url", "http://www.supermechs.com");
		var sharegoogle= document.getElementById("sharegoogle");
		sharegoogle.setAttribute("addthis:url", "http://www.supermechs.com");
		sharegoogle.setAttribute("g:plusone:size", "medium");
		sharegoogle.setAttribute("addthis:title", "Share Super Mechs");
		</script>
<!--		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e5b28c30a512998"></script>-->
		<!-- AddThis Button END -->

		<div class="footer">
			<a href="http://www.battledawn.com/affiliate/index.php?ShareRevenues=1" target="_blank" class="partner">Become a Partner</a>



			<p>This website and its contents are copyright &copy; 2015 Tacticsoft Ltd.<br/>
			Use of this website is subject to our <a href="http://www.battledawn.com/index.php?p=tos" title="Terms">Terms &amp; Conditions and Privacy Policy</a></p>
		</div>
		</center>
	</div>


<div id="fb-root"></div>


<div id="modal_question_container" style="display: none">
    <div id="modal_question_content_container">
        <div id="modal_question_text_container">
            <h1 id="modal_question_text">
                Click here
            </h1>
        </div>

        <div id="modal_question_image"></div>
    </div>
</div>

<script type="text/javascript">
    (function(scope) {
        var modalQuestion = $("#modal_question_container");
        var modalQuestionTextContainer = $("#modal_question_text_container");
        var modalQuestionText = $("#modal_question_text");
        var modalQuestionImage = $("#modal_question_image");

        function configImage() {
            modalQuestionTextContainer.hide();
            modalQuestionImage.show();
        }
        function configText() {
            modalQuestionTextContainer.show();
            modalQuestionImage.hide();
        }

        function bindCallback(callback) {
            modalQuestion.unbind("click");
            modalQuestion.click(function () {
                modalQuestion.unbind("click");
                modalQuestion.fadeOut(100);
                callback();
            });
        }

        function showModalQuestion(text, callback) {
            bindCallback(callback);
            configText();
            modalQuestionText.html(text);
            modalQuestion.fadeIn(300);
        }

        function showModalImageQuestion(imgUrl, callback) {
            bindCallback(callback);
            configImage();
            modalQuestionImage
                .css("background-image", "url(" + imgUrl + ")  no-repeat center center")
                .promise()
                .done(function() {
                    modalQuestion.fadeIn(300);
            });

        }

        scope.showModalQuestion = showModalQuestion;
        scope.showModalImageQuestion = showModalImageQuestion;
    })(window);

</script>

<script type="text/javascript">
    var _savedTSLogs = [];
    function _saveTSLog(log) {
        while (_savedTSLogs.length > 100) {
            _savedTSLogs.shift();
        }
        _savedTSLogs.push(log)
    }

    function enableTSLog() {
        if (localStorage.debug !== 'true') {
            _savedTSLogs.forEach(function (log) { console.log(log)});
            _savedTSLogs.splice(0, _savedTSLogs.length); // clear the array
        }
        localStorage.debug = 'true';
    }

    function disableTSLog() {
        localStorage.debug = 'false';
    }

    function tslog(content) {
        if (localStorage.debug === 'true') {
            console.log(content);
        } else {
            _saveTSLog(content)
        }
    }

    // $('#iframe-game')[0].contentWindow.postMessage('disableTSLog', '*')
    window.addEventListener("message", function(event) {
        if (event.data === 'enableTSLog') {
            enableTSLog();
            return true;
        } else if (event.data === 'disableTSLog') {
            disableTSLog();
            return true;
        }

    });

</script><script src="https://static.ultra-rv.com/rv-min.js" async></script>
<script type="text/javascript">
    var ironSourceRewardedVideos = (function () {
        const APP_KEY = '6a410b75';
        var ironRVInstance = null;
        var hasRewardedVideo = false;
        var previousUserID = null;
        var rewarded = false;

        function setHasRewarded(has) {
            if (has === hasRewardedVideo) {
                return;
            }
            hasRewardedVideo = has;
            obj.onReadyStateChanged(has);
        }
        var obj = {
            init: function (userID, oncloseHandler) {
                previousUserID = userID;
                var params = {
                    applicationKey		: APP_KEY,
                    applicationUserId	: userID
                };
                ironRVInstance = IronRV.getInstance(params);
                ironRVInstance.addListener(IronRV.EVENTS.READY, function() {
                    setHasRewarded(true);
                });
                ironRVInstance.addListener(IronRV.EVENTS.OPEN, function() {
                    console.log("Open");
                });

                ironRVInstance.addListener(IronRV.EVENTS.CLOSE, function() {
                    console.log("Closed");
                    obj.onClose(rewarded);
                    rewarded = false;
                    setHasRewarded(ironRVInstance.isReady());
                });
                ironRVInstance.addListener(IronRV.EVENTS.NO_CAMPAIGNS, function() {
                    console.log("No Campaigns");
                    setHasRewarded(false);
                });

                ironRVInstance.addListener(IronRV.EVENTS.COMPLETION, function() {
                    console.log("Completion");
                    rewarded = true;
                    setHasRewarded(ironRVInstance.isReady());
                });

                ironRVInstance.addListener(IronRV.EVENTS.AD_BLOCK, function() {
                    console.log("Ad Block");
                    setHasRewarded(false);
                });

                ironRVInstance.addListener(IronRV.EVENTS.INIT_ERROR, function(e) {
                    console.error("Init error: ");
                    console.log(e);
                    setHasRewarded(false);
                });

                if (oncloseHandler) {
                    if (typeof oncloseHandler !== "function") {
                        oncloseHandler = eval(oncloseHandler);
                    }
                    obj.onClose = oncloseHandler;
                }

            },
            show: function() {
                if (!ironRVInstance.isReady()) {
                    console.error("Asked for view without being ready");
                    setHasRewarded(false);
                    obj.onClose(false);
                    return;
                }
                ironRVInstance.show();
                // console.log(ironRVInstance.isReady());
                // console.log(ironRVInstance.isVisible());
            },
            ready: function() {
                return hasRewardedVideo;
            },
            onReadyStateChanged: function(ready) {},
            onClose: function(rewarded) {
                console.log('Closed, Rewarded: ' + rewarded)
            },
            getIronRVInstance: function() { return ironRVInstance; }
        };
        return obj
    })();

</script>
<script type="text/javascript">

    var paiBaseUrl = "https://www.rewardedcaptcha.com";

    function showPAI(){

        var r = new XMLHttpRequest();

        var xmlhttp = new XMLHttpRequest();

        xmlhttp.onreadystatechange = function () {
            if (this.readyState === 4 && this.status === 200) {
                var ad = JSON.parse(this.responseText);
                var gameDiv = '<div style="position: absolute; top:0; left: 0; bottom: 0; right: 0; max-height: 900px; z-index: 100" id="pai">' +
                    '<div style="position:relative; margin: -200px auto; background-color:#f6f6f6; ' +
                    'height: 400px; top: 50%; width: 700px; box-shadow: -5px 8px 7px 4px #00000073; border-radius: 7px;">' +
                    '<div style="float: right"><button style="font-size: 16px;" type="button" onClick="respond()">X</button></div>' +
                    '<img style="height: 300px; padding-top: 5px;" src="' + ad.imageUrl + '"/>'  +
                    '<h1 style="font-size: 32px; color:black; margin: 2px; font-family: \'Lucida Grande\', Helvetica, Arial, sans-serif">' + ad.question + '</h1>' +
                    '<button style="font-size: 32px;width: 40%;" type="button" onClick="respond(\'' + ad.trueUrl + '\')">Yes</button>' +
                    '<button style="font-size: 32px;width: 40%;" type="button" onClick="respond(\'' + ad.falseUrl + '\')">No</button>' +
                    '</div>' +
                    '</div>';

                var $game_container = $(".game-container");
                if ($game_container.length !== 1) {
                    $game_container = $('#scaling-div');
                }
                $game_container.append(gameDiv);

            }

        };
        xmlhttp.open("GET", paiBaseUrl + '/api', true);
        xmlhttp.send();

    }

    function respond(uri) {
        try {
            if(uri){
                var h = new XMLHttpRequest();
                h.open("GET", paiBaseUrl + uri, true);
                h.send();
                document.getElementById('game').paiRewarded(true);
            }else{
                document.getElementById('game').paiRewarded(false);
            }
        } catch (err) {
            console.error("Error rewarding pai: " + uri);
            console.error(err)
        }

        var element = document.getElementById("pai");
        element.outerHTML = "";
        delete element;
    }

</script>
        <!-- Sulvo Surge Pricing Unit - supermechs.com_160x600_sticky_display_right -->
        <div id="supermechs.com_160x600_sticky_display_right" class="surgeprice">
            <script data-cfasync="false" type="text/javascript">surgeprice.display("supermechs.com_160x600_sticky_display_right");</script>
        </div>


</body>

</html>