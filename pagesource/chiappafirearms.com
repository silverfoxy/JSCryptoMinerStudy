<!doctype html>
<html>
<head>
<meta name="google-site-verification" content="mHjUIwkM3MvJavh0Tf5gp9M8f2oPUhmCIGJx7MbBpN4" />
<meta charset="UTF-8">
<title>Chiappa Firearms | Making History</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style_layout.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/menu-laterale.css">
<link rel="stylesheet" href="css/table.css">

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/compares.js"></script> 
<script type="text/javascript" src="script.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body>

<!-- ROLLOVER MIO -->
<script  type='text/javascript'>
	function cambiaimmagine(a,b) {
		var c = b.toString();
		document.getElementById("immaginecolonna"+c).src=a;
	}
</script>



<!-- TEST MENU FISSO-->
<!-- rettangolo -->
<div style="position:absolute;  width:150px;height:40px;left:20px;top:151px;  padding:16px;border:0px solid #2266AA; z-index: 100;">  
<!-- menu a tendina-->
<div class="dropdown">
 <!-- Link o pulsante per l'attivazione del dropdown -->
 <a data-toggle="dropdown" href="#" class="btn btn-primary" style="background-color: #596623 !important; border: #596623 !important; border-radius: 0;">Type of use</a>
 <!-- Menu dropdown -->
  <ul class="dropdown-menu">
    <!--<li><a href="type.php?id=1"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Plinking</a></div><hr></li>-->
   <li><a href="type.php?id=1"><img src="uploadimmagini/tipoutilizzo_immagine_1.jpg" style="width: 50px; height: 50px;">Plinking</a></li>
     <!--<li><a href="type.php?id=2"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Sporting</a></div><hr></li>-->
   <li><a href="type.php?id=2"><img src="uploadimmagini/tipoutilizzo_immagine_2.jpg" style="width: 50px; height: 50px;">Sporting</a></li>
     <!--<li><a href="type.php?id=3"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Blank</a></div><hr></li>-->
   <li><a href="type.php?id=3"><img src="uploadimmagini/tipoutilizzo_immagine_3.jpg" style="width: 50px; height: 50px;">Blank</a></li>
     <!--<li><a href="type.php?id=4"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Signal</a></div><hr></li>-->
   <li><a href="type.php?id=4"><img src="uploadimmagini/tipoutilizzo_immagine_4.jpg" style="width: 50px; height: 50px;">Signal</a></li>
     <!--<li><a href="type.php?id=5"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Personal Defence</a></div><hr></li>-->
   <li><a href="type.php?id=5"><img src="uploadimmagini/tipoutilizzo_immagine_5.jpg" style="width: 50px; height: 50px;">Personal Defence</a></li>
     <!--<li><a href="type.php?id=6"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Cowboy Action Shooting</a></div><hr></li>-->
   <li><a href="type.php?id=6"><img src="uploadimmagini/tipoutilizzo_immagine_6.jpg" style="width: 50px; height: 50px;">Cowboy Action Shooting</a></li>
     <!--<li><a href="type.php?id=7"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Survival</a></div><hr></li>-->
   <li><a href="type.php?id=7"><img src="uploadimmagini/tipoutilizzo_immagine_7.jpg" style="width: 50px; height: 50px;">Survival</a></li>
     <!--<li><a href="type.php?id=8"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Hunting</a></div><hr></li>-->
   <li><a href="type.php?id=8"><img src="uploadimmagini/tipoutilizzo_immagine_8.jpg" style="width: 50px; height: 50px;">Hunting</a></li>
     <!--<li><a href="type.php?id=10"><div align="center"><img src="typeofuse/actionshooting.jpg"><br>Reenactment</a></div><hr></li>-->
   <li><a href="type.php?id=10"><img src="uploadimmagini/tipoutilizzo_immagine_10.jpg" style="width: 50px; height: 50px;">Reenactment</a></li>
   </ul>
</div> 
</div>
<script type="text/javascript"><!--  
/* Script by: www.jtricks.com 
 * Version: 20071127 
 * Latest version: 
 * www.jtricks.com/javascript/navigation/fixed_menu.html 
 */  
