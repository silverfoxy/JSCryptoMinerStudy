<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Faça sua consulta agora mesmo, resultado imediato: Consulta CPF, Consulta CNPJ Online, Consulta CHEQUES, Pendências Financeiras, Restrições. " />
    <meta name="keywords" content="Consulta CPF, Consulta CNPJ, Consulta Cheque, consultar spc, Consulta Cpf, Cpf Consulta, nome Sujo" />
    <title>Central da Consulta - Consulta CPF, Consulta CNPJ</title>

    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/slimmenu.min.css" rel="stylesheet">
    <link href="assets/css/main.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesnt work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-62273117-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-62273117-1');
</script>
  </head>
  <body>
    
    <header class="top-site">
    
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <h1><a href="index.php"><img src="assets/images/logo.png" title="Consulta CPF" alt="Central da Consulta"></a></h1>    
          </div><!-- col-md-4 -->
          <div class="col-md-8 text-right">
            <div class="link-control-panel">
              <a href="login.php"><i class="fa fa-lock"></i> Acesso ao Painel de Controle</a>
            </div>
            <div class="slogan">
              <ul id="navigation" class="slimmenu">
				<li><a href="index.php">Home</a></li>
				<li><a href="quem-somos.php">Quem Somos</a></li>	
				<li><a href="blog/">Blog</a></li>
				<li><a href="cadastre.php">Consultas</a></li>
				<li><a href="contato.php">Contato</a></li>
              </ul>
            </div>
          </div><!-- col-md-6 -->
        </div><!-- row -->
      </div><!-- container -->
    </header><!-- top-site -->

    <div class="main"> <script type="text/javascript">

	function validate(frm_cadastroclientes) {
		
		if (frm_cadastroclientes.cpf.value == ""){
			if (document.getElementById('ckcpf').checked == true)
		   		alert("Confirme seu CPF!");
		   	else
		   		alert("Confirme seu CNPJ!");
		   frm_cadastroclientes.cpf.focus();
		   return (false);
		}
		if (document.getElementById('ckcpf').checked == true)
			frm_cadastroclientes.chkCPF.value = 'on'
		else
			frm_cadastroclientes.chkCPF.value = ''

		if (frm_cadastroclientes.nome.value == ""){
		   alert("Digite seu nome!");
		   frm_cadastroclientes.nome.focus();
		   return (false);
		}		
		if (frm_cadastroclientes.email.value == ""){
		   alert("Digite seu e-mail!");
		   frm_cadastroclientes.email.focus();
		   return (false);
		}
		if (frm_cadastroclientes.email2.value == ""){
		   alert("Confirme seu e-mail!");
		   frm_cadastroclientes.email2.focus();
		   return (false);
		}
		if (frm_cadastroclientes.email.value != frm_cadastroclientes.email2.value){
		   alert("Emails não conferem!");
		   frm_cadastroclientes.email.focus();
		   return (false);
		}
		if (frm_cadastroclientes.senha.value == ""){
		   alert("Digite sua Senha!");
		   frm_cadastroclientes.senha.focus();
		   return (false);
		}
		if (frm_cadastroclientes.senha2.value == ""){
		   alert("Confirme sua Senha!");
		   frm_cadastroclientes.senha2.focus();
		   return (false);
		}
		if (frm_cadastroclientes.senha.value != frm_cadastroclientes.senha2.value){
		   alert("Senhas não conferem!");
		   frm_cadastroclientes.senha.focus();
		   return (false);
		}
		return (true);
	}
