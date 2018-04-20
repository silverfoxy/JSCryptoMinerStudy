<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="sk" xml:lang="sk">
<head>

 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97916509-1', 'auto');
  ga('send', 'pageview');

</script>


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="sk" />
<meta name="description" content="download, stahuj, mp3, film, hry, programy, rapidshare, fileserve : Stahovanie zadarmo v sk či cz jazyku" />
<meta name="keywords" content="programy, rapidshare, download, hry, fileserve, film, stahuj, jazyku, zadarmo, stahovanie" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />

<title>WARmacher.com - free download forum - Obsah</title>


<!--
   phpBB style name: AcidTech Tiger
   Based on style:   subsilver2
   Original author:  ST Software (http://stsoftware.biz)
   Modified by:      ST Software


-->
<script src="./styles/acidtech_tiger/theme/jquery.js" type="text/javascript"></script>
<link rel="stylesheet" href="./styles/acidtech_tiger/theme/stylesheet.css" type="text/css" />
<link rel="stylesheet" href="http://www.jacklmoore.com/colorbox/example1/colorbox.css" />

<!--[if IE]>
<link rel="stylesheet" type="text/css" href="./styles/acidtech_tiger/theme/ie7.css" />
<![endif]-->






    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="http://www.jacklmoore.com/colorbox/jquery.colorbox.js"></script>

 
<script type="text/javascript">
// <![CDATA[

	var onload_functions = new Array();
	var onunload_functions = new Array();
	var ca_main_width = '100%';






function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

$(function(){
	$('.fadein img:gt(0)').hide();
	setInterval(function(){$('.fadein :first-child').fadeOut().next('img').fadeIn().end().appendTo('.fadein');}, 3000);
});


function jumpto()
{
	var page = prompt('Zadajte číslo stránky, na ktorú chcete prejsť:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');
	
	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}



	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	};

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	};


if(navigator.userAgent && navigator.userAgent.indexOf('Mac OS X') > 0)
{
	document.write('<link rel="stylesheet" href="./styles/acidtech_tiger/theme/mac.css" type="text/css" />');
}

// ]]>
</script>

<script type="text/javascript" src="./styles/acidtech_tiger/template/ca_scripts.js"></script>


</head>

<body class="ltr">    



 <div class="page-sidebar_left">
   
    </div>
    <div class="page-sidebar_right">

    
    </div>


<a name="top"></a>

<table border="0" cellspacing="0" cellpadding="0" width="100%" id="maintable" align="center">
<tr>
	<td id="logorow" align="center"><div id="logo-left"><div id="logo-right">
		<a href="./index.php?sid=bc274090ec2d8a620b3b1e52ddeb10f7"><img src="./styles/acidtech_tiger/imageset/logo_midrss.png" width="534" height="88" alt="" title="" /></a>
	</div></div></td>
</tr>
<tr>
	<td class="navrow">
		<a href="./ucp.php?mode=register&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Registrovať</a> &#8226;  
		<a href="./faq.php?sid=bc274090ec2d8a620b3b1e52ddeb10f7">FAQ</a>
		 &#8226; <a href="./ucp.php?mode=login&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Prihlásenie</a>
	</td>
</tr>
        <!-- Extra Navbar Menu Mod by phpbb3world.com --><!-- End Extra Navbar Menu Mod by phpbb3world.com -->
