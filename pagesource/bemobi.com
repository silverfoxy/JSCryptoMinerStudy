<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8"/>
	<!-- build:css css/style.min.css -->
	<link rel="stylesheet" href="css/style.css">
	<!-- endbuild -->
	<title>Bemobi</title>
	<meta name="viewport" content="width=device-width, user-scalable=no">
	<meta http-equiv=“Content-Language” content=“en-US”>
</head>
<body>
	<div class="main" id="bemobi">
		<div class="fixed-menu">
			<div class="wrapper home">
				<a href="#" id="oppen-menu" class="oppen-menu">
					<span></span>
					<span></span>
					<span></span>
				</a>
				<header>
					<h1><a href="index.html"><img src="images/logo.png" alt="Logotipo Bemobi"></a></h1>
				</header>
			</div>	
		</div>
		<menu>
			<ul>
				<li><a href="#who" class="link1">About Us</a></li>
				<li><a href="#what" class="link2">What we offer</a></li>
				<li><a href="#our" class="link3">Our Partners</a></li>
				<li><a href="#work" class="link4">Join Us</a></li>
			</ul>
		</menu>	
		<h2 class="wow fadeInDown">"Our Job is your entertainment"</h2>
	</div>
	<div class="who-we-are" id="who">
		<div class="wrapper">
			<section class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.4s">
				<h2>About us</h2>
				<article>
					<p>
						Bemobi, a part of Opera Group, is a Mobile Media and Entertainment company. More than that, we integrate people and mobile content through technology, constantly opening up new opportunities through innovative business models.
					</p>
					<p>
						After more than 15 years targeting the Brazilian mobile landscape in partnership with all major mobile carriers in the region, Bemobi has recently opened its doors to the world. We are now present in more than 12 countries in Latin America and Asia.
					</p>
				</article>
				<img src="images/gptw.png" alt="great place to work" class="gptw">
				<div class="empresa-logo">
					<img src="images/bemobi.png" alt="Logotipo Bemobi">
					<!--<img src="images/opera.png" alt="Logotipo Opera">-->
				</div>
			</section>
		</div>
	</div>

	<div class="what-we-do" id="what">
		<div class="wrapper">
			<section class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.4s">
				<h2>What we offer</h2>
				<p class="p-after-h2">
					Our disruptive services and ideas now reach over 10 million mobile users worldwide.
				</p>
				<div class="wizards">
					<span class="appsclub"><img src="images/appsclub.png" alt=""></span>
					<div class="show-case">
						<h3>Apps Club</h3>
						<p>
							Think of it as “the Netflix of Android apps”: Apps Club gives you unlimited access to premium apps for a low subscription fee, across categories such as Music, Games, Utilities, Kids, Health, Education and Entertainment. Users pay for the service through their phone bills. This billing system and the “all you can download” subscription-based concept makes Apps Club unique.
						</p>
						<a href="http://www.appsclub.com/" target="_blank" class="btn">Read more &raquo;</a>
					</div>
				</div>
				<div class="wizards left">
					<span class="descontos"><img src="images/descontos.png" alt=""></span>
					<div class="show-case">
						<h3>Mobile Couponing</h3>
						<p>
							Getting discounts in your day-to-day purchases is now easier than ever! Mais Descontos is a one-of-a-kind service in Brazil that offers great discounts and deals that may be applied both to physical and mobile purchases. Coupons cover multiple purchase occasions in many sectors such as gastronomy, travel, entertainment, aesthetics, electronics, groceries, clothing and more. It is always the right moment to start saving!
						</p>
					</div>
				</div>
			</section>
		</div>
	</div>
	<div class="another-products">
		<div class="wrapper">
			<section class="wow fadeIn" data-wow-duration="2s">
				<h2>More Products</h2>
				<p class="p-after-h2">
					We combine innovation, creativity and expertise in the launch and management of our products and services.
				</p>
				<ul class="secondary-list">
					<li><img src="images/nodata-cel.png" alt="Portal No Data"><span class="img-list img-no-data">No Data Portal</span></li>
					<li><img src="images/nocredit-cel.png" alt="Portal No Credit"><span class="img-list img-no-credit">No Credit Portal</span></li>
					<li><img src="images/saude-cel.png" alt="Portal Saúde e Vida"><span class="img-list img-saude">Health and Lifestyle Portal</span></li>
					<li><img src="images/gastronomia-cel.png" alt="Portal Gastronomia"><span class="img-list img-gastronomia">Gastronomy Portal</span></li>
					<li><img src="images/education-cel.png" alt="Portal Educação"><span class="img-list img-educacao">Education Portal</span></li>
					<li><img src="images/vitriniapps-cel.png" alt="Portal Vitrini Apps"><span class="img-list img-vitriniapps">App Showcase Portal</span></li>
				</ul>
			</section>
		</div>
	</div>
	<div class="our-partners" id="our">
		<div class="wrapper">
			<section class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.4s">
				<h2>Our Partners</h2>
				<p class="p-after-h2">
					Bemobi establishes strong partnerships in Brazil and all over the world to provide the best possible products and services.
				</p>
				<ul class="tertiary-list">
					<li class="logo-oi"><span>Oi</span></li>
					<li class="logo-tim"><span>Tim</span></li>
					<li class="logo-vivo"><span>Vivo</span></li>
					<li class="logo-claro"><span>Claro</span></li>
					<li class="logo-movistar"><span>Movistar</span></li>
					<li class="logo-samsung"><span>Samsung</span></li>
					<li class="logo-telcel"><span>Telcel</span></li>
					<li class="logo-idea"><span>Idea</span></li>
				</ul>
			</section>
		</div>
	</div>

	<div class="lets-work" id="work">
		<section class="wrapper wow fadeIn" data-wow-duration="2s" data-wow-delay="0.4s">
			<h2>
				Join Us
			</h2>
			<div class="vacancies">
				<h3 class="slide-vacancies">Job Openings</h3>
				<ul class="fourth-list">
					<li><a href="#" id="myBtn">TI - Desenvolvimento de Software<small>Analista Desenvolvedor</small></a></li>
					<li><a href="#" id="myBtn2">Data Engineer <small>Pleno</small></a></li>
