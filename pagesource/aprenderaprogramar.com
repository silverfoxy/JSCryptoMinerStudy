
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" >
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="aprender, programar, programación, web, cómo empezar, libros, cursos, empleo, humor, divulgación, zona crash, aprenderaprogramar.com, java, visual basic, html, css, ajax, javascript, php, joomla, pseudocódigo, algoritmia, camisetas, humor informático" />
	<meta name="description" content="Si te preguntas cómo aprender a programar, este es tu sitio. Todo lo que necesitas para aprender programación y programación web: consejos, libros, cursos, divulgación, humor informático... y mucho más. Aprende a programar desde cero con nosotros: java, visual basic, html, css, javascript, ajax, php, joomla, pseudocódigo, algoritmia y más." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Objetivo... aprender a programar - aprenderaprogramar.com</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="https://www.aprenderaprogramar.com/index.php?option=com_search&amp;format=opensearch" rel="search" title="Buscar aprenderaprogramar.com" type="application/opensearchdescription+xml" />
	<link href="/media/system/css/modal.css?fed01550a5a4e6c9d33b04ddacb3fb68" rel="stylesheet" type="text/css" />
	<link href="/media/com_attachments/css/attachments_hide.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_attachments/css/attachments_list.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_affinity/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_affinity/css/style6.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_affinity/css/typography.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/general.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_affinity/css/rokmoomenu.css" rel="stylesheet" type="text/css" />
	<style type="text/css">

	div.wrapper { margin: 0 auto; width: 1024px;padding:0;}
	#leftcol { width:0px;padding:0;float:left;}
	#rightcol { width:210px;padding:0;}
	#main-body { width:794px;padding:0;float:left;}
	#maincol { width:749px;padding:0;float:right;}
	#inset-block-left { width:0px;padding:0;}
	#inset-block-right { width:0px;padding:0;}
	#maincontent-block { margin-right:0px;margin-left:0px;}div.mod_search87 input[type="search"]{ width:auto; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"031732485448db9910a5c011f67d535d","system.paths":{"root":"","base":""}}</script>
	<script src="/media/system/js/mootools-core.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/system/js/core.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/media/com_attachments/js/attachments_refresh.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script>
	<script src="/templates/rt_affinity/js/rokfonts.js" type="text/javascript"></script>
	<script src="/templates/rt_affinity/js/rokutils.js" type="text/javascript"></script>
	<script src="/templates/rt_affinity/js/rokutils.inputs.js" type="text/javascript"></script>
	<script src="/templates/rt_affinity/js/rokmoomenu.js" type="text/javascript"></script>
	<script src="/templates/rt_affinity/js/mootools.bgiframe.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/html5fallback.js?fed01550a5a4e6c9d33b04ddacb3fb68" type="text/javascript"></script><![endif]-->
	<script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});window.addEvent('domready', function() {
		var modules = ['side-mod','module','moduletable'];
		var header = ['h3'];
		RokBuildSpans(modules, header);
	});InputsExclusion.push('.content_vote')window.addEvent((window.webkit) ? 'load' : 'domready', function() {
        new Rokmoomenu('ul.menutop ', {
    		bgiframe: false,
    		delay: 500,
    		verhor: true,
    		animate: {
    			props: ['height'],
    			opts: {
    				duration: 500,
    				fps: 100,
    				transition: Fx.Transitions.Quad.easeOut
    			}
    		},
    		bg: {
    			enabled: true,
    			overEffect: {
    				duration: 500,
    				transition: Fx.Transitions.Expo.easeOut
    			},
    			outEffect: {
    				duration: 600,
    				transition: Fx.Transitions.Sine.easeOut
    			}
    		},
    		submenus: {
    			enabled: false,
    			opacity: 0.8,
    			overEffect: {
    				duration: 50,
    				transition: Fx.Transitions.Expo.easeOut
    			},
    			outEffect: {
    				duration: 600,
    				transition: Fx.Transitions.Sine.easeIn
    			},
    			offsets: {
    				top: 0,
    				right: 1,
    				bottom: 0,
    				left: 1
    			}
    		}
    	});
    });
	</script>

			
	<!--Added favicon, by aprenderaprogramar.com-->
	<link rel="shortcut icon" href="/templates/rt_affinity/images/favicon.ico" />

	
	</head>
	<body id="ff-geneva" class="f-default style6 iehandle">
		<!--Begin Top Bar-->
				<!--End Top Bar-->
		<!--Begin Header-->
		<div id="header">
			<div id="header-overlay">
				<div class="wrapper">
										<a href="/" id="logo" class="png"></a>
																<div class=" search:87">
		<div id="searchmod-surround">
			<div class="searchmod-top"></div>
			<div class="searchmod-main">
								<div id="searchmod">
					<div class="module">
						<div class="search mod_search87">
	<form action="/index.php" method="post" class="form-inline">
		<label for="mod-search-searchword87" class="element-invisible">Buscar...</label> <input name="searchword" id="mod-search-searchword87" maxlength="200"  class="inputbox search-query input-medium" type="search" size="18" placeholder="Buscar..." /> <button class="button btn btn-primary" onclick="this.form.searchword.focus();">Go!</button>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="35" />
	</form>
</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
					<div class="extramenu"> <a href="/index.php">  Inicio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
<a href="/index.php?option=com_osmap&amp;view=html&amp;id=1">  Mapa web</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
<a href="/index.php?option=com_content&amp;view=article&amp;id=33&amp;Itemid=37">  Contacto  </a> </div>				</div>
			</div>
		</div>
		<!--End Header-->
		<div id="page-bg"><div id="page-bg2">
			<div class="wrapper">
				<!--Begin Horizontal Menu-->
								<div id="horiz-menu" class="moomenu"><div id="horiz-menu2"><div id="horiz-menu3">
									<ul class="menutop" >
			<li class="item46 " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=featured&amp;Itemid=46"  >
						<span>Inicio</span>
		</a>	
			
</li>	
			<li class="item18 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=84&amp;Itemid=18"  >
						<span>Cómo empezar</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item80 parent  c-1 coltop" >
			<a class="daddy link" href="/index.php?option=com_content&amp;view=category&amp;id=23&amp;Itemid=80"  >
						<span>LO MÁS BÁSICO</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item73  c-1 coltop" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=28&amp;Itemid=73"  >
						<span>Quiero aprender a programar ¿Cómo empiezo?</span>
		</a>	
			
</li>	
					
			<li class="item77  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=35&amp;Itemid=77"  >
						<span>¿Qué es y para qué sirve programar?</span>
		</a>	
			
</li>	
					
			<li class="item78  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=38&amp;Itemid=78"  >
						<span>¿Qué pasos debemos dar para aprender a programar?</span>
		</a>	
			
</li>	
					
			<li class="item79  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=39&amp;Itemid=79"  >
						<span>¿Qué lenguaje de programación estudiar o utilizar?</span>
		</a>	
			
</li>	
					
			<li class="item96  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=40&amp;Itemid=96"  >
						<span>Pros y contras de internet para aprender programación</span>
		</a>	
			
</li>	
					
			<li class="item100  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=41&amp;Itemid=100"  >
						<span>¿Se necesita programación para crear páginas web?</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
					
			<li class="item81 parent  c-1" >
			<a class="daddy link" href="/index.php?option=com_content&amp;view=category&amp;id=19&amp;Itemid=81"  >
						<span>CÓMO UTILIZAR aprenderaprogramar</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item102  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=43&amp;Itemid=102"  >
						<span>¿Qué es y a quién va dirigido aprenderaprogramar?</span>
		</a>	
			
