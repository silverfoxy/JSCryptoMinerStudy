<html>

<head>
<style> #XiuOhVQkxCnp {
affichage : aucun ;
Marge - bas : 30px ;
Rembourrage : 20px 10px ;
ArriÃ¨re-plan : # D30000;
Texte - align : centre ;
Police - poids : gras ;
Couleur : #fff;
Bordure - rayon : 5px ; } </ Style>





<style>

body,html {
	margin:0;

	padding:0;
  background-color: #F5F5F5!important;

}

.header {

	width: 100%;

    height: 50px;

    padding: 10px;

}

.contcontainer {

	width:80%;

	margin:0 auto;

}

.contcontainer a, .contcontainer a:visited {

	color: blue;

    text-decoration: none;

    font-size: 18px;

}

.content {

	width: 100%;

    text-align: center;

    margin-top: 100px;


}

.footer {

    border-top: 1px solid #a5a2a2;
    background-color: #FFFFFF;
    padding: 5px 10px;
    color: #999;
    font: 11px "lucida grande",tahoma,verdana,arial,sans-serif;
    color: #a5a2a2;
    text-align: left;

}

.lienet {

	width: 60%;

    text-align: left;

    margin: 50px 20%;

    background-color: #d6e4e5;

    padding: 10px;

    border: 1px solid #82a0a2;

}

.rf{

width: 30px;

}

.content-ful{
  width: 960px;
  min-height: 500px;
  margin-top: 30px;
  padding: 10px;
  background: #ffffff!important;
}
.right {
  float: right;
  right: 10px;
  padding-right: 50px;
}
.right a{
  color: #333333;
    text-decoration: none;
    font-family: Times New Roman;
    margin: 11px 2px 12px 2px;
    outline: none;
    font-weight: bold;
    font-size: 13px;
    text-transform: uppercase;
}
.right a:hover{
  text-decoration: underline;
}
.left{
  float: left;
  background-image: url(logo.jpg);
  background-repeat: no-repeat;
  background-position: left;
  text-align: left;
  padding-left: 50px;
}
.left p{
  margin-top: -100px!important;
  /*padding-left: 50px;
*/}
.head {
  display: inline;
}
.headTitle{
  display: block;
  font-family: Times New Roman;
  font-size: 28px;
  font-weight: bold;
}
.headSouTitle {
  font-family: Times New Roman;
  font-size: 12px;
  font-weight: bold;
  letter-spacing: 1px;
}
.continuer{
  background-color: #02a0fa;
  color: #ffffff;
  font-size: 20px;
  height: 50px;
  width: 185px;
  border: 1px solid #e2e2e2;
  font: 18px arial,sans-serif;
  font-weight: bold;
  cursor: pointer;
  text-align: center;
  padding: 0;
}
.continuer:hover{
  background: #fff;
  color: #000;

}
.footer_left {
  float: left;
  margin-left: 8px;
  border-top: 1px #CCC solid;
}
#try {
  text-align: right;
  float: right;
}
#try {
  margin-left: 10px;
  color: #3e57b2;
  text-decoration: none;
  z-index: 1;
  position: relative;
}
#try:hover {
  text-decoration: underline;
}
</style>
<link rel="shortcut icon" href="/images/favicon.ico" />
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<div class="header">
    <div class="left ">
      <div class="logo head">

        <p class="head"><span class="headTitle">DATA LINK PROTECT</span>
          <span class="headSouTitle">Shorten & Protect Your Links</span></p>

      </div>
    </div>
    <div class="right head">
    <a href="/">Home</a><br>
   
    
    
  </div>
</div>
<div class="content">


<style type="text/css">
	#textzn{
		width: 870px;
		height : 200px;
	}
</style>

<form action="secure.php" method="POST">

               <div id="textarea_div"><table align="center"><tr><td>Enter les liens ligne par ligne<br /> </td></tr><tr><td>
               <textarea name="textar" id="textzn"></textarea></td></tr></table></div>
               
                <table border="0" align="center" width="500px">
                <tr>
                <td align="center">
                   <div  align="center">
                  <input name="r1" id="r0" type="radio"  value="Sans protection" checked="checked" /> Sans protection                  </div>
                </td>
                <td align="center">
                  
                  <div " align="center"> 
                    <input name="r1" id="motdepasse" type="radio" id="r1" value="Mot de passe"  /> 
                  Mot de passe                  </div>
                  </td>
                 <td align="center">
                 
                  <div  align="center" >
                  <input name="r1" id="captcha" type="radio" id="r2" value="Captcha" /> Captcha <br />
                </div>
                </td></tr></table>
                 <div id="g1"  align="center" style="display:none"> 
                  <br />
                  <table align="center">
                  <tr>
                  <td>
                 Entrer un mot de passe :
                 </td>
                 <td> 
            	 <input name="re_motdepasse" id="re_motdepasse" type="password" size="30"   />
                 </td>
                 </tr></table>
                 </div>
                 
                 <br />
                <br />
                 
				    <table  border="0" width="500" align="center">
                    <tr>
                    <td width="159" align="right">
                      
                        <div align="right"></div>
                      </td>
                    <td width="331" align="left"><input type="reset" name="Effacer" id="Effacer" value="Effacer" onclick="hide();" />
                      <input type="submit" name="envoyer" id="envoyer" value="Envoyer" onclick="checkTextField();" /></td>
                  </tr>
                  </table>

                  


</form>

<!-- Ban careau -->

</div>

<div class="footer">L'utilisation de www.dl-protecte.com pour faire du spam ou a des fins illegales est interdite.</div>
<script type="text/javascript">
	  var r0 = document.getElementById("r0");
	  var r1 = document.getElementById("r1");
	  var r2 = document.getElementById("r2");
	  var g1 = document.getElementById("g1");
	  r1.onclick = affi ;
	  r0.onclick = hide;
	  r2.onclick = hide;
	  
	   function affi ()
	  {
		  g1.style.display = 'block';
	  }
	  
	  function hide ()
	  {
		  g1.style.display = 'none';
	  }
	  

</script>
</body>
</html>