fixedMenuId = 'fixeddiv';  
  
var fixedMenu =   
{  
    hasInner: typeof(window.innerWidth) == 'number',  
    hasElement: document.documentElement != null  
       && document.documentElement.clientWidth,  
  
    menu: document.getElementById  
        ? document.getElementById(fixedMenuId)  
        : document.all  
          ? document.all[fixedMenuId]  
          : document.layers[fixedMenuId]  
};  
  
fixedMenu.computeShifts = function()  
{  
    fixedMenu.shiftX = fixedMenu.hasInner  
        ? pageXOffset  
        : fixedMenu.hasElement  
          ? document.documentElement.scrollLeft  
          : document.body.scrollLeft;  
    if (fixedMenu.targetLeft > 0)  
        fixedMenu.shiftX += fixedMenu.targetLeft;  
    else  
    {  
        fixedMenu.shiftX +=   
            (fixedMenu.hasElement  
              ? document.documentElement.clientWidth  
              : fixedMenu.hasInner  
                ? window.innerWidth - 20  
                : document.body.clientWidth)  
            - fixedMenu.targetRight  
            - fixedMenu.menu.offsetWidth;  
    }  
  
    fixedMenu.shiftY = fixedMenu.hasInner  
        ? pageYOffset  
        : fixedMenu.hasElement  
          ? document.documentElement.scrollTop  
          : document.body.scrollTop;  
    if (fixedMenu.targetTop > 0)  
        fixedMenu.shiftY += fixedMenu.targetTop;  
    else  
    {  
        fixedMenu.shiftY +=   
            (fixedMenu.hasElement  
            ? document.documentElement.clientHeight  
            : fixedMenu.hasInner  
              ? window.innerHeight - 20  
              : document.body.clientHeight)  
            - fixedMenu.targetBottom  
            - fixedMenu.menu.offsetHeight;  
    }  
};  
  
fixedMenu.moveMenu = function()  
{  
    fixedMenu.computeShifts();  
  
    if (fixedMenu.currentX != fixedMenu.shiftX  
        || fixedMenu.currentY != fixedMenu.shiftY)  
    {  
        fixedMenu.currentX = fixedMenu.shiftX;  
        fixedMenu.currentY = fixedMenu.shiftY;  
  
        if (document.layers)  
        {  
            fixedMenu.menu.left = fixedMenu.currentX;  
            fixedMenu.menu.top = fixedMenu.currentY;  
        }  
        else  
        {  
            fixedMenu.menu.style.left = fixedMenu.currentX + 'px';  
            fixedMenu.menu.style.top = fixedMenu.currentY + 'px';  
        }  
    }  
  
    fixedMenu.menu.style.right = '';  
    fixedMenu.menu.style.bottom = '';  
};  
  
fixedMenu.floatMenu = function()  
{  
    fixedMenu.moveMenu();  
    setTimeout('fixedMenu.floatMenu()', 20);  
};  
  
// addEvent designed by Aaron Moore  
fixedMenu.addEvent = function(element, listener, handler)  
{  
    if(typeof element[listener] != 'function' ||   
       typeof element[listener + '_num'] == 'undefined')  
    {  
        element[listener + '_num'] = 0;  
        if (typeof element[listener] == 'function')  
        {  
            element[listener + 0] = element[listener];  
            element[listener + '_num']++;  
        }  
        element[listener] = function(e)  
        {  
            var r = true;  
            e = (e) ? e : window.event;  
            for(var i = 0; i < element[listener + '_num']; i++)  
                if(element[listener + i](e) === false)  
                    r = false;  
            return r;  
        }  
    }  
  
    //if handler is not already stored, assign it  
    for(var i = 0; i < element[listener + '_num']; i++)  
        if(element[listener + i] == handler)  
            return;  
    element[listener + element[listener + '_num']] = handler;  
    element[listener + '_num']++;  
};  
  
