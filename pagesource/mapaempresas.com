<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br">
  <head>
<base href="http://www.mapaempresas.com/endereco/" />

    <title>MapaEmpresas.com - Endereço, telefone e mapa das empresas</title>
    <meta name="description" content="Localize as empresas existentes em um endereço. Busca por CEP ou nome da rua. Digite o nome da rua ou número do CEP para verificar quais empresas estão localizadas nesse endereço." />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=0.6666, maximum-scale=1.0, minimum-scale=0.6666" />
    
    <link rel="stylesheet" type="text/css" href="http://www.mapaempresas.com/portal_css/mapaempresas.theme/public-cachekey-a3abe04a9dd1c1615d37a89e109df0c6.css" />

    
    <script type="text/javascript" src="http://www.mapaempresas.com/portal_javascripts/mapaempresas.theme/resourcemapaempresas.site.javascriptmapaempresas-cachekey-ea2ecaa7cbbb9c7ee7290ffdd2202756.js"></script>

    <!--[if lte IE 6]><script src="ie6.js">window.onload=function(){ie6("")}</script><![endif]-->
    <script type="text/javascript">
var portal_url = 'http://www.mapaempresas.com';
var absolute_url = 'http://www.mapaempresas.com/endereco';

var empresadata = false;

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-85043855-1', 'auto');
ga('send', 'pageview');</script>
    <link rel="shortcut icon" type="image/x-icon" href="http://www.mapaempresas.com/favicon.ico" />
    <link rel="icon" type="image/png" href="http://www.mapaempresas.com/favicon.png" />
    
    
    
    
    

  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5540972011429026",
    enable_page_level_ads: true
  });
</script>
  </head>
  <body class="template-view mainview" dir="ltr" onresize="fixFooter();">
    <div id="visual-portal-wrapper">
      <div id="portal-top" class="row">
	<div class="cell width-full position-0">
          <div id="portal-header">
	    <div id="portal-logo">
	      <span id="logo">
		<a title="Empresas" accesskey="1" href="http://www.mapaempresas.com"></a>
	      </span>
	      <span id="portal-logo-info">
                <div id="simple_search">
                  <form enctype="multipart/form-data" method="post" action="">
                    <input type="hidden" name="_authenticator" value="4b19f1673e8fd09e45e1d57430a2d7b8e3d16376"/>
                    <input type="hidden" name="ns" value="1" />
                    <input class="searchtext" id="keyword" name="keyword" value="" />
                    <input type="text" style="display: none;" disabled="disabled" size="1" />
                    <button class="bluebutton2" id="simple_search_button" name="simple_search" onclick="searchNow('click');return false;"><span>Pesquisar</span></button>
                  </form>
                </div>
	      </span>
	      <div id="search_msg" style="display:none;"><span></span></div>
	    </div>
	  </div>
	</div>
      </div>
      <div id="portal-columns" class="row">
	<div id="portal-column-content" class="cell width-full position-0">
	  <div id="content_search">
	    <h1 class="documentFirstHeading" style="display:none;">MapaEmpresas.com - Endereço, telefone e mapa das empresas</h1>
	    <div id="content-core">
              <div id="search_info" class="row" style="display:none;">
                <div class="cell position-0 width-16">
                  <div class="info">Estamos pesquisando os resultados...</div>
                </div>
              </div>
              <div id="search_results" class="row" style="">
                <div class="results cell position-0 width-16">
                  <div class="no_result">
		    <p>Mostrando 0 (zero) empresas.</p>
                    <h3>Cadastro de empresas brasileiras separadas por logradouro e CEP.</h3>
                    <p>O MapaEmpresas.com permite localizar empresas a partir do nome da rua ou do número do CEP.</p>
                    <h3>Para pesquisar basta digitar o nome da rua ou número do CEP para verificar quais empresas estão localizadas nesse endereço.</h3>


                  </div>
                  <div class="row">
                    <div class="cell position-0 width-10">
                      <div class="result" id="result_0" style="display:none"><div class="info">
	                  <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3>
	                  <cite><span class="number"></span></cite>
	                  <p class="description"></p>
                        </div>
                      </div>
                      <div class="result" id="result_1" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_2" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_3" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_4" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_5" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_6" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_7" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_8" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                      <div class="result" id="result_9" style="display:none"> <div class="info"> <h3><a href="" title="Clique para ver mais informações."><span class="name"></span></a></h3> <cite><span class="number"></span></cite> <p class="description"></p> </div> </div>
                    </div>
                  </div>
                  <!-- Navigation -->
                  <div class="listingBar pagination row" style="display:none">
                    <a class="pagination-link previous" href="#" _page="0">&lt;- Anterior</a>
                    <span class="current">1</span>
                    <a class="pagination-link small" href="#" _page="2">2</a>
                    <a class="pagination-link small" href="#" _page="3">3</a>
                    <a class="pagination-link small" href="#" _page="4">4</a>
                    <a class="pagination-link small" href="#" _page="5">5</a>
                    <a class="pagination-link next" href="" _page="">Próximo -&gt;</a>
                  </div>
                  <!-- End Navigation -->
                </div>
              </div>
              <div id="details" class="cell position-0 width-16" style="display:none">
                <input id="number" type="hidden" name="cnpj" value="" />

               
		  <div class="info cell position-0 width-16">
                    
                    
                    
                    <h2><span></span></h2>
                    <div class="fb-like" data-share="true" data-width="450" data-show-faces="true" style="margin: 5px 0 0px 0;" data-href="http://www.mapaempresas.com"></div>
                    <div class="twitter" style="margin:0px 0 0 0;">
                      <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
                      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                    </div>
                    <div class="googleplus" style="margin:5px 0 5px 0;">
                      <script src="https://apis.google.com/js/platform.js" async defer></script>
                      <div class="g-plus" data-action="share"></div>
                    </div>
                    
                  
                   
                                   
                </div>
               
              </div>
	    </div>
	  </div>
	</div>
      </div>
      <div class="row" id="footer">
	<ul id="portal-siteactions">
	  <li id="siteaction1"><a href="http://www.mapaempresas.com/">Pesquisar empresas de um endereço</a></li>
	  <li id="siteaction2"><a href="http://www.mapaempresas.com/sobre">Sobre o www.MapaEmpresas.com</a></li>
	  <li id="siteaction3"><a href="http://www.mapaempresas.com/contact-info">Contato</a></li>
	</ul>
      </div>
    </div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.4";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
  </body>
</html>