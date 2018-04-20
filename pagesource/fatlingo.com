<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" lang="kr"> 
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="http://cdn.fatlingo.com/css/bootstrap.min2.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.fatlingo.com/css/green.css" />
<!--<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>-->
<meta name="description" content="Study English in a fun way. Memorize words in efficient manner. GRE, TOEFL material is ready in different languages."><meta name="keywords" content="quiz, flashcards, Dictionary, English, GRE, TOEFL, TOEIC, CET4, CET6, use in a sentence">
<title>fatLingo: Increase Your English Vocabulary in a Fun Way!</title>
</head>
<body id="page-top" class="success" bgcolor="#18bc9c" >




<nav class="navbar navbar-default navbar-static-top" style="background-color:#10856F;margin-bottom:0px;" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" style="font-size:35px" href="/">fatLingo </a></div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
</ul>
<ul class="nav navbar-nav navbar-right">
  
<li><a href="/userlogin.php?ref=%2F">Sign In</a></li>

</ul>



<script type="text/javascript" src="http://cdn.fatlingo.com/js/login.js"></script>
<script>

function processLogout()
{
  setCookie("user_id","",-1);
  setCookie("user","",-1);
  setCookie("nick","",-1);
  setCookie("cha","",-1);
  setCookie("chb","",-1);
  setCookie("set_id","",-1);
  setCookie("section","",-1);
 location.reload();
}
</script>
</div><!--/.nav-collapse -->
</div>
</nav>
<header>
<script>
function gourl(url)
{
  window.location = url;

}
</script>
<div class="container" style="">
<div class="container-fluid">
 <div class="row"><div class="col-xs-12 col-md-12">
        <div id='divquizbuttons' style="" >
    <a id='myfavorite'  class="btn btn-main btn-icon btn-large " aria-label="MyFavorite" href="/nativelanguage.php">
      <span id='myfavoritespan' class="glyphicon glyphicon-flash" aria-hidden="true"></span>
      <h4>Quiz</h4>
    </a>
    <a id='mute'  class="btn  btn-main btn-icon btn-large" aria-label="Mute" href="/use-in-a-sentence/">
      <span id='mutespan' class="glyphicon glyphicon-fire" aria-hidden="true"></span>
      <h4>Sentence</h4>
      </a>

        </div>
        <div id='divquizbuttons' style="" >
    <button id='myfavorite' type="button" class="btn btn-main btn-icon btn-large" aria-label="MyFavorite" onclick="alert('Coming Soon!');">
      <span id='myfavoritespan' class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span>
      <h4>Read-along</h4>
    </button>

    <a id='mute'  class="btn  btn-main btn-icon btn-large" aria-label="Mute" href="/wordguru/">
      <span id='mutespan' class="glyphicon glyphicon-book" aria-hidden="true"></span>
      <h4>WordGuru</h4>
    </a>
        </div>

</div>  
</div></div> <!-- container-fluid-->
</div> <!-- container-->
</header>



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10462001; 
var sc_invisible=1; 
var sc_security="e4e696de"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>

<script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
<!-- End of StatCounter Code for Default Guide -->


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
</body>
</html>