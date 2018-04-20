<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>From Text To Speech - Free online TTS service</title>
<meta name="description" content="Free web based Text To Speech (TTS) service. Convert online any English text into MP3 audio file."/>
<meta name="keywords" content="Free, online, converter, TTS, tts, TextToSpeech, Text, To, Speech, mp3, sound, audio."/>
<meta name="copyright" content="Text To Speech" />
<meta name="Author" content="Text To Speech (www.fromtexttospeech.com)" />
<meta name="google-site-verification" content="ajJO8zIpBRp2I9JmzVmUzUtiGj-9Cpce4kVetNBhkQk" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<link REL="SHORTCUT ICON" HREF="/images/favicon.ico">


<script type="text/javascript">
function toCount(entrance,exit,text,characters) {  
    var entranceObj=document.getElementById(entrance);  
    var exitObj=document.getElementById(exit);  
    var length=characters - entranceObj.value.length;  
    if(length <= 0) {  
	length=0;  
	text='<span class="disable"> '+text+' <\/span>';  
	entranceObj.value=entranceObj.value.substr(0,characters);  
    }exitObj.innerHTML = text.replace("{CHAR}",length);  
}
</script>

</head>
<body>
<div class="main">
  <div class="blok_header">
    <div class="header">
      <div class="logo"><a href="/"><img src="/images/logo.gif" width="309" height="109" border="0" alt="logo" /></a></div><br />
    <div class="clr"></div>
      <div class="menu">
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="/contact_form.php">Contact us</a></li>
        </ul>
		<div style="float:right; margin:7px 0 0 0;">
			<!>
			<div class="addthis_toolbox addthis_default_style ">
				<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
				<a class="addthis_button_tweet"></a>
				<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
				<a class="addthis_counter addthis_pill_style"></a>
			</div>
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e5dff9d57a7df20"></script>
			<!>
		</div>
      </div>      
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="header_text2">
  <div class="header_text_resize2">
    <h2></h2>
    <p><span>Free online Text To Speech (TTS) service with natural sounding voices.<br />
    </span>Convert any English text into MP3 audio file and play it on your PC or iPod.</p>
    <div class="clr"></div>
  </div>
  </div>   
  <div class="body_resize">	
    <div class="body">     
      <div class="body_big">
        <h2>Convert text to speech</h2>
		<div class="input_text">
			<div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!>
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-8073172996546983"
     data-ad-slot="7133808940"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

			</div>
		
<link href="/css/style.css" rel="stylesheet" type="text/css" />

<div id="loader" class="loader">
	<div style="width:24px; height:24px; margin:auto;">
		<img src="/images/loader.gif"/>
	</div><BR>
	<div>
		PLEASE WAIT...<BR>Your file is being processed.<BR>Your estimated finish time is <span style="color:red;"><b><span id="estimated_time">X</span></b></span> minutes.
	</div>
</div>

<SCRIPT LANGUAGE="JavaScript">

languages = new Array ("US English", "British English", "French", "Spanish", "German", "Italian", "Portuguese", "Russian");

voices = new Array();

voice_indexes = new Array();
voice_indexes['Emma'] = 'IVONA Amy22 (UK English)';
voice_indexes['Harry'] = 'IVONA Brian22 (UK English)';
voice_indexes['Jade'] = 'IVONA CΘline22 (French)';
voice_indexes['Gabriel'] = 'IVONA Mathieu22 (French)';
voice_indexes['Nadine'] = 'IVONA Marlene22 (German)';
voice_indexes['Michael'] = 'IVONA Hans22 (German)';
voice_indexes['Valentina'] = 'IVONA Tatyana22 (Russian)';
voice_indexes['John'] = 'IVONA Eric22';
voice_indexes['Jenna'] = 'IVONA Jennifer22';
voice_indexes['George'] = 'IVONA Joey22';
voice_indexes['Alice'] = 'IVONA Kimberly22';
voice_indexes['Daisy'] = 'IVONA Salli22';
voice_indexes['Alessandra'] = 'IVONA Carla22 (Italian)';
voice_indexes['Giovanni'] = 'IVONA Giorgio22 (Italian)';
voice_indexes['Isabella'] = 'IVONA Conchita22 (Spanish [Modern])';
voice_indexes['Mateo'] = 'IVONA Enrique22 (Spanish [Modern])';
voice_indexes['Rodrigo'] = 'IVONA Cristiano22 (Portuguese)';

voices['US English'] = ["Alice", "Daisy", "George", "Jenna", "John"];
voices['British English'] = ["Emma", "Harry"];
voices['French'] = ["Gabriel", "Jade"];
voices['Spanish'] = ["Isabella", "Mateo"];
voices['German'] = ["Michael", "Nadine"];
voices['Italian'] = ["Alessandra", "Giovanni"];
voices['Portuguese'] = ["Rodrigo"]; 
voices['Russian'] = ["Valentina"];

