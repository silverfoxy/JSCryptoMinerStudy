<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="initial-scale=1.3, width=auto, user-scalable=no" />
		<link rel="stylesheet" href="New_Home/css/home.css" type="text/css"/>
        <style>
            /* latin-ext */
            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 400;
                src: local('Lato Regular'), local('Lato-Regular'), url(New_Home/font/dPJ5r9gl3kK6ijoeP1IRsvY6323mHUZFJMgTvxaG2iE.woff2) format('woff2');
                unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
            }
            /* latin */
            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 400;
                src: local('Lato Regular'), local('Lato-Regular'), url(New_Home/font/EsvMC5un3kjyUhB9ZEPPwg.woff2) format('woff2');
                unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
            }
            /* latin-ext */
            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 300;
                src: local('Lato Light Italic'), local('Lato-LightItalic'), url(New_Home/font/UyBMtLsHKBKXelqf4x7VRQ.woff2) format('woff2');
                unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
            }
            /* latin */
            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 300;
                src: local('Lato Light Italic'), local('Lato-LightItalic'), url(New_Home/font/1YwB1sO8YE1Lyjf12WNiUA.woff2) format('woff2');
                unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
            }
            /* latin-ext */
			@font-face {
			  font-family: 'Lato';
			  font-style: italic;
			  font-weight: 300;
			  src: local('Lato Light Italic'), local('Lato-LightItalic'), url(New_Home/font/XNVd6tsqi9wmKNvnh5HNEIX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
			  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
			}
			/* latin */
			@font-face {
			  font-family: 'Lato';
			  font-style: italic;
			  font-weight: 300;
			  src: local('Lato Light Italic'), local('Lato-LightItalic'), url(New_Home/font/2HG_tEPiQ4Z6795cGfdivJBw1xU1rKptJj_0jans920.woff2) format('woff2');
			  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
			}
        </style>
		<title>iLang</title>
		<meta name="description" content="Oferecemos uma suite completa de aplicativos educacionais que permitem uma interação fluida entre seus coordenadores, professores, alunos e demais participantes do ecossistema acadêmico. O iLang nasceu na nuvem, é simples de ser implementado e integrado. Nossos clientes utilizam o iLang em EAD, Apoio Presencial e em Disciplinas Transversais (20% EAD)." />
		<link rel="icon" href="New_Home/img/favicon.ico" type="image/gif" sizes="16x16">
	</head>
	<body>
		
		<!--SOLICITAR DEMONSTRAÇÃO-->
		<div class="modal" id="modalDemo">
			
			<div class="hideModal" onclick="hideModal()"></div>
		
			<div class="box" id="box1">
				<div class="boxCenter">
                    <input type="text" id="emailEmail" placeholder="voce@suaempresa.com" class="demoInput" />
                    <input type="text" id="emailName" placeholder="Nome:" />
                    <textarea id="emailBody" placeholder="Escreva aqui um pouco sobre sua instituição e qual oportunidade lhe despertou interesse em utilizar o iLang."></textarea>
					<input type="button" name="" value="Solicitar uma demonstração" class="linkButton" onclick="confirmation()" />
				</div>
			</div>
			
			<div class="box" id="box2" style="display: none;">
				
				<div class="boxCenter">
					<h3>Obrigado!</h3>
					<p>Entraremos em contato com você em breve</p>
				</div>
				
			</div>
			
		</div>
		
		<!--FALE CONOSCO-->
		<div class="modal" id="modalContact">
			
			<div class="hideModal" onclick="hideModalContact()"></div>
		
			<div class="box" id="box1Contact">
				<div class="boxCenter">
                    <input type="text" id="emailEmailContact" placeholder="Email:" class="demoInput" />
                    <input type="text" id="emailNameContact" placeholder="Nome:" />
                    <textarea id="emailBodyContact" placeholder="Mensagem:"></textarea>
					<input type="button" name="" value="Enviar" class="linkButton" onclick="confirmationContact()" />
				</div>
			</div>
			
			<div class="box" id="box2Contact" style="display: none;">
				
				<div class="boxCenter">
					<h3>Obrigado!</h3>
					<p>Entraremos em contato com você em breve</p>
				</div>
				
			</div>
			
		</div>
		
		<!--LOGO E MENU-->
		<header>
		
			<div class="secCont">
			
				<img src="New_Home/img/iLangLogo.svg" alt="iLang" class="logo" onclick="goto('slogan')" />
				
				<nav>
					<ul>
						<li class="liProductLink pl01">
							<a class="productLink">
								<span>Produto</span>
								<em>▼</em>
							</a>								
						</li>
						<li class="liProductLink pl02">
							<a class="productLink">
								<span>Como usar</span>
								<em>▼</em>
							</a>
						</li>
						<li>
							<a onclick="scrollToElementById('11')">Empresa</a>
						</li>
                        
                        <li class="menu">
                            
                            <ul class="">
                                <li class="li01">
                                    <a onclick="goto('p01')">Grafo Acadêmico</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p02')">LMS</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p03')">Disciplinas Transversais</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p04')">Matriz Integrada</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p05')">Gestão de Provas</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p06')">Rede Social</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p07')">Business Intelligence</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p08')">Comunicação e colaboração</a>
                                </li>
                                <li class="li01">
                                    <a onclick="goto('p09')">Vídeos</a>
                                </li>
                                <li class="li02">
                                    <a onclick="goto('u01')">Contratação</a>
                                </li>
                                <li class="li02">
                                    <a onclick="goto('u02')">Infra-Estrutura</a>
                                </li>
                                <li class="li02">
                                    <a onclick="goto('u03')">Integração</a>
                                </li>
                            </ul>
                            
                        </li>
                        
                        <li>
                            <a href="/Login.aspx" class="loginButton">Login</a>
                        </li>

					</ul>
                    
				</nav>
			
			</div>
			
		</header>
				
		<div class="paralax">
			<!--SLOGAN-->
			<section class="slogan" id="slogan">
				<div class="secCont">
					
					<h1 class="slogan2">Ofereça a melhor experiência online<br />para seus alunos</h1>
					
					<div class="slogan1">
						<div class="dib">
							<em>"Software is eating the world"</em>
							<div class="slogan1Author">
								<span class="authorName">Marc Andreessen</span>
								<span class="authorTitle">Fundador da Netscape e um dos pais da WorldWideWeb</span>
							</div>
						</div>
					</div>
					
					
				</div>
			</section>

			
			<!--TEXTO DE APRESENTAÇÃO-->
			<section class="topPres">
				  			
	  			<div class="bgParalaxDeep"></div>
	  			<div class="bgParalaxBack"></div>
	
				<div class="secCont">
					<h2>O iLang não é (só) um LMS</h2>
					<p>Oferecemos uma suite completa de aplicativos educacionais que permitem uma interação fluida entre seus coordenadores, professores, alunos e demais participantes do ecossistema acadêmico.  O iLang nasceu na nuvem, é simples de ser implementado e integrado.  Nossos clientes utilizam o iLang em EAD, Apoio Presencial e em Disciplinas Transversais (20% EAD).</p>
					
					<h2>Vantagens para sua instituição</h2>
					<p>Ao adotar o iLang, sua instituição conseguirá manter o foco em ensinar e gerir o negócio.  Ela poderá crescer sem atrito e operar em alta escala sem comprometer a estabilidade ou a qualidade dos serviços online.  Seus usuários não terão frustrações e você conseguirá prever e cumprir o seu orçamento.</p>
					
					<h2>Vantagens para seu negócio</h2>
					<p>O iLang foi desenhado para reduzir e facilitar o trabalho do seu time Acadêmico.  Fazemos isso eliminando trabalhos redundantes e repetitivos.  Gerando dados na hora e para as pessoas certas.  Possibilitando um trabalho ágil onde é possível identificar e resolver problemas antes deles se tornarem grandes.   Assim, equipes enxutas conseguem entregar resultados superiores aos de equipes muitas vezes maiores, reduzindo custos, acelerando projetos e aumentando as margens de lucro do seu negócio.</p>
				</div>
				
				
			</section>
			
			
			<!--CLIENTES-->
			<section class="clients">
				
				<div class="secCont">
					<ul>
						<li class="kroton">
							<img src="New_Home/img/kroton.png" alt="Kroton" />
						</li>
						<li class="anima">
							<img src="New_Home/img/anima.png" alt="Anima" />
						</li>
						<li class="estacio">
							<img src="New_Home/img/estacio.png" alt="Estácio"  />
						</li>
						<li class="devry">
							<img src="New_Home/img/devry.png" alt="Devry" />
						</li>
					</ul>
				</div>
				
			</section>
			
			
			<!--Grafo Acadêmico-->
			<section id="p01">
				<div class="secCont">
					<h3>
						<span>Grafo Acadêmico</span>
					</h3>
					<p>
						Sua Instituição de Ensino é composta por várias entidades acadêmicas tais como <em>período letivo, cursos, disciplinas ministradas, turmas</em> etc.  Seus colaboradores fazem parte de um organograma que inclui <em>regionais, unidades, coordenações</em> etc. O iLang mapeia tudo isso e estabelece as conexões entre cada uma dessas entidades: isso é o que chamamos de grafo acadêmico.  O grafo nos permite organizar as informações de forma relevante e intuitiva para seus usuários.  Também conseguimos responder questões importantes para a gestão do seu negócio, via telas, relatórios e dashboards.  Fazemos isso com agilidade e com a flexibilidade de atuar em novas necessidades na medida em que elas vão surgindo.
					</p>
					<div class="screenCont">
						<!--<img src="../img/imgAcadGraph.png" alt="" class="img imgAcadGraph" />-->
						<video src="New_Home/videos/Dashboard_Academico.mp4" class="vidAcadGraph" preload="none"></video>
					</div>
				</div>
			</section>
		
			
			
			<!--LMS-->
			<section id="p02">
			
				<div class="secCont">
					<h3>
						<span>LMS</span>
					</h3>
					<p>
						Se a sua Instituição utiliza um modelo acadêmico que inclui tempo online, grande parte da experiência de aprendizado dos seus alunos ocorre num LMS (Learning Management System) como o Moodle.  É essencial - para manter e satisfazer seus alunos - que essa experiência seja rica e livre de contratempos.  Foi nisso que pensamos ao desenvolver nosso LMS:  o iLang possui uma interface com navegação intuitiva e visual moderno.  Conseguimos acelerar a curva de aprendizado dos seus alunos e aumentar o engajamento deles. 
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/LMS.mp4" class="vidLMS" preload="none"></video>
					</div>
				</div>
				
			</section>
			
			<!--SOLICITAR DEMONSTRAÇÃO-->
			<div class="demo">
				
				<div class="secCont">
					<h2>Solicite uma demonstração:</h2>
					<div class="inputCont">
						<input type="text" name="" value="" placeholder="voce@suaempresa.com" class="demoInput" />
						<input type="button" name="" value="SOLICITAR" class="linkButton" onclick="openModal(this)" />
					</div>
				</div>
			</div>
			
			<!--Cursos e Disciplinas transversais (20% EAD)-->
			<section id="p03">
				<div class="secCont">
					<h3>
						<span>Cursos e Disciplinas transversais (20% EAD)</span>
					</h3>
					<p>
						Disciplinas transversais, ou multi-organizacionais, se tornaram uma realidade.  Tamanha é a vantagem financeira de utilizá-las que tornou-se difícil competir sem elas.  O iLang oferece grande facilidade na criação de disciplinas transversais e na sua integração com sistemas de gestão de alunos.  Nossa arquitetura (grafo acadêmico) facilita a gestão do conteúdo, sem que ele tenha que ser replicado.  Seus usuários podem ser segmentados com facilidade em grupos de tutoria, participantes de trabalhos em grupo e outros segmentos inerentes a utilização dessa modalidade de cursos.
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/Cursos_e_Disciplinas.mp4" class="vidDiscipline" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--Matriz Integrada-->
			<section id="p04">
				<div class="secCont">
					<h3>
						<span>Matriz Integrada</span>
					</h3>
					<p>
						Se a sua instituição ensina diferentes cursos de maneira diferente, com redundância de coordenações, pessoal e trabalho, essa ferramenta é para você.  Com ela, é possível definir uma detalhada referência para cada curso oferecido: desde a grade de disciplinas até os conteúdos que serão ensinados nelas e como serão avaliadas.  As disciplinas ministradas passam a seguir a matriz, facilitando o trabalho de professores e tutores e provendo mais controle aos gestores.  Planos de ensino são gerados automaticamente.  Questões e objetos de aprendizagem podem ser <em>tagueados</em> com os conteúdos da matriz estimulando sua utilização mais ampla.  A aplicação das aulas e os resultados das avaliações podem ser comparados.   
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/matriz.mp4" class="vidMatrix" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--SOLICITAR DEMONSTRAÇÃO-->
			<div class="demo">
				
				<div class="secCont">
					<h2>Solicite uma demonstração:</h2>
					<div class="inputCont">
						<input type="text" name="" value="" placeholder="voce@suaempresa.com" class="demoInput" />
						<input type="button" name="" value="SOLICITAR" class="linkButton" onclick="openModal(this)" />
					</div>
				</div>
			</div>
			
			<!--Gestão de Provas-->
			<section id="p05">
				<div class="secCont">
					<h3>
						<span>Gestão de Provas</span>
					</h3>
					<p>
						Oferecemos a solução mais completa e abrangente para a avaliação dos seus alunos, via online ou impressa.  Disponibilizamos ferramentas para todo o workflow de criação, ministragem, e avaliação de resultado de provas.  Os bancos de questões podem ser criados em um ambiente colaborativo, com papéis e fluxo de aprovação customizados.  As questões podem ser <em>tagueadas</em> de acordo com a matriz referência.  Com muito menos trabalho, a equipe acadêmica da sua instituição poderá identificar os gaps de aprendizagem e comparar resultados de alunos, turmas professores etc.    
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/Prova_Integrada.mp4" class="vidAssessment" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--Rede social-->
			<section id="p06">
				<div class="secCont">
					<h3>
						<span>Rede social</span>
					</h3>
					<p>
						Assim como Facebook conecta usuários em torno de amizades e LinkedIn em torno de carreiras, o iLang conecta usuários em torno de trabalho acadêmico.  Transformamos todas as atividades em posts e agregamos todas as postagens em um Feed, destacando as mais relevantes para cada usuário.  É uma fórmula poderosa e familiar.  Disponibilizamos ferramentas típicas como publicadores, feeds e loops de feedback (e.g. botão Like), hashtags e handles (a notação arroba de usuários do Twitter e Instagram).   
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/meu_feed.mp4" class="vidSocial" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--SOLICITAR DEMONSTRAÇÃO-->
			<div class="demo">
				
				<div class="secCont">
					<h2>Solicite uma demonstração:</h2>
					<div class="inputCont">
						<input type="text" name="" value="" placeholder="voce@suaempresa.com" class="demoInput" />
						<input type="button" name="" value="SOLICITAR" class="linkButton" onclick="openModal(this)" />
					</div>
				</div>
			</div>
			
			<!--Business Intelligence-->
			<section id="p07">
				<div class="secCont">
					<h3>
						<span>Business Intelligence</span>
					</h3>
					<p>
						Você define as métricas e quem precisa delas.  Nós fazemos acontecer.  Contamos com um sistema "<em>self-service</em>" de relatórios parametrizados i.e. baseados em papéis como coordenadores, professores, tutores etc. (que vêem apenas dados refletindo sua posição no grafo-acadêmico).  Cada usuário pode subscrever aos relatórios que quiser.   Isso facilita a gestão acadêmica e dispensa uma infra-estrutura e uma gerência específica de dados.  Com toda sua equipe acessando os mesmos dados, dissemina-se - naturalmente - uma cultura de responsabilidade em torno dos indicadores e metas definidas.
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/relatorio.mp4" class="vidBusiness" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--Comunicação e colaboração-->
			<section id="p08">
				<div class="secCont">
					<h3>
						<span>Comunicação e colaboração</span>
					</h3>
					<p>
						No iLang, você encontra ferramentas típicas de redes socias como mensagens diretas, chats, grupos de colaboração e avisos.  A integração com o grafo acadêmico facilita a segmentação de destinatários e participantes por disciplinas, turmas, cursos etc.  Nosso sistema de notificações faz com que o as comunicações sejam entregues e fiquem facilmente acessíveis, garantindo sua fluidez e agilidade.
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/vidComun.mp4" class="vidComun" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--SOLICITAR DEMONSTRAÇÃO-->
			<div class="demo">
				
				<div class="secCont">
					<h2>Solicite uma demonstração:</h2>
					<div class="inputCont">
						<input type="text" name="" value="" placeholder="voce@suaempresa.com" class="demoInput" />
						<input type="button" name="" value="SOLICITAR" class="linkButton" onclick="openModal(this)" />
					</div>
				</div>
			</div>
			
			<!--Vídeos-->
			<section id="p09">
				<div class="secCont">
					<h3>
						<span>Vídeos (e outros Objetos de Aprendizagem)</span>
					</h3>
					<p>
						Objetos de aprendizagem como vídeos, PDF's e SCORM são as mídias mais comuns na montagem trilhas de aprendizagem utilizadas em disciplinas.  O iLang oferece a possibilidade de esses objetos ficarem hospedados em nossa solução, melhorando a visualização dos alunos (que não precisam ser direcionados para outros ambientes para consumir o conteúdo).  Eles podem ser compartilhados com todos os membros de sua organização e tagueados de acordo com a matriz referência.  Isso promove a identificação dos melhores conteúdos e a reutilização deles.  No caso dos vídeos, o iLang faz a conversão de qualquer formato para formatos otimizados para a visualização da usuária, dependendo da conexão de acesso que ela está utilizando para acessar o iLang.   
					</p>
					<div class="screenCont">
						<video src="New_Home/videos/vidVideo.mp4" class="vidVideo" preload="none"></video>
					</div>
				</div>
			</section>
			
			<!--Contratação-->
			<section id="u01">
				<div class="secCont">
					<h3>
						<span>Contratação</span>
					</h3>
					<p>
						O iLang é licenciado como um serviço (SaaS) - o que inclui gestão de servidores, rede, conectividade etc.  Os usuários dos nossos clientes (alunos, professores etc.) acessam o iLang via um navegador como Firefox ou Google Chrome.  Nossos contratos premiam volume: quanto mais alunos utilizam o iLang, menor o preço unitário cobrado pelo uso.  Tipicamente, rodamos projetos-piloto - sem custo inicial - antes da nossa contratação.  Conheça melhor o iLang solicitando uma demonstração!
					</p>
				</div>
			</section>
			
			<!--SOLICITAR DEMONSTRAÇÃO-->
			<div class="demo">
				
				<div class="secCont">
					<h2>Solicite uma demonstração:</h2>
					<div class="inputCont">
						<input type="text" name="" value="" placeholder="voce@suaempresa.com" class="demoInput" />
						<input type="button" name="" value="SOLICITAR" class="linkButton" onclick="openModal(this)" />
					</div>
				</div>
			</div>
			
			<!--Infra-Estrutura-->
			<section id="u02">
				<div class="secCont">
					<h3>
						<span>Infra-Estrutura</span>
					</h3>
					<p>
						Tivemos 99,9% de disponibilidade nos últimos 5 anos.  Estamos na nuvem, distribuidos em várias regiões.  Nossa arquitetura é baseada em redundância e elasticidade: eventuais falhas não afetam a oferta do nosso serviço e picos de utilização (como entrega de trabalhos) não comprometem nossa performance.  Desta forma seu planejamento acadêmico não precisa estar vinculado a infra-estrutura de TI da sua organização e sua equipe não perde o sono.
					</p>
				</div>
			</section>
			
			
			<!--Integração-->
			<section id="u03">
				<div class="secCont">
					<h3>
						<span>Integração</span>
					</h3>
					<p>
						Grandes projetos de software muitas vezes não "saem do papel" ou tem vida curta devido aos problemas que ocorrem antes ou no início da sua implementação.  Pensando nisso, criamos várias alternativas de envio de dados - incluindo arquivos CSV, JSON, XML e automático via API.  Também disponibilizamos logs de todas tentativas de envio de dados e telas e relatórios desenhados para facilitar o diagnóstico e solução de problemas.  É muito mais simples garantir a integridade dos dados enviados para o iLang e a conformidade deles com realidade da sua instituição.  Assim, os projetos vão ao ar e sobrevivem.
					</p>
				</div>
			</section>
						
			
			<!--Missão, Visão e Objetivos-->
			<section class="office"  id="11">
				<div class="secCont">
					<h3>
						<span>Nossa empresa</span>
					</h3>
					<ul>
						<li><strong>Missão:</strong> ajudar organizações educacionais a tornar a experiência de aprendizado melhor, mais engajante e prazerosa.</li>   
						<li><strong>Visão:</strong> conectamos alunos, professores, coordenadores e demais participantes do ecossistema acadêmico estendendo as paredes da sala de aula através da disponibilização de ferramentas de colaboração, compartilhamento de conteúdo e avaliação de desempenho.</li>
						<li><strong>Objetivo:</strong> contribuir para expandir a fronteira onde tecnologia impulsiona educação e nos firmar como líderes nesse espaço.</li>
					</ul>
				</div>
			</section>
			
												
			<footer>
				
				<h5>Equilíbrio entre Qualidade, Agilidade e Custo Baixo</h5>
				<p>
					<span>© 2016 iLang Educação</span>
					<strong>●</strong>
					<a id="hlkDocTerms" onclick="javascript:window.open('http://www.ilang.com/termo-de-uso', 'Termo', 'width=800,height=600,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no');return false;" href="#" target="_blank">Termos de Uso</a>
					<strong>●</strong>
					<a id="hlkPrivacyPolice" onclick="javascript:window.open('http://www.ilang.com/politica-de-privacidade', 'Privacidade', 'width=800,height=600,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no');return false;" href="#" target="_blank">Política de Privacidade</a>
					<strong>●</strong>
					<a onclick="openModalContact()">Fale Conosco</a>
				</p>
				<p>	
					
				</p>
				
			</footer>
		
		</div>
		
		<script src="src.jq/jquery-1.8.0.min.js"></script>
		
		<script type="text/javascript">
		
			function checkVisible(elm, evalType) {
			    evalType = evalType || "visible";
			
			    var vpH = $(window).height(), // Viewport Height
			        st = $(window).scrollTop(), // Scroll Top
			        y = $(elm).offset().top,
			        elementHeight = $(elm).height();
			
			    if (evalType === "visible") return ((y < (vpH + st)) && (y > (st - elementHeight)));
			    if (evalType === "above") return ((y < (vpH + st)));
			}
			function isScrolledIntoView(elem) {
			    var $elem = $(elem);
			    var $window = $(window);
			
			    var docViewTop = $window.scrollTop();
			    var docViewBottom = docViewTop + $window.height();
			
			    var elemTop = $elem.offset().top;
			    var elemBottom = elemTop + $elem.height();
			
			    //return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
			    return elemTop <= docViewBottom && elemTop >= docViewTop || (elemTop < docViewTop && elemBottom > docViewBottom);
			}
			function isInsideView(elem) {
			    var $elem = $(elem);
			    var $window = $(window);
			
			    var docViewTop = $window.scrollTop();
			    var docViewBottom = docViewTop + $window.height();
			
			    var elemTop = $elem.offset().top;
			    var elemBottom = elemTop + $elem.height();
			
			    //return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
			    return elemTop >= docViewTop && elemBottom <= docViewBottom;
			}
			function isPartialOnView(elem) {
			    var $elem = $(elem);
			    var $window = $(window);
			
			    var docViewTop = $window.scrollTop();
			    var docViewBottom = docViewTop + $window.height();
			
			    var elemTop = $elem.offset().top;
			    var elemBottom = elemTop + $elem.height();
			
			    //return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
			    return elemTop >= docViewTop || elemBottom <= docViewBottom || (elemTop < docViewTop && elemBottom > docViewBottom);
			}
			function isAboveTheScreen(elem) {
			    var $elem = $(elem);
			    var $window = $(window);
			
			
			    var docViewTop = $window.scrollTop();
			
			    var elemTop = $elem.offset().top;
			    var elemBottom = elemTop + $elem.height();
			
			    return elemTop < docViewTop && elemBottom < docViewTop;
			}
			function isBelowTheScreen(elem) {
			    var $elem = $(elem);
			    var $window = $(window);
			
			    var docViewTop = $window.scrollTop();
			    var docViewBottom = docViewTop + $window.height();
			
			    var elemTop = $elem.offset().top;
			    var elemBottom = elemTop + $elem.height();
			
			    return elemTop > docViewBottom && elemBottom > docViewBottom;
			}
						
