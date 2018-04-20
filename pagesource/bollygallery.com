<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Bollygallery</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<script type="text/javascript" src="js/stuHover.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/ddaccordion.js"></script>
<script type="text/javascript" src="js/leftmenu.js"></script>
<script type='text/javascript' src='http://ads4pubs.com/www/delivery/spcjs.php?id=4&amp;cb=903759'></script>
<script type='text/javascript'><!--// <![CDATA[
	OA_show(28);
// ]]> --></script>
</head>
<body>
<div id="div1" >
<a href="index.php"><IMG img border="0" src="assets/bg3.png" alt="BollyGallery"/></a><div style="float:right; width: 728px; height: 90px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(18);
// ]]> --></script>
</div><table class="full">
	<tr height="27">
		<td id="breadcrumb" colspan="3">
			<div style="float:left">
			<a href="index.php">Bollygallery</a>&nbsp;&raquo;
			 							</div>
			<div style="float:right;text-align:right;" >
				<a href="index.php?i=137373" style="text-decoration: none">Random Image</a>	&nbsp;&nbsp;
				<a href="index.php?faction=recntimg" style="text-decoration: none">Recent Images</a>&nbsp;&nbsp;&nbsp;
				<a href="index.php?sortby=New Album" style="text-decoration: none">New Album</a>&nbsp;&nbsp;&nbsp;
				<a href="http://www.bollygallery.com/main.php" target="_blank" style="text-decoration: none">Old Site</a>&nbsp;&nbsp;&nbsp;
							</div>	
		</td>
	</tr><tr>
	<td id="leftadd" >
		<table width="160px">
			<tr>
				<td>
					<script type='text/javascript'><!--// <![CDATA[
    OA_show(19);
// ]]> --></script>
									</td>
			</tr>
		</table>
	</td><td  class="full">
<table class="full">
	<tr>
		<td class="msghight darktblue">
			<div >
	<ul id='nav'>
			    	<li class='top' ><a href="list.php?l=A" class='top_link' >A</a></li>
	    	    	<li class='top' ><a href="list.php?l=B" class='top_link' >B</a></li>
	    	    	<li class='top' ><a href="list.php?l=C" class='top_link' >C</a></li>
	    	    	<li class='top' ><a href="list.php?l=D" class='top_link' >D</a></li>
	    	    	<li class='top' ><a href="list.php?l=E" class='top_link' >E</a></li>
	    	    	<li class='top' ><a href="list.php?l=F" class='top_link' >F</a></li>
	    	    	<li class='top' ><a href="list.php?l=G" class='top_link' >G</a></li>
	    	    	<li class='top' ><a href="list.php?l=H" class='top_link' >H</a></li>
	    	    	<li class='top' ><a href="list.php?l=I" class='top_link' >I</a></li>
	    	    	<li class='top' ><a href="list.php?l=J" class='top_link' >J</a></li>
	    	    	<li class='top' ><a href="list.php?l=K" class='top_link' >K</a></li>
	    	    	<li class='top' ><a href="list.php?l=L" class='top_link' >L</a></li>
	    	    	<li class='top' ><a href="list.php?l=M" class='top_link' >M</a></li>
	    	    	<li class='top' ><a href="list.php?l=N" class='top_link' >N</a></li>
	    	    	<li class='top' ><a href="list.php?l=O" class='top_link' >O</a></li>
	    	    	<li class='top' ><a href="list.php?l=P" class='top_link' >P</a></li>
	    	    	<li class='top' ><a href="list.php?l=R" class='top_link' >R</a></li>
	    	    	<li class='top' ><a href="list.php?l=S" class='top_link' >S</a></li>
	    	    	<li class='top' ><a href="list.php?l=T" class='top_link' >T</a></li>
	    	    	<li class='top' ><a href="list.php?l=U" class='top_link' >U</a></li>
	    	    	<li class='top' ><a href="list.php?l=V" class='top_link' >V</a></li>
	    	    	<li class='top' ><a href="list.php?l=W" class='top_link' >W</a></li>
	    	    	<li class='top' ><a href="list.php?l=Y" class='top_link' >Y</a></li>
	    	    	<li class='top' ><a href="list.php?l=Z" class='top_link' >Z</a></li>
	    	    <li class='top'><a href="list.php" class='top_link' >View ALL</a></li>
	</ul>
