
<!DOCTYPE html>

<head>

<meta name="robots" content="all" />
<META NAME="ROBOTS" CONTENT="INDEX, NOFOLLOW">
<META name="keywords" Content="Rantburg, warblog, liberty,libertarian, blog,
politics, military,tactics,strategy,Jew,infidel,snuffy,gunny,hard boy,
anthrax, war, terror,rant, martyr,crusade,bombing, snuffy, gunman,Pakistan, intelligence,
suicide, bomber, thug,killer, conservative, military,mullah,ayatollah, mufti,war,
explosion,killing,jihad,cleric,boomer,special operations,CIA,fundo,fundamentalist,fanatic,
international,news,attack,kidnap,rocket,launch,Islam,Muslim,Arab,Lashkar,Jaish,Abu Sayyaf,
Jamaat-e-Islami,United Front,holy war,Taliban,Kabul,Kandahar,
Pashtun,Uzbek,Hamas,PFLP,MILF,MNLF,al Qaeda, Saddam Hussein,Osama bin Laden,Arafat,
Hekmatyar,Karzai,Samiul Haq,Palestine,Palestinian,Paleo,
Chechen,Saudi,India,Bangladesh,Iraq,Bagdad,Middle East,Jerusalem,Gaza,West Bank,South Asia,
Iran,Lebanon,Moro,Afghanistan,Caucasus,Chechnya,Iraq, Pakistan,Israel,Georgia,
Philippine,Singapore,Malaysia,Yemen,Iran,Egypt,Somalia,Arabia" />
<META name="description" Content="The war against terror in a nutshell: Afghanistan,
Middle East, South Asia, Chechnya, the Philippines, Indonesia, Malaysia, Somalia and
wherever else it takes us." />

<title>Rantburg</title>
	<!--meta http-equiv="content-type" content="text/html;charset=utf-8" / -->
	<meta name="generator" content="Geany 0.18" />
	<link type="image/x-icon" rel="shortcut icon" href="Pix/RantburgFavicon.png" />
<link REL="STYLESHEET" HREF="Twar1.css">

<script language="Javascript">
		var xmlHttp
		var writearea

function openEditor(x)
{
//alert(x)
var pgName="editArticle.php?E="+x
//popw = window.open(pgName);
window.open(pgName,'','width=1000,height=800,directories=no,location=no,menubar=yes,scrollbars=yes,toolbar=no,resizable=yes');
return false;
}

		function refile(ida,val)
			{
			writearea="proxy"+ida;
			xmlHttp=GetXmlHttpObject()
			if (xmlHttp==null)
			{
			alert ("Browser does not support HTTP Request")
			return
			}
			var args
			var url="ajax_genericupdate.php"
			args="?FLD=file_under"
			args=args+"&VAL="+val
			args=args+"&ID="+ida
			args=args+"&TBL=tbltwar"
			args=args+"&sid="+Math.random()
			url=url+args
			//alert(writearea)
			xmlHttp.onreadystatechange=xstateChanged
			xmlHttp.open("GET",url,true)
			xmlHttp.send(null)
			}

		function xstateChanged()
		{
			if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete")
			{
			document.getElementById(writearea).innerHTML=xmlHttp.responseText
			}
			}

		function stateChanged(elemName)
		{
			if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete")
			{
			document.getElementById("txt"+idx).innerHTML=xmlHttp.responseText
			}
			}

		function GetXmlHttpObject()
		{
			var objXMLHttp=null
			if (window.XMLHttpRequest)
			{
			objXMLHttp=new XMLHttpRequest()
			}
			else if (window.ActiveXObject)
			{
			objXMLHttp=new ActiveXObject("Microsoft.XMLHTTP")
			}
			return objXMLHttp
			}