</li>	
					
			<li class="item74  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=44&amp;Itemid=74"  >
						<span>¿Cómo utilizar aprenderaprogramar?</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
					
			<li class="item189  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=39&amp;Itemid=189"  >
						<span>ORIENTACIÓN ACADÉMICA</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item26 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=87&amp;Itemid=26"  >
						<span>Libros</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item103 parent  c-1" >
			<a class="daddy link" href="/index.php?option=com_content&amp;view=category&amp;id=25&amp;Itemid=103"  >
						<span>LIBROS EDITADOS POR aprenderaprogramar</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item211  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=693&amp;Itemid=211"  >
						<span>Aprende a programar: pseudocódigo, diagramas de flujo...</span>
		</a>	
			
</li>	
					
			<li class="item106  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=97&amp;Itemid=106"  >
						<span>Aprender a programar: algoritmos y fundamentos...</span>
		</a>	
			
</li>	
					
			<li class="item107  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=98&amp;Itemid=107"  >
						<span>Introd. a la creación y administración web con Joomla</span>
		</a>	
			
</li>	
					
			<li class="item197  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=297&amp;Itemid=197"  >
						<span>Aprender a programar Java desde cero, paso a paso</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
					
			<li class="item105  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=101&amp;Itemid=105"  >
						<span>Procedimiento de compra y envío de libros</span>
		</a>	
			
</li>	
					
			<li class="item174  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=86&amp;Itemid=174"  >
						<span>Librerías y distribuidores</span>
		</a>	
			
</li>	
					
			<li class="item175  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=87&amp;Itemid=175"  >
						<span>Cómo publicar un libro con nuestra editorial</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item86 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=article&amp;id=57&amp;Itemid=86"  >
						<span>Cursos</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item59  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=28&amp;Itemid=59"  >
						<span>Curso: Bases de la programación Nivel I. Pseudocódigo</span>
		</a>	
			
</li>	
					
			<li class="item60  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=36&amp;Itemid=60"  >
						<span>Curso Bases de la programación Nivel II. Prog. modular</span>
		</a>	
			
</li>	
					
			<li class="item61  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=37&amp;Itemid=61"  >
						<span>Curso Aprender a programar en Visual Basic desde cero</span>
		</a>	
			
</li>	
					
			<li class="item210  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=82&amp;Itemid=210"  >
						<span>Curso básico de programación lenguaje C desde cero</span>
		</a>	
			
</li>	
					
			<li class="item188  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=68&amp;Itemid=188"  >
						<span>Curso Aprender programación Java desde cero</span>
		</a>	
			
</li>	
					
			<li class="item180  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=58&amp;Itemid=180"  >
						<span>Curso Lenguaje programación Java Nivel Avanzado I</span>
		</a>	
			
</li>	
					
			<li class="item192  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=69&amp;Itemid=192"  >
						<span>Tutorial básico del programador web: HTML desde cero</span>
		</a>	
			
</li>	
					
			<li class="item203  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=75&amp;Itemid=203"  >
						<span>Tutorial básico del programador web: CSS desde cero</span>
		</a>	
			
</li>	
					
			<li class="item193  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=70&amp;Itemid=193"  >
						<span>Tutorial básico del programador web: PHP desde cero</span>
		</a>	
			
</li>	
					
			<li class="item206  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=78&amp;Itemid=206"  >
						<span>Tutorial básico programador web: JavaScript desde cero</span>
		</a>	
			
</li>	
					
			<li class="item212  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=83&amp;Itemid=212"  >
						<span>Tutorial básico programador web: Ajax desde cero</span>
		</a>	
			
</li>	
					
			<li class="item152  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;id=38&amp;Itemid=152"  >
						<span>Curso Creación y administración web: Joomla desde cero</span>
		</a>	
			
</li>	
					
			<li class="item155  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=62&amp;Itemid=155"  >
						<span>Tickets de soporte aprenderaprogramar</span>
		</a>	
			
</li>	
					
			<li class="item176  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=88&amp;Itemid=176"  >
						<span>Itinerario formativo básico aprenderaprogramar</span>
		</a>	
			
</li>	
					
			<li class="item87  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=64&amp;Itemid=87"  >
						<span>CURSOS TUTORIZADOS ON LINE - INSCRIPCIONES</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item32 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=89&amp;Itemid=32"  >
						<span>Empleo</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item202  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=74&amp;Itemid=202"  >
						<span>Encontrar empleo en el área de programación</span>
		</a>	
			
</li>	
					
			<li class="item156  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=40&amp;Itemid=156"  >
						<span>Ofertas empleo aprenderaprogramar España</span>
		</a>	
			
</li>	
					
			<li class="item157  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=157"  >
						<span>Ofertas empleo aprenderaprogramar México</span>
		</a>	
			
</li>	
					
			<li class="item158  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=158"  >
						<span>Ofertas empleo aprenderaprogramar Argentina</span>
		</a>	
			
</li>	
					
			<li class="item159  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=159"  >
						<span>Ofertas empleo aprenderaprogramar Chile</span>
		</a>	
			
</li>	
					
			<li class="item160  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=160"  >
						<span>Ofertas empleo aprenderaprogramar Perú</span>
		</a>	
			
</li>	
					
			<li class="item161  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=161"  >
						<span>Ofertas empleo aprenderaprogramar Colombia</span>
		</a>	
			
</li>	
					
			<li class="item162  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=69&amp;Itemid=162"  >
						<span>Ofertas empleo aprenderaprogramar Venezuela</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item48 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=90&amp;Itemid=48"  >
						<span>Humor!!!</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item191  c-1" >
			<a class="link" href="/index.php?option=com_phocagallery&amp;view=categories&amp;Itemid=191"  >
						<span>Dibujos humor informático</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item52 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=91&amp;Itemid=52"  >
						<span>Divulgación</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item163  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=46&amp;Itemid=163"  >
						<span>Lenguajes y entornos</span>
		</a>	
			
</li>	
					
			<li class="item164  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=45&amp;Itemid=164"  >
						<span>Tendencias en programación</span>
		</a>	
			
</li>	
					
			<li class="item165  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=47&amp;Itemid=165"  >
						<span>Empresas y emprendedores</span>
		</a>	
			
</li>	
					
			<li class="item179  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=57&amp;Itemid=179"  >
						<span>Herramientas informáticas</span>
		</a>	
			
</li>	
					
			<li class="item182  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=60&amp;Itemid=182"  >
						<span>Servicios web gratutitos</span>
		</a>	
			
</li>	
					
			<li class="item201  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=73&amp;Itemid=201"  >
						<span>De todo un poco</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item53 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=92&amp;Itemid=53"  >
						<span>Zona crash</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item177  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=54&amp;Itemid=177"  >
						<span>Artículos para no dormir</span>
		</a>	
			
</li>	
					
			<li class="item204  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=76&amp;Itemid=204"  >
						<span>Relatos, cuentos y ensayos</span>
		</a>	
			
</li>	
					
			<li class="item167  c-1" >
			<a class="link" href="/index.php?option=com_phocagallery&amp;view=category&amp;id=24&amp;Itemid=167"  >
						<span>Dibujos Crash</span>
		</a>	
			
</li>	
					
			<li class="item168  c-1" >
			<a class="link" href="/index.php?option=com_phocagallery&amp;view=category&amp;id=28&amp;Itemid=168"  >
						<span>Fotografías Crash</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item183 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=96&amp;Itemid=183"  >
						<span>Camisetas</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item198  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=64&amp;Itemid=198"  >
						<span>Camisetas a todo color</span>
		</a>	
			