fixedMenu.supportsFixed = function()  
{  
    var testDiv = document.createElement("div");  
    testDiv.id = "testingPositionFixed";  
    testDiv.style.position = "fixed";  
    testDiv.style.top = "0px";  
    testDiv.style.right = "0px";  
    document.body.appendChild(testDiv);  
    var offset = 1;  
    if (typeof testDiv.offsetTop == "number"  
        && testDiv.offsetTop != null   
        && testDiv.offsetTop != "undefined")  
    {  
        offset = parseInt(testDiv.offsetTop);  
    }  
    if (offset == 0)  
    {  
        return true;  
    }  
  
    return false;  
};  
  
fixedMenu.init = function()  
{  
    if (fixedMenu.supportsFixed())  
        fixedMenu.menu.style.position = "fixed";  
    else  
    {  
        var ob =   
            document.layers   
            ? fixedMenu.menu   
            : fixedMenu.menu.style;  
  
        fixedMenu.targetLeft = parseInt(ob.left);  
        fixedMenu.targetTop = parseInt(ob.top);  
        fixedMenu.targetRight = parseInt(ob.right);  
        fixedMenu.targetBottom = parseInt(ob.bottom);  
  
        if (document.layers)  
        {  
            menu.left = 0;  
            menu.top = 0;  
        }  
        fixedMenu.addEvent(window, 'onscroll', fixedMenu.moveMenu);  
        fixedMenu.floatMenu();  
    }  
};  
  
fixedMenu.addEvent(window, 'onload', fixedMenu.init);  
</script>
<!-- FINE TEST MENU FISSO-->
<div id="header-wrapper">

<div id="cart">
<a href="cart.php" class="badge1" data-badge="0"><img src="img/carrello_v.jpg" class="img" /><!--width="43" height="33"--></a>
<a href="wishlist.php"><img src="img/wishlist.png" class="img" /></a>
</div>

 <div id="shop">   
<form class="search" method="post" action="search_result.php" >
		 <input type="text" name="search" placeholder="Search..." />
	 </form>
  
    </div>
<!--  <select name="test" onchange="location = this.value;">
<option value="#">Select</option>
 <option value="index.php">Home</option>
 <option value="contacts.php">Contact</option>
</select>-->
  <div id="lingue">
    <ul>
    	<li><a href='login-user.php'>User login</a></li><li><a href='login-dealer.php'>Dealer login</a></li><li>
    	<select id="linguepopup" name="test" onchange="location = this.value;">
		<option value="#">Language</option>
    	    	<!--<li><a href="/index.php?l=1"target="_top">USA</a></li>-->
    	<option value="/index.php?l=1">USA</option>
    	    	<!--<li><a href="/index.php?l=2"target="_top">IT</a></li>-->
    	<option value="/index.php?l=2">IT</option>
    	</select></li>
      <!--<li class="current_page_item2"><a href="index.html">US</a></li>
      <li><a href="IT/index.html" target="_top">IT</a></li>-->
    </ul>
  </div>
  <div id="logo"><a href="index.php" target="_top"><img src="img/logo.png" width="448" height="130" alt="Chiappa Firearms" /></a></div>