</script>
<style type="text/css">
	<!--
		TD P { color: #fbcea7 }
		P { color: #fbcea7 }

	input.flat {
		border-style: solid;
		border-width: 1;
		border-color: BLACK;
		background-color: WHITE;
		color: BLACK;
		font-family: Arial,Helvetica,Verdana,sans-serif;
		font-size: 9pt;
		}

	input.flat {
		border-style: solid;
		border-width: 1;
		border-color: BLACK;
		background-color: #ffffff;
		color: BLACK;
		font-family: Arial,Helvetica,Verdana,sans-serif;
		font-size: 9pt;
		}

	.btn{
		font-family:sans-serif;
		font-size:9pt;
		font-style:normal;
		background:#dfdfdf;
		color:#000;
		}

	.HILITE{
		font-family:sans-serif;
		font-style:normal;
		background:yellow;
		color:#000;
		}	-->
	</STYLE>
</head>

<body style="color:midnightblue;background:white;">
<a name="0000">	Hi there, !</a>
<div style="width:962px;margin-left:auto;margin-right:auto;background:white;">
<table align=center width=100%>
	<tr>
		
	
			<td align=center style="border:0px solid silver;background:white;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif"><big>Fri 03/23/2018</big></td>
		
		<td style="border:1px solid silver;background:#efefef;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif"><a href="?D=03/22/2018&SO=">Thu 03/22/2018</a></td>
	
		<td style="border:1px solid silver;background:#efefef;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif"><a href="?D=03/21/2018&SO=">Wed 03/21/2018</a></td>
	
		<td style="border:1px solid silver;background:#efefef;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif"><a href="?D=03/20/2018&SO=">Tue 03/20/2018</a></td>
	
	<td style="border:1px solid silver;background:#efefef;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif"><a href='Archives.php'>Archives</a></td>
	</tr>
</table>
			<table align=center>
			<tr>
			<td>
		    <a href="?SO=">
			<img src="images/RantburgLogo030125.jpg" title="Civil, Well-reasoned Discourse" alt="Rantburg" border="0">
			</a>
			</td>
			<td bgcolor="white">
			<img src='images/pg1.jpg' title='WoT Operations' border='0'>
				 </td>
				 <td valign=middle style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;background:white;">
						 <div style="width:200px">
						 390296 articles and 1398380 comments are archived on Rantburg.<br><br>
							Today: 59 articles and 20 comments
							as of 2:50.
						</div>
				</td>
				 </tr>
				 <tr>
				 <td colspan=3 style="border:0px solid silver;
										background:white;
										text-align:center;
										font-family:Arial,Helvetica,Monaco,sans-serif;
										font-size:9pt;">
				        <a href="ePoster.php?HL=Y">Post a news link</a>&nbsp;&nbsp;&nbsp;
						<a href="ePoster.php">Post your own article</a>&nbsp;&nbsp;&nbsp;
				</td>
				 </tr>
				 </table>
<div style="margin-right:auto;margin-left:auto;">
 		<table style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif" width=100%>
		<tr bgcolor=efefef>
		<td style="border:1px solid silver;background:#efefef;font-weight:bold;" align=center>
		Area:
				<select name="SO" onChange="window.location='?D=03/23/2018&HC=1&SO='+this.options[this.selectedIndex].value">
						<option value=""></option>
					<option value=""></option>
						<option value="-Lurid Crime Tales-">-Lurid Crime Tales-</option>
						<option value="-Signs, Portents, and the Weather-">-Signs, Portents, and the Weather-</option>
						<option value="Africa Horn">Africa Horn</option>
						<option value="Africa North">Africa North</option>
						<option value="Africa Subsaharan">Africa Subsaharan</option>
						<option value="Arabia">Arabia</option>
						<option value="Bangladesh">Bangladesh</option>
						<option value="Britain">Britain</option>
						<option value="Caucasus/Russia/Central Asia">Caucasus/Russia/Central Asia</option>
						<option value="China-Japan-Koreas">China-Japan-Koreas</option>
						<option value="Economy">Economy</option>
						<option value="Europe">Europe</option>
						<option value="Government">Government</option>
						<option value="Home Front: Culture Wars">Home Front: Culture Wars</option>
						<option value="Home Front: Politix">Home Front: Politix</option>
						<option value="Home Front: WoT">Home Front: WoT</option>
						<option value="Iraq">Iraq</option>
						<option value="Israel-Palestine-Jordan">Israel-Palestine-Jordan</option>
						<option value="Science & Technology">Science & Technology</option>
						<option value="Syria-Lebanon-Iran">Syria-Lebanon-Iran</option>
						<option value="Terror Networks">Terror Networks</option>
					</select>
		</td>
							<td style="border:1px solid silver;background:#efefef;" align=center>
					<a href="?HC=2&D=03/23/2018&SO=">WoT Background</a>&nbsp;&nbsp;&nbsp;
					</td>
							<td style="border:1px solid silver;background:#efefef;" align=center>
					<a href="?HC=3&D=03/23/2018&SO=">Non-WoT</a>&nbsp;&nbsp;&nbsp;
					</td>
							<td style="border:1px solid silver;background:#efefef;" align=center>
					<a href="?HC=4&D=03/23/2018&SO=">Opinion</a>&nbsp;&nbsp;&nbsp;
					</td>
							<td style="border:1px solid silver;background:#efefef;" align=center>
					<a href="?HC=5&D=03/23/2018&SO="></a>&nbsp;&nbsp;&nbsp;
					</td>
							<td style="border:1px solid silver;background:#efefef;" align=center>
					<a href="?HC=6&D=03/23/2018&SO=">Politix</a>&nbsp;&nbsp;&nbsp;
					</td>
				<td style="border:1px solid silver;background:#efefef;font-weight:bold;" align=center>
		<a href="mostrecent.php?D=03/23/2018&HC=1&SO=&sort=Y">Posting Order</a>
		</td>
		<!-- td style=border:1px solid silver;background:#efefef;font-weight:bold;font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif		<a href="dstp.php">WoT Research</a>
		</td -->
		</tr>
		<tr bgcolor="midnightblue">
	<td colspan=8 style="color:white;font-weight:bold;">Today's Headlines</td>
</tr>
		</table>
		</div>
<div style="width:1000px;background:white;" >
<table width="100%" bgcolor=white border="0">
<tr>
<td valign=top>
<table width=100% style="border:0px solid silver;font-size:10pt;">
<tr>
<td>Headline</td>
<!-- td>Category</td -->
<td>Comments [Views]</td>
</tr>

			<td colspan=2 align="center" style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
				<u><a href="?D=03/23/2018&HC=1&SO=">Page 1: WoT Operations</a></u>
				</td>
		<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510818">Would-be assassin shot during Gaza manhunt, later succumbs</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Israel-Palestine-Jordan">Israel-Palestine-Jordan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [22]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510817"></a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#"></a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [17]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510813">Arab abducted over suspicions of 'collaboration' with security forces</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Israel-Palestine-Jordan">Israel-Palestine-Jordan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [18]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510810">Ankara Says 3 Turkish Troops Killed Clearing Bombs in Syria's Afrin</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Syria-Lebanon-Iran">Syria-Lebanon-Iran</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [22]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510808">Syria Says Saint Maron's Tomb 'Destroyed' in Turkish Raids</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Syria-Lebanon-Iran">Syria-Lebanon-Iran</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 00:57 by gorb 35 views"
						href="#4037940"><strong>1</strong> 00:57 gorb </a> [35]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510807">Lebanese Couple Indicted in U.S. in Syrian Bomb-Making Scheme</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Home Front: WoT">Home Front: WoT</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [20]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510806">Terror charges against German-Algerian man over IS links</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Europe">Europe</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [19]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510786">Gunmen Open Fire On Civilian Passenger Bus In Somalia, 4 Killed
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Africa Horn">Africa Horn</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [19]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510782">At least 14 killed outside busy hotel in Mogadishu car bombing</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Africa Horn">Africa Horn</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [17]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510781">Six policemen killed, injured in bomb blast, south of Mosul</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [19]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510779">Kurdistan: Turkish strikes kill 4 innocents, Baghdad denounces, PKK urged to stay away from residential areas</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [20]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510773">Four border troops personnel killed in Islamic State attack, west of Anbar</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [19]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510772">Islamic State members killed in security operation, north of Baghdad</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [18]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510768">Airstrikes kill 22 at market in Idlib</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Syria-Lebanon-Iran">Syria-Lebanon-Iran</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [21]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510764">New details in possible attempted attack at Travis Air Force Base in California</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Home Front: WoT">Home Front: WoT</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 02:07 by Besoeker 37 views"
						href="#4038003"><strong>1</strong> 02:07 Besoeker </a> [37]&nbsp;
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=1&ID=510749">Two suspectedNew JMB militants held in Bogra</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="#Bangladesh">Bangladesh</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="#"><strong>0</strong>   </a> [20]&nbsp;
					</td>
	</tr>
					<td colspan=2 align="center" style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
				<u><a href="?D=03/23/2018&HC=2&SO=">Page 2: WoT Background</a></u>
				</td>
		<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510819">US lists French ‘chemical arms expert’ as IS terrorist</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Terror Networks">Terror Networks</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510815">Kaspersky's 'Slingshot' report burned an ISIS-focused intelligence </a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Terror Networks">Terror Networks</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [15]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510812">Freed Boko Haram Girls in Abuja for Debrief and President Meeting</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Africa Subsaharan">Africa Subsaharan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [18]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510811">U.S. Quietly Dropped Assault Charges against 11 Erdogan Bodyguards</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Home Front: WoT">Home Front: WoT</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 02:42 by Besoeker 27 views"
						href="?HC=2&D=2018-03-23#4038028"><strong>1</strong> 02:42 Besoeker </a> [27]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510805">Qatar officially labels Daesh-Sinai group in Egypt a terrorist body</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Arabia">Arabia</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [19]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510802">State adds Uzbek jihadist group to terror list</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Caucasus/Russia/Central Asia">Caucasus/Russia/Central Asia</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [18]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510800">US designates ISIS chemical weapons expert from France as terrorist</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Europe">Europe</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510798">Al Qaeda chief says America is the ‘first enemy’ of Muslims</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Terror Networks">Terror Networks</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [20]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510789">Libya's Mufti: Egypt is conspiring against Libya</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Africa North">Africa North</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [20]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510783">Bringing Sudan In From The Cold</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Africa Subsaharan">Africa Subsaharan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [14]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510780">U.S. delegation to visit Erbil, Baghdad on redeploying Peshmerga</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [17]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510776">Kansas militia members wanted to kill Muslims — prosecutor</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Home Front: WoT">Home Front: WoT</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510774">Fake French terror attacks victim handed four-year prison term
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#-Lurid Crime Tales-">-Lurid Crime Tales-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510771">US approves $1bn in Saudi defense contracts
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Arabia">Arabia</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [17]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510770">US-funded counterterrorism training center opens in Jordan
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Israel-Palestine-Jordan">Israel-Palestine-Jordan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [15]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510769">Palestinian leader&#8217;s health scares spark succession talk
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Israel-Palestine-Jordan">Israel-Palestine-Jordan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [18]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510767">Saudi intelligence sharing ‘has saved American lives,’ former Homeland Security adviser Frances Townsend tells Arab News</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Arabia">Arabia</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=2&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=2&ID=510758">Trump ousts McMaster, taps Bolton as national security adviser</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=2&D=2018-03-23#Government">Government</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="2 comments, most recent at 01:57 by Besoeker 29 views"
						href="?HC=2&D=2018-03-23#4037991"><strong>2</strong> 01:57 Besoeker </a> [29]
					</td>
	</tr>
					<td colspan=2 align="center" style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
				<u><a href="?D=03/23/2018&HC=3&SO=">Page 3: Non-WoT</a></u>
				</td>
		<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510820"> 'Mitch McConnell's Senate Approves $1.3 Trillion Spending Bill</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Economy">Economy</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [10]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510816">US embassy announces eased visa renewal process for Israelis</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Government">Government</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [15]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510795">Germany doesn't meet NATO promises.</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Europe">Europe</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 01:53 by  Herb McCoy7309 29 views"
						href="?HC=3&D=2018-03-23#4037988"><strong>1</strong> 01:53  Herb McCoy7309 </a> [29]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510791">Teen girl shot at Maryland school &quot;brain dead,&quot; life support to end</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#-Lurid Crime Tales-">-Lurid Crime Tales-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [20]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510785">Former Minnesota Officer Released On $400K Bail In Australian Woman’s Shooting Death</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#-Lurid Crime Tales-">-Lurid Crime Tales-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [19]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510784">Zim: Govt seals $4,2bn platinum deal</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Africa Subsaharan">Africa Subsaharan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 00:45 by Glenmore 33 views"
						href="?HC=3&D=2018-03-23#4037937"><strong>1</strong> 00:45 Glenmore </a> [33]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510778">North Korean sanctions evasions reveal Hong Kong&#8217;s middleman role
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#China-Japan-Koreas">China-Japan-Koreas</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 01:02 by gorb 26 views"
						href="?HC=3&D=2018-03-23#4037953"><strong>1</strong> 01:02 gorb </a> [26]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510775">Skripals’ blood can be taken for testing by chemical weapons body: UK judge
</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Britain">Britain</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [21]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510766">EU countries prepare to follow May and expel Russian diplomats</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Europe">Europe</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [17]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510763">Pacific plastic garbage patch bigger than France</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#-Signs, Portents, and the Weather-">-Signs, Portents, and the Weather-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="2 comments, most recent at 00:28 by CrazyFool 44 views"
						href="?HC=3&D=2018-03-23#4037935"><strong>2</strong> 00:28 CrazyFool </a> [44]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510761">The story behind Israel's secret strike on Syria's nuclear reactor</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Syria-Lebanon-Iran">Syria-Lebanon-Iran</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 02:16 by Besoeker 18 views"
						href="?HC=3&D=2018-03-23#4038010"><strong>1</strong> 02:16 Besoeker </a> [18]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510760">Congo slipping back toward civil war</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Africa Subsaharan">Africa Subsaharan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 02:09 by Besoeker 21 views"
						href="?HC=3&D=2018-03-23#4038004"><strong>1</strong> 02:09 Besoeker </a> [21]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510755"> Man who taught dog Nazi salutes convicted of hate crime.</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#-Lurid Crime Tales-">-Lurid Crime Tales-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [18]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510751">A White Farmer Is Killed Every Five Days In South Africa And Authorities Do Nothing About It, Activists Say</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Africa Subsaharan">Africa Subsaharan</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="2 comments, most recent at 02:11 by Besoeker 31 views"
						href="?HC=3&D=2018-03-23#4038005"><strong>2</strong> 02:11 Besoeker </a> [31]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=3&ID=510750">Four held over the murders of two women in Gulshan</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=3&D=2018-03-23#Bangladesh">Bangladesh</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=3&D=2018-03-23#"><strong>0</strong>   </a> [16]
					</td>
	</tr>
					<td colspan=2 align="center" style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
				<u><a href="?D=03/23/2018&HC=4&SO=">Page 4: Opinion</a></u>
				</td>
		<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510809">American People Admit Having Facebook Data Stolen Kind Of Worth It To Watch That Little Fucker Squirm</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#-Signs, Portents, and the Weather-">-Signs, Portents, and the Weather-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="3 comments, most recent at 00:41 by newc 57 views"
						href="?HC=4&D=2018-03-23#4037936"><strong>3</strong> 00:41 newc </a> [57]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510804">ULA laying the foundations for an Econosphere in CisLunar space</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#Science & Technology">Science & Technology</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=4&D=2018-03-23#"><strong>0</strong>   </a> [20]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510788">A more honest assessment of Russia</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#Caucasus/Russia/Central Asia">Caucasus/Russia/Central Asia</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=4&D=2018-03-23#"><strong>0</strong>   </a> [26]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510756">The Iraq War Was A Mistake. So Why Can't Gen. Petraeus Finally Admit It?</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#Iraq">Iraq</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="1 comments, most recent at 01:50 by  Herb McCoy7309 26 views"
						href="?HC=4&D=2018-03-23#4037984"><strong>1</strong> 01:50  Herb McCoy7309 </a> [26]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510753">Our Enemies are Dying with Laughter</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#Home Front: Culture Wars">Home Front: Culture Wars</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=4&D=2018-03-23#"><strong>0</strong>   </a> [30]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=4&ID=510752">Paul Weston: How To Destroy A Country</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=4&D=2018-03-23#Britain">Britain</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=4&D=2018-03-23#"><strong>0</strong>   </a> [36]
					</td>
	</tr>
					<td colspan=2 align="center" style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
				<u><a href="?D=03/23/2018&HC=6&SO=">Page 6: Politix</a></u>
				</td>
		<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=6&ID=510822"> 'Russian uranium informant says FBI sought new information from him about the Clintons</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=6&D=2018-03-23#-Lurid Crime Tales-">-Lurid Crime Tales-</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=6&D=2018-03-23#"><strong>0</strong>   </a> [6]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=6&ID=510821">'Who Elected John Brennan?</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=6&D=2018-03-23#Government">Government</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=6&D=2018-03-23#"><strong>0</strong>   </a> [11]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=6&ID=510777">Fired Tillerson says farewell to ‘a very mean-spirited town’</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=6&D=2018-03-23#Home Front: Politix">Home Front: Politix</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						title="2 comments, most recent at 01:55 by Besoeker 35 views"
						href="?HC=6&D=2018-03-23#4037990"><strong>2</strong> 01:55 Besoeker </a> [35]
					</td>
	</tr>
				<tr style="font-size:10pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:bold;">
		<td valign="top">
		<div style="width:450px;">
		<a href="poparticle.php?D=03/23/2018&SO=&HC=6&ID=510748">Example of ominbus budget compromises</a>
		</div>
		</td>
		<!--
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;" href="?HC=6&D=2018-03-23#Home Front: Politix">Home Front: Politix</a>
					</td>
		-->
		<td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,sans-serif;font-weight:normal;" valign="top">
						<a style="font-weight:normal;"
						href="?HC=6&D=2018-03-23#"><strong>0</strong>   </a> [23]
					</td>
	</tr>
		</table>
<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510817"></a>
	<a href="" target=_blank></a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510817" onDblClick="openEditor(510817)">
						<img src=bloids/rb20180320.png valign=top style='float:left;border:1px white solid;padding:5px;' />
	

			
			</td></tr>
			</td></tr>
						</span>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Fred	||
			03/23/2018			01:35	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510817&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510817&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510817" target=_blank>E-Mail</A>||
			[17 views]
			<a href="#0000">Top</a>|| File under: 			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Africa Horn"></a>
						Africa Horn						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510786"></a>
	<a href="http://radioshabelle.com/gunmen-open-fire-civilian-bus-somalia-4-killed/" target=_blank>Gunmen Open Fire On Civilian Passenger Bus In Somalia, 4 Killed
</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510786" onDblClick="openEditor(510786)">
						[RADIOSHABELLE] At least four innocent civilians perished after <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='unidentified assailants'>person or persons unknown</span> have opened fire on a passenger bus in Southern Somalia on Thursday, witnesses and Police said.<br />
<br />
The bus came under attack on a road leading to Lantaburo area in Lower Shabelle region, a hotbed of the Al Qaeda-linked<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title=' militant'> holy warrior</span> group A<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='l-Sh&#97;b&#97;&#97;b'>l-Shabaab<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>... <img src=Pix/shabaab_139580.jpg style='float:right;padding:6px;'>an Islamic infestation centering on S&#111;m&#97;l&#105;&#97;...</span><br />
</span>.<br />
<br />
"Men armed with AK-47 rifles wearing face masks fired on a four-wheel drive vehicle carrying passengers on a desolate road near Lantaburo location in eastern Lower Shabelle region," said a resident who spoke to Radio Shabelle by phone.<br />
<br />
The <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='gunmen'>button men</span> <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='abducted'>kidnapped</span> five passengers after the shooting. Men, women, and children are among the dead and injured, local officials said.<br />
<br />
It is not yet clear the motive behind the shooting of the bus, and no group has so far <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='claimed responsibility'>grabbed credit</span> for the deadly attack.<br />
<br />
This comes amid an intense military operation against Al-Shabaab in Lower Shabelle region by Somali troops, along with <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Afr&#105;c&#97;n Un&#105;&#111;n'>Afr&#105;c&#97;n Un&#105;&#111;n<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...a union consisting of 53 African states, most run by dictators of one flavor or another. The only all-African state not in the AU is Morocco. Established in 2002, the AU is the successor to the Organisation of African Unity (OAU), which was even less successful...</span><br />
</span> peacekeepers.<br />
<br />

	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Fred	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510786&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510786&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510786" target=_blank>E-Mail</A>||
			[19 views]
			<a href="#0000">Top</a>|| File under: al-Shabaab (AQ)			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510782"></a>
	<a href="http://www.theeastafrican.co.ke/news/Car-bomb-outside-busy-hotel-in-Mogadishu-/2558-4353238-db4i4sz/index.html" target=_blank>At least 14 killed outside busy hotel in Mogadishu car bombing</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510782" onDblClick="openEditor(510782)">
						[THEEASTAFRICAN.CO.KE] At least 14 people died and several others were <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='wounded'>maimed</span> Thursday when <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='a car packed with explosives'>an exploding car</span> blew up in front of a popular Mogadishu hotel, a government <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='spokesman'>front man</span> and witnesses said.<br />
<br />
"There was a heavy blast here and the number of casualties we have so far is 14 killed and a number of others <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='wounded'>maimed</span>," said Abdiazis Ali Ibrahim, a <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='spokesman'>front man</span> for the security ministry.<br />
<br />
"The toll could be higher," he added.<br />
<br />
Witnesses said the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='explosion'>kaboom</span> was caused by a <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='car bomb'>boom-mobile</span> on one of the capital's busiest streets that was packed with people heading home from work.<br />
<br />
"The blast was so huge, a vehicle containing explosives went off near a teashop in front of Weheliye hotel, leaving more than 10 people dead. I saw people being rushed to hospital and some of them were already dead," said witness Abdulahi Moalim.<br />
<br />
"Most of the casualties are... people who were spending time to take tea, there was devastation and buildings were damaged," said another witness Mohammednur Abdirahman.<br />
<br />
Mogadishu is regularly hit by <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='bomb attack'>kaboom</span>s carried out by the al-Qaeda-linked a<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='l-Sh&#97;b&#97;&#97;b'>l-Shabaab<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>... <img src=Pix/700ba7f7.jpg style='float:right;padding:6px;'>the Islamic version of the old Somali warlord...</span><br />
</span> which is fighting to overthrow Somalia's internationally-backed government.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Fred	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510782&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510782&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510782" target=_blank>E-Mail</A>||
			[17 views]
			<a href="#0000">Top</a>|| File under: al-Shabaab (AQ)			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Bangladesh"></a>
						Bangladesh						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510749"></a>
	<a href="http://www.dhakatribune.com/bangladesh/crime/2018/03/22/two-new-jmb-militants-arrested-bogra/" target=_blank>Two suspectedNew JMB militants held in Bogra</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510749" onDblClick="openEditor(510749)">
						[Dhaka Tribune]<img src='http://www.benarnews.org/english/news/bengali/cafe-suspect-07282017152244.html/170728_Gulsgan_attack_Raash_cropped.JPG' width=100 style='float:right;border:1px solid midnightblue;padding:3px;margin:3px;' /> Police have <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='arrested'>jugged<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><q>Book 'im, Mahmoud!</q></span><br />
</span> two suspected members of banned<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title=' militant'> Lion of Islam</span> outfit Jama’atul Mujahideen Bangladesh (New JMB) from Shibganj area in Bogra.<br />
<br />
The arrestees are Hadisur Rahman Sagor alias Julfiqar alias Saad Bin Abu Waqqas alias Toufiq, 36, of Md Harun Or Rashid of Joypurhat, and Akram Hossain Niloy, 24, son of Abu Torab Khan of Kishoreganj.<br />
<br />
They were handed over to the Counter-Terrorism and Transnational Crimes (CTTC) unit immediately after their arrest on Wednesday.<br />
<br />
Dhaka Metropolitan Police’s Deputy Commissioner (media) Masudur Rahman confirmed the matter to Dhaka Tribune.<br />
<br />
CTTC sources said Sagar was one of the suspected <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='fugitive'>runaway</span> accused in the case of Holey Artisan attack in Gulshan and Niloy was the main coordinator and financer of plan to bomb the Mourning Day procession at Dhanmondi 32 on August 15, 2017.<br />
<br />
Sources said information related to<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title=' militant'> Lion of Islam</span> activities found in the mobile phones recovered from the arrestees.<br />
<br />
CTTC’s Deputy Commissioner Muhibul Islam Khan said the arrestees will be sent to court on Thursday.<br />
<br />

	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Fred	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510749&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510749&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510749" target=_blank>E-Mail</A>||
			[20 views]
			<a href="#0000">Top</a>|| File under: Jamaat-ul-Mujahideen Bangladesh (IS)			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Europe"></a>
						Europe						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510806"></a>
	<a href="https://www.ynetnews.com/articles/0,7340,L-5187924,00.html" target=_blank>Terror charges against German-Algerian man over IS links</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510806" onDblClick="openEditor(510806)">
						[Ynet]  German prosecutors say they've charged a German-Algerian dual national with supporting a terrorist organization over allegations that he aided <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Isl&#97;m&#105;c St&#97;t&#101;'>Islamic State<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...formerly ISIS or ISIL, depending on your preference. Before that &#97;l-Q&#97;&#101;d&#97; &#105;n Ir&#97;q, as shaped by Ab&#117; M&#117;s&#97;b Z&#97;rq&#97;w&#105;. They're very devout, committing every atrocity they can find in the Koran and inventing a few more. They fling <q>Allah</q> around with every other sentence, but to hear the pols talk they're not <q>really</q> Moslems....</span><br />
</span> <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='militants '>murderous Moslems </span>in Syria and Iraq.<br />
 <br />
The federal prosecutor's office said Thursday that 32-year-old Samir K. was <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='&#97;rr&#101;st&#101;d'>incarcerated<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><q>Drop the rod and step away witcher hands up!</q></span><br />
</span> Wednesday in Baden-Wuerttemberg after a series of searches in the southwestern state, as well as in Brandenburg, Hamburg and Lower Saxony.<br />
 <br />
Prosecutors say K., whose last name wasn't released in line with privacy laws, organized email, Telegram, Twitter, WhatsApp and Facebook accounts under aliases for four IS <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='militants '>murderous Moslems </span>between the years 2015 and 2017.<br />
 <br />
Using the accounts, prosecutors say, the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='militants '>murderous Moslems </span>from Germany were able to maintain "comparative communication" with other members of IS and distribute messages on the internet.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510806&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510806&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510806" target=_blank>E-Mail</A>||
			[19 views]
			<a href="#0000">Top</a>|| File under: Islamic State			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Home Front: WoT"></a>
						Home Front: WoT						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510807"></a>
	<a href="http://www.naharnet.com/stories/en/243943-lebanese-couple-indicted-in-u-s-in-syrian-bomb-making-scheme" target=_blank>Lebanese Couple Indicted in U.S. in Syrian Bomb-Making Scheme</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510807" onDblClick="openEditor(510807)">
						[AnNahar]  A husband and wife who ran an export business out of their Massachusetts home have been indicted on charges that they did business with a Syrian company that developed bombs used against U.S. troops in Iraq and Afghanistan, U.S. federal prosecutors said.<br />
<br />
Anni Beurklian, 49, and her husband, Antoine Ajaka, 50, operated their company Top Tech US Inc. out of their Waltham home, the U.S. attorney's office in Boston said.<br />
<br />
Between 2012 and 2018, the business exported electronics, computer equipment and other items to customers in <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Lebanon'>Leb</span> and Syria, according to the indictment. One customer was Syria-based EKT Electronics, which the U.S. government alleges developed improvised <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='explosive device'>bomb</span>s.<br />
<br />
EKT was "involved in activities related to the acquisition, attempted acquisition, and/or development of improvised <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='explosive device'>bomb</span>s, which were being used against U.S. and coalition troops in Iraq and Afghanistan," according to authorities.<br />
<br />
As a result, the U.S. Commerce Department requires anyone doing business with EKT to obtain an export license, which authorities say Top Tech did not do.<br />
<br />
EKT's manager was also named in the indictment.<br />
<br />
The couple was engaged in plea negotiations when they fled the United States in January to avoid prosecution, federal authorities said.<br />
<br />
Both are originally from <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Lebanon'>Leb</span>. Anni Beurklian, who also goes by the name Anni Ajaka, is a naturalized U.S. citizen. Antoine Ajaka, who also goes by Tony Ajaka, is a legal permanent resident of the U.S.<br />
<br />
They are charged with conspiracy to violate U.S. export laws and regulations, conspiracy to defraud the United States, smuggling goods out of the United States, conspiracy to obstruct justice, and obstruction of justice.<br />
<br />
"I am aware of the indictments and am in the process of reviewing and digesting the charges, which are serious," their Boston-based attorney, Brad Bailey, said before declining further comment.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510807&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510807&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510807" target=_blank>E-Mail</A>||
			[20 views]
			<a href="#0000">Top</a>|| File under: 			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510764"></a>
	<a href="https://www.cbsnews.com/news/travis-air-force-base-gate-possible-attack-new-details/" target=_blank>New details in possible attempted attack at Travis Air Force Base in California</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510764" onDblClick="openEditor(510764)">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/mY9s00kQeEc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
[CBSNews]  A car loaded with propane tanks ran through the main gate at Travis Air Force Base in northern California on Wednesday night. Military personnel ran up to the burning car that exploded in flame after breaching the security gates.<br />
<br />
In video posted on an Air Force forum on Facebook, firefighters are seen attempting to put out the flames.<br />
<br />
Law enforcement sources say the car carried propane tanks and the driver deliberately ignited the fire. He died inside the car, which drove off the road into a ditch. There are no reports of shots fired during the incident. The driver has been identified by law enforcement but not been named.<br />
<br />
Since he ignited himself, investigators are treating this as an act of terrorism. The FBI has joined the Air Force in the investigation. <br />
<br />
Travis Air Force Base is a main military air cargo and transport terminal on the West Coast, supporting operations across the Pacific.  It's home to some 7,000 active U.S. Air Force military personnel.<br />
<br />
The main gate at Travis was closed for 12 hours after the incident and officials say there is no known threat to the base or the community. 
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Frank G	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510764&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510764&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510764" target=_blank>E-Mail</A>||
			[37 views]
			<a href="#0000">Top</a>|| File under: 			</td></tr>
</table><br />
				<div style="width:648px;margin-left:auto;margin-right:auto;">
		<table width=100%
				style="background:#F0F2A4;
					border:1px solid gray;
					font-family:Arial,Geneva,Monaco,sans-serif;
					font-size:11pt;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">
			<tr>
				<td><a name="4038003"></a>#1&nbsp;
					PX/BX Home and Garden shop return gone bad?  Cremation by Weber?  Angry SUV rental customer?  Lightening?   </td>
		<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
				Posted by: Besoeker	||
				03/23/2018 2:07				<A HREF="comments.php?D=2018-03-23&ID=510764&HC=1">Comments</A> ||
				<a href=#0000>Top</a>|| </td></tr>
				</tr>
		</table>
		</div>
		<br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Iraq"></a>
						Iraq						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510781"></a>
	<a href="https://www.iraqinews.com/iraq-war/six-policemen-killed-injured-bomb-blast-south-mosul/" target=_blank>Six policemen killed, injured in bomb blast, south of Mosul</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510781" onDblClick="openEditor(510781)">
						<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='M&#111;s&#117;l'>djinn-infested Mosul<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>... the home of a particularly ferocious and hairy djinn...<br />
</span></span> (IraqiNews.com) Six <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='policemen'>coppers</span> were killed and injured in a <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='bomb blast'>kaboom</span> that took place in Hammam al-Alil region, south of Mosul, a security source from Nineveh police said on Thursday.<br />
<br />
"A bomb targeted local police, leaving a policeman killed and five others <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='wounded'>maimed</span>," Cap. Raad al-Hayali told BasNews.<br />
<br />
"Police forces cordoned off the blast scene and transferred the victim to forensic medicine department, while the injured were taken to hospital. Investigations were conducted," he added.<br />
<br />
"Troops <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='&#97;rr&#101;st&#101;d'>tossed in the slammer<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><q>You have the right to remain silent...</q></span><br />
</span> 18 suspects over involvement in planting the bomb," Hayali said.<br />
<table valign=top style=background:#CCCCFF;color:black;;><tr><td>  Either rounding up the usual suspects or they got the entire cell and some of its connections.</td</tr></table>
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510781&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510781&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510781" target=_blank>E-Mail</A>||
			[19 views]
			<a href="#0000">Top</a>|| File under: 			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510779"></a>
	<a href="https://www.iraqinews.com/iraq-war/kurdistan-urges-pkk-avoid-residential-areas-amid-turkish-strikes/" target=_blank>Kurdistan: Turkish strikes kill 4 innocents, Baghdad denounces, PKK urged to stay away from residential areas</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510779" onDblClick="openEditor(510779)">
						<img src='Pix/kurdistan-region-of-iraq-copy.jpg' style='float:right;border:1px solid midnightblue;padding:3px;margin:3px;' /><br />
<a class=hline href="https://www.iraqinews.com/iraq-war/kurdistan-urges-pkk-avoid-residential-areas-amid-turkish-strikes/">Kurdistan urges PKK to avoid residential areas amid Turkish strikes</a><br />
<table valign=top style=background:#CCCCFF;color:black;;><tr><td>  Like Israelis, Kurds protect their civilians instead of hiding behind them.</td</tr></table>Erbil (IraqiNews.com) Iraqi Kurdistan Region Government has urged anti-Turkish, Kurdish fighters to avoid residential areas to spare civilians the damage from Turkish airstrikes targeting those fighters.<br />
<br />
ٍKRG spokesperson, Safin Dizayee, in a statement on Thursday, urged Kurdistan Workers Party (PKK) fighters to “keep away from populated areas to preserve civilians’ lives”.<br />
<br />
“In a time when Kurdistan citizens celebrate Nawroz, four have martyred due to Turkish warplanes attacks on Balkayti region (north of Erbil)”.<br />
<br />
According to Dizayee, “the presence of PKK fighters’ locations near populated areas poses a danger to civilians’ lives, an has led to targeting them many times”.<br />
<br />
<a class=hline href="https://www.iraqinews.com/features/iraq-denounces-turkish-strikes-on-kurdistan-that-left-civilians-dead/">Iraq denounces Turkish strikes on Kurdistan that left civilians dead</a><br />
<br />
Baghdad (IraqiNews.com)  Iraq on Thursday denounced Turkish airstrikes on anti-Ankara, Kurdish fighters’ locations in the north of the country that left a number of civilians dead.<br />
<br />
In a statement, the foreign ministry spokesperson, Ahmed Mahgoub, said “The Iraqi foreign ministry denounces the continuation of aggressions and transgressions upon Iraqi borders by the Turkish forces, the latest of which was the strike that targeted the villages of Mawan, Qassan and Sarkinan in Soran, Erbil, which led to the martyrdom of a number of unarmed civilians”.<br />
<br />
The statement said those “violations…do not serve the development of relations between both neighbor countries”. It added it “reaffirms its stance of rejecting the presence of any forces on Iraqi soil or any attempt to carry out military operations by any neighboring country”.<br />
<br />
Earlier on Thursday, Kurdish media reported the death of four civilians in Turkish strikes on the borders with Iraq.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510779&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510779&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510779" target=_blank>E-Mail</A>||
			[20 views]
			<a href="#0000">Top</a>|| File under: Sublime Porte			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510773"></a>
	<a href="https://www.iraqinews.com/iraq-war/four-border-troops-personnel-killed-islamic-state-attack-west-anbar/" target=_blank>Four border troops personnel killed in Islamic State attack, west of Anbar</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510773" onDblClick="openEditor(510773)">
						Anbar (IraqiNews.com) Four border troops personnel were killed in an ambush launched by <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Isl&#97;m&#105;c St&#97;t&#101;'>Islamic State<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...formerly ISIS or ISIL, depending on your preference. Before that &#97;l-Q&#97;&#101;d&#97; &#105;n Ir&#97;q, as shaped by Ab&#117; M&#117;s&#97;b Z&#97;rq&#97;w&#105;. They're very devout, committing every atrocity they can find in the Koran and inventing a few more. They fling <q>Allah</q> around with every other sentence, but to hear the pols talk they're not <q>really</q> Moslems....</span><br />
</span> members, west of Anbar, a security source was quoted saying on Wednesday.<br />
<br />
Speaking to AlSumaria News, the source said, "four border troops personnel were trapped by Islamic State members, who set up an ambush on the international highway near border exit with Jordan."<br />
<br />
"The <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='militants '>gunnies </span>attacked the security personnel using different weapons on highway, leaving them all killed," the source, who preferred anonymity, added.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510773&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510773&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510773" target=_blank>E-Mail</A>||
			[19 views]
			<a href="#0000">Top</a>|| File under: Islamic State			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510772"></a>
	<a href="https://www.iraqinews.com/iraq-war/islamic-state-members-killed-security-operation-north-baghdad/" target=_blank>Islamic State members killed in security operation, north of Baghdad</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510772" onDblClick="openEditor(510772)">
						<img src='Pix/Iraq_shiite_militia_a97f7.jpg' style='float:right;border:1px solid midnightblue;padding:3px;margin:3px;' />Baghdad (IraqiNews.com) Several <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Islamic State'>Islamic State<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...formerly ISIS or ISIL, depending on your preference. Before that al-Qaeda in Iraq, as shaped by Abu Musab Zarqawi. They're very devout, committing every atrocity they can find in the Koran and inventing a few more. They fling <q>Allah</q> around with every other sentence, but to hear the pols talk they're not <q>really</q> Moslems....</span><br />
</span> members were killed in an operation carried out by the pro-government paramilitary troops, north of Baghdad, the media service reported on Wednesday.<br />
<br />
In a statement, al-Hashd al-Shaabi (Popular Mobilization Forces) said, "troops of the eighth brigade carried out, this evening, an operation in al-Tarmiyah district, north of Baghdad, depending on information from the intelligence."<br />
<br />
"Several IS members were killed there," the statement said.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510772&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510772&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510772" target=_blank>E-Mail</A>||
			[18 views]
			<a href="#0000">Top</a>|| File under: Islamic State			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Israel-Palestine-Jordan"></a>
						Israel-Palestine-Jordan						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510818"></a>
	<a href="https://www.ynetnews.com/articles/0,7340,L-5187864,00.html" target=_blank>Would-be assassin shot during Gaza manhunt, later succumbs</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510818" onDblClick="openEditor(510818)">
						<img src='images/toetag02-4.jpg' style='float:right;border:1px solid midnightblue;padding:3px;margin:3px;' />[Ynet]  <strong><span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Hamas'>Hamas, a contraction of the Arabic words for "frothing at the mouth",</span> security forces circle home in Nuseirat refugee camp to capture Anas Abu Khoussa, alleged to have carried out the attempt on the life of Paleostinian PM Hamdallah; would-be assassin, who may have had ties to <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span> Salafist movements, was badly <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='wounded'>maimed</span> during siege, later dies; 2 Hamas operatives die during siege.</strong><br />
<br />
Hamas security forces were involved in a firefight in the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span> Strip's Nuseirat refugee camp Thursday morning as part of the manhunt after Anas Abu Khoussa, suspected of the attempt on the life of Paleostinian Prime Minister Rami Hamdallah. Forces have besieged a home within the camp in which Abu Khoussa has allegedly been hiding.<br />
 <br />
Two Hamas combatants were killed during the firefight, whereas Abu Khoussa was seriously <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='wounded'>maimed</span> and later succumbed to his wounds in hospital. In addition, another man suspected of having been an accomplice was killed and a second alleged accomplice was captured.<br />
 <br />
Abu Khoussa, 26, was said to be the person suspected of the attempted <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='assassination'>liquidation</span>, and may be related to <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span> Salafist movements, according to Paleostinian sources.<br />
 <br />
Earlier Thursday, roadblocks were put up and smuggling tunnels near Rafah were closed by the terror group ruling the isolated enclave to prevent and block Abu Khoussa from escaping the strip. Hamas also prevented access to the Erez border crossing Thursday morning, later allowing only humanitarian cases to pass.<br />
 <br />
The bombing of Prime Minister Rami Hamdallah's convoy in <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span> last week dealt another blow to efforts to implement a unity deal between the two main Paleostinian factions‐Islamist Hamas, which dominates <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span>, and Fatah, the main party in the Paleostinian Authority in the West Bank.<br />
<br />
The motorcade Hamdallah and Paleostinian security chief Majid Faraj was attacked on March 13 shortly after it entered <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Gaza'>Gazoo</span> from neighboring Israel. They were uninjured.<br />
 <br />
Paleostinian President <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Mahmoud Abbas'>the ineffectual Mahmoud Abbas<br />
<img src='rogues/Mahmoud-Abbas-AP.jpg' style='float:left;padding:3px;margin:3px;border:1px solid black;' /><span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>... a graduate of the prestigious unaccredited Patrice Lumumba University in Moscow with a doctorate in Holocaust Denial...</span><br />
</span> had blamed Hamas for the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='explosion'>kaboom</span>.<br />
 <br />
After Thursday's raid, a <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='spokesman'>front man</span> for Hamdallah's government questioned Hamas's version of events and again accused the group of bearing "full criminal responsibility" for the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='assassination'>liquidation</span> attempt.<br />
 <br />
"Once more, Hamas is going along the same path of ... fabricating weak stories that make no sense," the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='spokesman'>front man</span>, Youssef al-Mahmoud, said. <br />
 
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			01:35	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510818&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510818&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510818" target=_blank>E-Mail</A>||
			[22 views]
			<a href="#0000">Top</a>|| File under: Hamas			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510813"></a>
	<a href="https://www.ynetnews.com/articles/0,7340,L-5188427,00.html" target=_blank>Arab abducted over suspicions of 'collaboration' with security forces</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510813" onDblClick="openEditor(510813)">
						[Ynet]  <strong>Three Arab men from the Triangle area suspected of kidnapping another Arab man and beating him bloody to dissuade him and his family from 'collaborating' with Israeli security forces.</strong><br />
<br />
The police have <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='&#97;rr&#101;st&#101;d'>tossed in the clink<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><q>Maw! They're comin' to get me, Maw!</q></span><br />
</span> three Arab men from the Triangle area suspected of abducting another Arab man from the same area because they believed he was collaborating with Israeli security forces.<br />
 <br />
The police investigation found that earlier this week, the victim was driving his car in the town he lives in, when the three suspects showed up and forcefully removed him from the vehicle.<br />
 <br />
They allegedly <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='abducted'>kidnapped</span> him, tied him and beat him bloody. Several hours later, they released their injured victim.<br />
 <br />
The victim arrived at the local <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='police station'>cop shoppe</span> with his father the next day to file a complaint.<br />
 <br />
The police launched an investigation, during which <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='investigators'>Sherlocks</span> were able to track down the three suspects.<br />
 <br />
In their interrogation, the three denied the abduction was nationalistically motivated, claiming the victim was trespassing on their property, which is why they decided to nab him.<br />
 <br />
The police reject the suspects' claims and are convinced the three carried out the violent abduction in an effort to dissuade the victim and his family from collaborating with Israeli security forces.<br />
<br />
The Petah Tikva Magistrate's Court extended the three suspects' remand by six days on Wednesday. They are suspected of abduction for the purpose of aggravated battery, conspiring to commit a crime, assault and battery, and intimidation.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			01:35	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510813&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510813&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510813" target=_blank>E-Mail</A>||
			[18 views]
			<a href="#0000">Top</a>|| File under: 			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr style='color:white;font-weight:bold;background:midnightblue'>
						<td>
						<a name="Syria-Lebanon-Iran"></a>
						Syria-Lebanon-Iran						</td>
						</tr>
		<tr>
	<td class="hline">
	<a name="510810"></a>
	<a href="http://www.naharnet.com/stories/en/243927-ankara-says-3-turkish-troops-killed-clearing-bombs-in-syria-s-afrin" target=_blank>Ankara Says 3 Turkish Troops Killed Clearing Bombs in Syria's Afrin</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510810" onDblClick="openEditor(510810)">
						[AnNahar]  Three <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> soldiers died Thursday clearing improvised <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='explosive device'>bomb</span>s (IEDs) in the Syrian region of Afrin after the capture of Afrin city at the weekend, Prime Minister Binali Yildirim said.<br />
<br />
"We have three <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='martyrs'>deaders</span> today. They were martyred while clearing IEDs," Yildirim said in a televised speech in Ankara. <br />
<br />
Three more soldiers <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='were injured'>were maimed</span> after an IED <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='exploded'>went <q>kaboom!</q></span>, the army said in a statement, confirming the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='death toll'>corpse count</span>. <br />
<br />
<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> troops and allied Syrian forces seized control of Afrin city from the Kurdish People's Protection Units (YPG) militia on Sunday.<br />
<br />
Ankara began its offensive in January against the YPG, which it says is allied with the outlawed Kurdistan Workers' Party (PKK) waging an insurgency against <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkey'><del>The Sick Man of Europe</del> Turkey<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...the only place on the face of the earth that misses the Ottoman Empire....</span><br />
</span> since 1984.<br />
<br />
The PKK is blacklisted as a terror organization by Turkey and its Western allies.<br />
<br />
But the YPG has been working closely with the United States against the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Islamic State'>Islamic State<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...formerly ISIS or ISIL, depending on your preference. Before that al-Qaeda in Iraq, as shaped by Abu Musab Zarqawi. They're very devout, committing every atrocity they can find in the Koran and inventing a few more. They fling <q>Allah</q> around with every other sentence, but to hear the pols talk they're not <q>really</q> Moslems....</span><br />
</span><span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title=' extremist'> murderous Moslem</span> group in Syria, much to Turkey's chagrin.<br />
<br />
Some 250,000 civilians fled the violence in Afrin and dozens of others were killed, as well as around 1,500 Kurdish fighters, according to the UK-based Syrian Observatory for Human Rights said.<br />
<br />
Prior to the latest deaths, 46 <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> military personnel had been killed during the operation dubbed "Olive Branch".<br />
<br />
<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> President <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Recep Tayyip Erdogan'>Sultan Recep Tayyip Erdogan the First<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><img src='/Mugshots/erdogan-uygurs2.jpg' width=300 border=0 align='right' />... Turkey's version of Mohammed Morsi but they voted him back in so they deserve him. It's a sin, a shame, and a felony to insult the president of Turkey...</span><br />
</span> has vowed to extend the operation to other YPG-controlled areas in northern Syria including the towns of Manbij and Kobane.<br />
<br />
<a class=hline href="https://www.liveleak.com/view?t=9BKxt_1521377402">Video from EuroNews of Turkey in Afrin</a><br />
<br />
[EuroNews]<table valign=top style=background-color:gold;><tr><td>see link</td></tr></table>
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510810&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510810&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510810" target=_blank>E-Mail</A>||
			[22 views]
			<a href="#0000">Top</a>|| File under: Sublime Porte			</td></tr>
</table><br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510808"></a>
	<a href="http://www.naharnet.com/stories/en/243960-syria-says-saint-maron-s-tomb-destroyed-in-turkish-raids" target=_blank>Syria Says Saint Maron's Tomb 'Destroyed' in Turkish Raids</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510808" onDblClick="openEditor(510808)">
						[AnNahar]  <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> air raids have damaged an ancient Christian heritage site in northeastern Syria near the city of Afrin which Ankara-led forces captured at the weekend, Syria's antiquities department said Thursday.<br />
<br />
"<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> regime planes bombed the archaeological site of Brad, 15 kilometers (about nine miles) south of Afrin city," the Directorate-General of Antiquities and Museums said in a statement.<br />
<br />
It said that Brad -- which includes many Byzantine churches and monasteries as well as tombs dating back to the Roman period -- has been on UNESCO's world heritage list since 2011.<br />
<br />
"The bombing destroyed many important archaeological buildings," including the tomb of Saint Maron of the Maronite community, said Syrian antiquities chief Mahmoud Hamoud.<br />
<br />
Also destroyed was "the Julianus Church, which includes the mausoleum and is one of the oldest Christian churches in the world, built at the end of the 4th century," he added.<br />
<br />
<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> troops and allied Syrian rebels seized control of Afrin city from the Kurdish People's Protection Units (YPG) militia on Sunday.<br />
<br />
Ankara began its offensive in January against the YPG, which it says is allied with the outlawed Kurdistan Workers' Party (PKK) waging an insurgency against <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='T&#117;rk&#101;y'><del>The Sick Man of E&#117;r&#111;p&#101;</del> Turkey<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...the only place on the face of the earth that misses the Ottoman Empire....</span><br />
</span> since 1984. The PKK is blacklisted as a terror organization by Turkey and its Western allies.<br />
<br />
At the end of January, Syria accused Turkey of damaging the 3,000-year-old iron age neo-Hittite temple of Ain Dara as it pressed its bombardment of the Afrin region.<br />
<br />
But the <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Turkish'><del>Ottoman</del> Turkish</span> military said "religious and cultural buildings, historical sites, archaeological ruins and public facilities are absolutely not among the targets" of the offensive.<br />
<br />
The tomb of Saint Maron was discovered by a French archeological mission in 2002.<br />
<br />
"This site is one of the most beautiful pages of the history of Christianity. It is home to three churches, a monastery and a five-meter-high tower," Syria's former antiquities chief Maamoun Abdulkarim told AFP.<br />
<br />
In Janurary he had voiced concern for a group of 40 ancient villages in the Afrin region, which UNESCO calls "Ancient Villages of Northern Syria" and includes on its world heritage list.<br />
<br />
UNESCO says these villages provide, among other things, "an exceptional illustration of the development of Christianity in the East, in village communities."<br />
<br />
Syria's seven-year war has killed more than 340,000 people, displaced millions and ravaged its archaeological heritage since it started in 2011.<br />
<br />
Maronites are a branch of the Catholic Church and are indigenous to Syria and <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Lebanon'>Leb</span>. In <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Lebanon'>Leb</span>, the president is chosen from the Maronite community named after Saint Maron.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: trailing wife	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510808&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510808&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510808" target=_blank>E-Mail</A>||
			[35 views]
			<a href="#0000">Top</a>|| File under: Sublime Porte			</td></tr>
</table><br />
				<div style="width:648px;margin-left:auto;margin-right:auto;">
		<table width=100%
				style="background:#F0F2A4;
					border:1px solid gray;
					font-family:Arial,Geneva,Monaco,sans-serif;
					font-size:11pt;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">
			<tr>
				<td><a name="4037940"></a>#1&nbsp;
					<em>But the Ottoman Turkish military said "religious and cultural buildings, historical sites, archaeological ruins and public facilities are absolutely not among the targets" of the offensive.</em><br />
<br />
That should be easy enough to determine. </td>
		<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
				Posted by: gorb	||
				03/23/2018 0:57				<A HREF="comments.php?D=2018-03-23&ID=510808&HC=1">Comments</A> ||
				<a href=#0000>Top</a>|| </td></tr>
				</tr>
		</table>
		</div>
		<br />
			<br />
	<table width=100% style="border:1px solid silver;
					background:ghostwhite;
					-moz-box-shadow: 4px 4px 2px silver;
					-webkit-box-shadow: 4px 4px 2px silver;
					box-shadow: 4px 4px 2px silver;">

		<tr>
	<td class="hline">
	<a name="510768"></a>
	<a href="http://www.arabnews.com/node/1271846/middle-east" target=_blank>Airstrikes kill 22 at market in Idlib</a>
	</td>
	</tr>


	<tr><td>			<span id="rQuote510768" onDblClick="openEditor(510768)">
						[ARABNEWS] Airstrikes, likely to be Russian, on Thursday killed 22 civilians in a market in the northwestern province of Idlib, which is largely controlled by radical fighters, a monitor said.<br />
<br />
The strikes hit the area of Harem, which is controlled by Hayat <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Tahrir al-Sham'>Tahrir al-Sham<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'><img src='Pix/Al-Nusra_Front_fighters,_Syria.jpg' style='float:left;padding:3px;margin:3px;border:1px solid black;' /></span></span>, the Syrian Observatory for Human Rights said.<br />
<br />
The <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Britain'>Britannia</span>-based monitor says it identifies who carried out <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='airstrike'><del>Arclight</del> airstrike</span>s based on flight patterns, munitions used, and aircraft.<br />
<br />
<span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='Meanwhile,'>Meanwhile,<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>...back at the cheese factory, all the pieces finally fell together in Fluffy's mind...</span><br />
</span> Syrian opposition fighters have released 13 of their prisoners to the regime.<br />
<br />
The men, who identified themselves to the media as soldiers and civilians attached to the Syrian Army, who were captured by opposition fighters in the battle for Harasta, cried in relief. They thanked God, the Syrian Army, and <span style='border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:gray;' title='President Bashir al-Assad'>Hereditary President-for-Life Bashir <q>Pencilneck</q> al-Assad<br />
<span style='color:black;font-size:10pt;font-weight:bold;font-family:courier,"Courier New","Courier 10 Pitch",serif;background:#FFFB99'>Light of the Alawites...</span><br />
</span> for their freedom.<br />
<br />
Hezbollah&rsquo;s al-Manar TV said the regime released five "terrorists" in exchange.
	

			
			</td></tr>
			</td></tr>
				<tr><td style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
			Posted by: Fred	||
			03/23/2018			00:00	 ||
			<A HREF="comments.php?D=2018-03-23&ID=510768&HC=1">Comments</A> ||
			<A HREF="poparticle.php?D=2018-03-23&ID=510768&HC=1">Link</A> ||
			<A HREF="http://www.rantburg.com/Jmailer.php?ID=510768" target=_blank>E-Mail</A>||
			[21 views]
			<a href="#0000">Top</a>|| File under: al-Nusra			</td></tr>
</table><br />
			<br />
	</div>
	</td> <!-- Layout table -->
	<td valign=top align=left> <!-- Layout table right hand column-->
	<!-- Search Rantburg -->
			<table width=100%>
			<tr>
			<tr class="cheese">
			<td valign="top" align="left">
									 </td>
			</tr>
			</table>

	<div style="font-size:10pt;font-family:Arial,Helvetica,Monaco,Sans-serif;">
	<!-- Latest comments -->
				<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510811#4038028">02:42&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510761#4038010">02:16&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510751#4038005">02:11&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510760#4038004">02:09&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510764#4038003">02:07&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510758#4037991">01:57&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510777#4037990">01:55&nbsp;Besoeker</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510758#4037989">01:54&nbsp; Herb McCoy7309</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510795#4037988">01:53&nbsp; Herb McCoy7309</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510756#4037984">01:50&nbsp; Herb McCoy7309</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510777#4037962">01:07&nbsp;Skidmark</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510751#4037955">01:05&nbsp;gorb</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510778#4037953">01:02&nbsp;gorb</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510808#4037940">00:57&nbsp;gorb</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510784#4037937">00:45&nbsp;Glenmore</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510809#4037936">00:41&nbsp;newc</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510763#4037935">00:28&nbsp;CrazyFool</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510763#4037928">00:23&nbsp;lord garth</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510809#4037920">00:14&nbsp;lord garth</a><br>
						<A CLASS=lite HREF="poparticle.php?D=2018-03-23&ID=510809#4037919">00:12&nbsp;charger</a><br>
				</div>

	<br />
	<table>
		<tr><td colspan=2><strong>Who's in the News</strong></td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>31</td><td>[untagged]</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>7</td><td>Islamic State</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>4</td><td>Sublime Porte</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>2</td><td>al-Shabaab (AQ)</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>2</td><td>Govt of Saudi Arabia</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>al-Nusra</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Moslem Colonists</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Ansar Bayt al-Maqdis (IS)</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Govt of Iraq</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Govt of Syria</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>al-Qaeda</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Hamas</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Palestinian Authority</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Muslim Brotherhood</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Govt of Sudan</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Commies</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Jamaat-ul-Mujahideen Bangladesh (IS)</td></tr>
		<tr style='font-family:arial,sans;font-size:10pt;'><td>1</td><td>Boko Haram (ISIS)</td></tr>
		</table>
	<br />
	<table bgcolor="#ffff99" class=present>
	<tr>
	<td class=cheese>
    <a href="javascript:addbookmark()" target="_self">Bookmark</a><br>
    <a href="mailto:fred-at-rantburg.com">E-Mail Me</a><br>
       <a href="rss-gen.php"><img src="images2/rss_ie_7.gif" width="35" height="13" alt="" border="0"></a><br>
        <a href="pgclassix.php">The Classics</a><br>
        <a href="http://www.o-club.org/" target=_blank>The O Club</a><br>
        <a href="http://www.cafepress.com/turbanwatch" target=_blank>Rantburg Store</a><br>
        <a href="/cgi-bin/commentspam.pl" target=_blank>Comments Spam</a><br>
        <!-- a href="myburg.php">My Burg</a><br -->
        <a href="blindex.php" target=_blank>The Bloids</a><br>
        <!-- a href="rogues_gallery.php" target=_blank>Rogues Gallery</a><br>
        <a href="/turbanwatch/" target=_blank>Turbanwatch</a><br>
        <a href="pgFutures.asp">WOT Futures</a><br -->
        <a href="screamerscln.php">The Never-ending Story</a><br>
        <a href="thugburg/index.php">Thugburg </a><br>
        <!-- a href="activetoday.php?D=03/23/2018">Who's Active</a><br -->
        <a href="rsslinks.php" target=_blank>RSS Links</a><br>
        <a href="http://www.qrmapps.com/gw1/">Gulf War I</a><br>
		<a href="911/TheWayWeWere.htm">The Way We Were</a><br>
        <a href="Bio.html">Bio</a><br>
        <!-- a href="NewsLinkSelect.php" target='_blank'>News</a><br -->
<br />

		<a href="http://merrygoblog.blogspot.com/">Merry-Go-Blog</a><br>
         <a href="http://ephoebe.com/hair/">Hair Through the Ages</a><br />
      <a href="https://www.smashwords.com/books/view/718756"><img src="Pix/342cde4eefc3c5f61a6cdb3812003779e810e652-thumb.jpg" border=1 width=155></a><br>
        <a href="http://www.amazon.com/Phoebe-Clayton-Story-Furniture-ebook/dp/B008MO71QM/ref=cm_cmu_up_add_glance" width=155><img src="Mugshots/phoebe_clayton.jpg" width=150></a><br>
        <a href="https://www.smashwords.com/books/view/579547"><img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/e9814ec3ece5acc0a4c3cbe0fad6193a3c4b1d9a-thumb" width=155 border=1></a><br>
        <a href="https://www.smashwords.com/books/view/596396"><img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/58db41106c7f4a48baab58da00902d11695a85c2-thumb" width=155 border=1></a><br>
        <a href="https://www.smashwords.com/books/view/599611"><img src="images/Galataeathumb.jpg" width=155 border=1></a><br>
        <a href="https://www.smashwords.com/books/view/629250"><img src="images/mineralwells1936_300.jpg" width=155 border=1></a><br>
        <a href="https://www.smashwords.com/books/view/681823"><img src="images2/MerryGoRoundCover.250.jpg" width=155 border=1></a><br>
       <a href="https://www.smashwords.com/books/view/610137"><img src="Pix/d18eebcf6dc569220067f5dd5417c1c1d73b40e2-thumb.jpg" border=1 width=155></a><br>

 <div class="alignleft">
<script type='text/javascript'>
 amzn_assoc_ad_type = 'banner';
 amzn_assoc_tracking_id = 'fredsasppage';
 amzn_assoc_marketplace = 'amazon';
 amzn_assoc_region = 'US';
 amzn_assoc_placement = 'assoc_banner_placement_default';
 amzn_assoc_linkid = 'JMAA7OPJEIDZJMHY';
 amzn_assoc_campaigns = 'holsetforget2';
 amzn_assoc_p = '20';
 amzn_assoc_banner_type = 'setandforget';
 amzn_assoc_width = '120';
 amzn_assoc_height = '90';
</script>
<script src='//z-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1'></script>
</div>

		</td>
		</tr>
		</table>
		<br />
<table border="1" width="175px"; style="font-size:9pt;font-family:Arial,Helvetica,Monaco,Sans-serif">
<tr><td><b>On Sale now!</b></td></tr>
<tr><td><img src='Pix/TheWoundedEagle2-sm.jpg' width="150" border="1">
<br><br>
A multi-volume chronology and reference guide set detailing three years of the Mexican Drug War between 2010 and 2012.
<br><br>
Rantburg.com and borderlandbeat.com correspondent and author Chris Covert presents his first non-fiction work detailing
the drug and gang related violence in Mexico.<br/><br/> Chris gives us Mexican press dispatches of drug and gang war violence
over three years, presented in a multi volume set intended to chronicle the death, violence and mayhem which has
dominated Mexico for six years. </td></tr>
<tr><td><a href="http://thewoundedeagle.chriscovert.net">Click here for more information</a></td></tr>

</table>
<br/>
			<strong>Meet the Mods</strong><br />
			In no particular order...<br />
			<table style="font-size:90%;">

						<tr><td style="background:#FF9999;
				color:BLACK">Steve White				</td></tr>
						<tr><td style="background:#ccffff;
				color:NAVY">Seafarious				</td></tr>
						<tr><td style="background:#dfdfdf;
				color:NAVY">Pappy				</td></tr>
						<tr><td style="background:#ccffcc;
				color:BLACK">lotp				</td></tr>
						<tr><td style="background:khaki;
				color:NAVY">Scooter McGruder				</td></tr>
						<tr><td style="background:PeachPuff;
				color:navy">john frum				</td></tr>
						<tr><td style="background:gold;
				color:MIDNIGHTBLUE">tu3031				</td></tr>
						<tr><td style="background:#7fffd4;
				color:MIDNIGHTBLUE">badanov				</td></tr>
						<tr><td style="background:#CCFF66;
				color:MIDNIGHTBLUE ">sherry				</td></tr>
						<tr><td style="background:wheat;
				color:black">ryuge				</td></tr>
						<tr><td style="background:#ff82ff;
				color:midnightblue">GolfBravoUSMC				</td></tr>
						<tr><td style="background:lightcoral;
				color:navy">Bright Pebbles				</td></tr>
						<tr><td style="background:#CCCCFF;
				color:black">trailing wife				</td></tr>
						<tr><td style="background:#FF99CC;
				color:NAVY">Gloria				</td></tr>
						<tr><td style="background:#ffff99;
				color:MIDNIGHTBLUE">Fred				</td></tr>
						<tr><td style="background:silver;
				color:maroon">Besoeker				</td></tr>
						<tr><td style="background:#ccffff;
				color:BLACK">Glenmore				</td></tr>
						<tr><td style="background:#ccffcc;
				color:BLACK">Frank G				</td></tr>
						<tr><td style="background:gold;
				color:BLACK">3dc				</td></tr>
						<tr><td style="background:khaki;
				color:BLACK">Skidmark				</td></tr>
						</table>
			<br />

			<table>
			<tr>
			<td class=cheese>
			<div style="font-size:10pt;font-weight:bold;">Two weeks of WOT</div>
						<table align=left border=0 style="font-size:9pt;" width=200>
							<tr>
					<td>Tue 2018-03-13<br />&nbsp;&nbsp;<A HREF="poparticle.php?D=2018-03-13&HC=3&ID=510096">Trump fires Rex Tillerson as secretary of state and replaces him with CIA boss Mike Pompeo</a></td>
				</tr>
									<tr>
					<td>Fri 2018-03-09<br />&nbsp;&nbsp;<A HREF="poparticle.php?D=2018-03-09&HC=1&ID=509783">Mullah Fazlullah's kid killed in drone strike in Afghanistan</a></td>
				</tr>
								</table>
			</td>
			</tr>
			</table>
			<br>
						<B>Better than the average link...</B><br />
			<select style="font-size:9pt;border:1px solid gray;color:navy;" name='LinksList' size="25" OnClick="location.href=this.options[this.selectedIndex].value">
										<option value='http://pajamasmedia.com/richardfernandez/'><span>Belmont Club</span></option>
										<option value='http://www.dailypundit.com'><span>Bill Quick</span></option>
										<option value='http://billroggio.com/'><span>Bill Roggio</span></option>
										<option value='http://curmudgeonlyskeptical.blogspot.com/'><span>Curmudgeonly & Skeptical</span></option>
										<option value='http://www.davidwarrenonline.com'><span>David Warren</span></option>
										<option value='http://www.senseofevents.blogspot.com/'><span>Donald Sensing</span></option>
										<option value='http://drybonesblog.blogspot.com/'><span>Dry Bones Blog</span></option>
										<option value='http://www.grouchyoldcripple.com/'><span>Grouchy Old Cripple</span></option>
										<option value='http://hotair.com/'><span>Hot Air</span></option>
										<option value='http://www.peekinthewell.net/blog/'><span>House of Eratosthenes</span></option>
										<option value='http://hughhewitt.com/'><span>Hugh Hewitt</span></option>
										<option value='http://pajamasmedia.com/instapundit/'><span>Instapundit</span></option>
										<option value='http://www.buzzmachine.com/'><span>Jeff Jarvis</span></option>
										<option value='http://www.rightwingnews.com/'><span>John Hawkins</span></option>
										<option value='http://www.samizdata.net/blog'><span>Libertarian Samizdata</span></option>
										<option value='http://lileks.com/bleats/'><span>Lileks</span></option>
										<option value='http://michellemalkin.com/'><span>Michelle Malkin</span></option>
										<option value='http://no-pasaran.blogspot.com/'><span>No Pasaran</span></option>
										<option value='http://www.interglobal.org/weblog'><span>Rand Simberg</span></option>
										<option value='http://redstate.com/'><span>Red State</span></option>
										<option value='http://pajamasmedia.com/rogerlsimon/'><span>Roger Simon</span></option>
										<option value='http://www.nicedoggie.net'><span>Rottweiler</span></option>
										<option value='http://blogs.news.com.au/dailytelegraph/timblair/'><span>Tim Blair</span></option>
										<option value='http://pajamasmedia.com/vodkapundit/'><span>Vodka Pundit</span></option>
									</select><br>
						<br />
			<div align=left>
			<!-- Copyright (c)2002 Site Meter -->
			<!-- script type="text/javascript" language="JavaScript">var site="sm9rantburg"</script>
			<script type="text/javascript" language="JavaScript1.2" src="http://sm9.sitemeter.com/js/counter.js?site=sm9rantburg">
			</script>
			<noscript>
			<a href="http://sm9.sitemeter.com/stats.asp?site=sm9rantburg" target="_top">
			<img src="http://sm9.sitemeter.com/meter.asp?site=sm9rantburg" alt="Site Meter" border=0></a>
			</noscript -->
			<br>
			<table>
				<tr>
					<td align=left><img src=Pix/6a00d8341c60bf53ef0163026b3e03970d-200wi.jpg width=200 align=left /></td>
					<tr>
					<td><img src="Pix/jesuischarlie.jpg" width=200 align=left /></td>
				</tr>
				<tr>
					<td style="font-size:10pt;"><div style="width:200px;">Rantburg was assembled from recycled algorithms in the United States of America. No
			trees were destroyed in the production of this weblog. We did hurt some, though. Sorry.</div></td>
				</tr>
				<tr>
					<td><img src="/images/Rbutton.gif" width="109" height="40" alt="" border="0"></td>
				</tr>
				<tr>
					<td>54.80.217.80</td>
				</tr>
			</table>
			</div>
<!-- Pay Pal -->

		<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="VULHLPMJE439Y">
		Paypal: <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
		<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
		</form>

				<div style="width:20em;padding-left:10px;padding-top:10px;padding-right:10px;padding-bottom:10px;">
			<table class="table" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr><td>


			<!-- form action="https://authorize.payments.amazon.com/pba/paypipeline" method="post">
  <input type="hidden" name="returnUrl" value="http://www.rantburg.com" >
  <input type="hidden" name="processImmediate" value="1" >
  <input type="hidden" name="accessKey" value="11SEM03K88SD016FS1G2" >
  <input type="hidden" name="signatureMethod" value="HmacSHA256" >
  <input type="hidden" name="collectShippingAddress" value="0" >
  <input type="hidden" name="isDonationWidget" value="0" >
  <input type="hidden" name="amazonPaymentsAccountId" value="TYZDZVXDDOII16IKSP7P99RG5JN2GARVU94DJS" >
  <input type="hidden" name="cobrandingStyle" value="logo" >
  <input type="hidden" name="immediateReturn" value="1" >
  <input type="hidden" name="amount" value="USD 20" >
  <input type="hidden" name="description" value="Rantburg beer fund" >
  <input type="hidden" name="abandonUrl" value="http://www.rantburg.com" >
  <input type="hidden" name="signatureVersion" value="2" >
  <input type="hidden" name="signature" value="kOjtNQopHo88o5SN0uwYxCKCMh6JoTXot23PKaW19/I=" >
  <input type="image" src="http://g-ecx.images-amazon.com/images/G/01/asp/beige_small_paynow_withmsg_whitebg.gif" border="0">
</form -->
			</td></tr>
			</table>
			</div>
		 	
<div id=adz>
<script language=Javascript>
		function adclix(i,u)
			{
			//alert(u);
			xmlHttp=GetXmlHttpObject()
			if (xmlHttp==null)
				{
				alert ("Browser does not support HTTP Request")
				return
				}
			writearea="hitz";
			var url="ajax/adclix.php?id="+i+"&sid="+Math.random();
			//alert(url);
			xmlHttp.onreadystatechange=stateChanged
			xmlHttp.open("GET",url,true)
			xmlHttp.send(null)
			window.open(u+"?id="+i);
			}
</script>
						</div>
			<iframe marginwidth="0" marginheight="0" width="120" height="600" scrolling="no" frameborder="0" src="http://rcm.amazon.com/e/cm?t=fredsasppage&l=st1&search=terrorism&mode=books&p=11&o=1&f=ifr">
			<MAP NAME="boxmap-p11"><AREA SHAPE="RECT" COORDS="13, 588, 102, 600" HREF="http://rcm.amazon.com/e/cm/privacy-policy.html?o=1" ><AREA COORDS="0,0,10000,10000" HREF="http://www.amazon.com/exec/obidos/redirect-home/fredsasppage" ></MAP><img src="http://rcm-images.amazon.com/images/G/01/rcm/120x600.gif" width="120" height="600" border="0" usemap="#boxmap-p11" alt="Shop at Amazon.com">
			</iframe>

	</td> <!-- Layout table right hand column-->
	</tr> <!-- Layout table -->
</table> <!-- Layout table -->
</div>
	<table align=center width=100%>
		<tr>
							<td style="border:1px solid silver;background:#efefef;" align=center>
				<a href="?HC=2&D=03/23/2018&SO=">WoT Background (18)</a>&nbsp;&nbsp;&nbsp;
			 </td>
			 					<td style="border:1px solid silver;background:#efefef;" align=center>
				<a href="?HC=3&D=03/23/2018&SO=">Non-WoT (15)</a>&nbsp;&nbsp;&nbsp;
			 </td>
			 					<td style="border:1px solid silver;background:#efefef;" align=center>
				<a href="?HC=4&D=03/23/2018&SO=">Opinion (6)</a>&nbsp;&nbsp;&nbsp;
			 </td>
			 					<td style="border:1px solid silver;background:#efefef;" align=center>
				<a href="?HC=5&D=03/23/2018&SO="> (0)</a>&nbsp;&nbsp;&nbsp;
			 </td>
			 					<td style="border:1px solid silver;background:#efefef;" align=center>
				<a href="?HC=6&D=03/23/2018&SO=">Politix (4)</a>&nbsp;&nbsp;&nbsp;
			 </td>
			 		</tr>
	</table>
</body>
</html>