</li>	
					
			<li class="item199  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=63&amp;Itemid=199"  >
						<span>Camisetas a 5 colores</span>
		</a>	
			
</li>	
					
			<li class="item200  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=684&amp;Itemid=200"  >
						<span>Catálogo de camisetas humor informático</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item34 parent " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=94&amp;Itemid=34"  >
						<span>Conócenos</span>
		</a>	
				<div class="drop-wrap columns-1"><div class="png drop1"><div class="drop2"><div class="drop3"></div></div></div>
	<ul class="png columns-1">
					
			<li class="item171  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=51&amp;Itemid=171"  >
						<span>Líneas de actividad</span>
		</a>	
			
</li>	
					
			<li class="item205  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=77&amp;Itemid=205"  >
						<span>Publicidad en esta web [Advertising]</span>
		</a>	
			
</li>	
					
			<li class="item95  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=52&amp;Itemid=95"  >
						<span>Qué nos diferencia</span>
		</a>	
			
</li>	
					
			<li class="item170  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=33&amp;Itemid=170"  >
						<span>Dónde estamos</span>
		</a>	
			
</li>	
					
			<li class="item94  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=53&amp;Itemid=94"  >
						<span>Quiénes somos</span>
		</a>	
			
</li>	
					
			<li class="item173  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=85&amp;Itemid=173"  >
						<span>Cómo ser colaborador</span>
		</a>	
			
</li>	
					
			<li class="item178  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=100&amp;Itemid=178"  >
						<span>Sistema de pagos seguros</span>
		</a>	
			
</li>	
					
			<li class="item172  c-1" >
			<a class="link" href="/index.php?option=com_content&amp;view=article&amp;id=84&amp;Itemid=172"  >
						<span>Aviso legal</span>
		</a>	
			
</li>	
			</ul>
	</div>
		
</li>	
			<li class="item186 " >
			<a class="topdaddy link" href="/foros"  >
						<span>Foros</span>
		</a>	
			
</li>	
			<li class="item207 " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=79&amp;filter_tag[0]=&amp;Itemid=207"  >
						<span>Freelancers</span>
		</a>	
			
</li>	
			<li class="item208 " >
			<a class="topdaddy link" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=80&amp;Itemid=208"  >
						<span>Centros formativos</span>
		</a>	
			
</li>	
	</ul>
								<div class="clr"></div>
				</div></div></div>
								<!--End Horizontal Menu-->
				<div id="vertical-sort">
				<div id="section-row3" class="section-row"><div id="section-row3-inner">
			<div id="main-body-surround" class="spacer"><div id="main-body" class="spacing">
						<div class="module-light"><div class="body-surround-top"><div class="body-surround-top2"><div class="body-surround-top3"></div></div></div>
	<div class="body-surround"><div class="body-surround2"><div class="body-surround3">
							<div id="main-content"><div id="maincol2">
			  						<div class="maincol-padding"><div id="breadcrumbs"><div id="breadcrumbs2"><div id="breadcrumbs3"><a href="/" id="breadcrumbs-home"></a>
<div class="breadcrumbs">
<span class="showHere">Está aquí: </span><span>Inicio</span></div>
</div></div></div>
			  							<div class="bodycontent">
											<div class="mainbody-surround">
			   									<div id="maincontent-block">
													<div id="system-message-container">
	</div>

<div class="blog-featured j3">

	<div class="module-tm"><div class="module-tl"></div><div class="module-tr"></div></div>
	<div class="module-inner">

				
			<div class="rt-leading-articles">
					<div class="leading-0">			
				
				

			

									
							
						


	<div class="module-content">
			
				
			
		<div class="tituloCabecera">
<div class="nombreTitulo">
<p style="line-height: 1.1em; padding: 0 10px; margin: 9px; font-size: 24px;">La programación es una carrera entre desarrolladores, intentando construir mayores y mejores programas a prueba de idiotas, y el universo, intentanto producir mayores y mejores idiotas. Por ahora va ganando el Universo.</p>
</div>
<div class="subtitulo">Rich Cook (1960 - ) Escritor estadounidense.</div>
</div>
<p> </p>
<p style="text-align: center;">		<div class="moduletable">
						<div class="random-image">
	<img src="/images/thumbs_portada/thumbs_como_empezar/14_lenguajes_de_programacion_elegir.jpg" alt="14_lenguajes_de_programacion_elegir.jpg" width="640" height="360" /></div>
		</div>
	</p>
<p style="text-align: center;">¿Tienes una cita que te gusta y quieres que la pongamos en nuestra portada? Envíanosla a través del formulario de contacto!</p><div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_781"></div>

</div>

	</div>

	
	<div class="item-separator"></div>
				</div>
						</div>
	
			<div class="rt-teaser-articles">
						<div class="items-row cols-2 row-0">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=97:libro-y-ebook-qaprender-a-programar-algoritmos-y-fundamentos-de-programacionq&amp;catid=25&amp;Itemid=106">
					Libro y ebook &quot;Aprender a programar: algoritmos y fundamentos de programación...&quot;</a>
							</h2>
		</div>
				

			

									
							
						


	<div class="module-content">
			
				
			
		<p style="text-align: center;">También disponible como e-book en pdf por 24,50 €:</p>
<p style="text-align: center;"><a href="http://todoebook.com/APRENDER-A-PROGRAMAR_-ALGORITMOS-Y-FUNDAMENTOS-DE-PROGRAMACION-ORIENTADOS-A-LA-INGENIERIA-Y-CIENCIAS_-MARIO-RODRIGUEZ-RANCEL-APRENDERAPROGRAMAR_COM-LibroEbook-ES-SPB0230084.html" target="_blank"><span style="color: #0000ff;">para comprarlo en formato e-book pulsa aquí.</span></a></p>
<p> </p>
<p style="text-align: center;"><a class="modal" href="/images/stories/Libros/portada_apr.jpg" rel="{handler: 'iframe',size: {x:458, y: 600} }"><img style="background-color: black;" src="/images/stories/Libros/portada_apr_low_res.jpg" alt="libro aprender a programar" /> </a></p>
<div style="text-align: center;"> </div>
<div style="text-align: center;"> Título: “Aprender a programar. Algoritmos y fundamentos de programación orientados a la ingeniería y ciencias”</div>
<div style="text-align: center;">Autor: Mario Rodríguez Rancel,   748 páginas</div>
<div style="text-align: center;">Editorial: aprenderaprogramar.com   P.V.P.: 42,00 €</div>
<div style="text-align: center;"> </div>
<div style="text-align: center;">  <a class="modal" href="/procesos_compra/paso0_compra_libro.php?id_libro=1" rel="{handler: 'iframe',size: {x:850, y: window.getSize().size.y-75} }"><input name="Comprar_apr" type="button" value="Comprar" /></a></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_97">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/97/Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf" target="_blank" title="Download this file (Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/97/Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf" target="_blank" title="Download this file (Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf)">Indice libro y ebook aprender a programar algoritmos pseudocodigo ingenieria.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">159 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=97:libro-y-ebook-qaprender-a-programar-algoritmos-y-fundamentos-de-programacionq&amp;catid=25&amp;Itemid=106" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=846:formato-fechas-javascript-tostring-tolocaledatestring-tolocaletimestrig-totimestring-ejemplo-cu01163e&amp;catid=78&amp;Itemid=206">
					Formato fechas JavaScript: toString, toLocaleDateString, toLocaleTimeStrig, toTimeString. Ejemplo (CU01163E)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											César Krall								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;63</span><span style="font-size:12px;"> del curso
