
<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta charset="UTF-8">
<style type='text/css'>
</style>
<link rel='icon' href='/wsirn_favicon.png' type='image/png' />
<link rel='stylesheet' type='text/css' href='/wsirn.css' media='screen' />


<link media="screen" href="/mobile.css" type="text/css" rel="stylesheet">
<meta content="width = device-width, user-scalable=no" name="viewport" />



<title>What Should I Read Next? Book recommendations from readers like you</title><meta name='description' content='What Should I Read Next? Book recommendations from readers like you. Register for free to build your own book lists'>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script type="text/javascript" src="/javascript/fixioslabels.js"></script>
<script type="text/javascript" src="/javascript/checky.js"></script>
<script type="text/javascript">


function unselect(id){
    var box = document.getElementById(id);
    box.checked = 0;
};


</script>
<script type="text/javascript">
function showResult(str)
{
if (str.length==0)
  {
  document.getElementById("ranky").innerHTML="";
  document.getElementById("ranky").style.border="0px";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("ranky").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","/finder.php?q="+str,true);
xmlhttp.send();
}
</script>
<script language="javascript">
function toggle(divId) {
    var divArray = document.getElementsByTagName("div");
    for(i = 0; i < divArray.length; i++){
        if(divArray[i].id == divId){
            if(divArray[i].style.display != 'none'){
                divArray[i].style.display = 'none';
            }else{
                divArray[i].style.display = '';
            }
        }
    }
}
</script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "70c8eb0f-1dc4-4e37-98db-b7b4910393a4"}); </script>
<link href="//www.whatshouldireadnext.com/ads/css/uss.css" rel="stylesheet">
<script src="//www.whatshouldireadnext.com/ads/js/uss-jsonp.js"></script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({home:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/whatshouldireadnext/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="wrapper">
<div class="bottommobile">
<div class="useractions">
<form id="form" class="pythonweb" action="/signin.php" method="post">
<label for="email">Registered users: </label>
<input type="email" placeholder="Email address" name="email" id="email" class="input" />
<input type="submit" name="signin" value="sign in" class="button" />
</form>
</div>

<ul class="bottomlinks">
<li class="nolink">&copy; Thoughtplay Ltd 2018</li>
<li><a href='http://twitter.com/wsirn'>Twitter</a></li>
<li><a href='http://www.facebook.com/pages/Whatshouldireadnext/128878257315362'>Facebook</a></li>
<li><a href='/contact.php'>Contact us</a></li>
<li><a href='/faq.php'>Help</a></li>
<li><a href='/stats.php'>Stats</a></li>
<li class="last"><a href='/advertise.php'>Advertise</a></li>
</ul>
</div>
<div class="content">
<h1>
<a href="/index.php"><img src="/images/logo.png" />What should I read next?</a>
</h1>
<p class='message'>
Welcome! Simply start typing the name of a book you like and click on the closest match.
</p>
<div class="uss-string" data-id="1"></div>
<div class="uss-string" data-id="2"></div>
<div class="uss-string" data-id="3"></div>

<div class="intro mobileoff">
<p>Enter a book you like and the site will analyse our huge database of real readers' favorite books to provide book recommendations and suggestions for what to read next.</p>
</div>
<div class="box booksearch">
<form action="index.php" method="get">
<div>
<label for="bookinput">Start typing the title or the author of a book you like, and click on the link underneath which matches best.<div class="small mobileoff">(If several similar results are shown, click the highest one.)</div></label>
<input type="text" onkeyup="showResult(this.value)" class="input bookinput" id="bookinput" placeholder="title or author" name="q" />
<noscript><input type="submit" class="button" /></noscript>
</div>
</form>
<div id="ranky">
</div>
<p>You can register for free below and build your own book lists.</p>
</div>
<div class="box booksearch">
<h2 class="marginbottom">Join for free to save your favorite books!</h2>
<form action="/register.php" method="post" class="marginbottom">
<div>
<label for="emailaddress" class="inlinelabel mobileoff">Email: </label>
<input type="email" placeholder="Email address" name="email" id="emailaddress" class="input" />
<input type="hidden" name="isbn" value="" />
<input type="submit" name="register" value="join" class="button" />
</div>
</form>You can add to and delete from your list(s) at any time. <a href='/faq.php' target=_blank>Find out more</a>.</p></div> </div> 
<div class='footer'>
<div class='socialmedialinks'><h2 class='sharethis'>SHARE THIS PAGE WITH YOUR FRIENDS:</h2><span class='st_stumbleupon_large smbutton' displayText='StumbleUpon'></span><span class='st_pinterest_large smbutton' displayText='Pinterest'></span><span class='st_facebook_large smbutton' displayText='Facebook'></span><span class='st_twitter_large smbutton' displayText='Tweet'></span><span class='st_linkedin_large smbutton' displayText='LinkedIn'></span><span class='st_googleplus_large smbutton' displayText='Google +1'></span><span class='st_email_large smbuttonlast' displayText='Email'></span></div>
<div class="amazonad">
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"a1b16242-d523-42e5-90c5-fb251db5bac2"
    });
  //]]>
</script>
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
<![CDATA[
aax_getad_mpb({
  "slot_uuid":"a1b16242-d523-42e5-90c5-fb251db5bac2"
});
]]>
</script>
</div>
<ul class="bottomlinks">
<li class="nolink">&copy; Thoughtplay Ltd 2018</li>
<li><a href='http://twitter.com/thoughtplay'>Twitter</a></li>
<li><a href='http://www.facebook.com/pages/Whatshouldireadnext/128878257315362'>Facebook</a></li>
<li><a href='/contact.php'>Contact us</a></li>
<li><a href='/faq.php'>Help</a></li>
<li><a href='/stats.php'>Stats</a></li>
<li class="last"><a href='/advertise.php'>Advertise</a></li>
</ul>
</div> 
</div> 

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1909811-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
</body>
</html>