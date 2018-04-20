<!DOCTYPE html>
<!--[if lt IE 7]>      
<html class="no-js lt-ie9 lt-ie8 lt-ie7">
<![endif]-->
<!--[if IE 7]>         
<html class="no-js lt-ie9 lt-ie8">
<![endif]-->
<!--[if IE 8]>         
<html class="no-js lt-ie9">
<![endif]-->
<!--[if gt IE 8]><!--> 
<html class="no-js">
   <!--<![endif]-->
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	  <title>DomTotal</title>
	  <meta name="description" content="DomTotal - A revista digital mais completa do Brasil">
      <meta name="viewport" content="width=device-width, initial-scale=1.0" >
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/bootstrap-theme.css">
      <link rel="stylesheet" href="css/normalize.css">
      <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.min.css">
      <link rel="stylesheet" type="text/css" href="css/entypo.css" />
      <link rel="stylesheet" type="text/css" href="css/gx-sidemenu-light.css" />
      <link rel="stylesheet" type="text/css" href="css/swiper.min.css">
      <link rel="stylesheet" href="css/main.css">
	  <meta http-equiv="refresh" content="300">
      <!--<link rel="stylesheet" href="css/main-responsive.css">-->
      
      <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
      <!--[if gt IE 7]>
      <link rel="stylesheet" type="text/css" href="css/ie.css" />
      <![endif]-->
      <script src="js/jquery-1.11.3.js"></script>
      <script src="js/jquery.flexslider-min.js"></script>
      <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
      
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1819129471633530');
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1819129471633530&ev=PageView&noscript=1"
		/></noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->
   </head>
   <body id="page-index">
      <!-- Main Home Layout start -->      
      <!-- Top toolbar -->      
      <div class="top-tool-bar">
         <nav class="navbar navbar-default" role="navigation">
            <div id="menu-mobile" style="display: none">
               <div class="container">                  
                  
                  <div id="menu-mobile-inner" class="hidden"></div>
                  <script id="menu-mobile-inner-template" type="text/x-handlebars-template">
                      {{#menus}}
                        <a href="javascript:" class="menu-mobile-trigger hidden">
                            <img src="img/menu-mobile.png">
                        </a>
                      <div id="gx-sidemenu" class="hidden hidden-mobile" style="z-index: 9998;">
                          <div class="gx-sidemenu-inner" id="gx-sidemenu-inner-1">
                              <div class="scroll">
                                  <ul class="gx-menu">
                                      {{#menus}}
                                      <li class="home">
                                          <a href="{{{link}}}" {{#if target}} {{target}} {{/if}}>
                                              <span class="text">{{{menu}}}</span>
                                          </a>
                                          {{#if submenus}}
                                              <ul>
                                                  {{#submenus}}
                                                      <li>
                                                          <a href="{{{link}}}" {{#if target}} {{target}} {{/if}}>
                                                              <span class="text">{{{menu}}}</span>
                                                          </a>
                                                      </li>
                                                  {{/submenus}}
                                              </ul>
                                          {{/if}}
                                      </li>
                                      {{/menus}}                    
                                  </ul>
                              </div>
                          </div>
                      </div>
                      {{/menus}}
                  </script>

                  <div class="righty">
                     <p id="slogan-topo-lg"><a href="index.php"><img alt="" src="img/logo.png" /></a>  </p>
                  </div>
               </div>
            <!-- /.container-fluid -->
            </div>
            <div class="container">
	            <div class="logo">
	              <a href="index.php">
	              	<!--<img alt="" src="img/logo-desktop-branco.png">-->
	              	<img alt="" src="img/logo.png">
	              </a>
	           	</div>
	           	<div class="col-lg-3 col-md-3 col-sm-3">
	           		<div id="subtitle" class="top-more-info">Análise e informação atualizadas a cada instante</div>
	           		<div id="data-hora" class="top-more-info"></div>
	           	</div>
            	<div id="redes-sociais" class="top-more-info">
            		<a href="https://www.facebook.com/domtotal/" target="_blank"><span class="fa fa-facebook"></span></a>
            		<a href="https://twitter.com/domtotal"><span class="fa fa-twitter"></span></a>
            		<a href="https://www.instagram.com/domtotal"><span class="fa fa-instagram"></span></a>
            		<a href="rss.html"><span class="fa fa-rss"></span></a>
            	</div>
	            <!-- Newsletter -->
	            <div class="lefty newsletter top-more-info">
	               <div class="trend-1">
	                  <h3 class="sec-title"><a href="quem-somos.html" target="_blank">Quem Somos</a> <span style="color: #fff; margin-left: 0">|</span>
	                  <a href="newsletter.html"><strong>Newsletter</strong></a></h3>
	               </div>
	            </div>
            </div>
         </nav>         
      </div>
      <!-- Logo and Ad banner -->
      <div class="logo-top-ad">
         <div class="container">
            <div class="row">
               <!-- Magalla Logo -->
               <div class="logo col-lg-5 only-desktop col-md-4 col-sm-4">
                  <a href="index.php"><img alt="" src="img/logo-desktop.png" /></a>
               </div>
               <div class="logo-topo">
                  <img align="middle" alt="" src="img/logo-topo.png" />
               </div>
            </div>
         </div>
      </div>

            
      	      <!-- Main Menu -->
	    <div id="main-menu-inner"> </div>
	   	<script id="main-menu-inner-template" type="text/x-handlebars-template">
        {{#menus}}
            <div class="main-menu">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                        <!-- Main Menu -->
                            <ul id="main-menu-items" class="sm sm-menu menu-efct">
                                {{#menus}}
                                    <li>
                                        {{#if link}}
                                        	<a href="{{{link}}}" {{#if target}} {{target}} {{/if}}>{{{menu}}}</a>
                                        {{else}}
                                        	<a>{{menu}}</a>
                                        {{/if}}
                                        {{#if submenus}}
                                            <ul class="main-menu-sub sub-2nd">
                                                {{#submenus}}
                                                    <li>
                                                        <a href="{{{link}}}" {{#if target}} {{target}} {{/if}}>{{{menu}}}</a>
                                                    </li>
                                                {{/submenus}}
                                            </ul>
                                        {{/if}}
                                    </li>
                                {{/menus}}                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        {{/menus}}
      	</script>
   		<div id="menuLock" style="position: fixed"></div>
	      	       <!-- Ticker -->
	      <div class="container" id="banner-topo">
	      	<div class="fadein" style="margin:0 auto">
	      			<img src="/img/banners/239.jpg" onClick="abrirLink('http://domhelder.edu.br/cda/')" style="width: 100%" />
	<img src="/img/banners/240.png" onClick="abrirLink('https://www.fesmpmg.org.br/curso.aspx?id=VlhuaDVBbzJFd3ZBSDJueUI5aDd6dz09')" style="width: 100%" />
	      	</div>
	      	<script>
				var num_banners = '2';
				if (num_banners > 1) {
					$('.fadein img:gt(0)').hide();
					setInterval(function(){$('.fadein :first-child').hide().next('img').show().end().appendTo('.fadein');}, 14000);
				}
				
				function abrirLink(link){
					window.open(link, '_system');
				}
			</script>
	    </div>
	 	<div class="container" id="topNews">
			      	</div>
	      <!-- Home Slider and Big news blocks -->
	    <div class="container">
	    	<div class="main-news-blks">
	        			        		<div class="hm-slider-cont">
		            		<!-- News slider -->
		               		<div class="flex-container">
		                		<div class="flexslider hm-slider">
									<ul class="slides" id="destaqueSlider">
											<li onclick="window.location.href = 'noticia/1241719/2018/03/governo-decide-cancelar-resolucao-que-exigia-curso-para-renovar-habilitacao/'" style="cursor: pointer"
		title="" alt="">                                 
		<a href="noticia/1241719/2018/03/governo-decide-cancelar-resolucao-que-exigia-curso-para-renovar-habilitacao/">
        	<img alt="" src="/img/noticias/2018-03/1241719.jpg" />
     	</a>
		<div class="hm-sldr-caption">
			<h3><a href="noticia/1241719/2018/03/governo-decide-cancelar-resolucao-que-exigia-curso-para-renovar-habilitacao/">Governo decide cancelar resolução que exigia curso para renovar habilitação</a></h3>           
			<!--<p>A obrigação de se realizar cursos não só implicaria em processos burocráticos para o cidadão, mas também como em custos adicionais.</p>-->
			<p class="data"><!--{{notData}}--><span class="fa fa-clock-o"></span> 19:22</p>
		</div>
	</li>

	<li onclick="window.location.href = 'noticia/1241698/2018/03/cruzeiro-vence-a-patrocinense-e-avanca-para-as-semifinais-do-mineiro/'" style="cursor: pointer"
		title="Com o triunfo, a equipe do técnico Mano Menezes agora espera a definição dos outros três semifinalistas. (Washington Alves/Light Press)" alt="Com o triunfo, a equipe do técnico Mano Menezes agora espera a definição dos outros três semifinalistas. (Washington Alves/Light Press)">                                 
		<a href="noticia/1241698/2018/03/cruzeiro-vence-a-patrocinense-e-avanca-para-as-semifinais-do-mineiro/">
        	<img alt="" src="/img/noticias/2018-03/1241698.jpg" />
     	</a>
		<div class="hm-sldr-caption">
			<h3><a href="noticia/1241698/2018/03/cruzeiro-vence-a-patrocinense-e-avanca-para-as-semifinais-do-mineiro/">Cruzeiro vence a Patrocinense e avança para as semifinais do Mineiro</a></h3>           
			<!--<p>Com dois gols, sendo o primeiro deles em bela arrancada no meio da zaga adversária, Raniel foi o nome do jogo ao quebrar a retranca do time adversário.  </p>-->
			<p class="data"><!--{{notData}}--><span class="fa fa-clock-o"></span> 17:54</p>
		</div>
	</li>

	<li onclick="window.location.href = 'http://domtotal.com/blogs/robson/621/2018/03/17/a-vida-e-a-morte-de-uma-mulher-inconformada-e-os-discursos-de-odio/'" style="cursor: pointer"
		title="" alt="">                                 
		<a href="http://domtotal.com/blogs/robson/621/2018/03/17/a-vida-e-a-morte-de-uma-mulher-inconformada-e-os-discursos-de-odio/">
        	<img alt="" src="/img/noticias/2018-03/1241671.jpg" />
     	</a>
		<div class="hm-sldr-caption">
			<h3><a href="http://domtotal.com/blogs/robson/621/2018/03/17/a-vida-e-a-morte-de-uma-mulher-inconformada-e-os-discursos-de-odio/">Robson Sávio: vida e morte de uma inconformada e os discursos de ódio</a></h3>           
			<!--<p></p>-->
			<p class="data"><!--{{notData}}--><span class="fa fa-clock-o"></span> 14:48</p>
		</div>
	</li>

	<li onclick="window.location.href = 'noticia/1241662/2018/03/conta-de-luz-pode-subir-mais-de-20-e-ter-peso-extra-no-bolso-do-consumidor/'" style="cursor: pointer"
		title="Decisão do governo Temer de cobrar bônus de outorga das usinas que foram licitadas também elevou os custos de geração. (Marcos Santos/USP Imagens)" alt="Decisão do governo Temer de cobrar bônus de outorga das usinas que foram licitadas também elevou os custos de geração. (Marcos Santos/USP Imagens)">                                 
		<a href="noticia/1241662/2018/03/conta-de-luz-pode-subir-mais-de-20-e-ter-peso-extra-no-bolso-do-consumidor/">
        	<img alt="" src="/img/noticias/2018-03/1241662.jpg" />
     	</a>
		<div class="hm-sldr-caption">
			<h3><a href="noticia/1241662/2018/03/conta-de-luz-pode-subir-mais-de-20-e-ter-peso-extra-no-bolso-do-consumidor/">Conta de luz pode subir mais de 20% e ter peso extra no bolso do consumidor</a></h3>           
			<!--<p>Falta de chuvas levou ao acionamento de usinas térmicas e subsídios embutidos na conta de luz que não param de crescer são a justificativas para o aumento.</p>-->
			<p class="data"><!--{{notData}}--><span class="fa fa-clock-o"></span> 13:39</p>
		</div>
	</li>

		                     		</ul>
		                  		</div>
		                  		<script>
		                  			$('.flexslider.hm-slider').flexslider({
				                		animation: 'fade',
				                		controlNav: false,
				                		prevText: "",
				                		nextText: ""
					        		});
		                  		</script>
		               		</div>
	            		</div>
			            
		            	<!-- Block3 -->
		            	
	<div class="rt-bk-cont" onclick="window.location.href = 'noticia/1241725/2018/03/dodge-quer-detalhes-de-encontros-de-aecio-com-marcelo-odebrecht/'"
		title="Aécio é investigado por supostamente ter recebido propinas de R$ 50 milhões da Odebrecht (Edilson Rodrigues/ Agência Senado)" alt="Aécio é investigado por supostamente ter recebido propinas de R$ 50 milhões da Odebrecht (Edilson Rodrigues/ Agência Senado)">
	   <div class="rt-block boxgrid2 caption">
	      <img alt="" src="/img/noticias/2018-03/1241725.jpg">
	      <div class="cover boxcaption2">
	         <h3><a href="noticia/1241725/2018/03/dodge-quer-detalhes-de-encontros-de-aecio-com-marcelo-odebrecht/">Dodge quer detalhes de encontros de Aécio e Odebrecht</a></h3>
	         <!--<p>Delatores da Odebrecht afirmam que o tucano teria defendido os interesses da empreiteira nas usinas hidrelétricas do Rio Madeira, Jirau e Santo Antônio.</p>-->
	         <p class="data"><!--25 de Fevereiro de 2016 --><span class="fa fa-clock-o"></span> 19:55</p>
	      </div>
	   </div>
	</div>
	
		            
			            <!-- Fixed Blocks -->
			            <div class="mid-blks-cont" id="destaque">
							
	<div class="mid-block-1 boxgrid caption" onclick="window.location.href = 'noticia/1241717/2018/03/lava-jato-completa-4-anos-veja-numeros-da-operacao/'"
		title="Foi batizada de &quot;Operação Lava Jato&quot; por ter começado em uma rede de postos de combustíveis. (Rovena Rosa/ Agência Brasil)" alt="Foi batizada de &quot;Operação Lava Jato&quot; por ter começado em uma rede de postos de combustíveis. (Rovena Rosa/ Agência Brasil)">
		<img alt="" src="/img/noticias/2018-03/1241717.jpg">
		<div class="cover boxcaption">
			<h3><a href="noticia/1241717/2018/03/lava-jato-completa-4-anos-veja-numeros-da-operacao/">Operação Lava Jato completa 4 anos; veja os números</a></h3>
			<p class="data"><!--{{notData}} --><span class="fa fa-clock-o"></span> 19:10</p>
		</div>
	</div>
		

	<div class="mid-block-1 boxgrid caption" onclick="window.location.href = 'noticia/1241632/2018/03/nao-se-aceita-esse-recado-de-medo-diz-freixo-sobre-morte-de-marielle/'"
		title="&quot;Ela representava essa outra política que todos queriam&quot;, disse. (Facebook)" alt="&quot;Ela representava essa outra política que todos queriam&quot;, disse. (Facebook)">
		<img alt="" src="/img/noticias/2018-03/1241632.jpg">
		<div class="cover boxcaption">
			<h3><a href="noticia/1241632/2018/03/nao-se-aceita-esse-recado-de-medo-diz-freixo-sobre-morte-de-marielle/">'Não se aceita esse recado de medo', diz Freixo</a></h3>
			<p class="data"><!--{{notData}} --><span class="fa fa-clock-o"></span> 10:06</p>
		</div>
	</div>
		
			            </div>
	            	        </div>
	      </div> 
            <div class="container" id="topNews">
			      </div>
      <!-- Main Body -->
      <div class="container">
         <!-- Main Left side -->
         <div class="main-left-side">

            <div class="top-news float-width">
            	<div class="titulo-secao materias">
            		<span><a href="ponto-de-vista.html">Ponto de Vista</a></span>
            	</div>
            	<div class="conteudo-secao materias">
            		<div id="underSlider">
							<div class="tn-big-1 blocky item">
		<a href="noticia/1241506/2018/03/suicidio-anunciado/">
			<img title="Favelada e preta, nascida na favela da Maré, Marielle nadou contra todas as marés. (Reprodução)" alt="Favelada e preta, nascida na favela da Maré, Marielle nadou contra todas as marés. (Reprodução)" class="lefty" src="/img/noticias/2018-05/1241506.jpg" />
		</a>
		<a class="cat-a" href="noticia/1241506/2018/03/suicidio-anunciado/">
			<span class="versal">Celso Adolfo</span>
			<br />
			<span class="titulo">Suicídio anunciado</span>
		</a>
	</div>


	<div class="tn-small-1 blocky item margin-right">
		<a href="http://domtotal.com/noticia/1241079/2018/03/conversao-mudanca-de-mentalidade-para-a-realizacao-do-ser-pessoa/">
			<img title="" alt="" class="lefty" src="/img/noticias/2018-03/1241633.jpg" />
		</a>
		<a class="cat-a" href="http://domtotal.com/noticia/1241079/2018/03/conversao-mudanca-de-mentalidade-para-a-realizacao-do-ser-pessoa/">
			<span class="versal">DOM ESPECIAL</span>
			<br />
			<span class="titulo">Conversão, mudança de mentalidade</span>
		</a>
	</div>


	<div class="tn-small-1 blocky item ">
		<a href="noticia/1241100/2018/03/limites-no-julgamento-pelo-tribunal-do-juri/">
			<img title="Lamentavelmente, o Superior Tribunal de Justiça não tem dado a devida importância ao art. 478 do CPP. (Reprodução)" alt="Lamentavelmente, o Superior Tribunal de Justiça não tem dado a devida importância ao art. 478 do CPP. (Reprodução)" class="lefty" src="/img/noticias/2018-04/1241100.jpg" />
		</a>
		<a class="cat-a" href="noticia/1241100/2018/03/limites-no-julgamento-pelo-tribunal-do-juri/">
			<span class="versal">Michel Reiss</span>
			<br />
			<span class="titulo">Limites no julgamento pelo Tribunal do Júri</span>
		</a>
	</div>


	<div class="tn-small-1 blocky item margin-right">
		<a href="noticia/1241103/2018/03/as-vertentes-da-analise-sociologica-do-crime/">
			<img title="Mesmo que os americanos não tenham inventado a sociologia, foi lá que ela tornou-se uma profissão. (Reprodução)" alt="Mesmo que os americanos não tenham inventado a sociologia, foi lá que ela tornou-se uma profissão. (Reprodução)" class="lefty" src="/img/noticias/2018-04/1241103.jpg" />
		</a>
		<a class="cat-a" href="noticia/1241103/2018/03/as-vertentes-da-analise-sociologica-do-crime/">
			<span class="versal">Abraão Gracco</span>
			<br />
			<span class="titulo">As vertentes da análise sociológica do crime</span>
		</a>
	</div>


	<div class="tn-small-1 blocky item ">
		<a href="noticia/1241091/2018/03/dinossauros-urbanos/">
			<img title="Várias cidades do mundo vêm adotando medidas restritivas ao uso do transporte individual (Reprodução)" alt="Várias cidades do mundo vêm adotando medidas restritivas ao uso do transporte individual (Reprodução)" class="lefty" src="/img/noticias/2018-04/1241091.jpg" />
		</a>
		<a class="cat-a" href="noticia/1241091/2018/03/dinossauros-urbanos/">
			<span class="versal">Fernando Fabbrini</span>
			<br />
			<span class="titulo">Dinossauros urbanos</span>
		</a>
	</div>

					</div>
				</div>
			</div>
            
            <!--<div class="top-news float-width">
            	<div class="titulo-secao noticias">
            		<span>NotÃ­cias</span>
            	</div>
            	<div class="conteudo-secao noticias">
            		<div class="conteudo">
            			<div class="col-sm-12">
            				<div class="div col-sm-8 boxgrid4 caption" style="background-image: url('http://domtotal.com/img/noticias/2016-03/1000772_254274.jpg')">
            					<h3 class="editoria1 cat-label"><a href="noticia.html?notId={{notId}}">Esporte</a></h3>
	            				<div class="cover boxcaption4">
	            					<a href="noticia.html?notId={{notId}}">
	            						<p>Jogos acontecem nos dias 25 e 29/03</p>
	            						<h3>Dunga chama KakÃ¡ e jogadores 'chineses' para EliminatÃ³rias</h3>
	            						<p class="data"><span class="fa fa-clock-o"></span> 12:14</p>
	            					</a>
	            				</div>
            				</div>
            				<div class="div col-sm-4 boxgrid4 caption" style="background-image: url('http://domtotal.com/img/noticias/2016-03/1000698_254224.jpg')">
	            				<h3 class="editoria6 cat-label">
        						<a href="noticia.html?notId={{notId}}">Direito</a></h3>
            					<div class="cover boxcaption4">
            						<a href="noticia.html?notId={{notId}}">
            							<p>A data vale como regra</p>
            							<h3>STJ define data</h3>
            							<p class="data"><span class="fa fa-clock-o"></span> 11:03</p>
            						</a>
            					</div>
	            			</div>
	            		</div>
	            		<div class="col-sm-12">
            				<div class="div col-sm-6 boxgrid4 caption no-image">
            					<h3 class="editoria4 cat-label"><a href="noticia.html?notId={{notId}}">Brasil</a></h3>
	            				<div class="cover boxcaption4">
	            					<a href="noticia.html?notId={{notId}}">
	            						<p>MotivaÃ§Ãµes de Lula e Marisa entregues</p>
	            						<h3>Defesa de Lula ao STF altera nota de instituto</h3>
	            						<p class="data"><span class="fa fa-clock-o"></span> 11:03</p>
	            					</a>
	            				</div>
            				</div>
            				<div class="div col-sm-6 boxgrid4 caption" style="background-image: url('http://domtotal.com/img/noticias/2016-03/1000705_254261.jpg')">
	            				<h3 class="editoria5 cat-label">
        						<a href="noticia.html?notId={{notId}}">Mundo</a></h3>
            					<div class="cover boxcaption4">
            						<a href="noticia.html?notId={{notId}}">
            							<p>Objetivo Ã© identificar risco de transmissÃ£o</p>
            							<h3>Google se une ao UNICEF contra Zika</h3>
            							<p class="data"><span class="fa fa-clock-o"></span> 11:03</p>
            						</a>
            					</div>
	            			</div>
	            		</div>
	            		<div class="col-sm-12">
            				<div class="div col-sm-4 boxgrid4 caption" style="background-image: url('http://domtotal.com/img/noticias/2016-03/1000738_254251.jpg')">
            					<h3 class="editoria4 cat-label"><a href="noticia.html?notId={{notId}}">Brasil</a></h3>
	            				<div class="cover boxcaption4">
	            					<a href="noticia.html?notId={{notId}}">
	            						<p>Senador citou vÃ¡rios nomes</p>
	            						<h3>DelcÃ­dio acerta acordo de delaÃ§Ã£o premiada</h3>
	            						<p class="data"><span class="fa fa-clock-o"></span> 11:07</p>
	            					</a>
	            				</div>
            				</div>
            				<div class="div col-sm-8 boxgrid4 caption" style="background-image: url('http://domtotal.com/img/noticias/2016-03/1000722_254244.jpg')">
	            				<h3 class="editoria4 cat-label">
        						<a href="noticia.html?notId={{notId}}">Brasil</a></h3>
            					<div class="cover boxcaption4">
            						<a href="noticia.html?notId={{notId}}">
            							<p>PaÃ­s vive profunda crise econÃ´mica e polÃ­tica</p>
            							<h3>Brasil encolhe 3,8%, pior resultado em 25 anos</h3>
            							<p class="data"><span class="fa fa-clock-o"></span> 09:56</p>
            						</a>
            					</div>
	            			</div>
	            		</div>
            		</div>
            		<div id="conteudo" class="conteudo"></div>
            	</div>
            </div>-->
         </div>
         
         
         <!-- Main Right side -->
         <script type="text/javascript" src="js/swiper.min.js"></script>
         <div class="main-right-side">
         	<!-- Main right side -->
         	<div class="float-width">
	            <!-- One image slider -->
	            <div id="sliderDestaqueDireito" class="ipad-width-50 w100">
	            	<div class="titulo-secao engenharia">
	            		<span><a href="editoria.php?notEdiId=12">Direito | Engenharia</a></span>
	            	</div>
	            	<div class="conteudo-secao direito">
		               <div class="sm-sldr-box float-width">
		                  <div class="flexslider sm-sldr">
		                     <div class="slides" id="sliderDireito">                     
	                           <div class="swiper-container swiper-container-slider-direito">
	                              <div class="swiper-wrapper">
									
	<div class="swiper-slide">
		<a href="noticia/1241595/2018/03/pensar-de-forma-sustentavel-e-tendencia-de-sobrevivencia-diz-especialista-ambiental/">
			<img title="Carla Cristina Santos é especialista em meio ambiente e consultora ambiental (Patrícia Almada / DomTotal)" alt="Carla Cristina Santos é especialista em meio ambiente e consultora ambiental (Patrícia Almada / DomTotal)" src="//domtotal.com//img/noticias/2018-03/1241595.jpg" />
		</a>
		<div class="hm-sldr-caption">
			<a href="noticia/1241595/2018/03/pensar-de-forma-sustentavel-e-tendencia-de-sobrevivencia-diz-especialista-ambiental/"><p></p></a>                                 
			<h3><a href="noticia/1241595/2018/03/pensar-de-forma-sustentavel-e-tendencia-de-sobrevivencia-diz-especialista-ambiental/">"Desenvolver habilidades de comunicação é fundamental", diz engenheira ambiental</a></h3>
		</div>
	</div>


	<div class="swiper-slide">
		<a href="noticia/1241498/2018/03/mestrandos-em-direito-se-somam-a-resistencia-pelo-meio-ambiente/">
			<img title="Professora Maraluce Maria Custódio abriu os trabalhos da tarde (Gilmar Pereira/ Dom Total)" alt="Professora Maraluce Maria Custódio abriu os trabalhos da tarde (Gilmar Pereira/ Dom Total)" src="//domtotal.com//img/noticias/2018-03/1241498.jpg" />
		</a>
		<div class="hm-sldr-caption">
			<a href="noticia/1241498/2018/03/mestrandos-em-direito-se-somam-a-resistencia-pelo-meio-ambiente/"><p></p></a>                                 
			<h3><a href="noticia/1241498/2018/03/mestrandos-em-direito-se-somam-a-resistencia-pelo-meio-ambiente/">Mestrandos em Direito se somam à resistência pelo meio ambiente</a></h3>
		</div>
	</div>


	<div class="swiper-slide">
		<a href="noticia/1241398/2018/03/direitos-do-homem-ao-meio-ambiente-podem-ser-reconhecidos-em-novo-pacto-internacional/">
			<img title="'O Direito do Homem ao Meio Ambiente só é assegurado à medida em que todos os demais direitos humanos são conquistados', defende. (Pixabay)" alt="'O Direito do Homem ao Meio Ambiente só é assegurado à medida em que todos os demais direitos humanos são conquistados', defende. (Pixabay)" src="//domtotal.com//img/noticias/2018-03/1241398.jpg" />
		</a>
		<div class="hm-sldr-caption">
			<a href="noticia/1241398/2018/03/direitos-do-homem-ao-meio-ambiente-podem-ser-reconhecidos-em-novo-pacto-internacional/"><p></p></a>                                 
			<h3><a href="noticia/1241398/2018/03/direitos-do-homem-ao-meio-ambiente-podem-ser-reconhecidos-em-novo-pacto-internacional/">Direitos do homem ao Meio Ambiente podem ser reconhecidos em novo pacto internacional</a></h3>
		</div>
	</div>

	                              </div>
	                              <!-- If we need navigation buttons -->
	                              <div class="swiper-button-prev swiper-button-white"></div>
	                              <div class="swiper-button-next swiper-button-white"></div>
	                           </div>
		                     </div>
		                  </div>
		               </div>   
		            </div>
		            <script>
		            	var swiper2 = new Swiper('.swiper-container-slider-direito', {
				            paginationClickable: true,
				            autoplay: 4000,
				            effect: 'slide',
				            spaceBetween : 25,
				            speed: 1000,
				            nextButton: '.swiper-container-slider-direito .swiper-button-next',
				            prevButton: '.swiper-container-slider-direito .swiper-button-prev',
				        });
		            </script>
				</div>
				
				<!-- Super Dom -->
	            <div class="news-sec-1 float-width w100"> 
	            	<div class="titulo-secao superdom">
	            		<span><a href="super-dom.html">SuperDom</a></span>
	            	</div>
	            	<div class="conteudo-secao superdom">
		                <div id="superDom">
		                	
	<div id="swiper-super" class="swiper-container">
		<div class="swiper-wrapper" id="swiper-wra-sup-dom">
			<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
					<div class="wrapper-body">
	           			<div class="sec-1-big float-width">
	               			<a href="http://domtotal.com/fato-em-foco/434/2018/03/morre-o-melhor-amigo-de-um-homem/">
	              				<img alt="" class="blocky" src="/img/exclusivas/434.jpg                                                                                                                                                                                                                                                        " />
	               			</a>
	           			</div>
	           			<div class="title">                                
	             			<h3 class="sec-title">FATO EM FOCO</h3>
	                 		<h3 class="mat-title">Morre o melhor amigo de um homem               </h3>
	                 		<h3 class="autor">Marco Lacerda</h3>
	             		</div>
	    			</div>
				</div>
			</div>
			<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
	    			<div class="wrapper-body">
	           			<div class="sec-1-big float-width">
	              			<a href="http://domtotal.com/super-dom/678/2018/03/o-cerebro-por-tras-da-netflix/">
	              				<img alt="" class="blocky" src="/img/noticiaMarcos/678.jpg                                                                                                                                                                                                                                                        " />
	              			</a>
	           			</div>
	           			<div class="title">
	    					<h3 class="sec-title">Arte e Cultura</h3>
	    					<h3 class="mat-title">O cérebro por trás da Netflix</h3>
	                		<h3 class="autor">Marco Lacerda</h3>
	        			</div>
	    			</div>
	  			</div>
			</div>
			<!--<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
	    			<div class="wrapper-body">
	           			<div class="sec-1-big float-width">
	              			<a href="super-dom-reportagem.php?matId=">
	              				<img alt="" class="blocky" src="" />
	              			</a>
	           			</div>
	           			<div class="title">
	    					<h3 class="sec-title">BOA VIAGEM</h3>
	    					<h3 class="mat-title"></h3>
	                		<h3 class="autor">Marco Lacerda</h3>
	        			</div>
	    			</div>
	  			</div>
			</div>
			<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
	    			<div class="wrapper-body">
	           			<div class="sec-1-big float-width">
	              			<a href="super-dom-reportagem.php?matId=">
	              				<img alt="" class="blocky" src="" />
	              			</a>
	           			</div>
	                   <div class="title">
	                		<h3 class="sec-title">ARTE E CULTURA</h3>
	                		<h3 class="mat-title"></h3>
	                    	<h3 class="autor">Marco Lacerda</h3>
	                	</div>
	    			</div>
	  			</div>
			</div>
			<!--<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
			        <div class="wrapper-body">
	        		   <div class="sec-1-big float-width">
	              			<a href="">
	              				<img alt="" class="blocky" src="" />
	              			</a>
	           			</div>
	          			<div class="title">
	        				<h3 class="sec-title">DIÁRIO DE BORDO</h3>
	        				<h3 class="mat-title"></h3>
	             			<h3 class="autor">Marcus Eduardo de Oliveira</h3>
	        			</div>
	    			</div>
	  			</div>
			</div>-->
			<div class="swiper-slide">
	  			<div class="float-width sec-cont2">
			        <div class="wrapper-body">
	        		   <div class="sec-1-big float-width">
	              			<a href="http://domtotal.com/periscopio/2102/2018/03/o-venezuelano-que-fugiu-da-fome/">
	              				<img alt="" class="blocky" src="/img/especiais/2102.jpg" />
	              			</a>
	           			</div>
	          			<div class="title">
	        				<h3 class="sec-title">PERISCÓPIO</h3>
	        				<h3 class="mat-title">O venezuelano que fugiu da fome</h3>
	             			<h3 class="autor">Marco Lacerda</h3>
	        			</div>
	    			</div>
	  			</div>
			</div>
		</div>
		<div class="swiper-button-prev swiper-button-white"></div>
		<div class="swiper-button-next swiper-button-white"></div>
	</div>
	<script>
		var swiper = new Swiper('#swiper-super', {
			pagination: '#superDom-pagination',
			paginationClickable: true,
	        effect: 'slide',
	        spaceBetween : 25,
	        autoplay: 4000,
            speed: 1000,
	        nextButton: '#swiper-super .swiper-button-next',
			prevButton: '#swiper-super .swiper-button-prev',
	    });
	</script>	                	</div>
	            	</div>
	            </div>
				
				<!-- Charges -->
	            <div class="news-sec-1 float-width w100"> 
	            	<div class="titulo-secao charges">
	            		<span><a href="charges.html">Charges</a></span>
	            	</div>
	            	<div class="conteudo-secao charges">
			            <div class="trending lefty ipad-width-50 w100 ipad-side-box-2">
			               <div class="trend-1" id="charge">                  
			                  
	<a href="http://domtotal.com/charge/2177/2018/03/bh-e-rio/">
	   <img alt="" src="/img/charges/2177_thumb.jpg" />
	</a>
	

			               </div>
			               <div class="trend-2">
			               		<div class="mais-charges righty">
			               			<a href="charges.html">
			               				Mais charges <span class="fa fa-angle-right"></span><span class="fa fa-angle-right"></span>
			               			</a>
			               		</div>
                           </div>
			            </div>
					</div>
				</div>
			</div>
			</div>
		</div>
		
		
<script>
function abrirLink(link){
	window.open(link, '_system');
}
</script><div class="container publicidade" id="ad1">
						<div class="showing">
							<img src="//domtotal.com/img/banners/232.jpg" onClick="abrirLink('http://domhelder.edu.br/vestibular2018/')" />
  						</div>
	  				</div>			
		<div id="colunas-blogs">
			<div class="container">
				<div class="float-width">
					<!-- Colunistas -->
		            <div class="colunas float-width w49">
		            	<div class="titulo-secao colunistas">
		            		<span><a href="colunas.html">Colunistas</a></span>
		            	</div>
		            	<div class="conteudo-secao colunistas">
				            <div class="top-news float-width" id="colunistas">
				            	
	<div class="colunista w49 margin-right">
    		  <a href="http://domtotal.com/artigo/7312/2018/03/resistir-e-criar-resistir-e-transformar/">
	  	<img src="/img/colunistas/colunista_67_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Marcelo Barros</h4>
		    <h3 class="titulo-art">Resistir é criar. Resistir é transformar</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 ">
    		  <a href="http://domtotal.com/artigo/7316/2018/03/todos-baterao-no-peito/">
	  	<img src="/img/colunistas/colunista_45_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Dom Walmor</h4>
		    <h3 class="titulo-art">Todos baterão no peito</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 margin-right">
    		  <a href="http://domtotal.com/artigo/7315/2018/03/o-assassinato-de-marielle-franco-e-os-ensaios-do-golpe/">
	  	<img src="/img/colunistas/colunista_66_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Marcel Farah</h4>
		    <h3 class="titulo-art">O assassinato de Marielle Franco e os ensaios do golpe</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 ">
    		  <a href="http://domtotal.com/artigo/7314/2018/03/time-do-atletico-e-um-barco-a-deriva/">
	  	<img src="/img/colunistas/colunista_42_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Rômulo Ávila</h4>
		    <h3 class="titulo-art">Time do Atlético é um barco à deriva </h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 margin-right">
    		  <a href="http://domtotal.com/artigo/7313/2018/03/somos-todos-as-marielle/">
	  	<img src="/img/colunistas/colunista_5_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Frei Betto</h4>
		    <h3 class="titulo-art">Somos todos (as) Marielle</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 ">
    		  <a href="http://domtotal.com/artigo/7309/2018/03/a-polemica-em-torno-das-drogas/">
	  	<img src="/img/colunistas/colunista_26_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Jorge F. dos Santos</h4>
		    <h3 class="titulo-art">A polêmica em torno das drogas</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 margin-right">
    		  <a href="http://domtotal.com/artigo/7304/2018/03/a-cegueira-dos-ignorantes-e-o-silencio-da-multidao/">
	  	<img src="/img/colunistas/colunista_35_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Flávio Saliba</h4>
		    <h3 class="titulo-art">A cegueira dos ignorantes e o silêncio da multidão</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 ">
    		  <a href="http://domtotal.com/artigo/7311/2018/03/venezuela-nos-pagamos/">
	  	<img src="/img/colunistas/colunista_8_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Carlos Brickmann</h4>
		    <h3 class="titulo-art">Venezuela? Nós pagamos</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 margin-right">
    		  <a href="http://domtotal.com/artigo/7310/2018/03/concentracao-fundiaria-no-brasil-por-que/">
	  	<img src="/img/colunistas/colunista_25_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Gilvander Moreira</h4>
		    <h3 class="titulo-art">Concentração fundiária no Brasil: por quê?</h3>
	    </div>
	  </a>
	</div>
	

	<div class="colunista w49 ">
    		  <a href="http://domtotal.com/artigo/7298/2018/03/conflito/">
	  	<img src="/img/colunistas/colunista_61_G.jpg">
	  	<div>
		  	<h4 class="sec-title-red">Gilmar Pereira</h4>
		    <h3 class="titulo-art">Conflito</h3>
	    </div>
	  </a>
	</div>
	
				            </div>
				            <div class="trend-2">
			               		<div class="mais-colunistas righty">
			               			<a href="colunas.html">
			               				Mais colunistas <span class="fa fa-angle-right"></span><span class="fa fa-angle-right"></span>
			               			</a>
			               		</div>
                           </div>
						</div>
					</div>
	            
		            <!-- Blogs -->
					<div class="blogs float-width w49">
		            	<div class="titulo-secao blogs">
		            		<span>Blogs</span>
		            	</div>
		            	<div class="conteudo-secao blogs">
							<div class="top-news float-width" id="blogs">
								
	<div class="colunista w49 margin-right">
	    <a href="blogs/robson/621/2018/03/17/a-vida-e-a-morte-de-uma-mulher-inconformada-e-os-discursos-de-odio" target="">
	    	<img src="/img/blog_robson_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Robson Sávio</h4>
		      	<h3 class="titulo-art">A vida e a morte de uma mulher inconformada e os discursos de ódio</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="blogs/cacia/5908/2018/03/17/filarmonica-de-minas-fora-de-serie" target="">
	    	<img src="/img/blog_cacia_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Cácia Stumpf</h4>
		      	<h3 class="titulo-art">Filarmônica de Minas - Fora de Série</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 margin-right">
	    <a href="blogs/thiagoventura/239/2018/03/16/honda-cr-v-2019-nova-geracao-chega-por-r-1799-mil" target="">
	    	<img src="/img/blog_thiago_ventura_g.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Thiago Ventura</h4>
		      	<h3 class="titulo-art">Honda CR-V 2019: nova geração chega por R$ 179,9 mil</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="blogs/jacques/1467/2018/03/13/24-de-marco-lembranca-de-oscar-romero-e-da-verdade-sobre-direitos-humanos" target="">
	    	<img src="/img/blog_jacques_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Jacques Alfonsin</h4>
		      	<h3 class="titulo-art">24 de março: lembrança de Oscar Romero e da Verdade sobre Direitos Humanos</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 margin-right">
	    <a href="blogs/carlos/996/2018/02/19/exame-de-ordem-confira-o-resultado-do-resultado-do-xxiv-exame-da-ordem" target="">
	    	<img src="/img/blog_carlos_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Carlos Henrique</h4>
		      	<h3 class="titulo-art">Exame de Ordem: Confira o resultado do resultado do XXIV Exame da Ordem</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="blogs/fabioveras/9/2017/12/08/tsunami-tecnologico-ja-impacta-carreira-juridica" target="">
	    	<img src="/img/blog_fabio_veras_g.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Prof. Fábio Veras</h4>
		      	<h3 class="titulo-art">Tsunami tecnológico já impacta carreira jurídica</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 margin-right">
	    <a href="//domhelder.edu.br/trie/" target="_blank">
	    	<img src="/img/banner_trie_novo.jpg">
	    	<div>
		    	<h4 class="sec-title-red">TRI-e</h4>
		      	<h3 class="titulo-art">Argélia vence edição 2017 do TRI-e ganha viagem à Holanda</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="blogs/elcio/234/2017/09/08/concursos-trf-da-1ordf-regiao-lanca-concurso-publico-com-vagas-de-nivel-medio-e-superior" target="">
	    	<img src="/img/blog_elcio_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Elcio Nacur</h4>
		      	<h3 class="titulo-art">Concursos: TRF da 1ª Região lança Concurso Público com vagas de nível médio e superior</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 margin-right">
	    <a href="blogs/carlosavila/1439/2017/02/01/aforismos-de-mozart" target="">
	    	<img src="/img/blog_carlosavila_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Carlos Ávila</h4>
		      	<h3 class="titulo-art">Aforismos de Mozart</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="//www.domhelder.edu.br/revista/index.php/veredas/index" target="_blank">
	    	<img src="/img/banner_veredas_novo.png">
	    	<div>
		    	<h4 class="sec-title-red">Revista Veredas</h4>
		      	<h3 class="titulo-art">CHAMADA DE ARTIGOS 2017 / CALL FOR PAPERS 2017</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 margin-right">
	    <a href="blogs/johan/495/2015/07/16/a-compaixao-de-deus" target="">
	    	<img src="/img/blog_johan_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">Johan Konings</h4>
		      	<h3 class="titulo-art">A compaixão de Deus</h3>
	      	</div>
	    </a>
	</div>


	<div class="colunista w49 ">
	    <a href="blogs/david/312/2015/01/05/aecio-frau-goebbels-e-o-controle-da-midia" target="">
	    	<img src="/img/blog_david_e.jpg">
	    	<div>
		    	<h4 class="sec-title-red">David Paiva</h4>
		      	<h3 class="titulo-art">Aécio, Frau Goebbels e o controle da mídia</h3>
	      	</div>
	    </a>
	</div>


				         	</div>
						</div>
					</div>
				</div>
				<div class="float-width carregar-mais">
					<div>
				  		<button id="carregar" onclick="carregarMaisColunas()"><span class="fa fa-angle-double-down"></span></button>
				  		<button id="esconder" onclick="esconderMaisColunas()"><span class="fa fa-angle-double-up"></span></button>
					</div>
					
					<script>
						function carregarMaisColunas() {
							var div_height = $("#colunas-blogs").height() + 125;
							$("#colunas-blogs").height(div_height + "px");
							if (div_height >= 685) {
								$("#colunas-blogs").height(div_height + 30);
								$("#colunas-blogs #carregar").css('display', 'none');
								$("#colunas-blogs #esconder").css('display', 'block');
							}
						}
						function esconderMaisColunas() {
							var div_height = $("#colunas-blogs").removeAttr('style');
							$("#colunas-blogs #carregar").css('display', 'block');
							$("#colunas-blogs #esconder").css('display', 'none');
						}
					</script>
				</div>
			</div>
		</div>
		
		<div id="noticias" class="noticias">
			<div class="container">
				<div class="float-width">
					<div class="titulo-secao noticias">
	            		<span>Notícias</span>
	            	</div>
	            	<div class="conteudo-secao conteudo noticias">
						<div class='col-sm-12'>	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1240605/2018/03/considerada-frescura-tpm-e-disturbio-que-atinge-12-das-mulheres/">
			<div class="noticia-texto">
				<span style="display: none">1240605 1</span>
				<p class="versal editoria-4">Brasil</p>
				<p class="titulo">Considerada frescura, TPM é distúrbio que atinge 12% das mulheres</p>
				<p class="bigode">É necessário primeiro avaliar o quadro de sintomas e a partir daí tomar a decisão conjunta ao paciente de utilizar medicação. </p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 18:30hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Cerca de 80% das mulheres relatam pelo menos um sintoma físico ou psicológico durante a fase lútea do ciclo menstrual. (Divulgação)" alt="Cerca de 80% das mulheres relatam pelo menos um sintoma físico ou psicológico durante a fase lútea do ciclo menstrual. (Divulgação)"
					src="/img/noticias/2018-05/1240605.jpg" />
			</div>
		</a>
	</div>
	<div class="noticia tipo-3 not-white" style="background: #C27BA0">
		<a href="http://domtotal.com/artigo/7312/2018/03/resistir-e-criar-resistir-e-transformar/">
			<div class="noticia-img">
				<img title="" alt=""
					src="/img/noticias/2018-03/1241708.jpg" />
				<div class="noticia-texto" style="background: #C27BA0">
					<span style="display: none">1241708 3</span>
					<p class="versal editoria-7">Religião</p>
					<p class="titulo">Marcelo Barros: Resistir é criar. Resistir é transformar</p>
				</div>
			</div>
			<p class="bigode">As Igrejas nasceram com vocação de serem fóruns de cidadãos do reino de Deus.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 18:21hs</span></p>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-2 not-white" style="background: #38761D">
		<a href="noticia/1241342/2018/03/deixar-de-registrar-veiculo-no-prazo-nao-impede-motorista-de-receber-cnh/">
			<div class="noticia-texto">
				<span style="display: none">1241342 2</span>
				<p class="versal editoria-6">Direito</p>
				<p class="titulo">Deixar de registrar veículo no prazo não impede motorista de receber CNH</p>
				<p class="bigode">Apenas as violações relativas à condução de um automóvel e à segurança no trânsito podem impedir a expedição de uma carteira de habilitação.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 18:15hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="A 2ª Turma do Superior Tribunal de Justiça determinou que o Detran do Rio Grande do Sul forneça carteira de motorista a uma mulher. (Divulgação)" alt="A 2ª Turma do Superior Tribunal de Justiça determinou que o Detran do Rio Grande do Sul forneça carteira de motorista a uma mulher. (Divulgação)"
					src="/img/noticias/2018-05/1241342.jpg" />
			</div>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241702/2018/03/liverpool-goleia-watford-e-assume-3-lugar-da-premier-league/">
			<div class="noticia-texto">
				<span style="display: none">1241702 1</span>
				<p class="versal editoria-1">Esporte</p>
				<p class="titulo">Liverpool goleia Watford e assume 3º lugar da Premier League</p>
				<p class="bigode">Após garantir a vaga nas quartas de final da Liga dos Campeões, a equipe comandada pelo alemão Jurgen Klopp segue atravessando grande fase.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 18:05hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Mohamed Salah deixou sua marca na goleada do time. (AFP)" alt="Mohamed Salah deixou sua marca na goleada do time. (AFP)"
					src="/img/noticias/2018-03/1241702.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1240808/2018/03/stephen-hawking-um-icone-da-cultura-pop/">
			<div class="noticia-texto">
				<span style="display: none">1240808 1</span>
				<p class="versal editoria-5">Mundo</p>
				<p class="titulo">Stephen Hawking, um ícone da cultura pop</p>
				<p class="bigode">A cadeira de rodas de Hawking e sua voz sintetizada também o ajudaram a encontrar seu lugar no imaginário popular.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 17:44hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Os atores Felicity Jones (E) e Eddie Redmayne (D) com o cientista Stephen Hawking (C) durante lançamento do filme &quot;A Teoria de Tudo&quot; em Londres, no Reino Unido. (AFP/Arquivos)" alt="Os atores Felicity Jones (E) e Eddie Redmayne (D) com o cientista Stephen Hawking (C) durante lançamento do filme &quot;A Teoria de Tudo&quot; em Londres, no Reino Unido. (AFP/Arquivos)"
					src="/img/noticias/2018-05/1240808.jpg" />
			</div>
		</a>
	</div>
	<div class="noticia tipo-3 not-white" style="background: #666666">
		<a href="noticia/1240423/2018/03/garimpeiros-do-rio-guaire-vivem-do-esgoto-de-caracas-na-venezuela/">
			<div class="noticia-img">
				<img title="Um homem busca objetos valiosos nas águas do Rio Guaire, em Caracas. (AFP)" alt="Um homem busca objetos valiosos nas águas do Rio Guaire, em Caracas. (AFP)"
					src="/img/noticias/2018-05/1240423.jpg" />
				<div class="noticia-texto" style="background: #666666">
					<span style="display: none">1240423 3</span>
					<p class="versal editoria-5">Mundo</p>
					<p class="titulo">'Garimpeiros' do Rio Guaire vivem do esgoto de Caracas</p>
				</div>
			</div>
			<p class="bigode">Jovens e crianças se concentram em diferentes pontos do rio sujo em busca de joias perdidas.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 17:44hs</span></p>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-4 not-white" style="background: #BF9000">
		<a href="noticia/1240224/2018/03/china-esta-ganhando-a-guerra-contra-poluicao/">
			<div class="noticia-texto">
				<span style="display: none">1240224 4</span>
				<p class="versal editoria-9">Meio Ambiente</p>
				<p class="titulo">China está ganhando a guerra contra poluição, diz estudo</p>
				<p class="bigode">Com base em dados coletados em 200 receptores espalhados por toda China, o estudo da Universidade de Chicago calcula que a taxa de partículas finas no ar, muito prejudiciais à saúde, reduziu-se em 32% entre 2013 e 2017.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 16:29hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Se essa tendência se mantiver, a expectativa de vida média dos chineses pode aumentar até 2,4 anos, segundo o estudo. (AFP)" alt="Se essa tendência se mantiver, a expectativa de vida média dos chineses pode aumentar até 2,4 anos, segundo o estudo. (AFP)"
					src="/img/noticias/2018-05/1240224.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 not-white" style="background: #B45F06">
		<a href="noticia/1241643/2018/03/papa-presta-homenagem-a-sao-pio-monge-mistico-que-lutou-contra-o-diabo/">
			<div class="noticia-img">
				<img title="Milhares de grupos de oração do Padre Pio existem em todo o mundo. (vaticano)" alt="Milhares de grupos de oração do Padre Pio existem em todo o mundo. (vaticano)"
					src="/img/noticias/2018-03/1241643.jpg" />
				<div class="noticia-texto" style="background: #B45F06">
					<span style="display: none">1241643 3</span>
					<p class="versal editoria-7">Religião</p>
					<p class="titulo">Papa Francisco presta homenagem a São Pio</p>
				</div>
			</div>
			<p class="bigode">Monge capuchinho barbudo morreu em 1968 e apresentava os 'estigmas' - as feridas de Jesus.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 13:56hs</span></p>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241603/2018/03/botswana-acusa-estados-unidos-de-estimular-a-caca-furtiva-de-elefantes/">
			<div class="noticia-texto">
				<span style="display: none">1241603 1</span>
				<p class="versal editoria-9">Meio Ambiente</p>
				<p class="titulo">Botswana acusa Estados Unidos de 'estimular' a caça furtiva de elefantes</p>
				<p class="bigode">Departamento de Interior americano se permite a importação de dentes e peles de elefantes abatidos em Botsuana, Namíbia, África do Sul, Tanzânia, Zâmbia e Zimbábue.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 11:07hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Grupo de elefantes em parque nacional no Benin em 10 de janeiro de 2018 (AFP/Arquivos)" alt="Grupo de elefantes em parque nacional no Benin em 10 de janeiro de 2018 (AFP/Arquivos)"
					src="/img/noticias/2018-03/1241603.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 not-white" style="background: #0B5394">
		<a href="noticia/1241614/2018/03/atentado-com-carro-bomba-mata-duas-pessoas-em-cabul/">
			<div class="noticia-img">
				<img title="Local de atentado com carro-bomba em Cabul, em 17 de março de 2018 (AFP)" alt="Local de atentado com carro-bomba em Cabul, em 17 de março de 2018 (AFP)"
					src="/img/noticias/2018-03/1241614.jpg" />
				<div class="noticia-texto" style="background: #0B5394">
					<span style="display: none">1241614 3</span>
					<p class="versal editoria-5">Mundo</p>
					<p class="titulo">Atentado com carro-bomba mata duas pessoas em Cabul</p>
				</div>
			</div>
			<p class="bigode">O Talibã e o grupo Estado Islâmico rivalizam em ferocidade, causando numerosas vítimas.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 11:39hs</span></p>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241607/2018/03/parlamento-chines-elege-xi-para-segundo-mandato/">
			<div class="noticia-texto">
				<span style="display: none">1241607 1</span>
				<p class="versal editoria-5">Mundo</p>
				<p class="titulo">Parlamento chinês elege Xi para segundo mandato</p>
				<p class="bigode">Xi Jinping se torna o presidente chinês com o maior poder em quase três décadas e terá condições de permanecer no comando do país além do período do atual.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 10:17hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Presidente chinês Xi Jinping vota durante sessão  parlamentar em 17 de março de 2018, em Pequim (AFP)" alt="Presidente chinês Xi Jinping vota durante sessão  parlamentar em 17 de março de 2018, em Pequim (AFP)"
					src="/img/noticias/2018-03/1241607.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-4 not-white" style="background: #EAD1DC">
		<a href="noticia/1241640/2018/03/em-toquio-cerejeiras-em-flor-marcam-a-chegada-da-primavera-127800-/">
			<div class="noticia-texto">
				<span style="display: none">1241640 4</span>
				<p class="versal editoria-9">Meio Ambiente</p>
				<p class="titulo">Tóquio: cerejeiras em flor marcam a chegada da primavera &#127800;</p>
				<p class="bigode">Durante duas semanas, a estação florida das cerejeiras encherá as ruas, os pátios das escolas e os templos de rosa e branco, marcando a chegada da primavera. Em Tóquio, a floração atingirá seu pico em uma semana.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 11:23hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Flores de cerejeira marcam início da primavera no Japão (AFP/Arquivos)" alt="Flores de cerejeira marcam início da primavera no Japão (AFP/Arquivos)"
					src="/img/noticias/2018-03/1241640.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-2 not-white" style="background: #76A5AF">
		<a href="noticia/1241642/2018/03/questao-da-agua-precisa-ser-coletiva-e-nao-individualista-diz-sociologo/">
			<div class="noticia-texto">
				<span style="display: none">1241642 2</span>
				<p class="versal editoria-9">Meio Ambiente</p>
				<p class="titulo">Questão da água precisa ser coletiva e não individualista, diz sociólogo</p>
				<p class="bigode">Coordenador do Grupo de Estudos Meio Ambiente e Sociedade defende a taxação dos grandes consumidores, revertendo a receita para a manutenção da própria bacia hidrográfica.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 11:14hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="&quot;Quem já paga pouco, deve continuar pagando pouco. Temos de cobrar de quem consome muito&quot;, disse. (Luiz Roberto/ Prefeitura de Nazaré Paulista)" alt="&quot;Quem já paga pouco, deve continuar pagando pouco. Temos de cobrar de quem consome muito&quot;, disse. (Luiz Roberto/ Prefeitura de Nazaré Paulista)"
					src="/img/noticias/2018-03/1241642.jpg" />
			</div>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1240771/2018/03/tomb-raider-a-origem-e-premiado-em-pedacos-chegam-aos-cinemas/">
			<div class="noticia-texto">
				<span style="display: none">1240771 1</span>
				<p class="versal editoria-2">Entretenimento</p>
				<p class="titulo">'Tomb Raider - A Origem' e premiado 'Em Pedaços' chegam aos cinemas</p>
				<p class="bigode">Tomb Raider é um filme sobre a origem de Lara e começa mostrando a moça como uma entregadora de refeições em Londres, que se nega a usufruir da herança do pai milionário.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 08:34hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Lara Croft dá o ar da graça pela terceira vez no cinema, agora interpretada pela sueca Alicia Vikander, substituindo Angelina Jolie. (Reuters)" alt="Lara Croft dá o ar da graça pela terceira vez no cinema, agora interpretada pela sueca Alicia Vikander, substituindo Angelina Jolie. (Reuters)"
					src="/img/noticias/2018-05/1240771.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 not-white" style="background: #0000FF">
		<a href="noticia/1241570/2018/03/com-problemas-cruzeiro-recebe-a-patrocinense-no-mineirao/">
			<div class="noticia-img">
				<img title="Na frente, sem Fred, que segue se recuperando de contusão na panturrilha direita, Mano seguirá com o jovem Raniel (Washington Alves/Cruzeiro)" alt="Na frente, sem Fred, que segue se recuperando de contusão na panturrilha direita, Mano seguirá com o jovem Raniel (Washington Alves/Cruzeiro)"
					src="/img/noticias/2018-03/1241570.jpg" />
				<div class="noticia-texto" style="background: #0000FF">
					<span style="display: none">1241570 3</span>
					<p class="versal editoria-1">Esporte</p>
					<p class="titulo">Cruzeiro recebe a Patrocinense no Mineirão</p>
				</div>
			</div>
			<p class="bigode">Para a partida, o técnico cruzeirense Mano Menezes tem alguns problemas para resolver. </p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 10:14hs</span></p>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241507/2018/03/bispos-angolanos-evocam-objecao-de-consciencia-perante-lei-aborto/">
			<div class="noticia-texto">
				<span style="display: none">1241507 1</span>
				<p class="versal editoria-7">Religião</p>
				<p class="titulo">Bispos angolanos evocam objeção de consciência perante lei aborto</p>
				<p class="bigode">Proposta de Lei do executivo angolano criminaliza o aborto mas prevê exceções como em casos de estupro.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 19:50hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="A Conferência Episcopal de Angola e São Tomé (CEAST) emitiu uma nota pastoral apresentada nesta quarta-feira (14/3), em coletiva de imprensa. (AFP)" alt="A Conferência Episcopal de Angola e São Tomé (CEAST) emitiu uma nota pastoral apresentada nesta quarta-feira (14/3), em coletiva de imprensa. (AFP)"
					src="/img/noticias/2018-03/1241507.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 not-white" style="background: #666666">
		<a href="noticia/1240313/2018/03/buster-keaton-o-acrobata-do-riso/">
			<div class="noticia-img">
				<img title="Em A General (1926), dirigido por Clyde Bruckman, Buster Keaton interpreta Johnnie, homem apaixonado por sua locomotiva. (Divulgação)" alt="Em A General (1926), dirigido por Clyde Bruckman, Buster Keaton interpreta Johnnie, homem apaixonado por sua locomotiva. (Divulgação)"
					src="/img/noticias/2018-04/1240313.jpg" />
				<div class="noticia-texto" style="background: #666666">
					<span style="display: none">1240313 3</span>
					<p class="versal editoria-2">Entretenimento</p>
					<p class="titulo">Buster Keaton, o acrobata do riso</p>
				</div>
			</div>
			<p class="bigode">Mostra marca o início das comemorações dos 40 anos do Cine Humberto Mauro.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 08:36hs</span></p>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241468/2018/03/maior-chacina-de-sp-teve-municao-do-mesmo-lote-visto-na-cena-da-morte-de-marielle/">
			<div class="noticia-texto">
				<span style="display: none">1241468 1</span>
				<p class="versal editoria-4">Brasil</p>
				<p class="titulo">Maior chacina de SP teve munição do mesmo lote visto na cena da morte de Marielle</p>
				<p class="bigode">Descoberta foi divulgada nesta sexta quando foi constatado que munições 9 milímetros do lote UZZ-18 da Companhia Brasileira de Cartuchos (CBC).</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 16:30hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Promotor destaca a necessidade de que o caminho da munição seja investigado no caso do Rio para que se chegue aos culpados (Reprodução TV Globo)" alt="Promotor destaca a necessidade de que o caminho da munição seja investigado no caso do Rio para que se chegue aos culpados (Reprodução TV Globo)"
					src="/img/noticias/2018-03/1241468.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-4 not-white" style="background: #4C1130">
		<a href="noticia/1240113/2018/03/a-logica-inexplicavel-do-amor-e-morrendo-que-se-vive/">
			<div class="noticia-texto">
				<span style="display: none">1240113 4</span>
				<p class="versal editoria-7">Religião</p>
				<p class="titulo">A lógica inexplicável do amor: 'é morrendo que se vive...'</p>
				<p class="bigode">Por si mesma, toda vida humana é fecunda, é potencialidade, é explosão de criatividade... Assim como na semente do trigo há vida latente esperando a oportunidade de expandir-se, também no ser humano encontram-se ricas possibilidades, esperando a morte do "eu mesquinho", para se plenificarem.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">17/03/2018 06:00hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Mas aquele que por amor ao Reino se desinstala, acompanha o povo, se solidariza com o sofrimento do pobre, encarna-se e faz sua a dor do outro... esse 'ganhará a vida'. (Guilherme Stecanella/ Unsplash)" alt="Mas aquele que por amor ao Reino se desinstala, acompanha o povo, se solidariza com o sofrimento do pobre, encarna-se e faz sua a dor do outro... esse 'ganhará a vida'. (Guilherme Stecanella/ Unsplash)"
					src="/img/noticias/2018-05/1240113.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 not-white" style="background: #38761D">
		<a href="noticia/1241512/2018/03/papa-ser-sacerdotes-pais-e-nao-funcionarios-do-sagrado/">
			<div class="noticia-img">
				<img title="Papa Francisco com alguns sacerdotes (Vatican Media)" alt="Papa Francisco com alguns sacerdotes (Vatican Media)"
					src="/img/noticias/2018-03/1241512.jpg" />
				<div class="noticia-texto" style="background: #38761D">
					<span style="display: none">1241512 3</span>
					<p class="versal editoria-7">Religião</p>
					<p class="titulo">Papa: ser sacerdotes pais e não funcionários do sagrado</p>
				</div>
			</div>
			<p class="bigode">Segundo Francisco, sacerdote deve ter a humildade de ser acompanhado.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 19:30hs</span></p>
		</a>
	</div>
	<div class="noticia tipo-1 " style="background: #FFFFFF">
		<a href="noticia/1241430/2018/03/justica-federal-manda-destruir-dados-de-quebra-de-sigilo-de-fhc/">
			<div class="noticia-texto">
				<span style="display: none">1241430 1</span>
				<p class="versal editoria-6">Direito</p>
				<p class="titulo">Justiça Federal manda destruir dados de quebra de sigilo de FHC</p>
				<p class="bigode">Jornalista afirmou ter feito contrato fictício de trabalho com empresa para mascarar os repasses de pensão a seu filho Tomás, a quem sempre o ex-presidente sempre tratou como filho.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 15:06hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="Investigação teve origem na entrevista da jornalista Mirian Dutra (Wilson Dias/Agência Brasil)" alt="Investigação teve origem na entrevista da jornalista Mirian Dutra (Wilson Dias/Agência Brasil)"
					src="/img/noticias/2018-03/1241430.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-4 not-white" style="background: #666666">
		<a href="noticia/1241540/2018/03/chuva-forte-arrasta-carros-derruba-arvores-e-inundas-ruas-de-bh/">
			<div class="noticia-texto">
				<span style="display: none">1241540 4</span>
				<p class="versal editoria-4">Brasil</p>
				<p class="titulo">Chuva forte arrasta carros, derruba árvores e inunda ruas de BH</p>
				<p class="bigode">As regiões Oeste e Centro-Sul foram as mais atingidas. Somente no lado Oeste, choveu cerca de 49 milímetros em 20 minutos na região. Coronel Alexandre Lucas, da Defesa Civil, alerta à população para o perigo de sair de casa nesta noite.</p>
				<p><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 19:04hs</span></p>
			</div>
			<div class="noticia-img">
				<img title="" alt=""
					src="/img/noticias/2018-03/1241540.jpg" />
			</div>
		</a>
	</div>
</div><div class='col-sm-12'>	<div class="noticia tipo-3 " style="background: #FFFFFF">
		<a href="noticia/1241454/2018/03/condutor-tera-que-fazer-curso-e-prova-teorica-para-renovar-cnh/">
			<div class="noticia-img">
				<img title="Prova teórica terá 30 questões de múltipla escolha; condutor precisa de 70% (Divulgação Contran)" alt="Prova teórica terá 30 questões de múltipla escolha; condutor precisa de 70% (Divulgação Contran)"
					src="/img/noticias/2018-03/1241454.jpg" />
				<div class="noticia-texto" style="background: #FFFFFF">
					<span style="display: none">1241454 3</span>
					<p class="versal editoria-4">Brasil</p>
					<p class="titulo">Condutor terá que fazer curso e prova para renovar CNH</p>
				</div>
			</div>
			<p class="bigode">Renovação ficará  mais cara já que o valor (ainda não divulgado) ficará por conta do motorista.</p>
			<p class="creditos"><span class="autor">domtotal.com <span class="divider">|</span> <span class="data">16/03/2018 16:05hs</span></p>
		</a>
	</div>
</div>					</div>
				</div>
				<div class="float-width mais">
					<button onclick="location.href='editoria.php?notEdiId=6';" class="mais-noticias"><span class="fa fa-plus"></span> Direito</button>
					<button onclick="location.href='editoria.php?notEdiId=14';" class="mais-noticias"><span class="fa fa-plus"></span> Engenharia</button>
					<button onclick="location.href='editoria.php?notEdiId=9';" class="mais-noticias"><span class="fa fa-plus"></span> Ecologia</button>
					<button onclick="location.href='editoria.php?notEdiId=7';" class="mais-noticias"><span class="fa fa-plus"></span> Religião</button>
					<button onclick="location.href='editoria.php?notEdiId=4';" class="mais-noticias"><span class="fa fa-plus"></span> Brasil</button>
					<button onclick="location.href='editoria.php?notEdiId=5';" class="mais-noticias"><span class="fa fa-plus"></span> Mundo</button>
					<button onclick="location.href='editoria.php?notEdiId=3';" class="mais-noticias"><span class="fa fa-plus"></span> Economia</button>
					<button onclick="location.href='editoria.php?notEdiId=2';" class="mais-noticias"><span class="fa fa-plus"></span> Entretenimento</button>
					<button onclick="location.href='editoria.php?notEdiId=1';" class="mais-noticias"><span class="fa fa-plus"></span> Esporte</button>
				</div>
				<!--<div class="float-width mais">
					<div class="one-button">
						<button onclick="location.href='.';" class="mais-noticias"><span class="fa fa-plus"></span> Notícias</button>
					</div>
				</div>-->
				<div class="float-width carregar-mais">
					<!--div>
				  		<button id="carregar" onclick="carregarMaisNoticias()"><span class="fa fa-angle-double-down"></span></button>
					</div-->
					
					<script>
						$(window).load(function() {
							/*
							 * 5 linhas de notícias em exibição inicial e mais 3 linhas sendo exibidas pelo botão
							 * Se carregar mais de 8 linhas totais, remover as n últimas até se ter 8
							 */
							var num_div = $("#noticias .conteudo-secao").find(".col-sm-12").size();
							if (num_div > 8) {
								var dif = num_div - 8;
								//$("#noticias .conteudo-secao .col-sm-12").slice(-dif).css("display", "none");
								$("#noticias .conteudo-secao .col-sm-12").slice(-dif).remove();
							}
						})
						/*function carregarMaisNoticias() {
							var div_interna_height = $("#noticias .container").height();
							var div_height = $("#noticias").height() + 490;
							$("#noticias").height(div_height + "px");
							if (div_height >= (div_interna_height - 30)) {	//altura da div contendo botões de + editorias
								$("#noticias").height(div_height + 30 + "px");
								$("#noticias #carregar").css('display', 'none');
							}
						}*/
					</script>
				</div>
			</div>
		</div>
		
		<div id="as-mais">
			<div class="container">
				<div class="float-width">
					<!-- As Mais Lidas -->
	                <div class="news-sec-1 float-width w100"> 
		            	<div class="titulo-secao superdom">
		            		<span>Mais Lidas</span>
		            	</div>
		            	<div class="conteudo-secao superdom">
				            <div class="trending lefty maisLidas ipad-width-50 float-right ipad-side-box-4">
								<div class="trend-1">
									<div class="trending lefty" id="maisLidas">
										<div class="w49 lefty margin-right">
	<ol class="top50">

		<li class="top50-color-1">
			<a href="noticia/1241506/2018/03/suicidio-anunciado/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-05/1241506.jpg')">
					<span class="top50-content">
						<span class="editoria edi4">Brasil</span><br />
						<span>Suicídio anunciado</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">1</span>
				<span class="top50-content">
					<span class="editoria edi4">Brasil</span><br />
					<span>Suicídio anunciado</span>
				</span>
			</a>
		</li>


		<li class="top50-color-2">
			<a href="http://domtotal.com/charge/2177/2018/03/bh-e-rio/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/charges/2177.jpg')">
					<span class="top50-content">
						<span class="editoria edi0">charge</span><br />
						<span>BH e Rio</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">2</span>
				<span class="top50-content">
					<span class="editoria edi0">charge</span><br />
					<span>BH e Rio</span>
				</span>
			</a>
		</li>


		<li class="top50-color-3">
			<a href="noticia/1241719/2018/03/governo-decide-cancelar-resolucao-que-exigia-curso-para-renovar-habilitacao/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241719.jpg')">
					<span class="top50-content">
						<span class="editoria edi4">Brasil</span><br />
						<span>Governo decide cancelar resolução que exigia curso para renovar habilitação</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">3</span>
				<span class="top50-content">
					<span class="editoria edi4">Brasil</span><br />
					<span>Governo decide cancelar resolução que exigia curso para renovar habilitação</span>
				</span>
			</a>
		</li>


		<li class="top50-color-4">
			<a href="noticia/1241632/2018/03/nao-se-aceita-esse-recado-de-medo-diz-freixo-sobre-morte-de-marielle/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241632.jpg')">
					<span class="top50-content">
						<span class="editoria edi4">Brasil</span><br />
						<span>'Não se aceita esse recado de medo', diz Freixo</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">4</span>
				<span class="top50-content">
					<span class="editoria edi4">Brasil</span><br />
					<span>'Não se aceita esse recado de medo', diz Freixo</span>
				</span>
			</a>
		</li>


		<li class="top50-color-5">
			<a href="noticia/1240113/2018/03/a-logica-inexplicavel-do-amor-e-morrendo-que-se-vive/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-05/1240113.jpg')">
					<span class="top50-content">
						<span class="editoria edi7">Religião</span><br />
						<span>A lógica inexplicável do amor: 'é morrendo que se vive...'</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">5</span>
				<span class="top50-content">
					<span class="editoria edi7">Religião</span><br />
					<span>A lógica inexplicável do amor: 'é morrendo que se vive...'</span>
				</span>
			</a>
		</li>

    </ol>
			  </div>
			  <div class='w49 righty'>
			      <ol class='top50'>
		<li class="top50-color-6">
			<a href="noticia/1241643/2018/03/papa-presta-homenagem-a-sao-pio-monge-mistico-que-lutou-contra-o-diabo/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241643.jpg')">
					<span class="top50-content">
						<span class="editoria edi7">Religião</span><br />
						<span>Papa Francisco presta homenagem a São Pio</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">6</span>
				<span class="top50-content">
					<span class="editoria edi7">Religião</span><br />
					<span>Papa Francisco presta homenagem a São Pio</span>
				</span>
			</a>
		</li>


		<li class="top50-color-7">
			<a href="noticia/1241657/2018/03/fachin-nega-novo-pedido-da-defesa-de-lula-para-evitar-prisao/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241657.jpg')">
					<span class="top50-content">
						<span class="editoria edi6">Direito</span><br />
						<span>Fachin nega novo pedido da defesa de Lula para evitar prisão</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">7</span>
				<span class="top50-content">
					<span class="editoria edi6">Direito</span><br />
					<span>Fachin nega novo pedido da defesa de Lula para evitar prisão</span>
				</span>
			</a>
		</li>


		<li class="top50-color-8">
			<a href="noticia/1241625/2018/03/justica-proibe-doria-de-usar-slogan-acelera-sp-nas-redes-sociais/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241625.jpg')">
					<span class="top50-content">
						<span class="editoria edi6">Direito</span><br />
						<span>Justiça proíbe Doria de usar slogan 'Acelera SP' na web</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">8</span>
				<span class="top50-content">
					<span class="editoria edi6">Direito</span><br />
					<span>Justiça proíbe Doria de usar slogan 'Acelera SP' na web</span>
				</span>
			</a>
		</li>


		<li class="top50-color-9">
			<a href="noticia/1241725/2018/03/dodge-quer-detalhes-de-encontros-de-aecio-com-marcelo-odebrecht/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241725.jpg')">
					<span class="top50-content">
						<span class="editoria edi6">Direito</span><br />
						<span>Dodge quer detalhes de encontros de Aécio e Odebrecht</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">9</span>
				<span class="top50-content">
					<span class="editoria edi6">Direito</span><br />
					<span>Dodge quer detalhes de encontros de Aécio e Odebrecht</span>
				</span>
			</a>
		</li>


		<li class="top50-color-10">
			<a href="noticia/1241717/2018/03/lava-jato-completa-4-anos-veja-numeros-da-operacao/" class="top50-link">
				<span class="top50-img image" style="background-image: url('//domtotal.com/img/noticias/2018-03/1241717.jpg')">
					<span class="top50-content">
						<span class="editoria edi6">Direito</span><br />
						<span>Operação Lava Jato completa 4 anos; veja os números</span>
					</span>
				</span>
				<span class="top50-count top50-count-1">10</span>
				<span class="top50-content">
					<span class="editoria edi6">Direito</span><br />
					<span>Operação Lava Jato completa 4 anos; veja os números</span>
				</span>
			</a>
		</li>

	</ol>
</div>									</div>
								</div>
				            </div>
						</div>
					</div>
					
					<!-- As Mais Comentadas
	                <div class="news-sec-1 float-width w49"> 
		            	<div class="titulo-secao superdom">
		            		<span>Mais Comentadas</span>
		            	</div>
		            	<div class="conteudo-secao superdom">
				            <div class="trending lefty maisLidas ipad-width-50 float-right ipad-side-box-4">
								<div class="trend-1">
									<div class="trending lefty" id="maisLidas" style="width: 100%">
										<ol class="top50">
																					</ol>
									</div>
								</div>
				            </div>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		
		<div class="container publicidade" id="ad2">
						<div class="showing">
							<img src="//domtotal.com/img/banners/232.jpg" onClick="abrirLink('http://domhelder.edu.br/vestibular2018/')" />
  						</div>
	  				</div>		
		<div id="tv-domtotal">
			<div class="container">
				<div class="float-width">
					<!-- As Mais Lidas -->
	                <div class="news-sec-1 float-width w100 margin-right"> 
		            	<div class="titulo-secao tv-domtotal">
		            		<span><a href="mais-videos.html">TV DomTotal</a></span>
		            	</div>
		            	<div class="conteudo-secao tv-domtotal">
		            		
<div class="w32" onclick="window.location.href = 'http://domtotal.com/video/8096/2018/03/o-cientista-que-deixou-deus-sem-emprego/'" style="background: url('//domtotal.com/img/multimidias/8096.jpg'); background-size: 100% auto;">
	<span class="video-button"><img src="img/play.png" /></span>
	<div class="video-caption">
		<a href="http://domtotal.com/video/8096/2018/03/o-cientista-que-deixou-deus-sem-emprego/">
			<p class="video-titulo">O cientista que deixou Deus sem emprego</p>
			<p class="video-resumo">O cientista Stephen Hawking circulava com facilidade pelos mais diferentes ambientes...</p>
		</a>
	</div>
</div>


<div class="w32" onclick="window.location.href = 'http://domtotal.com/video/8095/2018/03/milhares-pedem-justica-no-rio/'" style="background: url('//domtotal.com/img/multimidias/8095.jpg'); background-size: 100% auto;">
	<span class="video-button"><img src="img/play.png" /></span>
	<div class="video-caption">
		<a href="http://domtotal.com/video/8095/2018/03/milhares-pedem-justica-no-rio/">
			<p class="video-titulo">Milhares pedem justiça no Rio</p>
			<p class="video-resumo">A quinta-feira foi de protestos pela morte da vereadora Marielle no Rio de Janeiro. O...</p>
		</a>
	</div>
</div>


<div class="w32" onclick="window.location.href = 'http://domtotal.com/video/8094/2018/03/protesto-em-sp-por-morte-de-vereadora/'" style="background: url('//domtotal.com/img/multimidias/8094.jpg'); background-size: 100% auto;">
	<span class="video-button"><img src="img/play.png" /></span>
	<div class="video-caption">
		<a href="http://domtotal.com/video/8094/2018/03/protesto-em-sp-por-morte-de-vereadora/">
			<p class="video-titulo">Protesto em SP por morte de vereadora</p>
			<p class="video-resumo">Manifestantes em São Paulo fizeram um ato nessa quinta-feira em homenagem à...</p>
		</a>
	</div>
</div>

		            		<div class="trend-2">
			               		<div class="mais-videos righty">
			               			<a href="mais-videos.html">
			               				Mais vídeos <span class="fa fa-angle-right"></span><span class="fa fa-angle-right"></span>
			               			</a>
			               		</div>
                           	</div>
		            	</div>
		            </div>
				</div>
			</div>
		</div>
		
		<div id="mais-direito">
			<div class="container">
				<div class="float-width">
					
	<div class="mais-direito w32">
		<div class="titulo-secao mais-direito">
			<span><a href="direito-noticias.html?id_categoria=18">Notícias do STF</a></span>
		</div>
		<div class="conteudo-secao mais-direito">
			<div class="trending lefty">
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42760">Ministro suspende lei de SC que permite compensação de títulos de empresa pública com débitos de ICMS</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42759">STF anula reajuste salarial concedido a oficiais da PM-BA pelo Poder Judiciário local</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42758">Ministro concede prisão domiciliar a mulher presa que tem filha de um ano</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42762">Negado pedido de associação para dispensar juízes de exigências para manusear arma de fogo</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42761">Relator rejeita habeas corpus de acusada de matar marido para ficar com seguro de vida</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href=""></a></h4>
	              </div>
							</div>
		</div>
	</div>


	<div class="mais-direito w32">
		<div class="titulo-secao mais-direito">
			<span><a href="direito-noticias.html?id_categoria=20">Notícias dos Tribunais Superiores</a></span>
		</div>
		<div class="conteudo-secao mais-direito">
			<div class="trending lefty">
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42764">Fundo Partidário distribuiu mais de R$ 62 mi em duodécimos aos partidos em janeiro</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42765">PSB protocola no TSE ação para rever regra de autofinanciamento de candidatos nas campanhas</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42763">Mantida prisão preventiva de ex-soldado do Exército acusado de matar recruta em ritual de magia negra</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42767">Município de Betim poderá pedir reversão de doação de imóvel feita ao estado</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42766">Acre e município de Rio Branco devem pagar indenização por desapropriação de áreas invadidas na capital</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href=""></a></h4>
	              </div>
							</div>
		</div>
	</div>


	<div class="mais-direito w32">
		<div class="titulo-secao mais-direito">
			<span><a href="direito-noticias.html?id_categoria=17">Notícias Legislativas</a></span>
		</div>
		<div class="conteudo-secao mais-direito">
			<div class="trending lefty">
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42769">Reconhecida a situação de vulnerabilidade decorrente de fluxo migratório provocado por crise humanitária na República Bolivariana da Venezuela</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42770">MP dispõe sobre medidas de assistência emergencial para acolhimento a pessoas em situação de vulnerabilidade decorrente de fluxo migratório provocado por crise humanitária</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42768">Decretada intervenção federal no Estado do Rio de Janeiro com o objetivo de por termo ao grave comprometimento da ordem pública</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42757">Regulamentada lei que assegura validade nacional às Carteiras de Identidade e regula sua expedição</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href="direito-pagina-detalhe.html?id_pagina=42755">Criado o Comitê de Desenvolvimento do Programa Espacial Brasileiro</a></h4>
	              </div>
					              <div class="trend-sm float-width">
	                 <h4 class="lefty"><a href=""></a></h4>
	              </div>
							</div>
		</div>
	</div>

				</div>
				<div class="float-width">
					<div class="direito-info">
						<div class="w49">
							<h4>Exame OAB</h4>
							<span><a href="sub-editoria-direito.html?notSubEdiId=30">Notícias</a></span> |
							<span><a href="sub-editoria-direito.html?notSubEdiId=31">Exame atual: Informações e Dicas</a></span> |
							<span><a href="sub-editoria-direito.html?notSubEdiId=32">Exames anteriores</a></span> |
							<span><a href="simulado.html">Simulados</a></span>
						</div>
			            <div class="w49">
							<h4>Biblioteca Jurídica</h4>
							<span><a href="biblioteca-advogado.html">Conheça a Biblioteca</a></span> |
							<span><a href="biblioteca-normas.html">Normas de Uso</a></span> |
							<span><a href="http://web4.domhelder.edu.br/corpore.net/Source/Bib-Biblioteca/Public/BibFirewall.htm?CodColigada=1&amp;CodFilial=1&amp;CodUnidade=1">Acervo</a></span>
		              	</div>
				    </div>
				</div>
			</div>
		</div>
		
		<div id="agenda-cultural">
			<div class="container">
				<div class="float-width">
					<div class="titulo-secao agenda-cultural">
	            		<span><a href="agenda-cultural.html">Agenda Cultural</a></span>
	            	</div>
	            	<div class="conteudo-secao agenda-cultural">
	            		
	<div class="cinema" onclick="window.location.href = 'filme/1609/2013/as-aventuras-de-tadeo-d'" style="background: url('/img/filmes/1609.jpg'); background-size: 100% 100%;">
		<a href="filme/1609/2013/as-aventuras-de-tadeo-d">
			<div class="caption">
				<p class="secao">Cinema</p>
				<p class="titulo">Las Aventuras de Tadeo Jones</p>
			</div>
		</a>		
	</div>
	<div class="dica-semana" onclick="window.location.href = 'http://domtotal.com/artigo/7298/2018/03/conflito/'"
		style="background: url('/img/artigos/7298.jpg'); background-size: 100% 100%"
		title="No sétimo dia descansou o Senhor do Tempo. (Henry Perks/ Unsplash)" alt="No sétimo dia descansou o Senhor do Tempo. (Henry Perks/ Unsplash)">
		<a href="http://domtotal.com/artigo/7298/2018/03/conflito/">
			<div class="caption">
				<p class="secao">Gilmar Pereira</p>
				<p class="titulo">Conflito</p>
			</div>
		</a>
	</div>

	            		<div class="outros">
	            			<div>
	            				<h4>Confira também:</h4>
	            				<p><a href="eventos.html?ageEveTipId=1"><span class="fa fa-check"></span> Espaço Dom Helder</a></p>
	            				<p><a href="eventos.html?ageEveTipId=5"><span class="fa fa-check"></span> Teatro</a></p>
	            				<p><a href="eventos.html?ageEveTipId=4"><span class="fa fa-check"></span> Shows</a></p>
	            				<p><a href="locais.html?ageLocTipo=1"><span class="fa fa-check"></span> Bares, Restaurantes e Baladas</a></p>
	            			</div>
	            			<div>
	            				<a href="promocoes.html">
	            					<img src="img/banner-promocoes.png" />
	            				</a>
	            			</div>
	            		</div>
	            	</div>
				</div>
			</div>
		</div>
		
		<div id="fotogaleria">
			<div class="float-width">
					<link rel="stylesheet" type="text/css" href="css/photobox.css" />
    <link rel="stylesheet" type="text/css" href="css/photobox.ie.css" />
    <script type="text/javascript" src="js/jssor.slider.js"></script>
    <script type="text/javascript" src="js/jquery.photobox.js"></script>

	<div class="titulo-secao fotogaleria">
		<div class="container">
			<span>Fotogaleria <span class="titulo">Tesouros dos mares</span></span>
		</div>
	</div>
	<script>
        jQuery(document).ready(function ($) {
            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 800, $FlyDirection: 1, $Easing: $JssorEasing$.$EaseInCubic };
            var _SlideshowTransitions = [
                //Fade Twins
                { $Duration: 700, $Opacity: 2, $Brother: { $Duration: 1000, $Opacity: 2 } }
            ];

            var options = {
                $FillMode: 1,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actuall size, default value is 0
                $DragOrnietation: 0,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 2500,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 0,
                $ArrowKeyNavigation: true,                          //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 900,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0,                                   //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },


                $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                }
            };
            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
            
            $("#slider1_container").on("click", function() {
				jssor_slider1.$Pause();
			})
			$("#pbCloseBtn").on("click", function() {
				jssor_slider1.$Play();
			})
        });
    </script>
	<script>
        $( document ).ready(function() {
            var galery_name = $('#slider1_container').attr('name');
            $('#slider1_container').photobox('a',{ time:0 });
            $('#slider1_container').click(function(event){
			    event.preventDefault();
			    event.stopPropagation();
			});
            /*$('#slider1_container').on('click', function() {
                //_gaq.push(['_trackEvent', 'Fotogaleria', 'Play', galery_name]);
               	var verify = document.getElementById("pbOverlay");
                var verifyClasses = $('#pbOverlay').attr('class');
                if (verifyClasses.search("show") != -1) {audio.play()};
            });*/
            /*$('#pbCloseBtn').on('click', function () {
                audio.pause();
                audio.currentTime = 0;
            });*/
        });
    </script>
	<style>
		.hasCounter #pbCaption .counter {
			display: none;
		}
	</style>
	<div class="conteudo-secao fotogaleria">
		<div class="float-width">
			<div class="container">
				<div id="slider1_container" name="Tesouros dos mares" style="position:relative; width: 970px; height: 500px; overflow: hidden; margin: auto">
		
					<div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 970px; height: 500px; overflow: hidden;">
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5398.jpg" title="Tesouros dos mares - Rio Maggiore, Cinque Terre, Itália" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Rio Maggiore, Cinque Terre, Itália" src="/img/noticiaMarcos/105_5398.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_778.jpg" title="Tesouros dos mares - Oludeniz Beach, Turquia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Oludeniz Beach, Turquia" src="/img/noticiaMarcos/105_778.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5408.jpg" title="Tesouros dos mares - Rio Maggiore, Cinque Terre, Itália" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Rio Maggiore, Cinque Terre, Itália" src="/img/noticiaMarcos/105_5408.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_764.jpg" title="Tesouros dos mares - Bora-Bora,Tahiti" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Bora-Bora,Tahiti" src="/img/noticiaMarcos/105_764.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_765.jpg" title="Tesouros dos mares - Angra dos Reis, Costa Verde, Brasil" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Angra dos Reis, Costa Verde, Brasil" src="/img/noticiaMarcos/105_765.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_769.jpg" title="Tesouros dos mares - Fernando de Noronha, Brasil" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Fernando de Noronha, Brasil" src="/img/noticiaMarcos/105_769.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_770.jpg" title="Tesouros dos mares - Fraser Island, Queensland, Australia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Fraser Island, Queensland, Australia" src="/img/noticiaMarcos/105_770.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_771.jpg" title="Tesouros dos mares - Frégate, Seychelles Island" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Frégate, Seychelles Island" src="/img/noticiaMarcos/105_771.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_772.jpg" title="Tesouros dos mares - Furore Fjord, Itália" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Furore Fjord, Itália" src="/img/noticiaMarcos/105_772.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_779.jpg" title="Tesouros dos mares - Palm Beach, Aruba" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Palm Beach, Aruba" src="/img/noticiaMarcos/105_779.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_784.jpg" title="Tesouros dos mares - Praia de Maldives" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia de Maldives" src="/img/noticiaMarcos/105_784.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_786.jpg" title="Tesouros dos mares - Praia Duong Dong, Phu Quoc, Vietnã" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia Duong Dong, Phu Quoc, Vietnã" src="/img/noticiaMarcos/105_786.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_787.jpg" title="Tesouros dos mares - Praia Maroma, México" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia Maroma, México" src="/img/noticiaMarcos/105_787.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_788.jpg" title="Tesouros dos mares - Praia Seychelles, Praslin" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia Seychelles, Praslin" src="/img/noticiaMarcos/105_788.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_789.jpg" title="Tesouros dos mares - Rodeo Beach, California" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Rodeo Beach, California" src="/img/noticiaMarcos/105_789.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_790.jpg" title="Tesouros dos mares - Seychelles Islands" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Seychelles Islands" src="/img/noticiaMarcos/105_790.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_792.jpg" title="Tesouros dos mares - Whitehaven Beach, Australia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Whitehaven Beach, Australia" src="/img/noticiaMarcos/105_792.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5396.jpg" title="Tesouros dos mares - Aberystwyth, Reino Unido" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Aberystwyth, Reino Unido" src="/img/noticiaMarcos/105_5396.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5397.jpg" title="Tesouros dos mares - Cala Mitjana, Menorca, Espanha" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Cala Mitjana, Menorca, Espanha" src="/img/noticiaMarcos/105_5397.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5399.jpg" title="Tesouros dos mares - Bora Bora, Tahiti" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Bora Bora, Tahiti" src="/img/noticiaMarcos/105_5399.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5400.jpg" title="Tesouros dos mares - Algarve, Portugal" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Algarve, Portugal" src="/img/noticiaMarcos/105_5400.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5401.jpg" title="Tesouros dos mares - Fort Bragg, California" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Fort Bragg, California" src="/img/noticiaMarcos/105_5401.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5402.jpg" title="Tesouros dos mares - Islândia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Islândia" src="/img/noticiaMarcos/105_5402.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5403.jpg" title="Tesouros dos mares - Ilhas Maldivas" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Ilhas Maldivas" src="/img/noticiaMarcos/105_5403.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5404.jpg" title="Tesouros dos mares - Papakolea Beach, Havaí." style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Papakolea Beach, Havaí." src="/img/noticiaMarcos/105_5404.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5405.jpg" title="Tesouros dos mares - Praia Calçada dos Gigantes, Irlanda" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia Calçada dos Gigantes, Irlanda" src="/img/noticiaMarcos/105_5405.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5406.jpg" title="Tesouros dos mares - Punaluu , Havai" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Punaluu , Havai" src="/img/noticiaMarcos/105_5406.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_5407.jpg" title="Tesouros dos mares - Praia em Jokulsarlon, Islândia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Praia em Jokulsarlon, Islândia" src="/img/noticiaMarcos/105_5407.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7840.jpg" title="Tesouros dos mares - Bermuda" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Bermuda" src="/img/noticiaMarcos/105_7840.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7841.jpg" title="Tesouros dos mares - Sibenska, Croácia" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Sibenska, Croácia" src="/img/noticiaMarcos/105_7841.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7842.jpg" title="Tesouros dos mares - Ilhas Maldivas" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Ilhas Maldivas" src="/img/noticiaMarcos/105_7842.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7843.jpg" title="Tesouros dos mares - Polinésia Francesa" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Polinésia Francesa" src="/img/noticiaMarcos/105_7843.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7844.jpg" title="Tesouros dos mares - San Blas, Panamá" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="San Blas, Panamá" src="/img/noticiaMarcos/105_7844.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7845.jpg" title="Tesouros dos mares - Puerto Ayora, Galápagos, Equador" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Puerto Ayora, Galápagos, Equador" src="/img/noticiaMarcos/105_7845.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7846.jpg" title="Tesouros dos mares - Southern Ocean, Austrália" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Southern Ocean, Austrália" src="/img/noticiaMarcos/105_7846.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7847.jpg" title="Tesouros dos mares - Bonaire" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Bonaire" src="/img/noticiaMarcos/105_7847.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_7848.jpg" title="Tesouros dos mares - British Columbia, Canadá" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="British Columbia, Canadá" src="/img/noticiaMarcos/105_7848.jpg" />
					            					        </a>
					    </div>
					
					    					
					    <div>
					        <a u=image onclick="return false;" href="/img/noticiaMarcos/105_8752.jpg" title="Tesouros dos mares - Tamarindo Beach, Costa Rica" style="cursor:url('/img/variadas/lupazoom.png') , auto" />
					            					                <img u="image" alt="Tamarindo Beach, Costa Rica" src="/img/noticiaMarcos/105_8752.jpg" />
					            					        </a>
					    </div>
					
					    				
					</div>
					<!-- Arrow Left -->
	                <span u="arrowleft" class="jssora03l" style="width: 55px; height: 55px; top: 152px; left: 8px;">
	                </span>
	                <!-- Arrow Right -->
	                <span u="arrowright" class="jssora03r" style="width: 55px; height: 55px; top: 152px; right: 9px">
	                </span>
				</div>
			</div>
		</div>
		<div class="container">
			<div id="mais-fotogaleria">
				<a href="super-dom-materias/categoria-2">+ fotogalerias</a>
			</div>
			<div id="autor">
				Marco Lacerda
			</div>
		</div>
	</div>			</div>
		</div>

			
            <!--<div class="trending lefty ipad-width-50 float-right ipad-side-box-7">
               <div class="trend-1 banner">
                  <a href="http://www.domhelder.edu.br">
                     <img src="img/banner_esdhc_novo.png" width="320" />
                  </a>
               </div>
            </div>

            <div class="trending lefty ipad-width-50 float-right ipad-side-box-8">
               <div class="trend-1 banner">
                  <a href="http://domhelder.edu.br/pagina.php?pagId=217#pag">
                     <img src="img/banner_espaco-cultural2.png" width="320" />
                  </a>
               </div>               
            </div>

            <div class="trending lefty ipad-width-50 float-left ipad-side-box-9">
               <div class="trend-1 banner">
                  <a href="dom_helder_camara.html">
                     <img src="img/banner_dom-helder2.png" width="320" />
                  </a>
               </div>
            </div>-->
            
            <!-- Social Media Counter
            <div class="smedia lefty ipad-width-50 float-right ipad-side-box-10" style="height: 80px;">
               <div class="blocky"><a href="http://www.facebook.com/domtotal"><img alt="" class="lefty" src="img/fb.png" /></a></div>
               <div class="blocky"><a href="http://twitter.com/domtotal"><img alt="" class="lefty" src="img/tw.png" /></a></div>
            </div> -->

        </div>

		<!--<div style="display: table; width: 100%">-->
			<div id="pre-rodape">
				<div class="container">
									</div>
			</div>
		<!--</div>-->
		
		<!--<div class="float-width w100" id="destaquesJornais">
	    	<div class="titulo-secao superdom">
	    		<span>Destaques dos Principais Jornais</span>
	    	</div>
			<div class="conteudo-secao superdom">
				<div class="container sec-cont2 destaques-jornais">                      
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
				</div>
				<div class="container sec-cont2 destaques-jornais">                      
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
					<div class="item">
						<a href="manchete.html?manId={{manId}}">
					    	<h4>O Globo</h4>
					    	<p>Lula vai à TV e provoca panelaço pelo país</p>
					 	</a>
					</div>
				</div>
			</div>
		</div>-->

      
	  <!-- Footer -->      
      <!--<div class="main-footers">
      </div>-->
            
      <!-- Copy right footer -->
      <div class="copy-rt-ftr">
         <div class="container">
         	<img src="/img/logo-footer.png" class="logo-footer" />
         	<div class="lefty links">
            	<p class="copyright">&#169; 2016 domtotal.com - Todos os direitos reservados</p>
            	<p>
                  <a href="termo_responsabilidade.html" style="margin-left: 0">Termos de Responsabilidade</a> | <a href="politica_uso.html">Política de Uso</a> |
                   <a href="expediente.html">Expediente</a> | <a href="quem-somos.html" style="margin-right: 0">Quem Somos</a>
               </p>
            </div>
            <div class="lefty empty">&nbsp;</div>
            <div id="search" class="top-more-info">
            	<form name="h_search" action="/pesquisar.html">
					<input type="hidden" name="cx" value="012259053967918215205:5hjxysyg8bg" />
					<input type="hidden" name="ie" value="UTF-8" />
					<input type="hidden" name="cof" value="FORID:11" />
					<input type="text" placeholder="O que procura?" id="search_field" name="q" />
					<!-- label for="search_field"><span class="fa fa-search"></span></label -->
					<button type="submit"><span class="fa fa-search"></span></button>
				</form>
        	</div>
            <div class="lefty empty">&nbsp;</div>
            <div id="redes-sociais" class="lefty top-more-info">
        		<a href="https://www.facebook.com/domtotal/" target="_blank"><span class="fa fa-facebook"></span></a>
        		<a href="https://twitter.com/domtotal"><span class="fa fa-twitter"></span></a>
        		<a href="https://www.instagram.com/domtotal"><span class="fa fa-instagram"></span></a>
        		<a href="rss.html"><span class="fa fa-rss"></span></a>
        	</div>
         </div>
      </div>

	  <script>
	  function dac(){for(var t=document.cookie.split(";"),e=0;e<t.length;e++){var i=t[e],o=i.indexOf("="),r=o>-1?i.substr(0,o):i;(r.trim().startsWith("__utma")||r.trim().startsWith("__utmz"))&&(document.cookie=r+"=;expires=Thu, 01 Jan 1970 00:00:00 GMT")}}
	  </script>
	  
	  <script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-3619180-2']);
			_gaq.push(['_setDomainName', 'none']);
			_gaq.push(['_setAllowLinker', true]);
			_gaq.push(['_trackPageview']);
			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();

			setTimeout(dac,3000);
			//setTimeout(window.location.href=window.location.href,300000);
	   </script>

      <!-- Main Home Layout Ends -->      
      <!--<script src="js/jquery-1.11.3.js"></script>-->
      <script src="js/handlebars.js"></script>      
      <script src="js/menu.js"></script>    
      <script src="js/jquery.smartmenus.min.js"></script>
      <script type="text/javascript" src="js/gx.sidemenu.js"></script>
      <script src="js/main.js" async defer charset="utf-8"> </script>
      <script src="js/bootstrap.min.js"></script>
      
      <!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P8BTWT"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-P8BTWT');</script>
		<!-- End Google Tag Manager -->
   </body>
</html>