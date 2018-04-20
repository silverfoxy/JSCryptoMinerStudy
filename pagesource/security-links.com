<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
<style type="text/css">
body {
	background-image: url(images/brushed-metal-background-1514.jpg);
}
</style>
<title>Security Links</title>

</head>

<body>
    <div id="page">
		
       <div id="header">
        	<h1><a href="index.php"><img src="images/logo.png" width="250" height="80" alt="logo" longdesc="http://www.security-links.com" /></a></h1>
             </div>
  
        <div id="main">
        
            
           	<div class="main_body">
                <p align="center">
                <br />
                <div id="a7mar">
                <form name="f1" method="post" action="secure.php">
                
                Enter les liens ligne par ligne<br />
               <div id="textarea_div"> <textarea name="textar" id="textar"></textarea></div>
                <br /><br />
                
                <table border="0" align="center" width="500px">
                <tr>
                <td align="center">
                   <div id="r0" align="center">
                  <input name="r1" id="sansp" type="radio"  value="Sans protection" checked="checked" /> Sans protection                  </div>
                </td>
                <td align="center">
                  
                  <div id="r1" align="center"> 
                    <input name="r1" id="motdepasse" type="radio" value="Mot de passe"  /> 
                  Mot de passe                  </div>
                  </td>
                 <td align="center">
                 
                  <div id="r2" align="center" >
                  <input name="r1" id="captcha" type="radio" value="Captcha" /> Captcha <br />
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
                </form>
                </div>
                 </p>
        
            </div>
            
           	<div class="main_bottom"></div>
            
        </div>
        
        
        
        <div id="footer">
        <p>
        &copy;2014 security-links.com. All Rights Reserved.
        </p>
        </div>
        
        </div>


<script type="text/javascript">

document.getElementById("textar").style.width = "870px";
document.getElementById("textar").style.height = "200px";

</script>
 

</body>
</html>