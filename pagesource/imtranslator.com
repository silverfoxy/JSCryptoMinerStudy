

<!-- ---------------AUTOLOGIN starts--------------------------- -->


<!-- ---------------AUTOLOGIN ends----------------------------- -->






<html>

<head>
<title>Translation Portal - Im Translator</title>
<meta name="title" content="Translation Portal - Im Translator">
<meta name="description" content="free translation, free translator, freetranslation, online-translator, ImTranslator, Spanish translation, Russian Translation, German translation, French translation, Portuguese translation, Free language translation,  translation software, Spanish, French, German, Italian, Russian,  Portuguese languages.">
<meta name="keywords" content="online translation, online dictionary, online spell checker, online virtual keyboard, back translation, russian translit, russian decoder, promt translator, promt translation, free spanish translation, free translator, free english french translation, free language translation, english spanish translation, spanish english translation, french english translation, german translation, russian translator, english portuguese online translation,  free french translation online, free french translator, Ukrainian spell checker, ">
<meta name="robots" content="all">

<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="verify-v1" content="N+NnjJaPLDWBnCS4iit+v2YA+oyWwPYyhtIxvQjXJMM=" />
<link rel="StyleSheet" href="css/face.css?ver=5.5" type="text/css"/>
<link rel="StyleSheet" href="css/windows.css?ver=5.5" type="text/css"/>
<link rel="StyleSheet" href="css/fenster.css?ver=5.5" type="text/css"/>

<script type='text/javascript' src='libs/x_core.js?ver=5.5'></script>
<script type='text/javascript' src='libs/x_event.js?ver=5.5'></script>
<script type='text/javascript' src='libs/x_drag.js?ver=5.5'></script>
<script type="text/javascript" src="scripts/fenBuilder.js?ver=5.5"></script>
<script type="text/javascript" src="scripts/design.js?ver=5.5"></script>
<script type="text/javascript" src="scripts/cookies.js?ver=5.5"></script>
<script type="text/javascript" src="scripts/version.js?ver=5.5"></script>
<script type='text/javascript' src='scripts/net.js?ver=5.5'></script>
<script type='text/javascript' src='scripts/counter.js?ver=5.5'></script>
<style>
#browser_version{
	display:none;
	width:400px;
	position:absolute;
	top:0px;
	left:0px;
	z-Index:9999;
}
.center{text-align:center;}
</style>
</head>
<body onload="hookFenster();versionDetect()" leftmargin="0" margintop="0" marginleft="0" marginwidth="0" marginheight="0" topmargin="0" bgcolor="#FFCC99">
 <div style="text-align:center;margin: 0 auto; padding; 0 auto;position:absolute;top:0px;left:0px;"> 

<span id="browser_version" class="raised"  align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="gebi('browser_version').style.display='none'; gebi('logoutfog').style.display='none'; return false;"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent">It appears you're using an unsupported browser.<br> 
				We recommend one of the following: Firefox 1.5+, Internet Explorer 6.0+<!--, Opera 9+-->.
			   </div>
<div style="text-align:center;padding-top:10px;" class="boxcontent">
<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Continue" onclick="gebi('browser_version').style.display='none'; gebi('logoutfog').style.display='none'; return false;"> &nbsp;&nbsp;
</div>


			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>

</span>
</div>