</span></strong><strong><span style="font-size: 12px;"> &quot;Tutorial b&aacute;sico del programador web: JavaScript desde cero&quot;.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CU01163E </span></h6>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: left;">
	&nbsp;</p>
<p>
	<strong>M&Eacute;TODOS PARA DAR FORMATO A FECHAS JAVASCRIPT</strong></p>
<p style="text-align: justify;">
	Los objetos de tipo Date disponen de otros m&eacute;todos adem&aacute;s de los que ya conocemos. Estos m&eacute;todos nos permitir&aacute;n representar la fecha como cadena de texto, especificando el formato en que queremos que se muestre (12 &oacute; 24 horas, lenguaje, calendario empleado, etc.).</p>
<div style="text-align: center;">
	<img alt="logo javascript" src="/images/stories/Cursos/CU011/javascript_logo.png" style="width: 80px; height: 80px;" /></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_846">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/846/CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf" target="_blank" title="Download this file (CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/846/CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf" target="_blank" title="Download this file (CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf)">CU01163E javascript toDateString toLocaleTimeString metodos date fechas.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">53 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=846:formato-fechas-javascript-tostring-tolocaledatestring-tolocaletimestrig-totimestring-ejemplo-cu01163e&amp;catid=78&amp;Itemid=206" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-1">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=81:ique-diferencia-aprenderaprogramarcom-de-otras-webs-de-programacion&amp;catid=52&amp;Itemid=95">
					¿Qué diferencia aprenderaprogramar.com de otras webs de programación?</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Redacción aprenderaprogramar.com								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Un proyecto diferente al de otras webs de programaci&oacute;n: dise&ntilde;o atractivo, fuerte estructuraci&oacute;n de contenidos, enfoque did&aacute;ctico, productos propios e imagen de marca, oferta de calidad y restricci&oacute;n de contenidos basura.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CN00201A </span></h6>
<p>
	&nbsp;</p>
<div>
	&nbsp;</div>
<p style="text-align: justify;">
	<strong>LAS DIFERENCIAS DE APRENDERAPROGRAMAR.COM</strong></p>
<p style="text-align: justify;">
	Nos gusta lo que hacemos y nos gusta y nos esforzamos por hacer las cosas bien. A continuaci&oacute;n exponemos c&oacute;mo se nos puede diferenciar de otras p&aacute;ginas web:</p>
<p style="text-align: justify;">
	<strong>1. No es una web limitada a programadores.</strong> La web est&aacute; abierta a toda persona interesada en aprender a programar. Prueba de ello es que entre las personas que forman parte de la plantilla hay diversos perfiles:</p>
<p style="text-align: center;">
	<img alt="" src="http://lh5.ggpht.com/_PeVwghrmOec/TMkzEonRrcI/AAAAAAAAAHc/IxL8g0fTYtk/an_oliva_png.png" style="width: 150px; height: 64px;" /></p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_81">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/81/CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf" target="_blank" title="Download this file (CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/81/CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf" target="_blank" title="Download this file (CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf)">CN00201A Que diferencia aprender a programar.com otras webs programacion.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">23 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=81:ique-diferencia-aprenderaprogramarcom-de-otras-webs-de-programacion&amp;catid=52&amp;Itemid=95" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=644:concepto-o-definicion-de-interface-java-ique-es-una-interface-tipos-de-interfaz-ejemplo-practico-cu00677b&amp;catid=68&amp;Itemid=188">
					Concepto o definición de interface Java ¿Qué es una interface? Tipos de interfaz. Ejemplo práctico (CU00677B)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Alex Rodríguez								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="line-height: 115%; font-size: 16px;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;77 del curso &quot;Aprender programaci&oacute;n Java desde cero&quot;.&nbsp;</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com: CU00677B&nbsp;</span></h6>
<p style="text-align: justify;">
	&nbsp;</p>
<p style="text-align: justify;">
	&nbsp;</p>
<p style="text-align: justify;">
	<strong>CONCEPTO DE INTERFAZ O INTERFACE JAVA. AMPLIACI&Oacute;N.</strong></p>
<p style="text-align: justify;">
	Ya hemos dicho que interface&nbsp;en Java es una palabra que puede tener diferentes significados. Vamos a repasar algunos significados que ya hemos visto y a introducir otros nuevos. Es habitual que entre las personas que estudian Java haya dificultades para entender el concepto de interface. Esto es hasta cierto punto normal porque este t&eacute;rmino tiene varios usos.</p>
<div style="text-align: center;">
	<img alt="" src="https://lh3.googleusercontent.com/xIvWNpq-n99MZEriavvKxUpZi2V9t3j_on7lDiCwiA-z7DCmu3qSAHrWpm0peMP8GodZygU9gdjthK6TANiMEHyV3kPSvAC6ALpxUKipBJT1hn_hks_ejekKSC2olt2wU4r4Hk0YKm87xQu8dir6X14x747QYUp1Lh7uScQI7TDJuQ7u_NBo-Pg_XJsnXQOH10D-8qtRqm8fXKT-eMnQ6QaDsx7iAwf9Ap2Csda8_lbA1-WjEYO0wvKEXf7zwGEwZauLnKaFN41gXxzSOg1-xFldQQkLkc5MVZFMHx3lT_crlhg5fyB9mSIpl9gVZi0k28R4C6ncO60eX19YLFvw2PdFLHhwZh-nXJcgq-gniLg4VOslHrvAPmJU0wYkZjdYgBLLnYD_rUvYFqAEgf79TbpGgB63pKKpQf49gf8nmCZGaeajvWOxRE3fcrcJUhoaLtPbyNzOCo2SZ4ejYI46vtIzXgxRWDlvQKcgCDnMqhZ3Wt0doXxxPGRUTAWmvTgVqb_FpUuj3vjWUjLruUoR0fpTmlACu5-NQGPG4QzdMQ01Y83ol_LZv6v0lEtqeAI5XXvn6wsoXr4JfCECDqSGWV2uD0SoAMl55XqD3W2Drjfl25brlhNOGWLChlW30MhtXyvcspzubxDpcoG_PH75E5OZstA4eqgQLk4ACiS_JA=w65-h120-no" style="width: 65px; height: 120px;" /></div>
<div style="text-align: center;">
	&nbsp;</div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_644">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/644/CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf" target="_blank" title="Download this file (CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/644/CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf" target="_blank" title="Download this file (CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf)">CU00677B concepto definicion que es interface java tipos ejemplo practico.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">86 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=644:concepto-o-definicion-de-interface-java-ique-es-una-interface-tipos-de-interfaz-ejemplo-practico-cu00677b&amp;catid=68&amp;Itemid=188" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-2">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=910:codeblocks-dar-formato-al-codigo-tabulaciones-format-use-astyle-como-dividir-lineas-largas-en-c-cu00521f&amp;catid=82&amp;Itemid=210">
					Codeblocks: dar formato al código. Tabulaciones. format use AStyle. Cómo dividir líneas largas en C (CU00521F)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Mario R. Rancel								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;21 del tutorial &quot;Curso b&aacute;sico de programaci&oacute;n en lenguaje C desde cero&quot;.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CU00521F </span></h6>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: left;">
	&nbsp;</p>
<p>
	<strong>CODEBLOCKS: DAR FORMATO AL TEXTO</strong></p>
