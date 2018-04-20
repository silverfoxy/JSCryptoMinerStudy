
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Lotto Dominator</title>
<meta name="keywords" content="Lottery, Dominator, win the lottery" />
<meta name="description" content="" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Open+Sans+Condensed:300,700" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="css/layout.css" />
<script src="../js/jquery.min.js"></script>
<script>
    // --------------- Cookie to display button ------------
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        var expires = "expires="+d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }

    function getCookie(cname)
    {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    function checkCookie_display_btn()
    {
        var btn_val = getCookie("show_btn_vid");
        console.log(btn_val);
        if (btn_val != "")
        {
            document.getElementById("cart_btn_cont").style.display = "inline-block";
        }
        else
        {

            // ------------------ DISPLAY BUTTON after a particular time ------------------------
            var i = (21 * 60) + 42; // 21 mins 40 sec
			//var i = (10) + 1; // 10 secs
            // var i =1692; // 28 mins 12 sec


			/*if (window.innerWidth <= 767)
			{
				i = (3 * 60); // 3 mins 00 sec - MOBILE
			} */


            var timer = setInterval(function() {
                if (i == 0)
                {
                    document.getElementById("cart_btn_cont").style.display = "inline-block";
                    setCookie("show_btn_vid", 1, 365);  // set Cookie
                    clearInterval(timer);
                }
                i--;

            }, 1000);
            // -------------------------------------------------

        }
    }
</script>
</head>
<body  class="resp_mob newbg_new" onclick="exit_msg_fn(event)" onload="checkCookie_display_btn();">
 <div style="height:0px; overflow:hidden; display:none; float:left;">
 <noscript class="no_js_cls">
      <meta http-equiv="refresh" content="0;url=../no_js.html">
      <style>.main_container { display:none; }</style>
  </noscript>
   </div>

 <div class="main_container mobresp_hme"  >
 <div class="page_container ">

 <script language="javascript">
    var __redirect_to = 'exit.html';//
    var _tags = ['button', 'input', 'a'], _els, _i, _i2;
    for(_i in _tags) {
        _els = document.getElementsByTagName(_tags[_i]);
        for(_i2 in _els) {
            if((_tags[_i] == 'input' && _els[_i2].type != 'button' && _els[_i2].type != 'submit' && _els[_i2].type != 'image') || _els[_i2].target == '_blank') continue;
            _els[_i2].onclick = function() {window.onbeforeunload = function(){};}
        }
   }
</script>
<div class="hme_inner_container">
<div class="hme_tme_ttl">
<!-- This video will disappear from this page in<br>
<div class="countdown" id="clockdiv"><span class="days" style="display: none">2</span><div><span class="hours">2</span><br>hours</div> <div><span class="minutes">30</span><br>minutes</div> <div><span class="seconds">00</span><br>seconds</div> -->

<div class="addcart_btn_hme" id="cart_btn_cont" >
<img  src="../images/titletext.gif"  /></a>
</div>

</div>

<div class="hme_video_container">
<!-- <script src="https://fast.wistia.com/embed/medias/zef89nvhef.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_embed wistia_async_zef89nvhef" style="height:100%;width:100%">&nbsp;</div> -->


<div class="new_video_inner_box">
        <div class="embed-responsive embed-responsive-16by9">
        	<div class="video-overlay"></div>
			<img src="../images/cover.png" class="video-cover">

             <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
        	<!-- youtube version -->
        	<div id="player"></div>
			<!-- <div id="backup-player" class="wistia_embed"></div> -->
			<div id="backup-player">
				<div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed seo=false videoFoam=true autoPlay=1" style="height:100%;width:100%">&nbsp;</div></div></div>
			</div>
        	<script>

      			var tag = document.createElement('script');
				tag.src = "https://www.youtube.com/iframe_api";
      			var firstScriptTag = document.getElementsByTagName('script')[0];
      			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
      			var player;
				var youtube = true;
				var vimeo_loaded = false;
      			function onYouTubeIframeAPIReady() {
        			player = new YT.Player('player', {
          			height: '360',
          			width: '640',
          			videoId: 'M-LQkpWQkS8',
		  			playerVars: {'controls':0, 'modestbranding': 1, 'rel': 0, 'showinfo':0, 'origin': 'http://www.lotterydominator.com'},
          			events: {
            			'onReady': onPlayerReady,
            			'onStateChange': onPlayerStateChange,
						'onError': loadVimeo
          				}
        			});

      			}
				function loadVimeo(event){
					//console.log("load Vimeo");
					if(!vimeo_loaded){
						vimeo_loaded = true;
						youtube = false;
						$('#backup-player').find('.wistia_embed').addClass("wistia_async_zef89nvhef");
						$("#player").hide();
						window._wq = window._wq || [];
						_wq.push({ id: "zef89nvhef", onReady: function(video) {
  							//console.log("ready");


							video.bind("pause",function(){
								$(".video-overlay").show();
							});
							$(".video-overlay").click(function(){
								video.play();
								$(".video-overlay").hide();
							});
							$(".video-cover").click(function(){
								video.pause();
							});

						}});
					}
				}
      			function onPlayerReady(event) {
					if(youtube){
						$(".video-overlay").hide();
		  				event.target.playVideo();
					}
      			}
      			var done = false;
				var pauseOnce = function(){
					 pauseOnce = function(){};
					 //console.log('pauseOnce');
					 player.pauseVideo();
					 player.seekTo(0);
				};
      			function onPlayerStateChange(event) {
					if (event.data == 1)
					{
						checkCookie_display_btn();
					}

					if (event.data==YT.PlayerState.PAUSED){
						$(".video-overlay").show();
					}
        			if (event.data == YT.PlayerState.PLAYING && !done) {
          				//setTimeout(stopVideo, 6000);
          				//done = true;
        			}
      			}

				if ($(window).width() < 767)
				{
					setTimeout(stopVideo, 3000);
				}

      			function stopVideo() {
        			player.stopVideo();
					$(".video-overlay").show();
      			}

				$(".video-overlay").click(function(){
					player.playVideo();
					$(".video-overlay").hide();
				});
				$(".video-cover").click(function(){
					player.pauseVideo();
					$(".video-overlay").show();
				});
    		</script>
          	<!-- end youtube version -->

          </div>

        </div>

</div>
<div class="addcart_btn_hme" id="cart_btn_cont" style="display: none">
<a href="http://1.lottery10k.pay.clickbank.net/?cbskin=17307&cbfid=31084"><img  src="../images/addcart.png" alt="Add to Cart" title="Add to Cart" /></a>
</div>

</div>

<div class="hme_btm_space"></div>
<div class="pres_outer_box">
	<div class="pres_outer_ttl">
		IN TODAY'S FREE PRESENTATION
	</div>

	<div class="pres_in_box">
		<div class="pres_in_box_img">
	    <img src="../images/pres_img1.jpg" alt="Lotto Dominator" title="Lotto Dominator" />
	    </div>
	    <div class="pres_in_box_rht">
			<div>Why Ripley's Believe It Or Not Honored Me As The World's Only 7 Time Lotto Winner</div>
			<br>
			Learn exactly how I was able to win the lotto 7 different times with no confusing math, formulas, or complicated strategies.    <span>Even Ripley's Believe It Or Not</span> museum has honored me as the <span>world's only 7 time repeat lottery winner in their museums.</span>
		</div>
	</div>

	<div class="pres_in_box">
		<div class="pres_in_box_img">
	    <img src="../images/pres_img2.jpg" alt="Lotto Dominator" title="Lotto Dominator" />
	    </div>
	    <div class="pres_in_box_rht">
			<div>Each Year 14,000 People Follow My Strategy and Win More Money Than They Have Ever Won In Their Life from The Lotto</div>
			<br>
			<span>14,000 people a year learn how to win</span> and tremendously increase their chances of winning by following my "at home" lotto discovery - watch how
		</div>
	</div>

	<div class="pres_cboth"></div>

	<div class="pres_in_box">
		<div class="pres_in_box_img">
	    <img src="../images/pres_img3.jpg" alt="Lotto Dominator" title="Lotto Dominator" />
	    </div>
	    <div class="pres_in_box_rht">
			<div>The Breakthrough "Lotto Loophole" Technique That Will Show You How to Win More Money Then You Can Imagine</div>
			<br>
			I have won 7 lottery game grand prizes, including Fantasy 5 twice.  I am going to expose to you certain loopholes, techniques, and my exact method that helped me to win 7 lotto game grand prizes.

		</div>
	</div>


	<div class="pres_in_box">
		<div class="pres_in_box_img">
	    <img src="../images/pres_img4.jpg" alt="Lotto Dominator" title="Lotto Dominator" />
	    </div>
	    <div class="pres_in_box_rht">
			<div>The "At Home" Lotto Discovery That Changed My Life</div>
			<br>
			<span>I won 7 different times without relying on confusing math, systems, or formulas.  </span>
			<br>
I couldn't believe the results.. everyone who has stuck to this program has been very happy and won more in their life then ever before.
		</div>
	</div>

</div>

</div>

	 <div class="pres_read_click"><a href="exit.html">Prefer to read?  Click here</a></div>

<div class="ftr_outer">
  <div class="page_container">
    <div class="ftr_main_lnks"> <a href="../contact.html">Contact Us</a> <a href="../help.html">Help</a> </div>
    <div class="ftr_oth_lnks">
           <a href="http://1.lottery10k.pay.clickbank.net/?cbskin=17307&cbfid=31084"><b>Get Started</b></a> |
            <a href="http://www.lotterydominatormembers.com/">Auto Lotto Processor Members Area</a>
            | <a href="../disclaimer.html">Disclaimer</a> | <a href="../antispam-policy.html">Anti-Spam Policy</a> | <a href="../privacy.html">Privacy</a> | <a href="../terms.html">Terms and Conditions</a> | <a href="../hall_of_fame_new.html">Recent Reviews</a> | <a href="http://www.lotterydominator.com/affiliates/">Affiliates</a> </div>
    <div class="ftr_copy"> Copyright &copy; 2017. Lotto Dominator. All Rights Reserved. <br/>

ClickBank is the retailer of products on this site. CLICKBANK &reg; is a registered trademark
of Click Sales Inc., a Delaware corporation located at 1444 S. Entertainment Ave., Suite
410 Boise, ID 83709, USA and used by permission. ClickBank's role as retailer does not
constitute an endorsement, approval or review of these products or any claim, statement or
opinion used in promotion of these products.</div>
  </div>
</div>
</div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 848545785;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/848545785/?guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript">
    var prevent_popup = false;

    // --------------- Params ---------------

    function getUrlParams(url) {
        var s = url.slice(1); // removes the beginning "?"
        var keyValuePairs = s.split("&");
        var keyValue, params = {};
        keyValuePairs.forEach(function(pair) {
            keyValue = pair.split("=");
            params[keyValue[0]] = decodeURIComponent(keyValue[1]).replace("+", " ");
        });
        return params
    }

    // For the URL you stated above...
    var queryString = window.location.href;
    var someParams = getUrlParams(queryString);
    if(typeof someParams["no_al"] !== 'undefined')
    {
        document.getElementById('affiliates_link').style.display = 'none';
    }

    // --------------- Params ---------------

	function exit_msg_fn(event) {
		var x = event.target;
		if (x.tagName) { prevent_popup = true; }
	}

	window.onbeforeunload = function() {
		if(prevent_popup == true) { return; }
		setTimeout(function() {
			window.onbeforeunload = function() {};
			setTimeout(function() {
			document.location.href = __redirect_to;
			}, 500);
		},5);
		 return '***************************************\n\nWAIT!!\n\nWould you rather read the special report \ninstead of watching the video?\n\nClick the *Stay On Page* or *Cancel* button,\nto get to the text version of the presentation\n of the \"Lotto Dominator\" Program!\n\n***************************************';
	}

	// ------------------- COUNTDOWN TIMER ------------------
	function getTimeRemaining(endtime) {
  var t = Date.parse(endtime) - Date.parse(new Date());
  var seconds = Math.floor((t / 1000) % 60);
  var minutes = Math.floor((t / 1000 / 60) % 60);
  var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
  var days = Math.floor(t / (1000 * 60 * 60 * 24));
  return {
    'total': t,
    'days': days,
    'hours': hours,
    'minutes': minutes,
    'seconds': seconds
  };
}

function initializeClock(id, endtime) {

  var clock = document.getElementById(id);
  var daysSpan = clock.querySelector('.days');
  var hoursSpan = clock.querySelector('.hours');
  var minutesSpan = clock.querySelector('.minutes');
  var secondsSpan = clock.querySelector('.seconds');

  function updateClock() {
    var t = getTimeRemaining(endtime);

    daysSpan.innerHTML = t.days;
    hoursSpan.innerHTML = ('0' + t.hours).slice(-2);
    minutesSpan.innerHTML = ('0' + t.minutes).slice(-2);
    secondsSpan.innerHTML = ('0' + t.seconds).slice(-2);

    if (t.total <= 0) {
      clearInterval(timeinterval);
    }
  }

  updateClock();

  var timeinterval = setInterval(updateClock, 1000);
}

var deadline = new Date(Date.parse(new Date()) + 1 * 2.5 * 60 * 60 * 1000);
initializeClock('clockdiv', deadline);

</script>
<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10031497'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
<script src="http://trends.revcontent.com/seg.js.php?data-rc=rc-seg-pix" id="HrHm7D2BAfOSTvk0N4vMw%2BEZeh8AUPIdwuDjWjJRHtMQ%2B1%2FvNN42gzlpB4UkJ1sk" class="rc-seg-pix"></script>
     <script type="text/javascript">
    var mysrc = "https://tracking.softwareprojects" +
 ".com/track/?a=4815&firstcookie=0"
 +"&tracking_redirect=&referrer="+encodeURIComponent(document.referrer)
 +"&sessid2="+ReadCookie('sessid2')+"&product=lottery_dom3";
    var newScript = document.createElement('script');
    newScript.type = 'text/javascript';
    newScript.async = true;
    newScript.src = mysrc;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(newScript, s);

    function ReadCookie(name){name += '='; var parts = document.cookie.split(/;\s*/);for (var i = 0; i < parts.length; i++) {var part = parts[i]; if (part.indexOf(name) == 0) return part.substring(name.length)} return '';}
    </script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1440866249501980'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1440866249501980&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 848498044;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/848498044/?guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 848440851;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<!-- Offer Conversion Pixel -->
<iframe src="http://jaswertrk.com/scripts/retarlts.php" scrolling="no" frameborder="0" width="1" height="1"></iframe>
<!-- End Pixel -->
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/848440851/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- ClickBank Trust Badge -->
<script src='//cbtb.clickbank.net/?vendor=lottery10k'></script>
<script src="//drive-cdn.azureedge.net/sss/js-e0495014135c.js" ></script>

<script>
var currentLocation2 = window.location.href;
var str_val = String(currentLocation2);
 var n_val = str_val.search("pid=text");
if (n_val != -1)
{
 window.location = "exit.html";
}
</script>

<script>
var currentLocation2 = window.location.href;
var str_val = String(currentLocation2);
 var n_val = str_val.search("pid=text");
if (n_val != -1)
{
 window.location = "exit.html";
}
</script>

<script>
var currentLocation2 = window.location.href;
var str_val = String(currentLocation2);
 var n_val = str_val.search("pid=special");
if (n_val != -1)
{
 window.location = "http://www.autolottoprocessor.com/special";
}
</script>

<script>
var currentLocation2 = window.location.href;
var str_val = String(currentLocation2);
 var n_val = str_val.search("pid=special2");
if (n_val != -1)
{
 window.location = "http://www.autolottoprocessor.com/special2";
}
</script>

<!-- Facebook Pixel Code -->

<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '336051713527624');
  fbq('track', ‘ViewContent’);
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=336051713527624&ev=PageView&noscript=1"
/></noscript>

<!-- End Facebook Pixel Code -->


<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '147974449164269');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=147974449164269&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script src="http://trends.revcontent.com/seg.js.php?data-rc=rc-seg-pix" id="VVyQsVauo8N64TvzIbGPPdS4Gi%2Fk7YVy4DNkimiV%2Bv7n9ErJn3mGEiazJSuByF1H" class="rc-seg-pix"></script>

</body></html>