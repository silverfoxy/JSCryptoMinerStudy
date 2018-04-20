<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr">
<head>

<title>JE RIME : dictionnaire des rimes</title>
<meta name="description" content="JE RIME : dictionnaire des rimes" />
<meta name="keywords" content="rimes, rime, dictionnaire des rimes" />
<meta property="og:title" content="JE RIME : dictionnaire des rimes" />
<meta property="og:description" content="JE RIME : dictionnaire des rimes" />

  <meta property="og:image" content="http://www.je-rime.com/tpl/img/logo.jpg" />

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <meta name="robots" content="index,follow">
  <link href="https://fonts.googleapis.com/css?family=Lato:400" rel="stylesheet">
  <link rel="stylesheet" type="text/css"  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" >
  <link rel="stylesheet" type="text/css" media="all" href="tpl/css/style2.css">
  <link rel="shortcut icon" href="tpl/img/favicon.ico">
  <!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script> -->

  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9776414835353342",
    enable_page_level_ads: true
  });
</script>

</head>

<body>


<div id="container">

    <div id="header" class="container">
    <div class="row">
      <div class="col-md-12">
        <a href="http://www.je-rime.com/" title="JE RIME : dictionnaire des rimes">
          <img src="tpl/img/logoFixed.png" alt="JE RIME : dictionnaire des rimes" id="logo"></a>
        <p>Le dictionnaire des rimes
                  </p>

      </div>
      <div class="headerSeparator col-md-12">
          <hr>
      </div>
      <div class="col-md-12 containerHeadGoogle">
        <!-- JE-RIMES adaptable -->
        <ins class="adsbygoogle"
             style="display:block;"
             data-ad-client="ca-pub-9776414835353342"
             data-ad-slot="7753347310"
              data-ad-format='auto'              >
        </ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>

      </div>
    </div>

  </div>
  

    <!--  Tool SearCh Bar -->
    <div id="topSearch" class="container">
      <br>
      <h1 class="TitleTopSearch">Toutes les rimes en :</h1>
      <p class="textTopSearch">Saisissez simplement la terminaison d'un mot et validez ! </p>
      <form method="GET" action="rime.php5" onsubmit="return checkform(this,'rime');">
        <input name="letter" type="text" class="red" id="rime" onclick="javascript:this.value='';" value="Tapez les lettres finales ici" maxlength="24">
        <input id="submit" class="submit" value="Trouver des rimes" type="submit">
        <div class="">
          <input id="send" name="submit" value="Ok" type="hidden">
        </div>
      </form>
      <p class="clear underText">

      </p>
    </div>
    
  <!-- Main content -->
  <div id="right" class="container">
    <h1 class="red">Trouvez la rime qu'il vous faut !</h1>
    <div>
      <div>


        <p>Le dictionnaire JE RIME est un site web gratuit qui vous permet de rechercher et de trouver des rimes.<br />

          Vous pouvez utiliser ce site pour écrire des chansons, des poèmes ou même des SMS d'amour en langue française.<br />

        Saisissez la terminaison phonétique de la rime recherchée et cliquez sur le bouton &quot;Trouver des rimes&quot; pour obtenir plusieurs rimes.</p>
      </div>
      <br class="clear">
      <br>
      <h3 class="red">Derni&egrave;res recherches de rimes :</h3>
      <br>
      <div >
        <div id="paging_container">
          <ul class='ul_paging'><li><a href="rime.php5?letter=" title="Rimes en ">Rimes en </a></li><li><a href="rime.php5?letter=lon" title="Rimes en lon">Rimes en lon</a></li><li><a href="rime.php5?letter=v??re" title="Rimes en v??re">Rimes en v??re</a></li><li><a href="rime.php5?letter=on" title="Rimes en on">Rimes en on</a></li><li><a href="rime.php5?letter=ude" title="Rimes en ude">Rimes en ude</a></li><li><a href="rime.php5?letter=inse" title="Rimes en inse">Rimes en inse</a></li><li><a href="rime.php5?letter=fant" title="Rimes en fant">Rimes en fant</a></li><li><a href="rime.php5?letter=une" title="Rimes en une">Rimes en une</a></li><li><a href="rime.php5?letter=ourne" title="Rimes en ourne">Rimes en ourne</a></li><li><a href="rime.php5?letter=ende" title="Rimes en ende">Rimes en ende</a></li><li><a href="rime.php5?letter=ments" title="Rimes en ments">Rimes en ments</a></li><li><a href="rime.php5?letter=i" title="Rimes en i">Rimes en i</a></li><li><a href="rime.php5?letter=o" title="Rimes en o">Rimes en o</a></li><li><a href="rime.php5?letter=eige" title="Rimes en eige">Rimes en eige</a></li><li><a href="rime.php5?letter=onche" title="Rimes en onche">Rimes en onche</a></li><li><a href="rime.php5?letter=bris" title="Rimes en bris">Rimes en bris</a></li><li><a href="rime.php5?letter=itus" title="Rimes en itus">Rimes en itus</a></li><li><a href="rime.php5?letter=sse" title="Rimes en sse">Rimes en sse</a></li><li><a href="rime.php5?letter=belle" title="Rimes en belle">Rimes en belle</a></li><li><a href="rime.php5?letter=ep" title="Rimes en ep">Rimes en ep</a></li><li><a href="rime.php5?letter=chance" title="Rimes en chance">Rimes en chance</a></li><li><a href="rime.php5?letter=ini" title="Rimes en ini">Rimes en ini</a></li><li><a href="rime.php5?letter=ane" title="Rimes en ane">Rimes en ane</a></li><li><a href="rime.php5?letter=ouche" title="Rimes en ouche">Rimes en ouche</a></li><li><a href="rime.php5?letter=eul" title="Rimes en eul">Rimes en eul</a></li><li><a href="rime.php5?letter=mot" title="Rimes en mot">Rimes en mot</a></li><li><a href="rime.php5?letter=eur" title="Rimes en eur">Rimes en eur</a></li><li><a href="rime.php5?letter=??ve" title="Rimes en ??ve">Rimes en ??ve</a></li><li><a href="rime.php5?letter=eil" title="Rimes en eil">Rimes en eil</a></li><li><a href="rime.php5?letter=esse" title="Rimes en esse">Rimes en esse</a></li><li><a href="rime.php5?letter=oi" title="Rimes en oi">Rimes en oi</a></li><li><a href="rime.php5?letter=nne" title="Rimes en nne">Rimes en nne</a></li><li><a href="rime.php5?letter=re" title="Rimes en re">Rimes en re</a></li><li><a href="rime.php5?letter=di" title="Rimes en di">Rimes en di</a></li><li><a href="rime.php5?letter=queu" title="Rimes en queu">Rimes en queu</a></li><li><a href="rime.php5?letter=rer" title="Rimes en rer">Rimes en rer</a></li><li><a href="rime.php5?letter=ler" title="Rimes en ler">Rimes en ler</a></li><li><a href="rime.php5?letter=ont" title="Rimes en ont">Rimes en ont</a></li><li><a href="rime.php5?letter=ri" title="Rimes en ri">Rimes en ri</a></li><li><a href="rime.php5?letter=er" title="Rimes en er">Rimes en er</a></li><li><a href="rime.php5?letter=ner" title="Rimes en ner">Rimes en ner</a></li><li><a href="rime.php5?letter=eme" title="Rimes en eme">Rimes en eme</a></li><li><a href="rime.php5?letter=ne" title="Rimes en ne">Rimes en ne</a></li><li><a href="rime.php5?letter=rid??es" title="Rimes en rid??es">Rimes en rid??es</a></li><li><a href="rime.php5?letter=temps" title="Rimes en temps">Rimes en temps</a></li><li><a href="rime.php5?letter=ence" title="Rimes en ence">Rimes en ence</a></li><li><a href="rime.php5?letter=aime" title="Rimes en aime">Rimes en aime</a></li><li><a href="rime.php5?letter=ain" title="Rimes en ain">Rimes en ain</a></li><li><a href="rime.php5?letter=or" title="Rimes en or">Rimes en or</a></li><li><a href="rime.php5?letter=aire" title="Rimes en aire">Rimes en aire</a></li><li><a href="rime.php5?letter=kant" title="Rimes en kant">Rimes en kant</a></li><li><a href="rime.php5?letter=in" title="Rimes en in">Rimes en in</a></li><li><a href="rime.php5?letter=eb" title="Rimes en eb">Rimes en eb</a></li><li><a href="rime.php5?letter=oa" title="Rimes en oa">Rimes en oa</a></li><li><a href="rime.php5?letter=autre" title="Rimes en autre">Rimes en autre</a></li><li><a href="rime.php5?letter=??ge" title="Rimes en ??ge">Rimes en ??ge</a></li><li><a href="rime.php5?letter=uks" title="Rimes en uks">Rimes en uks</a></li><li><a href="rime.php5?letter=uxe" title="Rimes en uxe">Rimes en uxe</a></li><li><a href="rime.php5?letter=ime" title="Rimes en ime">Rimes en ime</a></li><li><a href="rime.php5?letter=cinq" title="Rimes en cinq">Rimes en cinq</a></li><li><a href="rime.php5?letter=brunch" title="Rimes en brunch">Rimes en brunch</a></li><li><a href="rime.php5?letter=rette" title="Rimes en rette">Rimes en rette</a></li><li><a href="rime.php5?letter=vie" title="Rimes en vie">Rimes en vie</a></li><li><a href="rime.php5?letter=ci" title="Rimes en ci">Rimes en ci</a></li><li><a href="rime.php5?letter=bi" title="Rimes en bi">Rimes en bi</a></li><li><a href="rime.php5?letter=oine" title="Rimes en oine">Rimes en oine</a></li><li><a href="rime.php5?letter=our" title="Rimes en our">Rimes en our</a></li><li><a href="rime.php5?letter=lence" title="Rimes en lence">Rimes en lence</a></li><li><a href="rime.php5?letter=christ" title="Rimes en christ">Rimes en christ</a></li><li><a href="rime.php5?letter=uit" title="Rimes en uit">Rimes en uit</a></li><li><a href="rime.php5?letter=affili" title="Rimes en affili">Rimes en affili</a></li><li><a href="rime.php5?letter=ili" title="Rimes en ili">Rimes en ili</a></li><li><a href="rime.php5?letter=m??te" title="Rimes en m??te">Rimes en m??te</a></li><li><a href="rime.php5?letter=ofe" title="Rimes en ofe">Rimes en ofe</a></li><li><a href="rime.php5?letter=oche" title="Rimes en oche">Rimes en oche</a></li><li><a href="rime.php5?letter=of" title="Rimes en of">Rimes en of</a></li><li><a href="rime.php5?letter=bo" title="Rimes en bo">Rimes en bo</a></li><li><a href="rime.php5?letter=isse" title="Rimes en isse">Rimes en isse</a></li><li><a href="rime.php5?letter=ule" title="Rimes en ule">Rimes en ule</a></li><li><a href="rime.php5?letter=oin" title="Rimes en oin">Rimes en oin</a></li><li><a href="rime.php5?letter=z" title="Rimes en z">Rimes en z</a></li><li><a href="rime.php5?letter=ze" title="Rimes en ze">Rimes en ze</a></li><li><a href="rime.php5?letter=to" title="Rimes en to">Rimes en to</a></li><li><a href="rime.php5?letter=??to" title="Rimes en ??to">Rimes en ??to</a></li><li><a href="rime.php5?letter=an" title="Rimes en an">Rimes en an</a></li><li><a href="rime.php5?letter=iel" title="Rimes en iel">Rimes en iel</a></li><li><a href="rime.php5?letter=??tre" title="Rimes en ??tre">Rimes en ??tre</a></li><li><a href="rime.php5?letter=etre" title="Rimes en etre">Rimes en etre</a></li><li><a href="rime.php5?letter=jungle" title="Rimes en jungle">Rimes en jungle</a></li><li><a href="rime.php5?letter=age" title="Rimes en age">Rimes en age</a></li><li><a href="rime.php5?letter=cial" title="Rimes en cial">Rimes en cial</a></li><li><a href="rime.php5?letter=??l" title="Rimes en ??l">Rimes en ??l</a></li><li><a href="rime.php5?letter=reel" title="Rimes en reel">Rimes en reel</a></li><li><a href="rime.php5?letter=la" title="Rimes en la">Rimes en la</a></li><li><a href="rime.php5?letter=eel" title="Rimes en eel">Rimes en eel</a></li><li><a href="rime.php5?letter=ide" title="Rimes en ide">Rimes en ide</a></li><li><a href="rime.php5?letter=ble" title="Rimes en ble">Rimes en ble</a></li><li><a href="rime.php5?letter=kommt" title="Rimes en kommt">Rimes en kommt</a></li><li><a href="rime.php5?letter=ra" title="Rimes en ra">Rimes en ra</a></li><li><a href="rime.php5?letter=oir" title="Rimes en oir">Rimes en oir</a></li><li><a href="rime.php5?letter=icte" title="Rimes en icte">Rimes en icte</a></li><li><a href="rime.php5?letter=a" title="Rimes en a">Rimes en a</a></li><li><a href="rime.php5?letter=ure" title="Rimes en ure">Rimes en ure</a></li><li><a href="rime.php5?letter=ident" title="Rimes en ident">Rimes en ident</a></li><li><a href="rime.php5?letter=sion" title="Rimes en sion">Rimes en sion</a></li><li><a href="rime.php5?letter=trie" title="Rimes en trie">Rimes en trie</a></li><li><a href="rime.php5?letter=ais" title="Rimes en ais">Rimes en ais</a></li><li><a href="rime.php5?letter=pect" title="Rimes en pect">Rimes en pect</a></li><li><a href="rime.php5?letter=ote" title="Rimes en ote">Rimes en ote</a></li><li><a href="rime.php5?letter=ise" title="Rimes en ise">Rimes en ise</a></li><li><a href="rime.php5?letter=t" title="Rimes en t">Rimes en t</a></li><li><a href="rime.php5?letter=queur" title="Rimes en queur">Rimes en queur</a></li><li><a href="rime.php5?letter=fique" title="Rimes en fique">Rimes en fique</a></li><li><a href="rime.php5?letter=ie" title="Rimes en ie">Rimes en ie</a></li><li><a href="rime.php5?letter=oque" title="Rimes en oque">Rimes en oque</a></li><li><a href="rime.php5?letter=atre" title="Rimes en atre">Rimes en atre</a></li><li><a href="rime.php5?letter=lace" title="Rimes en lace">Rimes en lace</a></li><li><a href="rime.php5?letter=ti" title="Rimes en ti">Rimes en ti</a></li><li><a href="rime.php5?letter=ebe" title="Rimes en ebe">Rimes en ebe</a></li><li><a href="rime.php5?letter=vant" title="Rimes en vant">Rimes en vant</a></li><li><a href="rime.php5?letter=gueur" title="Rimes en gueur">Rimes en gueur</a></li><li><a href="rime.php5?letter=aive" title="Rimes en aive">Rimes en aive</a></li><li><a href="rime.php5?letter=geable" title="Rimes en geable">Rimes en geable</a></li><li><a href="rime.php5?letter=eux" title="Rimes en eux">Rimes en eux</a></li><li><a href="rime.php5?letter=euse" title="Rimes en euse">Rimes en euse</a></li><li><a href="rime.php5?letter=route" title="Rimes en route">Rimes en route</a></li><li><a href="rime.php5?letter=one" title="Rimes en one">Rimes en one</a></li><li><a href="rime.php5?letter=oise" title="Rimes en oise">Rimes en oise</a></li><li><a href="rime.php5?letter=vaille" title="Rimes en vaille">Rimes en vaille</a></li><li><a href="rime.php5?letter=ienne" title="Rimes en ienne">Rimes en ienne</a></li><li><a href="rime.php5?letter=astre" title="Rimes en astre">Rimes en astre</a></li><li><a href="rime.php5?letter=oute" title="Rimes en oute">Rimes en oute</a></li><li><a href="rime.php5?letter=ort" title="Rimes en ort">Rimes en ort</a></li><li><a href="rime.php5?letter=onte" title="Rimes en onte">Rimes en onte</a></li><li><a href="rime.php5?letter=ine" title="Rimes en ine">Rimes en ine</a></li><li><a href="rime.php5?letter=el" title="Rimes en el">Rimes en el</a></li><li><a href="rime.php5?letter=belge" title="Rimes en belge">Rimes en belge</a></li><li><a href="rime.php5?letter=are" title="Rimes en are">Rimes en are</a></li><li><a href="rime.php5?letter=ei" title="Rimes en ei">Rimes en ei</a></li><li><a href="rime.php5?letter=ien" title="Rimes en ien">Rimes en ien</a></li><li><a href="rime.php5?letter=bien" title="Rimes en bien">Rimes en bien</a></li><li><a href="rime.php5?letter=oie" title="Rimes en oie">Rimes en oie</a></li><li><a href="rime.php5?letter=ire" title="Rimes en ire">Rimes en ire</a></li><li><a href="rime.php5?letter=minette" title="Rimes en minette">Rimes en minette</a></li><li><a href="rime.php5?letter=??re" title="Rimes en ??re">Rimes en ??re</a></li><li><a href="rime.php5?letter=r" title="Rimes en r">Rimes en r</a></li><li><a href="rime.php5?letter=erde" title="Rimes en erde">Rimes en erde</a></li><li><a href="rime.php5?letter=it" title="Rimes en it">Rimes en it</a></li><li><a href="rime.php5?letter=ir" title="Rimes en ir">Rimes en ir</a></li><li><a href="rime.php5?letter=ive" title="Rimes en ive">Rimes en ive</a></li><li><a href="rime.php5?letter=anque" title="Rimes en anque">Rimes en anque</a></li><li><a href="rime.php5?letter=ondre" title="Rimes en ondre">Rimes en ondre</a></li><li><a href="rime.php5?letter=if" title="Rimes en if">Rimes en if</a></li><li><a href="rime.php5?letter=il" title="Rimes en il">Rimes en il</a></li><li><a href="rime.php5?letter=onde" title="Rimes en onde">Rimes en onde</a></li><li><a href="rime.php5?letter=nel" title="Rimes en nel">Rimes en nel</a></li><li><a href="rime.php5?letter=rayonne" title="Rimes en rayonne">Rimes en rayonne</a></li><li><a href="rime.php5?letter=anie" title="Rimes en anie">Rimes en anie</a></li><li><a href="rime.php5?letter=tre" title="Rimes en tre">Rimes en tre</a></li><li><a href="rime.php5?letter=ave" title="Rimes en ave">Rimes en ave</a></li><li><a href="rime.php5?letter=otre" title="Rimes en otre">Rimes en otre</a></li><li><a href="rime.php5?letter=m" title="Rimes en m">Rimes en m</a></li><li><a href="rime.php5?letter=noir" title="Rimes en noir">Rimes en noir</a></li><li><a href="rime.php5?letter=mais" title="Rimes en mais">Rimes en mais</a></li><li><a href="rime.php5?letter=ar" title="Rimes en ar">Rimes en ar</a></li><li><a href="rime.php5?letter=ame" title="Rimes en ame">Rimes en ame</a></li><li><a href="rime.php5?letter=ment" title="Rimes en ment">Rimes en ment</a></li><li><a href="rime.php5?letter=en" title="Rimes en en">Rimes en en</a></li><li><a href="rime.php5?letter=oint" title="Rimes en oint">Rimes en oint</a></li><li><a href="rime.php5?letter=con" title="Rimes en con">Rimes en con</a></li><li><a href="rime.php5?letter=elle" title="Rimes en elle">Rimes en elle</a></li><li><a href="rime.php5?letter=no" title="Rimes en no">Rimes en no</a></li><li><a href="rime.php5?letter=ugo" title="Rimes en ugo">Rimes en ugo</a></li><li><a href="rime.php5?letter=aine" title="Rimes en aine">Rimes en aine</a></li><li><a href="rime.php5?letter=??cle" title="Rimes en ??cle">Rimes en ??cle</a></li><li><a href="rime.php5?letter=b" title="Rimes en b">Rimes en b</a></li><li><a href="rime.php5?letter=ette" title="Rimes en ette">Rimes en ette</a></li><li><a href="rime.php5?letter=anse" title="Rimes en anse">Rimes en anse</a></li><li><a href="rime.php5?letter=mia" title="Rimes en mia">Rimes en mia</a></li><li><a href="rime.php5?letter=amis" title="Rimes en amis">Rimes en amis</a></li><li><a href="rime.php5?letter=ami" title="Rimes en ami">Rimes en ami</a></li><li><a href="rime.php5?letter=mis" title="Rimes en mis">Rimes en mis</a></li><li><a href="rime.php5?letter=inde" title="Rimes en inde">Rimes en inde</a></li><li><a href="rime.php5?letter=oudre" title="Rimes en oudre">Rimes en oudre</a></li><li><a href="rime.php5?letter=use" title="Rimes en use">Rimes en use</a></li><li><a href="rime.php5?letter=a??ne" title="Rimes en a??ne">Rimes en a??ne</a></li><li><a href="rime.php5?letter=ole" title="Rimes en ole">Rimes en ole</a></li><li><a href="rime.php5?letter=scate" title="Rimes en scate">Rimes en scate</a></li><li><a href="rime.php5?letter=scat" title="Rimes en scat">Rimes en scat</a></li><li><a href="rime.php5?letter=poire" title="Rimes en poire">Rimes en poire</a></li><li><a href="rime.php5?letter=espoir" title="Rimes en espoir">Rimes en espoir</a></li><li><a href="rime.php5?letter=iaque" title="Rimes en iaque">Rimes en iaque</a></li><li><a href="rime.php5?letter=ing" title="Rimes en ing">Rimes en ing</a></li><li><a href="rime.php5?letter=emp" title="Rimes en emp">Rimes en emp</a></li><li><a href="rime.php5?letter=em" title="Rimes en em">Rimes en em</a></li><li><a href="rime.php5?letter=k" title="Rimes en k">Rimes en k</a></li><li><a href="rime.php5?letter=alme" title="Rimes en alme">Rimes en alme</a></li><li><a href="rime.php5?letter=mande" title="Rimes en mande">Rimes en mande</a></li><li><a href="rime.php5?letter=lment" title="Rimes en lment">Rimes en lment</a></li><li><a href="rime.php5?letter=mant" title="Rimes en mant">Rimes en mant</a></li></ul><div id='paginazione'><ul><li class="pag_sel">1</li><li><a href="?page=2&letter=">2</a></li><li><a href="?page=3&letter=">3</a></li><li><a href="?page=4&letter=">4</a></li><li><a href="?page=5&letter=">5</a></li><li><a href="?page=6&letter=">6</a></li><li><a href="?page=7&letter=">7</a></li><li><a href="?page=8&letter=">8</a></li><li><a href="?page=9&letter=">9</a></li><li><a href="?page=10&letter=">10</a></li><li><a href="?page=2&letter=">&gt;</a></li><li><a href="?page=75&letter=">&gt;&gt;</a></li></ul></div>          <div class="clear"></div>
        </div>
        <br />
      </div>
      <div class="clear"></div>
    </div>

    <br>
    <p class="clear underText">
      Ce dictionnaire est l'outil indispensable pour vos poèmes, sms, paroles de chansons etc..
    </p>

  </div>

  <div id="left" class="container">
  <div class="row container_tool red">

    <div class="col-md-4">
        <h3>Découvrez aussi :</h3>

        <p>Si vous souhaitez comprendre <a href="http://www.mon-epilation.com/">les techniques d'épilation définitive</a>, rendez-vous sur mon-epilation.com.</p>
        <p>La femme de votre vie a succombé à votre poème d'amour. Si vous souhaitez avoir un bébé et savoir si votre femme est enceinte, vous pouvez utiliser un <a href="http://fr.clearblue.com/tests-de-grossesse">test de grossesse</a> <a href="http://fr.clearblue.com/">Clearblue</a>.
        </p>
    </div>

  <div class="col-md-8">
      <h3>Top rimes :</h3>
      <div class="row">
        <div class="col-md-4">
            <ul class="top_rimes">
              <li><a href="http://www.je-rime.com/rime.php5?letter=i" title="rime en i">rime en i</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=a" title="rime en a">rime en a</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=onde" title="rime en in">rime en onde</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=emble" title="rime en in">rime en emble</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=aime" title="rime en in">rime en aime</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=in" title="rime en in">rime en in</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=on" title="rime en on">rime en on</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=oir" title="rime en oir">rime en oir</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=eur" title="rime en eur">rime en eur</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=er" title="rime en er">rime en er</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=age" title="rime en age">rime en age</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=our" title="rime en our">rime en our</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=esse" title="rime en esse">rime en esse</a></li>
            </ul>
        </div>
        <div class="col-md-4">
            <ul class="top_rimes">
              <li><a href="http://www.je-rime.com/rime.php5?letter=oi" title="rime en oi">rime en oi</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ite" title="rime en ite">rime en ite</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ane" title="rime en ane">rime en ane</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=&egrave;re" title="rime en &egrave;re">rime en &egrave;re</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ance" title="rime en ance">rime en ance</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ise" title="rime en ise">rime en ise</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=al" title="rime en al">rime en al</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ine" title="rime en ine">rime en ine</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ille" title="rime en ille">rime en ille</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ure" title="rime en ure">rime en ure</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=an" title="rime en an">rime en an</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=é" title="rime en &eacute;">rime en &eacute;</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ien" title="rime en ien">rime en ien</a></li>

            </ul>
        </div>
        <div class="col-md-4">
            <ul class="top_rimes">
                            <li><a href="http://www.je-rime.com/rime.php5?letter=ique" title="rime en ique">rime en ique</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=aire" title="rime en aire">rime en aire</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ouze" title="rime en ouze">rime en ouze</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=eize" title="rime en eize">rime en eize</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=our" title="rime en our">rime en our</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ence" title="rime en ence">rime en ence</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=oi" title="rime en oi">rime en oi</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ique" title="rime en ique">rime en ique</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=o" title="rime en o">rime en o</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=ette" title="rime en ette">rime en ette</a></li>
              <li><a href="http://www.je-rime.com/rime.php5?letter=el" title="rime en el">rime en el</a></li>
            </ul>
        </div>
      </div>

  </div>



  </div>