</div>
<div id="menu-wrapper">
<div id="menu">
    <ul>
	    <li class="menu1"><a href="index.php" style="font-weight: bold;">Home</a>
      	</li>
      <li class="menu1"><a href="history.php" style="font-weight: bold;">About us</a>
      <ul class="sottomenu1"><li><a href="history.php" style="font-weight: bold;">History</a></li>
      <li><a href="press.php" style="font-weight: bold;">Press</a></li></ul>
      	</li>
            	 <li class="menu2"><a href="t.php?id=1" style="font-weight: bold;">Handguns</a>
      	      		<div class="sottomenu2 colonne5" style="width: 850px;">
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!--<div>-->
	      			
      			<div><img id="immaginecolonna22" src="menu-image.php?id=3" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=3",22);' href="index_air.php?id=3">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Pistol</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=9",22);' href="f.php?id=9">1911-22</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=37",22);' href="f.php?id=37">M9-22</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=48",22);' href="f.php?id=48">PAK-9</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=55",22);' href="f.php?id=55">SAPL</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna23" src="menu-image.php?id=4" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=4",23);' href="index_air.php?id=4">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Revolver</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=53",23);' href="f.php?id=53">Rhino</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=11",23);' href="f.php?id=11">1873SA</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=56",23);' href="f.php?id=56">SAPL</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna24" src="menu-image.php?id=2" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=2",24);' href="index_air.php?id=2">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Blank/Signal</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=3",24);' href="f.php?id=3">911</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=54",24);' href="f.php?id=54">SAA</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=51",24);' href="f.php?id=51">Python</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=50",24);' href="f.php?id=50">Power</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=49",24);' href="f.php?id=49">PK4</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=40",24);' href="f.php?id=40">Mod.314</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=25",24);' href="f.php?id=25">Lady K</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=8",24);' href="f.php?id=8">Derringer</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=7",24);' href="f.php?id=7">Competitive</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=6",24);' href="f.php?id=6">92 Auto</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=5",24);' href="f.php?id=5">85 Auto</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=4",24);' href="f.php?id=4">75 Auto</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=61",24);' href="f.php?id=61">Very</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna25" src="menu-image.php?id=1" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=1",25);' href="index_air.php?id=1">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Air Gun/CO2</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=2",25);' href="f.php?id=2">FAS</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=1",25);' href="f.php?id=1">AG92</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna26" src="menu-image.php?id=19" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=19",26);' href="index_air.php?id=19">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Black Powder</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=47",26);' href="f.php?id=47">Muzzleloaders</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      		
      		<!---->
	        
      		</div>
      		</li>
      	      	 <li class="menu3"><a href="t.php?id=2" style="font-weight: bold;">Rifles</a>
      	      		<div class="sottomenu3 colonne5" style="width: 850px;">
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!--<div>-->
	      			
      			<div><img id="immaginecolonna32" src="menu-image.php?id=5" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=5",32);' href="index_air.php?id=5">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Combined</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=12",32);' href="f.php?id=12">Double Badger</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=35",32);' href="f.php?id=35">M6</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna33" src="menu-image.php?id=12" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=12",33);' href="index_air.php?id=12">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Air Gun/CO2</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=23",33);' href="f.php?id=23">FAS AR611</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna34" src="menu-image.php?id=13" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=13",34);' href="index_air.php?id=13">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Folding</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=26",34);' href="f.php?id=26">Little Badger</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=27",34);' href="f.php?id=27">Little Badger Wood</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna35" src="menu-image.php?id=6" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=6",35);' href="index_air.php?id=6">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Lever-Action</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=13",35);' href="f.php?id=13">1886</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=14",35);' href="f.php?id=14">1892</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=24",35);' href="f.php?id=24">LA322</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=59",35);' href="f.php?id=59">Spencer</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna36" src="menu-image.php?id=15" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=15",36);' href="index_air.php?id=15">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Falling Block</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=30",36);' href="f.php?id=30">Little Sharps</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=58",36);' href="f.php?id=58">Sharps</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna37" src="menu-image.php?id=16" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=16",37);' href="index_air.php?id=16">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Semi-Auto</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=31",37);' href="f.php?id=31">M1-22</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=32",37);' href="f.php?id=32">M1-9</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=39",37);' href="f.php?id=39">MFour</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=52",37);' href="f.php?id=52">RAK</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna38" src="menu-image.php?id=18" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=18",38);' href="index_air.php?id=18">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Black Powder</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=41",38);' href="f.php?id=41">1842</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=42",38);' href="f.php?id=42">Zouave</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=43",38);' href="f.php?id=43">Enfield</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=44",38);' href="f.php?id=44">1861</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=45",38);' href="f.php?id=45">Richmond</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=46",38);' href="f.php?id=46">1855</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=57",38);' href="f.php?id=57">Sharps</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      		
      		<!---->
	        
      		</div>
      		</li>
      	      	 <li class="menu4"><a href="t.php?id=3" style="font-weight: bold;">Shotguns</a>
      	      		<div class="sottomenu4 colonne3" style="width: 510px;">
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!--<div>-->
	      			
      			<div><img id="immaginecolonna42" src="menu-image.php?id=20" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=20",42);' href="index_air.php?id=20">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Triple Barrel</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=65",42);' href="f.php?id=65">Triple Crown</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=63",42);' href="f.php?id=63">Triple Magnum</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=64",42);' href="f.php?id=64">Triple Threat</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna43" src="menu-image.php?id=7" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=7",43);' href="index_air.php?id=7">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Lever-Action</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=15",43);' href="f.php?id=15">1887</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!---->
	      			
      			<div><img id="immaginecolonna44" src="menu-image.php?id=14" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=14",44);' href="index_air.php?id=14">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">Folding</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=28",44);' href="f.php?id=28">Little Badger Wood</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      			<a onmouseover='cambiaimmagine("menu-image2.php?id=29",44);' href="f.php?id=29">Little Badger</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      		
      		<!---->
	        
      		</div>
      		</li>
      	      	 <li class="menu5"><a href="t.php?id=4" style="font-weight: bold;">Conversion Kits</a>
      	      		<div class="sottomenu5 colonne1" style="width: 170px;">
      		      			
      			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--<div>-->
      			<!--<div>-->
	      			
      			<div><img id="immaginecolonna52" src="menu-image.php?id=17" style="margin: 10px;">
      			<a onmouseover='cambiaimmagine("menu-image.php?id=17",52);' href="index_air.php?id=17">
	      			<table style="width: 165px; line-height: 18px;" border="0" cellpadding="0">
      <tbody>
        <tr>
          <td style="background-color: black;"><strong style="font-size: large; color: white;">AR Upper</strong>
          </td>
        </tr>
      </tbody>
    </table></a>
      			
      			      			<a onmouseover='cambiaimmagine("menu-image2.php?id=34",52);' href="f.php?id=34">M4-22</a>
      			
	  			<!-- chiudo in un div le 5 colonne prima dell'acapo-->
      			<!--</div>-->
      			
      		      		<div class="clear"></div></div>
      		
      		      		
      		<!---->
	        
      		</div>
      		</li>
      	      
      <li class="menu6"><a href="accessori.php" style="font-weight: bold;">Accessories</a>
     </li>
      <li><a href="parts.php" style="font-weight: bold;">Parts</a></li>
      <li><a href="contacts.php" style="font-weight: bold;">Customer care</a>
      	<ul class="sottomenu1">
      		<li><a href="contacts.php" style="font-weight: bold;">Contact</a></li>
     		<li><a href="faq.php" style="font-weight: bold;">FAQ</a></li>
     		<li><a href="owner-manuals.php" style="font-weight: bold;">Manuals</a></li>
     		<li><a href="catalogs.php" style="font-weight: bold;">Catalogs</a></li>
     		<li><a href="product-registration.php" style="font-weight: bold;">Product registration</a></li>
     		<li><a href="customer-care/warranty.html" target="_blank" style="font-weight: bold;">Warranty</a></li>
     		<li><a href="login-user.php" style="font-weight: bold;">Repair request</a></li>
     		<li><a href="web-site-policy.html" target="_blank" style="font-weight: bold;">Website policy</a></li>
     		<li><a href="search-dealer.php" style="font-weight: bold;">Dealer search</a></li>
     	</ul>
      </li>
      <!--<li><a href="search-dealer.php" style="font-weight: bold;">Where to buy</a></li>-->
    </ul>
  </div>
