<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-BR" lang="pt-BR">
<head>
	<title>CANAL BOTAFOGO - Botafogo de Futebol e Regatas</title>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<meta name="description" content="O maior site do Botafogo na internet, com f&oacute;rum, colunas, not&iacute;cias, fotos de usu&aacute;rios, dados do clube e m&aacute;xima intera&ccedil;&atilde;o dos participantes com coment&aacute;rios.">
	<meta name="keywords" content="botafogo futebol botafoguenses fogao fjb tjb glorioso estrela solitaria botafogo.com.br canal #botafogo canalbotafogo fog&atilde;o fogao garrincha didi zagallo nilton santos fogo botafogo futebol regatas alvinegro glorioso estrela solitaria">
	<meta name="author" content="Valério Lopes">
</head>
<link rel="shortcut icon" href="imagens/botafogoIco.gif">
<link href="cb.css" rel="stylesheet" type="text/css">
<script language="Javascript" src="md5.js"></script>
<script language="Javascript" src="cb.js?v=1.8"></script>
<script language="Javascript" src="cbsocial.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-677035-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  
</script>
<script language="Javascript">
var tempo = 60;
atualizaUsuariosOnline();

window.onload = function() {
	tooltip.init();
	startList();
}
/*
var x = parseInt((screen.width-450)/2);
var y = parseInt((screen.height-500)/2);
var janela = window.open("aviso.html", "Comunicado", "height=500, width=450, status=no, scrollbars=yes, menubar=no, toolbar=no, location=no, titlebar=yes");
janela.moveTo(x,y);
*/
</script>
<body>
<center>
<div style="width: 780px; height:1030px">

	<!-- Topo do Site -->
	<div id="Topo" style="width:780px;height:183px;background-image:url(imagens/topo_fundo.jpg);text-align:left">
		<div id="topoEsq" style="float:left;width:417px"><a href="/"><img border="0" src="imagens/topo_esq.jpg"></a></div>
		<div id="topoDir" style="float:left;width:349px;margin-left:14px"><img border="0" src="imagens/topo_dir.jpg"></div>
	</div>
	<!-- Fim Topo -->

	<!-- Menu Esquerdo height 880-->
	<div id="menuEsq" style="float:left; width:128px; height: 940px; text-align:left; background-color:#CCCCCC;">
		<img border="0" src="imagens/menu.jpg">
   	 <ul id="nav">
		  <li style=""><a href="#">Principal</a>
		      <ul>
		      <li><a href="/">Home</a></li>
		      <li><a href="/equipe">Equipe</a></li>
		      <li><a href="/faleconosco">Fale Conosco</a></li>
		    </ul>
		  <li><a href="#">Comunidade</a>
		    <ul>
			  <li><a href="/forum" target="_blank">F&oacute;rum</a></li>
		      <li><a href="/fotos">Fotos</a></li>
		      <li><a href="/enviarfoto">Envie sua Foto</a></li>
		    </ul>
		  </li>
		  <li><a href="#">Colunistas</a>
		    <ul>
		    			   <li><a href="/colunas/bernardo-santoro">Bernardo Santoro</a></li>
		    			   <li><a href="/colunas/cesar-oliveira">Cesar Oliveira</a></li>
		    			   <li><a href="/colunas/flavio-castro">Flávio Castro</a></li>
		    			   <li><a href="/colunas/marcio-pragana">Márcio Pragana</a></li>
		    			 </ul>
		  </li>
		  <li><a href="#">Botafogo F.R.</a>
		    <ul>
			<!--
				<li><a href="javascript:Elenco()"><b>Elenco Atual</b></a></li>
		      <li><a href="javascript:Jogos()"><b>Fichas dos Jogos</b></a>
		      <li><a href="javascript:vaiVem()"><b>Vai-v&eacute;m</b></a></li> -->
		      <li><a href="/historia">Hist&oacute;ria</a></li>
		      <li><a href="/titulos">T&iacute;tulos</a></li>
		      <li><a href="/uniforme">Uniforme</a></li>
		      <li><a href="/multimidia"><b>Multim&iacute;dia</b></a></li>
		      <li><a href="/hino">Hino</a></li>
		      <li><a href="/craques">Grandes Craques</a></li>
		      <li><a href="/curiosidades">Curiosidades</a></li>
		      <li><a href="/mascotes"><b>Mascotes</b></a></li>
		    </ul>
		  </li>
		</ul>	<!--
		<br>
    <form method="POST" action="javascript:Chat()">
    <img border="0" src="imagens/menu_webchat.jpg">
    <center>
    <input type="text" name="nick" id="nick" class="edit" value="">
    <input type="submit" value="Entrar" class="botao" style="margin-top:3px;">
    </center>
    </form>
    -->
	 <p>
    <img border="0" src="imagens/menu_usuarios.jpg">
    <div id="usuariosOnline" style="margin-left:6px;">
	 &#149; <a href="perfil.php?etas" title="etas">etas</a><br>&#149; <a href="perfil.php?Gestor" title="Gestor">Gestor</a><br>&#149; <a href="perfil.php?Major Nelson" title="Major Nelson">Major Nelson</a><br><center><hr size=0 color=gray width=60%></center> Visitantes: 9<br>Total: 12<br>	 </div>
	 <br>
    <img border="0" src="imagens/menu_parcerias.jpg">
		<center>