</div>




</div>
<br class="clear">

<div id="footer1" class="container">

<h4 style="font-size: 14px; font-weight:bold; padding: 4px 0; ">Trouvez la rime qu'il vous faut !</h4>

<p>Le dictionnaire JE RIME est un site web gratuit qui vous permet de rechercher et de trouver des rimes, pour composer vos propres poèmes, chansons, sms ou autre texte en rimes. Avec Je Rime, la rime est facile ! Plus besoin de réfléchir pendant des heures, vous n’avez qu’à taper la terminaison de rime que vous recherchez et Je Rime vous trouve toutes les rimes correspondantes.</p>

<p>Besoin d’inspiration pour vos compositions diverses ? Vous pouvez utiliser le site Je Rime pour écrire des chansons, des poèmes ou même des SMS d'amour en langue française.
Vous trouverez ici toutes les rimes que vous recherchez, pour toutes les terminsaisons. </p>


<p>Saisissez la terminaison phonétique de la rime recherchée et cliquez sur le bouton "Trouver des rimes" pour obtenir plusieurs rimes. En un clic seulement, vous aurez accès à toutes les rimes connues pour ces terminaisons de mots. Les mots sont classés par ordre alphabétique, vous pouvez en trouver jusqu’à plusieurs milliers !</p>