<ul>
<li>Menu</li>
</ul>
</div>
<div class="banner" style="margin-bottom: 20px;">
  <ul>
      <li style="background-image: url('uploadimmagini/hometop_immagine_3.tif');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
                    	 <div class="hero-title"><a href="p.php?id=176" style="color:white;"> LA 322 Kodiak Cub  </a></div>
                  </div>-->
      </div>
    </li>
       <li style="background-image: url('uploadimmagini/hometop_immagine_11.jpg');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
                    	 <div class="hero-title"><a href="https://www.chiappafirearms.com/p.php?id=382" style="color:white;"> Special Edition | White Rhino  </a></div>
                  </div>-->
      </div>
    </li>
       <li style="background-image: url('uploadimmagini/hometop_immagine_1.tif');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
                    	 <div class="hero-title"><a href="f.php?id=9" style="color:white;"> Chiappa 1911 .22LR  </a></div>
                  </div>-->
      </div>
    </li>
       <li style="background-image: url('uploadimmagini/hometop_immagine_18.jpg');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
                    	 <div class="hero-title"><a href="https://www.chiappafirearms.com/p.php?id=386" style="color:white;"> Charging Rhino  </a></div>
                  </div>-->
      </div>
    </li>
       <li style="background-image: url('uploadimmagini/hometop_immagine_19.jpg');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
                    	 <div class="hero-title"><a href="http://chiappafirearms.system-i.it/f.php?id=23" style="color:white;"> FAS AR611  </a></div>
                  </div>-->
      </div>
    </li>
       <li style="background-image: url('uploadimmagini/hometop_immagine_20.jpg');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
            <div class="hero-title"> FAS 6004 </div>
            <p class="hero-content"></p>
                   		<a href="https://www.chiappafirearms.com/f.php?id=2" class="hero-btn">Link</a> </div>
       		        </div>-->
      </div>
    </li>
        <li style="background-image: url('uploadimmagini/hometop_immagine_7.tif');">
      <div class="container">
        <div class="row">
          <!--<div class="col-md-6 col-md-offset-3 ridottoapercent">
            <div class="hero-title"> 1892 Mares Leg </div>
            <p class="hero-content"></p>
                   		<a href="http://chiappafirearms.system-i.it/p.php?id=97" class="hero-btn">Link</a> </div>
       		        </div>-->
      </div>
    </li>
        
  </ul>
