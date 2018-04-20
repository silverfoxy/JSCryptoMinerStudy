<!doctype html>
<html lang="en"><head>
<meta charset="utf-8">
<title>SpeechTexter | Speech to Text Online Editor</title>

<meta name="description" content="Speech Recognition Online. Dictate with your voice. SpeechTexter supports over 60 different languages! A web app for typing with your voice. Also available on Android!" />
<meta name="keywords" content="voice to text, speech to text, type, voice, dictate, speech" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.speechtexter.com/m">

<link rel="alternate" hreflang="es" href="https://www.speechtexter.com/es/" />
<link rel="alternate" hreflang="de" href="https://www.speechtexter.com/de/" />
<link rel="alternate" hreflang="x-default" href="https://www.speechtexter.com/" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<!--   ======== Open Graph ============================  -->
<meta property="og:title" content="SpeechTexter :: Type with your voice online" />
<meta property="og:url" content="https://www.speechtexter.com" />
<meta property="og:image" content="https://www.speechtexter.com/images/og_speechtexter.jpg"/>
<meta property="og:site_name" content="Speech Texter"/>
<meta property="og:description" content="Online voice recognition and text converter. Fast, easy and FREE."/>
<!--   ======== Twitter Cards ========================== -->
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@speechtexter"/>
<meta name="twitter:creator" content="@speechtexter"/>
<meta name="twitter:title" content="SpeechTexter - Online Voice Recognition"/>
<meta name="twitter:description" content="Free online voice to text converter. Type with your voice. Fast and easy."/>
<meta name="twitter:image" content="https://www.speechtexter.com/images/og_speechtexter.jpg"/>
<!--   ==========   -->
     
<link rel="stylesheet" type="text/css" href="style.css?v=4.01">

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#ff5a00">
<meta name="apple-mobile-web-app-title" content="SpeechTexter">
<meta name="application-name" content="SpeechTexter">
<meta name="theme-color" content="#ffffff">

<script src="https://cloud.tinymce.com/stable/tinymce.min.js?apiKey=4gnajayukhp8pqbgs5kcjxm6glkx9ev0r8sq8c220cpj1nnt"></script>

<!--    jQuery library    -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!--   ===  menu buttons icons  ===  -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--   ===  select   ===  -->
<script src="src/jquery-customselect.js"></script>
<link href="src/jquery-customselect.css" rel="stylesheet" />

</head>
<body>

<div id="container">

<header>
	<div id="logo"><img src="images/logo.png" width="300" height="60" alt="Speech Texter - Type with your voice!"/></div> <!-- logo end-->
	<div id="r_g">
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top banner 468x60 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-3535373640171534"
     data-ad-slot="7008332007"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		
	</div>

<nav>

<div id="menu" class="menu left"><!--   ==== menu Start =========  -->
	<a class="active item1" href="#" onclick="javascript:startlisten();return false;" id="listen">Home</a>	
	
	<a href="#" title="Clear Page" onclick="tinyMCE.activeEditor.execCommand('mceNewDocument');tinyMCE.triggerSave();				sessionStorage.setItem('editorText', '');return false;"><i class="fa fa-trash" aria-hidden="true"></i> Clear</a>
		
	<a href="#" title="Copy all text to clipboard" onclick="javascript:tinyMCE.activeEditor.execCommand('selectAll');tinyMCE.activeEditor.execCommand('copy');return false;"><i class="fa fa-clipboard" aria-hidden="true"></i></a>
	
	<a href="#" title="Undo" onclick="javascript:tinyMCE.activeEditor.execCommand('Undo');return false;"><i class="fa fa-undo" aria-hidden="true"></i></a>	
	<a href="#" title="Redo" onclick="javascript:tinyMCE.activeEditor.execCommand('Redo');return false;"><i class="fa fa-repeat" aria-hidden="true"></i></a>
	
	<a href="#" title="Save as .txt"  id="savetxt" ><i class="fa fa-download" aria-hidden="true" onclick="javascript:return false;"></i></a>

	<a href="#" title="Print" onclick="javascript:tinyMCE.activeEditor.execCommand('mcePrint');return false;"><i class="fa fa-print" aria-hidden="true"></i></a>
	

</div><!--   ===============  menu END  ==================  -->

<div id="language"><!--   ======= language Start  ======== -->

<select id='lang' name='lang' class='custom-select' onchange="updateLang(this)">