<!--
<a target="_blank" href="http://botafogofrj.sites.uol.com.br/">
<img border="0" src="imagens/parceiros/botafogoFR.jpg" width=88 height=31 style="margin-top:2px;">
</a>
<br>
<a href="http://www.epopeiaed.com.br/jogos/" target="_blank">
<object type="application/x-shockwave-flash"
  data="outros/bannerLocoAbreu.swf" width="88" height="31">

  <param name="loop" value="true" />
  <param name="menu" value="false" />

</object>
</a>
<br>
<a target="_blank" href="http://www.setoralvinegro.com/">
<img border="0" src="imagens/parceiros/setor_alvinegro.jpg" width=88 height=31 style="margin-top:2px;">
</a>
<br>
<img border="0" src="imagens/parceiros/diskbotafogo.gif" width=88 height=31 style="margin-top:2px;"><br>
<hr size=0 width=80% color=white>
-->

<img height=30 alt="Nosso banner" src="imagens/parceiros/80x30.gif" width=80 border=0><br>
<a href="faleConosco.php?parcerias" target="_parent"><font face=tahoma size=1>Seja nosso Parceiro</font></a>
<p/>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9885032310429376";
/* CanalBotafogo Parceiros */
google_ad_slot = "5965899106";
google_ad_width = 120;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>	 <p>
	</div>
	<!-- Fim Menu Esquerdo height 861px -->
	<div id="centro" style="float:left; width:521px; height:901px; text-align:left">
	<center>
<div id="fb-root"></div>
<div style="width:100%; float:left; text-align:center;">
	<center>
	<div style="float:left;margin-left:4%;width:245px;">
		<div class="fb-like-box" data-href="http://www.facebook.com/canalbotafogo" data-width="245" data-show-faces="false" data-stream="false" data-header="false"></div>
	</div>
	</center>
	<div style="margin-left:2px;float:left;width:160px;margin-top:12px;">
		<span>
			<a href="https://twitter.com/canal_botafogo" class="twitter-follow-button" data-show-count="true" data-lang="pt">Siga @canal_botafogo</a>
		</span>
		<span style="margin-top:10px;">
			<div class="g-plusone" callback="Canal Botafogo" data-href="http://www.canalbotafogo.com/"></div>
		</span>
	</div>
</div>
</center><div id="destaque" style="width:48%; height:35%; float: left; text-align: left;">

  <div style="width:96%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/m_destaque.jpg" style="width: 66px; float:left; margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
  <div style="width:96%;height:85%;background:#F3F3F3;margin-left:6px;text-align:left">
  <a href="noticia.php?bebeto-de-freitas-morre-em-belo-horizonte" title="Por  &lt;br /&gt;Em 13/03/2018 às 16:21:42&lt;br /&gt;Total de comentários: 2" target="_blank">
