<!DOCTYPE html>
<html lang="fr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <title>Hébergeur d&#x27;image Imagesia</title>
  <meta name="description" content="Hébergez et partagez vos images sur le web">
  
  	<link rel="alternate" hreflang="en" href="http://en.imagesia.com/">

	<meta name="majestic-site-verification" content="MJ12_8a85640d-bb73-4976-a2f6-b37e23c33c6b">
  
  <meta property="og:title" content="Imagesia, hébergeur d&#x27;images"> 
  <meta property="og:site_name" content="Imagesia">
  
  
  <script>window.user_signed_in = false</script>
  <link href="/assets/application-74ecf63ae34634911d831d6420f024aa.css" media="screen" rel="stylesheet" type="text/css" />
  <script src="/assets/application-3a49c9bf3151ebbad72f195815978484.js" type="text/javascript"></script>
<script src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f99856c34065919" type="text/javascript"></script>
  
  <meta name="google-site-verification" content="fBaYv-qi23KnA5zeNWROvyCQM-t60tM5WMDSHgaLhGU">
  <link href="http://fonts.googleapis.com/css?family=Mystery+Quest" rel="stylesheet">
  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <style type="text/css">
    	#aide_glisser_deposer {
    		display: none;
    	}
    </style>
  <![endif]-->
  
  <meta content="authenticity_token" name="csrf-param" />
<meta content="VuTcr1d88C+NgLheZ0bfrDoWYW05Nh034LphEyUOHEQ=" name="csrf-token" />
	
	
	
	<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
mixpanel.init("c906742b4d3243bda59be7dd51534642");</script><!-- end Mixpanel -->
</head>


<body class="accueil">
  
  <div class="container">
  
    <div class="content">
      
      
		 <div class="row" id="entete">
				<h1 class="span4"><a href="/">Hébergeur d&#x27;image Imagesia</a></h1>
				<div class="span_baseline span8 offset4">
					<div id="menu_haut">
	<ul class="gauche">
		<li class="active"><a href="/"><i class="icon-upload-alt"></i> Héberger</a></li>
			<li class=""><a href="/connexion"><i class="icon-key"></i> Connexion</a></li>
			<li class=""><a href="/inscription"><i class="icon-edit"></i> Inscription</a></li>
	</ul>
	<ul class="droite">
		<li><a href="http://fr.imagesia.com/"><img alt="Lang_fr" src="/assets/lang_fr-80d8ea340b5a59008693dbdb0a87decd.png" title="Français" /></a></li>
		<li><a href="http://en.imagesia.com/"><img alt="Lang_en" src="/assets/lang_en-07704c9d824d094abc1fad77424caee8.png" title="English" /></a></li>
	</ul>
	<div class="spacer"></div>
</div>


      		      


					<div class="baseline">Hébergez et partagez vos images sur le web</div> 
				</div>
			</div>

<div id="fileupload" class="row">
  <form accept-charset="UTF-8" action="/fichiers" class="span8 offset4" enctype="multipart/form-data" id="form_telechargement" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="VuTcr1d88C+NgLheZ0bfrDoWYW05Nh034LphEyUOHEQ=" /></div>
    <div class="fileupload-buttonbar">
      <label class="fileinput-button ui-button" for="fichier_fichier">
        <span class="btn btn-large btn-primary"><i class="icon-upload-alt"></i> Héberger des images</span>
        <input id="fichier_fichier" multiple="multiple" name="fichier[fichier]" type="file" />
      </label>
      <img alt="GIF, PNG, JPG, BMP" class="formats-acceptes" src="/assets/formats-acceptes-2f08e0cf7835ed7f9cf83fdfdd73c2d7.png" title="Formats acceptés: GIF, PNG, JPG, BMP" />
      <!--<div class="help-block" id="aide_glisser_deposer">Utilisez CTRL+clic pour sélectionner plusieurs images<br>ou glissez-déposez dans cette page les images depuis votre ordinateur.</div>-->
    </div>