<p>Tentés d’écrire à propos d’amour ? Trouvez toutes les rimes en ‘our’ en tapant ‘our’ dans la barre de recherche. Je Rime vous propose 108 mots rimant avec amour, composés de plusieurs syllabes. De quoi alimenter vos poèmes ou sms d’amour.</p>


<h4 style="font-size: 14px; font-weight:bold; padding: 4px 0; ">Ecrire une chanson qui rime</h4>

<p>Pour écrire vos chansons facilement et en rimes, la recherche de rimes vous permet de trouver plusieurs mots, composés de multiples syllabes. Ainsi, vous trouverez non seulement les rimes qu’il vous faut mais aussi le bon nombre de syllabes pour rythmer vos chansons à leur juste cadence. Vous pourrez facilement compter le nombre de pieds dans vos rimes et créer des vers rythmés. Les rimes riches sont un vrai atout pour faire une belle chanson, et vous pourrez trouvez les rimes qu’il vous faut sur Je Rime. Amour, mélancolie, joie, peu importe votre humeur, vous n’avez qu’à taper la terminaison de la rime que vous recherchez pour trouver l’inspiration et écrire votre chanson en rimes.</p>


<h4 style="font-size: 14px; font-weight:bold; padding: 4px 0; ">Ecrire un poème qui rime</h4>
<p>Pour composer un poème qui rime, laissez-vous entraîner par votre imagination et laissez Je Rime faire le reste. Trouvez votre thème de prédilection, poème d’amour ou poème mélancolique, et une fois le premier vers composé, recherchez très facilement toutes les rimes qu’il vous faut grâce à la recherche Je Rime. Vous trouverez de nombreuses rimes riches (de plus de trois sons en commun) qui vous permettront de composer de beaux poèmes.</p>


