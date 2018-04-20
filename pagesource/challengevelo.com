<!DOCTYPE html>
<html lang="fr">

	<head>
		<title>Challenge Vélo 49 Maine et Loire - Actualité et classements départementaux partout en France </title>
		<meta property="og:site_name"     content="ChallengeVelo" />
		<meta property="og:type"          content="article" />
		<meta property="og:url"          content="http://www.challengevelo.com/" /> 
		<meta property="fb:app_id"          content="376142172478997" />
		<meta property="og:description"         content="Retrouvez les résultats, engagés, classements des Challenges par catégorie et par département dans les Pays de la Loire." /><meta property="og:image"         content="http://www.challengevelo.com/images/defaut.jpg" />		<base href="http://www.challengevelo.com/" >
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="icon" href="images/favicon.png" type="image/png">
		<link rel="apple-touch-icon" sizes="96x96" href="images/favicon.png">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!--Oswald Font -->
		<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
		<!-- Font Awesome -->
		<link rel="stylesheet" href="css/font-awesome.min.css">
		<link href="style.css" rel="stylesheet" media="screen">	
		<!-- photos pinball -->
		<!-- Adsense Jouons Sport -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6292237303049595",
    enable_page_level_ads: true
  });
</script>
		
<SCRIPT LANGUAGE="JavaScript">
function extractUrlParams(url){
   var t = url.substring(1).split('&');
   var f = [];
   for (var i=0; i<t.length; i++){
      var x = t[ i ].split('=');
      f[x[0]]=x[1];
   }
   return f;
}
function envoieRequete(url,id){
	var xhr_object = null; var position = id; var page='';
	if (url.match('.php')) {var next=url.split('.php'); page=next[0];  var suite=next[1].replace('?',''); } 
	else { if (url.match('?')) {var next=url.split('?'); if (next[1]!="") {var suite=next[1];} else {var suite=next[0];} } else {var suite='';} }
	if (suite!="") {var fin='&'+suite;} else {var fin="";}
	var param=extractUrlParams(fin);
	var rdep='dep='+param['dep']; var fin=fin.replace(rdep,''); fin=fin.replace('&&','');
	   if(window.XMLHttpRequest)  xhr_object = new XMLHttpRequest();
	  else
	    if (window.ActiveXObject)  xhr_object = new ActiveXObject("Microsoft.XMLHTTP"); 
	// On ouvre la requete vers la page désirée
	xhr_object.open("GET", url, true);
	xhr_object.onreadystatechange = function(){
	if ( xhr_object.readyState == 4 )
	{
	// j'affiche dans la DIV spécifiées le contenu retourné par le fichier
	if (document.getElementById(position)) 
		{var e = document.getElementById(position); e.innerHTML = xhr_object.responseText;}
	// on modifie la barre d'adresse
	if (position=='leftmain' && page=='calendrier') 
		{window.history.pushState('' ,'' , param['dep']+'/calendrier/?'+fin); }
	else if (position=='leftmain' && page=='classements') 
		{window.history.pushState('' ,'' , param['dep']+'/classements/'+param['type']+'/'); }
	else if (position=='leftmain' && page=='resultats') 
		{window.history.pushState('' ,'' , param['dep']+'/resultats/'+param['id']+'/'+param['etape']+'/'); }
	else if (position=='leftmain' && page=='photos') 
		{window.history.pushState('' ,'' , param['dep']+'/photos/'); }
	else if (position=='leftmain') 
		{window.history.pushState('' ,'' , '?page='+page+''+fin); }
	else if (position=='game_page' && page=='results') 
		{window.history.pushState('' ,'' , '/game/results/'+param['id']+'/'+param['division']+'/'+param['par']+'/'); }
	else if (position=='game_page' && page=='ranking') 
		{window.history.pushState('' ,'' , '/game/ranking/?division='+param['division']+'&type='+param['type']+''); }
	else if (position=='game_page' && page=='rules') 
		{window.history.pushState('' ,'' , '/game/rules/'); }
	else if (position=='game_page' && page=='buy') 
		{window.history.pushState('' ,'' , '/game/buy/'); }
	else if (position=='game_page' && page=='calendar') 
		{window.history.pushState('' ,'' , '/game/calendar/'); }
	// on relance les javascripts
	if (position=='leftmain' || position=='pic_gallery' || page=='saisie_coureur'  || page=='saisie_club') {	
		var AllScripts=e.getElementsByTagName("script");
		  for (var i=0; i<AllScripts.length; i++) {
			 var s=AllScripts[i];
			 if (s.src && s.src!="") {
				eval(file_get_contents(s.src));
			 }
			 else {
				eval(s.innerHTML);
			 }
		  }
		}
	}
	}
	// dans le cas du get
	xhr_object.send(null);
}
function file_get_contents(url, flags, context, offset, maxLen) {
  var tmp, headers = [],
    newTmp = [],
    k = 0,
    i = 0,
    href = '',
    pathPos = -1,
    flagNames = 0,
    content = null,
    http_stream = false;
  var func = function(value) {
    return value.substring(1) !== '';
  };

  // BEGIN REDUNDANT
  this.php_js = this.php_js || {};
  this.php_js.ini = this.php_js.ini || {};
  // END REDUNDANT
  var ini = this.php_js.ini;
  context = context || this.php_js.default_streams_context || null;

  if (!flags) {
    flags = 0;
  }
  var OPTS = {
    FILE_USE_INCLUDE_PATH: 1,
    FILE_TEXT: 32,
    FILE_BINARY: 64
  };
  if (typeof flags === 'number') { // Allow for a single string or an array of string flags
    flagNames = flags;
  } else {
    flags = [].concat(flags);
    for (i = 0; i < flags.length; i++) {
      if (OPTS[flags[i]]) {
        flagNames = flagNames | OPTS[flags[i]];
      }
    }
  }

  if (flagNames & OPTS.FILE_BINARY && (flagNames & OPTS.FILE_TEXT)) { // These flags shouldn't be together
    throw 'You cannot pass both FILE_BINARY and FILE_TEXT to file_get_contents()';
  }

  if ((flagNames & OPTS.FILE_USE_INCLUDE_PATH) && ini.include_path && ini.include_path.local_value) {
    var slash = ini.include_path.local_value.indexOf('/') !== -1 ? '/' : '\\';
    url = ini.include_path.local_value + slash + url;
  } else if (!/^(https?|file):/.test(url)) { // Allow references within or below the same directory (should fix to allow other relative references or root reference; could make dependent on parse_url())
    href = this.window.location.href;
    pathPos = url.indexOf('/') === 0 ? href.indexOf('/', 8) - 1 : href.lastIndexOf('/');
    url = href.slice(0, pathPos + 1) + url;
  }

  var http_options;
  if (context) {
    http_options = context.stream_options && context.stream_options.http;
    http_stream = !! http_options;
  }

  if (!context || http_stream) {
    var req = this.window.ActiveXObject ? new ActiveXObject('Microsoft.XMLHTTP') : new XMLHttpRequest();
    if (!req) {
      throw new Error('XMLHttpRequest not supported');
    }

    var method = http_stream ? http_options.method : 'GET';
    var async = !! (context && context.stream_params && context.stream_params['phpjs.async']);

    if (ini['phpjs.ajaxBypassCache'] && ini['phpjs.ajaxBypassCache'].local_value) {
      url += (url.match(/\?/) == null ? '?' : '&') + (new Date())
        .getTime(); // Give optional means of forcing bypass of cache
    }

    req.open(method, url, async);
    if (async) {
      var notification = context.stream_params.notification;
      if (typeof notification === 'function') {
        // Fix: make work with req.addEventListener if available: https://developer.mozilla.org/En/Using_XMLHttpRequest
        if (0 && req.addEventListener) { // Unimplemented so don't allow to get here
          /*
          req.addEventListener('progress', updateProgress, false);
          req.addEventListener('load', transferComplete, false);
          req.addEventListener('error', transferFailed, false);
          req.addEventListener('abort', transferCanceled, false);
          */
        } else {
          req.onreadystatechange = function(aEvt) { // aEvt has stopPropagation(), preventDefault(); see https://developer.mozilla.org/en/NsIDOMEvent
            // Other XMLHttpRequest properties: multipart, responseXML, status, statusText, upload, withCredentials

            var objContext = {
              responseText: req.responseText,
              responseXML: req.responseXML,
              status: req.status,
              statusText: req.statusText,
              readyState: req.readyState,
              evt: aEvt
            }; // properties are not available in PHP, but offered on notification via 'this' for convenience
            // notification args: notification_code, severity, message, message_code, bytes_transferred, bytes_max (all int's except string 'message')
            // Need to add message, etc.
            var bytes_transferred;
            switch (req.readyState) {
              case 0:
                //     UNINITIALIZED     open() has not been called yet.
                notification.call(objContext, 0, 0, '', 0, 0, 0);
                break;
              case 1:
                //     LOADING     send() has not been called yet.
                notification.call(objContext, 0, 0, '', 0, 0, 0);
                break;
              case 2:
                //     LOADED     send() has been called, and headers and status are available.
                notification.call(objContext, 0, 0, '', 0, 0, 0);
                break;
              case 3:
                //     INTERACTIVE     Downloading; responseText holds partial data.
                bytes_transferred = req.responseText.length * 2; // One character is two bytes
                notification.call(objContext, 7, 0, '', 0, bytes_transferred, 0);
                break;
              case 4:
                //     COMPLETED     The operation is complete.
                if (req.status >= 200 && req.status < 400) {
                  bytes_transferred = req.responseText.length * 2; // One character is two bytes
                  notification.call(objContext, 8, 0, '', req.status, bytes_transferred, 0);
                } else if (req.status === 403) { // Fix: These two are finished except for message
                  notification.call(objContext, 10, 2, '', req.status, 0, 0);
                } else { // Errors
                  notification.call(objContext, 9, 2, '', req.status, 0, 0);
                }
                break;
              default:
                throw 'Unrecognized ready state for file_get_contents()';
            }
          };
        }
      }
    }

    if (http_stream) {
      var sendHeaders = http_options.header && http_options.header.split(/\r?\n/);
      var userAgentSent = false;
      for (i = 0; i < sendHeaders.length; i++) {
        var sendHeader = sendHeaders[i];
        var breakPos = sendHeader.search(/:\s*/);
        var sendHeaderName = sendHeader.substring(0, breakPos);
        req.setRequestHeader(sendHeaderName, sendHeader.substring(breakPos + 1));
        if (sendHeaderName === 'User-Agent') {
          userAgentSent = true;
        }
      }
      if (!userAgentSent) {
        var user_agent = http_options.user_agent || (ini.user_agent && ini.user_agent.local_value);
        if (user_agent) {
          req.setRequestHeader('User-Agent', user_agent);
        }
      }
      content = http_options.content || null;
      /*
      // Presently unimplemented HTTP context options
      var request_fulluri = http_options.request_fulluri || false; // When set to TRUE, the entire URI will be used when constructing the request. (i.e. GET http://www.example.com/path/to/file.html HTTP/1.0). While this is a non-standard request format, some proxy servers require it.
      var max_redirects = http_options.max_redirects || 20; // The max number of redirects to follow. Value 1 or less means that no redirects are followed.
      var protocol_version = http_options.protocol_version || 1.0; // HTTP protocol version
      var timeout = http_options.timeout || (ini.default_socket_timeout && ini.default_socket_timeout.local_value); // Read timeout in seconds, specified by a float
      var ignore_errors = http_options.ignore_errors || false; // Fetch the content even on failure status codes.
      */
    }

    if (flagNames & OPTS.FILE_TEXT) { // Overrides how encoding is treated (regardless of what is returned from the server)
      var content_type = 'text/html';
      if (http_options && http_options['phpjs.override']) { // Fix: Could allow for non-HTTP as well
        content_type = http_options['phpjs.override']; // We use this, e.g., in gettext-related functions if character set
        //   overridden earlier by bind_textdomain_codeset()
      } else {
        var encoding = (ini['unicode.stream_encoding'] && ini['unicode.stream_encoding'].local_value) ||
          'UTF-8';
        if (http_options && http_options.header && (/^content-type:/im)
          .test(http_options.header)) { // We'll assume a content-type expects its own specified encoding if present
          content_type = http_options.header.match(/^content-type:\s*(.*)$/im)[1]; // We let any header encoding stand
        }
        if (!(/;\s*charset=/)
          .test(content_type)) { // If no encoding
          content_type += '; charset=' + encoding;
        }
      }
      req.overrideMimeType(content_type);
    }
    // Default is FILE_BINARY, but for binary, we apparently deviate from PHP in requiring the flag, since many if not
    //     most people will also want a way to have it be auto-converted into native JavaScript text instead
    else if (flagNames & OPTS.FILE_BINARY) { // Trick at https://developer.mozilla.org/En/Using_XMLHttpRequest to get binary
      req.overrideMimeType('text/plain; charset=x-user-defined');
      // Getting an individual byte then requires:
      // responseText.charCodeAt(x) & 0xFF; // throw away high-order byte (f7) where x is 0 to responseText.length-1 (see notes in our substr())
    }

    try {
      if (http_options && http_options['phpjs.sendAsBinary']) { // For content sent in a POST or PUT request (use with file_put_contents()?)
        req.sendAsBinary(content); // In Firefox, only available FF3+
      } else {
        req.send(content);
      }
    } catch (e) {
      // catches exception reported in issue #66
      return false;
    }

    tmp = req.getAllResponseHeaders();
    if (tmp) {
      tmp = tmp.split('\n');
      for (k = 0; k < tmp.length; k++) {
        if (func(tmp[k])) {
          newTmp.push(tmp[k]);
        }
      }
      tmp = newTmp;
      for (i = 0; i < tmp.length; i++) {
        headers[i] = tmp[i];
      }
      this.$http_response_header = headers; // see http://php.net/manual/en/reserved.variables.httpresponseheader.php
    }

    if (offset || maxLen) {
      if (maxLen) {
        return req.responseText.substr(offset || 0, maxLen);
      }
      return req.responseText.substr(offset);
    }
    return req.responseText;
  }
  return false;
}
</script>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "Notre site utilise des cookies à diverses fins, notamment pour accroître la pertinence de ses recommandations et pour personnaliser vos contenus ou publicités. En continuant à utiliser ce service, vous acceptez notre utilisation des cookies.",
    "dismiss": "OK",
    "link": "En savoir plus"
  }
})});
</script>

