<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        
            <title>Online Tone Generator - Free, Simple and Easy to Use.</title>
        
        <meta name="viewport" content="initial-scale=1">

        

        <link rel="shortcut icon" type="image/png" href="/favicon.png">

        <link href="/css/main.css?v=3" rel="stylesheet" type="text/css">

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

    </head>

    <body>
    	<div id="wrapper"  >



        <div id="navMenu">
            <ul id="nav" class=''>
        <li><a href="#" class="js-menu-toggle">&#9776; Show menu</a></li>
        
            <li class="current ">
                <a class="current" href="/">Home </a>
            </li>
            <li class=" ">
                <a class="" href="/pitch-shifter.html">Pitch Shifter </a>
            </li>
            <li class=" ">
                <a class="" href="/time-stretcher.html">Time Stretcher <span class='new'>NEW</span></a>
            </li>
            <li class=" ">
                <a class="" href="/voice-generator.html">Voice Generator </a>
            </li>
            <li class=" ">
                <a class="" href="/frequency-sweep-generator.html">Sweep Generator </a>
            </li>
            <li class=" ">
                <a class="" href="/tuning.html">Instrument Tuning </a>
            </li>
            <li class=" ">
                <a class="" href="/subwoofer.html">Subwoofer Testing </a>
            </li>
            <li class=" ">
                <a class="" href="/hearingtest.html">Hearing Test </a>
            </li>
            <li class=" ">
                <a class="" href="/noise.html">Noise Generator </a>
            </li>
            <li class=" ">
                <a class="" href="/binauralbeats.html">Binaural Beats </a>
            </li>
            <li class=" ">
                <a class="" href="/432Hz.html">432Hz Frequency </a>
            </li>
            <li class=" ">
                <a class="" href="/dtmf.html">DTMF Signals </a>
            </li>
            <li class=" ">
                <a class="" href="/pips.html">The Pips </a>
            </li>
            <li class=" ">
                <a class="" href="/theory.html">Acoustic Theory </a>
            </li>
            <li class=" last">
                <a class="" href="/about.html">About </a>
            </li>
        

</ul>

<div class="iframe-wrapper" id='amazon-wrapper'>
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src=''></iframe>
</div>

    
<script>

    $("#amazon-wrapper iframe").attr("src", function(){
        var srcs = ["//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00K6CX3MO&asins=B00K6CX3MO&linkId=NEWHD3WDVKT2VKR5&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B004M8UZS8&asins=B004M8UZS8&linkId=UA3S6OIXAOJMPH3F&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00WK47VEW&asins=B00WK47VEW&linkId=7LEBKY765ADLYRNI&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B0070U8KSM&asins=B0070U8KSM&linkId=KMSKNV3B2EYCNTIX&show_border=true&link_opens_in_new_window=true&&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B006HCQZDQ&asins=B006HCQZDQ&linkId=XE56EMXTDCCJHNQQ&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00B5SKWBS&asins=B00B5SKWBS&linkId=PIY74OWTXMFMWMC4&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00SKJHMH2&asins=B00SKJHMH2&linkId=HSQ4ZT52MSQK7OGN&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00GDQ0RMG&asins=B00GDQ0RMG&linkId=ALBH3UGOMSZQ3ONS&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00OQVZDJM&asins=B00OQVZDJM&linkId=UW3W3F6NYE3UKSOI&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF",
            "//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=onlitonegene-20&marketplace=amazon&region=US&placement=B00TRQPSXM&asins=B00TRQPSXM&linkId=M3B4ESWG7BV6IOIC&show_border=true&link_opens_in_new_window=true&price_color=27A159&title_color=0066C0&bg_color=FFFFFF"
        ]
        var min = 0;
        var max = srcs.length - 1;
        var rand = Math.floor(Math.random()*(max-min+1)+min);
        return srcs[rand];
        
    });

    $(".js-menu-toggle").click(function(e){
        e.preventDefault();
        $nav = $(this).parents("#nav");
        if ($nav.hasClass("js-open")){
            // $nav.height($(this).outerHeight());
            $(this).html("&#9776; Show menu");
        } else {
            // $nav.height("auto");
            $(this).html("&#9776; Close menu");
        }
        $nav.toggleClass("js-open");
    });
</script>
        </div>

    		<div id="mainContent">

          <h1><a href='/'><!-- <img src="/img/Speaker_Icon-tilted.png" alt=""> -->Online Tone Generator</a></h1>
          <p class="tagline"><strong>Free, Simple and Easy to Use.</strong></p>

		  <!-- <link href="/css/vendor/jquery.nouislider.css" rel="stylesheet">
<script src="/js/vendor/jquery.nouislider.min.js"></script> -->

<p>
	Simply enter your desired frequency and press play. You will hear a pure tone sine wave sampled at a rate of 44.1kHz.
	The tone will continue until the stop button is pushed.
</p>

<p>
	The tone generator can play four different waveforms: Sine, Square, Sawtooth and Triangle. Click on the buttons to select
	which waveform you would like to generate.
</p>

<!-- <p class="warning"> -->
<p style='font-weight:bold'>
	Please always make sure headphones/speakers are set to a low volume to avoid damage to  hearing or equipment.
</p>




<div class="generator-ad-wrapper">
	