<!--					<li><a href="#" id="myBtn3">Marketing (AppsClub) - Analista<small>Pleno</small></a></li>
-->					<!--<li>We don't have any job openings<small>Send us your CV</small></li> -->
				</ul>
			</div>

			<!--  MODELO DE VAGA-->
			<div id="myModal" class="modal">
				
				<div class="modal-content">
					<span class="close">x</span>
					<div class="header"> 
						<h3>Vaga<br>TI - Desenvolvimento de Software</h3>
						<h2>Analista Desenvolvedor</h2>
					</div>
					<div>
						<p class="p-title">Se você é:</p>
						<ul>
							<li>Formado em áreas ligadas à Tecnologia;</li>
							<li>Apaixonado por inovação e gosta de trabalhar com várias tecnologias seja de backend ou frontend;</li>
							<li>Desenvolvedor full stack ágil, com conhecimento das melhores tecnologias e processos;</li>
						</ul>

						<br>

						<p class="p-title">É essencial que:</p>
						<ul>
							<li>Saiba programar em Java;</li>
                            <li>Tenha um bom conhecimento de orientação a objeto;</li>
                            <li>Saiba como funciona um banco de dados relacional e noSQL;</li>
                            <li>Conheça bem os padrões de uma API RESTful;</li>
                            <li>Saiba fazer testes unitários e trabalhar com código em camadas;</li>
                            <li>Tenha conhecimento em outras linguagens como NodeJS, Python e/ou GoLang;</li>
                            <li>Conheça arquitetura de microserviços;</li>
						</ul>

						<br>

						<p class="p-title">São diferenciais:</p>
						<ul>
							<li>Conhecimento em Docker;</li>
							<li>Conhecimento em AWS, nós gostamos de OpsWorks, EC2 S3, RDS, SQS, Elastic Cache, Kinesis, entre outros;</li>
							<li>Conhecer Python/Django e HTML/Javascript;</li>
							<li>Conhecimento em algum noSQL, nós gostamos de Cassandra e MongoDB;</li>
							<li>Conhecer Spring-boot;</li>
							<li>Conhecer Arquitetura de aplicações assíncronas;</li>
							<li>Experiência com alto volume de transações (req/s);</li>
							<li>Experiências anteriores em equipes ágeis (Scrum/XP);</li>
						</ul>
	
    					<br>
                        
						<p class="p-title">Esperamos que você:</p>
						<p>Participe de todo o ciclo de desenvolvimento de soluções, desde a fase de análise da solução até a entrega, evolução e manutenção do projeto, dando suporte ao ciclo de vida da operação, até que não seja mais necessário.</p>
	
    					<br>

						<p class="p-title">Valorizamos ainda mais:</p>
						<ul>
							<li>Trabalho em equipe e entendimento do nosso negócio e nossos usuários;</li>
							<li>Preocupação com captura de métricas para tomada de decisão;</li>
							<li>Preocupação com a qualidade final das nossas soluções;</li>
							<li>Vivência em equipes multidisciplinares</li>
						</ul>

						<br>

						<p class="p-title">Nós oferecemos:</p>
						<ul>
							<li><b>Pacote de benefícios completo:</b> Sabemos que isso torna a proposta ainda mais atrativa, por isso, oferecemos o melhor;</li>
							<li><b>Ambiente Descontraído e Inspirador:</b> Espaço para reuniões informais, com sofá, videogame, fliperama, pipoqueira e frigobar;</li>
							<li><b>Horário flexível:</b> Nossos Bemobenses conhecem suas responsabilidades. Horário flexível para nós é confiança, e não problema.</li>
							<li><b>Programa de reconhecimento premiado:</b> Aquele esforço a mais para entregar um projeto, aquela ajudinha ao colega de outro time ou até mesmo aquele App que vai ajudar o DC em suas criações mirabolantes.... Aqui na Bemobi essas ações valem moedinhas!</li>
							<li><b>Bemobi “Belíngue”:</b> Incentivamos você a aprender Inglês e Espanhol! (Oferecemos o local, os professores e até mesmo custeamos a maior parte da mensalidade)</li>
						</ul>

						<br>

						<p class="p-title">Local de Trabalho</p>
						<p>Praia de Botafogo / Rio de Janeiro.</p>

						<div class="footer">
							<p class="p-title">Curtiu?</p>
							<p>Os currículos devem ser enviados para o e-mail <a href="mailto:vagas@bemobi.com.br">vagas@bemobi.com.br</a> com o assunto #Desenvolvedor.</p>
						</div>
					</div>
				</div>
			</div>
			<!-- FIM MODELO DE VAGA-->


			<!--  MODELO DE VAGA - VAGA 2 -->
			<div id="myModal2" class="modal">
				
				<div class="modal-content">
					<span class="close close2">x</span>
					<div class="header"> 
						<h3>Vaga<br>Data Engineer</h3>
						<h2>Pleno</h2>
					</div>
					<div>
						<p class="p-title">Se você é:</p>
						<ul>
                        	<li>Formado em áreas ligadas à Tecnologia;</li>
                        	<li>Autodidata, apaixonado por inovação e gosta de trabalhar com várias tecnologias de ponta;</li>
                        	<li>Dinâmico, e se sente bem em um ambiente multidisciplinar;</li>
                        </ul>
						<br>
						<p class="p-title">É essencial que:</p>
						<ul>
                        	<li>Você tenha interesse pelas áreas de Ciência de Dados, Big Data e Business Intelligence. Que tenha a capacidade de lidar com um alto volume de dados brutos e que tenha interesse por tecnologia.</li>
                        </ul>
						<br>
						<p class="p-title">Valorizamos ainda mais:</p>
						<ul>
							<li>Domínio do processo de modelagem de Dados. </li>
							<li>Domínio do processo de Data Mining. </li>
							<li>Conhecimento de ferramentas de BI (ETL, DW, Cubos e Relatórios).</li>
							<li>Experiência na construção e otimização de pipelines de dados, arquiteturas e conjuntos de dados Big Data.</li>
							<li>Forte capacidade analítica em conjuntos de dados não estruturados.</li>
							<li>Vivência com apuração, análise de informações e geração de relatórios.</li>
							<li>Energia para fazer as coisas acontecerem ou influenciar que elas aconteçam;</li>
							<li>Experiência com grandes ferramentas de dados: Hadoop, Spark, Kafka, etc.</li>
							<li>Experiência com bases de dados relacionais SQL e NoSQL, incluindo Postgres e Cassandra.</li>
							<li>Experiência com os serviços da nuvem da AWS: EC2, EMR, RDS, Redshift</li>
							<li>Experiência com sistemas de processamento de fluxo: Storm, Spark-Streaming, etc.</li>
							<li>Experiência com linguagens de script de função objeto / objeto: Python, Java, C ++, Scala, etc.</li>
                        </ul>
						<br>
						<p class="p-title">Esperamos que você:</p>
						<ul>
							<li>Participe de todos os processos de governança e gerência de dados, incluindo todos os processos de ETL de diferentes fontes de dados (coletar, validar, homogeneizar, transformar e modelar).</li>
                        </ul>
                        <br>
						<p class="p-title">Nós oferecemos:</p>
						<ul>
							<li><b>Pacote de benefícios completo:</b> Sabemos que isso torna a proposta ainda mais atrativa, por isso, oferecemos o melhor;</li>
							<li><b>Ambiente Descontraído e Inspirador:</b> Espaço para reuniões informais, sofá, videogame, fliperama, pipoqueira e frigobar;</li>
							<li><b>Horário flexível:</b> Nossos Bemobenses conhecem suas responsabilidades. Horário flexível para nós é confiança e não problema.</li>
							<li><b>Programa de reconhecimento premiado:</b> Aquele esforço a mais para entregar um projeto, aquela ajudinha ao colega de outro time ou até mesmo aquele App que vai ajudar o DC em suas criações mirabolantes.... Aqui na Bemobi valem moedinhas!</li>
							<li><b>Bemobi “Belíngue”:</b> Incentivamos você a aprender Inglês e Espanhol!<br>Oferecemos o local, os professores e até mesmo custeamos a maior parte da mensalidade;</li>
                        </ul>
						<br>
						<p class="p-title">Local de Trabalho</p>
						<p>Praia de Botafogo / Rio de Janeiro.</p>

						<div class="footer">
							<p class="p-title">Curtiu?</p>
							<p>Os currículos devem ser enviados para o e-mail <a href="mailto:vagas@bemobi.com.br">vagas@bemobi.com.br</a> com o assunto #DataEngineer.</p>
						</div>
					</div>
				</div>
			</div>

			<!-- FIM MODELO DE VAGA-->


			<!--  MODELO DE VAGA - VAGA 3 -->