</div>		</td>
	</tr>
	<tr>
		<td class="full">
		 		  			<table class="full">
			<tr>
			<td class="test" > <form action="index.php" method="post" id="form1">
	<table class="searchpage" border=0 cellpadding=1 cellspacing=1>
	<tr><td colspan="3">Search by partial name:</td></tr>
	<tr>
		<td colspan=2><input type="text" name="sname"  size="17" value="" autocomplete="off"></td>
		<td align="right"><input type="submit" name="tkaction" value="GO" id="search" title="Go"/></td>
	</tr>
								<tr > <td colspan=3  style="height:1px">&nbsp;</td></tr>
			<tr>
						<td  colspan=3 ><u><b>Languages</b></u> :<span style="float:right" > 
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			<input type="button" value="Clear" id="clear" onclick="javascript:clearChecks(1);this.form.submit();"  title="Clear"> </span></td>
			</tr><tr>
						
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="2" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Bengali				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="3" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Bhojpuri				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="33" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				English				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="9" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Gujrati				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="1" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Hindi				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="7" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Kannada				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="6" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Malayalam				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="8" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Marathi				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="34" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Nepali				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="28" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Not relevant				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="35" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Others				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="10" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Punjabi				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="4" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Tamil				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="5" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Telugu				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="1scrchcheckbox[]" value="36" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="1"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Urdu				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									<tr > <td colspan=3  style="height:1px">&nbsp;</td></tr>
			<tr>
						<td  colspan=3 ><u><b>Talents</b></u> :<span style="float:right" > 
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			<input type="button" value="Clear" id="clear" onclick="javascript:clearChecks(2);this.form.submit();"  title="Clear"> </span></td>
			</tr><tr>
						
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="11" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Actress				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="17" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Beauty Queen				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="32" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Choreographer				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="29" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Dancer				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="16" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Glamour Girl				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="14" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Item Girl				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="12" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Model				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="38" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Others				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="37" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Producer				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="13" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Singer				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="15" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Sportswoman				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="31" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				TV Personality				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="2scrchcheckbox[]" value="30" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="2"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				VJ				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									<tr > <td colspan=3  style="height:1px">&nbsp;</td></tr>
			<tr>
						<td  colspan=3 ><u><b>Spheres</b></u> :<span style="float:right" > 
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			<input type="button" value="Clear" id="clear" onclick="javascript:clearChecks(3);this.form.submit();"  title="Clear"> </span></td>
			</tr><tr>
						
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="27" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Advertisements				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="18" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Movies				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="22" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Others				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="20" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Pop Songs				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="21" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Stage/Ramp				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 				<input type="checkbox" name="3scrchcheckbox[]" value="19" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="3"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Television				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									<tr > <td colspan=3  style="height:1px">&nbsp;</td></tr>
			<tr>
						<td  colspan=3 ><u><b>Status</b></u> :<span style="float:right" > 
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			<input type="button" value="Clear" id="clear" onclick="javascript:clearChecks(4);this.form.submit();"  title="Clear"> </span></td>
			</tr><tr>
						
			<td width="30">
						 			 	
				<input type="radio" name="4scrchcheckbox[]"  value="23" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="4"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Active				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 	
				<input type="radio" name="4scrchcheckbox[]"  value="26" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="4"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Deceased				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 	
				<input type="radio" name="4scrchcheckbox[]"  value="25" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="4"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Retired				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
									
			<td width="30">
						 			 	
				<input type="radio" name="4scrchcheckbox[]"  value="24" onclick="this.form.submit();" >
				
			<input type="hidden" name="rcount" value="4"/>
			<input type="hidden" name="sortby" value="Random"/>
			<input type="hidden" name="srtordr" value="DESC"/>
			</td>
			
			<td align="left" valign="middle">
				
				Semi-retired				
			</td>
			
			<td >
			&nbsp;
			</td>
		</tr>
					<input type="hidden" name="rcount" value="5"/>
	<input type="hidden" name="sortby" value="Random"/>
	<input type="hidden" name="srtordr" value="DESC"/>
	<tr>
		<td  colspan=3 align="right"><input type="button" value="ClearAll" id="clear" onclick="javascript:clearAll(5);this.form.submit();"  title="Clear All"></td>
	</tr>
	</table>
</form>	