<p style="text-align: justify;">
	La escritura de &oacute;rdenes con C se realiza con los criterios que ya hemos visto: las instrucciones pueden escribirse una debajo de otra en l&iacute;neas independientes o bien en una misma l&iacute;nea separadas por punto y coma. A continuaci&oacute;n vamos a presentar dos c&oacute;digos que aunque aparentemente son distintos, resultan equivalentes:</p>
<div style="text-align: center;">
	<img alt="logo lenguaje programacion C" src="https://dl.dropboxusercontent.com/s/8wbx9s2993g32kh/logo lenguaje programacion C.png" style="width: 80px; height: 78px;" /></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_910">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/910/CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf" target="_blank" title="Download this file (CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/910/CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf" target="_blank" title="Download this file (CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf)">CU00521F codeBlocks format use AStyle sangria como dividir lineas largas c.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">70 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=910:codeblocks-dar-formato-al-codigo-tabulaciones-format-use-astyle-como-dividir-lineas-largas-en-c-cu00521f&amp;catid=82&amp;Itemid=210" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=926:cabeceras-http-headers-que-son-y-para-que-sirven-status-authorization-user-agent-referer-cu01208f&amp;catid=83&amp;Itemid=212">
					Cabeceras HTTP headers. Qué son y para qué sirven. Status. Authorization, user-agent, referer... (CU01208F)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Alex Rodríguez								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;8 del curso &quot;Tutorial b&aacute;sico del programador web: Ajax desde cero&quot;.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CU01208F </span></h6>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: left;">
	&nbsp;</p>
<p>
	<strong>&iquest;QU&Eacute; SON LAS CABECERAS O HEADERS HTTP?</strong></p>
<p style="text-align: justify;">
	Antes de estudiar los m&eacute;todos del objeto XMLHttpRequest vamos a comentar brevemente algo que nos va a ser &uacute;til para mejorar nuestra comprensi&oacute;n de ellos. &iquest;Qu&eacute; son las cabeceras HTTP? En general una direcci&oacute;n web comienza con http://... Donde http significa &ldquo;HyperText Transfer Protocol&rdquo;. Este es un protocolo que usa todo internet para las comunicaciones desde los a&ntilde;os 90.</p>
<div style="text-align: center;">
	<img alt="logo ajax" src="https://dl.dropboxusercontent.com/s/8eor5iq2nze8ksi/logo ajax.png" style="width: 170px; height: 82px;" /></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_926">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/926/CU01208F htpp headers que son y para que sirven protocolo request status.pdf" target="_blank" title="Download this file (CU01208F htpp headers que son y para que sirven protocolo request status.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU01208F htpp headers que son y para que sirven protocolo request status.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/926/CU01208F htpp headers que son y para que sirven protocolo request status.pdf" target="_blank" title="Download this file (CU01208F htpp headers que son y para que sirven protocolo request status.pdf)">CU01208F htpp headers que son y para que sirven protocolo request status.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">57 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=926:cabeceras-http-headers-que-son-y-para-que-sirven-status-authorization-user-agent-referer-cu01208f&amp;catid=83&amp;Itemid=212" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-3">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=611:crear-tablas-mysql-con-phpmyadmin-tipos-de-datos-basicos-varchar-int-float-insertar-filas-cu00840b&amp;catid=70&amp;Itemid=193">
					Crear tablas MySql con phpMyAdmin. Tipos de datos básicos (Varchar, Int, Float). Insertar filas. (CU00840B)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Enrique González								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;40</span></strong><strong><span style="font-size: 12px;"> del Tutorial b&aacute;sico del programador web: PHP desde cero.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com: CU00840B&nbsp;</span></h6>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: justify;">
	<strong>PHPMYADMIN PARA ADMINISTRAR BASES DE DATOS</strong></p>
<p style="text-align: justify;">
	En la entrega anterior del curso hemos creado una base de datos y para administrar la base de datos usaremos la aplicaci&oacute;n denominada phpMyAdmin, una aplicaci&oacute;n espec&iacute;ficamente preparada para administraci&oacute;n de bases de datos MySql. Para ir a phpMyAdmin pulsaremos sobre el enlace &#39;phpMyAdmin&#39;. En otros servidores es posible que haya que acceder de otra manera.</p>
<div style="text-align: center;">
	<img alt="" src="http://i.imgur.com/tq5Bs.png" style="width: 100px; height: 51px;" /></div>
<div style="text-align: center;">
	&nbsp;</div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_611">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/611/CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf" target="_blank" title="Download this file (CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/611/CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf" target="_blank" title="Download this file (CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf)">CU00840B Crear tablas phpMyAdmin tipos básicos VARCHAR INT insertar filas.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">74 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=611:crear-tablas-mysql-con-phpmyadmin-tipos-de-datos-basicos-varchar-int-float-insertar-filas-cu00840b&amp;catid=70&amp;Itemid=193" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=115:nuevas-fotografias-en-la-zona-crash-de-aprenderaprogramarcom&amp;catid=101&amp;Itemid=35">
					Nuevas fotografías en la Zona Crash de aprenderaprogramar.com</a>
							</h2>
		</div>
				

			

									
							
						


	<div class="module-content">
			
				
			
		<p style="text-align: center;"> </p>
<p style="text-align: center;"><span style="font-size: 16px;"><strong>¿Cansado de estudiar o programar? Relájate unos minutos en Zona Crash</strong></span></p>
<p style="text-align: center;"><a class="modal" title="tenerife mar de nubes" href="/images/phocagallery/Zona_crash/Fotografias_Crash/Paisajes/thumbs/phoca_thumb_l_Valle_Del_Jerte_extremadura4.JPG"><img style="border: 2px solid; width: 275px; height: 250px; border-width: 2px;" src="/images/stories/Zona_crash/foto1_aprenderaprogramarcom_old4.jpg" alt="fotografía zona crash" width="275" height="250" /><br /> </a></p>
<p> </p>
<p style="text-align: center;"><a class="modal" title="tenerife estratos de lava volcánica" href="/images/phocagallery/Zona_crash/Fotografias_Crash/Monumentos/thumbs/phoca_thumb_l_Monumento_a_los_descubrimientos_Lisboa.JPG"><img style="width: 275px; height: 250px; border-width: 2px; border-style: solid;" src="/images/stories/Zona_crash/foto2_aprenderaprogramarcom_old4.jpg" alt="fotografia zona crash" width="275" height="250" /></a></p>
<p style="text-align: center;"> </p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_115"></div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=115:nuevas-fotografias-en-la-zona-crash-de-aprenderaprogramarcom&amp;catid=101&amp;Itemid=35" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-4">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=478:significado-de-deprecated-etiqueta-body-cuerpo-de-la-pagina-html-ibgcolor-text-background-cu00712b&amp;catid=69&amp;Itemid=192">
					Significado de deprecated. Etiqueta body: cuerpo de la página HTML. ¿bgcolor, text, background? (CU00712B)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Enrique González								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;"><span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega nº12 del</span></strong><strong><span style="font-size: 12px;"> Tutorial básico del programador web: HTML desde cero.</span></strong></div>