<!--			<div id="myModal3" class="modal">
				
				<div class="modal-content">
					<span class="close close3">x</span>
					<div class="header"> 
						<h3>Vaga<br>Analista de Marketing (AppsClub)</h3>
						<h2>Pleno</h2>
					</div>
					<div>
						<p class="p-title">Se você é:</p>
						<ul>
                        	<li>Formado em Administração, Marketing, Engenharia de Produção ou áreas correlatas;</li>
                        	<li>Criativo, inquieto e gostaria de trabalhar numa equipe ágil e focada em resultados. </li>
                        	<li>Tech Addicted, ligado no mundo da tecnologia. </li>
                        	<li>Fluente em Inglês, mas também manda bem no Espanhol.</li>
                        </ul>
						<br>

						<p class="p-title">Suas funções serão:</p>
                        <ul>
							<li>Analisar e gerar KPI`s, e informações necessárias ao negócio, a fim de definir ações para reverter cenários de crise.</li>
							<li>Garantir o funcionamento do fluxo de serviço.</li>
							<li>Atuar como Product Owner junto a áreas internas (nacionais e internacionais) relacionado a priorizações de trabalho, cronogramas, testes e acompanhamento das entregas.</li>
							<li>Participar da criação de novos projetos, desenho de fluxograma e funcionalidades dos serviços. </li>
							<li>Proposição de inovações para a loja on-line;</li>
							<li>Negociação com clientes externos e provedores sobre as atividades relacionadas à gestão dos produtos e prazos de entregas;</li>
							<li>Gestão dos serviços para aumento de aquisição e engajamento de usuários; </li>
                        </ul>
                        <br>
                       
						<p class="p-title">São diferenciais:</p>
						<ul>
							<li>Conhecer o mercado de tecnologia.</li>
							<li>Experiência o mercado de VAS (Value Added Services).</li>
							<li>Vivência em ambiente mobile. </li>
                        </ul>
						<br>


						<p class="p-title">Esperamos que você:</p>
						<ul>
							<li>Participe da gestão e desenvolvimento da nossa loja de Apps, garantindo sempre a qualidade do serviço a fim de aumentar a base de clientes.</li>
                        </ul>
						<br>

						<p class="p-title">Valorizamos ainda mais: </p>
						<ul>
							<li>Trabalho em equipe e entendimento do nosso negócio e nossos usuários;</li>
							<li>Preocupação com captura de métricas para tomada de decisão;</li>
							<li>Preocupação com a qualidade final das nossas soluções;</li>
							<li>Energia para fazer as coisas acontecerem ou influenciar que elas aconteçam;</li>
							<li>Sentimento de dono do problema e de sua solução;</li>
                        </ul>
						<br>


						<p class="p-title">Nós oferecemos:</p>
						
                        <ul>
							<li><b>Pacote de benefícios completo:</b> Sabemos que isso torna a proposta ainda mais atrativa, por isso, oferecemos o melhor;</li>
							<li><b>Ambiente Descontraído e Inspirador:</b> Espaço para reuniões informais, sofá, videogame, fliperama, pipoqueira e frigobar;</li>
							<li><b>Horário flexível:</b> Nossos Bemobenses conhecem suas responsabilidades. Horário flexível para nós é confiança e não problema.</li>
							<li><b>Programa de reconhecimento premiado:</b> Aquele esforço a mais para entregar um projeto, aquela ajudinha ao colega de outro time ou até mesmo aquele App que vai ajudar o DC em suas criações mirabolantes.... Aqui na Bemobi valem moedinhas!</li>
							<li><b>Bemobi “Belíngue”:</b> Incentivamos você a aprender ou aprimorar o Inglês e Espanhol (Oferecemos o local, os professores e até mesmo custeamos a maior parte da mensalidade.)!</li>
                        </ul>

						<br>

						<p class="p-title">Sobre a empresa:</p>
						<p>A Bemobi é uma empresa de mídia e entretenimento mobile do grupo Opera. Mais que isso, a Bemobi é uma empresa que integra, via internet, clientes e conteúdo mobile. Fazemos mais através de tecnologias e modelos de negócio inovadores. Graças a nossa cultura descontraída, temos as mentes mais irrequietas e criativas. Além disso, deixamos elas circularem por nossos corredores, questionando tudo para que nossas entregas fiquem cada vez melhores. Estamos há mais de 15 anos no mercado e, recentemente, abrimos nossas portas para o mundo. Focados nos mercados emergentes, agora levamos nossos produtos revolucionários para diversas partes do mundo.</p>

						<br>

						<p class="p-title">Local de Trabalho</p>
						<p>Praia de Botafogo / Rio de Janeiro.</p>

						<div class="footer">
							<p class="p-title">Curtiu?</p>
							<p>Os currículos devem ser enviados para o e-mail <a href="mailto:vagas@bemobi.com.br">vagas@bemobi.com.br</a>, #AnalistaDeMarketingAppsClub.</p>
						</div>
					</div>
				</div>
			</div>
-->
		<!-- FIM MODELO DE VAGA-->


			<!--  MODELO DE VAGA - VAGA 4 -->
<!--			<div id="myModal4" class="modal">
				
				<div class="modal-content">
					<span class="close close4">x</span>
					<div class="header"> 
						<h3>Vaga<br>Apps Club</h3>
						<h2>Analista Desenvolvedor Pleno</h2>
					</div>
					<div>
						<p class="p-title">Se você é:</p>
						<ul>
                        	<li>Formado em áreas ligadas a Tecnologia;</li>
							<li>Uma pessoa apaixonada por inovação, que gosta de trabalhar com várias tecnologias (sejam de backend, mobile ou web);</li>
							<li>De participar de todas as etapas de concepção e desenvolvimento de uma solução;</li>
							<li>De estar inserido num ambiente dinâmico e colaborativo, onde todos aprendem e compartilham conhecimento;</li>
							<li>De fazer parte de uma empresa global, com milhões de clientes espalhados pelo mundo;</li>
                            <li>Se você quer se tornar um desenvolvedor full stack ágil, com domínio total das melhores tecnologias e processos; então essa vaga é pra você. </li>
                        </ul>
						<br>

						<p class="p-title">É essencial que:</p>
						<ul>
	                        <li>Você saiba programar em Java, que tenha conceitos sólidos de orientação a objeto, que saiba como funciona um banco de dados relacional e uma api rest, que saiba fazer um teste unitário e trabalhar com código em camadas, que saiba usar Spring e Hibernate.</li>
	                        <li>Conhecimento em programação para Android (Activities, Fragments, Picasso, Retrofit, etc) é um GRANDE diferencial, uma vez que nosso produto é voltado para o robozinho verde. Conhecer Python/Django também é bem-vindo, assim como HTML/Javascript. Experiências anteriores em equipes ágeis (Scrum/XP) também vão ajudar bastante.</li>
                        </ul>

						<br>
						<p class="p-title">Esperamos que você:</p>
						<ul>
							<li>Participe de todo o ciclo de desenvolvimento de aplicativos, desde a fase de análise da solução até a entrega, evolução e manutenção do projeto.</li>
                        </ul>
						<p class="p-title">Valorizamos ainda mais...</p>
						<p>Quem se preocupa com o todo. <br>Os itens abaixo também fazem muita diferença na evolução das pessoas dentro do nosso time:</p>
                        <ul>
							<li>Trabalho em equipe;</li>
                            <li>Entender nosso negócio e nossos usuários;</li>
                            <li>Preocupação com captura de métricas para tomadas de decisão;</li>
                            <li>Preocupação a qualidade final dos nossos aplicativos.</li>
                        </ul>

						<p class="p-title">Nós oferecemos:</p>
						
                        <ul>
                        	<li>Pacote benefícios completo: Sabemos que isso torna a proposta ainda mais atrativa, por isso, oferecemos o melhor;</li>
                            <li>Ambiente Descontraído e Inspirado: Espaço para reuniões informais, sofá, videogame, fliperama, pipoqueira e frigobar;</li>
                        	<li>Horário flexível: Nossos Bemobenses conhecem suas responsabilidades. Horário flexível para nós é confiança e não problema.</li>
                            <li>Programa de reconhecimento premiado: Aquele esforço a mais para entregar um projeto, aquela ajudinha ao colega de outro time ou até mesmo aquele App que vai ajudar o DC em suas criações mirabolantes.... Aqui na Bemobi valem moedinhas!</li>
                        	<li>Bemobi “Belíngue”: incentivamos você a aprender Inglês e Espanhol!<br>Oferecemos o local, os professores e até mesmo custeamos a maior parte da mensalidade;</li>
                        </ul>

						<br>

						<p class="p-title">Sobre a empresa:</p>
						<p>A Bemobi é uma empresa de mídia e entretenimento mobile do grupo Opera. Mais que isso, a Bemobi é uma empresa que integra, via internet, clientes e conteúdo mobile. Fazemos mais através de tecnologias e modelos de negócio inovadores. Graças a nossa cultura descontraída, temos as mentes mais irrequietas e criativas. Além disso, deixamos elas circularem por nossos corredores, questionando tudo para que nossas entregas fiquem cada vez melhores. Estamos há mais de 15 anos no mercado e, recentemente, abrimos nossas portas para o mundo. Focados nos mercados emergentes, agora levamos nossos produtos revolucionários para diversas partes do mundo.</p>

						<br>

						<p class="p-title">Local de Trabalho</p>
						<p>Praia de Botafogo / Rio de Janeiro.</p>

						<div class="footer">
							<p class="p-title">Curtiu?</p>
							<p>Os currículos devem ser enviados para o e-mail <a href="mailto:vagas@bemobi.com.br">vagas@bemobi.com.br</a>, #DesenvolvedorAppsclub.</p>
						</div>
					</div>
				</div>
			</div>
-->
		<!-- FIM MODELO DE VAGA-->


			<div class="team">
				<h3 class="slide-work">Join Our Team</h3>
				<section class="come-work">
					<small>
						Add your resume to our database. Whenever there is a new job opening, we will search for the best matches among available profiles.
					</small>
					<form action="envia.php" method="post" enctype="multipart/form-data" name="email">
						<input type="text" placeholder="Your name" name="nome_para" required>
						<input type="text" placeholder="Your email" name="email_from" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$">
						<select name="assunto" required>
							<option value="">Your area of expertise</option>
							<option value="TI - Desenvolvimento Java">TI - Desenvolvimento Java</option>
							<option value="TI - Desenvolvimento Android">TI - Desenvolvimento Android</option>
							<option value="TI – Interface">TI – Interface</option>
							<option value="TI – Operações/Infraestrutura">TI – Operações/Infraestrutura</option>
							<option value="Marketing">Marketing</option>
							<option value="Jornalismo">Jornalismo</option>
							<option value="Administrativo/Financeiro">Administrativo/Financeiro</option>
							<option value="Recursos Humanos">Recursos Humanos</option>
							<option value="BI – Inteligência de Negócios/DBA">BI – Inteligência de Negócios/DBA</option>
						</select>
						<input type="text" placeholder="Target job opening" name="mensagem" required>
						<input type="text" placeholder="Linkedin" name="linkedin" required>
						<p>Send your CV</p>
						<input class="upload" type="file" name="arquivo">
						<input type="submit" name="Submit" value="Send" class="btn">
					</form>
				</section>
			</div>
		</section>
	</div>
	<footer>
		<div class="wrapper">
			<h1><a href="#"><img src="images/logo.png" alt="Logotipo Bemobi"></a></h1>
			<ul class="fifth-list">
				<li class="facebook"><a href="https://www.facebook.com/Opera-Brazil-Bemobi-378051662247942/?ref=ts&fref=ts" target="_blank"><img src="images/facebook.png"></a></li>
				<li class="twitter"><a href="https://twitter.com/bemobi_oficial?lang=pt-br" target="_blank"><img src="images/twitter.png"></a></li>
				<li class="instagram"><a href="https://www.instagram.com/operabr_bemobi/" target="_blank"><img src="images/instagram.png"></a></li>
			</ul>
			<p>
				Address: Praia de Botafogo, 518, 9o andar <br>
				Phone: +55 21 3529-9001 <br>
				E-mail: contato@bemobi.com.br
			</p>
		</div>
	</footer>
</div>
<!-- build:js js/main.min.js -->
<script src="js/jquery-1.12.3.min.js"></script>
<!-- endbuild -->
</body>
</html>