<option value="af-za">Afrikaans South Africa</option>
<option value="am-ET">አማርኛ Ethiopia</option>

<option data-divider="true">&nbsp;</option>

<option value="ar-DZ">العربية Algeria</option>
<option value="ar-BH">العربية Bahrain</option>
<option value="ar-EG">العربية Egypt</option>
<option value="ar-IQ">العربية Iraq</option>
<option value="ar-IL">العربية Israel</option>
<option value="ar-JO">العربية Jordan</option>
<option value="ar-KW">العربية Kuwait</option>
<option value="ar-LB">العربية Lebanon</option>
<option value="ar-LY">العربية Lybia</option>
<option value="ar-MA">العربية Morocco</option>
<option value="ar-OM">العربية Oman</option>
<option value="ar-PS">العربية Palestine</option>
<option value="ar-QA">العربية Qatar</option>
<option value="ar-SA">العربية Saudi Arabia</option>
<option value="ar-TN">العربية Tunisia</option>
<option value="ar-AE">العربية UAE</option>
<option value="ar-YE">العربية Yemen</option>

<option data-divider="true">&nbsp;</option>

<option value="hy-AM">Հայ Armenia</option>
<option value="az-AZ">Azərbaycan Azerbaijan</option>

<option data-divider="true">&nbsp;</option>

<option value="bn-BD">বাংলা  Bangladesh</option>
<option value="bn-IN">বাংলা  India</option>

<option data-divider="true">&nbsp;</option>

<option value="id-id">Bahasa Indonesia</option>
<option value="ms-my">Bahasa Malaysia</option>

<option data-divider="true">&nbsp;</option>

<option value="bg-bg">Български Bulgaria</option>
<option value="ca-es">Català Spain</option>
<option value="cs-cz">Čeština Czech Republic</option>
<option value="da-DK">Dansk Denmark</option>
<option value="de-de">Deutsch Germany</option>

<option data-divider="true">&nbsp;</option>

<option value="en-au">English Australia</option>
<option value="en-ca">English Canada</option>
<option value="en-GH">English Ghana</option>
<option value="en-in">English India</option>
<option value="en-IE">English Ireland</option>
<option value="en-KE">English Kenya</option>
<option value="en-NG">English Nigeria</option>
<option value="en-nz">English New Zealand</option>
<option value="en-PH">English Philippines</option>
<option value="en-za">English South Africa</option>
<option value="en-TZ">English Tanzania</option>
<option value="en-gb">English United Kingdom</option>
<option value="en-us">English United States</option>

<option data-divider="true">&nbsp;</option>

<option value="es-ar">Español Argentina</option>
<option value="es-bo">Español Bolivia</option>
<option value="es-cl">Español Chile</option>
<option value="es-co">Español Colombia</option>
<option value="es-cr">Español Costa Rica</option>
<option value="es-ec">Español Ecuador</option>
<option value="es-sv">Español El Salvador</option>
<option value="es-es">Español Spain</option>
<option value="es-us">Español United States</option>
<option value="es-gt">Español Guatemala</option>
<option value="es-hn">Español Honduras</option>
<option value="es-mx">Español Mexico</option>
<option value="es-ni">Español Nicaragua</option>
<option value="es-pa">Español Panama</option>
<option value="es-py">Español Paraguay</option>
<option value="es-pe">Español Peru</option>
<option value="es-pr">Español Puerto Rico</option>
<option value="es-do">Español Dominican Rep.</option>
<option value="es-uy">Español Uruguay</option>
<option value="es-ve">Español Venezuela</option>

<option data-divider="true">&nbsp;</option>

<option value="el-gr">Ελληνική Greece</option>
<option value="eu-es">Euskara Spain</option>
<option value="fa-ir">فارسی Iran</option>
<option value="fil-PH">Filipino Philippines</option>

<option data-divider="true">&nbsp;</option>

<option value="fr-CA">Français Canada</option>
<option value="fr-fr">Français France</option>

<option data-divider="true">&nbsp;</option>

<option value="gl-es">Galego Spain</option>
<option value="ka-GE">ქართული Georgia</option>
<option value="gu-IN">ગુજરાતી India</option>
<option value="hi-in">Hindi India</option>
<option value="hr_HR">Hrvatski Croatia</option>
<option value="he-il">עברית Israel</option>
<option value="zu-za">IsiZulu South Africa</option>
<option value="is-is">Íslenska Iceland</option>

<option data-divider="true">&nbsp;</option>