<tr>
	<td id="contentrow">





	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">
	
	
	<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<a href="./ucp.php?mode=login&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Prihlásenie</a>&nbsp;</div></div></div>
	<table class="tablebg" width="100%" cellspacing="0">
	<tr>
		<td class="row1" align="center"><span class="genmed">Užívateľské meno:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Heslo:</span> <input class="post" type="password" name="password" size="10" />&nbsp; <span class="gensmall">Automatické prihlásenie pri každej návšteve</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Prihlásenie" /></td>
	</tr>
	</table>
	
	<input type="hidden" name="redirect" value="./index.php?sid=bc274090ec2d8a620b3b1e52ddeb10f7" />

	
	</form>
    
 

            

    <table width="100%" cellspacing="0">
    
  



    
    
    <tr>
        <td class="gensmall">
            
        </td>
        <td class="gensmall" align="right">
            Aktuálny čas je 21 Mar 2018, 23:36<br />
            
        </td>
    </tr>
    </table> 
                

	<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=bc274090ec2d8a620b3b1e52ddeb10f7">Obsah fóra</a></p>
			<p class="datetime">Všetky časy sú v GMT + 1 hodina </p>
		</td>
	</tr>
	</table>
	<br />
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=131&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">INFO &amp; Návody</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=26&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">NOVINKY a všeobecné info</a>
				<p class="forumdesc">Pravidlá, info a novinky na fóre...<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">65</p></td>
			<td class="row2" align="center"><p class="topicdetails">173</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08 Mar 2018, 19:25</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=142160&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">kareta78</a>
						<a href="./viewtopic.php?f=26&amp;p=797590&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797590"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=29&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Návody</a>
				<p class="forumdesc">Ste nováčik  a neviete sťahovať súbory?<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">34</p></td>
			<td class="row2" align="center"><p class="topicdetails">50</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">12 Feb 2018, 12:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=46245&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">roomalainen</a>
						<a href="./viewtopic.php?f=29&amp;p=796874&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796874"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=75&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Súťaže</a>
				<p class="forumdesc">Aktuálne bežiace súťaže, ale aj tie čo už skončili<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">66</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08 Okt 2011, 16:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">1f7l3k3</a>
						<a href="./viewtopic.php?f=75&amp;p=500657&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p500657"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=132&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - Filmy v AVI / Films in AVI (DivX, Xvid)</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=123&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">3D Filmy (iba ENG dabing)</a>
				<p class="forumdesc">3D Films (only ENG dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">42</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">04 Jún 2016, 12:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5711&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">maranello</a>
						<a href="./viewtopic.php?f=123&amp;p=765807&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p765807"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=124&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">3D Filmy (SK &amp; CZ dabing)</a>
				<p class="forumdesc">3D Films (only SK, CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">301</p></td>
			<td class="row2" align="center"><p class="topicdetails">848</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18 Mar 2018, 10:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=123223&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">tenga</a>
						<a href="./viewtopic.php?f=124&amp;p=797911&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797911"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=1&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Filmy (iba ENG dubbing)</a>
				<p class="forumdesc">AVI - Films (only ENG dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">7213</p></td>
			<td class="row2" align="center"><p class="topicdetails">27057</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 11:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=142205&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">hmmh</a>
						<a href="./viewtopic.php?f=1&amp;p=798025&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798025"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=2&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Filmy (SK &amp; CZ dabing)</a>
				<p class="forumdesc">AVI - Films (only SK, CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">13151</p></td>
			<td class="row2" align="center"><p class="topicdetails">79568</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 17:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5640&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">gulio</a>
						<a href="./viewtopic.php?f=2&amp;p=798038&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798038"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=96&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Rozprávky</a>
				<p class="forumdesc">AVI - Tales<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1147</p></td>
			<td class="row2" align="center"><p class="topicdetails">3834</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16 Mar 2018, 07:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=142205&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">hmmh</a>
						<a href="./viewtopic.php?f=96&amp;p=797846&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797846"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=119&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Seriály (iba ENG dabing)</a>
				<p class="forumdesc">AVI - Serials (only ENG dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1281</p></td>
			<td class="row2" align="center"><p class="topicdetails">11247</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 13:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=131413&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">Maestropop</a>
						<a href="./viewtopic.php?f=119&amp;p=798029&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798029"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=3&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Seriály (SK &amp; CZ dabing)</a>
				<p class="forumdesc">AVI - Serials (SK &amp; CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1005</p></td>
			<td class="row2" align="center"><p class="topicdetails">3875</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 23:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3861&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Kubko-sk</a>
						<a href="./viewtopic.php?f=3&amp;p=798045&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798045"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=4&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Hudobné (koncerty, klipy)</a>
				<p class="forumdesc">Avi - Videoclips &amp; concerts<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">677</p></td>
			<td class="row2" align="center"><p class="topicdetails">1488</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18 Mar 2018, 18:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=27096&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Tesarik</a>
						<a href="./viewtopic.php?f=4&amp;p=797934&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797934"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=5&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - Dokumentárne filmy</a>
				<p class="forumdesc">AVI - Documentary films<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1309</p></td>
			<td class="row2" align="center"><p class="topicdetails">2676</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 17:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=89472&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">scare111</a>
						<a href="./viewtopic.php?f=5&amp;p=798039&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798039"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=76&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">AVI - TV relácie, programy</a>
				<p class="forumdesc">AVI - TV show´s<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">189</p></td>
			<td class="row2" align="center"><p class="topicdetails">1961</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 19:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=89472&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">scare111</a>
						<a href="./viewtopic.php?f=76&amp;p=798041&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798041"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=31&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">405</p></td>
			<td class="row2" align="center"><p class="topicdetails">552</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24 Feb 2018, 20:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=141451&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">jova61</a>
						<a href="./viewtopic.php?f=31&amp;p=797207&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797207"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=133&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - Plné DVD / Full DVD</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=127&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - 3D Filmy (SK &amp; CZ dabing)</a>
				<p class="forumdesc">DVD - 3D Films (only SK, CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">18</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Jún 2017, 05:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=67740&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">pepekpepe</a>
						<a href="./viewtopic.php?f=127&amp;p=789159&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p789159"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=90&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Filmy (iba ENG dubbing)</a>
				<p class="forumdesc">DVD - Films (only ENG dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">935</p></td>
			<td class="row2" align="center"><p class="topicdetails">1334</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19 Aug 2016, 16:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=47213&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">lepin</a>
						<a href="./viewtopic.php?f=90&amp;p=770741&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p770741"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=8&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Filmy (SK &amp; CZ dabing)</a>
				<p class="forumdesc">DVD - Films (only SK, CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">6725</p></td>
			<td class="row2" align="center"><p class="topicdetails">13996</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">03 Mar 2018, 21:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=123223&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">tenga</a>
						<a href="./viewtopic.php?f=8&amp;p=797440&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797440"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=97&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Rozprávky</a>
				<p class="forumdesc">DVD - Tales<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">448</p></td>
			<td class="row2" align="center"><p class="topicdetails">1527</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">03 Máj 2017, 18:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=141085&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">comeback6</a>
						<a href="./viewtopic.php?f=97&amp;p=787753&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p787753"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=92&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Seriály</a>
				<p class="forumdesc">DVD - Serials (all dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center"><p class="topicdetails">96</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Nov 2016, 14:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=47213&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">lepin</a>
						<a href="./viewtopic.php?f=92&amp;p=776406&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p776406"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=48&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Hudobné (koncerty, klipy)</a>
				<p class="forumdesc">DVD - Full music DVD, clips, concerts<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2601</p></td>
			<td class="row2" align="center"><p class="topicdetails">3298</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">15 Mar 2018, 21:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=97555&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">rgajowy</a>
						<a href="./viewtopic.php?f=48&amp;p=797843&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797843"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=89&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD - Dokumentárne filmy</a>
				<p class="forumdesc">DVD - Documentary films<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">263</p></td>
			<td class="row2" align="center"><p class="topicdetails">588</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">28 Jún 2016, 09:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=47213&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">lepin</a>
						<a href="./viewtopic.php?f=89&amp;p=767213&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p767213"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=113&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DVD &amp; AVI - Filmografia (podľa hercov)</a>
				<p class="forumdesc">Filmography (as stars)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">110</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">02 Nov 2012, 06:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=124684&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">jozo73</a>
						<a href="./viewtopic.php?f=113&amp;p=610979&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p610979"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=93&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">178</p></td>
			<td class="row2" align="center"><p class="topicdetails">195</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">27 Máj 2017, 20:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6364&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">RADO66661</a>
						<a href="./viewtopic.php?f=93&amp;p=788533&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p788533"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=134&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - HD (.mkv,.mov ...), BluRay, HD DVD</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=112&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">BluRay - Plné kópie diskov</a>
				<p class="forumdesc">Full BR discs<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1784</p></td>
			<td class="row2" align="center"><p class="topicdetails">2523</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16 Mar 2018, 14:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=18225&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">cordell</a>
						<a href="./viewtopic.php?f=112&amp;p=797855&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797855"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=101&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Filmy (iba ENG dubbing)</a>
				<p class="forumdesc">HD - Films (only ENG dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">4606</p></td>
			<td class="row2" align="center"><p class="topicdetails">8432</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 22:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8381&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">freesby89</a>
						<a href="./viewtopic.php?f=101&amp;p=798044&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798044"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=102&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Filmy (SK &amp; CZ dabing)</a>
				<p class="forumdesc">HD - Films (only SK, CZ dubbing)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">4762</p></td>
			<td class="row2" align="center"><p class="topicdetails">16831</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 20:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=24936&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">OpelAstraJC</a>
						<a href="./viewtopic.php?f=102&amp;p=798043&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798043"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=103&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Rozprávky</a>
				<p class="forumdesc">HD - Tales<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">383</p></td>
			<td class="row2" align="center"><p class="topicdetails">1458</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16 Mar 2018, 17:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8381&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">freesby89</a>
						<a href="./viewtopic.php?f=103&amp;p=797859&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797859"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=104&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Seriály</a>
				<p class="forumdesc">HD - Serials<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">182</p></td>
			<td class="row2" align="center"><p class="topicdetails">691</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19 Feb 2018, 14:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=141630&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">sorso</a>
						<a href="./viewtopic.php?f=104&amp;p=797070&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797070"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=105&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Hudobné (koncerty, klipy)</a>
				<p class="forumdesc">HD - Plné DVD v sekcii HD, clips, concerts<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3791</p></td>
			<td class="row2" align="center"><p class="topicdetails">4352</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 10:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=131312&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">aybolit66</a>
						<a href="./viewtopic.php?f=105&amp;p=798023&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798023"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=106&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Dokumentárne filmy</a>
				<p class="forumdesc">HD - Documentary films<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">303</p></td>
			<td class="row2" align="center"><p class="topicdetails">386</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">01 Feb 2018, 02:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=299&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Majkl222</a>
						<a href="./viewtopic.php?f=106&amp;p=796611&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796611"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=109&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Demo &amp; Promo</a>
				<p class="forumdesc">HD - Demo &amp; Promo<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Žiadne príspevky</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=110&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">HD - Šport</a>
				<p class="forumdesc">HD - Sport<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">205</p></td>
			<td class="row2" align="center"><p class="topicdetails">1595</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08 Mar 2017, 18:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=131413&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">Maestropop</a>
						<a href="./viewtopic.php?f=110&amp;p=785686&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p785686"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=144&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Sep 2017, 14:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=125780&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">petrwarez</a>
						<a href="./viewtopic.php?f=144&amp;p=792457&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p792457"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=135&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - Hudba / Music</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=9&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - SK &amp; CZ albumy</a>
				<p class="forumdesc">MP3 - Only SK, CZ music albums<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1908</p></td>
			<td class="row2" align="center"><p class="topicdetails">5023</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 18:55</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=9&amp;p=798040&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798040"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=10&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Zahraničné albumy</a>
				<p class="forumdesc">MP3 - World music albums<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">12265</p></td>
			<td class="row2" align="center"><p class="topicdetails">26407</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 19:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=85651&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dzusep3</a>
						<a href="./viewtopic.php?f=10&amp;p=798042&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798042"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=11&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Výberovky</a>
				<p class="forumdesc">MP3 - Various Artists Selection<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">6214</p></td>
			<td class="row2" align="center"><p class="topicdetails">12394</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17 Mar 2018, 10:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=123223&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">tenga</a>
						<a href="./viewtopic.php?f=11&amp;p=797879&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797879"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=77&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - DJ Sety &amp; Mixy</a>
				<p class="forumdesc">MP3 - DJ Sets &amp; Mixes<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1009</p></td>
			<td class="row2" align="center"><p class="topicdetails">2278</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">20 Mar 2018, 10:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=134337&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Žigy</a>
						<a href="./viewtopic.php?f=77&amp;p=797951&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797951"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=13&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Skladby / Single</a>
				<p class="forumdesc">MP3 - One song / Singel<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">931</p></td>
			<td class="row2" align="center"><p class="topicdetails">1387</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">30 Dec 2016, 12:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11734&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">selma4</a>
						<a href="./viewtopic.php?f=13&amp;p=781798&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p781798"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=12&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Rozprávky (SK)</a>
				<p class="forumdesc">MP3 - Slovak tales<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">115</p></td>
			<td class="row2" align="center"><p class="topicdetails">253</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">02 Mar 2018, 18:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13570&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">omakal</a>
						<a href="./viewtopic.php?f=12&amp;p=797399&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797399"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=34&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Soundtracky</a>
				<p class="forumdesc">MP3 - Soundtracks<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">609</p></td>
			<td class="row2" align="center"><p class="topicdetails">1278</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">04 Dec 2017, 19:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=92681&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">divox</a>
						<a href="./viewtopic.php?f=34&amp;p=794893&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p794893"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=81&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Ľudovky / Folk a Country</a>
				<p class="forumdesc">MP3 - Folk and Country Music<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">279</p></td>
			<td class="row2" align="center"><p class="topicdetails">957</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">09 Jún 2016, 21:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11734&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">selma4</a>
						<a href="./viewtopic.php?f=81&amp;p=766115&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p766115"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=83&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Hovorené slovo</a>
				<p class="forumdesc">MP3 - Spoken word (comedy)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">288</p></td>
			<td class="row2" align="center"><p class="topicdetails">832</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">09 Jún 2017, 01:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=141646&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Proculin</a>
						<a href="./viewtopic.php?f=83&amp;p=789080&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p789080"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=85&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">MP3 - Vážna hudba / Vianočné songy</a>
				<p class="forumdesc">MP3 - Classical Music and Christmas songs<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">217</p></td>
			<td class="row2" align="center"><p class="topicdetails">323</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">13 Jún 2016, 10:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3451&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">davidse</a>
						<a href="./viewtopic.php?f=85&amp;p=766303&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p766303"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=120&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">LOSSLESS Music</a>
				<p class="forumdesc">No compress music, WAV, FLAC, CUE<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1209</p></td>
			<td class="row2" align="center"><p class="topicdetails">1632</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">20 Mar 2018, 18:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=136697&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">beersmac</a>
						<a href="./viewtopic.php?f=120&amp;p=797986&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797986"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=32&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">295</p></td>
			<td class="row2" align="center"><p class="topicdetails">447</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">03 Feb 2018, 14:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8091&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">pepa92</a>
						<a href="./viewtopic.php?f=32&amp;p=796678&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796678"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=136&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - Software</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=53&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Multimédiá (Audio, Video, Foto)</a>
				<p class="forumdesc">SOFT - Multimedia (Audio, Video, Photos)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">802</p></td>
			<td class="row2" align="center"><p class="topicdetails">1937</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 15:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=53&amp;p=798033&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798033"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=54&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Grafika a webdesign</a>
				<p class="forumdesc">SOFT - Graphics and webDesign<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">458</p></td>
			<td class="row2" align="center"><p class="topicdetails">992</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">26 Feb 2018, 17:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=54&amp;p=797258&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797258"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=55&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Siete a Internet</a>
				<p class="forumdesc">SOFT - Networks and the Internet<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">475</p></td>
			<td class="row2" align="center"><p class="topicdetails">957</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">04 Mar 2018, 15:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=142259&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">jalovnicehuhu</a>
						<a href="./viewtopic.php?f=55&amp;p=797465&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797465"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=56&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Bezpečnosť a ochrana PC</a>
				<p class="forumdesc">SOFT - PC Security and Protection<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">186</p></td>
			<td class="row2" align="center"><p class="topicdetails">580</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">09 Mar 2018, 07:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=56&amp;p=797598&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797598"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=57&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Operačné systémy</a>
				<p class="forumdesc">SOFT - Operating Systems<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">398</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">20 Mar 2018, 13:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=95647&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">miki.spider</a>
						<a href="./viewtopic.php?f=57&amp;p=797966&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797966"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=58&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Systémové nástroje</a>
				<p class="forumdesc">SOFT - System Tools<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">527</p></td>
			<td class="row2" align="center"><p class="topicdetails">1292</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18 Mar 2018, 14:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=111123&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">miro1970</a>
						<a href="./viewtopic.php?f=58&amp;p=797928&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797928"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=59&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">SOFT - Utilitky a Ostatné</a>
				<p class="forumdesc">SOFT - Utils and Other<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1259</p></td>
			<td class="row2" align="center"><p class="topicdetails">2335</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">21 Mar 2018, 15:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=59&amp;p=798035&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p798035"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=33&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">446</p></td>
			<td class="row2" align="center"><p class="topicdetails">887</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Mar 2018, 11:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=17780&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">gunitcent</a>
						<a href="./viewtopic.php?f=33&amp;p=797644&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797644"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=137&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">DOWNLOAD - Hry / Games</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=44&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES - Hry na PC</a>
				<p class="forumdesc">GAMES - Games for PC<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">4190</p></td>
			<td class="row2" align="center"><p class="topicdetails">8596</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">11 Mar 2018, 18:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7910&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">fajfik</a>
						<a href="./viewtopic.php?f=44&amp;p=797672&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797672"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=118&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES - SK &amp; CZ dabing</a>
				<p class="forumdesc">GAMES - Slovak and czech lang<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">30 Jan 2015, 22:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=129583&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">warlock95</a>
						<a href="./viewtopic.php?f=118&amp;p=727512&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p727512"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=114&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES - PSP</a>
				<p class="forumdesc">GAMES - PSP<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">6</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">12 Máj 2016, 18:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=18812&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">PETAS30</a>
						<a href="./viewtopic.php?f=114&amp;p=764401&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p764401"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=130&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES-PS1/PS2</a>
				<p class="forumdesc">GAMES-PS1/PS2<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">92</p></td>
			<td class="row2" align="center"><p class="topicdetails">94</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Sep 2014, 07:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=117565&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">J.o.h.n</a>
						<a href="./viewtopic.php?f=130&amp;p=714068&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p714068"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=128&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES-PS3</a>
				<p class="forumdesc">GAMES-PS3<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">102</p></td>
			<td class="row2" align="center"><p class="topicdetails">104</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">02 Okt 2016, 16:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=131413&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">Maestropop</a>
						<a href="./viewtopic.php?f=128&amp;p=774153&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p774153"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=100&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">GAMES - Xbox 360</a>
				<p class="forumdesc">GAMES - Xbox 360<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">916</p></td>
			<td class="row2" align="center"><p class="topicdetails">1816</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">12 Feb 2018, 19:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=28760&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Crash</a>
						<a href="./viewtopic.php?f=100&amp;p=796884&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796884"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=122&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Pomoc s Hrou</a>
				<p class="forumdesc">Neviete si rady? Otázky a odpovede / Help with games<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">135</p></td>
			<td class="row2" align="center"><p class="topicdetails">757</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18 Nov 2017, 15:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=12635&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dereck2</a>
						<a href="./viewtopic.php?f=122&amp;p=794442&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p794442"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=47&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">284</p></td>
			<td class="row2" align="center"><p class="topicdetails">442</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">06 Júl 2017, 15:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13560&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">fuxo8</a>
						<a href="./viewtopic.php?f=47&amp;p=789807&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p789807"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=138&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Elektronické knihy / E-books</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=125&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">E-books - literatúra (SK &amp; CZ jazyk)</a>
				<p class="forumdesc">E-books - Literature (only SK, CZ language)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">587</p></td>
			<td class="row2" align="center"><p class="topicdetails">1435</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">15 Mar 2018, 17:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=108320&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">Nemo54</a>
						<a href="./viewtopic.php?f=125&amp;p=797830&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797830"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=63&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">E-books - literatúra (iba ENG jazyk)</a>
				<p class="forumdesc">E-books - Literature (only ENG language)<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">6399</p></td>
			<td class="row2" align="center"><p class="topicdetails">6614</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Jún 2017, 02:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=141646&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Proculin</a>
						<a href="./viewtopic.php?f=63&amp;p=789156&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p789156"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=64&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">E-books - časopisy</a>
				<p class="forumdesc">E-books - journals<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">829</p></td>
			<td class="row2" align="center"><p class="topicdetails">2858</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">20 Mar 2018, 16:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=108320&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">Nemo54</a>
						<a href="./viewtopic.php?f=64&amp;p=797976&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797976"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=126&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Searching... / Napíšte čo hľadáte / Write what you're looking for <br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">03 Feb 2018, 14:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8091&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">pepa92</a>
						<a href="./viewtopic.php?f=126&amp;p=796677&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796677"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=139&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Mobil a všetko do neho / Mobile and everything in it</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=65&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Melódie</a>
				<p class="forumdesc">Melodies<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">26 Okt 2016, 11:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=52027&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">stanof</a>
						<a href="./viewtopic.php?f=65&amp;p=775517&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p775517"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=67&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Obrázky</a>
				<p class="forumdesc">Pictures<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19 Apr 2013, 11:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=27394&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hellboj66</a>
						<a href="./viewtopic.php?f=67&amp;p=646779&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p646779"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=68&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Aplikácie</a>
				<p class="forumdesc">Applications<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center"><p class="topicdetails">161</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">01 Nov 2017, 23:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=111346&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">hufnagel</a>
						<a href="./viewtopic.php?f=68&amp;p=793851&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p793851"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=69&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hry</a>
				<p class="forumdesc">Games<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">83</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">22 Júl 2015, 18:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=135437&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #00FFFF;" class="username-coloured">antabus</a>
						<a href="./viewtopic.php?f=69&amp;p=742669&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p742669"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=70&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Témy</a>
				<p class="forumdesc">Themes<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19 Mar 2010, 20:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=47340&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">PATOMAN</a>
						<a href="./viewtopic.php?f=70&amp;p=308691&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p308691"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=51&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Filmy - 3GP a MOV</a>
				<p class="forumdesc">Films - 3GP a MOV<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">492</p></td>
			<td class="row2" align="center"><p class="topicdetails">738</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">01 Sep 2014, 11:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=125434&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">kalerabaci</a>
						<a href="./viewtopic.php?f=51&amp;p=713272&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p713272"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=115&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Hľadám...</a>
				<p class="forumdesc">Poradte ak viete<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">93</p></td>
			<td class="row2" align="center"><p class="topicdetails">126</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17 Dec 2016, 13:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=61512&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">wrw</a>
						<a href="./viewtopic.php?f=115&amp;p=780571&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p780571"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=140&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Diskusné témy / Other discussion topics</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=39&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Pokec o všetkom</a>
				<p class="forumdesc">Chat about everything<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">690</p></td>
			<td class="row2" align="center"><p class="topicdetails">11409</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17 Mar 2018, 15:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=938&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodo</a>
						<a href="./viewtopic.php?f=39&amp;p=797891&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p797891"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=87&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Potrebujem pomoc</a>
				<p class="forumdesc">I need help<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1674</p></td>
			<td class="row2" align="center"><p class="topicdetails">8208</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17 Jan 2018, 14:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=52066&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">dodoseki</a>
						<a href="./viewtopic.php?f=87&amp;p=796242&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p796242"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read_subforum.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=142&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Ostatné diskusné témy</a>
				<p class="forumdesc">Diskusia<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
					<p class="forumdesc" style="clear: left"><strong>Sub-fóra: </strong> <a href="./viewforum.php?f=99&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Hlasovanie a prieskumy</a>, <a href="./viewforum.php?f=30&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Maturitné otázky, ťaháky, seminárky</a>, <a href="./viewforum.php?f=98&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Zdravotníctvo (rady, diskusia, informácie)</a>, <a href="./viewforum.php?f=94&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Zadarmo (vzorky, nálepky, knihy a pod.)</a>, <a href="./viewforum.php?f=88&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">FOTO klub (vaše profi fotky)</a>, <a href="./viewforum.php?f=16&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Vlastná tvorba</a>, <a href="./viewforum.php?f=60&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">Občianska inzercia</a>, <a href="./viewforum.php?f=111&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" class="subforum read" title="Žiadne neprečítané príspevky">HD diskusia, poradňa</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">599</p></td>
			<td class="row2" align="center"><p class="topicdetails">1854</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Apr 2016, 11:34</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11601&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #006666;" class="username-coloured">spongebobo</a>
						<a href="./viewtopic.php?f=111&amp;p=762787&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p762787"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
		<br />
	
	    
           	
		<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=141&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Ostatné</a></h4>&nbsp;</div></div></div>
		<table class="tablebg" cellspacing="0" width="100%">
		<tr>
			<th colspan="2">&nbsp;Fórum&nbsp;</th>
			<th width="50">&nbsp;Témy&nbsp;</th>
			<th width="50">&nbsp;Príspevky&nbsp;</th>
			<th width="175">&nbsp;Posledný príspevok&nbsp;</th>
		</tr>
    
    
     
	
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read_locked.gif" width="23" height="23" alt="Fórum je zamknuté" title="Fórum je zamknuté" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=143&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">P-éčko</a>
				<p class="forumdesc">Porn &amp; Erotic films / Vstup len od 18 rokov / Enter from the 18 year<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=4" class="postlink"><span style="text-decoration: underline">Uploaderi</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08 Mar 2010, 08:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7" style="color: #AA0000;" class="username-coloured">warmacheradmin</a>
						<a href="./viewtopic.php?f=143&amp;p=304490&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p304490"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		<tr>
			<td class="row1" width="31" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
			<td class="row1">
				
				<a class="forumlink" href="./viewforum.php?f=61&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Ostatné</a>
				<p class="forumdesc">Ak neviete kam, dajte sem<br /><span style="font-size: 87%; line-height: normal">Moderátori <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=3" class="postlink"><span style="text-decoration: underline">Moderátori</span></a>, <a href="http://www.warmacher.com/memberlist.php?mode=group&amp;g=106045" class="postlink"><span style="text-decoration: underline">Junior moderátori</span></a></span></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1622</p></td>
			<td class="row2" align="center"><p class="topicdetails">2680</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">10 Apr 2017, 12:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=139257&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">evolution26</a>
						<a href="./viewtopic.php?f=61&amp;p=786868&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7#p786868"><img src="./styles/acidtech_tiger/imageset/icon_topic_latest.gif" width="13" height="9" alt="Zobrazenie posledných príspevkov" title="Zobrazenie posledných príspevkov" /></a>
					</p>
				
			</td>
		</tr>
		
		</table>
		
	
    <span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Vymazať všetky cookies fóra</a> | <a href="./memberlist.php?mode=leaders&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Tím</a></span><br />


<br clear="all" />

<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=bc274090ec2d8a620b3b1e52ddeb10f7">Obsah fóra</a></p>
			<p class="datetime">Všetky časy sú v GMT + 1 hodina </p>
		</td>
	</tr>
	</table>
	<br clear="all" />

    
	<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;Kto je on-line&nbsp;</div></div></div>
	<table class="tablebg" width="100%" cellspacing="0">
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/acidtech_tiger/theme/images/whosonline.gif" alt="Kto je on-line" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Celkovo <strong>20</strong> on-line užívateľov :: 10 registrovaných, 1 skrytý a 9 hostí (založené na aktivite užívateľov za posledných 5 minút)<br />Naraz bolo prítomných najviac <strong>116</strong> užívateľov dňa 12 Mar 2018, 18:14<br /><br />Registrovaní užívatelia: <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=37326&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">krfer</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3861&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Kubko-sk</a>, <span style="color: #9E8DA7;" class="username-coloured">Majestic-12 [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=123628&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">mark3105</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=19713&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">matej</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=71477&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">neo90</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=52367&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">simo67</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=33124&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Vlood76</a></span></td>
	</tr>
	
		<tr>
			<td class="row1 nobold"><b class="gensmall">Legenda :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=106050&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Administrátori</a>, <a style="color:#006666" href="./memberlist.php?mode=group&amp;g=106049&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Globálni moderátori</a>, <a style="color:#CCFF66" href="./memberlist.php?mode=group&amp;g=106045&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Junior moderátori</a>, <a style="color:#00BF00" href="./memberlist.php?mode=group&amp;g=3&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Moderátori</a>, <a href="./memberlist.php?mode=group&amp;g=106047&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Registrovaní užívatelia</a>, <a style="color:#00FFFF" href="./memberlist.php?mode=group&amp;g=4&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">Uploaderi</a>, <a style="color:#FFFF33" href="./memberlist.php?mode=group&amp;g=26087&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">V.I.P</a></b></td>
		</tr>
	
	</table>
	
<!-- TEXT REKLAMA -->
<br clear="all" />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;Štatistiky&nbsp;</div></div></div>
<table class="tablebg" width="100%" cellspacing="0">
<tr>
	<td class="row1"><img src="./styles/acidtech_tiger/theme/images/stats.gif" alt="Štatistiky" /></td>
	<td class="row1 nobold" width="100%" valign="middle"><p class="genmed">Celkom <strong>305026</strong> príspevkov | Celkom <strong>102891</strong> tém | Celkovo <strong>131101</strong> užívateľov | Najnovším užívateľom je <strong><a href="./memberlist.php?mode=viewprofile&amp;u=142347&amp;sid=bc274090ec2d8a620b3b1e52ddeb10f7">jaro445</a></strong></p></td>
</tr>
</table>

<br clear="all" />




<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"><img src="./styles/acidtech_tiger/imageset/forum_unread.gif" width="23" height="23" alt="Neprečítané príspevky" title="Neprečítané príspevky" /></td>
	<td><span class="gensmall">Neprečítané príspevky</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read.gif" width="23" height="23" alt="Žiadne neprečítané príspevky" title="Žiadne neprečítané príspevky" /></td>
	<td><span class="gensmall">Žiadne neprečítané príspevky</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/acidtech_tiger/imageset/forum_read_locked.gif" width="23" height="23" alt="Neprečítané príspevky [ Zamknuté ]" title="Neprečítané príspevky [ Zamknuté ]" /></td>
	<td><span class="gensmall">Fórum je zamknuté</span></td>
</tr>
</table>

<div id="wrapfooter">
	
	<span class="copyright">Poháňa <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group
	<br /> 
	<br />Slovenský preklad vytvoril <a href="http://phpbb3hacks.com/phpbb_services.php?lang=sk">Kamahl</a>.</span>
	<br />
 
	<p class="copyright">Žiadny z tu zobrazených súborov sa nenachádza na tomto serveri. Administrátori nenesú žiadnu zodpovednosť za tu uverejnené odkazy. Nepoužívajte stránku k downloadu akýchkoľvek materiálov, ku ktorým nemáte legálne oprávnenie.Všetko konáte na vlastnú zodpovednosť!!!</p>
	Created by <a href="http://www.lionweb.sk">Lionweb.sk</a><br />
  <a href="http://www.toplist.sk/stat/1012066"><script language="JavaScript" type="text/javascript">
 <!--
 document.write('<img src="http://toplist.sk/count.asp?id=1012066&logo=mc&http='+escape(document.referrer)+'&t='+escape(document.title)+
'" width="88" height="60" border=0 alt="TOPlist" />'); 
 //--></script><noscript><img src="http://toplist.sk/count.asp?id=1012066&logo=mc" border="0"
 alt="TOPlist" width="88" height="60" /></noscript></a>
	</div>

  



	</td>
</tr>
</table>

</body>
</html>