</form>  <div class="fileupload-content span16">
    <div class="files"></div>
  </div>
</div>
<script id="template-upload" type="text/x-futmpl">
{% for (var i=0, file; file=o.files[i]; i++) {
file.sizef = o.formatFileSize(file.size);
if (file.name) {
  file.namef = file.name.substr(0, file.name.lastIndexOf("."));
}
if (file.type) {
  file.image_content_type = file.type;
  file.image_type = file.type.substr(file.type.indexOf("/") + 1,file.type.length).toUpperCase()
}
%}
  <div class="template-upload {% if (file.error) { %} error{% } else { %} notice{% } %}">
    <div class=media-grid>
      {% if (file.error !== 'acceptFileTypes') { %}
        <div class=preview><span></span></div>
      {% } %}
    </div><!--
 --><div class=fichier-block>
      <div class="alert-actions cancel">
        {% if (!file.error) { %}
          <button class="btn btn-danger"><img src="/assets/icon-delete.png" class=icon>Annuler</button>
        {% } %}
      </div>
      <span class=name>{%=file.namef%}</span><br>
      {% if (file.error) { %}
        <div class=errors><strong>Erreur&nbsp;:
          {% if (file.error === 'maxFileSize') { %}Le fichier est trop volumineux{% if (file.sizef) { %}&nbsp;: {%=file.sizef%}{% } %}.
          {% } else if (file.error === 'minFileSize') { %}Le fichier est trop petit{% if (file.sizef) { %}&nbsp;: {%=file.sizef%}{% } %}.
          {% } else if (file.error === 'acceptFileTypes') { %}Ce type de fichier n’est pas autorisé{% if (file.image_type) { %}&nbsp;: {%=file.image_type%}{% } %}.
          {% } else if (file.error === 'maxNumberOfFiles') { %}La limite maximum du nombre de fichiers est atteinte.
          {% } else { %}{%=file.error%}
          {% } %}
        </strong></div>
      {% } else { %}
        <span class=info>{% if (file.image_type) { %}{%=file.image_type%}{% } %}{% if (file.sizef) { %}&nbsp;– {%=file.sizef%}{% } %}</span>
        <div class="progress progress-success progress-striped active"><div class=bar style="width:0%;"></div></div>
        <div>Image en cours de téléchargement<img alt="Ajax-loader-ligne" class="ajax_loader_ligne" src="/assets/ajax-loader-ligne-27c0b3ac7d4dfd4123016a94fdfe1364.gif" /></div>
      {% } %}
    </div>
  </div>
{% } %}
</script>
<script id="template-download" type="text/x-futmpl">
{% for (var i=0, file; file=o.files[i]; i++) {
file.sizef = o.formatFileSize(file.size);
if (file.name && file.error) {
  file.namef = file.name.substr(0, file.name.lastIndexOf("."));
}
%}
  <div class="template-download {% if (file.error) { %} file.error{% } else { %} success{% } %}" data-id="{%=file.id%}">
    <div class="media-grid image-block-overlay">
      {% if (file.thumbnail_url) { %}
        <div id=fichier-{%=file.id_base36%} class="image-block preview">
          <a href="{%=file.link%}" target="_blank"><img src="{%=file.thumbnail_url%}" width="80"></a>
        </div>
        <div class="image-overlay">
          <button class="btn btn-small rotate-anticlock-to-save" title="Pivoter l&#x27;image dans le sens anti-horaire"><img src="/assets/icon-arrow_rotate_anticlockwise.png" class=icon-only><img src="/assets/spinner-12.gif" class="icon-only spinner"></button>
       		<button class="btn btn-small rotate-clock-to-save" title="Pivoter l&#x27;image dans le sens horaire"><img src="/assets/icon-arrow_rotate_clockwise.png" class=icon-only><img src="/assets/spinner-12.gif" class="icon-only spinner"></button>
        </div>
      {% } %}
    </div><!--
 --><div class="fichier-block">
      <div class="alert-actions">
        <div class="delete">
          <button data-type="{%=file.delete_type%}" data-url="{%=file.delete_url%}" class="btn btn-danger"><img src="/assets/icon-delete.png" class=icon>Supprimer</button>
        </div>
        <button title="Fermer" class="no-style btn-close"><img alt="Icon-close" src="/assets/icon-close-d251ff7c42bcdbafe2a5fd6ebe599242.png" /></button>
      </div>
      <div class="name"><span>{%=file.namef%}</span> <i class="icon-pencil"></i></div>
      <div class="name_edit hide"><input type="text" name="nom" value="{%=file.namef%}"> <button class='btn btn-primary'>Renommer</button></div>
      <div class="renom_chargement alert alert-info hide">
				<img alt="Ajax-loader" src="/assets/ajax-loader-a5ea8f7ee3514bae1534f6c05f4d361c.gif" />&nbsp;Renommage en cours
			</div>
      <div class="renom_succes alert alert-success hide">
      	Renommée avec succès
      </div>
      <span class="info">{%=file.image_type%}&nbsp;– <span class=file-size>{%=file.sizef%}</span>{% if (file.error) { %}{% } else { %}&nbsp;– <span class=image-size>{%=file.image_size_width%}×{%=file.image_size_height%}&nbsp;px</span>{% } %}</span>
    </div>
    {% if (file.error) { %}
      <div class="errors"><strong>Erreur&nbsp;:
        {% if (file.error === 1) { %}File exceeds upload_max_filesize (adherent.ini directive)
        {% } else if (file.error === 2) { %}File exceeds MAX_FILE_SIZE (HTML form directive)
        {% } else if (file.error === 3) { %}File was only partially uploaded
        {% } else if (file.error === 4) { %}Aucun fichier téléchargé
        {% } else if (file.error === 5) { %}Missing a temporary folder
        {% } else if (file.error === 6) { %}Failed to write file to disk
        {% } else if (file.error === 7) { %}File upload stopped by extension
        {% } else if (file.error === 'maxFileSize') { %}Fichier de taille trop importante
        {% } else if (file.error === 'minFileSize') { %}Fichier de taille trop petite
        {% } else if (file.error === 'acceptFileTypes') { %}Type de fichier non autorisé
        {% } else if (file.error === 'maxNumberOfFiles') { %}Nombre maximum de fichier autorisé
        {% } else if (file.error === 'uploadedBytes') { %}Quantité de donnée dépassant la taille du fichier
        {% } else if (file.error === 'emptyResult') { %}Fichier vide
        {% } else { %}{%=file.error%}
        {% } %}
      </strong></div>
    {% } else { %}
      <div class=fichier-codes>
        <p>Liens et codes pour partager l&#x27;image</p>
        <ul>
          
                <li class="fichier-aide-parent">
        <label for="fichier-lien-direct-{%=file.id_base36%}">
          <strong>Lien direct</strong> vers l'image
        </label>
      <button class="btn btn-mini copy" data-num="1">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-lien-direct-{%=file.id_base36%}" rows="1" class="code-lien-direct" readonly>{%=file.link%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>lien</strong> pour afficher un lien vers cette image dans un e-mail ou un message quelconque</div></div>
</li>
          
	              <li class="fichier-aide-parent">
        <label for="fichier-bbcode-miniature-{%=file.id_base36%}">
          <strong>BBcode</strong> de la vignette pour forum
        </label>
      <button class="btn btn-mini copy" data-num="2">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-bbcode-miniature-{%=file.id_base36%}" rows="1" class="code-bbcode-miniature" readonly>[url={%=file.link%}][img]{%=file.thumbnail_url%}[/img][/url]
[url=http://imagesia.com/?utm_campaign=lc&utm_medium=bbcodem]Hébergé par Imagesia.com[/url]</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>BBcode</strong> pour afficher la miniature agrandissable de cette image dans un message de forum (grand côté redimensionné à 200px max.)</div></div>
</li>
	        
        </ul>
      </div>
      
      <button class="btn btn-mini plus_reseaux_sociaux"><img alt="Facebook" class="icon" src="/assets/facebook-43457f1077aa9fd8f8af06d44298a3e5.png" />Partager sur réseaux sociaux</button>
      <button class="btn btn-mini plus-de-codes"><img alt="Icon-add" class="icon" src="/assets/icon-add-9a2889f2465445213560968d111b01ca.png" />Plus de codes</button>
      <button class="btn btn-mini options_btn"><img alt="Icon-wand" class="icon" src="/assets/icon-wand-267cb1a5ce01ca8eb22f7571753f4401.png" />Redimensionner</button>      
      
      <div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="{%=file.short_link%}" addthis:title="{%=file.namef%}">
				<a class="addthis_button_preferred_1"></a>
				<a class="addthis_button_preferred_2"></a>
				<a class="addthis_button_preferred_3"></a>
				<a class="addthis_button_preferred_4"></a>
				<a class="addthis_button_compact"></a>
				<a class="addthis_counter addthis_bubble_style"></a>
			</div>      
      
      <div class="fichier-codes autres-codes"><div>
        <ul>
        	
	        
	              <li class="fichier-aide-parent">
        <label for="fichier-html-miniature-{%=file.id_base36%}">
          <strong>HTML</strong> de la vignette
        </label>
      <button class="btn btn-mini copy" data-num="3">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-html-miniature-{%=file.id_base36%}" rows="1" class="code-html-miniature" readonly>&lt;a target=&quot;_blank&quot; title=&quot;{%=file.namef%} sur Imagesia&quot; href=&quot;{%=file.link%}&quot;&gt;&lt;img src=&quot;{%=file.thumbnail_url%}&quot; alt=&quot;{%=file.namef%} sur Imagesia&quot;&gt;&lt;/a&gt;
<br><a target='_blank' title='Aller sur Imagesia.com' href='http://imagesia.com/?utm_campaign=lc&utm_medium=htmlm'>Hébergé par Imagesia.com</a></textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code HTML</strong> pour afficher la miniature agrandissable de cette image dans une page web (grand côté redimensionné à 200px max.)</div></div>
</li>
          
	              <li class="fichier-aide-parent">
        <label for="fichier-textile-{%=file.id_base36%}">
          <strong>Textile</strong> <img src='/assets/icon-arrow_out_12.png'>
        </label>
      <button class="btn btn-mini copy" data-num="4">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-textile-{%=file.id_base36%}" rows="1" class="code-textile" readonly>!{%=file.large_url%}({%=file.namef%} sur Imagesia)!:{%=file.link%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code textile</strong> pour afficher votre image. Le <a href="https://fr.wikipedia.org/wiki/Textile_%28langage%29" target="_blank">format textile</a> peut-être utilisé dans des systèmes de commentaires ou des applications web.</div></div>
</li>
	        
	              <li class="fichier-aide-parent">
        <label for="fichier-markdown-{%=file.id_base36%}">
          <strong>Markdown</strong> <img src='/assets/icon-arrow_out_12.png'>
        </label>
      <button class="btn btn-mini copy" data-num="5">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-markdown-{%=file.id_base36%}" rows="1" class="code-markdown" readonly>[![{%=file.namef%} sur Imagesia]({%=file.large_url%})]({%=file.link%})</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code markdown</strong> pour afficher votre image. Le <a href="https://fr.wikipedia.org/wiki/Markdown" target="_blank">format markdown</a> peut-être utilisé dans des systèmes de commentaires ou des applications web.</div></div>
</li>
	        
	              <li class="fichier-aide-parent">
        <label for="fichier-lien-court-{%=file.id_base36%}">
          <strong>Lien court</strong>
        </label>
      <button class="btn btn-mini copy" data-num="6">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
       <textarea id="fichier-lien-court-{%=file.id_base36%}" rows="1" class="code-lien-court" readonly>{%=file.short_link%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>lien court</strong> pour afficher un lien vers cette image dans un message twitter</div></div>
</li>
          
        </ul>
      </div></div>
      
      <div class="options_panel hide">
	      <form action="/fichiers/{%=file.id%}" data-remote="true" method="put">
	      			
		      <img alt="Icon-arrow_out" src="/assets/icon-arrow_out-0b0d6bd88b1401ed4c30e01358997338.png" />&nbsp;Redimensionner&nbsp;
		      <a href="#null" rel="tooltip" data-original-title="Saisissez la largeur et la hauteur en pixels pour redimensionner votre image. Seuls les codes avec un icône vert seront affectés par ce redimensionnement"><img alt="Icon-help" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" /></a>
		      &nbsp;
			    		
			    <input type="text" name="largeur" class="input-mini redim_largeur" value="{%= file.large_width %}" data-proportion="{%= (file.image_size_height/file.image_size_width) %}" data-autre-champ="redim_hauteur">
			    &nbsp;x&nbsp;
			    <input type="text" name="hauteur" class="input-mini redim_hauteur" value="{%= file.large_height %}" data-proportion="{%= (file.image_size_width/file.image_size_height) %}" data-autre-champ="redim_largeur">
			    &nbsp;
			      		
			    <input type="submit" value="OK" class="redim_btn btn">
			    &nbsp;
			    <label class="checkbox inline">
						<input type="checkbox" class="conserver_proportions" value="1" checked="checked">&nbsp;Conserver les proportions
					</label>
								
			  </form>
			      	
			  <div class="redim_chargement alert alert-info hide">
					<img alt="Ajax-loader" src="/assets/ajax-loader-a5ea8f7ee3514bae1534f6c05f4d361c.gif" />&nbsp;Redimensionnement en cours
				</div>
						
		    <div class="redim_succes alert alert-success hide">
					Redimensionnée avec succès !
				</div>
				
      </div>
    {% } %}
  </div>
{% } %}
</script>
<script id="template-agregation" type="text/x-futmpl">
<div class="template-agregation">
  <p>Liens et codes pour partager les &lt;b&gt;{%=o.counter%} images&lt;/b&gt; en une seule fois <button class="btn btn-mini afficher-agregation-codes"><img alt="Icon-add" class="icon" src="/assets/icon-add-9a2889f2465445213560968d111b01ca.png" />Afficher les codes</button></p>
  <div class="agregation-codes">
    <ul>
            <li class="fichier-aide-parent">
        <label for="fichier-lien-direct-agregation">
          <strong>Lien direct</strong> vers l'image
        </label>
      <button class="btn btn-mini copy" data-num="7">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
        <textarea id="fichier-lien-direct-agregation" rows="2" readonly>{%=o.codes['lien-direct'].join('\n')%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>lien</strong> pour afficher un lien vers cette image dans un e-mail ou un message quelconque</div></div>
</li>
            <li class="fichier-aide-parent">
        <label for="fichier-bbcode-miniature-agregation">
          <strong>BBcode</strong> de la vignette pour forum
        </label>
      <button class="btn btn-mini copy" data-num="8">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
        <textarea id="fichier-bbcode-miniature-agregation" rows="2" readonly>{%=o.codes['bbcode-miniature'].join('\n')%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>BBcode</strong> pour afficher la miniature agrandissable de cette image dans un message de forum (grand côté redimensionné à 200px max.)</div></div>
</li>
    </ul>
    <button class="btn btn-mini plus-de-codes"><img alt="Icon-add" class="icon" src="/assets/icon-add-9a2889f2465445213560968d111b01ca.png" />Plus de codes</button>
    <div class="autres-codes"><div>
      <ul>
              <li class="fichier-aide-parent">
        <label for="fichier-html-miniature-agregation">
          <strong>HTML</strong> de la vignette
        </label>
      <button class="btn btn-mini copy" data-num="9">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
        <textarea id="fichier-html-miniature-agregation" rows="2" readonly>{%=o.codes['html-miniature'].join('\n')%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code HTML</strong> pour afficher la miniature agrandissable de cette image dans une page web (grand côté redimensionné à 200px max.)</div></div>
</li>
              <li class="fichier-aide-parent">
        <label for="fichier-textile-agregation">
          <strong>Textile</strong> <img src='/assets/icon-arrow_out_12.png'>
        </label>
      <button class="btn btn-mini copy" data-num="10">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
        <textarea id="fichier-textile-agregation" rows="2" readonly>{%=o.codes['textile'].join('\n')%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code textile</strong> pour afficher votre image. Le <a href="https://fr.wikipedia.org/wiki/Textile_%28langage%29" target="_blank">format textile</a> peut-être utilisé dans des systèmes de commentaires ou des applications web.</div></div>
</li>
              <li class="fichier-aide-parent">
        <label for="fichier-markdown-agregation">
          <strong>Markdown</strong> <img src='/assets/icon-arrow_out_12.png'>
        </label>
      <button class="btn btn-mini copy" data-num="11">
        <img alt="" class="icon" src="/assets/icon-page_white_copy-mini-03c92af59e3df7a0ca1eb47aafbc17e1.png" />Copier
      </button>
      
        <textarea id="fichier-markdown-agregation" rows="2" readonly>{%=o.codes['markdown'].join('\n')%}</textarea>
      <img alt="" class="icon icon-aide" src="/assets/icon-help-b38617637b78cef7bb05e826cebfd043.png" title="Afficher l&#x27;aide" />
      
      
      <div class="fichier-aide"><div>Copiez/collez ce <strong>code markdown</strong> pour afficher votre image. Le <a href="https://fr.wikipedia.org/wiki/Markdown" target="_blank">format markdown</a> peut-être utilisé dans des systèmes de commentaires ou des applications web.</div></div>
</li>
      </ul>
    </div></div>
  </div>
</div>
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Imagesia leaderboard accueil -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-0940615783449838"
     data-ad-slot="7022305062"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	<div id="incentive_inscription">
		<a href="/inscription" class="btn btn-large btn-primary"><i class='icon-edit'></i> Inscrivez vous gratuitement</a><br>

		<p>En créant un compte vous pourrez retrouver facilement vos images téléchargées.</p>
	</div>

	<div id="temoignages" class="fenetre-arrondie">
		<h2>Ce qu'en pense nos utilisateurs</h2>
	  <ul class="bxslider">
			<li>
			  <blockquote>
			  	<p>Imagesia me convient parfaitement bien. J'ai essayé d'autres sites beaucoup plus compliqués. Le plus: le redimensionnement des images d'une manière automatique. Plus rapide que d'autres sites à mon avis. Ce site me manque lorsqu'il est en maintenance, mais cela ne dure pas longtemps. Je suis absolument satisfaite des services d'Imagesia.</p>
			  	<small>Dominique, Auvergne - Jabrun</small>
			  </blockquote>
			</li>

			<li>
			  <blockquote>
			  	<p>Imagesia est un hébergeur de photos idéal car très convivial et hyper simple d'utilisation. Le chargement des photos se fait rapidement avec la possibilité de renommer les photos qui sont de très bonnes qualité. Les différents liens permettent après chargement de transférer selon votre convenance sur un forum ou autre vos photos. J'aime ce service et conseille vivement à tous d'utiliser Imagesia.</p>
			  	<small>Philippe, Franche-Comté - La Longeville</small>
			  </blockquote>
			</li>

			<li>
			  <blockquote>
			  	<p>J'apprécie grandement Imagésia et ce depuis déjà quelques années. J'en suis très satisfaite, c'est d'un emploi très facile et pratique ! Les images et les photos stockées c'est super. Je ne peu que recommander Imagésia! Un problème ? Le service contact répond très vite. Je recommande fortement !</p>
			  	<small>Christiane, Champagne-Ardenne - Troyes</small>
			  </blockquote>
			</li>

			<li>
			  <blockquote>
			  	<p>Je suis administratrice sur un forum de cruciverbistes qui utilisent beaucoup d'images. Imagesia est installé sur le forum depuis un bon moment et tous l'utilisent facilement et avec plaisir.</p>
			  	<small>Paule, Québec - Montréal</small>
			  </blockquote>
			</li>
	  </ul>
	</div>

	<div class="row" id="boxes_accueil">
		<div class="box_accueil box_heberger span4">
			<div>
				<h2>Glisser-déposer</h2>
				<p>Hébergez une ou plusieurs images en une seule fois en faisant un simple glissé-déposé depuis votre ordinateur.<p>
			</div>
		</div>
		
		<div class="box_accueil box_partager span4">
			<div>
				<h2>Abracadabra Partagez !</h2>
				<p>Une fois l&#x27;image envoyée, récupérez les codes de partage pour la diffuser sur les forums, e-mail, facebook, twitter, etc.</p>
			</div>
		</div>
		
		<div class="box_accueil box_afficher span4">
			<div>
				<h2>Outils en ligne</h2>
				<p>La taille de l&#x27;image s&#x27;adapte automatiquement à l&#x27;écran et une barre d&#x27;outils propose des options supplémentaires.</p>
			</div>
		</div>
	</div>

<script type="text/javascript">
	         $(document).ready(function () {          
	             $('.bxslider').bxSlider({
	                 mode: 'horizontal',
	                 slideMargin: 3,
	                 autoHover: true,
	                 auto:true,
	                 pause: 14000
	             });            
	         });
	    </script>

<div class="row">
	<div class="span12" id="description_bas">
		<p>Imagesia est un <strong>hébergeur d'image</strong> simple à utiliser et efficace. Totalement gratuit il permet à n'importe qui de facilement partager ses images sur les forums, par e-mail, sur les réseaux sociaux, etc, via l'upload d'image.</p>
	</div>
</div>

<script>
	mixpanel.register({
		'connecte': false
	});
	mixpanel.track('Page vue accueil', {
		'connecte': false
	});
</script>

    
    </div> <!-- .content -->
  
    <footer class="footer">
	<div class="row">
		<div class="span2">
				Réalisation <a href="http://www.nilsine.fr/" target="_blank"><img alt="Nilsine" src="/assets/nilsine-f91e6d4487359c19afd915c3bf86c333.png" /></a>
		</div>
		
		<div class="span3">
				Partenaire :
				<a href="https://mixpanel.com/f/partner" target="_blank"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
		</div>

		<div class="span3">
				<script type="text/javascript" id="mm_1">
			    var mm_options = {};
			    (function() {
			      var mm = document.createElement("script"); mm.type = "text/javascript"; mm.async=true;
			      mm.src = [("https:" === document.location.protocol ? "https://" : "http://"), "beta.mailomane.com/contacts/new.js?wid=1"].join("");
			      document.body.appendChild(mm);
			    })();
			  </script>
		</div>
		
		<div class="pull-right" id="liens_secondaires">
			<a href="/traduction">Help us translate</a> • 
				<a href="/questions-frequentes">FAQ</a>
				 • <a href="http://imagesia.uservoice.com/" target="_blank">Aide</a>
				 • <a href="/webmaster">Webmaster</a><br>
				 <a href="/faire-un-lien">Faire un lien</a> •
			 
			<a href="/mentions-legales">Mentions légales</a>
		</div>
	</div>
</footer>
  
  </div> <!-- .container -->

  <!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.imagesia.com"]);
  _paq.push(["setDomains", ["*.imagesia.com","*.en.imagesia.com","*.fr.imagesia.com"]]);


  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://nilsine.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 3]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="http://nilsine.net/piwik.php?idsite=3" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

  
  <script type="text/javascript">
  var uvOptions = {};
  (function() {
    var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
    uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/Fo9QLY4h4TeYR8l3Hrl8hw.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
  })();
</script>


</body>
</html>