<script type="text/javascript">
function clearChecks(a) {
	var c=a+'scrchcheckbox[]';
    var radio = document.getElementsByName(c);
    for (var i in radio){
		radio[i].checked= false;
	}
}
function clearAll(a) {
	for (var j=1; j<a;j++){
		var c=j+'scrchcheckbox[]';
	    var radio = document.getElementsByName(c);
	    for (var i in radio){
			radio[i].checked= false;
		}
	}
}
</script> </td>
			<td class="full">
		   	
			<table id="1" cellspacing="5" class="full">
																<tr>	
					<td colspan="3" class="purplish minhght showmsgblack">
						<b><u>Sort by:</u></b>
		&nbsp;&nbsp;&nbsp;
			      	<span style="color:yellow">Random</span> 
	      		      		<a href="index.php?f=0&amp;sortby=Random&amp;srtordr=ASC"><img img border="0" src="assets/arrow-down.png" /></a>	
	      		
				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=Alphabetically">Alphabetically</a>
	   				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=Total Images">Total Images</a>
	   				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=Total Views">Total Views</a>
	   				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=Average Views">Average Views</a>
	   				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=Update Date">Update Date</a>
	   				&nbsp;&nbsp;&nbsp;
					<a href="index.php?f=0&amp;sortby=New Album">New Album</a>
	   							</td>	
				</tr>	
						<tr>	
				<td class="msghight lftpaddng rghtpaddng" colspan="3">
						
<div style="float:left;width:50%" >
	<div style="float:left">
					&nbsp;
									&nbsp;
									&nbsp;
									&nbsp;
									&nbsp;
						</div>
	<div style="float:right">
			<span style="padding-right:5px;padding-left:5px;padding-top:5px;padding-bottom:5px;"><b>1</b></span>
	</div>
</div>
<div style="float:right;width:50%;">
	<div style="float:left">
					<a class='pageno' href="index.php?f=0&amp;p=2&amp;sortby=Random&amp;srtordr=DESC"><span>2</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=3&amp;sortby=Random&amp;srtordr=DESC"><span>3</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=4&amp;sortby=Random&amp;srtordr=DESC"><span>4</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=5&amp;sortby=Random&amp;srtordr=DESC"><span>5</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=6&amp;sortby=Random&amp;srtordr=DESC"><span>6</span></a>
				</div>
	<div style="float:right">
											<a class='pageno' href="index.php?f=0&amp;p=61&amp;sortby=Random&amp;srtordr=DESC"><span>61</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=62&amp;sortby=Random&amp;srtordr=DESC"><span>62</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=63&amp;sortby=Random&amp;srtordr=DESC"><span>63</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=64&amp;sortby=Random&amp;srtordr=DESC"><span>64</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=65&amp;sortby=Random&amp;srtordr=DESC"><span>65</span></a>
											</div>
