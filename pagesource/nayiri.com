 























  





<html>
  <!--  Գործ՝ Սէրուժ Ուրիշեանի   -->
  <head>
	<title>
		
			
				Հայերէն բառարան
			
			
		
		
	</title>
	<meta name="description" content="Nayiri.com provides electronic tools for the Armenian language: Armenian explanatory and multilingual dictionaries; an Armenian spell-checker; and tutorials on how to write in Armenian." />
	<meta property="og:title" content="Nayiri.com"/>
    <meta property="og:type" content="non_profit"/>
    <meta property="og:url" content="http://www.nayiri.com"/>
    <meta property="og:image" content="http://www.nayiri.com/images/nayiri_new_logo_small.png"/>
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1">  -->
	<link rel="image_src" href="http://www.nayiri.com/images/nayiri_new_logo_small.png" />
	
		
			<style type="text/css">
				body {
					font-family: Mshtakan, "TITUS Cyberbit Basic", Sylfaen; 
					font-size:62.5%;
	 			}
	 			.gb1,.gb3 {
					font-size: 15px;
				}
				.g-doc, .g-doc-1024, .g-doc-800 {
					font-size:150%;
				}
				h2 {
					font-size: 15pt;
					font-weight:bold;
				}
				.lsb {
					font:15px Mshtakan, "TITUS Cyberbit Basic", Sylfaen;
				}
			</style>
		
		
	
	
	
	
	
		
		
			<link rel="search" type="application/opensearchdescription+xml" title="Նայիրի" href="http://www.nayiri.com/nayirisearch.xml" />
		
	
	
	<link rel="stylesheet" href="css/nayiri_style.css?v8" />
	

	

	
		
		<script src="javascripts/prototype.js" type="text/javascript"></script>
		
		<script src="javascripts/scriptaculous.js?load=effects,controls" type="text/javascript"></script>
		
		<script type="text/javascript" src="VirtualKeyboard/vk_loader.js?vk_layout=AM%20Armenian%20Phonetic&vk_skin=air_small&v=4" ></script>
		<script>
			function sf(){document.f.query.focus();}
		</script>
  </head>
  <body bgcolor="#FFFFFF" topmargin="2" onLoad="sf()">
	
  
	



<div class="g-doc">
<link rel="shortcut icon" href="favicon.ico" />
<table border=0 cellpadding=0 cellspacing=0 width=100%>
	<tr>
	  <td align="left">
		<nobr>
		
				
			<b class="gb1">Բառարան</b>
					
			<a class="gb1" href="tools?l=hy_LB">Գործիքներ</a>
					
			<a class="gb1" href="projects?l=hy_LB">Ծրագիրներ</a>
					
			<a class="gb1" href="about?l=hy_LB">Մեր մասին</a>
		</nobr>
	  </td>
	  
	  <td align="right" style="padding: 0pt 0pt 4px; font-size: 84%;">
		<nobr>
		
			<img src="images/Armenian language.png" height="15" border="1"  title="Հայերէն" alt="Հայերէն" />
		
					<a href="search?l=en&dt=HY_HY&query="><img src="images/English language.png" height="15" border="0" title="English" /></a>
		
					<a href="search?l=ru&dt=HY_HY&query="><img src="images/Russian language.png" height="15" border="0" title="Русский" /></a>
		
					<a href="search?l=fr&dt=HY_HY&query="><img src="images/French language.png" height="15" border="0" title="Français" /></a>
		
					<a href="search?l=de&dt=HY_HY&query="><img src="images/German language.png" height="15" border="0" title="Deutsch" /></a>
		
					<a href="search?l=tr&dt=HY_HY&query="><img src="images/Turkish language.png" height="15" border="0" title="Türkçe" /></a>
		
		</nobr>
	  </td>
	</tr>
</table>
   <table width=100% border=0 cellpadding=0 cellspacing=0>
    <tr><td bgcolor=#C9D7F1><img width=1 height=1></td>
    </tr>
  </table>
































 


<script>
	function initializeVirtualKeyboard() { 

		const virtualKeyboardLayoutSetByUser = 'AM Armenian Phonetic';
		var filter = ['AM']; 
		VirtualKeyboard.setVisibleLayoutCodes(filter);
		
		if( virtualKeyboardLayoutSetByUser != null && virtualKeyboardLayoutSetByUser != "")
			VirtualKeyboard.switchLayout( virtualKeyboardLayoutSetByUser );
	}
	initializeVirtualKeyboard();
