<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>SEREDUC | Encurte seus Links</title>
<link href="css/estilo.css" rel="stylesheet" type="text/css" media="screen" />
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.validate.js"></script>
  <script type="text/javascript" src="js/retweet.js"></script>
  
  <script type="text/javascript">

  $(document).ready(function(){
	  $('#frmUrl').validate({
		  rules:{
		  	url:{
		  		required : true,
		  		url      : true
		    }
			},
			messages:{
				url:{
			    required : "O campo URL n&atilde;o deve ficar vazio.",
			    url      : "URL Inv&aacute;lida. Por favor, verifique se o endere&ccedil;o est&aacute; correto."
				}
			},
			errorLabelContainer : $('div.divErro'),
		  submitHandler:function(f){
			$.get("redireciona.php",$(f).serialize(),function (rs){
	            $(".resultadoInput").val(rs);
	            $(".resultado").show("slow");
	        });
		  }});
  });
  
    function carrega(){
    	$('#frmUrl').submit();
    }
  </script>
  
</head>

<body>
	<div class="divBg">
    <div class="divTotal">
      <div class="topo">
      	<a href=""><div class="topoLogo"></div></a>
        <div class="topoTexto">
        	<h1>
          	SEREDUC - ENCURTE SEUS LINKS E APROVEITE SEU TEMPO.
          </h1>
                  </div>
      </div>
      <div class="busca">
      	<div class="buscaTexto">
        	<h1>
          	ENCURTE SUA URL:
          </h1>
        </div>
        
        <form id="frmUrl">
  <input name="url" id="url" class="buscaInput"/>
  <button class="buscaBotao" type="button" onclick="carrega();"></button>       