<div align="center">
  <table border="0" cellpadding="0" cellspacing="0" style="width:777px;margin-top:0px;" id="size" >
    <tr>
      <td colspan="6" height="2" ><div id="counter" name="counter" style="position:absolute;margin-left:150px;">Statistics:</div></td>
    </tr>
    <tr>
      <td colspan="6" height="15">
	<div style="position:absolute;margin-top:-9px;margin-left:428px;z-index:19;cursor:pointer;" onClick="BMonoff(1);" ><img src="BOOKMARK/images/bookmark.gif" width="81" height="16" alt="Bookmark"></div>
	<div id="BMcloser" onMouseOut="BMonoff(0);" style="position:absolute;margin-top:-18px;margin-left:422px;width:240px;height:220px;z-index:18; display:none;"  id='BM_container'><div style="position:absolute;margin-top:8px;margin-left:5px;" id='BM_container'></div></div>
      </td>
    </tr>

    <tr>
      <td width="27" height="25" background="images/bg-top.gif"><img border="0" src="images/ltc.gif" width="27" height="25"></td>
      <td width="100%" height="25" background="images/bg-top.gif">

       <span id="sess_exp" style="width:300px;height:70px;position:absolute;margin-left:199px;margin-top:98px;display:none;" class="raised"  align="center">
          <div style="position:absolute;margin-left:296px;margin-top:20px;"><img src="images/arrow-point2.gif" width="26" height="22"></div>
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
 	   <div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="gebi('sess_exp').style.display='none'; return false;"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent">
				<b>Your session has expired!</b><br><br> 
				The system automatically logs you out if you have been idle for more than 30 minutes.<br><br>To avoid this situation, use the 'Remember me' feature at your next login.
			   </div>
			   
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
					<input type="button" class="buts buts-out" value="Close" onclick="gebi('sess_exp').style.display='none'; return false;">
				</div>


			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	 </div>
      </span>

      <div align="left">
        <table border="0" cellpadding="0" cellspacing="0" width="460">
          <tr>
            <td width="160"><div style="position:absolute;margin-top:-29px"><a href="default.asp"><img  width="137" height="41" src="images/imtranslator-logo.gif" Title="ImTranslator" border="0"></a></div></td>
            <td width="50" height="25"><a class="topics" href="#" onclick="launchApp(2,'0');return false;">Tour</a></td>
            <td width="45"><a class="topics" href="#" onclick="launchApp(3,'1');return false;">FAQ</a></td>
            <td width="60"><a class="topics" href="#" onclick="launchApp(3,'2');return false;">About</a></td>
            <td width="50"><a class="topics" href="http://blog.imtranslator.com/?bg=1" >Blog</a></td>
            <td width="95"><a class="topics" href="#" onclick="launchApp(3,'3');return false;">Contact Us</a></td>
          </tr>
        </table>
      </div>                                                            
      </td>
      <td width="31" height="25"><img border="0" src="images/top1.gif" width="31" height="25"></td>
      <td width="210" height="25"><table border="0" cellpadding="0" cellspacing="0"><tr><td><img border="0" src="images/top5.gif" width="16" height="25"></td><td background="images/top-bg.gif" width="210"><div style="position:absolute;margin-top:-10px;"  class="title3">Account Login</div></td></tr></table></td>
      <td width="18" height="25"><img border="0" src="images/top4.gif" width="18" height="25"></td>
      <td width="15" height="25"><img border="0" src="images/rtc.gif" width="15" height="25"></td>
    </tr>
    <tr>
      <td width="27" background="images/bg-left.gif" valign="top" align="left"></td>
      <td width="100%" valign="top" align="left" colspan="2">

	

<!-- FACE ------------------- -->