<center>
<img src="http://www.lance.com.br/files/article_main/uploads/2016/08/04/57a38f25f3313.jpeg" alt="Bebeto de Freitas deixou seu nome na história do Botafogo e do esporte brasileiro" title="Bebeto de Freitas deixou seu nome na história do Botafogo e do esporte brasileiro" border="0" style="margin-top:3px; width:220px;height:155px;">
<br>
<div style="margin-top:10px;">
<font face="Verdana" style="font-size:12px;">
<b>
Bebeto de Freitas morre em Belo Horizonte</b>
</a>
</font>
</div>
<div style="margin-top:3px;float:bottom;text-align:center;width:90%">
<font size="1">
Ex-presidente do Botafogo não resistiu à parada cardíaca</font>
</div>
</center>
  </div>

</div>

<div id="noticias" style="width:52%; height:35%; float: right;">

  <div style="width:96%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/m_ultimas_noticias.jpg" style="width: 106px; float:left; margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
	<div style="width:96%;height:85%;background:#F3F3F3;margin-left:6px;text-align:left;overflow:auto">
  <div id="noticia" style="font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?um-time-mais-organizado" title="Por André Marques &lt;br /&gt;Em 26/02/2018 às 09:14:35&lt;br /&gt;Total de comentários: 1" target="_blank">Um time mais organizado</a></b>
<br>
<font size="1">Botafogo vence a segunda partida na Taça Rio</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?uma-estreia-mais-animadora" title="Por André Marques &lt;br /&gt;Em 26/02/2018 às 09:14:30&lt;br /&gt;Total de comentários: 0" target="_blank">Uma estreia mais animadora'</a></b>
<br>
<font size="1">Botafogo vence Nova Iguaçu na estreia de Alberto Valentim</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?vergonha-historica" title="Por André Marques &lt;br /&gt;Em 07/02/2018 às 09:35:01&lt;br /&gt;Total de comentários: 6" target="_blank">VERGONHA HISTÓRICA</a></b>
<br>
<font size="1">Botafogo é eliminado pelo desconhecido Aparecidense na Copa do Brasil</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?cada-vez-mais-desanimador" title="Por André Marques &lt;br /&gt;Em 04/02/2018 às 10:43:20&lt;br /&gt;Total de comentários: 2" target="_blank">Cada vez mais desanimador</a></b>
<br>
<font size="1">Insosso, Botafogo não sai do 0x0 com Madureira e fica atrás de Boavista na classificação</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?jefferson-declara-que-vai-se-aposentar-no-fim-do-ano" title="Por André Marques &lt;br /&gt;Em 30/01/2018 às 12:40:35&lt;br /&gt;Total de comentários: 0" target="_blank">Jefferson declara que vai se aposentar no fim do ano</a></b>
<br>
<font size="1">Ídolo do Botafogo ainda afirmou que sua decisão não tem mais volta
</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?vitoria-nada-convincente" title="Por André Marques &lt;br /&gt;Em 30/01/2018 às 12:39:00&lt;br /&gt;Total de comentários: 0" target="_blank">Vitória nada convincente</a></b>
<br>
<font size="1">Botafogo vence Boavista com gol de pênalti marcado por Brener</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?enfim-a-primeira-vitoria" title="Por André Marques &lt;br /&gt;Em 26/01/2018 às 17:09:37&lt;br /&gt;Total de comentários: 2" target="_blank">Enfim a primeira vitória</a></b>
<br>
<font size="1">Botafogo passa susto, mas vence Macaé</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?classico-insosso" title="Por André Marques &lt;br /&gt;Em 22/01/2018 às 08:45:33&lt;br /&gt;Total de comentários: 0" target="_blank">Clássico insosso</a></b>
<br>
<font size="1">Botafogo não sai do 0x0 com o Flor</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?inicio-nada-promissor" title="Por André Marques &lt;br /&gt;Em 19/01/2018 às 06:44:07&lt;br /&gt;Total de comentários: 2" target="_blank">Início nada promissor...</a></b>
<br>
<font size="1">Botafogo sofre para empatar com Portuguesa no apagar das luzes</font>
</div>
<div id="noticia" style="margin-top:8px;font-family:verdana;font-size:12px">
<b>
<a href="noticia.php?botafogo-goleia-na-copinha" title="Por André Marques &lt;br /&gt;Em 07/01/2018 às 10:51:41&lt;br /&gt;Total de comentários: 6" target="_blank">Botafogo goleia na Copinha</a></b>
<br>
<font size="1">Luan faz quatro e Botafogo aplica maior goleada da competição</font>
</div>


  </div>
