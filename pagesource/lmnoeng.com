<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>LMNO Engineering. Fluid flow calculations: pressure pipes, channels, hydrology, ground water</title>
	<meta content="text/html; charset=UTF-8" http-equiv="content-type">
	<meta content="Calculators for pressure pipes, open channels, ground water, hydrology. Software, formulas, equations" name="description">
	<meta content="fluid, flow, mechanics, pipe, channels, ground, water, hydrology, orifice, culvert, weir, flume, runoff" name="keywords">
	<link href="favicon.ico" rel="icon" type="image/x-icon">
	<link href="favicon.ico" rel="shortcut icon" type="image/x-icon">
<meta name=viewport content="width=device-width, initial-scale=1">	

</head>
<body style="background-color: rgb(255,255,255)">
<table border="1" width="100%">
	<tbody>
		<tr>
			<td style="background-color: rgb(255,255,0)" width="50%">
			<p align="center"><font face="Arial"><big><big>LMNO Engineering, Research, and Software, Ltd.</big></big></font></p>
			</td>
			<td style="background-color: rgb(0,255,255)" width="50%">
			<p align="center"><font face="Arial"><big><big>The fluid flow calculations website</big></big><br>
			<big>www.LMNOeng.com</big></font></p>
			</td>
		</tr>
	</tbody>
</table>

<p align="center"><font face="Arial"><small><strong>Flow in pipes, ducts, open channels, culverts, hydrology, groundwater. Liquid, gas, water, air. Venturi, nozzle, orifice flow meters. Weirs, flumes. Pipe networks, water hammer. Bernoulli, Manning, Moody. Culvert design, inverted siphon. Pressure drop, pressure loss, flow, discharge, sizing. Drag force. Tank volume, pipe volume, unit conversions.</strong></small></font></p>

<p align="left"><img align="left" border="0" height="75" src="edwards.jpg" width="56" alt="">Greetings! I am Ken Edwards, <small>Ph.D., P.E.</small>, and owner of LMNO Engineering. My e-mail is <a href="mailto:LMNO@LMNOeng.com">LMNO@LMNOeng.com</a> and phone is (740) 592-1890. Don&#39;t have e-mail? <a href="message.htm">You can still send a message.</a>&nbsp; In addition to software, we provide <a href="civil.htm">consulting services</a>.</p>

<p align="center"><a href="register.php">Purchase PIN for calculations</a>&nbsp;&nbsp; <a href="civil.htm">About LMNO Engineering/Consulting</a>&nbsp;&nbsp; <a href="hydraulics.htm">About calculators, viewing, printing</a>&nbsp;&nbsp; <a href="links.htm">Links</a></p>