<div id="generator" class='generator'>

	<form id="generatorForm" action ="php/tonegenerator.php" method="post">
		<div class="input-group">
			<input type="text" class="input--frequency" id="freq" name="freq" value="440" autocomplete="off" />
			<p id="units">Hertz</p>
		</div>
	    <div style='clear:both'></div>
	    <div class="generator-buttons">
		    <button type="button" class="beginTuning generatorButton">Play</button>
		    <button type="button" onclick="stop()" class="stopTuning generatorButton">Stop</button>
		    <button type="submit" class="downloadButton generatorButton">Save</button>
	    </div>
		<div class="volume-wrapper">
			<label for="">Volume</label>
			<div class="volume-slider"></div>
		</div>
	    <div class="advanced-options">
	    	<div class="waveform-wrapper">
		    	<input type="radio" name="waveform" value='sine' id='sine' checked>
		    	<label for="sine">Sine</label>
		    	<div class="waveform-image waveform-image--sine"></div>
	    	</div>
	    	<div class="waveform-wrapper">
		    	<input type="radio" name="waveform" value='square' id='square'>
		    	<label for="square">Square</label>
		    	<div class="waveform-image waveform-image--square"></div>
	    	</div>
	    	<div class="waveform-wrapper">
		    	<input type="radio" name="waveform" value='sawtooth' id='sawtooth'>
		    	<label for="sawtooth">Sawtooth</label>
		    	<div class="waveform-image waveform-image--sawtooth"></div>
	    	</div>
	    	<div class="waveform-wrapper">
		    	<input type="radio" name="waveform" value='triangle' id='triangle'>
		    	<label for="triangle">Triangle</label>
		    	<div class="waveform-image waveform-image--triangle"></div>
	    	</div>
	    </div>
	</form>

	<p class="clear"></p>
	<div id="spinner" style="display:none;">
	<p>Your file will be ready in a few seconds...</p>
	<img src="/img/ajax-loader.gif" alt="Spinning loader" />
	</div>

	<p class="clear"></p>
</div>

	<div class="rectangle-ad-wrapper" >
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Rectangle Ad -->
	<ins class="adsbygoogle"
	     style="display:inline-block;width:300px;height:250px"
	     data-ad-client="ca-pub-1442085105034408"
	     data-ad-slot="1137156943"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	  
</div>

</div>

<div id="fb-root"></div>
<script>

$(window).on("load", function() {
	faceyb(document, 'script', 'facebook-jssdk');
	twitter(document, 'script', 'twitter-wjs');
});

function faceyb(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
};

function twitter(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}

/* Twitter */


</script>

<div class="social-buttons">
	<div class="twitter-share-button">
		<a href="https://twitter.com/share" data-url='http://onlinetonegenerator.com/' class="twitter-share-button"></a>
	</div>
	<div class="fb-share-button-wrapper">
		<div class="fb-share-button" data-href="http://onlinetonegenerator.com/" data-type="button_count"></div>
	</div>
</div>

<p>
	Online Tone Generator is compatible with the latest versions of Chrome, Firefox, Safari and Microsoft Edge so if you don't hear any sound, please update your browser and try again. Alternatively, if this is not possible, you can download and save a 10 second WAV file that can be played at any time and is universally compatible with all browsers and software.
</p>



<p>
	You can smoothly increment the frequency by clicking in the generator's input box, and pressing and holding the up or down arrow on your keyboard. This will increase/decrease the frequency by 1Hz at a time. If you hold the shift key at the same time, the frequency will change by plus or minus 10Hz at a time instead.
</p>

<div class="ad-wrapper">
	<a style="display:block;max-width: 600px;margin: 0 auto;background: rgba(121, 185, 157, 0.42);padding: 40px;text-align: center;text-decoration: none;color: #222;" target="_blank" href="https://musicalmanual.com">Our sister site, MusicalManual.com, is now live and features a high quality virtual piano, chord dictionary, scales and more. Click here to go there now.</a>
</div>

<p>
	Did you know you can now easily share specific tones with others using simple links? For example, if
	you want to share a link for a 432Hz frequency, simply type the following into your address bar:
	<a href='/?freq=432'>http://onlinetonegenerator.com?freq=432</a>. The number at the end of the URL
	represents the frequency so simply change this to whatever frequency you want.
</p>


<p>
	A similar principle also applies for pre-selecting a waveform. For example, to pre-select the square wave, simply use <a href='/?waveform=square'>http://onlinetonegenerator.com?waveform=square</a>. For the other types, change the word "square", with "sine", "sawtooth" or "triangle".
</p>

<script>
function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results == null ? null : decodeURIComponent(results[1].replace(/\+/g, " "));
}

var getFreq = getParameterByName('freq');
var getWaveform = getParameterByName('waveform');

if (getFreq){
	$("#freq").val(getFreq);
}

if (getWaveform){
	getWaveform.toLowerCase();
	if (getWaveform == "sine" || getWaveform == "square" || getWaveform == "sawtooth" || getWaveform == "triangle"){
		$(".waveform-wrapper input").attr("checked", false).prop("checked", false);
		$("input[value='"+getWaveform+"']").attr("checked", true).prop("checked", true);
		if (typeof oscillator != 'undefined') oscillator.type = $(this).children("input").val();
	}
}

// alert(getFreq);
</script>

<script src='/js/vendor/jquery.nouislider.min.js'></script>




        </div>





        <div id="footer">
            Online Tone Generator utilises HTML5 and the Web Audio API. It is optimized for use with the latest versions of Chrome, Safari, Firefox and Microsoft Edge.

            <br />
            &copy;  2011 - 2016 onlinetonegenerator.com
        </div>

        <p style="clear:both"></p>

      </div>

        
        <script src='/js/tonegenerator.js'></script>
        
        <script>


          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      if (window.location.host != 'localhost:4000') {
          ga('create', 'UA-17960919-2', 'onlinetonegenerator.com');
          ga('send', 'pageview');

          window.onerror = function(message, file, line){
            ga('send', 'event', 'JavaScript Error', message, file + ": Line "+ line, { 'nonInteraction': 1 });
          }

        }

        </script>

    </body>
</html>