<div id="footNoticias" style="width:100%; height:4%; text-align:center">
<a href="/arquivodenoticias" title="Viaje no tempo com todas as not&iacute;cias publicadas desde o nascimento do CANALBOTAFOGO!"><u>Arquivo de Not&iacute;cias</u></a>
</div>
</div>

<span style="width:98%">&nbsp;</span>

<center>
<div id="vaiVem" style="margin-top:1px;height:25px;vertical-align:middle;margin-bottom:8px;width:90%;background:#F3F3F3;font-family:Verdana;font-size:12px;color:#C0C0C0;line-height:25px;text-align:center;border:1px dotted #000000">

<div style="width:120px;float:left">&nbsp;</div>

<div style="margin-top:1px;float:left;height:100%">
<img src="imagens/jogos/bola.gif" border="0" style="margin-top:5px">
</div>

<div style="float:left;margin-top:1px;margin-left:0px;font-weight:bold;font-size:12px">
&nbsp;
<a href="/forum" title="Fórum do CANAL BOTAFOGO">Acesse nosso FÓRUM!</a>
<!--<a href="javascript:vaiVem()" title="Confira a movimenta&ccedil;&atilde;o do mercado de jogadores que podem vir ou sair do Botafogo">
<b>Vai e Vem do Mercado da Bola</b>
</a>-->
</div>

<div style="margin-top:1px;float:left;height:100%;margin-left:4px">
	<img src="imagens/jogos/bola.gif" border="0" style="margin-top:5px">
</div>

</div>
</center>

<div id="comments" style="width:30%;float:left;">
  <div style="width:96%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/m_ultimos_comentarios.jpg" style="float:left; margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
  <div style="width:96%;height:80%;background:#F3F3F3;margin-left:6px;text-align:left">
    <font size="1" face="Verdana">
    1) <a href="verFoto.php?id=2957" title="Foto de Sonic&lt;br /&gt;Total: 22 comentários&lt;br /&gt;Último comentário por jorgeluiz em 19/11/2017 às 20:03:21" target="_blank">Foto de Sonic</a><br>2) <a href="verFoto.php?id=2933" title="Foto de ^^NiNa^^&lt;br /&gt;Total: 50 comentários&lt;br /&gt;Último comentário por mvo em 19/08/2017 às 12:43:53" target="_blank">Foto de ^^NiNa^^</a><br>3) <a href="verFoto.php?id=2963" title="Foto de crocodilus&lt;br /&gt;Total: 11 comentários&lt;br /&gt;Último comentário por crocodilus em 10/07/2017 às 22:10:49" target="_blank">Foto de crocodilus</a><br>4) <a href="verFoto.php?id=2961" title="Foto de vivaldo&lt;br /&gt;Total: 4 comentários&lt;br /&gt;Último comentário por vivaldo em 22/06/2017 às 01:53:11" target="_blank">Foto de vivaldo</a><br>5) <a href="verFoto.php?id=2953" title="Foto de Coyote is Fire&lt;br /&gt;Total: 16 comentários&lt;br /&gt;Último comentário por mvo em 17/06/2017 às 14:41:02" target="_blank">Foto de Coyote is ...</a><br>6) <a href="verFoto.php?id=2941" title="Foto de ^^NiNa^^&lt;br /&gt;Total: 55 comentários&lt;br /&gt;Último comentário por mvo em 17/06/2017 às 14:38:15" target="_blank">Foto de ^^NiNa^^</a><br>7) <a href="verFoto.php?id=2960" title="Foto de mané caieira&lt;br /&gt;Total: 3 comentários&lt;br /&gt;Último comentário por mvo em 17/06/2017 às 14:35:09" target="_blank">Foto de mané caiei...</a><br>8) <a href="verFoto.php?id=2952" title="Foto de mamfogo&lt;br /&gt;Total: 14 comentários&lt;br /&gt;Último comentário por mvo em 03/06/2017 às 11:57:43" target="_blank">Foto de mamfogo</a><br>9) <a href="verFoto.php?id=1143" title="Foto de Carol&lt;br /&gt;Total: 49 comentários&lt;br /&gt;Último comentário por mvo em 03/06/2017 às 11:53:41" target="_blank">Foto de Carol</a><br>10) <a href="verFoto.php?id=2954" title="Foto de Celo&lt;br /&gt;Total: 24 comentários&lt;br /&gt;Último comentário por Ayrton em 24/04/2017 às 14:55:41" target="_blank">Foto de Celo</a><br>    </font>
    </div>
  </div>