<h4 style="font-size: 14px; font-weight:bold; padding: 4px 0; ">Ecrire des sms d'amour</h4>
<p>Besoin d’un coup de main pour composer des sms d’amour enflammés, ou pourquoi pas des poèmes drôles ? Avec Je Rime vous trouverez l’inspiration pour faire rimer vos sms dans la terminaison que vous souhaitez. ‘Belle’ rime par exemple avec 479 mots sur Je Rime, classés par ordre alphabétique. Finie la panne d’inspiration, réveillez le poète qui est en vous ! Vous trouverez de quoi composer de belles rimes riches et des vers rythmés qui seront du plus bel effet.</p>



</div>

    <!--  The Footer -->
    <div id="footer" class="container-fluid">
    <a href="http://www.agencekali.fr/" title="kali">kali</a>
    - <a href="http://www.sobusy.fr/" title="Sobusy">Sobusy</a>
    - <a href="http://www.soabstract.fr/" title="Soabstract">Soabstract</a>
    - <a href="http://www.max2kdo.com/" title="Max2kdo">Max2kdo</a>
     - <a href="partenaires.php5">Partenaires</a>
     - <a href="politique.php5">Politique de confidentialité</a>
    - <a href="mentions.php5">Mentions légales</a>
    </div>
    
  <!-- <script src="/tpl/js/script.min.js"></script>  -->
  <script   type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
  <script type="text/javascript" src="/tpl/js/script.js" ></script>
  <script  defer src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-70697118-1', 'auto');
    ga('send', 'pageview');

  </script>

  <script defer >
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#efefef",
      "text": "#404040"
    },
    "button": {
      "background": "#3991c2"
    }
  },
  "theme": "classic",
  "position": "bottom-right",
  "content": {
    "message": "En poursuivant votre navigation sur ce site, vous acceptez l'installation et la lecture de cookies pour vous proposer des services et offres adaptés à vos centres d'intérêt. ",
    "dismiss": "J'ai compris",
    "link": "En savoir plus.",
    "href": "http://www.je-rime.com/politique.php5"
  }
})});
</script>

  

</body>
</html>