//			PLAY VIDEO QUANDO ENTRAR NA TELA
		    var videoElements = null;
		    var videoIsInsideView = [];
		    var videoIsBeingPlayed = [];
		    var videoHasBeenStarted = [];
		    var videoIsPaused = [];
		    $(function(){
		    	videoElements = $('video');
		    	 $('.paralax').on('scroll' ,function(e) {
			    	playIfVideoIsInside();
			    });
		    });
		    function playIfVideoIsInside() {
		    	videoElements.each(function(index,item) {
		    		videoIsInsideView[index] = isScrolledIntoView(item);
			    	if(videoIsInsideView[index] == true){
			    		if((videoIsBeingPlayed[index] == undefined  || videoIsBeingPlayed[index] == false) || videoIsPaused[index] == true){
			    			item.play();
			    			console.log(index);
			    			videoIsBeingPlayed[index] = true;
			    			videoHasBeenStarted[index] = true;
			    			videoIsPaused[index]  = false;
			    		}
			    	}else{
			    		if(videoHasBeenStarted[index] == true){
							item.pause();
			    			videoIsPaused[index] = true;
			    		}
		    		}
		    	});
		    	
		    		 					    	
		    }

			function scrollToElementById(id) {
			    var el = $('section[id="' + id + '"]');
			    if (el != null && el.length > 0) {
			        var i = el.offset().top - $('.slogan').offset().top;
			        console.log($('.slogan').offset().top);
			        $('.paralax').animate({
			            scrollTop: i
			        }, 1500);
			    }
			}
			
			