<div id="parabens" style="width:30%;float:left;margin-left:22px">
  <div style="width:96%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/m_parabens.jpg" style="width: 91px; float:left; margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
  <div style="width:96%;height:60%;background:#F3F3F3;margin-left:6px;text-align:left">
    <font size="1" face="Verdana">
    &#149; <a href="perfil.php?fogao na kbça" title="fogao na kbça">fogao na kbça</a><br>&#149; <a href="perfil.php?hcmsr" title="hcmsr">hcmsr</a><br>&#149; <a href="perfil.php?leandrao" title="leandrao">leandrao</a><br>&#149; <a href="perfil.php?ILAJ" title="ILAJ">ILAJ</a><br>&#149; <a href="perfil.php?Partizan_SGM" title="Partizan_SGM">Partizan_SGM</a><br>&#149; <a href="perfil.php?flavio_abreu" title="flavio_abreu">flavio_abreu</a><br>&#149; <a href="perfil.php?gilfogo" title="gilfogo">gilfogo</a><br>&#149; <a href="perfil.php?rafa3llop3s" title="rafa3llop3s">rafa3llop3s</a><br>&#149; <a href="perfil.php?Tkevino1" title="Tkevino1">Tkevino1</a><br>	<div id="parabensFoot" style="width:100%;height:4%;text-align:center;background:silver;">
		<font size="1"><a href="javascript:Aniversariantes()">Ver Todos</a></font>
	 </div>

    </font>
    </div>
</div>

