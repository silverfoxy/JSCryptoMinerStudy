<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!--<meta http-equiv="refresh" content="0;URL=http://www.studioseufz.com/">-->
<title>studio seufz</title>
<style>

@font-face {
    font-family: seufzFont;
    src: url(grphcs/QUINTESSENCE.ttf);
	
}
@font-face {
    font-family: gilFont;
    src: url(grphcs/GIL.TTF);
	
}



.vidContain {
    width:200px; height:200px;
    position:relative;
    display:inline-block;
    margin:0px;
}
.vid {
    position: relative; 
    top: 0; left:0;
    width: 200px; height: 200px 
    z-index: -1;
}    
.content {
    position:absolute;
    top:0; left:0;
    color:white;
}


 /* unvisited link */
a:link {
    color: #FAA062;
	text-decoration:none;
}

/* visited link */
a:visited {
    color: #FAA062;
}

/* mouse over link */
a:hover {
    color: #FFFFFF;
}

/* selected link */
a:active {
    color: #FAA062;
}






/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
   align:center;
    margin: center;
    padding: 20px;
    width: 100%;
}

/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}
</style>
</head>

<body background="grphcs/bg.png">


<table align="center" style="height:100%; ">
<!--
<td style="vertical-align:middle;padding-left:50px;width:30%; height:1000px;">
<span >
	
	
	<div class='vidContain'>
		<div class='vid' >
		   <video playsinline autoplay muted loop poster="polina.jpg" id="bgvid">
				<source src="grphcs/170330_gifCactusBB.webm" type="video/webm">
				<source src="grphcs/170330_gifCactusB.mp4" type="video/mp4">
			</video>
		</div>
		<div class='content' > 
			<span id="bgvid" align="center" style="vertical-align:middle;"><img src="grphcs/armor_kasch.png"></span>
		</div>
	</div>
</span>
</td>-->

<!--<td align="center"><div class='vidContain'>
		<div class='vid' >
		   <video playsinline autoplay muted loop poster="polina.jpg" id="bgvid">
				<source src="grphcs/170330_gifCactusBB.webm" type="video/webm">
				<source src="grphcs/170330_gifCactusB.mp4" type="video/mp4">
			</video>
		</div>
		<div class='content' > 
			<span id="bgvid" align="center" style="vertical-align:middle;"><img src="grphcs/armor_kasch.png"></span>
		</div>
		</td><tr>-->
<td align="center"style="vertical-align:middle;  text-transform: uppercase;   letter-spacing: 5px;">
<br>
<br><br><img src="grphcs/complete_logo.png">
<br><br><br>
<div style="background-color:#732684">
<font size="5"><font face="gilFont"><font color="#FAA062">studio seufz Carefully <br>handcrafts animated films <br>and video games. </div>
<font size="5"><br><br><br><a href="projects.html"><span style="border:1px solid;vertical-align:top;padding:30px;">browse projects</span></a>
<br><br><br><br><br><a href='javascript:myBtn()' onclick='  modal.style.display = "block"'><span style="border:1px solid;vertical-align:top;padding:30px;">showreel</span></a>
<br><br><br /><br /><img src="grphcs/dagger.png" /><br /><br /><a href="http://www.facebook.com/studioseufz/"target="_blank">
<font size="3"><div><table width="350" cellpadding="0" cellspacing="0" bgcolor="#732684"><td><div align="center" style="border:1px solid;vertical-align:top;padding:5px;border-color:#aa2684">SEE OUR FACEBOOK PAGE <br>FOR CURRENT ACTIVITY</div></td></table></div>
</a><br /><br />
<span id="myBtn"></span>
<div id="myModal" class="modal">
<div class="modal-content" align="center" style="position: relative; margin: 0 auto; top: 0px; left:0%; width:100%; height: 80px; 
max-width:1000px;">
<iframe src="https://player.vimeo.com/video/182916273" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
<br /><img src="grphcs/spaceBlock.png" height="10" /><br /><font color="#333333">CLICK ANYWHERE TO RETURN TO THE MAIN SITE
<span class="close"></span>
</div></div>
<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>






<div style="background-color:#732684"><font size="2"><font color="#AA2684"> ostendstraße 106, <br>70188 Stuttgart, germany<br> #sweat #amore
</div>
<br /><br />
<div style="background-color:#732684"><font color="#FFFFFF">CONTACT:</div><br />

<div style="background-color:#732684"><font color="#FFFFFF">xoxo @ studioseufz.com</div><br />
<div style="background-color:#732684"><font color="#FFFFFF">+49 711 91202400</div><br /><br />
</td>
</table>
</body>
</html>