<div align="left" style="margin-top:5px;margin-bottom:10px">
 <div id="fen1"  appTitle = "">  	
	<div  id="container">
		
        <div style="margin-top:9px;margin-left:25px;width:99%; height:50px" id="TAGS">
	<a href="#" onclick="launchApp(2,'0');return false;" class="tagradis">free membership</a> 
	<a href="#" onclick="launchApp(2,'0');return false;" class="tagwhite">no advertising</a>
        </div>


        <div style="margin-top:9px;margin-right:-5px;width:99%">
          <table border="0" bgcolor="#ffffff" cellpadding="0" cellspacing="0" width="99%" height="360" class="white_table">
            <tr>
              <td width="100%" valign="top">
		<div id="logoutfog" class="loading" style="display:none;"></div>

		<div align="left" style="margin-left:5px">
		  <table border="0" cellpadding="0" cellspacing="0" width="95%" class="tips">
		    <tr>
		      <td width="100%" height="30" valign="middle" colspan="2" class="title3" valign="top">What is ImTranslator?</td>
		    </tr>
		    <tr>                                            
		      <td width="75" height="62" valign="top"><a href="#" class="image" onclick="launchApp(2,'0');"><img border="0" src="images/w_translator.gif" title="Online Translator" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'0');">Online Translator</a> performs real-time translation for Afrikaans, Albanian, Arabic, Belarusian, Bulgarian, Catalan, Chinese (Simplified), Chinese (Traditional), Croatian, Czech, Danish, Dutch, English, Estonian, Filipino, Finnish, French, Galician, German, Greek, Hebrew, Hindi, Hungarian, Icelandic, Indonesian, Irish, Italian, Japanese, Korean, Latvian, Lithuanian, Macedonian, Malay, Maltese, Norwegian, Persian, Polish, Portuguese, Romanian, Russian, Serbian, Slovak, Slovenian, Spanish, Swahili, Swedish, Thai, Turkish, Ukrainian, Vietnamese, Welsh and Yiddish languages and their combinations.
		        <hr align="left" size="1" color="#D9CCBF">
		      </td>
		    </tr>
		    <tr>                                            
		      <td width="75" height="62" valign="top"><a href="#" class="image" onclick="launchApp(2,'1');"><img border="0" src="images/w_tts-voice.gif" title="TTS Voice" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'1');">TTS Voice</a> presented by animated speaking characters will read the text in the most realistic, human-sounding way in a variety of languages: English U.S., Chinese, French, German, Italian, Japanese, Korean, Brazilian Portuguese, Russian and European Spanish. 
		        <hr align="left" size="1" color="#D9CCBF">
		      </td>
		    </tr>

		    <tr>
		      <td width="75" height="63" valign="top"><a href="#" class="image" onclick="launchApp(2,'2');"><img border="0" title="Spell Checker" src="images/w_speller.gif" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'2');">Spell Checker</a> delivers full-featured high-quality spell-checking tool for accurate input of  information in English, French, German, Italian, Portuguese, Russian, Spanish, and Ukrainian languages.
		        <hr align="left" size="1" color="#D9CCBF">
		      </td>
		    </tr>
		    <tr>
		      <td width="75" height="63" valign="top"><a href="#" class="image" onclick="launchApp(2,'3');"><img border="0" title="Multilingual Dictionary" src="images/w_dictionary.gif" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'3');">Multilingual Dictionary</a> provides the translation of single words, common phrases and idiomatic expressions for English, French, German, Italian, Portuguese, Russian, Spanish languages and their combinations.
		        <hr align="left" size="1" color="#D9CCBF">
		      </td>
		    </tr>
		    <tr>
		      <td width="75" height="62" valign="top"><a href="#" class="image" onclick="launchApp(2,'4');"><img border="0" title="Virtual Keyboard" src="images/w_keyboard.gif" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'4');">Virtual Keyboard</a> supports multilingual text input in Arabic, Bulgarian, Czech, Danish, Dutch, Estonian, Farsi, Finish, French, German, Greek, Hebrew, Hindi, Hungarian, Icelandic, Irish, Italian, Latvian, Lithuanian, Norwegian, Portuguese, Polish, Romanian, Russian, Slovak, Slovenian, Spanish, Swedish, Turkish, Ukrainian, and Urdu languages.
		        <hr align="left" size="1" color="#D9CCBF">
		      </td>
		    </tr>
		    <tr>
		      <td width="75" height="63" valign="top"><a href="#" class="image" onclick="launchApp(2,'5');"><img border="0" title="Russian Decoder" src="images/w_decoder.gif" width="70" height="60"></a></td>
		      <td width="*%" valign="top"><a class="topics" href="#" onclick="launchApp(2,'5');">Russian Decoder</a> identifies the encoding of a Russian text, and converts it, if needed, into the Cyrillic (Windows) standard encoding. Decoder can also be used to convert the Russian text into Latin characters (transliterate).
			<hr align="left" size="1" color="#FFFFFF">
			</td>
		    </tr>
		  </table>
		</div>

	      </td>
            </tr>
          </table>
        </div>

			
        </div>
 </div>
