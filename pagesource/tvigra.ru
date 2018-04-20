<html>
<head>
  <title>Телекомпания "ИГРА-ТВ"</title>
  <meta http-equiv="Content-Type" content="text/html; charset=windows-1251"> 
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4167043657831500",
    enable_page_level_ads: true
  });
</script>
</head>

<style>
body{
 background-color: #eee;
 margin: 0;
 background: url(fon.jpg);
}

.main_div{
 position: fixed;
 width: 750px;
 height: 600px;
 left: calc(50% - 375px);
 top: calc(50% - 300px);
 border: 0px solid blue;
}

.vline{
 height: 100%;
 width: 1px;
 left: calc(50% - 1px);
 left: 50%;
}
.hline{
 height: 1px;
 width: 100%;
 top: calc(50% - 1px);
 top: 50%;
}

.vline, .hline{
 position: absolute;
 background-color: #aaa;
}

.chgk_logo, .brain_logo, .nauka_logo, .cr_logo{
 width: 350px;
 height: 276px;
 border: 0px solid red;
 position: absolute;
 box-sizing: border-box;
 cursor: pointer;
}

.chgk_logo{
}
.brain_logo{
left: calc(100% - 350px);
}
.cr_logo{
top: calc(100% - 276px);
}
.nauka_logo{
left: calc(100% - 350px);
top: calc(100% - 276px);
}

.logo{
width: 350px;
height: 276px;
}

.tk_logo{
 position: absolute;
 background: url(/images/tk_logo.png) #fff;
 background-position: center;
 background-repeat: no-repeat;
 border: 1px solid #aaa;
 width: 250px;
 height: 150px;
 left: calc(50% - 125px);
 top: calc(50% - 75px);
 ox-shadow: 0px 0px 30px 20px #fff;
}

.tk_logo_podl{
 position: absolute;
 width: 250px;
 height: 150px;
 left: calc(50% - 125px);
 top: calc(50% - 75px);
 box-shadow: 0px 0px 30px 20px #fff;
}

.ramka{
 position: absolute;
 width: 98%;
 height: 98%;
 border: 1px solid rgba(255, 255, 255, 0.6);
 top: 1%;
 left: 1%;
 box-sizing: border-box;
}

.dark_fon{
position: fixed;
background-color: rgba(0, 0, 0, 0.8);
top: 0px;
left: 0px;
width: 100%;
height: 100%;
display : none;
}

.video_frame{
position: fixed;
top: calc(50% - 250px);
left: calc(50% - 280px);
border: 1px solid #aaa;
padding: 5px;
background-color: #555;
}

.close_button{
position: fixed;
top: calc(50% - 244px);
left: calc(50% + 260px);
border: 3px solid #fff;
border-radius: 50%;
width: 26px;
height: 25px;
padding-top: 3px;
text-align:center;
cursor:pointer;
font-size: 12px;
font-weight: 600;
font-family: sans-serif;
color: #fff;
box-sizing: border-box;
background-color: rgba(155, 155, 155, 0.6);
opacity: 0.7;
}

.brain_button1, .brain_button2{
width: 210px;
height: 148px;
position: fixed;
top: calc(50% + 100px);
}

.brain_button1{
left: calc(50% - 240px);
}

.brain_button2{
left: calc(50% + 20px);
}

.social{
width: 26px;
height: 148px;
position: fixed;
top: calc(50% + 100px);
left: calc(50% + 250px);
display: flex;
justify-content: space-around;
flex-direction: column;
border-left: 2px solid #777;
padding: 0 7px 0 5px;
background: linear-gradient(90deg, rgba(100,100,100,0.5) 0%, rgba(100,100,100,0.2) 20%, rgba(100,100,100,0.0) 100%);
}
.social_button{
-webkit-filter: drop-shadow(0px 0px 1px #ccc);
filter: drop-shadow(0px 0px 1px #ccc);
}

</style>

<script>
 function ShowVideo(){
   document.getElementById("dark_fon").style.display = "block";
   document.getElementById("dark_fon").innerHTML = "<iframe class=video_frame width='560' height='315' src='https://www.youtube.com/embed/QZNir3xh3M4?autoplay=1&autohide=1&rel=0&controls=1&showinfo=0' frameborder='0' allow='autoplay; encrypted-media' allowfullscreen></iframe><div id='close_button' class=close_button onclick='CloseVideo()'>X</div>\
	<a href='https://www.youtube.com/playlist?list=PLSgy-gJ-dkS8iKMuojOSNk9SmmWjPKcd1'><img src='/images/brain_button_v.png' class=brain_button1></a>\
	<a href='http://брэйнринг.рф'><img src='/images/brain_button_zk.png' class=brain_button2></a>\
	<div id=social class=social>\
	<a href='https://www.facebook.com/brainring.tv'><img src=/images/fb.png class=social_button></a>\
	<a href='https://www.instagram.com/brain_ring/'><img src=/images/insta.png class=social_button></a>\
	<a href='https://vk.com/brain_ring_tv'><img src=/images/vk.png class=social_button></a></div>";
 }

 function CloseVideo(){
	document.getElementById("dark_fon").style.display = "none";
	document.getElementById("dark_fon").innerHTML = "";
 }

document.onkeydown = function checkKeycode(event)
{
	var keycode;
	if(!event) var event = window.event;
	if (event.keyCode) keycode = event.keyCode; // IE
	else if(event.which) keycode = event.which; // all browsers
	if (keycode == 27){
		CloseVideo();
	}
}


</script>

<body>

<div class=main_div>
<div class=chgk_logo><a href="http://chgk.tvigra.ru"><img src="/images/chgk_logo.png" class=logo alt="Что? Где? Когда?"><div class=ramka></div></a></div>
<div class=brain_logo onclick="ShowVideo()"><img src="/images/brain_logo.png" class=logo></div>
<div class=cr_logo><a href="http://culture.tvigra.ru"><img src="/images/cr_logo.png" class=logo><div class=ramka></div></a></div>
<div class=nauka_logo><a href="http://www.ntv.ru/peredacha/Mi_i_nauka/"><img src="/images/nauka_logo.png" class=logo><div class=ramka></div></a></div>
<div class=tk_logo_podl></div>
<div class=vline></div>
<div class=hline></div>
<div class=tk_logo></div>
</div>

<div id='dark_fon' class=dark_fon>

</div>

</body>
</html>