//			ABRIR MENU NO TOPO
			function goto(id) {
				
				$('.liProductLink').removeClass('hover')
				scrollToElementById(id);
			
			}
			
			var apiUrl = null;
			$(function () {
			    window._liProductLink = $('.liProductLink')
			    window._liProductLink.hover(function () {
				    $('.liProductLink').removeClass('hover');
				    $(this).addClass('hover')
				    
				});	 
				$('.menu').mouseleave(function(){
				    $('.liProductLink').removeClass('hover');
				});
			
				$('.menu').mouseout(function () {
				    var inside = $(this).is(':hover');
				   
				    if (inside == false) {
				        window._current = this;
				        window._currentSettimeout = window.setTimeout(function () {
				            if ($(window._current).is(':hover') == false && window._liProductLink.hasClass('hover') == false) {
				                window._liProductLink.removeClass('hover');
				            }
				                
				            
				        }, 200);
				    } else {
				        window.clearTimeout(window._currentSettimeout);
				    }
				});
			    
				$('header').mouseout(function () {
				    var inside = $(this).is(':hover');
				    if (inside == false) {
				       
				        window._currentSettimeout = window.setTimeout(function () {
				            if ($('.menu').is(':hover') == false ) {
				                window._liProductLink.removeClass('hover');
				            }
				               
				        }, 200);
				    } else {
				        window.clearTimeout(window._currentSettimeout);
				    }
				});
			});
			
			