</div>
<!-- TAKE A TOUR ------------------- -->

 <div id='fen2' class='fenster' style="display:none;width:680px;height:540px;" align="center" appTitle = "Take a Tour">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar2' title='Move'><span class="bigtitle" style="width:320px">Take a Tour</span></td>

				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen2');"><img style="margin-right:5px;margin-left:5px" src="images/exit-small.gif" width="14" height="14" title="Close" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   

		  			   <div class='fenContent' id="tour_container"></div>  

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			

		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>

<!-- ABOUT ------------------- -->

 <div id='fen3' class='fenster' style="display:none;width:680px;height:540px;" align="center" appTitle = "About">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar3' title='Move'><span class="bigtitle" style="width:320px">ImTranslator</span></td>

				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen3');window.frames['top'].document.getElementById('logforms').style.display='none';"><img style="margin-right:5px;margin-left:5px" src="images/exit-small.gif" width="14" height="14" title="Close"  border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   

		  			   <div class='fenContent' id="about_container"></div>  

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			

		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>

<!-- LOGIN WINDOW ------------------- -->

 <div id='fen4' class='fenster' style="display:none;width:380px;height:440px;" align="center" appTitle = "Login" >
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   


			  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar4' title='Move'><span class="bigtitle" style="width:320px">Login</span></td>

				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen4');document.getElementById('logforms').style.display='none';"><img style="margin-right:5px;margin-left:5px" src="images/exit-small.gif" width="14" height="14" title="Close" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			  <div class="raised" style="width:98%; height:30px; margin-bottom:5px">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" id="msgid" align="center">   

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			  </div>	
			 <div class="inset" style="width:97%;" >
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   

		  			   <div class='fenContent' id="loginwindow_container"></div>  

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			

		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>

<!-- CONFIRM WINDOW ------------------- -->

 <div id='fen5' class='fenster' style="display:none;width:400px;height:300px;" align="center" appTitle = "Confirmation">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center" >   
			  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar5' title='Move'><span class="bigtitle" style="width:320px">Confirmation</span></td>

				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen5');document.getElementById('logforms').style.display='none';"><img style="margin-right:5px;margin-left:5px" src="images/exit-small.gif" width="14" height="14" title="Close" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   

		  			   <div class='fenContent' id="confirm_container"></div>  

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			

		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>




 <div id='fen6' class='fenster' style="display:none;width:840px;height:640px;z-index:9999" align="center" appTitle = "PROMT products">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar6' title='Move'><span class="bigtitle" style="width:320px">PROMT products</span></td>

				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen6');"><img style="margin-right:5px;margin-left:5px" src="images/exit-small.gif" width="14" height="14" title="Close" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   

		  			   <div class='fenContent' id="promt_container"></div>  

					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			

		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>


<!-- Custom Alert for LIMITATION OF TRANSLATION -->
<div id="capture" class="raised" style="width:215px;margin-left:518px;margin-top:110px;display:none;top:190px;position:absolute;z-index:9999" align="center">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="" style="margin-bottom:2px;" src="../SKINS/gold/images/exit-small.gif" width="14" height="14" title="Close" border="0" onClick="var frame = document.getElementById('captcha');  if(frame)	frame.parentNode.removeChild(frame);XClose('capture');"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" style="padding:5px;height:220px">
		  			   <div class='fenContent' id="captcha_container"></div>  
			   </div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>
</div>
      </td>
      <td width="104" colspan="2" bgcolor="#FDBB09" valign="top" align="left" background="images/bg-app.gif">
        <div align="center" style="margin-top:5px;margin-left:10px">

         <div style="margin-left:2px">
         <div id="logforms" style="width:210px;height:510px;display:none;z-index:2;position:absolute; background: url('images/fog.gif')">
	 </div>
          <table border="0" cellpadding="0" cellspacing="0" width="210" height="511">
            <tr>
              <td width="100%" valign="top" align="center">
<div id="loginbox" style="visibility:hidden;position:relative;z-index:1">
<iframe id="loginifr" name="loginifr" src="includes/login.asp" frameborder="0" scrolling="no" style="border:0px;width:210px;height:132px"></iframe>
</div>