<h6 style="text-align: justify;">Codificación aprenderaprogramar.com: CU00712B</h6>
<p style="text-align: left;"> </p>
<p style="text-align: justify;"> </p>
<p><strong>SIGNIFICADO DE DEPRECATED</strong></p>
<p style="text-align: justify;">Cuando se trabaja en programación y desarrollos web veremos que con frecuencia aparece el término inglés “deprecated”. Algunas veces se trata de traducir al español por “deprecado”, pero en realidad este término no existe en español. En su lugar podemos usar “desaprobado” o “no recomendado”.</p>
<div style="text-align: center;"><img style="width: 80px; height: 80px;" src="http://i.imgur.com/SpZyc.png" alt="" /></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_478">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/478/CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf" target="_blank" title="Download this file (CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/478/CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf" target="_blank" title="Download this file (CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf)">CU00712B significado deprecated etiqueta body atributos bgcolor text.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">32 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=478:significado-de-deprecated-etiqueta-body-cuerpo-de-la-pagina-html-ibgcolor-text-background-cu00712b&amp;catid=69&amp;Itemid=192" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=123:ique-pasos-debemos-dar-para-aprender-a-programar-un-lenguaje-cu00105a&amp;catid=28&amp;Itemid=59">
					¿Qué pasos debemos dar para aprender a programar un lenguaje? (CU00105A)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Mario R. Rancel								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="text-align: justify; margin: 0px 0px 10px;"><span style="line-height: 115%; font-size: 16px;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega nº4 del curso Bases de la programación Nivel I.</span></strong></div>
<h6 style="text-align: justify;">Codificación aprenderaprogramar.com: CU00105A</h6>
<div style="text-align: left;"> </div>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"><b>¿QUÉ PASOS DEBEMOS DAR PARA APRENDER A PROGRAMAR?</b></p>
<div style="text-align: justify;"><span style="font-size: small;">Resumidamente expondremos la necesidad de dar dos pasos para aprender a programar:</span></div>
<div> </div>
<div style="text-align: left;"><b><span style="font-size: small;">1.</span>  </b><span style="font-size: small;"><b>Adquirir unos "fundamentos de programación".</b></span></div>
<div style="text-align: left;"> </div>
<div style="text-align: left;"><b>2.  </b><b>Desarrollar programas utilizando un lenguaje.</b></div>
<div> </div>
<div style="text-align: left;">Obviamente estamos hablando de "comenzar a programar". Hacernos expertos supondrá más pasos y más tiempo...</div>
<center>
<p><img style="width: 150px; height: 64px;" src="http://lh5.ggpht.com/_PeVwghrmOec/TMkzEonRrcI/AAAAAAAAAHc/IxL8g0fTYtk/an_oliva_png.png" alt="" /></p>
</center>
<div style="text-align: left;"> </div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_123">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/123/CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf" target="_blank" title="Download this file (CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/123/CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf" target="_blank" title="Download this file (CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf)">CU00105A Pasos a dar aprender a programar cualquier lenguaje programacion.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">83 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=123:ique-pasos-debemos-dar-para-aprender-a-programar-un-lenguaje-cu00105a&amp;catid=28&amp;Itemid=59" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-5">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=364:ejercicio-resuelto-visual-basic-lista-de-datos-con-redim-inputbox-val-do-while-loop-ejemplos-cu00346a&amp;catid=37&amp;Itemid=61">
					Ejercicio resuelto Visual Basic. Lista de datos con Redim, InputBox, Val, Do While Loop. Ejemplos (CU00346A)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Mario R. Rancel								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin-bottom: 10px; text-align: justify;">
<h6 style="text-align: justify;"><span style="font-size: 16px; line-height: 18px;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega nº45 del curso Aprender a programar en Visual Basic desde cero.</span></strong></h6>
</div>
<h6 style="text-align: justify;">Codificación aprenderaprogramar.com: CU00346A</h6>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"> </p>
<p><strong>EJERCICIO RESUELTO</strong></p>
<p style="text-align: justify;">Generar el código en Visual Basic correspondiente al siguiente pseudocódigo, relativo a un algoritmo para el manejo de una lista de datos sobre la que se desea tener opción a añadir un dato, borrar un dato, conocer el total de datos, visualizar la lista de datos o finalizar.</p>
<p style="text-align: justify;"> </p>
<div style="text-align: center;"><img src="https://dl.dropboxusercontent.com/s/65ewkyefonb0q97/logovisual-basic.png" alt="Visual Basic" /></div>
<div style="text-align: center;"> </div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_364">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/364/CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf" target="_blank" title="Download this file (CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/364/CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf" target="_blank" title="Download this file (CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf)">CU00346A ejemplos Visual Basic lista redim inputbox val do while loop.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">105 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=364:ejercicio-resuelto-visual-basic-lista-de-datos-con-redim-inputbox-val-do-while-loop-ejemplos-cu00346a&amp;catid=37&amp;Itemid=61" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=384:modulo-modbanners-para-visualizacion-de-anuncios-en-joomla-insercion-de-publicidad-en-la-web-cu00446a&amp;catid=38&amp;Itemid=152">
					Módulo mod_banners para visualización de anuncios en Joomla. Inserción de publicidad en la web (CU00446A)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											Mario R. Rancel								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;45 del curso&nbsp;Creaci&oacute;n y administraci&oacute;n web: Joomla desde cero. </span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CU00446A </span></h6>
<div style="text-align: justify;">
	&nbsp;</div>
<div style="text-align: justify;">
	<p>
		&nbsp;</p>
	<p>
		<b>M&Oacute;DULO MOD_BANNERS PARA VISUALIZACI&Oacute;N DE ANUNCIOS</b></p>
	<p>
		Para presentar nuestros anuncios en el FrontEnd hemos de usar m&oacute;dulos. Recordar que un m&oacute;dulo normalmente lo ubicaremos en una posici&oacute;n de nuestra plantilla, pero si lo deseamos tambi&eacute;n lo podemos ubicar dentro de un art&iacute;culo. Para crear un m&oacute;dulo para presentar un anuncio o banner nos vamos a Extensiones --&gt; Gestor de M&oacute;dulos --&gt; Nuevo --&gt; Anuncios (o Banner, seg&uacute;n la versi&oacute;n de joomla que estemos utilizando).</p>
</div>
<p style="text-align: center;">
	<img alt="" src="/images/stories/Cursos/CU004/logo_joomla.png" style="width: 150px; height: 103px;" /></p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_384">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/384/CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf" target="_blank" title="Download this file (CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/384/CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf" target="_blank" title="Download this file (CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf)">CU00446A Modulo banners visualizacion anuncios publicidad Joomla.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">109 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=384:modulo-modbanners-para-visualizacion-de-anuncios-en-joomla-insercion-de-publicidad-en-la-web-cu00446a&amp;catid=38&amp;Itemid=152" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
									<div class="items-row cols-2 row-6">
				<div class="item column-1">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=705:orientacion-sobre-el-curso-qtutorial-basico-del-programador-web-css-desde-ceroq-cu01002d&amp;catid=75&amp;Itemid=203">
					Orientación sobre el curso &quot;Tutorial básico del programador web: CSS desde cero&quot; (CU01002D)</a>
							</h2>
		</div>
				

			

						<div class="rt-author"> 
										
											César Krall								</div>
									
							
						


	<div class="module-content">
			
				
			
		<div style="margin: 0px 0px 10px; text-align: justify;">
	<span style="font-size: 16px; line-height: 115%;"><strong>Resumen: </strong></span><strong><span style="font-size: 12px;">Entrega n&ordm;2: </span><span style="font-size:12px;">Orientaci&oacute;n sobre el curso</span></strong><strong><span style="font-size: 12px;"> &quot;Tutorial b&aacute;sico del programador web: CSS desde cero&quot;.</span></strong></div>
<h6 style="text-align: justify;">
	<span>Codificaci&oacute;n aprenderaprogramar.com:&nbsp;CU01002D </span></h6>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: left;">
	&nbsp;</p>
