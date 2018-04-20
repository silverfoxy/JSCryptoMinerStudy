
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="fr"
      xmlns:og="https://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml"> 
<head> 
	<title>
  Dictionnaire des rimes  
	</title> 
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">  
	<meta name="keywords" content="dictionnaire de rimes, dictionnaire des rimes, dictionnaire rimes, dico des rimes, dictionnaire assonnances, dictionnaire homophones, dictionnaire annagrames, assonances, mots valise, annagrammes" /> 
	<meta name="description" content="Entrez un mot : trouvez toutes ses rimes riches, suffisantes et pauvres. Recherchez des anagrammes, des mots à la sonorité proche, des mots dont les sons consonnes ou voyelle sont les mêmes, et découvrez tous les mots qui incluent un certain son !" /> 
  <meta name="Content-Language" content="fr" />  	
	<meta name="google-site-verification" content="FeSxaIW6BZxBneRDNhO0iA19eXBBMQXaDlaMpJtj-Wc" />
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
  <!--<link rel="stylesheet" href="/main.css?1369832857" type="text/css"/>-->
  <link href="/css/bootstrap.min.css" rel="stylesheet">  	
		
    <meta property="og:title" content="Dico des rimes"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.dicodesrimes.com"/>
    <meta property="og:image" content="https://www.dicodesrimes.com/images/logo.jpg"/>
    <meta property="og:site_name" content="Dico des rimes"/>
    <meta property="fb:admins" content="558563394"/>
    <meta property="og:description" content="Trouvez toutes les rimes riches, suffisantes et pauvres. Recherchez des anagrammes, des mots à la sonorité proche, des mots dont les sons consonnes ou voyelle sont les mêmes, et découvrez tous les mots qui incluent un certain son !"/>	
	
	<link rel="stylesheet" type="text/css" href="/jquery.contextmenu.css" media="all"> 	 
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>  
    <script type="text/javascript" src="/jquery.contextmenu.js"></script>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000000",
      "text": "#aacccc"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "position": "top",
  "static": true,
  "type": "opt-in",
  "content": {
    "message": "Ce site utilise des cookies. En continuant la navigation, vous acceptez notre politique de cookies.",
    "dismiss": "Refuser",
    "allow": "&Ccedil;a me convient",
    "link": "En savoir plus",
    "href": "/cookies/"
  },
 
onStatusChange: function(status, chosenBefore) {
  location.reload();
}
})});
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0985545800388905",
    enable_page_level_ads: true
  });
</script>


  <script type="text/javascript">
  <!--
  
	var formInUse = false;
    function setFocus()
    {
     if(!formInUse) {
	  if (document.getElementById('keywords') != null && !window.location.hash)
        document.mmi.n.focus();
     }
    }
	
	function wordChange()
	{
	  var word = "";
	  var keywords = document.getElementById("keywords");
	  if (keywords != null) word = escape(keywords.value);
	  if (word == "undefined") word = "";
	  
	  if (word == "") document.getElementById("link1").href = "/";
	  else document.getElementById("link1").href = "/rime/" + word;
	  document.getElementById("link2").href = "/proches/" + word;
	  document.getElementById("link3").href = "/voyelles/" + word;
	  document.getElementById("link4").href = "/consonnes/" + word;
	  document.getElementById("link5").href = "/inclus/" + word;
	  document.getElementById("link6").href = "/anagrammes/" + word;
	  document.getElementById("link7").href = "/synonymes/" + word;	  
	}
	
	function fsubmit()
	{
	  var word = "";
	  var keywords = document.getElementById("keywords");
	  if (keywords != null) word = encodeURI()(keywords.value);
	  if (word == "undefined")
	  {
		return true;
	  }
	  else
	  {
	    window.location = "/" + document.getElementById("currentmode").value + "/" + word;
	    return false;
	  }
	}

$(function() {
  $('.resultitem').contextMenu(function(cmenu, t) {
    var o1 = {}; o1[t.innerHTML]={disabled:true};
		return [
  o1,
  $.contextMenu.separator,
  {'Rimes':function(menuItem,menu) { window.location = "/rime/" + escape(this.innerHTML); } },
  {'Mots proches':function(menuItem,menu) { window.location = "/proches/" + escape(this.innerHTML); } },
  {'Mêmes voyelles':function(menuItem,menu) { window.location = "/voyelles/" + escape(this.innerHTML); } },
  {'Mêmes consonnes':function(menuItem,menu) { window.location = "/consonnes/" + escape(this.innerHTML); } },
  {'Mots inclus':function(menuItem,menu) { window.location = "/inclus/" + escape(this.innerHTML); } },
  {'Anagrammes':function(menuItem,menu) { window.location = "/anagrammes/" + escape(this.innerHTML); } },
  {'Synonymes':function(menuItem,menu) { window.location = "/synonymes/" + escape(this.innerHTML); } },
  $.contextMenu.separator,
  {'Définition (Wiktionnaire)':function(menuItem,menu) { window.open("https://fr.wiktionary.org/wiki/" + this.innerHTML, "_blank"); } },
  
];
	});
});

$(function() {
		$('.resultitem').each(function () {			
				var tipTimeOut;
				
				$(this).bind("mouseenter", {target: this}, function(e) {
					tipTimeOut = window.setTimeout(function() {
						var event = jQuery.Event("contextmenu");
						event.pageX = e.pageX;
						event.pageY = e.pageY;
						$(e.data.target).trigger(event);
					}, 1500);
				})

				.bind("mouseleave", function() {
					window.clearTimeout(tipTimeOut);
				});		
		});

});
	-->
  </script>
 </head>
  
 <body>        
 	<div class="container"> 
		<div class="page-header">
			<h1 id="logo"><a href="/" title="Dico des rimes">Dictionnaire des rimes</a></h1>
		</div>
		