<div id="loading1" style="visibility:visible;position:absolute;margin-left:70px;margin-top:-75px;background-color:#FDBB09;width:75px;border:0px solid;">&nbsp;<img src="images/indicator2.gif"  width="15" height="15" alt=""/>&nbsp;Loading...</div>
	        <hr align="center" width="95%" size="1" color="#7C4612">

	          <table border="0" cellpadding="0" cellspacing="0" width="100%">
		   <form mame="forgot" method="post" >
		    <input type="text" name="fake" style="width:0px;height:0px;display:none;">
        	    <tr>
	              <td width="100%" valign="top"  class="title2">Forgot password?</td>
	            </tr>
        	    <tr>
	              <td width="100%"><img src="images/shim.gif" width="1" height="4"></td>
	            </tr>
        	    <tr>
	              <td width="100%" valign="bottom"  class="black">Email:</td>
	            </tr>
        	    <tr>
	              <td width="100%" valign="bottom"><input id="forgotemail" style="width:207px;height:20px;font-size:11px;" type="text" name="forgotemail" class="form2" onkeyup="forgotEmail();" onchange="loginOnChange('forgotemail');"></td>
	            </tr>
        	    <tr>
	              <td width="100%"><img src="images/shim.gif" width="1" height="4"></td>
	            </tr>     
	          </table>
	          <table border="0" cellpadding="0" cellspacing="0" width="95%">
        	    <tr>
	              <td width="77%" valign="bottom" class="small" line-height:12px;">Enter the email address<br>you used to sign up</td>
	              <td width="23%" valign="bottom"><img id="filo" style="position:absolute;margin-top:-15px;margin-left:-35px;display:none;" src="../images/indicator2.gif" width="15" height="15" alt="Loading..."/><input type="image" style="position:absolute;cursor:pointer;margin-left:-17px;margin-top:-24px" id="submit" src="images/submit-up.gif" border="0" alt="Submit" onmouseover="down(this,'submit-down');"  onmouseout="up(this,'submit-up');" onclick="IMG('filo', 3000); msgClose(2); testDB('forgot'); forgotEmail(); var resp=ForgotValid('forgotemail'); if(resp!=true){forgotBuilder(resp);} else {forgotDB();} return false;"></td>
	            </tr>                             
        	    <tr>
	              <td width="100%" colspan="2"><img src="images/empty.gif" width="100%" height="8"></td>
	            </tr>
        	    <tr>
	              <td width="100%" background="images/line-bg.gif" colspan="2"><img src="images/empty.gif" width="100%" height="11"></td>
	            </tr>
		   </form>
	          </table>

	      </td>
            </tr>

            <tr>
               <td valign="bottom">
<div id="loading2" style="visibility:visible;position:absolute;margin-left:78px;margin-top:-175px;background-color:#FDBB09;width:75px;border:0px solid;">&nbsp;<img src="images/indicator2.gif"  width="15" height="15" alt=""/>&nbsp;Loading...</div>
<div id="signupbox" style="visibility:hidden;position:absolute;margin-top:-264px;">
<iframe id="signupifr" name="signupifr" src="includes/signup.asp" frameborder="0" scrolling="no" style="border:0px;width:210px;height:281px"></iframe>
</div>

               </td>
            </tr>
          </table>
        </div>



        </div>
               <div id="login_error" style="width:330px;height:90px;display:none;margin-left:-308px; top:35px;position:absolute;z-index:9999;">
                <div style="position:absolute;margin-top:50px;margin-left:298px;z-index:99999"><img src="images/arrow-point2.gif" width="26" height="22" ></div>
		<div class="raised" style="width:300px;height:90px;margin-left:-0px;>
		  	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			<div class="boxcontent" align="center" >			
				<div class="inset" style="width:95%;">
					<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="msgXClose('login_error');"></div>
					  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					   <div class='fenContent' id="mylogin_container"></div>  
					  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
					</div>
				</div>
		  	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>	
	       </div>	

               <div id="auto_login_dlg" style="width:330px;height:40px;display:none;margin-left:-308px; top:125px;position:absolute;z-index:99999;">
                <div style="position:absolute;margin-top:10px;margin-left:298px;z-index:99999"><img src="images/arrow-point2.gif" width="26" height="22" ></div>
		<div class="raised" style="width:300px;height:50px;margin-left:-0px;>
		  	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			<div class="boxcontent" align="center" >			
				<div class="inset" style="width:95%;">
					<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="msgXClose('auto_login_dlg');"></div>
					  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
						<div class='boxcontent' style="background:#FFEEDE">
						<p style="text-align:justify; color:red;">If you use a shared computer, or you are concerned that other people might accidentally use your account, you should not check the "<b>Remember me</b>" box.<br></p> 
						Would you like to activate "<b>Remember me</b>" option?<br><br>