</div>

<div class="container-fluid container-articles nomargin">
	<div class="row articles homebox">
			<div class="col-md-2 article-img col-xs-6 piupiccola" >
		<!---->
        <style>
		iframe{ max-width: 320px; max-height: 320px;}
    </style>
    <img src="uploadimmagini/homebottom_immagine_55.jpg" alt="">
		<a href="https://indd.adobe.com/view/3e579b41-1d1d-4555-bbd1-50372e82328e"><div class="article-overlay"></div></a>
      
    </div>
		<div class="col-md-2 article-img col-xs-6 piupiccola" >
		<!---->
        <style>
		iframe{ max-width: 320px; max-height: 320px;}
    </style>
    <img src="uploadimmagini/homebottom_immagine_58.jpg" alt="Iwa">
		<a href="https://www.iwa.info/en"><div class="article-overlay"></div></a>
      
    </div>
		<div class="col-md-2 article-img col-xs-6 piupiccola" >
		<!---->
        <style>
		iframe{ max-width: 320px; max-height: 320px;}
    </style>
    <img src="uploadimmagini/homebottom_immagine_54.jpg" alt="NRAAM 2018">
		<a href="http://nraam.org"><div class="article-overlay"></div></a>
      
    </div>
		<div class="col-md-2 article-img col-xs-6 piupiccola" >
		<!---->
        <style>
		iframe{ max-width: 320px; max-height: 320px;}
    </style>
    <img src="uploadimmagini/homebottom_immagine_48.jpg" alt="">
		<a href="http://nasgwexpo.org"><div class="article-overlay"></div></a>
      
    </div>
		<div class="col-md-2 article-img col-xs-6 piupiccola" >
		<!---->
        <style>
		iframe{ max-width: 320px; max-height: 320px;}
    </style>
    <img src="uploadimmagini/homebottom_immagine_53.jpg" alt="Daly Catalog 2018">
		<a href="https://indd.adobe.com/view/b221e22b-b435-4b48-9264-0707caa8c9ef"><div class="article-overlay"></div></a>
      
    </div>