<p style="text-align: justify;">
	<b>ORIENTACI&Oacute;N SOBRE EL CURSO PASO A PASO &ldquo;TUTORIAL B&Aacute;SICO DEL PROGRAMADOR WEB: HTML DESDE CERO&rdquo;</b></p>
<p style="text-align: justify;">
	CSS es un lenguaje dise&ntilde;ado para separar el contenido de las p&aacute;ginas web de su presentaci&oacute;n. As&iacute;, un mismo contenido podr&iacute;a verse de distintas maneras o con distintos aspectos aplic&aacute;ndole distintos estilos CSS.</p>
<p>
	&nbsp;</p>
<div style="text-align: center;">
	<img alt="CSS" src="https://lh4.googleusercontent.com/-QrvgsF9RKAo/U5F4qSiNXYI/AAAAAAAAA3M/vMjlEmgHl_w/s80/logo_css.jpg" style="width: 64px; height: 80px;" /></div>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_article_705">
<table>
<caption>Descargar archivo:</caption>
<tbody>
<tr class="odd"><td class="at_filename"><a class="at_icon" href="https://www.aprenderaprogramar.com/attachments/article/705/CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf" target="_blank" title="Download this file (CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf)"><img src="/media/com_attachments/images/file_icons/pdf.gif" alt="Download this file (CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf)" /></a><a class="at_url" href="https://www.aprenderaprogramar.com/attachments/article/705/CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf" target="_blank" title="Download this file (CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf)">CU01002D orientacion curso tutorial basico programador web CSS desde cero.pdf</a></td><td class="at_description">[&nbsp;]</td><td class="at_file_size">31 kB</td></tr>
</tbody></table>
</div>

</div>


		<div class="readon-wrap1"><div class="readon1-l"></div>
				<a href="/index.php?option=com_content&amp;view=article&amp;id=705:orientacion-sobre-el-curso-qtutorial-basico-del-programador-web-css-desde-ceroq-cu01002d&amp;catid=75&amp;Itemid=203" class="readon"><span class="readon1-m"><span class="readon1-r">
					Leer más...</span></span></a>
		</div>
			<div class="clear"></div>
	</div>

	
	<div class="item-separator"></div>
			</div>
										<div class="item column-2">
			
				<div class="article-rel-wrapper">
			<h2 class="contentheading">
									<a href="/index.php?option=com_content&amp;view=article&amp;id=137:nuevos-dibujos-de-humor-informatico-en-aprenderaprogramarcom&amp;catid=101&amp;Itemid=35">
					Nuevos dibujos de humor informático en aprenderaprogramar.com</a>
							</h2>
		</div>
				

			

									
							
						


	<div class="module-content">
			
				
			
		<p style="text-align: center;"> </p>
<p style="text-align: center;"><strong><span style="font-size: 16px;">En la sección Humor --&gt; Dibujos</span></strong></p>
<p style="text-align: center;"> </p>
<p style="text-align: center;">"Acceso denegado"</p>
<p style="text-align: center;">Dibujo: Pablo Martín - Coloreado: Javier Roa.</p>
<p style="text-align: center;"> </p>
<p style="text-align: center;"><a class="modal" href="/images/phocagallery/Intranet/thumbs/phoca_thumb_l_54_access_denied.jpg"><img style="border-width: 2px; border-style: solid; width: 325px; height: 395px;" src="/images/thumbs_portada/thumbs_intranet/54_access_denied.jpg" alt="Humor informatico" width="509" height="360" /> </a></p>
<p> </p>
<p style="text-align: justify;">Visita nuestra sección "Humor" para ver más dibujos.</p>
<p style="text-align: justify;">Si eres dibujante y te gustaría publicar ponte en contacto con<span style="font-size: 12px;"> <span style="display: none;"> </span><a class="modal" href="/index.php?option=com_ckforms&amp;view=ckforms&amp;id=1&amp;template=buy" rel="{handler: 'iframe',size: {x:850, y: window.getSize().size.y-75} }"><span style="color: #0066cc;"> nosotros.</span></a></span><span style="display: none;"> </span></p><div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_137"></div>

</div>

	</div>

	
	<div class="item-separator"></div>
			</div>
							<span class="row-separator"></span>
			</div>
						</div>
	
	
			</div>
	<div class="module-bm"><div class="module-bl"></div><div class="module-br"></div></div>

</div>
			   									</div>
												<div class="mainbody-tl"></div><div class="mainbody-tr"></div><div class="mainbody-bl"></div><div class="mainbody-br"></div>
											</div>
			  							</div>
			  						</div>
			  					</div>    
							</div></div></div></div><div class="body-surround-bottom"><div class="body-surround-bottom2"><div class="body-surround-bottom3"></div></div></div>
					</div>
					
				</div>
					<div id="rightcol">
						<div class="rightcol-padding">
							<div class="module-light"><div class="body-surround-top"><div class="body-surround-top2"><div class="body-surround-top3"></div></div></div>
	<div class="body-surround"><div class="body-surround2"><div class="body-surround3">	
		
	<div class=" right:91">
		<div class="side-mod">
						<div class="module">
				<div class="bannergroup">

	<div class="banneritem">
										<div style="margin-top:6px; text-align:center;">
<script type="text/javascript"><!--
google_ad_client = "pub-9526571771177991";
/* 160x600, creado 26/02/10 */
google_ad_slot = "6699876101";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>				<div class="clr"></div>
	</div>

</div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:114">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">Donar o colaborar</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<div>
<p style="text-align: center;">Este sitio se mantiene abierto gracias al apoyo de muchas personas. Si crees que merece la pena apoyar económicamente este sitio web puedes realizar una donación o colaborar. <a href="/index.php?option=com_content&amp;view=article&amp;id=33&amp;Itemid=37">Contacta con nosotros.</a></p>
</div></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:116">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">¿Puedo yo aprender?</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<p style="text-align: center;">Seas o no del área informática, si quieres aprender a programar te ofrecemos una solución guiada y personalizada: realizar un curso tutorizado on-line. Con este tipo de curso, podrás aprender a programar de forma ágil y amena.<br /> <br /> <img style="width: 110px; height: 47px;" src="http://lh5.ggpht.com/_PeVwghrmOec/TMkzEonRrcI/AAAAAAAAAHc/IxL8g0fTYtk/an_oliva_png.png" alt="" /></p>
<p style="text-align: center;"><a title="enlace a articulo explica ranking" href="/index.php?option=com_content&amp;view=article&amp;id=64&amp;Itemid=87" target="_self"><span style="font-size: 12px;">Acceder a detalles y precios de los cursos tutorizados on-line</span></a></p></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:120">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">Política sobre cookies</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<p style="text-align: justify; margin-top: 0;"><span style="font-size: 11px;">Utilizamos cookies propias y de terceros para ofrecerte una mejor experiencia y servicio, de acuerdo a tus hábitos de navegación.<br /> <br /> Si continúas navegando, consideramos que aceptas su uso. Puedes obtener más información en nuestra <a href="http://aprenderaprogramar.com/index.php?option=com_content&amp;view=article&amp;id=84&amp;Itemid=172" target="_blank">Política de Cookies</a>.</span></p></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:117">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">En Facebook!</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<p style="text-align: center;">Ahora puedes seguirnos <a href="https://www.facebook.com/aprenderaprogramarcom" target="_blank">en Facebook</a>. Noticias, novedades y mucho más ¡Te esperamos!</p>
<p style="text-align: center;"><a href="https://www.facebook.com/aprenderaprogramarcom" target="_blank"><img style="width: 120px; height: 50px;" src="http://www.courtneybrown.com/graphics/icon-small-facebook.gif" alt="" /></a></p></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:90">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">RANKING APR2+</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<p style="text-align: center;"><strong>Ranking de lenguajes y entornos de programación aprenderaprogramar.com</strong><br />  </p>
<p style="text-align: center;"><span style="text-decoration: underline;">MARZO - ABRIL 2018</span></p>
<p style="text-align: center;"><strong>1. Java / J2EE<br /> </strong>2. Entornos Oracle<br /> 3. JavaScript, jQuery<br /> 4. HTML, CSS<br /> 5. .NET, C#<br /> 6. Entornos SQL Server<br /> 7. Android, iOS<br /> 8. Php, MySql<br /> <br /> <br /> <span style="color: #e05e19;"><a title="enlace a articulo explica ranking" href="/index.php?option=com_content&amp;view=article&amp;id=29&amp;Itemid=51" target="_self"><span style="color: #e05e19;">Acceder a detalles sobre el ranking de programación aprenderaprogramar.com</span></a></span><br /> <span style="color: #e05e19;"> <br /> </span></p></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:115">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">Lo más nuevo</h3></div></div></div>
						<div class="module">
				<ul class="latestnews">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=962:final-del-curso-qtutorial-basico-del-programador-web-ajax-desde-ceroq-criticas-sugerencias-cu01217f&amp;catid=83&amp;Itemid=212" itemprop="url">
			<span itemprop="name">
				Final del curso: "Tutorial básico del programador web: Ajax desde cero". Críticas, sugerencias (CU01217F)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=959:ajax-y-javascript-con-consulta-a-base-de-datos-recuperar-informacion-en-tiempo-real-de-servidor-cu01216f&amp;catid=83&amp;Itemid=212" itemprop="url">
			<span itemprop="name">
				Ajax y JavaScript con consulta a base de datos. Recuperar información en tiempo real de servidor (CU01216F)			</span>
		</a>
	</li>
