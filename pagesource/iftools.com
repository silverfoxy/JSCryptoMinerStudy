<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <meta http-equiv="refresh" content="0; URL=http://start/index.en.php" >
  <title>The Interface Company</title>
</head>

<body>

<script type="text/javascript">
if( navigator.userlanguage ) {
    if ( navigator.userlanguage.search('de') == 0 ) {
        window.location.href="/start/index.de.php";
    }
    else {
        window.location.href="/start/index.en.php";
    }
}
else if( navigator.language ) {
    if ( navigator.language.search('de') == 0 ) {
        window.location.href="/start/index.de.php";
    }
    else {
        window.location.href="/start/index.en.php";
    }
}
else {
    window.location.href="/start/index.en.php";
}
</script>

</body>
</html>