<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>English Indonesian Dictionary Translator - Kamus Inggris Indonesia Inggris</title>
<meta name="description" content="Sederet.com is an online Indonesian English Dictionary Translator vice versa. You can translate online in here. This dictionary is provided for free." />
<meta name="keywords" content="dictionary, translator, kamus, dictionary, inggris, indonesia, online" />
<link href="https://www.sederet.com/style/style.css" rel="stylesheet" type="text/css"/>
        
<style type="text/css"> 
    #main_container {background-image:url(https://www.sederet.com/images/bg_all.gif)}
    #form_search_container {background-image:url(https://www.sederet.com/images/bg_search_form.gif)}
    #floating_top_background {background-image:url(https://www.sederet.com/images/bg_floating_top.gif)}
    #footer_container {background-image:url(https://www.sederet.com/images/bg_footer.gif)}
    #menu_container {background-image:url(https://www.sederet.com/images/bg_menu.png)}
    .header_tr {background-image:url(https://www.sederet.com/images/bg_result.png)}
    h2 {border-top:0px solid #7dacd0}
</style>        
<script type="text/javascript">
    //random number
    function getRandomNumber (minimum, maximum)
    {
			return Math.floor(Math.random() * (maximum - minimum + 1)) + minimum;
    }
</script>


</head>
<body>
        
<div id="main_container"> 
 
<div id="form_search_container">
    
    <div class="float_left"> 
        <div><img src="https://www.sederet.com/images/top_left.gif" alt="top left"/></div> 
        <div style="padding-left: 70px;"> 
          
          <img src="https://www.sederet.com/images/logo.png" style="border: 0px; width:70px; height:70px; margin:-10px;" alt="Sederet.com" title="Sederet.com" />
            
        </div> 
    </div>    
    <div class="float_middle" style="color: #333333; font-style:italic; font-size: 13px;padding-top:30px;"> 
        
        <div style="font-size:35px; font-weight:bold; font-style:italic">
	    <div style="float:left"><span style="color:#a93266">sederet</span><span style="color:#0e396e">.com</span></div>
            <div style="font-size:20px; font-weight:bold; float:right; padding-top:13px; color:#104ea5;">Penerjemah Bahasa Inggris - Indonesia</div>
        </div> 
        
    </div> 
    <div class="float_right"> 
        <img src="https://www.sederet.com/images/top_right.gif" alt="top right" style="float:right"/> 
    </div> 
</div> 
<div style="clear:both;"></div>
<div style="height:6px;"><img src="https://www.sederet.com/images/top_line.gif" alt="separator" /></div>
<div id="floating_top_background"></div>
<div id="content_container">
    <div style="background-color:#FFFFFF; height:20px;">&nbsp;</div>
    <div style="color: #333333; font-style:italic; font-size: 13px; width: 930px; margin-top:-25px; padding-left:80px; padding-bottom:10px; background-color:#b1daf6"> 
        <div id="logo" style="padding-top:35px; float:left;height:70px;font-size:20px; font-weight:bold;font-style:normal; color:#333333">Masukkan kalimat:
	    <div style="font-size:13px; color:#666666">(type a word/sentence)</div>
	</div> 
        
        <form method="post" action="https://www.sederet.com/translate.php" id="form_search_submit" name="search"> 
        <div id="form_search" style="margin:30px 0px 0px 18px; float: left"> 
            <input type="text" value="" name="q" id="form_search_text" style="height:35px;"/> 
        </div> 
        <div style="margin:32px 0px 0px 4px; float: left"> 
            <input type="image" src="https://www.sederet.com/images/search_button.gif"/> 
        </div> 
        <div style="clear:both;height:5px;"></div> 
        
        <div style="margin-top:-35px; margin-left:190px; height:25px;">
            <div  style="float:left; padding-right:25px;"> 
                <input type="radio" value="en_id" name="lang" id="en_id_radio" checked='checked' /><label for="en_id_radio" style="font-size:13px;">English to Indonesian</label> 
            </div> 
            
            <div  style="float:left; padding-right:25px;"> 
                <input type="radio" value="id_en" name="lang" id="id_en_radio"  /><label for="id_en_radio" style="font-size:13px;">Indonesian to English</label> 
            </div> 
            
            <div  style="float:left; padding-right:25px;"> 
                <input type="radio" value="en_en" name="lang" id="en_en_radio"  /><label for="en_en_radio" style="font-size:13px;">English to English</label> 
            </div> 
        </div>
        
                <input type="hidden" name="var" value="d909c34ca61f69d2760b2807f22fbf82" /> 
        </form> 
        
    </div>
    <div style="background-color:#FFFFFF; height:50px;">&nbsp;</div>
<script type="text/javascript">
    //random number
    function getRandomNumber (minimum, maximum)
    {
	return Math.floor(Math.random() * (maximum - minimum + 1)) + minimum;
    }
    
    //update
    function updateFormAction ()
    {
	var r = getRandomNumber (1, 18);
	
	var url = "";
	if (r == 1 || r == 2 || r == 3)
		url = "https://vvv.sederet.com";
	if (r == 4 || r == 5 || r == 6)
		url = "https://yyy.sederet.com"; //yyy
	if (r == 7 || r == 8 || r == 9)
		url = "https://zzz.sederet.com"; //zzz
	if (r == 10 || r == 11 || r == 12)
		url = "https://uuu.sederet.com"; //uuu
	if (r == 13 || r == 16)
		url = "https://ttt.sederet.com";
	if (r == 14 || r == 17)
		url = "https://sss.sederet.com";
	if (r == 15 || r == 18)
		url = "https://rrr.sederet.com";
	
	document.search.action = url + "/translate.php";
    }
    
    updateFormAction ();
</script>
    <div style="color: #333333; font-style:italic; font-size: 13px; width: 890px; margin-top:-25px; padding-left:80px; padding-right: 40px; padding-bottom:10px; background-color:#b1daf6; border-top:3px solid #7dacd0;">
    
    
	<div class="content">
	    <div align="right" style="float:right; padding-left:5px; padding-top:10px; width:340px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sederet-frontpage-336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-7029918181213123"
     data-ad-slot="3876458167"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	    </div>
	    
	    
	    <h2>Welcome to sederet.com</h2>
	    Sederet.com is an Online Indonesian English Dictionary. In Indonesian, it means: Kamus Indonesia Inggris. This services is provided to you for free. 
	    
	    <h2>What is kamus?</h2>
	"Kamus adalah sejenis buku rujukan yang menerangkan makna kata-kata. Ia berfungsi untuk membantu seseorang mengenal perkataan baru.
	<br/><br/>Selain menerangkan maksud kata, kamus juga mungkin mempunyai pedoman sebutan, asal-usul (etimologi) sesuatu perkataan dan juga contoh pengunaan bagi sesuatu berkataan.
	Untuk memperjelas kadang kala terdapat juga ilustrasi di dalam kamus.",
	<a href="http://id.wikipedia.org/wiki/Kamus" style='text-decoration:none' rel="nofollow">Wikipedia</a>
	</div> 
	<br/>
	<h2>Tutorial Bahasa Inggris</h2>
	<ul>
	    
	            <li><a href="https://www.sederet.com/tutorial/grammar-bahasa-inggris/">Grammar Inggris</a></li>

    <li><a href="https://www.sederet.com/tutorial/kosakata-bahasa-inggris-english-vocabulary/">Kosakata Inggris</a></li>

	<li><a href="https://www.sederet.com/tutorial/pidato-bahasa-inggris-english-speech-text/">Contoh Pidato Bahasa Inggris</a></li>
	
        <li><a href="https://www.sederet.com/tutorial/percakapan-bahasa-inggris-english-conversation/">Percakapan Bahasa Inggris</a></li>


	</ul>
	
    
	<br/>
	<h2>Bookmark Kamus Ini:</h2>
	    <table>
		<tr>
		    <td>
		<div>
			    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.sederet.com" data-lang="id" data-size="large">Tweet</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	    
	    </div>
		    </td>
		    <td>
	    <div style="padding-top:5px;">
	    
			<!-- Place this tag where you want the +1 button to render -->
			<g:plusone size="tall" annotation="inline" href="https://www.sederet.com"></g:plusone>
			
			<!-- Place this render call where appropriate -->
			<script type="text/javascript">
			  (function() {
			    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			    po.src = 'https://apis.google.com/js/plusone.js';
			    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script>
	    
	    </div>
	    </td></tr>
	    
	    <tr>
		<td colspan="2">
	    
	    <div style="padding-top:5px;">
			
			<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/id_ID/sdk.js#xfbml=1&version=v2.12&appId=685233621665029&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-like" data-href="https://www.facebook.com/sederetcom/" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
			
	    </div>
		
		    </td>
		</tr>
	    </table>
        
        
    </div>
    
</div>
    <div id="footer_container" style="height:56px;">
        <div class="float_left">
            <div><img src="https://www.sederet.com/images/bottom_left.gif" alt="bottom left"/></div>
        </div>
        <div class="float_middle">
            
            <div style="padding-top:20px;">
                
                <div style="float:left; width: 60%">
                    <span style="font-style:italic; font-weight:bold;"><span style="color:#a93266">sederet</span><span style="color:#0e396e">.com</span></span> - 
                    2006-2012. Sederet.com
                </div>
                
                
                
            </div>
            
        </div>
        <div class="float_right">
            <div><img src="https://www.sederet.com/images/bottom_right.gif" alt="bottom right" style="float:right"/></div>
        </div>
        
    </div>
    <div style="clear:both;"></div>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-291650-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>      
</body>
</html>