</div>
<br />
<!-- Begin Youtube Boxes -->
<div class="row articles homebox">
    <div class="col-md-2 article-img col-xs-6 piupiccola" > <!--style="background-image:url(img/TextureYouTube.jpg)"-->
    	<style>
		iframe { max-width: 319px; max-height: 319px, margin-top: 12%; margin-bottom: 12%;}
    </style><!--<img src="img/TextureYouTube.jpg">-->
	<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/C4KfTs9uvZo?rel=0?ecver=2" width=" 100% " height=" 100% " frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>  	
    </div>
    <div class="col-md-2 article-img col-xs-6 piupiccola" > <!--style="background-image:url(img/TextureYouTube.jpg)"-->
    	<style>
		iframe { max-width: 319px; max-height: 319px, margin-top: 12%; margin-bottom: 12%;}
    </style><!--<img src="img/TextureYouTube.jpg">-->
	<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/IPMS8l5QiCg?rel=0?ecver=2" width=" 100% " height=" 100% " frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>  	
    </div>
    <div class="col-md-2 article-img col-xs-6 piupiccola" > <!--style="background-image:url(img/TextureYouTube.jpg)"-->
    	<style>
		iframe { max-width: 319px; max-height: 319px, margin-top: 12%; margin-bottom: 12%;}
    </style><!--<img src="img/TextureYouTube.jpg">-->
	<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/svpkwEamLg8?rel=0?ecver=2" width=" 100% " height=" 100% " frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>  	
    </div>
    <div class="col-md-2 article-img col-xs-6 piupiccola" > <!--style="background-image:url(img/TextureYouTube.jpg)"-->
    	<style>
		iframe { max-width: 319px; max-height: 319px, margin-top: 12%; margin-bottom: 12%;}
    </style><!--<img src="img/TextureYouTube.jpg">-->
	<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/B41QjcI4DQQ?rel=0?ecver=2" width=" 100% " height=" 100% " frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>  	
    </div>
    <div class="col-md-2 article-img col-xs-6 piupiccola" > <!--style="background-image:url(img/TextureYouTube.jpg)"-->
    	<style>
		iframe { max-width: 319px; max-height: 319px, margin-top: 12%; margin-bottom: 12%;}
    </style><!--<img src="img/TextureYouTube.jpg">-->
	<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/Q00TMyO6aQo?rel=0?ecver=2" width=" 100% " height=" 100% " frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>  	
    </div>
</div>
<!-- End Youtube Boxes -->
</div>

<div class="article"></div>
<div id="making-wrapper">
  <h1>MAKING HISTORY</h1>
  <p>TACTICAL GUNS - HISTORICAL REPLICAS - TRADITIONAL FIREARMS - MILITARY REPLICAS - PERSONAL DEFENSE - TARGET SHOOTING - SURVIVAL FIREARMS -  HUNTING FIREARMS</p>
  <div id="making-wrapper-menu">
    <p>
        	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_1.jpg"><a style="background-color: none;" href="type.php?id=1" class="plik">Plinking</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_2.jpg"><a style="background-color: none;" href="type.php?id=2" >Sporting</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_3.jpg"><a style="background-color: none;" href="type.php?id=3" >Blank</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_4.jpg"><a style="background-color: none;" href="type.php?id=4" >Signal</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_5.jpg"><a style="background-color: none;" href="type.php?id=5" >Personal Defence</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_6.jpg"><a style="background-color: none;" href="type.php?id=6" >Cowboy Action Shooting</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_7.jpg"><a style="background-color: none;" href="type.php?id=7" >Survival</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_8.jpg"><a style="background-color: none;" href="type.php?id=8" >Hunting</a></span>
  	    	<span style="white-space:nowrap"><img src="uploadimmagini/tipoutilizzo_immagine2_10.jpg"><a style="background-color: none;" href="type.php?id=10" >Reenactment</a></span>
  	  	</p>
  </div>
</div>