//			DIALOG PARA SOLICITAR DEMONSTRAÇÃO
			function openModal(cmd) {
			    var email = $(cmd).prev('.demoInput').val();
			    $('#emailEmail').val(email)
			    if (email.trim() == '') {
			        $('#emailEmail').focus();
			        console.log('email')
			    } else {
			        $('#emailName').focus();
			        console.log('name')
			    }
			    $('#box1').css('display', '')
			    $('#box2').css('display', 'none')
			    $('#modalDemo').addClass('visible')
			}

			function hideModal() {
			    $('#modalDemo').removeClass('visible')
			}

			function confirmation() {
			    $('#box1').css('display', 'none')
			    $('#box2').css('display', '')

			    var url = getUrl() + "/Mail/SendEmail";

			    var param = {
			        email: $('#emailEmail').val(),
			        name: $('#emailName').val(),
			        text: $('#emailBody').val(),
			        type: 'Solicite uma demostração'
			    };

			    $.post(url, param, function (result) {
			        $('#emailName').val('');
			        $('#emailBody').val('');
			        $('#emailEmail').val('');
			    });

			    window.setTimeout(function () {
			        hideModal();
			    }, 3000);

			}
			
//			DIALOG FALE CONOSCO
			function openModalContact() {
			    $('#emailEmailContact').focus();
			    $('#box1Contact').css('display', '')
			    $('#box2Contact').css('display', 'none')
			    $('#modalContact').addClass('visible')
			}

			function hideModalContact() {
			    $('#modalContact').removeClass('visible')
			}

			function getUrl() {
			    if (apiUrl == null) {
			        var href = window.location.href;
			        if (href.indexOf('development') >= 0) {
			            apiUrl = "http://developmentapi.ilang.com";
			        } else if (href.indexOf('release') >= 0) {
			            apiUrl = "http://releaseapi.ilang.com";
			        } else if (href.indexOf('http://www.ilang.com') >= 0) {
			            apiUrl = "http://api.ilang.com";
			        } else if (href.indexOf('hotfix') >= 0) {
			            apiUrl = "http://hotfixapi.ilang.com";
			        } else if (href.indexOf('support') >= 0) {
			            apiUrl = "http://supportapi.ilang.com";
			        } else if (href.indexOf('https://www.ilang.com') >= 0) {
			            apiUrl = "https://api.ilang.com";
			        } else {
			            apiUrl = "http://api.ilang.com";
			        }

			    }
			    return apiUrl;
			}
			function confirmationContact() {
			    $('#box1Contact').css('display', 'none')
			    $('#box2Contact').css('display', '')
			    

			    var url = getUrl() + "/Mail/SendEmail";

			    var param = {
			        email: $('#emailEmailContact').val(),
			        name: $('#emailNameContact').val(),
			        text: $('#emailBodyContact').val(),
                    type:'Fale Conosco'
			    };

			    $.post(url, param, function (result) {
			        $('#emailNameContact').val('');
			        $('#emailBodyContact').val('');
			        $('#emailEmailContact').val('')
			    });

			    window.setTimeout(function () {
			        hideModalContact();
			    }, 3000);

			}
			
			