</head>
	<body>
	<div class="container">
			<header id="header_area">
			<div class="wrapper header">
				<div class="clearfix header_top">
					<div class="logo floatleft">
						<a href="">
						<h1><span>Challenge</span> Velo <span>#49</span></h1>						</a>
					</div>
					
					<div class="clearfix search floatright big">
						<form method="get" action="/recherche/">
							<input type="text" name="q" placeholder="Recherche"/>
							<input type="submit" />
						</form>
					</div>
					<label for="main-nav-check" class="toggle toggle-menu floatright" onclick="" title="Menu">&#x2261;</label>
				</div>
			</div>
		</header>
		
			<div class="triangle"></div>
			<div class="clearfix wrapper main_content_area">
			
					<section id="content_area">
		
				<input type="checkbox" id="main-nav-check"/>
				<div id="menu"> 	
					<label for="main-nav-check" class="toggle" onclick="" title="Close">&times;</label>
					<ul>
						<li><a href="49/">Accueil</a> <label for="fof" class="toggle-sub" onclick="">&#9658;</label>
							<input type="checkbox" id="fof" class="sub-nav-check"/>
								<ul id="fof-sub" class="sub-nav">
							<li class="sub-heading">Départements <label for="fof" class="toggle" onclick="" title="Back">&#9658;</label></li>
									<li><a href="44/">44</a></li><li><a href="49/">49</a></li><li><a href="53/">53</a></li><li><a href="72/">72</a></li><li><a href="85/">85</a></li>							<!--
							<li><a href="#">Portfolio</a> <label for="fof-portfolio" class="toggle-sub" onclick="">&#9658;</label>
							<input type="checkbox" id="fof-portfolio" class="sub-nav-check"/>
									<ul id="fof-portfolio-sub" class="sub-nav">
								<li class="sub-heading">Portfolio <label for="fof-portfolio" class="toggle" onclick="" title="Back">&#9658;</label></li>
								<li><a href="#">Graphics &amp; Artwork</a> <label for="fof-portfolio-graphics" class="toggle-sub" onclick="">&#9658;</label>
								<input type="checkbox" id="fof-portfolio-graphics" class="sub-nav-check"/>	
										<ul id="fof-portfolio-graphics-sub" class="sub-nav">
									<li class="sub-heading">Graphics &amp; Artwork <label for="fof-portfolio-graphics" class="toggle" onclick="" title="Back">&#9658;</label></li>
									<li><a href="#">Artwork</a></li>
									<li><a href="#">Graphics</a></li>
									<li><a href="#">Logos</a></li>
									<li><a href="#">Photography</a></li>
								</ul>
								</li>
								<li><a href="#">Script Development</a></li>
								<li><a href="#">Website Design</a></li>
							</ul>
							</li>
							-->
						</ul>
						</li>
						<li><a href="49/classements/route/">Challenges</a>  <label for="fof2" class="toggle-sub" onclick="">&#9658;</label>
							<input type="checkbox" id="fof2" class="sub-nav-check"/>
								<ul id="fof2-sub" class="sub-nav">
								<li class="sub-heading">Type <label for="fof2" class="toggle" onclick="" title="Back">&#9658;</label></li>
								<li><a href="49/classements/route/">Route</a></li>
								<li><a href="49/classements/cyclo-cross/">Cyclo-cross</a></li>
								<li><a href="/reglement/">Règlement</a></li>
							</ul>
						</li>
						<li><a href="49/calendrier/">Calendrier / Résultats</a></li>
						<li><a href="49/photos/">Photos</a></li>
						
						<li><a href="/game/" class="navInverse">Le JEU</a>  <label for="fof4" class="toggle-sub" onclick="">&#9658;</label>
							<input type="checkbox" id="fof4" class="sub-nav-check"/>
								<ul id="fof4-sub" class="sub-nav">
								<li class="sub-heading">Le JEU <label for="fof4" class="toggle" onclick="" title="Back">&#9658;</label></li>
								<li><a href="game/">Bureau</a></li>
								<li><a href="game/calendar/">Calendrier</a></li>
								<li><a href="game/results/">Résultats</a></li>
								<li><a href="game/ranking/">Classements</a></li>
								<li><a href="game/rules/">Règlement</a></li>
								<li><a href="game/buy/">Pack Supporter</a></li>
								<li><a href="game/financement/">Financement Associatif</a></li>
							</ul>
						</li>
						
						<li><a href="/outils/">Outils</a>  <label for="fof3" class="toggle-sub" onclick="">&#9658;</label>
							<input type="checkbox" id="fof3" class="sub-nav-check"/>
								<ul id="fof3-sub" class="sub-nav">
								<li class="sub-heading">Type <label for="fof3" class="toggle" onclick="" title="Back">&#9658;</label></li>
								<li><a href="/training/">Coach Virtuel</a></li>
								<li><a href="/outils/">Calculettes</a></li>
							</ul>
						</li>
						
						<li class="small"><a href="/recherche/">Rechercher</a></li>
						<li><a href="/contact/">Contact</a></li>
						<li class="small"><a href="#login">Connexion</a></li>						
					</ul>
					</div>
					
							<div class="clearfix big" style="padding:10px;background:white;">
				<!-- Header Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="2756597844"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
				</div>
							<div class="clearfix main_content floatleft">
					<div id="messageImp1521387380" style="background-color:#e5e5e5; padding:20px;margin-top:200px;margin-bottom:250px;display:none;"></div>
					<div id="leftmain" >
										<div id="slider" class="content">
						<div class="clearfix content vignette_big_div" style="float:left;width:69%;">
							<a href="news-les-resultats-du-49-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-604.html"><div class="vignette_big" style="position:relative;width:100%;height:250px;background: url(images/resultat.jpg) center; background-size:cover;"><div style="position:absolute;bottom:0; height:40px;border-top:3px solid #ffd500; color:white; width:100%; padding:5px; background-color:rgba(0,0,0,0.7);"><b>Les résultats du 49 week-end du 11/03/2018 </b><br/>Retrouvez le bilan du week-end...</div></div></a>							

						</div>
						<div class="clearfix content vignette_small_div" style="float:left;width:30%;margin-left:1%;">
						<a href="news-les-resultats-du-49-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-599.html"><div class="vignette_small" style="position:relative;width:100%;height:80px;float:left;background: url(images/resultat.jpg) center; background-size:cover;margin-top:3px;"><div class="vignette_small_bottom" style="position:absolute;bottom:0; height:40px; border-top:2px solid #ffd500; color:white; width:100%;  padding:3px; background-color:rgba(0,0,0,0.7);font-size:0.9em;"><b>Les résultats du 49 week-end du 04/03/2018 </b></div></div></a><a href="news-les-engages-du-49-week-end-du-04-03-2018-retrouvez-tous-les-engages-du-week-end-597.html"><div class="vignette_small" style="position:relative;width:100%;height:80px;float:left;background: url(images/engages.jpg) center; background-size:cover;margin-top:3px;"><div class="vignette_small_bottom" style="position:absolute;bottom:0; height:40px; border-top:2px solid #ffd500; color:white; width:100%;  padding:3px; background-color:rgba(0,0,0,0.7);font-size:0.9em;"><b>Les engagés du 49 week-end du 04/03/2018 </b></div></div></a><a href="news-bilan-fevrier-2018-challenge-velo-49-retrouvez-les-statistiques-mensuelles-594.html"><div class="vignette_small" style="position:relative;width:100%;height:80px;float:left;background: url(images/mensuel.jpg) center; background-size:cover;margin-top:3px;"><div class="vignette_small_bottom" style="position:absolute;bottom:0; height:40px; border-top:2px solid #ffd500; color:white; width:100%;  padding:3px; background-color:rgba(0,0,0,0.7);font-size:0.9em;"><b>Bilan Février 2018 Challenge Vélo #49 </b></div></div></a> 
						</div>
					</div>
					<div class="clearfix content col_4" style="clear:left;float:left;margin-top:5px;">
					<div class="content_title"><h2>Derniers Résultats  #49</h2></div>
						
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/7/"> <span><i class="fa fa-clock-o"></i> 11/03</span> Segré - 3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/1804/"> <span><i class="fa fa-clock-o"></i> 11/03</span> Chemillé - 1-2-3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/1805/"> <span><i class="fa fa-clock-o"></i> 11/03</span> Chemillé - Cadet <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/6/"> <span><i class="fa fa-clock-o"></i> 11/03</span> Nantes - Segré - 1-2-3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/10/"> <span><i class="fa fa-clock-o"></i> 04/03</span> Cholet - Cadet <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/9/"> <span><i class="fa fa-clock-o"></i> 04/03</span> Cholet - Minime <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/5/"> <span><i class="fa fa-clock-o"></i> 04/03</span> Montguillon - 2-3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>
						<div class="clearfix single_content">
							<div class="clearfix post_detail">
								<h2><a href="49/resultats/1/"> <span><i class="fa fa-clock-o"></i> 25/02</span> Douces - 2-3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
						</div>					<a class="post_detail_a" href="49/classements/">Voir les Challenges</a>
					<br/><br/>
					</div>
					
					<div class="clearfix content col_4" style="float:left;margin-top:5px;">
					<div class="content_title" style="border-left:1px solid white;"><h2>Prochaines courses #49</h2></div>
						
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/514/"><span><i class="fa fa-clock-o"></i> 25/03</span> Durtal - Cadet <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/515/"><span><i class="fa fa-clock-o"></i> 25/03</span> Durtal - Minime <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/954/"><span><i class="fa fa-clock-o"></i> 02/04</span> Bégrolles En Mauges - 3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/15/"><span><i class="fa fa-clock-o"></i> 07/04</span> Chemillé - Minime <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/16/"><span><i class="fa fa-clock-o"></i> 08/04</span> Chemillé - Cadet <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/17/"><span><i class="fa fa-clock-o"></i> 08/04</span> Epieds - 2-3-J <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/1780/"><span><i class="fa fa-clock-o"></i> 14/04</span> Andigne - Minime <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>
							<div class="clearfix single_content">
								<div class="clearfix post_detail">
									<h2><a href="49/resultats/20/"><span><i class="fa fa-clock-o"></i> 15/04</span> Sainte Christine - Minime <div class="typeCourse" title="Route">R</div></a></h2>
								</div>
							</div>						
						
						<a class="post_detail_a" href="49/calendrier/">Voir le calendrier</a>
						<br/><br/>	
					</div>
					
					<div class="clearfix content col_4" style="float:left;margin-top:5px;">
					<div class="content_title" style="border-left:1px solid white;"><h2>Leaders #49</h2></div>
						<div class="clearfix single_content">
									<div class="clearfix post_detail">
										<h2><a href="coureur/506/">1è cat. - David Boutville </a></h2>
									</div>
								</div><div class="clearfix single_content">
									<div class="clearfix post_detail">
										<h2><a href="coureur/397/">2è cat. - Baptiste Vallet </a></h2>
									</div>
								</div><div class="clearfix single_content">
									<div class="clearfix post_detail">
										<h2><a href="coureur/200/">3è cat. - Yoann Foucher </a></h2>
									</div>
								</div><div class="clearfix single_content">
									<div class="clearfix post_detail">
										<h2><a href="coureur/2247/">Cadet - Thibault Paumard </a></h2>
									</div>
								</div><div class="clearfix single_content">
									<div class="clearfix post_detail">
										<h2><a href="coureur/2007/">Minime - Antonin Avrillon </a></h2>
									</div>
								</div>						<a class="post_detail_a" href="49/classements/">Voir les Challenges</a>
						<br/><br/>	
					</div>
					<div class="clear"></div>
					<!--
					<div class="pagination">
						<nav>
							<ul>
								<li><a href=""> << </a></li>
								<li><a href="">1</a></li>
								<li><a href="">2</a></li>
								<li><a href="">3</a></li>
								<li><a href="">4</a></li>
								<li><a href=""> >> </a></li>
							</ul>
						</nav>
					</div>
					-->
					
					
					</div>
					<div style="clear:both;height:1px;"></div>
									<div class="clearfix" style="padding:1px;">
					
						<!-- Footer Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="5963670521"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					</div>
									<div style="clear:both;height:1px;"></div>
				</div>
			<div class="clearfix sidebar_container floatright">
				<div class="clearfix sidebar">
					<div id="login" class="clearfix newsletter">
					<h2 id="hreg" onclick="document.getElementById('form_register').style.display='block'; document.getElementById('hlog').style.background='white'; this.style.background='#ffd500';document.getElementById('form_login').style.display='none';" style="display:inline;float:left;text-align:center;width:45%;cursor:pointer;background:#ffd500;padding-left:5px;">Inscription</h2><h2 id="hlog" onclick="document.getElementById('form_register').style.display='none';document.getElementById('hreg').style.background='white';this.style.background='#ffd500';document.getElementById('form_login').style.display='block';" style="display:inline;float:right;text-align:center;width:45%;cursor:pointer;background:white;padding-left:5px;">Connexion</h2>
						<form id="form_register" style="display:block;" method="post">
							<input type="text" placeholder="Pseudo" name="register-PSEUDO" id="register-PSEUDO"/>
							<input type="email" placeholder="E-Mail" name="register-EMAIL" id="register-EMAIL"/>
							<input type="password" placeholder="Mot de Passe" name="register-PASSWORD" id="register-PASSWORD"/>
							<input type="submit" value="S'inscrire" id="mc-embedded-register"/>
						</form>
						<form id="form_login" style="display:none;" method="post">
							<input type="text" placeholder="Pseudo" name="login-PSEUDO" id="login-PSEUDO"/>
							<input type="password" placeholder="Mot de Passe" name="login-PASSWORD" id="login-PASSWORD"/>
							<input type="submit" value="Connexion" id="mc-embedded-login"/>
						</form>
					</div>						<div class="clearfix single_sidebar">
							<div class="popular_post">
								<div class="sidebar_title"><h2>Récemment dans le #49</h2></div>
								<ul style="position:relative;margin-top:-15px;">
									<li><a href="news-les-resultats-du-49-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-604.html"><b>Les résultats du 49 week-end du 11/03/2018 </b></a></li><li><a href="news-les-resultats-du-49-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-599.html"><b>Les résultats du 49 week-end du 04/03/2018 </b></a></li><li><a href="news-les-engages-du-49-week-end-du-04-03-2018-retrouvez-tous-les-engages-du-week-end-597.html"><b>Les engagés du 49 week-end du 04/03/2018 </b></a></li><li><a href="news-bilan-fevrier-2018-challenge-velo-49-retrouvez-les-statistiques-mensuelles-594.html"><b>Bilan Février 2018 Challenge Vélo #49 </b></a></li><li><a href="news-ceremonie-protocolaire-cv-tour-fevrier-2018-retrouvez-les-podiums-de-notre-jeu-mensuel-sur-le-tour-de-qualification-592.html"><b>Cérémonie Protocolaire CV Tour Février 2018 </b></a></li><li><a href="news-les-resultats-du-49-week-end-du-25-02-2018-retrouvez-le-bilan-du-week-end-591.html"><b>Les résultats du 49 week-end du 25/02/2018 </b></a></li><li><a href="news-l-evad-change-de-nom-pour-sa-dn3-en-2018-l-equipe-phare-portera-le-nom-de-583.html"><b>L'EVAD change de nom pour sa DN3</b></a></li><li><a href="news-50-a-gagner-minimum-avec-notre-jeu-cv-tour-challenge-velo-tour-vous-fait-gagner-582.html"><b>50€ à gagner minimum avec notre jeu CV Tour</b></a></li><li><a href="news-lancement-du-jeu-cv-tour-j-1-surprise-n-3-decouvrez-une-des-facettes-de-notre-nouveau-jeu-579.html"><b>Lancement du jeu CV Tour J-1 - Surprise n°3</b></a></li><li><a href="news-lancement-du-jeu-cv-tour-j-2-facette-n-3-decouvrez-une-des-facettes-de-notre-nouveau-jeu-578.html"><b>Lancement du jeu CV Tour J-2 - Facette n°3</b></a></li>								</ul>
							</div>
						</div>
						
												<!-- Côté Jouons Sport Responsive -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6292237303049595"
     data-ad-slot="3619087524"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
						<div class="clearfix single_sidebar">
							<div class="popular_post">
								<div class="sidebar_title"><h2>CHALLENGE VELO TOUR - Le jeu - BETA TEST</h2></div>
								<div style="background-color:white!important;margin-top:-25px;padding:10px;"><h3 style="margin-bottom:0px!important;">Objectifs des joueurs : </h3><div style="clear:both;margin:0 auto; width:200px;"><div style="background-color:white;float:left;text-align:center;width:50px;"><img src="images/mtour.jpg" width="30px"><br/>58% </div><div style="background-color:white;float:left;text-align:center;width:50px;"><img src="images/mtourg.jpg" width="30px"><br/>13% </div><div style="background-color:white;float:left;text-align:center;width:50px;"><img src="images/mtours.jpg" width="30px"><br/>15% </div><div style="background-color:white;float:left;text-align:center;width:50px;"><img src="images/mtourj.jpg" width="30px"><br/>13% </div></div><div style="clear:both;">Il y a <b>108</b> coureur(s) incrit(s) sur le <b>International Tour</b>.</div><div style="clear:both;"><small>Prochaine étape : <a href="game/tactic/2182/" class="dashed">#12 Hadsten - Velje</a></small></div><h3 style="margin-top:8px;margin-bottom:0px!important;text-align:center;">Concours Février-Mars <b>50€</b> <small>minimum</small></h3><div style="clear:both;"></div><h3 style="margin-top:4px;margin-bottom:0px!important;">Communautés :</h3>
						<div style="font-size:0.7em;"> 
						<a href="http://www.velo-manager.net/" target="_blank" title="Velo Manager - Jeu de vélo en ligne"><img src="http://www.velo-manager.net/icones/logoVM4.jpg" style="height:20px;"></a> 
						<a href="http://www.velo-identity.net/" target="_blank" title="Velo Identity - Jeu de cyclisme en ligne"><img src="http://www.velo-identity.net/icones/logovi.png" style="height:20px;"></a> 
						<a href="http://www.cyclismactu.net/" target="_blank" title="Cyclism'Actu, toute l'actu du cyclisme"><img src="http://www.cyclismactu.net/images/logo2017.png" style="height:20px;"></a>
						</div>
						<div style="clear:both;"></div><h3 style="margin-top:4px;margin-bottom:0px!important;">Challenge Club :</h3>1. <small>EV ANGERS DOUTRE +12</small> <br>2. <small>PARIS CYCLISTE OLYMPIQUE +3</small> <br>3. <small>NON DEFINI +3</small> <br>4. <small>VENDEE U PAYS DE LA LOIRE +3</small> <br>5. <small>C.S. CHAMONIX VTT +3</small> <br><h3 style="margin-top:8px;margin-bottom:0px!important;text-align:center;">Dons reversés en 2018 : <b>32.98€</b></h3></div></div></div>					
						<div class="clearfix single_sidebar category_items">
						<a href="http://www.velo-identity.net" target="_blank"><img src="images/pubs/300x100-CV-VI.gif"></a>
						</div>
						
					
						<div class="clearfix single_sidebar">
							<div class="sidebar_title"><h2>Dans la région #PDL</h2></div>
							<ul style="position:relative;margin-top:-15px; font-size:12px;">
									<li><a href="news-les-resultats-du-85-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-606.html"><b>Les résultats du 85 week-end du 11/03/2018 </b> </a></li><li><a href="news-les-resultats-du-44-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-603.html"><b>Les résultats du 44 week-end du 11/03/2018 </b> </a></li><li><a href="news-les-resultats-du-53-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-607.html"><b>Les résultats du 53 week-end du 11/03/2018 </b> </a></li><li><a href="news-les-resultats-du-72-week-end-du-11-03-2018-retrouvez-le-bilan-du-week-end-605.html"><b>Les résultats du 72 week-end du 11/03/2018 </b> </a></li><li><a href="news-les-resultats-du-44-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-598.html"><b>Les résultats du 44 week-end du 04/03/2018 </b> </a></li><li><a href="news-les-resultats-du-85-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-601.html"><b>Les résultats du 85 week-end du 04/03/2018 </b> </a></li><li><a href="news-les-resultats-du-53-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-602.html"><b>Les résultats du 53 week-end du 04/03/2018 </b> </a></li><li><a href="news-les-resultats-du-72-week-end-du-04-03-2018-retrouvez-le-bilan-du-week-end-600.html"><b>Les résultats du 72 week-end du 04/03/2018 </b> </a></li><li><a href="news-bilan-fevrier-2018-challenge-velo-44-retrouvez-les-statistiques-mensuelles-593.html"><b>Bilan Février 2018 Challenge Vélo #44 </b> </a></li><li><a href="news-bilan-fevrier-2018-challenge-velo-85-retrouvez-les-statistiques-mensuelles-596.html"><b>Bilan Février 2018 Challenge Vélo #85 </b> </a></li>							</ul>
						</div>
						
						<div class="clearfix single_sidebar category_items">
							<div class="sidebar_title"><h2>Blague "2 roues"</h2></div>
							<div style="position:relative;margin-top:-15px; font-size:12px;  background-color:white;">
								<i>Aujourd'hui, à la pause, je prends mon vélo pour aller m'acheter un sandwich. Une des ficelles de mon pantalon d'été s'enroule dans le dérailleur et tire le pantalon vers le bas. Deux minutes cul nu au milieu d'un rond-point, à défaire les nœuds. Mes patrons mangent en face. VDM</i>							</div>
						</div>
						
						<div class="clearfix single_sidebar category_items">
							<div class="sidebar_title"><h2>Départements</h2></div>
							<ul>
								<li class="cat-item"><a href="44/">Loire Atlantique</a> 44</li><li class="cat-item"><a href="49/">Maine et Loire</a> 49</li><li class="cat-item"><a href="53/">Mayenne</a> 53</li><li class="cat-item"><a href="72/">Sarthe</a> 72</li><li class="cat-item"><a href="85/">Vendée</a> 85</li>							</ul>
						</div>
					
					</div>
				</div>
			</div>
		</section>
		
		<footer id="footer_top_area">
			<div class="clearfix wrapper footer_top">
				<div class="clearfix footer_top_container">
					<div class="clearfix single_footer_top floatleft">
						<h2>Qui sommes-nous ?</h2>
						<p style="text-align:justify;">Le site <b>ChallengeVelo.com</b> est géré par des bénévoles, comme vous, passionnés de cyclisme. Afin de faire figurer un nouveau département, le site a besoin d'un référant par département. Si vous voulez mettre en valeur votre département, alors contactez-nous ! Nous conseillons à chaque référant de construire sa petite équipe pour la saisie du calendrier et des résultats du département.</p>
					</div>
					<div class="clearfix single_footer_top floatleft">
						<h2>Notre Objectif</h2>
						<p style="text-align:justify;"><b>ChallengeVelo.com</b> souhaite mettre en valeur le cyclisme sur route <b>local</b>, et principalement au niveau des <b>départements</b>. Les classements sont saisis par des bénévoles, afin de donner un peu de piment et mettre en valeur les coureurs proches de chez vous, dans les diverses catégories : minime, cadet, junior, 3è, 2è et 1ère catégorie. Les classements comptabilisent toutes les courses effectuées dans le département en question.</p>
					</div>
					<div class="clearfix single_footer_top floatleft">
						<h2>Liens utiles</h2>
						<ul>
							<li><a href="http://www.comite-49-cyclisme.fr/" target="_blank">Site du Comité 49</a></li>							<li><a href="http://www.directvelo.com/" target="_blank">DirectVelo.com</a></li>
							<li><a href="http://www.velo-ouest.com/" target="_blank">Velo-Ouest.com</a></li>
							<li><a href="http://www.velopressecollection.fr/" target="_blank">VeloPresseCollection.fr</a></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
		
		<section id="footer_bottom_area">
			<div class="clearfix wrapper footer_bottom">
				<div class="clearfix copyright floatleft">
					<p> Copyright &copy; Tous droits réservés par <span>ChallengeVelo.com</span></p>
				</div>
				<div class="clearfix social floatright">
					<ul>
						<li><a class="tooltip" target="_blank" title="Facebook" href="https://www.facebook.com/challengevelo/"><i class="fa fa-facebook-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="Twitter" href="https://twitter.com/challenge_velo"><i class="fa fa-twitter-square"></i></a></li>
						<!--<li><a class="tooltip" target="_blank" title="Google+" href=""><i class="fa fa-google-plus-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="LinkedIn" href=""><i class="fa fa-linkedin-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="tumblr" href=""><i class="fa fa-tumblr-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="Pinterest" href=""><i class="fa fa-pinterest-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="RSS Feed" href=""><i class="fa fa-rss-square"></i></a></li>
						<li><a class="tooltip" target="_blank" title="Sitemap" href=""><i class="fa fa-sitemap"></i> </a></li>-->
					</ul>
				</div>
			</div>
		</section>
		<div id="cache" style="display:none;"></div>
		
		
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.0.min.js"></script>	
		
		
		<script type="text/javascript" src="js/placeholder_support_IE.js"></script>
		
		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.6&appId=376142172478997";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-45378787-4', 'auto');
		  ga('send', 'pageview');

		</script>
		<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
		{lang: 'fr'}
		</script>
	</div>
	