<div id="footermenu-wrapper">
	<div id="footermenu">
		<div class="box1">
			<div class="box1-img">
				<img src="img/icona_home2.png" width="290" height="135" alt="News" />
			</div>
			<div class="box1-content"> 
				<h1>Menu</h1>
				<p>&nbsp;</p>
				<p><a href="history.php">History</a></p>
									<p><a href="t.php?id=1">Handgun</a></p>
									<p><a href="t.php?id=2">Rifle</a></p>
									<p><a href="t.php?id=3">Shotgun</a></p>
									<p><a href="t.php?id=4">Conversion kit</a></p>
								<p><a href="accessori.php">Accessories</a></p>
				<p><a href="parts.php">Parts</a></p>
				<p><a href="search-dealer.php">Search Dealers</a></p>
			</div>
		</div>
	
		<div class="box1">
			<div class="box1-img">
				<img src="img/icona_custom2.png" width="290" height="135" alt="News" />
			</div>
			<div class="box1-content">
				<h1>Customer Care</h1>
				<p>&nbsp;</p>
				<p><a href="contacts.php">Contacts</a></p>
				<p><a href="faq.php">FAQ</a></p>
				<p><a href="owner-manuals.php">Owner Manuals</a></p>
				<p><a href="catalogs.php">Catalogs</a></p>
				<p><a href="login-user.php">Product Registration</a></p>
				<p><a href="customer-care/warranty.html" target="_blank">Warranty</a></p>
				<p><a href="login-user.php">Repair Request</a></p>
				<p><a href="web-site-policy.html" target="_blank">Website Policy</a></p>
				<p><a href="search-dealer.php">Search Dealers</a></p>
			</div>
		</div>
	
		<div class="box1">
			<div class="box1-img">
				<img src="img/icona_social.png" width="290" height="135" alt="Social network" />
			</div>
			<div class="box2-content">
				<h1>Social Network</h1>
				<p>&nbsp;</p>
				<p><a href="https://www.facebook.com/ChiappaFirearms/"><img src="img/social-facebook.jpg" alt="facebook" width="52" height="52" class="box2-content-link" /></a><a href="https://twitter.com/chiappafirearms"><img src="img/social-twitter.jpg" alt="Twitter" width="52" height="52" class="box2-content-link" /></a><a href="https://www.instagram.com/chiappafirearms/"><img src="img/social-instagram.jpg" width="52" height="52" class="box2-content-link" /></a><a href="useful-links.php"><img src="img/useful-links.jpg" width="52" height="52" class="box2-content-link" /></a></p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
			</div>
		</div>
	
		<div class="footermenu-sponsor">
			<!--<img src="img/img_footer01.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" />-->
			<a href="http://www.owss.it/" target="_blank"><img src="img/img_footer02.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://www.sassnet.com/" target="_blank"><img src="img/img_footer03.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://www.conarmi.org/ifes.jsp" target="_blank"><img src="img/img_footer04.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://www.conarmi.org/" target="_blank"><img src="img/img_footer05.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://home.nra.org/" target="_blank"><img src="img/img_footer06.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://www.nssf.org/" target="_blank"><img src="img/img_footer10.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="https://www.nasgw.org/" target="_blank"><img src="img/img_footer11.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
			<a href="http://www.icore.org/" target="_blank"><img src="img/img_footer12.jpg" alt="" width="80" height="80" border="0" class="sponsor-imglink" /></a>
		</div>
	</div>
</div><!-- End #footermenu-wrapper -->

<div id="footer-wrapper">
	<table style="width: 100%; background-color: transparent;" border="0">
		<tbody>
			<tr>
				<td>
					<div id="footer-content" style="font-size: small; width: auto !important;">
						<p><b>Chiappa Firearms USA</b><br />1415 Stanley Avenue<br />Dayton, OH 45404, USA<br />Tel: +1 937-835-5000<br />Fax: +1 888-705-4570<br /><a href="mailto:info@chiappafirearms.com" style="color: white;">info@chiappafirearms.com</a></p>
					</div>
				</td>
				<td>
					<div id="footer-content" style="font-size: small; width: auto !important;">
						<p><b>Chiappa Firearms Srl</b><br />Via Milano 2<br />25020 Azzano Mella (BS) Italy<br />Tel: +39 030 9749065<br />Fax: +39 030 9749232<br /><a href="mailto:info@chiappafirearms.com" style="color: white;">info@chiappafirearms.com</a></p>
					</div>
				</td>
			</tr>
		</tbody>
    </table>
</div><!-- End #footer-wrapper -->

<div id="footer">
	<p>Copyright &copy; 2018 ChiappaFirearms.com | All Rights Reserved.</p>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>
<script src="js/unslider.min.js"></script>
<script src="menu.js"></script>
<!-- Load Cookie JS First -->
<script src="cookiechoices/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('This website uses cookies to ensure you get the best experience on our website.',
        'Got It!', 'More »', 'cookiechoices/privacy_us.html');
  });
</script>

</body>
</html>