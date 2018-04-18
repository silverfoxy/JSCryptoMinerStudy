<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Search The Web</title>
</head>

<body topmargin="0" >


<style>
.human{
width:100%;
height:100%;
position:fixed;
left:0px;
top:0px;
z-index:999;
position:fixed;
}
.human2{
top:30%;
color:#FFF;
font-family:garamond,verdana,arial;
position:relative;

}



input[type="text"] {
  margin: 0;
  font-family: sans-serif;
  font-size: 33px;
}

input[type="submit"] {
  margin: 0;
  font-family: sans-serif;
  font-size: 28px;
}


</style>

<div align=center id=human class=human>

<div align="center" class=human2>

<span style="color:#c0c0c0; font-size:29px;font-family:sans-serif;">Find it Fast</span><br><br>

<form action="http://www.google.com" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3989779475116757:6861862344" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="53" /><br>
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

</div>

</div>


<script type="text/javascript" src="http://www.google.com/cse/query_renderer.js"></script>
<div id="queries"></div>
<script src="http://www.google.com/cse/api/partner-pub-3989779475116757/cse/6861862344/queries/js?oe=UTF-8&amp;callback=(new+PopularQueryRenderer(document.getElementById(%22queries%22))).render"></script>

</body>
</html>