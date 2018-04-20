
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<link rel="stylesheet" type="text/css" async href="/includes/mainStyleSheet.css">
<META NAME="description" CONTENT="Quantico Tactical">



<script type="text/javascript">

/***********************************************
* Highlight Table Cells Script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

//Specify highlight behavior. "TD" to highlight table cells, "TR" to highlight the entire row:
var highlightbehavior="TD"

var ns6=document.getElementById&&!document.all
var ie=document.all

function changeto(e,highlightcolor){
source=ie? event.srcElement : e.target
if (source.tagName=="TABLE")
return
while(source.tagName!=highlightbehavior && source.tagName!="HTML")
source=ns6? source.parentNode : source.parentElement
if (source.style.backgroundColor!=highlightcolor&&source.id!="ignore")
source.style.backgroundColor=highlightcolor
}

function contains_ns6(master, slave) { //check if slave is contained by master
while (slave.parentNode)
if ((slave = slave.parentNode) == master)
return true;
return false;
}

function changeback(e,originalcolor){
if (ie&&(event.fromElement.contains(event.toElement)||source.contains(event.toElement)||source.id=="ignore")||source.tagName=="TABLE")
return
else if (ns6&&(contains_ns6(source, e.relatedTarget)||source.id=="ignore"))
return
if (ie&&event.toElement!=source||ns6&&e.relatedTarget!=source)
source.style.backgroundColor=originalcolor
}

</script>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Quantico Tactical &nbsp;&nbsp;-- &nbsp;&nbsp;  Apparel * Gear * Weapons</title>

<style type="text/css">
<!--
div.Section1
	{page:Section1;}
.style1 {
	border-width: 0px;
}
-->
</style>

<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->

</head>


<!--ZOOMSTOP--> 

<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<link rel="stylesheet" async href="/css/megamenu.css" type="text/css" media="screen"><!-- Menu -->

<script async type="text/javascript" src="/js/jquery.js"></script>
<script async type="text/javascript" src="/js/megamenu.js"></script>

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70368218-1', 'auto');
  ga('send', 'pageview');

</script>

<style type="text/css">
}

.style1 {
	border-width: 0px;
}

</style>

<link rel="Shortcut Icon" href="/favicon.ico">


</head>

<BODY bgcolor= white>
<table align=center border="0" cellpadding="0" cellspacing="0">
<tr>
	<td style="width: 145px"><img border="0" height="1" async src="/includes/tran.gif" width="1000"></td>
</tr>
<tr>
	<td>
		<table>
			<TR>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="200"></td>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="790"></td>
			</TR>	
			<tr valign="top">
				<td align="left" rowspan="2"> 
					&nbsp;<a href="http://www.quanticotactical.com/"><img border="0" async src="/includes/QuanticoTactical_200.jpg"></a>
				</td>
				<td>
				 	<table>
				 		<tr valign="top">
				 			<td><img border="0" height="1" async src="/includes/tran.gif" width="510"></td>
				 			<td>
				 				<!--
				 				<script language="javascript" type="text/javascript" 
       							async src="https://www.cartserver.com/clientside/showcart.php?c=s-2351&d=basic"></script>
       							-->
				 			</td>
				 			<td>
			 					<form action="http://www.cartserver.com/sc/cart.cgi" method="post">
 								    <input name="item" value="s-2351" type="hidden">
								    <input name="view" value="View Cart" type="submit">
								</form>
				 			
				 			</td>
				 			<td>
				 				<form action="http://www.cartserver.com/sc/cart.cgi" method="post">
     								<input name="item" value="s-2351" type="hidden">
     								<input name="checkout" value="Checkout" type="submit">
								</form>
							</td>
				 		</tr>
				 	</table>
				</td>
			</tr>
			<tr>
				<td>
				 	<table>
				 		<tr valign="top">
				 			<td>
				 				<img border="0" height="1" async src="/includes/tran.gif" width="100">
				 			</td>
							<td align="right">
									<font color="Black" size="2"><b>Search Site :&nbsp;</b></font>&nbsp; </td>
									<td>
										<FORM action=http://www.quanticotactical.com/Zoom/siteSearch.asp method=get>
											<TD>
												<input type="text" placeholder="Enter Search Words" size=20 style="color: #424242;" name=zoom_query id=zoom_query > 
											</TD>
											<td>
												<input type=submit value=Go> 
											</td>
										</FORM>
									</td>
							<td><img border="0" height="1" async src="/includes/tran.gif" width="70"></td>			 			
							<td >
								<font color="black" size="2"><b>Join E-Mail List:&nbsp;</b></font>
							</td>
								<form name="ccoptin" action="http://ui.constantcontact.com/d.jsp" target="_blank" method="post" style="margin-bottom:2;">
							<TD><input type="hidden" name="m" value="1101132812146">
								<input type="hidden" name="p" value="oi">
							 	<input type="text" name="ea" size="20" value="" style="font-size:10pt; border:1px solid #999999;" placeholder="Enter E-Mail">
							</TD>
							<TD>
								<input type="submit" name="go" value="Go" class="submit" style="font-family:Verdana,Geneva,Arial,Helvetica,sans-serif; font-size:10pt;">
							</TD>
							
							</form>
							
				 		</tr>
				 	</table>
				</td>
			</tr>
			
			
		</table>
	</td>
</tr>

<tr>
<td align="left">
	
	
	
<div class="megamenu_wrapper_full megamenu_dark_theme"><!-- BEGIN MENU WRAPPER -->



    <div class="megamenu_container megamenu_black"><!-- BEGIN MENU CONTAINER -->



        <ul class="megamenu"><!-- BEGIN MENU -->

          <li><a href="#" class="menuitem_drop">Categories</a><!-- Begin Categories Item -->
            
            
                <div class="dropdown_1column dropdown_flyout"><!-- Begin columns container -->
 	            <ul class="levels">               

		 			<li><a href=# class=parent>Accessories</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=118&CMN=Carabiners>Carabiners</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=53&CMN=Electronic%20Cases>Electronic Cases</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=114&CMN=Patchs,%20Stickers%20&%20Posters>Patchs, Stickers & Posters</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=127&CMN=Pens/Paper/Supplies>Pens/Paper/Supplies</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=87&CMN=Shelters>Shelters</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=117&CMN=Sleeping%20Bags>Sleeping Bags</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=27&CMN=Survival%20Accessories>Survival Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=99&CMN=Tapes%20and%20Wraps>Tapes and Wraps</a></li></ul></li><li><a href=# class=parent>Apparel</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=73&CMN=%20> </a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=6&CMN=Balaclavas>Balaclavas</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=86&CMN=Belts>Belts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=3&CMN=Bottoms>Bottoms</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=7&CMN=Hats/Beanies>Hats/Beanies</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=71&CMN=Outerwear>Outerwear</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=80&CMN=Pads>Pads</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=70&CMN=Tops>Tops</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=84&CMN=Watches>Watches</a></li></ul></li><li><a href=# class=parent>Bags & Cases</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=76&CMN=Bags>Bags</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=78&CMN=Cases>Cases</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=81&CMN=Computer%20Cases>Computer Cases</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=77&CMN=Sacks>Sacks</a></li></ul></li><li><a href=# class=parent>Eye Wear</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=10&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=12&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=14&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=15&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=72&CMN=Safety%20Glasses>Safety Glasses</a></li></ul></li><li><a href=# class=parent>Flashlights</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=131&CMN=%20Surefire%20QPP> Surefire QPP</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=55&CMN=Flashlights>Flashlights</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=57&CMN=Headlamps>Headlamps</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=56&CMN=Light%20Accessories>Light Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=88&CMN=Weapon%20Lights>Weapon Lights</a></li></ul></li><li><a href=# class=parent>Footwear</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=13&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=64&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=62&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=16&CMN=Assault%20Boots>Assault Boots</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=63&CMN=Boot%20Care>Boot Care</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=18&CMN=Socks>Socks</a></li></ul></li><li><a href=# class=parent>Gloves</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=9&CMN=Cold%20Weather>Cold Weather</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=8&CMN=Tactical%20Gloves>Tactical Gloves</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=74&CMN=Work%20Gloves>Work Gloves</a></li></ul></li><li><a href=# class=parent>Gun Accessories</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=51&CMN=Accessories>Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=116&CMN=Barrels%20&%20Barrel%20Parts>Barrels & Barrel Parts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=82&CMN=Bipods%20and%20Mounts>Bipods and Mounts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=125&CMN=Bolt%20Carriers>Bolt Carriers</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=120&CMN=Buffer%20Tubes%20&%20Parts>Buffer Tubes & Parts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=52&CMN=Buttstocks>Buttstocks</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=121&CMN=Charging%20Handles>Charging Handles</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=83&CMN=Ear%20Protection>Ear Protection</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=119&CMN=Exchange/Slide%20Kits>Exchange/Slide Kits</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=49&CMN=Forearms/Handguards>Forearms/Handguards</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=124&CMN=Gas%20Blocks>Gas Blocks</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=50&CMN=Grips>Grips</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=65&CMN=Gun%20Cases>Gun Cases</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=38&CMN=Light%20Mounts>Light Mounts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=105&CMN=Lower%20Parts%20Kits>Lower Parts Kits</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=106&CMN=Muzzle%20Devices>Muzzle Devices</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=122&CMN=Safety%20Selectors>Safety Selectors</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=123&CMN=Shotgun%20Accessories>Shotgun Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=37&CMN=Sights>Sights</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=39&CMN=Slings>Slings</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=79&CMN=Targets>Targets</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=104&CMN=Triggers>Triggers</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=126&CMN=Uppers>Uppers</a></li></ul></li><li><a href=# class=parent>Gun Cleaning</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=48&CMN=Cleaning%20Liquids>Cleaning Liquids</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=47&CMN=Tools%20and%20Kits>Tools and Kits</a></li></ul></li><li><a href=# class=parent>Guns</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=32&CMN=Handguns>Handguns</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=33&CMN=Rifles>Rifles</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=34&CMN=Shotguns>Shotguns</a></li></ul></li><li><a href=# class=parent>Guns - CA Comp.</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=101&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=100&CMN=Handguns>Handguns</a></li></ul></li><li><a href=# class=parent>Guns - LE/MIL CA</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=103&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=102&CMN=Handguns>Handguns</a></li></ul></li><li><a href=# class=parent>Guns - Mil/LE</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=29&CMN=Handguns>Handguns</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=30&CMN=Rifles>Rifles</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=31&CMN=Shotguns>Shotguns</a></li></ul></li><li><a href=# class=parent>Holsters</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=112&CMN=.45%20Shield>.45 Shield</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=69&CMN=Ankle%20Holsters>Ankle Holsters</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=130&CMN=APX%20Holsters>APX Holsters</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=67&CMN=Belt%20Holsters>Belt Holsters</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=68&CMN=Concealed>Concealed</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=66&CMN=Dropleg%20>Dropleg </a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=17&CMN=Shoulder>Shoulder</a></li></ul></li><li><a href=# class=parent>Knives</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=46&CMN=Automatics>Automatics</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=44&CMN=Fixed%20Blade>Fixed Blade</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=45&CMN=Folders>Folders</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=54&CMN=Multi-Tools>Multi-Tools</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=85&CMN=Sharpeners>Sharpeners</a></li></ul></li><li><a href=# class=parent>Laser Sights & Grips</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=129&CMN=Laser%20Grips>Laser Grips</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=128&CMN=Laser%20Sights>Laser Sights</a></li></ul></li><li><a href=# class=parent>Law Enforcement</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=89&CMN=Batons>Batons</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=90&CMN=Holders>Holders</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=92&CMN=Miscellaneous>Miscellaneous</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=91&CMN=Restraints>Restraints</a></li></ul></li><li><a href=# class=parent>Magazines</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=94&CMN=Accessories>Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=36&CMN=Pistol>Pistol</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=35&CMN=Rifle>Rifle</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=113&CMN=Shotgun%20Magazines>Shotgun Magazines</a></li></ul></li><li><a href=# class=parent>MOLLE Pouches</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=23&CMN=Canteen>Canteen</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=24&CMN=Hydration%20Pouches>Hydration Pouches</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=19&CMN=Magazine>Magazine</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=22&CMN=Medical>Medical</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=26&CMN=Misc>Misc</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=20&CMN=Munitions>Munitions</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=25&CMN=Radio>Radio</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=21&CMN=Utility%20Pouches>Utility Pouches</a></li></ul></li><li><a href=# class=parent>NFA (Class III)</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=111&CMN=></a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=110&CMN=Any%20Other%20Weapons>Any Other Weapons</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=108&CMN=Short%20Barrel%20Rifles>Short Barrel Rifles</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=109&CMN=Short%20Bbl%20Shotguns>Short Bbl Shotguns</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=107&CMN=Suppressors>Suppressors</a></li></ul></li><li><a href=# class=parent>Optics</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=132&CMN=Holographic>Holographic</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=133&CMN=Magnifiers>Magnifiers</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=93&CMN=Mounts%20and%20Accessories>Mounts and Accessories</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=61&CMN=Oculars>Oculars</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=115&CMN=Rangefinders>Rangefinders</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=59&CMN=Red%20Dot%20Pistols>Red Dot Pistols</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=58&CMN=Red%20Dot%20Rifles>Red Dot Rifles</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=60&CMN=Riflescopes>Riflescopes</a></li></ul></li><li><a href=# class=parent>Packs</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=28&CMN=Hydration%20plus%20Cargo>Hydration plus Cargo</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=75&CMN=Packs%20>Packs </a></li></ul></li><li><a href=# class=parent>Thigh Rigs</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=98&CMN=Belts>Belts</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=97&CMN=Drop%20Leg>Drop Leg</a></li></ul></li><li><a href=# class=parent>Vests & Chest Rigs</a><ul><li><a href=/asp/catItems.asp?type=C&subCatNum=96&CMN=Chest%20Rig>Chest Rig</a></li><li><a href=/asp/catItems.asp?type=C&subCatNum=95&CMN=Vests>Vests</a></li></ul></li>
                   
                 </ul>
                
                </div><!-- End Categories container -->
             
            </li><!-- End Categories Item -->
      
            
            
            <li><a href="http://www.quanticotactical.com/ASP/Manufacturer.asp" class="menuitem_drop">Manufacturers</a><!-- Begin Manufactures Item -->
            
   
           
                <div class="dropdown_2columns"><!-- Begin columns container -->
                
  		              <div class="col_full">
                    
                        <h3>Our Most Popular Brands</h3>
                      
                    </div>               
                    <div class="col_half firstcolumn">
                    
                        <h3>Weapons</h3>
                        <ul>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=142">S&W LE/Mil</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=206">Sig Sauer LE/Mil</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=252">IWI LE/Mil</a></li>
                             <li><a href="http://www.quanticotactical.com/asp/manuDetail.asp?CMNum=246">FN LE/Mil</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=237">Beretta LE/Mil</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=141">Springfield LE/Mil</a></li>
                        </ul>   
                         
                    </div>
            
                    <div class="col_half">
                    
                        <h3>Weapon Access</h3>
                        <ul>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=36">Magpul</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=244">Spuhr</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=115">Troy Industries</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=318">Apex</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=335">Surefire LE/Mil</a></li>
  
                        </ul>   
                         
                    </div>
            
                    <div class="col_half firstcolumn">
                    
                        <h3>Optics</h3>
                        <ul>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=26">Aimpoint</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=251">Vortex</a></li>
                            <li><a href="http://www.quanticotactical.com/asp/manuDetail.asp?CMNum=279">Steiner</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=92">Trijicon</a></li>
                        </ul>   
                         
                    </div>
            
                    <div class="col_half">
                    
                        <h3>Apparel & Gear</h3>
                        <ul>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=183">High Speed Gear</a></li>
                            <li><a href="http://www.quanticotactical.com/ASP/manuDetail.asp?CMNum=138">Tacshield</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=249">Blue Force Gear</a></li>
                            <li><a href="http://www.quanticotactical.com//ASP/manuDetail.asp?CMNum=305">RE Factor</a></li>

                        </ul>   
                         
                    </div>
                    
                    <div class="col_full">
                        
                        <h3><A href="http://www.quanticotactical.com/ASP/Manufacturer.asp"><font color="yellow">Click Here for All Brands</font></a></h3>
                      <p>Please note that we carry too many brands to list.  If you need a quote for a brand not listed do not hesitate to contact our government sales divsion.</p>
                    </div>
               
                </div><!-- End columns container -->
                
            
            </li><!-- Begin Manufactures Item -->
            
             <li><a href="http://www.quanticotactical.com/CommemorativeWeapons/default.asp" class="menuitem_drop">Commemoratives</a><!-- Begin Commemoratives Item -->
            
            
                <div class="dropdown_1column dropdown_flyout"><!-- Begin Contact Us  container -->
                
                    <ul class="levels">
                    
                        <li><a href="http://www.quanticotactical.com/CommemorativeWeapons/default.asp#">Why?</a></li>
                    	<li><a href="http://www.quanticotactical.com/CommemorativeWeapons/Commemorative%20Weapon%20Past%20Projects.asp">Past Projects</a></li>
                          <li><a href="http://www.quanticotactical.com/CommemorativeWeapons/Commermorative-Guns-Manufacturers.asp">Manufacturers</a> </li>

                        <li><a href="http://www.quanticotactical.com/CommemorativeWeapons/Commermorative-Guns-Getting-Started.asp">Get started</a></li>

                        <li><a href="#" class="parent">Current Projects</a>
	                    	<ul>
	         		            <li><a href="http://www.quanticotactical.com/asp/itemDetail.asp?dispItemNum=5832&type=M&CMN=Sig%20Sauer%20LE/Military&CMNum=206&CMSNum=1280&CMSN=Navy%20SEAL%20Anniversiary%20MK25%3E">Navy SEAL Anniv. MK25</a></li>
	         		            <li><a href="http://www.quanticotactical.com/asp/itemDetail.asp?dispItemNum=4361&type=M&CMN=Sig%20Sauer%20LE/Military&CMNum=206&CMSNum=1006&CMSN=American%20Hero%20320%20Compact%3E">American Hero</a></li>
		                        <li><a href="http://www.quanticotactical.com/317/">317th Engineer BN</a></li>	
		                        <li><a href="http://www.quanticotactical.com/265/">C/1-265</a></li>
		                        <li><a href="http://www.quanticotactical.com/82nd/">82nd OIR 16</a></li>                        
		                        <li><a href="http://www.quanticotactical.com/phoenix/">101st Phoenix</a></li>
	                        </ul>
                    	</li>     
                    </ul>   
                    
                
                </div><!-- End Commemoratives  container -->
                
             </li><!-- End Commemoratives  Item -->
           
           <li><a href="#_" class="menuitem_drop">Government Sales</a><!-- Begin Government Sales Item -->
            
            
                <div class="dropdown_1column dropdown_flyout"><!-- Begin Government Sales container -->
                
                    
                    <ul class="levels">
                    
                        <li><a href="http://www.quanticotactical.com/GovtSales/Military-Sales.asp">Military Units</a></li>
                        <li><a href="http://www.quanticotactical.com/GovtSales/Federal-Agency-Sales.asp">Federal Agencies</a></li>                        
                        <li><a href="http://www.quanticotactical.com/GovtSales/State-Local-Law-Enforcement.asp">State & Local LE</a></li>
                        <li><a href="http://www.quanticotactical.com/GovtSales/Private-Security-Sales.asp">Private Security</a></li>
                    </ul>   
                    
                
                </div><!-- End Government Sales container -->
                
            
            </li><!-- End Government Sales Item -->
          
            <li><a href="#_" class="menuitem_drop">Special Projects</a><!-- Begin Special Projects Item -->
            
            
                <div class="dropdown_1column dropdown_flyout"><!-- Begin Special Projects container -->
                
                    
                    <ul class="levels">
                    
                        <li><a href="http://quanticotactical.com/leosa/">LEOSA Guns</a></li>
                                                           
                    </ul>   
                    
                
                </div><!-- End Special Projects container -->
                
            
            </li><!-- End Special Projects Item -->
            
            <li><a href="#_" class="menuitem_drop">Store Locator</a><!-- Begin Store Locator  Item -->
            
            
                <div class="dropdown_2columns dropdown_flyout"><!-- Begin Store Locator container -->
                
                    
                    <ul class="col_full firstcolumn">
                        <li>
						<a href="http://www.quanticotactical.com/documents/directions/Woodbridge/Woodbridge.asp">Northern VA (Potomac Mills)</a></li>
                        <li><a href="http://www.quanticotactical.com/documents/directions/Aberdeen/AberdeenFtBraggDirections.asp">Aberdeen NC (Ft Bragg)</a></li>                        
                        <li><a href="http://www.quanticotactical.com/documents/directions/Tacoma/ftLewisDirections.asp">Tacoma WA (Ft Lewis)</a></li>
                    </ul>   
                
                </div><!-- End Store Locator  container -->
                
             </li><!-- End Store Locator Item -->

            <li><a href="#_" class="menuitem_drop">Contact Us</a><!-- Begin Contact Us  Item -->
            
            
                <div class="dropdown_1column dropdown_flyout"><!-- Begin Contact Us  container -->
                
                    
                    <ul class="levels">
                    
                        <li><a href="http://www.quanticotactical.com/individual.asp">Individual Purchase</a></li>
                    	<li><a href="http://www.quanticotactical.com/GovtSales/Military-Sales.asp">Military Units</a></li>
                        <li><a href="http://www.quanticotactical.com/GovtSales/Federal-Agency-Sales.asp">Federal Agencies</a></li>                        
                        <li><a href="http://www.quanticotactical.com/GovtSales/State-Local-Law-Enforcement.asp">State/Local Agencies</a></li>
                        <li><a href="http://www.quanticotactical.com/GovtSales/Private-Security-Sales.asp#">Private Security Co</a></li>
                        <li><a href="#" class="parent">Quantico Stores</a>
	                    	<ul>
		                        <li>
								<a href="http://www.quanticotactical.com/documents/directions/Woodbridge/Woodbridge.asp">Northern VA</a></li>
		                        <li><a href="http://www.quanticotactical.com/documents/directions/AberdeenDirections.asp">Aberdeen NC</a></li>                        
		                        <li><a href="http://www.quanticotactical.com/documents/directions/Tacoma/ftLewisDirections.asp">Tacoma WA</a></li>
	                        </ul>
                    	</li>     
                    </ul>   
                    
                
                </div><!-- End Contact Us container -->
                
             </li><!-- End Contact Us Item -->

        </ul><!-- END MENU -->

				
    </div><!-- END MENU CONTAINER -->  

</div><!-- END MENU WRAPPER -->

</td>	
</tr>
<tr>
	
	 <td valign=top align=center bgcolor="white" >
	
<!--ZOOMRESTART--> 

<Table align="left" bgcolor="black" width="100%">

	<tr>
		<td><img border="0" height="1" src="/includes/blk.gif" width="700"></td>
		<td><img border="0" height="1" src="/includes/blk.gif" width="0"></td>
		<td><img border="0" height="1" src="/includes/blk.gif" width="200"></td>
	
	</tr>
<tr>
	<td colspan="3">
	
	&nbsp;</td>
</tr>
	
	<tr>
		<td valign="top" rowspan="4" align="left">

<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><a href="http://www.quanticotactical.com/government.asp"><img src="data1/images/govtad.jpg" alt="Government Operations" title="Government Operations" id="wows1_0"/></a></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="data1/images/govtad.jpg" title="Government Operations"><span><img src="data1/tooltips/govtad.jpg" alt="Government Operations"/>1</span></a>
		<a href="data1/images/qtadrotatormagdealsv5.jpg" title="Mag Deals"><span>2</span></a>
		<a href="data1/images/fn.jpg" title="FN"><span>3</span></a>
		<a href="data1/images/iwi.jpg" title="IWI"><span>4</span></a>
		<a href="data1/images/sigsauer.jpg" title="Sig Sauer"><span>5</span></a>
	</div></div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
<!-- End WOWSlider.com BODY section --><td></td>
		<td  valign="top">
			<a href="http://www.quanticotactical.com/giftcard/">
			<img border="0" async src="/includes/QntGiftCard.jpg"></a>
		</td>
	</tr>
	<tr>
		<td></td>
		<td  valign="top">
			<a href="http://www.quanticotactical.com/Class-III-Weapons-Suppressors-SBR-SBS/Class-III-Weapons-Suppressors-SBR-SBS.asp">
			<img border="0" async src="/includes/QntClassIII.jpg"></a>
		</td>
	</tr>
	<tr>
		<td></td>
		<td  valign="top">
			<a href="http://www.quanticotactical.com/specials/">
			<img border="0" async src="/includes/specials.jpg"></a>
		</td>
	</tr>
	<tr>
		<td></td>
		<td  valign="top">
			<a href="http://www.quanticotactical.com/mags/">
			<img alt="" class="style1" height="75" src="magdeals.jpg" width="200"></a>
		</td>
	</tr>
<tr>
	<td colspan="3">
	
	&nbsp;</td>
</tr>

</Table>

<!--ZOOMSTOP--> 
<head>
<style type="text/css">
.style16 {
	color: #000000;
}
.style17 {
	font-size: x-small;
}
.style18 {
	text-align: center;
}
.style19 {
	text-align: center;
	font-size: x-small;
}
.style20 {
	border-width: 0px;
}
</style>
</head>

</td>
</tr>

<TR>
	<td>
		<table >
			<tr>
				<td colspan="7" width="100%" align="center" >
					<table>
						<tr>
							<td>
								<a href="http://www.quanticotactical.com/Military-LE-Program-Guns/Military-LE-Program-Guns.asp">
								<img border="2"  style="border-color: black"  async src="/includes/QntMilLE.jpg" ></a>	
							
							</td>
							
							<td><img border="0" height="1" async src="/includes/tran.gif" width="12"></td>
							
							<td>
								<a href="http://www.quanticotactical.com/CommemorativeWeapons/default.asp">
											<img border="2" style="border-color: black" async  src="/includes/QntCommWeapons.jpg"></a>							
							</td>
							
							<td><img border="0" height="1" async  src="/includes/tran.gif" width="12"></td>
							
							<TD>
								<a href="http://www.quanticotactical.com/government.asp">
											<img border="2" style="border-color: black" async  src="/includes/QntGovernment.jpg"></a>							
							</TD>
							
							<td><img border="0" height="1" async src="/includes/tran.gif" width="12"></td>
							
							<TD>
								<a href="http://www.quanticotactical.com/BargainBunker/bargains.asp"><img border="2"  style="border-color: black" async src="/includes/QntClearance.jpg" ></a>			
							</TD>
						</tr>
					</table>
				</td>
			</tr>	
			

			<tr>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="230"></td>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="10"></td>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="230"></td>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="10"></td>
				<TD><img border="0" height="1" async src="/includes/tran.gif" width="230"></TD>
				<td><img border="0" height="1" async src="/includes/tran.gif" width="10"></td>
				<TD><img border="0" height="1" async src="/includes/tran.gif" width="230"></TD>
			</tr>

			<tr>
				<td valign="top">
					<TABLE align="center">
						<tr>
							<td align="center">
								<img border="0" height="1" async src="/includes/tran.gif" width="230">
							</td>
						</tr>
						<tr>
							<td align="center">
								<b>
									<font size="3">Company Info </font>
								</b>	
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/contactUs.asp">Store Locations
								</a>
							</td>
						</tr>
						<tr>
							<td align="center">
								Partners
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/careers/default.asp">Careers</a>
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/History/History-Of-Quantico-Tactical.asp">
								Company History</a></td>
						</tr>
					</table>
				</td>
				<td></td>
				<td valign="top">
					<TABLE align="center">
						<tr>
							<td align="center">
								<img border="0" height="1" async src="/includes/tran.gif" width="230">
							</td>
						</tr>
						<tr>
							<td align="center">
								<b>
									<font size="3">Buying From Us </font>
								</b>	
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/GovtSales/Military-Sales.asp">Military</a>
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/GovtSales/Federal-Agency-Sales.asp">Federal 
								Agencies</a></td>
						</tr>
						<tr>
							<td align="center">
								Stores
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/CommemorativeWeapons/default.asp">Commemorative 
								Weapons</a></td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/returnPolicy.asp">Returns</a>
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://www.quanticotactical.com/faq/">FAQs
								</a>
							</td>
						</tr>
					</table>
				</td>
				<td></td>
				<td valign="top">
					<TABLE align="center">
						<tr>
							<td align="center">
								<img border="0" height="1" async src="/includes/tran.gif" width="230">
							</td>
						</tr>
						<tr>
							<td align="center" >
								<font size="3"><strong>Quantico Tactical</strong></font></td>
						</tr>
						<tr>
							<td align="center">
								
							CAGE Code:&nbsp; 3E4Q7<br>DUNS: 
							063079268<br><span class="style17">Service Disabled 
							Veteran Owned Business<br></span>
								
							</td>
						</tr>
						<tr>
							<td align="center">
								
							
							
							
							&nbsp;</td>
						</tr>
						<tr>
							<td align="center">
								
							
							<table style="width: 100%">
								<tr>
									<td class="style18" style="width: 106px" valign="bottom">
									<a href="http://www.quanticotactical.com/government.asp">
									<img alt="GSA Contract Logo"  async src="/includes/GSA-logo_blue_80.jpg" width="80" align="bottom" class="style20"></a></td>
									<td class="style18" valign="bottom">
									<a href="http://www.quanticotactical.com/government.asp">
									<img alt="DLS TLS SEO Logo" async  src="/includes/DLA_80.jpg" width="80" align="bottom" class="style20"></a></td>
								</tr>
								<tr>
									<td class="style19" style="width: 106px" valign="bottom">
									<a href="http://www.quanticotactical.com/government.asp">GSA Schedule<br>GS-07F-5802P</a></td>
									<td class="style19" valign="bottom">
									<a href="http://www.quanticotactical.com/government.asp">DLA TLS 
									Contract<br>SPE8EJ-14-D-0008</a></td>
								</tr>
							</table>
							
							
							</td>
						</tr>
					</table>
				</td>
				<td></td>
				<td valign="top">
					<TABLE align="center">
						<tr>
							<td align="center">
								<img border="0" height="1" async src="/includes/tran.gif" width="230">
							</td>
						</tr>
						<tr>
							<td align="center">
								<b>
									<font size="3">We Proudly Support </font>
								</b>	
							</td>
						</tr>
						<tr>
							<td align="center">
								<a href="http://duskinandstephens.com/" target="_blank">
								<img border="0"  async src="/includes/DuskinStephensLogoFull_150.jpg"></a>
							</td>
						</tr>
						<tr>
							<td align="center">
								
							<hr class="style16" noshade="noshade" style="width: 70%; height: 1">
								
							</td>
						</tr>
						<tr>
							<td align="center">
								&nbsp;</td>
						</tr>
						</table>
				</td>
			</tr>
	
		</table>
	</td>
</tr>

</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3048517-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</BODY>
<!--ZOOMRESTART--> 

</html>