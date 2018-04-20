<!DOCTYPE HTML>
<html>
<head>
<title>lorempixel - placeholder images for every case</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Placeholder Images for every case. Webdesign or Print. Just put a custom url in your html and you receive a proper placeholder picture" />
<meta name="keywords" content="lorempixel, lorempixum, placeholder images, placeholder, webdesign, placeholder image, lorem ipsum image, FPO image" />
<meta name="robots" content="index, follow" />
<meta name="copyright" content="HOLLER·MORITZ | www.hollermoritz.de" />
<meta name="google-site-verification" content="bykckofjkqqe6JFsnbFuImlAciyD01nPx8GLIU25H8U" />
<meta name="google-site-verification" content="puMFLuMCyFDjCEMqni9Xt_efFZAW6viKGMcX5qD0KmQ" />
<meta name="msvalidate.01" content="7A401F6F8B0CCFF696E89E24D0A8BF4B" />
<link rel="stylesheet" href="css/lorempixum.css" media="all" />
<link rel="icon" href="favicon.png" />
<script src="js/modernizr-1.7.min.js"></script>



</head>

<body>



<div id="awwwards"><a href="http://www.awwwards.com/best-websites/lorempixum" target="_blank">css gallery</a></div>
<div id="preloader"><img src="css/page_pics/load.gif" /></div>
<div id="wrapper">
  <div id="ajax_container">
  <div class="xclose"></div>
  	<div id="ajax_content">	
    </div>
  </div>
  <div class="generator-result"></div>
  <div class="header">
  	<p class="newname">lorempixum is now</p>
    <div class="logo">
        </div>
        
    <div class="navi">
      <ul>
        <li><a href="images.php">images <img src="css/page_pics/cc.png" /></a></li>
        <li><a href="comments.php">comments <img src="css/page_pics/comment.png" /></a></li>
        
      </ul>
    </div>
  </div>
  <div class="content">


      <!--div class="poll">

        <form action="https://docs.google.com/spreadsheet/formResponse?formkey=dEtwODdfZjRJWjhfR1c2RHI2aWd3NHc6MQ&amp;ifq" method="POST" id="ss-form" target="_blank">
           

            <h3>Which category should be added next?</h3>            
            
            <ul class="ss-choices">
                <li class="ss-choice-item">
                  <label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Ads" class="ss-q-radio" id="group_0_1">ads</label>
                </li> 
                <li class="ss-choice-item"><label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Buildings" class="ss-q-radio" id="group_0_2">buildings</label>
                </li> 
                <li class="ss-choice-item"><label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Business" class="ss-q-radio" id="group_0_3">business</label>
                </li>
                <li class="ss-choice-item"><label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Cats" class="ss-q-radio" id="group_0_4">cats</label>
                </li>
                <li class="ss-choice-item"><label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Colors (defined with HEX-Code)" class="ss-q-radio" id="group_0_5">colors (defined with HEX-Code)</label>
                </li>
                <li class="ss-choice-item"><label class="ss-choice-label"><input type="radio" name="entry.0.group" value="Icons" class="ss-q-radio" id="group_0_6">icons</label>
                </li>
                <li class="ss-choice-item"><input type="radio" name="entry.0.group" value="__option__" class="ss-q-radio" id="other_option:0"><label for="other_option:0">other:</label><input type="text" name="entry.0.group.other_option_" value="" class="ss-q-other">
                </li>
            </ul>

            <input type="hidden" name="pageNumber" value="0">
            <input type="hidden" name="backupCache" value="">


            <div class="ss-item ss-navigate">
              <div class="ss-form-entry">
                <input id="submit" type="submit" name="submit" value="submit">
              </div>
            </div>
        </form>

      </div-->




    <div class="callout"><span class="big">Placeholder Images</span> for every case. Webdesign or Print. It's simple and absolutely free! Just put the custom url in your code like this:<span class="example">&lt;img src="http://lorempixel.com/400/200" /&gt;</span>to get your FPO / dummy image.</div>
    <ul class="code">
      <li><a class="url" target="_blank" href="http://lorempixel.com/400/200">http://lorempixel.com/400/200</a><span class="result">to get a random picture of 400 x 200 pixels</span></li>
      <li><a class="url" target="_blank" href="http://lorempixel.com/g/400/200">http://lorempixel.com/g/400/200</a><span class="result">to get a random gray picture of 400 x 200 pixels</span></li>
      <li><a class="url" target="_blank" href="http://lorempixel.com/400/200/sports">http://lorempixel.com/400/200/sports</a><span class="result">to get a random picture of the sports category</span></li>
      <li><a class="url" target="_blank" href="http://lorempixel.com/400/200/sports/1">http://lorempixel.com/400/200/sports/1</a><span class="result">to get picture no. 1/10 from the sports category</span></li>
      <li><a class="url" target="_blank" href="http://lorempixel.com/400/200/sports/Dummy-Text">http://lorempixel.com/400/200/sports/Dummy-Text</a><span class="result">...with a custom text on the <b>random</b> Picture</span></li>
      <li><a class="url" target="_blank" href="http://lorempixel.com/400/200/sports/1/Dummy-Text">http://lorempixel.com/400/200/sports/1/Dummy-Text</a><span class="result">...with a custom text on the <b>selected</b> Picture</span></li>
    </ul>
    
    <h1>Use the Placeholder Generator...</h1>
    <div class="generator">
      <div class="size">
        <input tabindex="1" id="x" value="640">
        <div id="slider-x" style="height:110px;"></div>
      </div>
      <div class="size size2">
        <input tabindex="2" id="y" value="480">
        <div id="slider-y" style="height:110px;"></div>
      </div>
      <div class="catagories"><span>abstract</span><span>animals</span><span>business</span><span>cats</span><span>city</span><span>food</span><span>nightlife</span><span>fashion</span><span>people</span><span>nature</span><span>sports</span><span>technics</span><span>transport</span><span class="flickr">technics</span><!--input type="text" title="your taglist, commar separated" value="image,by,tag" /--></div>
      <div class="actions"><span class="color">color image</span><span class="gray">gray image</span></div>
    </div>


