<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>grupo reforma - CANCHA</title>
  <meta http-equiv="CACHE-CONTROL" content="NO-CACHE" />
  <meta http-equiv="PRAGMA" content="NO-CACHE" />
  <meta property="og:image" content="https://www.cancha.com/libre/imgdiseno/logo_redes.jpg" />
  <meta property="fb:pages" content="294080607623670" />

  <script type="text/javascript">
    if (location.protocol != 'https:') document.location.href = 'https://www.cancha.com/';
  </script>

  <script type="text/javascript" src="https://stats.gruporeforma.com/RedirectAkamai.js"><!----></script>

  <link href="libre/css/styleHome.css" rel="stylesheet" type="text/css" />

  <script src="libre/js/prototype.js" type="text/javascript"></script>

  <script src="libre/js/GRFunc.js" type="text/javascript"></script>

  <script type="text/javascript">
    var grFunc;
    grFunc = new GRFunc();
    grFunc.stageBase();        
  </script>

  <script type="text/javascript" id="scriptGeoLite1" src="https://www.cancha.com/GetCityRegion.js"><!----></script>

  <script type="text/javascript" id="scriptGeoLite2">
    /* PARA TRAER LA PLAZA QUE CORRESPONDA DE ACUERDO A LA IP */
    var timerID = null;
    var delay = 100;        //cada 100 milisegundos verifica que la variable ya tenga un valor.
    var maxdelay = 2000;    //(2 seg) tiempo máximo para abortar el ciclo en caso de que la variable no regrese valor.
    var countdelay = 0;
    var glPlazaRedirect = "";
    if (grFunc.IdPlaza == null || typeof (grFunc.IdPlaza) == 'undefined') {
      getPlazaRedirect("cancha");
    }
    else {
      document.location.href = grFunc.NuestroHost + grFunc.Default_Plaza(grFunc.IdPlaza);
    }

    function StartTheTimer() {
      if (glPlazaRedirect != "" || countdelay >= maxdelay) {
        clearTimeout(timerID);
        // Ya esta disponible el resultado desde aqui se puede mandar llamar a otra función.
        if (glPlazaRedirect != "" && glPlazaRedirect != "NotFound") {
          grFunc.Set_CookiePlaza(glPlazaRedirect, 1);
          document.location.href = grFunc.NuestroHost + grFunc.Default_Plaza(glPlazaRedirect);
        }
        else {
          grFunc.Set_CookiePlaza(grFunc.Switch_Plaza(glPlazaRedirect), 1);
          document.location.href = grFunc.NuestroHost + grFunc.Default_Plaza(glPlazaRedirect);
        }
      }
      else {
        timerID = setTimeout("StartTheTimer()", delay);
        countdelay += delay;
        //alert('esperando ' + countdelay + ' por.... Plaza hacia la cual se deberia hacer el redirect:'); 
      }
    }
    if (grFunc.IdPlaza == null || typeof (grFunc.IdPlaza) == 'undefined') {
      StartTheTimer();
    }
  </script>

</head>
<body onload=''>
  <div style="margin-left: auto; margin-right: auto; width: 1000px;">
  </div>
</body>
</html>