<div id="classificacao" style="width:30%;float:right;margin-left:10px;position:relative;margin-right:5px">
  <div style="width:96%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/titulos/menu_ultimas-do-forum.jpg" style="float:left;margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
  <div style="width:96%;height:80%;background:#F3F3F3;margin-left:6px;text-align:left">
    <font size="1" face="Verdana">
    1) <a href="http://www.canalbotafogo.com/forum/topico.php?o-legado-de-bebeto-de-freitas---texto-de-fernando-lopo-e-thiago-pinheiro" target="_blank" title="Tópico: O Legado de Bebeto de Freitas - texto de Fernando Lopo e Thiago Pinheiro&lt;br /&gt;Autor: Major Nels... / Respostas: 1&lt;br /&gt;Última resposta por FOGÃO V.R. em 18/03/2018 às 10:34:06">O Legado de Beb...</a><br>2) <a href="http://www.canalbotafogo.com/forum/topico.php?ezequiel-2" target="_blank" title="Tópico: EZEQUIEL&lt;br /&gt;Autor: elramo / Respostas: 24&lt;br /&gt;Última resposta por Major Nelson em 18/03/2018 às 10:24:53">EZEQUIEL</a><br>3) <a href="http://www.canalbotafogo.com/forum/topico.php?a-grandeza-de-montenegro" target="_blank" title="Tópico: A Grandeza de Montenegro&lt;br /&gt;Autor: Major Nels... / Respostas: 13&lt;br /&gt;Última resposta por Major Nelson em 18/03/2018 às 10:01:07">A Grandeza de M...</a><br>4) <a href="http://www.canalbotafogo.com/forum/topico.php?enquanto-isso-no-bar-canal-botafogo-video-legendado" target="_blank" title="Tópico: Enquanto isso, no "Bar Canal Botafogo": Vídeo Legendado&lt;br /&gt;Autor: Gestor / Respostas: 25&lt;br /&gt;Última resposta por henrique sergio em 18/03/2018 às 09:49:04">Enquanto isso, ...</a><br>5) <a href="http://www.canalbotafogo.com/forum/topico.php?da-chegada-de-emil-ate-a-eleicao-de-bebeto" target="_blank" title="Tópico: Da chegada de Emil até a eleição de Bebeto&lt;br /&gt;Autor: Major Nels... / Respostas: 0">Da chegada de E...</a><br>6) <a href="http://www.canalbotafogo.com/forum/topico.php?a-volta-de-quem-nunca-foi---video-legendado" target="_blank" title="Tópico: A VOLTA DE QUEM NUNCA FOI - Vídeo legendado&lt;br /&gt;Autor: Gestor / Respostas: 5&lt;br /&gt;Última resposta por Gestor em 18/03/2018 às 09:30:56">A VOLTA DE QUEM...</a><br>7) <a href="http://www.canalbotafogo.com/forum/topico.php?ot---eles-nao-desistem-martelo-batido-decisao-final-do-stf-faz-do-sport-unico-campeao-de-87-fla-cogita-fifa" target="_blank" title="Tópico: OT - Eles não desistem... (Martelo batido: decisão final do STF faz do Sport único campeão de 87; Fla cogita Fifa&lt;br /&gt;Autor: IN_FIRE / Respostas: 2&lt;br /&gt;Última resposta por fams em 18/03/2018 às 08:46:25">OT - Eles não d...</a><br>8) <a href="http://www.canalbotafogo.com/forum/topico.php?joia-fecha-com-o-bota-e-cobica-ser-aproveitado-por-valentim-em-2018" target="_blank" title="Tópico: Joia fecha com o Bota e cobiça ser aproveitado por Valentim em 2018&lt;br /&gt;Autor: gunarfogo / Respostas: 18&lt;br /&gt;Última resposta por fams em 18/03/2018 às 08:42:49">Joia fecha com ...</a><br>9) <a href="http://www.canalbotafogo.com/forum/topico.php?tirinhas-humor-em-hq" target="_blank" title="Tópico: TIRINHAS: Humor em HQ&lt;br /&gt;Autor: nicanor se... / Respostas: 1627&lt;br /&gt;Última resposta por Gestor em 18/03/2018 às 01:51:51">TIRINHAS: Humor...</a><br>10) <a href="http://www.canalbotafogo.com/forum/topico.php?pensar-botafogo-um-novo-olhar-sobre-o-clube" target="_blank" title="Tópico: Pensar Botafogo: Um novo olhar sobre o clube&lt;br /&gt;Autor: Gestor / Respostas: 23&lt;br /&gt;Última resposta por Gestor em 17/03/2018 às 21:04:41">Pensar Botafogo...</a><br>    <!--
    &nbsp;<br>
    &nbsp;<br>
    &nbsp;<br>
    &nbsp;<br>
    <center><b>Em Breve!</b></center>
    &nbsp;<br>
    &nbsp;<br>
    &nbsp;<br>
    &nbsp;<br>
    &nbsp;<br>
    -->
	</font>
    </div>
  </div>