</script>

	<div class="banner">
		<div class="container">
		  <div class="row">
		    <div class="col-md-4 hero">
		      <h2>Recupere agora o seu nome</h2>
		      <p>Faça a consulta CPF ou CNPJ e veja quais são as restições em seu nome.</p>
		      <a href="cadastre.php" class="btn btn-success">CONSULTAR AGORA</a>
		    </div><!-- hero -->

		    <div class="col-md-4 price-table">
		      <div class="panel panel-default">
		        <!-- Default panel contents -->
		        <div class="panel-heading"><i class="fa fa-check"></i> Menu de Consultas</div>

		        <!-- Table -->
		        <table class="table">
			        <tbody>
			          <tr>
			            <td><a href="consulta-cpf-top.php">Consulta CPF</a></td>
			            
			          </tr>
			          <tr>
			            <td><a href="consulta-cnpj-top.php">Consulta CNPJ</a></td>
			            
			          </tr>
			          <tr>
			            <td><a href="consulta-completa.php">Consulta completa c/ restrições</a></td>
			            
			          </tr>
			          <tr>
			            <td><a href="consulta-cheque-pendencias.php">Consulta Cheque + Pendências</a></td>
			            
			          </tr>
			          <tr>
			            <td><a href="consulta-cheque-cpf-cnpj.php">Consulta Cheque CPF/CNPJ</a></td>
			            
			          </tr>
			          
			        </tbody>
			      </table>
		      </div>
		    </div><!-- price-table -->
		    <div class="col-md-4 form-sign-up">
		      <div class="panel panel-default">
		        <div class="panel-heading"><i class="fa fa-check"></i> Cadastre-se Gratuitamente</div>

		        <div class="panel-body">
		         
		          <form name="frm_cadastroclientes" action="../cadastrarClienteDB7.php" method="post" enctype="multipart/form-data" role="form" class="sign-up" onsubmit="return validate(this);">
		            <div class="row">
		              <div class="col-xs-12">
		                <input type="text" class="form-control" id="nome" placeholder="Nome" name="nome" value="">  
		              </div>
		              
		              <div class="col-xs-12">
		                <input type="text" class="form-control" id="cpf" name="cpf" placeholder="CPF">
		              </div>
		              		              
		            
											<div class="col-xs-6">
												
<input type="email" class="form-control" id="email" name="email" value="" placeholder="Email">
											</div>
											<div class="col-xs-6">
																						<input type="email" class="form-control" id="email2" name="email2" placeholder="Repita o Email"></div>

<div class="col-xs-6">
												
<input type="password" class="form-control" id="senha" name="senha" value="" placeholder="Senha">
</div>
											<div class="col-xs-6">
<input type="password" class="form-control" id="senha2" name="senha2" placeholder="Repita a Senha">
											</div>

		              <div class="col-xs-12">
		                <button class="btn btn-primary">Cadastrar-me</a></button>
		                &nbsp;&nbsp;&nbsp;&nbsp;
		                <a href="https://centraldaconsulta.com/login.php" button type="submit" align="left">Já tenho cadastro</a></button>
		              </div>
		            </div>
		            <input name="acao" type="hidden" id="acao" value="cadastrar">
		                      	<input name="siteOrigem" type="hidden" id="siteOrigem" value="https://www.centraldaconsulta.com">
		                      	<input name="data" type="hidden" value="2014-07-26 04:01:55">
		                        <input name="chkCPF" type="hidden" value="on">
							</form>
		          </form><!-- form-inline -->
		        </div><!-- panel-body -->
		      </div><!-- panel -->
		    </div><!-- form-sign-up -->
		  </div><!-- row -->
		</div><!-- container -->
		</div><!-- banner -->
		<div class="phrase">
		<div class="container text-center">
		  <p>Saiba como limpar seu nome de maneira rápida e prática. <a href="cadastre.php">Saiba mais!</a></p>
		  <p><a href="consulta-cpf-top.php"><h1>Consultar CPF, </a><a href="consulta-cnpj-top.php">Consultar CNPJ</a></p></h1>
		</div>
		</div>
		<div class="container">
		<div class="row call text-center">
		  <div class="col-md-6 primary">
		    <img src="assets/images/ico-quem-somos.png" alt="Quem somos">
		    <h4>Quem Somos</h4>
		    <p>Somos uma empresa brasileira focada na realização de análise de crédito á nível nacional, com informações obtidas diretamente nas bases de proteção ao crédito. Basta se cadastrar para poder consultar qualquer CPF ou CNPJ.</p>
		    <a href="quem-somos.php" class="btn btn-primary">Saiba mais <i class="fa fa-hand-o-right"></i></a>
		    <h3></h3>
		  </div>
		  <div class="col-md-6 success">
		    <img src="assets/images/ico-passo.png" alt="Passo a Passo">
		    <h4>Passo a passo</h4>
		    <p>De como: Consultar CPF, Consultar CNPJ, Consultar Nome Sujo, Consultar endereço, Consultar Cheque, Consulta Completa de CPF, Consulta Completa de CNPJ. Realize agora mesmo sua consulta; Consulta CPF e Consulta CNPJ.</p>
		    <a href="passo-a-passo.php" class="btn btn-success">Saiba mais <i class="fa fa-hand-o-right"></i></a>
		    <h3></h3>
		  </div>
		</div>
	</div><!-- container -->

    </div><!-- main -->

    <footer class="bot-site">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 col-md-2">
            <ul class="list-unstyled menu-footer">
              <li class="list-heading"><h4>Institucional</h4></li>
              <li><a href="quem-somos.php">Quem Somos</a></li>
              <li><a href="noticias.php">Notícias</a></li>
              <li><a href="login.php">Minha Conta</a></li>
              <li><a href="cadastre.php">Cadastre-se</a></li>
              <li><a href="passo-a-passo.php">Passo a passo</a></li>
              <li><a href="privacidade.php">Política de Privacidade</a></li>
              <li><a href="contrato.php">Nosso Contrato</a></li>
              <li><a href="contato.php">Entre em contato</a></li>
            </ul>
          </div>
