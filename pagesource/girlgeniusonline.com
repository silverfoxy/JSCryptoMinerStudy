<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!the following is a pinterest verification tag><meta name="p:domain_verify" content="cf38c55ae78e4133765c12f9eab4fec1"/>
<title>Girl Genius Online Comics</title>
<style>
body{
	background-image:url('images/bg.jpg');
	font-family:Verdana, Arial, Helvetica, sans-serif;
}
#wrapper{
	width:831px;
	margin: 0 auto;
	margin-top:50px;
}
#hometop{
	width:831px;
	background-image:url('images/hometop.png');
	height:163px;
}
#newreaders{
	width:522px;
	height:78px;
	margin-top:12px;
	margin-left:155px;
	display:block;
	float:left;
}
#homerepeat{
	width:831px;
	background:url('images/homerepeat.png');
}
#homeimg{
	width:700px;
	margin: 0 auto;
}
#homebottom{
	width:831px;
	background:url('images/homebottom.png');
	height:164px;
}
#comiclink{
	width:522px;
	height:78px;
	margin-top:72px;
	margin-left:155px;
	display:block;
	float:left;
}
#wrap2{
	width:603px;
	margin: 0 auto;
}
#awards{
	width:301px;
	height:449px;
	background:url('images/awards.png');
	display:block;
	float:left;
}
#pressroom{
	width:302px;
	height:449px;
	background:url('images/pressroom.png');
	display:block;
	float:left;
}
</style>
</head>
<body>
<div id="wrapper">
	<div id="hometop"><a href="newreaders.php" id="newreaders"></a></div>
    <div id="homerepeat">
    	<div id="homeimg"><a href="comic.php"><script language="JavaScript"><!--

//Javascript Created by Computerhope http://www.computerhope.com

//store the quotations in arrays

images = new Array(7);

images[0] = "<img src='!.images.page/welcome/welcomepage.jpg' alt='Girl Genius Online Comics'>";

images[1] = "<img src='!.images.page/welcome/welcomepage2.jpg' alt='Girl Genius Online Comics'>";

images[2] = "<img src='!.images.page/welcome/welcomepage3.jpg' alt='Girl Genius Online Comics'>";

images[3] = "<img src='!.images.page/welcome/welcomepage4.jpg' alt='Girl Genius Online Comics'>";
images[4] = "<img src='!.images.page/welcome/welcomepage5.jpg' alt='Girl Genius Online Comics'>";
images[5] = "<img src='!.images.page/welcome/welcomepage6.jpg' alt='Girl Genius Online Comics'>";
images[6] = "<img src='!.images.page/welcome/welcomepage7.jpg' alt='Girl Genius Online Comics'>";

index = Math.floor(Math.random() * images.length);

document.write(images[index]);

//done

// --></script></a></div>
    </div>
    <div id="homebottom"><a href="comic.php" id="comiclink"></a></div>
    <div id="wrap2">
    	<a href="awards.php" id="awards"></a><a href="http://girlgeniusadventures.com/category/studio-news/" id="pressroom"></a>
    </div>
</div>
<p><br />
  <br /></p>
</body>
</html>