</form>
      </div>
      <div class="divErro" style="display:none;"></div>
      <div class="resultado">
      	<h1>
        	Sua URL foi encurtada com sucesso:
        </h1>
        <input class="resultadoInput"/>
        <div class="tweet"></div>
        <h2><a href="#">Tweet</a></h2>
      </div>
      <div class="links">
      	<div class="boxLinks">
        	<div class="boxTopo">
          	<h1>
            	&Uacute;LTIMOS LINKS
            </h1>
          </div>
          <ul>
     <li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/oUgrdt"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm5.staticflickr.com/4788/27018914258_7099c6e395_b.jpg&shorturl=http://sereduc.com/oUgrdt&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/oUgrdt" target="_blank" class="link">http://farm5.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/8TNCW9"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm5.staticflickr.com/4780/40181535394_5ca5dc065c_b.jpg&shorturl=http://sereduc.com/8TNCW9&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/8TNCW9" target="_blank" class="link">http://farm5.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/i85lNE"></b>
            <a href="http://sereduc.com/twitter/?url=http://trampown.com/Uxc?p=935Ph37haPf3D1QI&T=2DcKnS5Q14v7K1GK0QaK0KcJ2MPemKqadL0P&shorturl=http://sereduc.com/i85lNE&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/i85lNE" target="_blank" class="link">http://trampown.com/Ux...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/eg1JBL"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm1.staticflickr.com/800/39079070720_495fcf6653_b.jpg&shorturl=http://sereduc.com/eg1JBL&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/eg1JBL" target="_blank" class="link">http://farm1.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/eCkq6u"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm1.staticflickr.com/807/27018374388_1518dc742c_b.jpg&shorturl=http://sereduc.com/eCkq6u&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/eCkq6u" target="_blank" class="link">http://farm1.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/4GT9We"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm1.staticflickr.com/817/39994865555_0d8ed8585e_b.jpg&shorturl=http://sereduc.com/4GT9We&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/4GT9We" target="_blank" class="link">http://farm1.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/e0vrGx"></b>
            <a href="http://sereduc.com/twitter/?url=http://farm5.staticflickr.com/4779/39078840690_a564788511_b.jpg&shorturl=http://sereduc.com/e0vrGx&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/e0vrGx" target="_blank" class="link">http://farm5.staticfli...</a>
 	    </li><li>
        <div class="divTwitter , leftInter , margTwitNot">
          	<b class="serRetweet" rel="http://sereduc.com/goIBzY"></b>
            <a href="http://sereduc.com/twitter/?url=https://i.imgur.com/TXeOLZc.jpg&shorturl=http://sereduc.com/goIBzY&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		  </div>
 		  <a href="http://sereduc.com/goIBzY" target="_blank" class="link">https://i.imgur.com/TX...</a>
 	    </li>          	<li>
              <div class="sociais">
                <div class="sociaisNassau"></div>
                <div class="sociaisTexto"></div>
                <a target="_blank" href="http://www.twitter.com/fnassau"><div class="sociaisTwiter"></div></a>
                <a target="_blank" href="http://www.facebook.com/FNassau"><div class="sociaisFacebook"></div></a>
                <a target="_blank" href="http://www.orkut.com.br/Main#Profile?rl=mp&uid=10219652900856633156"><div class="sociaisOrkut"></div></a>
                <a target="_blank" href="http://www.flickr.com/photos/facnassau/"><div class="sociaisFlickr"></div></a>
                <a target="_blank" href="http://www.youtube.com/facnassau"><div class="sociaisYoutube"></div></a>
              </div>
            </li>
          </ul>
        </div>
        <div class="boxLinks">
        	<div class="boxTopo">
          	<h1>
            	MAIS VISTOS
            </h1>
          </div>
          <ul>
     <li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/BO9ULx"></b>
               <a href="http://sereduc.com/twitter/?url=http://farm5.staticflickr.com/4604/40619735412_ceaee4b53f_b.jpg&shorturl=http://sereduc.com/BO9ULx&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/BO9ULx" class="link">http://farm5.staticfli...</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/X8JPMW"></b>
               <a href="http://sereduc.com/twitter/?url=http://farm5.staticflickr.com/4784/38869536660_4bde3502cf_b.jpg&shorturl=http://sereduc.com/X8JPMW&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/X8JPMW" class="link">http://farm5.staticfli...</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/nXrzLY"></b>
               <a href="http://sereduc.com/twitter/?url=https://i.imgur.com/1OngOxk.png&shorturl=http://sereduc.com/nXrzLY&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/nXrzLY" class="link">https://i.imgur.com/1O...</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/czbu8W"></b>
               <a href="http://sereduc.com/twitter/?url=http://mindfulsilence.net/1f163b75im7hw7l0ho/200492.jpg&shorturl=http://sereduc.com/czbu8W&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/czbu8W" class="link">http://mindfulsilence....</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/KOGtA6"></b>
               <a href="http://sereduc.com/twitter/?url=https://i.imgur.com/8wrWaPF.jpg&shorturl=http://sereduc.com/KOGtA6&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/KOGtA6" class="link">https://i.imgur.com/8w...</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/hfmL9F"></b>
               <a href="http://sereduc.com/twitter/?url=http://mindfulsilence.net/file.html?cbbbbcccj9TfcvJm3ccc2scqcgVLFckzF&shorturl=http://sereduc.com/hfmL9F&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/hfmL9F" class="link">http://mindfulsilence....</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/UQlZa7"></b>
               <a href="http://sereduc.com/twitter/?url=http://alternateperspective.press/2dc8b175eiywdde016k/2e13a8.jpg&shorturl=http://sereduc.com/UQlZa7&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/UQlZa7" class="link">http://alternateperspe...</a>
  		</li><li>
          <div class="divTwitter , leftInter , margTwitNot"> 
               <b class="serRetweet" rel="http://sereduc.com/eSDPjE"></b>
               <a href="http://sereduc.com/twitter/?url=http://alternateperspective.press/2dc8b175eiywdde016k/2e1d7f.gif&shorturl=http://sereduc.com/eSDPjE&titulo=%23SEREDUC" class="retwitte" title="Retwitte">retwitte</a>
  		   </div>
           <a target="_blank" href="http://sereduc.com/eSDPjE" class="link">http://alternateperspe...</a>
  		</li>  		<li>
        <div class="sociais">
          <div class="sociaisNabuco"></div>
          <div class="sociaisTexto"></div>
          <a target="_blank" href="http://www.twitter.com/fnabuco"><div class="sociaisTwiter"></div></a>
          <a target="_blank" href="http://www.facebook.com/FJNabuco"><div class="sociaisFacebook"></div></a>
          <a target="_blank" href="http://www.orkut.com.br/Main#Profile?rl=mp&uid=11760202673142708281"><div class="sociaisOrkut"></div></a>
          <a target="_blank" href="http://www.flickr.com/photos/fnabuco"><div class="sociaisFlickr"></div></a>
          <a target="_blank" href="http://www.youtube.com/user/fjoaquimnabuco"><div class="sociaisYoutube"></div></a>
        </div>
      </li>
          </ul>
        </div>
        <div style="margin-right:0" class="boxLinks">
        	<div class="boxTopo">
          	<h1>
            	LINKS &Uacute;TEIS
            </h1>
          </div>
          <ul>
            <li><a target="_blank" href="http://www.sereducacional.com/">Grupo Ser Educacional</a></li>
          	<li><a target="_blank" href="http://www.mauriciodenassau.edu.br/">Faculdade Maur&iacute;cio de Nassau</a></li>
            <li><a target="_blank" href="http://www.joaquimnabuco.edu.br/">Faculdade Joaquim Nabuco</a></li>
            <li><a target="_blank" href="http://www.fabac.edu.br/">Faculdade Baiana de Ci&ecirc;ncias - FABAC</a></li>
            <li><a target="_blank" href="http://www.colegiobj.com.br/">Col&eacute;gio BJ</a></li>
          	<li><a target="_blank" href="http://vestibular.mauriciodenassau.edu.br/">Vestibular Maur&iacute;cio de Nassau</a></li>
          	<li><a target="_blank" href="http://vestibular.joaquimnabuco.edu.br/">Vestibular Joaquim Nabuco</a></li>
          	<li><a target="_blank" href="http://vestibular.fabac.edu.br/">Vestibular FABAC</a></li>
          	<li>
              <div class="sociais">
                <div class="sociaisFabac"></div></a>
                <div class="sociaisTexto"></div></a>
                <a target="_blank" href="http://www.twitter.com/fabac_bahia"><div class="sociaisTwiter"></div></a>
                <a target="_blank" href="http://www.facebook.com/fabacbahia"><div class="sociaisFacebook"></div></a>
                <a target="_blank" href="http://www.orkut.com.br/Main#Profile?uid=18408129110969274940"><div class="sociaisOrkut"></div></a>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-592840-73', 'auto');
  ga('send', 'pageview');

</script> 
  
</body>
</html>