<div style="position: fixed; z-index: 1000; width: 90px; height: 60px; bottom: 5px; right: 5px;"><a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=centraldaconsulta.com','SiteLock','width=600,height=600,left=160,top=170');" ><img class="img-responsive" alt="SiteLock" title="SiteLock" src="//shield.sitelock.com/shield/centraldaconsulta.com" /></a></div>
          <div class="col-sm-4 col-md-3">
            <ul class="list-unstyled menu-footer">
              <li class="list-heading"><h4>Serviços</h4></li>
              <li><a href="consulta-cpf-top.php">Consulta CPF Top</a></li>
              <li><a href="consulta-cnpj-top.php">Consulta CNPJ Top</a></li>
              <li><a href="consulta-completa.php">Consulta completa c/ restrições</a></li>
              <li><a href="consulta-cheque-pendencias.php">Consulta Cheque + Pendências</a></li>
              <li><a href="consulta-cheque-cpf-cnpj.php">Consulta Cheque CPF/CNPJ</a></li>
              <li><a href="https://consultapositiva.com.br/">Consulta Endereço por Telefone</a></li>
            </ul><!-- Posicione este código onde você deseja que o selo apareça. -->
<a href="https://plus.google.com/110528468814647453417?prsrc=3"
   rel="publisher" target="_top" style="text-decoration:none;display:inline-block;color:#8b8a8a;text-align:center; font:16px/19px arial,sans-serif;white-space:nowrap;">
<span style="display:inline-block;font-weight:bold;vertical-align:top;margin-right:5px; margin-top:0px;">Centra da Consulta</span><span style="display:inline-block;vertical-align:top;margin-right:16px; margin-top:0px;">em</span>
<img src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;"/>
</a><a href="https://twitter.com/" class="twitter-follow-button" data-show-count="false" data-size="large">Siga @CentralDaConsulta</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
          </div>
          
          <div class="col-sm-4 col-md-3 atendimento">
            <div class="clearfix">
              <img src="assets/images/ico-clock.png" alt="contato" class="pull-left">
              <small class="info pull-left">
                <h5>Atendimento</h5>
                <p>De segunda à domingo <br> 
                Das 08 às 18hs <br>
                <a href="mailto:sac@centraldaconsulta.com">sac@centraldaconsulta.com</a></p>
              </small>
            </div>
          </div>

          <div class="col-sm-12 col-md-4 text-right final">
            <h5>Aceitamos Cartões de Crédito</h5>
            <small>*juros de 1,99% ao mês</small>
            <img src="assets/images/cards.png" alt="Cpf Consulta">
            <h6>Central da Consulta ® 2017</h6>
          </div>
          
        </div>

      </div><!-- container -->

    </footer><!-- bot-site -->

    
    
  </body>
</html>