<script type="text/javascript">
function mouseover1(obj)
{
	window.status='';
	obj.className='buts';
}
function mouseout1(obj)
{
	window.status='';
	obj.className='buts buts-over';
}
function mouseup1(obj)
{
	window.status='';
	obj.className='buts buts-over';
}
function mousedown1(obj)
{
	window.status='';
	obj.className='buts buts-down';
}
</script>
<style>


.buts
{
        font-family : Arial, Tahoma, Helvetica; font-size: 11px; color : ; font-weight:400;
        border-right: 1px solid  ;
        border-bottom: 1px solid ;
        border-left: 1px solid #ffffff;
        border-top: 1px  solid #ffffff;
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-on.gif');
	}
.buts-down
{
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-off.gif');
	}
.buts-over
	{
	color: ;
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-on2.gif');
	}

</style>
                                                <input type="button" style="width:55px" class="buts buts-out" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" onmouseup="mouseup1(this)" onmousedown="mousedown1(this)" value="Yes" onclick="msgXClose('auto_login_dlg');window.frames['loginifr'].document.getElementById('rememberme').checked='true';return false;"> &nbsp; &nbsp; <input type="button" class="buts buts-out" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" onmouseup="mouseup1(this)" onmousedown="mousedown1(this)" value="No" style="width:55px" onclick="msgXClose('auto_login_dlg');return false;">
						</div>  
					  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
					</div>
				</div>
		  	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>	
	       </div>	

               <div id="forgot_error" style="width:330px;height:90px;display:none;margin-left:-308px; top:177px;position:absolute;z-index:9999;">
		<div style="position:absolute;margin-top:50px;margin-left:298px;z-index:99999"><img src="images/arrow-point2.gif" width="26" height="22" ></div>
		<div class="raised" style="width:300px;height:90px;margin-left:0px">
		  	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			<div class="boxcontent" align="center" >
				<div class="inset" style="width:95%;">
					<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="msgXClose('forgot_error');"></div>
					  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					   <div class='fenContent' id="myforgot_container"></div>  
					  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
					</div>
				</div>
		  	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>	
	       </div>	

               <div id="signup_error" style="width:330px;height:90px;display:none;margin-left:-308px; top:285px;position:absolute;z-index:9999;">
		<div style="position:absolute;z-index:99999;margin-top:50px;margin-left:296px;"><img src="images/arrow-point2.gif" width="26" height="22" ></div>
		<div class="raised" style="width:300px;height:90px;margin-left:0px">                
		  	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                        
			<div class="boxcontent" align="center" >                                
				<div class="inset" style="width:95%;">
					<div align="right"><img title="" style="margin-bottom:2px;" src="SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="msgXClose('signup_error');"></div>
					  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					   <div class='fenContent' id="mysignup_container"></div>  
					  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
					</div>
				</div>
		  	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>	
	       </div>	

               <div class="raised" id="emailerror" style="width:235px;height:90px;display:none;margin-left:-218px; top:285px;position:absolute;z-index:9999;">
		<div style="position:absolute;z-index:99999;margin-top:50px;margin-left:206px;"><img src="images/arrow-point2.gif" width="26" height="22" ></div>
		<div class="raised" style="width:210px;height:90px;margin-left:0px">                
		  	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                        
			<div class="boxcontent" align="center" >                                
				<div class="inset" style="width:95%;">
					<div align="right"><img title="" style="margin-bottom:2px;" src="../SKINS/gold/images/exit-small.gif" width="14" height="14"   title="Close" border="0" onClick="msgXClose('emailerror');"></div>
					  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					   <div class='fenContent' id="emailerror_container" STYLE="background:white;PADDING:5PX;">
					      <table border=0>
					        <tr>
					          <td colspan="2"><b>Please ensure you provide the correct email address.</b></td>
					        </tr>
					        <tr>
					          <td><img src="images/mailer_w.gif" height="60" width="68"></td>
					          <td><span style="font-weight:200;">After you sign up, we will send an email to the address you have provided.</span></td>
						</tr>	
					        <tr>
					          <td colspan="2">Clicking on the confirmation link will complete the sign up process.</td>
					        </tr>                 
					      </table>	
					   </div>  
					  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
					</div>
				</div>
		  	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
	       </div>	
	       </div>

      </td>
      <td width="16" background="images/bg-right.gif" valign="top" align="left"></td>
    </tr>
    <tr>
      <td width="27" height="25" background="images/bg-top.gif"><img border="0" src="images/lbc.gif" width="27" height="25"></td>
      <td width="100%" height="25" background="images/bg-top.gif" valign="middle" align="center" class="copyright">&#169; 2018 <a class="lnk" href="#" onclick="launchApp(3,'2');return false;">Smart Link Corporation</a> &nbsp;&nbsp;&nbsp; <a class="lnk"  href="#" onclick="launchApp(3,'4');"> Terms of Service</a>&nbsp;&nbsp;&nbsp;<a  class="lnk"  href="#" onclick="launchApp(3,'5');">Privacy Policy</a></td>
      <td width="31" height="25"><img border="0" src="images/bottom1.gif" width="31" height="25"></td>
      <td width="190" height="25" background="images/bottom-bg.gif"><table border="0" cellpadding="0" cellspacing="0"><tr><td><img border="0" src="images/bottom3.gif" width="16" height="25"></td><td background="images/bottom-bg.gif" width="190"><div style="position:absolute;margin-top:-6px;margin-left:17px;width:200px"><a class="lnk" href="#" onclick="launchApp(2,'0');return false;">Tour</a>&nbsp;&nbsp;<a class="lnk" href="#" onclick="launchApp(3,'1');return false;">FAQ</a>&nbsp;&nbsp;<a class="lnk" href="#" onclick="launchApp(3,'2');return false;">About</a>&nbsp;&nbsp;<a class="lnk" href="#" onclick="launchApp(3,'3');return false;">Contact Us</a></div></td></tr></table></td>
      <td width="18" height="25"><img border="0" src="images/bottom4.gif" width="18" height="25"></td>
      <td width="15" height="25"><img border="0" src="images/rbc.gif" width="15" height="25"></td>
    </tr>
  </table>
</div>

<script>updateCounter();</script>

<div style="visibility:hidden">

<!-- Start of StatCounter Code -->
<script type="text/javascript" language="javascript">
var sc_project=2526434; 
var sc_invisible=1; 
var sc_partition=24; 
var sc_security="7b816673"; 
</script>

<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/frames.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c25.statcounter.com/counter.php?sc_project=2526434&amp;java=0&amp;security=7b816673&amp;invisible=0" alt="website metrics" border="0"></a> </noscript>
<!-- End of StatCounter Code -->

<!-- SUMMARY ALL -->
<script type="text/javascript" language="javascript">
var sc_project=1124345; 
var sc_invisible=1; 
var sc_partition=10; 
var sc_security="353a4c14"; 
</script>

<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c11.statcounter.com/counter.php?sc_project=1124345&amp;java=0&amp;security=353a4c14&amp;invisible=1" alt="hit counter code" border="0"></a> </noscript>
<!-- SUMMARY ALL -->


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-93979-9");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-93979-13");
pageTracker._trackPageview();
} catch(err) {}</script>

</div>
</body>
</html>