</div>				</td>	
			</tr>	
															<tr class="full">
				 					<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=192884"> <img src="show/Nanditha Raj/Nanditha Raj - 57_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Nanditha Raj</span></b><br/><span style="font-size: 9pt;">63 Images (136957 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 171px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 171px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 171px;height:250px; ">
											 <a href="index.php?f=144389"> <img src="show/Swathi Varma/Swathi Varma - 93_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Swathi Varma</span></b><br/><span style="font-size: 9pt;">252 Images (1336358 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=109725"> <img src="show/Deepika Singh/Deepika Singh - 102_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Deepika Singh</span></b><br/><span style="font-size: 9pt;">121 Images (950548 Views)</span><br/>
									</td>
														</tr>
													<tr class="full">
				 					<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=192219"> <img src="show/Nikitha Narayan/Nikitha Narayan - 98_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Nikitha Narayan</span></b><br/><span style="font-size: 9pt;">284 Images (32072 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 250px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 250px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 250px;height:250px; ">
											 <a href="index.php?f=206448"> <img src="show/Reeth Mazumder/Reeth Mazumder - 2_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Reeth Mazumder</span></b><br/><span style="font-size: 9pt;">9 Images (7360 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 190px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 190px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 190px;height:250px; ">
											 <a href="index.php?f=115655"> <img src="show/Daisy Bopanna/Daisy Bopanna - 68_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Daisy Bopanna</span></b><br/><span style="font-size: 9pt;">84 Images (138286 Views)</span><br/>
									</td>
														</tr>
													<tr class="full">
				 					<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=217162"> <img src="show/Amrapali Dubey/Amrapali Dubey - 6_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Amrapali Dubey</span></b><br/><span style="font-size: 9pt;">22 Images (146283 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 176px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 176px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 176px;height:250px; ">
											 <a href="index.php?f=101431"> <img src="show/Sania Mirza/Sania Mirza - 518_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Sania Mirza</span></b><br/><span style="font-size: 9pt;">740 Images (1647737 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=121032"> <img src="show/Preeti Jhangiani/Preeti Jhangiani - 108_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Preeti Jhangiani</span></b><br/><span style="font-size: 9pt;">376 Images (443621 Views)</span><br/>
									</td>
														</tr>
													<tr class="full">
				 					<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 166px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 166px;height:250px; ">
											 <a href="index.php?f=221335"> <img src="show/Sunayana Fozdar/Sunayana Fozdar - 5_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Sunayana Fozdar</span></b><br/><span style="font-size: 9pt;">6 Images (6927 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 170px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 170px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 170px;height:250px; ">
											 <a href="index.php?f=155672"> <img src="show/Sushama Reddy/Sushama Reddy - 21_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Sushama Reddy</span></b><br/><span style="font-size: 9pt;">98 Images (78244 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 165px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 165px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 165px;height:250px; ">
											 <a href="index.php?f=128163"> <img src="show/Smiley Suri/Smiley Suri - 23_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Smilie Suri</span></b><br/><span style="font-size: 9pt;">37 Images (45108 Views)</span><br/>
									</td>
														</tr>
													<tr class="full">
				 					<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 164px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 164px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 164px;height:250px; ">
											 <a href="index.php?f=152518"> <img src="show/Shilpa Sakhlani/Shilpa Sakhlani - 133_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Shilpa Sakhlani</span></b><br/><span style="font-size: 9pt;">151 Images (110928 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 176px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 176px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 176px;height:250px; ">
											 <a href="index.php?f=195977"> <img src="show/Hazel Crowney/Hazel Crowney - 11_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Hazel Crowney</span></b><br/><span style="font-size: 9pt;">63 Images (18338 Views)</span><br/>
									</td>
												<td bgcolor="#606060"  width="33%" height="200px" align="center" valign="middle">
										<div style="border: 1px solid white;width: 201px;height:250px;position: relative;top: 5px;left:5px;">
					<div style="border: 1px solid white;width: 201px;height:250px;position: relative;top: 5px;left:5px;">
															<div style="position: relative;width: 201px;height:250px; ">
											 <a href="index.php?f=198468"> <img src="show/Neha Kakkar/Neha Kakkar - 29_t.jpg" style="border: 1px solid white;position: relative; top: 5px;left:5px;"/></a>
						 										 </div>  </div></div><br/>																<b><span style="font-size: 11pt;">Neha Kakkar</span></b><br/><span style="font-size: 9pt;">36 Images (19214 Views)</span><br/>
									</td>
														</tr>
																							<tr>
							</tr>
			<tr>
				<td  class="msghight lftpaddng rghtpaddng" colspan="3">
						
<div style="float:left;width:50%" >
	<div style="float:left">
					&nbsp;
									&nbsp;
									&nbsp;
									&nbsp;
									&nbsp;
						</div>
	<div style="float:right">
			<span style="padding-right:5px;padding-left:5px;padding-top:5px;padding-bottom:5px;"><b>1</b></span>
	</div>
</div>
<div style="float:right;width:50%;">
	<div style="float:left">
					<a class='pageno' href="index.php?f=0&amp;p=2&amp;sortby=Random&amp;srtordr=DESC"><span>2</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=3&amp;sortby=Random&amp;srtordr=DESC"><span>3</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=4&amp;sortby=Random&amp;srtordr=DESC"><span>4</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=5&amp;sortby=Random&amp;srtordr=DESC"><span>5</span></a>
					<a class='pageno' href="index.php?f=0&amp;p=6&amp;sortby=Random&amp;srtordr=DESC"><span>6</span></a>
				</div>
	<div style="float:right">
											<a class='pageno' href="index.php?f=0&amp;p=61&amp;sortby=Random&amp;srtordr=DESC"><span>61</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=62&amp;sortby=Random&amp;srtordr=DESC"><span>62</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=63&amp;sortby=Random&amp;srtordr=DESC"><span>63</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=64&amp;sortby=Random&amp;srtordr=DESC"><span>64</span></a>
																			<a class='pageno' href="index.php?f=0&amp;p=65&amp;sortby=Random&amp;srtordr=DESC"><span>65</span></a>
											</div>
</div>				</td>	
			</tr>			
			</table>
		    			</td>
			</tr>
			</table>
				
		</td>	
	</tr>
</table>
</td>
		<td >&nbsp;</td>
	</tr>
</table>
<hr />
<div style="text-align: center;" >
	Copyright &copy; 2005-2013 <a href="http://www.bollygallery.com">BollyGallery.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="contactus.php" style="text-decoration: none">Contact Us</a>
</div>
</div>
<script type="text/javascript">
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-605679-4']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>