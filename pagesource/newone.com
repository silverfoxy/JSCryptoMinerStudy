<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Composimax.com Home Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<style type="text/css">
body{
	background:#efefef}
#contain{
	width: 770px;
	margin: 0 auto;
	border: #8dc73f double 10px;
	background:#fff
}
#logo{
	text-align:center;
	margin: 10% auto 0 auto;
}
.compositext{
	padding:100px;
	font: "Helvetica Neue", Gotham, Helvetica, Arial, sans-serif;
	font-size:1.5em;
	margin-top:-50px;
}
.compositext2{
	font: "Helvetica Neue", Gotham, Helvetica, Arial, sans-serif;
	font-size: 1.5em;
	margin-top: 0px;
	padding-bottom: 100px;
	padding-left: 100px;
	padding-right: 100px;
	padding-top: 10px;
}

#frame{
	position:relative;
	margin:-100px 0 0 0;
	padding-bottom:20px;
}
</style>
</head>
<body>
<div id="contain">
<div id="logo"><img src="composimax-logo-simple-factory.jpg" width="700px" height="160px"  alt="Simple Factory Group - Composimax"/>
<p class="compositext">ComposiMAX® is pushing performance to new heights, leading the transition from heavy

steel-toe to lightweight non-metallic safety footwear. Our toes are manufactured using the

most advanced technologies upholding the highest quality standards in the industry. As the 

dominant name in non-metallic safety toes, ComposiMAX® is the brand of choice for 

millions of consumers transitioning to the new, non-metallic safety toe.</p>
<p class="compositext2">For more information send us a message</p>
<!-- Do not change the code! -->
<a id="foxyform_embed_link_559151" href="http://www.composimax.com/index.html/">Composimax</a>
<script type="text/javascript">
(function(d, t){
   var g = d.createElement(t),
       s = d.getElementsByTagName(t)[0];
   g.src = "http://www.foxyform.com/js.php?id=559151&sec_hash=842d0066967&width=350px";
   s.parentNode.insertBefore(g, s);
}(document, "script"));
</script>
<!-- Do not change the code! --></div>
</div>

<script>
$("#contain").hide().fadeIn(3000);	
</script>
</body>
</html>