<div id="colunas" style="margin-top:8px;float:left;width:100%">
     <div style="width:97%;height:20px;background:#C0C0C0;margin-left:6px;margin-top:8px"><img border="0" src="imagens/m_colunistas.jpg" style="width: 91px; float:left; margin-top:2px"><img border="0" src="imagens/ponta_menu.jpg" style="float:right"></div>
  	  <div style="width:97%;height:60px;background:#F3F3F3;margin-left:6px;text-align:left">
     		<font size="1" face="Verdana">
    		<div id="colunasLeft" style="width:65%;text-align:left;float:left;margin-top:6px;background:#F3F3F3;"><b>Flávio Castro</b> - <i><a href="coluna.php?marcos-vinicius-tem-que-comecar-jogando" target="_blank">Marcos Vinícius tem que começar jogando</a></i></div><div id="colunasRight" style="width:33%;text-align:left;float:right;margin-top:6px;background:#F3F3F3;"><b>Mais Colunistas:</b><br><img border="0" src="imagens/seta.gif">&nbsp;<a title="Última coluna: FRANCISCO FONSECA, SERTENGE E FUTEBOL" href="coluna.php?francisco-fonseca-sertenge-e-futebol" target="_blank">Bernardo Santoro</a><br><img border="0" src="imagens/seta.gif">&nbsp;<a title="Última coluna: PATINHAS, COLUNISTA POR UM DIA" href="coluna.php?patinhas-colunista-por-um-dia" target="_blank">Cesar Oliveira</a><br><img border="0" src="imagens/seta.gif">&nbsp;<a title="Última coluna: Nervosismo" href="coluna.php?nervosismo" target="_blank">Márcio Pragana</a><br></div>    		</font>
    </div>
</div>
<div id="parcerias" style="margin-top:25px;float:left;width:100%">
<p align="center">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9885032310429376";
/* CanalBotafogo Index */
google_ad_slot = "0442445329";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<p align="center">
<center>
<div style=" margin-bottom:-20px;"><a href="http://www.submarino.com.br">Submarino.com.br</a></div>
<div><script language="JavaScript1.1" type="text/javascript" src="http://www.submarino.com.br/afiliados/get_banner.asp?tipo=full&franq=310077"></script></div></center>
</p>
<p align="center">
<a href="http://www.canalbotafogo.com" target="_blank" title="Ponha nosso banner em seu site e ajude-nos!">
<img alt="Banner Canal Botafogo" title="Ponha nosso banner em seu site e ajude-nos!" src="imagens/parceiros/CB468x60.jpg" width="468" height="60" border="0">
</a>
</p>
<!--<a href="http://www.botafogonocoracao.com.br" target="_blank">
<img alt="Campanha Botafogo no Cora&ccedil;&atilde;o - Seja um s&oacute;cio-torcedor e ajude o Botafogo" title="Campanha Botafogo no Cora&ccedil;&atilde;o - Seja um s&oacute;cio-torcedor e ajude o Botafogo" src="imagens/parceiros/bnc.gif" border="0">
</a>
<p align="center">
<a href="http://www.canalbotafogo.com" target="_blank">
<img alt="Ponha nosso banner em seu site e ajude-nos!" title="Ponha nosso banner em seu site e ajude-nos!" src="imagens/parceiros/CB468x60.jpg" width="468" height="60" border="0">
</a>
</p>
<p align="center">
<a href="http://www.fogaoshop.com.br" target="_blank">
<img alt="Fog&atilde;o Shop - O Shopping Oficial do Botafogo" title="Fog&atilde;o Shop - O Shopping Oficial do Botafogo" src="imagens/parceiros/fogaoshop.gif" width="468" height="60" border="0">
</a>
</p>
-->
</p></div></div>
  <!-- Menu Direita -->
	<div id="menuDir" style="float:right; height: 940px; width:128px; background-color:#CCCCCC; margin-left:1px;; font-size:10px">
		<div id="divLogin">
		<form action="javascript:Logar()" method="POST">
			<img border="0" src="imagens/menu_usuario.jpg">
			<center>
		  			Usu&aacute;rio:<br>
		  <input type="text" size="10" id="login" name="login" class="edit" style="width:70%">
		  <br>Senha:<br>
		  <input type="password" size="10" id="passx" name="passx" class="edit" style="width:70%"><br>
		  <INPUT type="submit" class="botao" value="Entrar" name="button" style="margin-top:4px">
		  <br>
		  <div style="margin-top:5px">
		  <a href="/cadastro"><b>Cadastre-se!</b></a>
		  <br>
		  <a href="/recuperarsenha"><b>Esqueci a Senha</b></a>
		  </div>
		  </center>
		  </form>
		</div>
		<p>
		<div id="divJogos">
		<img border="0" src="imagens/menu_ultimo_jogo.jpg">