<div id="ads">




<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<div class="ad googlead">
  
  <!-- Lorempixel LR -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:336px;height:280px"
       data-ad-client="ca-pub-3815729150977933"
       data-ad-slot="9658106404"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="ad googlead">
<!-- Lorempixel LR 2nd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3815729150977933"
     data-ad-slot="4669503608"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="ad googlead">
<!-- Lorempixel LR 3rd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3815729150977933"
     data-ad-slot="2887412406"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>




    
  </div>
  
  
</div>    
  
  
 


  
  
<div class="push"></div>
</div>
<div class="footer">
<div  class="content">




<ul>   
               
     <li class="addthis_toolbox addthis_default_style">  
    	<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=homo"><img src="https://s7.addthis.com/static/btn/sm-share-en.gif" width="83" height="16" alt="Bookmark and Share" style="border:0"/></a>
		<script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
        <script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=homo"></script>
     </li>                      
               
            
    <li class="g_plus"><g:plusone size="medium"></g:plusone></li>
    <li class="facebook"><a><script src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script>
          <fb:like href="http://www.facebook.com/pages/lorempixum/190078171033979" layout="button_count" show_faces="false" width="70" font="arial"></fb:like></a>
    </li>         
         
         
    
     <li class="twitter">
        <a href="http://twitter.com/lorempixel" class="twitter-follow-button">Follow @lorempixel</a>
		<script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>
     </li>
        
</ul>  	
            
<div class="info">
      <a class="about" href="about.php">about</a>
      <a class="impressum" href="imprint.php">imprint</a>
      <a class="service" href="http://www.felixholler.com" target="_blank">a tiny service of FelixHoller.com</a>		
</div>	
       
           
</div>
</div>









<script src="js/jquery-1.5.1.min.js"></script>
<script src="js/jquery-ui-1.8.11.custom.min.js"></script>

<script src="js/plugins.js"></script>
<script src="js/ui.js"></script>


<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>









<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8825478-10', 'auto');
  ga('send', 'pageview');

</script>




<div id="links">
    <a href="http://felixholler.com" target="_blank">Felix Holler</a>
</div>

</body>
</html>