<option value="it-it">Italiano Italia</option>
<option value="it-ch">Italiano Svizzera</option>

<option data-divider="true">&nbsp;</option>

<option value="jv-ID">Jawa Indonesia</option>
<option value="kn-IN">ಕನ್ನಡ India</option>
<option value="km-KH">ភាសាខ្មែរ Cambodia</option>
<option value="lo-LA">ລາວ Laos</option>
<option value="lv-LV">Latviešu Latvia</option>
<option value="lt-LT">Lietuvių Lithuania</option>
<option value="la">Lingua latīna</option>
<option value="hu-hu">Magyar Hungary</option>
<option value="ml-IN">മലയാളം India</option>
<option value="mr-IN">मराठी India</option>
<option value="nl-nl">Nederlands Netherlands</option>
<option value="ne-NP">नेपाली Nepal</option>
<option value="nb-NO">Norsk bokmål Norway</option>
<option value="pl-pl">Polski Poland</option>

<option data-divider="true">&nbsp;</option>
<option value="pt-br">Português Brasil</option>
<option value="pt-pt">Português Portugal</option>

<option data-divider="true">&nbsp;</option>
<option value="ro-ro">Română Romania</option>
<option value="si-LK">සිංහල Srilanka</option>
<option value="ru-ru">Pусский Russia</option>
<option value="sr-rs">Српски Serbia</option>
<option value="sk-sk">Slovenčina Slovakia</option>
<option value="sl-SI">Slovenščina Slovenia</option>
<option value="su-ID">Urang Indonesia</option>

<option data-divider="true">&nbsp;</option>
<option value="sw-TZ">Swahili Tanzania</option>
<option value="sw-KE">Swahili Kenya</option>

<option data-divider="true">&nbsp;</option>
<option value="fi-fi">Suomi Finland</option>
<option value="sv-se">Svenska Sweden</option>

<option data-divider="true">&nbsp;</option>
<option value="ta-IN">தமிழ் India</option>
<option value="ta-SG">தமிழ் Singapore</option>
<option value="ta-LK">தமிழ் Sri Lanka</option>
<option value="ta-MY">தமிழ் Malaysia</option>

<option data-divider="true">&nbsp;</option>
<option value="te-IN">తెలుగు India</option>
<option value="vi-VN">Tiếng Việt Vietnam</option>
<option value="tr-tr">Türkçe Turkey</option>
<option value="uk">Українська Ukraine</option>

<option data-divider="true">&nbsp;</option>
<option value="ur-PK">اردو Pakistan</option>
<option value="ur-IN">اردو India</option>

<option data-divider="true">&nbsp;</option>
<option value="th-th">ไทย Thailand</option>
<option value="ko-kr">한국어 (대한민국) South Korea</option>
<option value="ja-jp">日本語（日本） Japan</option>

<option data-divider="true">&nbsp;</option>
<option value="cmn-hans-cn">普通话 (中国大陆) Simplified, China</option>
<option value="cmn-hans-hk">普通话 (香港) Simplified, Hong Kong</option>
<option value="cmn-hant-tw">中文 (台灣) Traditional, Taiwan</option>
<option value="yue-hant-hk">粵語 (香港) Traditional, Hong Kong</option>

</select>

<script>
	$(function() {
		$("#lang").customselect();
	});
</script>

</div><!--   ============ language END ==========   -->

<div id='rec'><i class="state fa fa-spinner fa-spin fa-inverse fa-fw fa-2x" style="display: none;"></i></div>

</nav>	

</header>

<div id="headline">
<p class="lbig">Type with your voice</p>
<p class="lmedium">Work smarter and more productively</p>

<div id="sbutton" style="cursor: pointer;" onclick="javascript:startlisten();return false;">START DICTATING</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ST 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3535373640171534"
     data-ad-slot="8652464008"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div><!-- headline end-->

<section>

	<div id='lside'>
	</div>
	
	<div id='rside'>
	<div id='dictionary-button' onclick="javascript:toggleComRep();">Dictionary is ON <i class="fa fa-commenting-o" aria-hidden="true"></i></div>
	<div id="dictionary-default-button" onclick="javascript:diDefault();"><span style="display:inline-block;padding:5px;">Default</span></div><div id="dictionary-custom-button" onclick="javascript:diCustom();"><span style="display:inline-block;padding:5px;" title="Add your custom words to the dictionary. All data will be lost when you clear the browser's cache">Custom</span></div>
	<div id='commands'>
	<div id='words'></div>
	<div id='diControl'>
		<div class="diControl-button" onclick="javascript:addWord();">+</div>
		</div>
	</div>	
	</div><!--rside END -->
	

	<div id="main">
			<div id="editor-wrapper">
				<div id="editor"></div>
			</div> <!-- editor wrapper END -->
	</div><!-- main END -->