<script type="text/javascript" src="adserver.js"></script>
<script>
if (document.getElementById('ads') == null) {
document.getElementById('messageImp1521387380').style.display='block'; document.getElementById('messageImp1521387380').innerHTML='<b>Un bloqueur de publicité a été détecté !</b><br/>Nous souhaitons vous informer que les publicités représentent près de 90% des revenus de notre site, et permet de proposer un contenu gratuit, de répondre au frais d\'hébergement du site, domaines, et de contribuer à son développement.<br/>C\'est pourquoi nous vous serions reconnaissant de bien vouloir désactiver votre bloqueur de publicité sur notre site.<br/>Merci !<br/>';
}
</script>

<div id='akv-overlay'></div><script type='text/javascript'> //  desktop habillage
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('default_read_article' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"-6wNz_fCFpbJCvZAID2Bcg==","mobile":"-6wNz_fCFpbJCvZAID2Bcg=="},{});
})()
</script>
<div id='akv-overlay-ml'></div><script type='text/javascript'> // mobile
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('default_read_article_mobile' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"-6wNz_fCFpbJCvZAID2Bcg==","mobile":"-6wNz_fCFpbJCvZAID2Bcg=="},{});
})()
</script>
<div id='akv-overlay'></div><script type='text/javascript'> //  footer
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('default_footer' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"-6wNz_fCFpbJCvZAID2Bcg==","mobile":"-6wNz_fCFpbJCvZAID2Bcg=="},{});
})()
</script>


</body>
</html>