function fillVoices(language){
	//reset the list to empty one
	for (var k = document.forms[0].voice.options.length; k >=0; k--) {
		document.forms[0].voice.options[k] = null;
	}
	//add options in the list	
	//alert("hi " + language);
	for (var i=0; i < voices[language].length; i++) {
		//alert(voices[language][i] + " " + voice_indexes[voices[language][i]]);
		var optionToAdd = new Option(voices[language][i], voice_indexes[voices[language][i]]);
		document.forms[0].voice.options[i] = optionToAdd;
	}
}

 </SCRIPT>

<div style="margin-top:-30px;">
	<form id="form1" name="form1" method="post">
		<p>
			<BR><BR>
			<label for="l">Simply copy and paste your text in the box below :</label><BR>

			<!>
<textarea style="overflow-x: hidden;" value="" type="text" id="input_text" name="input_text" maxlength="50000" size="50000" onKeyUp="toCount('input_text','uBann','{CHAR} characters remaining',50000);" class="message">
</textarea>  
<span id="uBann" class="minitext">50000 characters remaining</span>  

		</p>

		<div class="select_options">
			<div class="styled-select">Select language: 
				<SELECT name="language" id="language" onChange="fillVoices(this.value);" style="width:115px; margin:0 22px 0 0;">
					<OPTION value="US English">US English</OPTION>
					<OPTION value="British English">British English</OPTION>
					<OPTION value="French">French</OPTION>
					<OPTION value="Spanish">Spanish</OPTION>
					<OPTION value="German">German</OPTION>
					<OPTION value="Italian">Italian</OPTION>
					<OPTION value="Portuguese">Portuguese</OPTION>
					<OPTION value="Russian">Russian</OPTION>
				</SELECT>
			</div>
			<div class="styled-select">
				Select voice: 
				<SELECT name="voice" id="voice" style="width:100px; margin:0 21px 0 0;">
					<OPTION value="IVONA Kimberly22">Alice</OPTION>
					<OPTION value="IVONA Salli22">Daisy</OPTION>
					<OPTION value="IVONA Joey22">George</OPTION>
					<OPTION value="IVONA Jennifer22">Jenna</OPTION>
					<OPTION value="IVONA Eric22">John</OPTION>
				</SELECT>
			</div>
			<div class="styled-select">
				Select speed: 
				<SELECT name="speed" id="speed" style="width:90px;">
					<OPTION value="-1">slow</OPTION>
					<OPTION value="0" selected>medium</OPTION>
					<OPTION value="1">fast</OPTION>
					<OPTION value="2">very fast</OPTION>
				</SELECT>
			</div>
			<div style="clear:both;"></div>
		</div>

		<p>
			<input ID="create_audio_file" value="" type="submit" onClick="document.getElementById('create_audio_file').style.backgroundImage = 'url(/images/create_audio_file_disabled.gif)'; this.disabled=true; document.getElementById('loader').style.display = 'block'; document.getElementById('estimated_time').innerHTML = Math.ceil(document.getElementById('input_text').value.length/3000); document.forms[0].submit();" style="width:143px; height:42px; border: 0px; background: url('/images/create_audio_file.gif');">
		</p>
		<p></p>
		<input type='hidden' name='action' value='process_text' />
		
	</form>
</div>

<SCRIPT LANGUAGE="JavaScript">
	fillVoices(document.forms[0].language.value);
 </SCRIPT>

		</div>
	
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <div class="clr"></div>
      </div>
      <div class="body_small">        
<h2>Advertisement</h2>
	<div style="padding-left:0px;width:340px;">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!>
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8073172996546983"
     data-ad-slot="7806837837"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		<br clear="all"><br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!>
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8073172996546983"
     data-ad-slot="1185589160"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</div><BR><BR>

<p>&nbsp;</p>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="FBG_top">
    <div class="FBG"><BR>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8073172996546983"
     data-ad-slot="5381407206"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<BR><BR>
    </div>
  </div>
</div>
<div class="footer">
  <div class="footer_resize">
    <ul>
      <li><a href="/">home</a></li>
      <li><a href="#">services</a></li>
      <li><a href="/contact_form.php">contact us</a></li>
    </ul>
<p>Copyright © <a href="http://www.fromtexttospeech.com" >FromTextToSpeech.com</a>. All Rights Reserved</p>
    <div class="clr"></div>
  </div>
</div>

<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-18849587-1']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type =
'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
 })();

</script>

</body>
</html>