</section>

<span id="input">...</span>

</div><!--   container END-->
		
 <script type="text/javascript">
	 $(document).ready(function(){
		 $("#sbutton, #listen").click(function(){
			 $("#editor-wrapper").slideDown("slow");
			 $("#editor-wrapper").css("display", "block");
			 $("#rside").css("visibility", "visible");	
			 $("#lside").css("visibility", "visible");
			 $("#headline").slideUp("slow");
    });
});

	 $( "#dictionary-button" ).click(function() {
  $( "#commands" ).slideToggle( "slow", function() {
    // Animation complete.
  });
});
	 
$(function() {
   $(document).keydown(function(e) {
    switch(e.which) { 
        case 27: // ESC key
            $("#listen").trigger("click")
        break; 
    } 
});
});
	 
	 
		 if (sessionStorage["editorText"]) {
	 uuu = sessionStorage.getItem("editorText");
	 }
<!--   ==== tinyMCE editor =======    --> 	
		var h = window.innerHeight - 200;	
		tinymce.init({
		selector: '#editor',
		content_style: ".mce-content-body {font-size: 12pt; font-family: Times New Roman,serif;}",
		height: h,
		plugins: "print autosave wordcount table emoticons lists advlist insertdatetime paste textcolor charmap directionality",
		resize : false,
		branding: false,
		autosave_ask_before_unload: false,
		table_default_styles: {    width: '50%'},
		menubar: false,
		toolbar: [ "fontselect | fontsizeselect | forecolor | bold italic underline | bullist numlist  |  ltr rtl | removeformat | restoredraft" ],
						init_instance_callback : function() {tinyMCE.activeEditor.setContent(uuu);}	
		});	
<!--  =====  tinyMCE editor END  ==== --> 
	 
  </script>	
  
 <script src="speech.js?v=4.06"></script>

</div><!-- ===container END ====   -->

<div  id='footer'>

<div id='g_b'>
	<!-- ST-link-resp-2 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3535373640171534"
     data-ad-slot="9237560007"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>-->
</div>


<div id='foot_a'>

<div id="footer-sl"></div>
<!--<div id="social">
<a href='https://play.google.com/store/apps/details?id=com.speechtexter.speechtexter' target="_blank"><i class="fa fa-android fa-2x" aria-hidden="true"></i></a>
<a href='https://www.facebook.com/SpeechTexter-1505814233056354/' target="_blank"><i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a>
<a href='https://twitter.com/speechtexter' target="_blank"><i class="fa fa-twitter-square fa-2x" aria-hidden="true"></i></a>
<a href='https://www.youtube.com/channel/UC7K-kz8ubLd63pvXygbC4yw' target="_blank"><i class="fa fa-youtube-square fa-2x" aria-hidden="true"></i></a>
</div><!-- social end --> 

<div id='footer-links'>
<a href="privacy">PRIVACY POLICY</a> | 
<a href="terms"> TERMS OF USE</a> | 
<a href="https://chrome.google.com/webstore/detail/voice-to-text/jdcdafhjjjfnkoeilnjmnadadaoehgdc/reviews" target="_blank">RATE</a> | 
<a href="about">ABOUT</a> | 
<a href="help">HELP</a> | 
<a href="https://play.google.com/store/apps/details?id=com.speechtexter.speechtexter" target="_blank">ANDROID APP</a> | 
<a href="contact">CONTACT <i class="fa fa-envelope-o" aria-hidden="true"></i></a>
</div>

</div><!--foot_a end-->

<div id='foot_b'>
	copyright © 2018 |<a href="https://www.speechtexter.com">www.speechtexter.com</a> | All Rights Reserved
</div><!--foot_b end-->

</div><!--footer end-->

<script type="text/javascript" src="src/FileSaver.js"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55b12e031a32beac" async="async"></script>


 <!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10051574; 
var sc_invisible=1; 
var sc_security="1f3e9df4"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="site stats"
href="http://statcounter.com/free-web-stats/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10051574/0/1f3e9df4/1/"
alt="site stats"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65821211-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>



</body>
</html>