<div style="float:left; margin-left:2px">
	<img src="imagens/escudos/botafogo.gif" alt="Botafogo" title="Botafogo" border="0">
</a>
</div>
<div style="float:left; width:36px; height: 48px; vertical-align:middle; display:table-cell; line-height:48px; text-align:center;">
	<center><b>2x2</b></center>
</a>
</div>
<div style="float:right;">
	<img src="imagens/escudos/cruzeiro.gif" alt="Cruzeiro" title="Cruzeiro" border="0">
</a>
</div>
<div style=" margin-left: 2px; margin-top: 3px; float:left; text-align:center; width:95%">
<font size="1">
03/12/17 - 17:00<br>Estádio Nilton Santos<br><center>Brasileirão</center></a>
</div>
<br>
<img border="0" src="imagens/menu_proximo_jogo.jpg">
<div style="float:left; margin-left:1px">
<img src="imagens/escudos/botafogo.gif" alt="Botafogo" title="Botafogo" border="0" style="margin-left:1px">
</div>
<div style="float:left; width:36px; height: 48px; vertical-align:middle; display:table-cell; line-height:48px; text-align:center;">
	<center><b>x</b></center>
</div>
<div style="float:right;">
	<img src="imagens/escudos/portuguesa.gif" alt="Portuguesa" title="Portuguesa" border="0" style="margin-right:1px">
</div>
<div style=" margin-left: 2px; margin-top: 3px; float:left; text-align:center; width:95%">
<font size="1">
16/01/18 - 21:30<br>Estádio Nilton Santos<br><center>Carioca</center><p>
</div>
		</div>
		<div id="divEnquete" style="width:95%; text-align:left; font-size:x-small; font-color: gray; margin-left:2px">
		<img border="0" src="imagens/menu_enquete.jpg"><br><b>Qual jogador mais se identifica com o Botafogo?</b>
					 <hr size="0" color="#808080">
					<font color=gray><b>Jefferson:</font></b> <font color=black><b>732</font></b><font color=gray><b> Voto(s) (46%)</font></b><br><img border=1 style="border-color: gray;" src="imagens/barra.gif" width="46%" height="10" alt="46%"></b><hr size="0" color="#808080">
                                  <font color=gray><b>Loco Abreu:</font></b> <font color=black><b>760</font></b><font color=gray><b> Voto(s) (48%)</font></b><br><img border=1 style="border-color: gray;" src="imagens/barra.gif" width="48%" height="10" alt="48%"></b><hr size="0" color="#808080">
                                  <font color=gray><b>Maicosuel:</font></b> <font color=black><b>75</font></b><font color=gray><b> Voto(s) (5%)</font></b><br><img border=1 style="border-color: gray;" src="imagens/barra.gif" width="5%" height="10" alt="5%"></b><hr size="0" color="#808080">
                                  <font color=gray><b>Antonio Carlos:</font></b> <font color=black><b>12</font></b><font color=gray><b> Voto(s) (1%)</font></b><br><img border=1 style="border-color: gray;" src="imagens/barra.gif" width="1%" height="10" alt="1%"></b><hr size="0" color="#808080">
                                  <b>Total: 1579</b>		</div>
		<p/>
	</div>
	<!-- Fim Menu Direita -->
	<img src=imagens/topo_inferior.jpg border=0>
</center>
</div>
<!-- PowerPhlogger Code START
<script language="JavaScript" type="text/javascript" src="pphlogger.js"></script>
<noscript><img alt="" src="http://www.canalbotafogo.com/pphlogger/pphlogger.php?id=botafogo&st=img"></noscript>
<!-- PowerPhlogger Code END -->
</body>