//			FOCO NO INPUT QUANDO ENTRAR NA TELA
			var inputElements = null;
		    var inputIsInsideView = [];
			$(function(){
		    	inputElements = $('.demoInput');
		    	 $('.paralax').on('scroll' ,function(e) {
			    	focusIfInputIsInside();
			    });
		    });
		    function focusIfInputIsInside() {
		    	inputElements.each(function(index,item) {
		    		inputIsInsideView[index] = isScrolledIntoView(item);
			    	if(inputIsInsideView[index] == true){
			    		item.focus();
			    	}else if (inputIsInsideView[index] == false){
			    		$(this).val('');
			    	}
		    	});
		    	
		    		 					    	
		    }
			
		</script>
		
		<script type="text/javascript">
            var _fs_debug = false;
            var _fs_host = 'www.fullstory.com', _fs_org = '2JU';
            (function (m, n, e, t, l, o, g, y) {
                g = m[e] = function (a, b) { g.q ? g.q.push([a, b]) : g._api(a, b); }; g.q = [];
                o = n.createElement(t); o.async = 1; o.src = 'https://' + _fs_host + '/s/fs.js';
                y = n.getElementsByTagName(t)[0]; y.parentNode.insertBefore(o, y);
                g.identify = function (i, v) { g(l, { uid: i }); if (v) g(l, v) }; g.setUserVars = function (v) { FS(l, v) };
                g.setSessionVars = function (v) { FS('session', v) }; g.setPageVars = function (v) { FS('page', v) };
            })(window, document, 'FS', 'script', 'user');
        </script>
		
		
	</body>
</html>