<p align="center">Red Dot (<font color="#ff0000">&#8226;</font>) calculations are free.</p>

<hr><script type="text/javascript">
<!-- Begin
var cookieStart=document.cookie.indexOf('visit'+"=");
if (cookieStart!=-1)
{
 if (document.cookie.substring(cookieStart+6,cookieStart+10) == "test")
 {
  document.write('<form method="POST" action="cgi-bin/enterid.cgi">');
  document.write('<p align="center">You must delete test cookie before entering PIN: ');
  document.write('<input type="hidden" name="name" value="delcookie">');
  document.write('<input TYPE="submit" VALUE="Delete test cookie">');
  document.write('</p></form>');
 }
 else
 {
  document.write('<p align="center">');
  document.write("Thank you for purchasing an on-line calculations subscription!"+'<br><br>');
  document.write("Expiration date is: "+document.cookie.substring(cookieStart+16,cookieStart+26)+", "+document.cookie.substring(cookieStart+36,cookieStart+40)+" at "+document.cookie.substring(cookieStart+27,cookieStart+35)+" GMT"+'<br>');
  document.write("GMT is Greenwich Mean Time.&nbsp; It is the world's standard time zone and passes through Greenwich, England.&nbsp; Your local time will be at most 12 hours ahead or behind GMT.");
  document.write('</p>');
 }
} 
else
{
document.write('<form method="POST" action="cgi-bin/enterid.cgi">');
document.write('<div align="center"><center>');
document.write('<p>');
document.write("To instantly activate all calculations, ");
document.write('<a href="register.php">purchase PIN number</a>. ');
document.write('If you purchased a PIN for on-line calculators, enter PIN: ');
document.write('<input name="name" type="text" size="15">');
document.write('<input TYPE="submit" VALUE=" Submit "></center></div></form></p>');
}
// End -->
</script>
<hr>
<p align="center"><strong><big><big><font face="Arial">CALCULATORS</font></big></big></strong></p>

<table border="0" cellpadding="5" cellspacing="0" width="100%">
	<tbody>
		<tr>
			<td valign="top" height="19" style="background-color: rgb(255,255,0)" width="50%"><font face="Arial" size="5">Open Channels / Culverts</font><br>
			<em>Manning Equation Detailed Calculators:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="CircularCulvert.php" target="_blank">Circular culvert</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/trapezoid.php" target="_blank">Trapezoidal channel</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="water.php" target="_blank">Rectangular channel</a>

			<p><em>Simple Manning calculators:</em><br>
			<font color="#ff0000">&bull;</font><a href="manning.php" target="_blank">Simple Manning calculator</a><br>
			<font color="#ff0000">&bull;</font><a href="circular.php" target="_blank">Circular culvert geometry</a><br>
			<font color="#ff0000">&bull;</font><a href="openchannel.php" target="_blank">Non-circular channel geometry</a><br>
			<font color="#ff0000">&bull;</font><a href="manningn.htm">Mannings n Coefficients</a><br>
			<font color="#ff0000">&bull;</font><a href="flowrate.php" target="_blank">Q = VA</a></p>

			<p><em>Specialty Programs:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Pipes/hds.php" target="_blank">Culvert design using inlet and outlet control (graph, chart)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/gvf.php" target="_blank">Gradually varied flow (M1, M2, S2, S3) graph and table</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/InvertedSiphon.php" target="_blank">Inverted siphon for sewer going under river</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/HydraulicJump.php" target="_blank">Hydraulic jump</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/CriticalDepth.php" target="_blank">Critical depth in circular culvert</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/bernoulli.php" target="_blank">Bernoulli (pitot tube, dam, sluice gate)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="TankDischarge.php" target="_blank">Discharge from a tank (steady state)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Tank/TankTime.php" target="_blank">Time to empty tank</a></p>

			<p><em>Flumes:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flumes/parshall.php" target="_blank">Parshall (submerged and free flow) graph, table</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flumes/flumes.php" target="_blank">Trapezoidal, rectangular, U (Palmer), Parshall (free flow) graph, chart</a></p>

			<p><em>Weirs:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Weirs/RectangularWeir.php" target="_blank">Rectangular</a><br>
			<font color="#ff0000">&bull;</font><a href="Weirs/vweir.php" target="_blank">V notch</a><br>
			<font color="#ff0000">&bull;</font><a href="Weirs/cipoletti.php" target="_blank">Cipoletti</a></p>

			<p><em>Compute Waterfall Discharge at Channel Drop-Off (End Depth):</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Waterfall/CulvertDischarge.php" target="_blank">Circular culvert</a><br>
			<font color="#ff0000">&bull;</font><a href="Waterfall/waterfall.php" target="_blank">Rectangular channel</a><br>
			<font color="#ff0000">&bull;</font><a href="Waterfall/TriangularWaterfall.php" target="_blank">Triangular channel</a></p>

			<p><font face="Arial"><big><big>Drag Force</big></big></font><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Drag/index.php" target="_blank">Drag force on hemispheres, cone, ellipsoid, annular disk, cylinder, rod, cube</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Force/DragForce.php" target="_blank">Drag force - you enter drag coefficient</a><br><br></p>
			
			<p><font face="Arial"><big><big>Riprap</big></big></font><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Channels/riprap.php" target="_blank">Riprap rock sizing</a><br></p>
			
			</td>
			
			<td valign="top" height="19" style="background-color: rgb(168,255,211)" width="50%"><font face="Arial" size="5">
			Pressurized Conduits</font><br>
			<em>Single pipes and tubes:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="DarcyWeisbach.php" target="_blank">Liquid or gas pipe (Darcy-Weisbach)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Pipes/DWpump.php" target="_blank">Liquid or gas pipe &amp; pump curve (Darcy-Weisbach)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="HazenWilliamsDesign.php" target="_blank">Water pipe (Hazen-Williams)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Pipes/HWpump.php" target="_blank">Water pipe &amp; pump curve (Hazen-Williams)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/weymouth.php" target="_blank">Weymouth, Panhandle A (and B) equations (compressible gases)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Gas/choke.php" target="_blank">Choked flow of gas from tank through pipe</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/rayleigh.php" target="_blank">Rayleigh flow (compressible with heat transfer but frictionless)</a>
			<p><em>Specialty Programs:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="TankDischarge.php" target="_blank">Discharge from a tank (steady state)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/LeakRate.php" target="_blank">Liquid leak rate from pipe crack</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Tank/TankTime.php" target="_blank">Time to empty tank</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Pipes/PipeNetwork.php" target="_blank">Pipe network (12 pipes)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Pipes/bypass.php" target="_blank">Bypass loop</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Force/ForceBend.php" target="_blank">Force due to pipe bend</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/bernoulli.php" target="_blank">Bernoulli (pitot tube, pipe leak, pipe expansion/contraction)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="WaterHammer/WaterHammer.php" target="_blank">Water hammer (enter valve close or opening time)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="WaterHammer/impulse.php" target="_blank">Water hammer (instantaneous valve closure)</a></p>

			<p><em>Venturi, Nozzle, and Orifice Flow meters (D is pipe diameter):</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="venturi.php" target="_blank">Venturi (liquids)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="nozzles.php" target="_blank">Nozzle (liquids)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/SmallOrificeLiq.php" target="_blank">Orifice (liquids, D&lt;5cm)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="orifice.php" target="_blank">Orifice (liquids, D&ge;5cm)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/SmallOrificeGas.php" target="_blank">Orifice (gases, D&lt;5cm)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/OrificeGas.php" target="_blank">Orifice (gases, D&ge;5cm)</a></p>

			<p><em>Properties of Gases:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="idealgas.php" target="_blank">Specific gravity conversions and density using ideal gas law</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Flow/GasFlow.php" target="_blank">Gas flow conversions (mass, standard, actual)</a><br>
			<font color="#ff0000">&bull;</font><a href="molecule.php" target="_blank">Molecular weight</a><br>
			<font color="#ff0000">&bull;</font><a href="Flow/GasViscosity.php" target="_blank">Gas viscosity</a></p>

			<p><em>Simple Programs:</em><br>
			<font color="#ff0000">&bull;</font><a href="PipeDuct.php" target="_blank">Non-circular to circular pipe conversions</a><br>
			<font color="#ff0000">&bull;</font><a href="energy.php" target="_blank">Energy (Bernoulli) equation</a><br>
			<font color="#ff0000">&bull;</font><a href="Pressure/PressureDrop.php" target="_blank">Pressure drop in horizontal pipe (laminar flow)</a><br>
			<font color="#ff0000">&bull;</font><a href="Pressure/PressureLoss.php" target="_blank">Pressure loss in horizontal pipe (4000&le;Re&le;10<sup>5</sup>)</a><br>
			<font color="#ff0000">&bull;</font><a href="Statics/pressure.php" target="_blank">Static pressure from column height</a><br>
			<font color="#ff0000">&bull;</font><a href="minorloss.php" target="_blank">Minor losses (valves, etc.)</a><br>
			<font color="#ff0000">&bull;</font><a href="Pressure/DischargeCoefficient.php" target="_blank">Convert discharge coefficient to minor loss coefficient</a><br>
			<font color="#ff0000">&bull;</font><a href="flowrate.php" target="_blank">Q = VA</a><br>
			<font color="#ff0000">&bull;</font><a href="darcy.php" target="_blank">Major losses (pipe friction). Darcy-Weisbach</a><br>
			<font color="#ff0000">&bull;</font><a href="hazenwilliams.php" target="_blank">Major losses (pipe friction). Hazen-Williams</a><br>
			<font color="#ff0000">&bull;</font><a href="surface.htm">Surface roughness and minor loss coefficients</a><br>
			<font color="#ff0000">&bull;</font><a href="moody.php" target="_blank">Moody friction factor for Darcy-Weisbach</a><br>
			<font color="#ff0000">&bull;</font><a href="pipes.php" target="_blank">Equivalent length of pipe calculator</a><br>
			</p>
			</td>
		</tr>
		<tr>
			<td valign="top" height="6" style="background-color: rgb(0,255,255)" width="50%"><font face="Arial"><big><big>Hydrology and Groundwater</big></big></font><br>
			<em>Hydrology:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Hydrology/hydrology.php" target="_blank">TR-55 peak discharge</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Hydrology/storage.php" target="_blank">TR-55 detention basin storage</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Hydrology/TimeConc.php" target="_blank">Time of concentration</a><br>
			<font color="#ff0000">&bull;</font><a href="Hydrology/rational.php" target="_blank">Rational equation for peak discharge</a><br>
			<p><em>Groundwater:</em><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Groundwater/PackedBed.php" target="_blank">Porous bed (packed bed, permeameter)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Groundwater/gradient.php" target="_blank">Hydraulic gradient and flow direction from x, y, head data</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Groundwater/transportPulse.php" target="_blank">3-D slug (pulse) injection: advection, dispersion</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Groundwater/transportStep.php" target="_blank">1-D step injection: advection, disp, retardation</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Groundwater/theis.php" target="_blank">
			Drawdown for unsteady groundwater flow to a pumping well in a confined aquifer (Theis Well function calculator)</a><br>
			<font color="#ff0000">&bull;</font><a href="Groundwater/transmissivity.php" target="_blank">
			Aquifer transmissivity T=Kb (and K table)</a></p>
			</td>
			<td valign="top" height="10" style="background-color: rgb(255,215,215)" width="50%"><font face="Arial"><big><big>Miscellaneous</big></big></font><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Volume/InclinedCyl.php" target="_blank">Volume of liquid in inclined cylinder at 0 to 90 degrees (graph, table)</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="Volume/CylConeSphere.php" target="_blank">Volume of partially full cylinder on its side, sphere, cone</a><br>
			<font color="#ff0000">&bull;</font><a href="units.php" target="_blank">Unit conversions</a><br>
			<font color="#ff0000">&bull;</font><a href="fluids.htm">Fluid properties</a><br>
			<font color="#ff0000"><big><b>+</b></big></font><a href="idealgas.php" target="_blank">Ideal gas law for density</a><br>
			<font color="#ff0000">&bull;</font><a href="molecule.php" target="_blank">Molecular weight</a><br>
			<font color="#ff0000">&bull;</font><a href="Flow/GasViscosity.php" target="_blank">Gas viscosity</a><br>
			<font color="#ff0000">&bull;</font><a href="literature.htm">Discussion and references for pipes, culverts</a><br>
			<p><font face="Arial"><big><big>Videos / Movies</big></big></font><br>
			<font color="#ff0000">&bull;</font><a href="Video/index.shtml">Friction loss and analysis</a><br>
			<font color="#ff0000">&bull;</font><a href="Video/index.shtml">Tank discharge and analysis</a></p>
			</td>
		</tr>
		<tr>
			<td colspan="2" height="6" style="background-color: rgb(239,255,130)" width="100%">
			<p align="center"><font face="Arial"><big><big>Newsletters</big></big></font><br>
			(Fluid flow articles written by Ken Edwards, <small><small>Ph.D., P.E.</small></small>, Owner of LMNO Engineering)<br>
			<a href="Newsletters/newsletters.htm">1999</a>&nbsp; <a href="Newsletters/newsletter2.htm">2000</a>&nbsp; 
			<a href="Newsletters/newsletter3.htm">2001</a>&nbsp; <a href="Newsletters/newsletter4.htm">2002</a>&nbsp; 
			<a href="Newsletters/newsletter5.htm">2003</a>&nbsp; <a href="Newsletters/newsletter6.htm">2004</a>&nbsp; 
			<a href="Newsletters/newsletter7.htm">2005</a> &nbsp;<a href="Newsletters/newsletter8.htm">2006, 2007, 2008, 2009, 2010, 2012</a>&nbsp; 
			<a href="Newsletters/newsletter9.htm">2013, 2014, 2015, 2016, 2017</a></p>

			<form action="cgi-bin/usercalc.cgi" method="post">
			<div align="center">
			<center>
			<p>Enter e-mail to receive free future newsletters:&nbsp; <input name="name" size="40" type="text"><br>
			Any other comments:&nbsp; <input name="other" size="30" type="text"><input type="submit" value="Submit"><input type="reset" value="Reset"></p>
			</center>
			</div>

			<div align="center">
			<center>
			<p><em>Privacy Policy:</em> Other than to investigate fraud or cooperate with law enforcement, your information is not distributed to any other entity. LMNO Engineering reserves the right to change this policy.</p>
			</center>
			</div>
			</form>
			</td>
		</tr>
	</tbody>
</table>

<p align="center">View list of calculators by topic (less clutter but more clicks):<br>
<a href="Newsletters/index.html">Newsletters</a> 
<a href="Channels/index.html">Channels</a>&nbsp; 
<a href="Drag/index.shtml">Drag</a>&nbsp; 
<a href="Flow/index.html">Flow</a>&nbsp; 
<a href="Pressure/index.html">Pressure</a>&nbsp; 
<a href="Flumes/index.html">Flumes</a>&nbsp; 
<a href="Force/index.html">Forces</a>&nbsp; 
<a href="Groundwater/index.html">Groundwater</a>&nbsp; 
<a href="Hydrology/index.html">Hydrology</a>&nbsp; 
<a href="Pipes/index.html">Pipes</a>&nbsp; 
<a href="RainfallMaps/index.html">RainfallMaps</a>&nbsp; 
<a href="Statics/index.html">Statics</a>&nbsp; 
<a href="Video/index.shtml">Videos</a>&nbsp; 
<a href="Volume/index.html">Volume</a>&nbsp; 
<a href="Waterfall/index.html">Waterfall</a>&nbsp; 
<a href="WaterHammer/index.html">Water Hammer</a>&nbsp; 
<a href="Weirs/index.html">Weirs</a><br></p>

<p align="center"><font face="Arial"><strong>&copy; 1998-2018 LMNO Engineering, Research, and Software, Ltd.&nbsp; All rights reserved.</strong></font></p>

<p align="center"><strong>LMNO Engineering, Research, and Software, Ltd.</strong><br>
7860 Angel Ridge Rd.&nbsp;&nbsp; Athens, Ohio&nbsp; 45701&nbsp;&nbsp; USA&nbsp;&nbsp; (740) 592-1890<br>
<a href="mailto:LMNO@LMNOeng.com">LMNO@LMNOeng.com</a>&nbsp;&nbsp;&nbsp; <a href="https://www.LMNOeng.com">https://www.LMNOeng.com</a></p>

</body>
</html>