</script>
<script>
function updateKeyboardImg() {
	var keyboardState = VirtualKeyboard.getKeyboardState();
	switch( keyboardState ) {
	case '0':
		document["keyboardImg"].src = "images/keyboard-ON.png";
		document["keyboardImg"].title = "Ցուցադրել թուացեալ ստեղնաշարը"; 
		break;
	case '1':
		document["keyboardImg"].src = "images/keyboard-OPEN.png";
		document["keyboardImg"].title = "Կասեցնել թուացեալ ստեղնաշարը";
		break;
	case '2':
		document["keyboardImg"].src = "images/keyboard-OFF.png";
		document["keyboardImg"].title = "Ընձեռել թուացեալ ստեղնաշարը";
	}
}
</script>
  		
<div class="pmoabs" id="pmocntr" style="display: block; opacity: 1;">
<table>
	<tbody>
		<tr>
			<td colspan="2"></td>
		</tr>
		<tr>
			<td rowspan="2" class="padi"><img src="images/HySpell icon.png"></td>
			<td align="center" id="pmot" class="padt"><b>Անսխալ հայերէնի ուղղագրութիւն</b></td>
		</tr>
		<tr>
			<td align="center" dir="ltr" class="padt">
			<table cellspacing="0" cellpadding="0" id="pmob">
				<tbody>
					<tr>
						<td><img src="images/cb_l.gif"></td>
						<td id="pmol"><a href="tools?l=hy_LB"><b>Ստանալ HySpellը Firefoxի համար</b></a></td>
						<td><img src="images/cb_r.gif"></td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>
</div>


<br/>
<br/>
<br/>
<br/>
<br/>
<CENTER><img src="images/nayiri_new_logo.png" alt="Nayiri"></CENTER>
<div align="center" class="bannerText" style="margin-top:2px; margin-bottom: 25px">հայերէնի ուղղագրիչ բառարան</div>

<table align=center>
	<tr>
		<td>
			
					<b>Հայերէն</b>
			
						|
			
					<a href="search?l=hy_LB&query=&dt=HY_EN">Հայ-Անգլերէն</a>
			
						|
			
					<a href="search?l=hy_LB&query=&dt=EN_HY">Անգլերէն-Հայերէն</a>
			
						|
			
					<a href="search?l=hy_LB&query=&dt=HY_FR">Հայ-Ֆրանսերէն</a>
			
						|
			
					<a href="search?l=hy_LB&query=&dt=FR_HY">Ֆրանսերէն-Հայերէն</a>
			
		</td>
	</tr>
	
	<form method="get" name="f" action="search">
	<tr>
		<td align="center">
		  <div style="margin-top: 10px">
			<input type="hidden" name="l" value="hy_LB" />
			<input type="hidden" name="dt" value="HY_HY" />
			<input type="hidden" name="r" value="0" />
			<input type="text" name="query" id="query" size="36" class="largeText" onfocus="VirtualKeyboard.attachInput(this)" value=""><img name="keyboardImg" src="images/keyboard-ON.png" height=21 width=28 style="padding-left:4px;padding-right:4px;cursor:pointer" onclick="VirtualKeyboard.toggleExtendedKeyboard('query','keyboardDiv'); updateKeyboardImg(); document.f.query.focus(); return false;"/><input type="submit" value="Փնտռել" class="lsb"> <input type="submit" value="Պատահական բառ" class="lsb" onclick="this.form.elements['r'].value = '1';">
		  </div>
		</td>
	</tr>
	</form>
	
	<script>
		document.f.query.onkeydown = function(e){
			var event = e||window.event;
			if (event.keyCode == '13')
				(e.srcElement || e.target).form.submit();
		}
	</script>

	<tr>
		<td>
			<div id="autocomplete_choices" class="autocomplete"></div>
			<div id="keyboardDiv"></div>
     			<br />
		</td>
	</tr>
</table>

		
				
		<script>
				new Ajax.Autocompleter("query", "autocomplete_choices", "autocomplete", {
					parameters: "dt=HY_HY",
					autoSelect: false
				});
				
				VirtualKeyboard.reinitializeKeyboard('query','keyboardDiv');
				updateKeyboardImg();
		</script>


 

 
   <br><br><br><br><br><br>
 





        <br>
  	<center>
  	  <div class="footerLinks">
        © 2017
	    <a href="mailto:nayiri.institute@yahoo.com" style="text-decoration:none">Նայիրի</a>.
        
        Հայերէն բառարանը կը պարունակէ 17,663 գլխաւոր բառեր։
        
			Կայքը ունի <a href="dictionaries.jsp?l=hy_LB">105 բառարան</a> եւ <a href="books.jsp?l=hy_LB">1 գիրք</a>։
        
	  </div>
	</center>
	<a href="http://www.facebook.com/NayiriCom" class="floatBottomRight">
		<img src="images/findUsOnFacebook.gif" width="108" height="33" border="0" />
	</a>
	</div>
	
			<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try	{
		var pageTracker = _gat._getTracker("UA-6162586-1");
		pageTracker._trackPageview();
	} catch(err) {}
	</script>
	
</body>
</html>