<div class="row">
		
<form method="get" action="/index.php" name="mmi" id="search_form" onsubmit="return fsubmit()">
			<div class="col-md-8">

<fieldset>
<input type="text" id="keywords"  class="form-control" placeholder="Entrez un mot ou une terminaison" maxlength="100" name="n" value="" onchange="wordChange()" onfocus="formInUse = true;"/>
<input type="hidden" id="currentmode" name="t" value="rime"/>
</div><div class="col-md-4"><button type="submit" class="btn btn-lg btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span>&nbsp; Rechercher</button>
</fieldset>
</form>	
<script type="text/javascript" language="JavaScript">
if(!formInUse)
{
 if (document.getElementById('keywords') != null && !window.location.hash)
 {
  document.mmi.n.focus();
  document.mmi.n.select();
 }
}
</script>
				
			</div> 
		</div> 
<br/>
<div class="row">
  <div class="col-md-12">
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li role="presentation" class="active"><a id="link1" href="/">Rimes</a></li>
              <li role="presentation" ><a id="link2" href="/proches/">Proches</a></li>
              <li role="presentation" ><a id="link3" href="/voyelles/">Voyelles</a></li>
              <li role="presentation" ><a id="link4" href="/consonnes/">Consonnes</a></li>
              <li role="presentation" ><a id="link5" href="/inclus/">Inclus</a></li>
              <li role="presentation" ><a id="link6" href="/anagrammes/">Anagrammes</a></li>
              <li role="presentation" ><a id="link7" href="/synonymes/">Synonymes</a></li>
              
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <!--<li role="presentation" ><a href="/hasard/">Aléatoire</a></li>-->
              <li role="presentation" ><a href="/valise/">Mots valise</a></li>
              <li role="presentation" ><a href="/rimailleur/">Rimailleur</a></li>             
            </ul>            
          </div>
        </div>
      </nav>
  </div>
</div>
	
<div class="row"> 
  <div class="col-md-12">    
			

</div>

 <div class="col-md-12"><div class="well"><div style="display:block;float:right;margin: 5px 5px 5px 10px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Dico - 336 x 280 accueil -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0985545800388905"
     data-ad-slot="4551006303"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>Le dictionnaire des rimes en ligne est un outil gratuit vous permettant de rechercher des rimes avec des mots existants ou inventés. Entrez un mot ou une terminaison de mot pour obtenir un résultat. Les terminaisons les plus souvent recherchées sont les suivantes :<br/><ul><li><a href="/rime/la">rime en la</a></li><li><a href="/rime/i">rime en i</a></li><li><a href="/rime/a">rime en a</a></li><li><a href="/rime/o">rime en o</a></li><li><a href="/rime/on">rime en on</a></li><li><a href="/rime/in">rime en in</a></li><li><a href="/rime/ou">rime en ou</a></li><li><a href="/rime/en">rime en en</a></li><li><a href="/rime/u">rime en u</a></li><li><a href="/rime/ence">rime en ence</a></li><li><a href="/rime/or">rime en or</a></li><li><a href="/rime/our">rime en our</a></li><li><a href="/rime/age">rime en age</a></li><li><a href="/rime/an">rime en an</a></li><li><a href="/rime/er">rime en er</a></li><li><a href="/rime/ice">rime en ice</a></li></ul></div>
				                <br />   
                                                                  
		</div><!-- #row -->
     <br/>
<div class="row"><div class="col-md-12 hidden-xs hidden-sm"><center><script type="text/javascript"><!--
google_ad_client = "ca-pub-0985545800388905";

google_ad_slot = "9607113711";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><br/>
</center></div></div>
<br/>
<div class="row">
<div class="col-md-12">
<center>
<!--<a href="/blog/" title="blog">blog</a>&nbsp;&bull;&nbsp;--><a href="/cookies/" title="cookies">cookies</a>&nbsp;&bull;&nbsp;<a href="/liens/" title="partenaires">liens</a>&nbsp;&bull;&nbsp; 					
<a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.dicodesrimes.com%2F&amp;t=Dictionnaire+des+rimes" target="_blank"><img src="/images/facebook_share_icon.gif" alt="Facebook"/>&nbsp;&nbsp;&nbsp;partager</a>
&nbsp;&bull;&nbsp;<g:plusone size="small"></g:plusone>		
<div class="hidden-xs"><div class="hidden-sm">
<div id="fb-root"></div>
<script src="https://connect.facebook.net/en_US/all.js"></script>
<script>
FB.init({
status : true, // check login status
cookie : true, // enable cookies to allow the server to access the session
xfbml : true // parse XFBML
});
</script>
<iframe id="fb" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FDico-des-Rimes%2F100140090072309&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:340px; height:35px;" allowTransparency="true"></iframe>
</div></div>
<a rel="license" href="https://creativecommons.org/licenses/by-sa/3.0/"><img alt="Creative Commons License" style="border-width:0" src="https://creativecommons.org/images/public/somerights20.png" /></a><br/>Dico des rimes utilise la base de données <a href="https://fr.wiktionary.org">Wiktionary</a><br/><font size="1" color="orange">Version courante : 1.1</font></center></div></div>
</div><!-- #container --> 
<script type="text/javascript">
<!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
-->
</script>
<script type="text/javascript">
<!--
try {
var pageTracker = _gat._getTracker("UA-527883-2");
pageTracker._trackPageview();
} catch(err) {}
-->
</script>	

<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'fr'}
</script>
</body> 
</html>