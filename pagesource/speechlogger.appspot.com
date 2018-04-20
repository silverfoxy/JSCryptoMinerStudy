<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Speechlogger | Automatic Speech Recognition & Translation Online</title>
  <meta name="baidu-site-verification" content="VTlfhB9tiA" />
  <meta content="FREE. Accurate. Fun. No installation, no registration. Simply click the mic and start dictating text. Features auto save, auto punctuation, instant translation & more." name="description"/>
  <meta property="fb:admins" content="574943088" /> <!-- sign for fb admin for insights -->  
  <link rel="canonical" href="https://speechlogger.appspot.com"/>

<!-- fb metas -->
<meta property="og:title" content="Speechlogger | Voice Recognition & Instant Translation" />
<meta property="og:site_name" content="Speechlogger"/>
<meta property="og:description" content="Natural-Speech-to-Text web application for FREE. Includes automatic transcription for dictation, captioning (phone, movies, interviews) and instant voice translation." /> 
<meta property="og:image" content="http://speechlogger.appspot.com/images/promo_large2.png"/>
<meta property="og:image:secure_url" content="https://speechlogger.appspot.com/images/promo_large2.png" />
<meta property="og:locale:alternate" content="en_US" />  <!-- En -->
<meta property="og:locale:alternate" content="he_IL" />  <!-- He -->
<meta property="og:locale:alternate" content="fr_FR" />  <!-- French -->
<meta property="og:locale:alternate" content="it_IT" />  <!-- Italian -->
<meta property="og:locale:alternate" content="es_ES" />  <!-- Spanish -->      
<meta property="og:locale:alternate" content="de_DE" />  <!-- German -->
<meta property="og:locale:alternate" content="ro_Ro" />  <!-- Romanian -->
<meta property="og:locale:alternate" content="ru_RU" />  <!-- Russian -->
<meta property="og:locale:alternate" content="ja_JP" />  <!-- Japanese -->
<meta property="og:locale:alternate" content="zh_CN" />  <!-- Chinese -->
<meta property="og:locale:alternate" content="pt_BR" />  <!-- Portuguese (Brazil)  -->
<meta property="og:locale:alternate" content="ar_AR" />  <!-- Arabic -->
<!-- end of fb metas -->

</head>
<body>

  <h1>Speechlogger | Voice Recognition & Instant Translation</h1>
  <h2>Natural-Speech-to-Text web application for FREE. Includes automatic transcription for dictation, captioning (phone, movies, interviews) and instant voice translation.</h2>
  <p>Speech recognition and translation (instant voice translation). Features natural speech-to-text, auto punctuation, editable, saves every change, no login. Transcribes audio files & phone conversations into captions with timestamps. Powered by the powerful engines of Google's Speech API & Google Translate.</p>
  <p style="text-align:center;font-size:400%;">Loading...</p>
	<script>
	
	if (localStorage.getItem("interfaceLang")===null) { 
		browserLang = window.navigator.language.split("-")[0]; 
		switch(browserLang)
		{
		    case ("he"): 
		      window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
		      break;
		    case ("en"):
		          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
		      break;
		    case ("ro"):
		          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
		      break;
	      case ("de"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	            break;		      
	      case ("es"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	              break;          
	      case ("fr"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	              break;          
	      case ("ja"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	              break;          
	      case ("ru"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	              break;
	      case ("it"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	          break;          
        case ("zh"):      
	          window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
	              break;        
        case ("ar"):      
            window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
                break;
        case ("pt"):      
            window.location.replace("https://speechlogger.appspot.com/" + browserLang + "/");    
                break;                  
        default:
		      window.location.replace("https://speechlogger.appspot.com/en/");    
		}
	} else {
	    switch(localStorage.getItem("interfaceLang"))
	    {
	        case ("Hebrew"):
	          window.location.replace("https://speechlogger.appspot.com/he/");    
	          break;
	        case ("English"):
	          window.location.replace("https://speechlogger.appspot.com/en/");    
	          break;
	        case ("Romanian"):
	          window.location.replace("https://speechlogger.appspot.com/ro/");    
	          break;
	        default:
	          window.location.replace("https://speechlogger.appspot.com/" + localStorage.getItem("interfaceLang") + "/");    
	    }		
	}
	
	</script>
	
</body>
</html>