</ul>
			</div>
		</div>
	</div>
		
		
	<div class=" right:113">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">FOROS APR2+</h3></div></div></div>
						<div class="module">
				

<div class="custom"  >
	<p style="text-align: center;">Pregunta, responde, consulta, lee, intercambia...</p>
<p style="text-align: center;"><a style="color: #e05e19;" href="http://www.aprenderaprogramar.com/foros"><strong> Participa!!!</strong> Entra en los foros aprenderaprogramar.com.</a></p></div>
			</div>
		</div>
	</div>
		
		
	<div class=" right:111">
		<div class="side-mod">
						<div class="module-header"><div class="module-header2"><div class="module-header3"><h3 class="module-title">Lo más leído</h3></div></div></div>
						<div class="module">
				<ul class="mostread">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=686:como-obtener-claves-o-contrasenas-de-redes-wifi-cracking-qa-por-naranjasq-ies-segura-una-red-inalambrica&amp;catid=45&amp;Itemid=164" itemprop="url">
			<span itemprop="name">
				Cómo obtener claves o contraseñas de redes wifi (cracking "a por naranjas") ¿Es segura una red inalámbrica?			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=28:quiero-aprender-a-programar-icomo-empiezo&amp;catid=23&amp;Itemid=73" itemprop="url">
			<span itemprop="name">
				Quiero aprender a programar: ¿Cómo empiezo?			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=542:que-es-un-servidor-y-cuales-son-los-principales-tipos-de-servidores-proxydns-webftppop3-y-smtp-dhcp&amp;catid=57&amp;Itemid=179" itemprop="url">
			<span itemprop="name">
				Qué es un servidor y cuáles son los principales tipos de servidores (proxy,dns, web,ftp,pop3 y smtp, dhcp...).			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=419:tipos-de-datos-java-tipos-primitivos-int-boolean-y-objeto-string-array-o-arreglo-variables-cu00621b&amp;catid=68&amp;Itemid=188" itemprop="url">
			<span itemprop="name">
				Tipos de datos Java. Tipos primitivos (int, boolean...) y objeto (String, array o arreglo...) Variables (CU00621B)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=435:ique-es-y-para-que-sirve-html-el-lenguaje-mas-importante-para-crear-paginas-webs-html-tags-cu00704b&amp;catid=69&amp;Itemid=192" itemprop="url">
			<span itemprop="name">
				¿Qué es y para qué sirve HTML? El lenguaje más importante para crear páginas webs. HTML tags (CU00704B)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=236:ejercicios-resueltos-en-visual-basic-con-forms-labels-textbox-y-buttons-command-ejemplos-cu00322a&amp;catid=37&amp;Itemid=61" itemprop="url">
			<span itemprop="name">
				Ejercicios resueltos en Visual Basic con Forms, Labels, Textbox y Buttons (Command). Ejemplos (CU00322A)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=480:formatos-de-texto-html-negrita-cursiva-tachado-subrayado-superindice-subindice-b-y-strong-cu00713b&amp;catid=69&amp;Itemid=192" itemprop="url">
			<span itemprop="name">
				Formatos de texto HTML: negrita, cursiva, tachado, subrayado, superíndice, subíndice. b y strong (CU00713B)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=140:tipos-de-variables-en-visual-basic-integer-single-double-string-object-boolean-etc-ejemplos-cu00308a&amp;catid=37&amp;Itemid=61" itemprop="url">
			<span itemprop="name">
				Tipos de variables en Visual Basic. Integer, Single, Double, String, Object, Boolean, etc. Ejemplos (CU00308A)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=389:configurar-java-en-windows-variables-de-entorno-javahome-y-path-cu00610b&amp;catid=68&amp;Itemid=188" itemprop="url">
			<span itemprop="name">
				Configurar Java en Windows. Variables de entorno JAVA_HOME y PATH (CU00610B)			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=361:informacion-basica-curso-qaprender-programacion-java-desde-ceroq-cu00600b&amp;catid=68&amp;Itemid=188" itemprop="url">
			<span itemprop="name">
				Información básica Curso "Aprender programación Java desde cero" (CU00600B)			</span>
		</a>
	</li>
</ul>
			</div>
		</div>
	</div>
	</div></div></div><div class="body-surround-bottom"><div class="body-surround-bottom2"><div class="body-surround-bottom3"></div></div></div>		
							</div>
						</div>
						
					</div></div></div></div>				</div>
			</div>
			<!--Begin Bottom Section-->
			<div id="bottom-bg">
				<div class="wrapper">
										<div id="bottom-menu"><div id="bottom-menu2"><div id="bottom-menu3"><div id="bottom-menu-overlay">
								<div class="moduletable">
						<a href="/index.php?format=feed&amp;type=rss" class="syndicate-module">
	<img src="/media/system/images/livemarks.png" alt="feed-image" />			<span>
					RSS aprenderaprogramar.com				</span>
	</a>
		</div>
	
					</div></div></div></div>
														</div>
			</div>
						<div id="bottom">
				<div class="wrapper">
										<div id="bottommodules" class="spacer w99">
												<div class="block full">
								<div class=" bottom:119">
		<div class="moduletable">
						

<div class="custom"  >
	<div style="text-align: center;">             Copyright 2006-2018 aprenderaprogramar.com                La web abierta a cualquier persona interesada en la programación</div></div>
		</div>
	</div>
	
						</div>
																							</div>
															<div class="footer-mod">
						
					</div>
														</div>
			</div>
						<!--End Bottom Section-->
		</div></div>
					</body>
</html>