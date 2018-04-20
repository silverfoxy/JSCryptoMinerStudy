<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="tv size comparison, tv screen size comparison, screen size comparison, lcd size comparison, compare tv sizes" />
<meta name="description" content="Visually compare televisions of different sizes and aspect ratios. Easily see the size difference between Plasma and LCD displays of various sizes." />		<link rel="stylesheet" type="text/css" href="GScape2.css" media="screen"/>
		<title>Visual TV Size Comparison : Display Wars</title>
	</head>
	<body>
		<div id="MainWrapperBlack">
			<div id="WrapperGray">
				<div id="Header">
					<div style="HEIGHT:85px"></DIV>
					<div id="HeaderMenus">
						<ul>
							<li><a href=".">Home</a></li>
							<li><a href="iPhone7-vs-iPhone7Plus" title="Screen size comparison between iPhone 7 and iPhone 7 Plus">iPhone 7 vs 7 Plus</a></li>
							<li><a href="quick">Quick Comparisons</a></li>							
							<li><a href="credits">Credits</a></li>
						
						</ul>
					</div>
				</div>
				<div id="RightColumn">
					
					<div id="RightOneTopRight" class="TopRight"></div>
					<div id="RightOneTopLeft" class="TopLeft"></div>
					<div id="RightOne" class="RightContents">
						
				<h3>Uses</h3>
				<p><b>Choose between two sizes</b><br/>Can't decide between a <a href="50-inch-16x9-vs-65-inch-16x9">50 inch HD TV and a 65 inch 4K model</a> or a <a href="iPad-vs-NexusTablet">10 inch iPad and a 7 inch Android Tablet</a>? Display Wars will show you graphically just how big the size difference really is.</p>
				<p><b>Compare your current TV</b><br/>Comparing a 42 inch LCD to a 55 inch in a store makes the 42 inch display look deceptively small. In your own home it can look a lot bigger. Use Display Wars to visually compare your current TV and it's potential replacements.
				</p>
								</div>
					<div id="RightOneBottomRight" class="BottomRight"></div>
					<div id="RightOneBottomLeft" class="BottomLeft"></div><br/>
					
					<div id="RightTwoTopRight" class="TopRight"></div>
					<div id="RightTwoTopLeft" class="TopLeft"></div>
					<div id="RightTwo" class="RightContents">
					
		<!-- google_ad_section_start(weight=ignore) -->
						<h3>More Web Toys</h3>
						<a href="http://www.asciiposter.com/">ASCII Poster</a><br/>
						&nbsp;&nbsp; <a href="http://www.asciiposter.com">Make a Giant Poster</a><br/>
						<div style="height:5px"></div>
						<a href="http://www.labelmaker2600.com/">Label Maker 2600</a><br/>
						&nbsp;&nbsp; <a href="http://www.labelmaker2600.com">Create Atari 2600 Labels</a><br/>
		<!-- google_ad_section_end -->
											</div>
					<div id="RightTwoBottomRight" class="BottomRight"></div>
					<div id="RightTwoBottomLeft" class="BottomLeft"></div>
				<BR><CENTER><A HREF='privacy' STYLE='text-decoration: underline;'><B>Privacy Policy</B></a></CENTER>
				</div>
				<div id="LeftContainer">
					<div id="LeftContents">
						<div id="LeftOneTopRight" class="TopRight"></div>
						<div id="LeftOneTopLeft" class="TopLeft"></div>
						<h2>Screen Size Comparison</h2>
						<div id="LeftOneBottomRight" class="BottomRight"></div>
						<div id="LeftOneBottomLeft" class="BottomLeft"></div>
						<SCRIPT>
	function change_aspect()
	{
		var d1_aspect, d2_aspect;
		d1_aspect = get_aspect(parseInt(document.getElementById('id_d1_aspect').options[document.getElementById('id_d1_aspect').selectedIndex].value));
		d2_aspect = get_aspect(parseInt(document.getElementById('id_d2_aspect').options[document.getElementById('id_d2_aspect').selectedIndex].value));
		if (d1_aspect=='OTH' || d2_aspect=='OTH') {
			document.getElementById('row_xy').style.display = '';			
			if (d1_aspect=='OTH') {
				document.getElementById('d1_xy').style.display = '';			
			} else {
				document.getElementById('d1_xy').style.display = 'none';			
			}
			if (d2_aspect=='OTH') {
				document.getElementById('d2_xy').style.display = '';			
			} else {
				document.getElementById('d2_xy').style.display = 'none';			
			}			
		} else {
			document.getElementById('row_xy').style.display = 'none';			
		}		
	}
	
	function show_help(i)
	{
		var help,field;
		field = 'id_d'+i+'_aspect';
		aspect = get_aspect(parseInt(document.getElementById(field).options[document.getElementById(field).selectedIndex].value));
		switch (aspect) {
			case '16x9':
				help = '<B>16 x 9 Widescreen</B> - The most common aspect ratio for new devices. Nearly all TVs and many Monitors, Tablets and Phones including iPhone 5.';
				break;
			case '16x10':		
				help = '<B>16 x 10 Widescreen</B> - Widescreen Monitors and Tablet Displays.';
				break;
			case '4x3':	
				help = '<B>4 x 3 Full Screen</B> - Older Televisions and Monitors. Now most famously used on the Apple iPad range.';
				break;		
			case '3x2':		
				help = '<B>3 x 2 Mobile Phone</B> - Mobile Phones including Apple iPhone up to iPhone 4S. iPhone 5 uses a 16x9 display. Also film cameras and DSLRs.';
				break;					
			case '5x3':
				help = '<B>5 x 3 Mobile Phone</B> - Typically 800x480 phone displays such as Samsung Galaxy SII.';
				break;												
			case '5x4':
				help = '<B>5 x 4 Monitor</B> - Used in early Non Widescreen LCD monitors, particulary 17 and 19 inch models.';
				break;								
			case '235x1':
				help = '<B>2.35:1 Ultra Widescreen</B> - Some projector screens and super wide televisions.';
				break;										
			case '21x9':
				help = '<B>21 x 9 Ultra Widescreen</B> - Some projector screens and super wide televisions.';
				break;										
			case '1x1':
				help = '<B>1 x 1 Square</B> - Blackberry Passport and Eizo EV2730Q Monitor.';
				break;														
			case 'OTH':
				help = '<B>Other</B> - Enter any aspect ratio in the boxes below.';
				break;														
				
		}
		
		document.getElementById('aspect_hint').innerHTML = help;
		document.getElementById('aspect_hint').style.display='';
	}
	
	function hide_help()
	{
		document.getElementById('aspect_hint').style.display='none';
	}
	
	function make_comparison_url()
	{
		var d1_size,d1_aspect,d1_units,d1_x,d1_y,d1_url;
		var d2_size,d2_aspect,d2_units,d2_x,d2_y,d2_url;
		var a,url;

		d1_size = get_size(document.getElementById('id_d1_size').value);		
		d1_x = get_size(document.getElementById('id_d1_x').value);		
		d1_y = get_size(document.getElementById('id_d1_y').value);		
		d1_aspect = get_aspect(parseInt(document.getElementById('id_d1_aspect').options[document.getElementById('id_d1_aspect').selectedIndex].value));
		d1_units = get_unit(document.getElementById('id_d1_units').value);
		if (d1_aspect=='OTH') {
			d1_url = d1_size+'-'+d1_units+'-d{'+d1_x+'x'+d1_y+'}';
		} else {
			d1_url = d1_size+'-'+d1_units+'-'+d1_aspect;
		}

		d2_size = get_size(document.getElementById('id_d2_size').value);
		d2_x = get_size(document.getElementById('id_d2_x').value);		
		d2_y = get_size(document.getElementById('id_d2_y').value);		

		d2_aspect = get_aspect(parseInt(document.getElementById('id_d2_aspect').options[document.getElementById('id_d2_aspect').selectedIndex].value));
		d2_units = get_unit(document.getElementById('id_d2_units').value);
		if (d2_aspect=='OTH') {
			d2_url = d2_size+'-'+d2_units+'-d{'+d2_x+'x'+d2_y+'}';
		} else {
			d2_url = d2_size+'-'+d2_units+'-'+d2_aspect;
		}
		url = d1_url+'-vs-'+d2_url;
		document.location.href='http://www.displaywars.com/'+url;
	}

	function get_size(size)
	{
		if (isNaN(size))
			size=1;
		size = Math.abs(size);
		if (size<.1)
			size = .1;
		if (size>100000)
			size = 100000;
		size+='';
		size = size.replace('.',',');
		return size;
	}

	function get_unit(unit)
	{
		if (unit==1)
			return 'centimetre';
		return 'inch';
	}


	function get_aspect(aspect)
	{
		switch (aspect) {
		case 0:
			return '16x9';
		case 1: 
			return '16x10';
		case 2:
			return '4x3';
		case 3:
			return '235x1';
		case 4:
			return '3x2';
		case 5:
			return '5x4';
		case 6:
			return '21x9';			
		case 7:
			return '5x3';			
		case 8:
			return '1x1';						
		case 9:
			return 'OTH';						
		default:
			return '16x9';
		}
	}


</SCRIPT><FORM ACTION="." method="POST" >
<INPUT TYPE="HIDDEN" ID="id_process" NAME="process" VALUE="1">
<INPUT TYPE="HIDDEN" ID="id_d1_special" NAME="d1_special" VALUE="">
<INPUT TYPE="HIDDEN" ID="id_d2_special" NAME="d2_special" VALUE="">
<TABLE >
<TR ><TD ></TD><TD ><CENTER><I>Display 1</I></CENTER></TD><TD ><CENTER><I>Display 2</I></CENTER></TD><TD ROWSPAN=4><DIV STYLE="width:260px; margin-left:15px; padding: 3px; border:1px solid #899aba; background-color:#F2F3F7; line-height: 1.3em; vertical-align: top ; display:none" ID="aspect_hint"></DIV></TD></TR>
<TR valign="bottom"><TD >Aspect </TD><TD ><SELECT NAME="d1_aspect" ID="id_d1_aspect" SIZE=1  TABINDEX=1 onchange='change_aspect()' style='width:158px'>
<OPTION VALUE="0" SELECTED>16 x 9 Widescreen</OPTION>
<OPTION VALUE="1" >16 x 10 Widescreen</OPTION>
<OPTION VALUE="2" >4 x 3 TV, iPad</OPTION>
<OPTION VALUE="4" >3 x 2 Phone</OPTION>
<OPTION VALUE="7" >5 x 3 Phone</OPTION>
<OPTION VALUE="3" >2.35:1 Ultra Wide</OPTION>
<OPTION VALUE="6" >21 x 9 Ultra Wide</OPTION>
<OPTION VALUE="5" >5 x 4 Monitor</OPTION>
<OPTION VALUE="8" >1 x 1 Square</OPTION>
<OPTION VALUE="9" >Other</OPTION>
</SELECT>
<img src="info.png" onmouseout="hide_help()" onmouseover="show_help(1)"></TD><TD ><SELECT NAME="d2_aspect" ID="id_d2_aspect" SIZE=1  TABINDEX=10 onchange='change_aspect()' style='width:158px'>
<OPTION VALUE="0" SELECTED>16 x 9 Widescreen</OPTION>
<OPTION VALUE="1" >16 x 10 Widescreen</OPTION>
<OPTION VALUE="2" >4 x 3 TV, iPad</OPTION>
<OPTION VALUE="4" >3 x 2 Phone</OPTION>
<OPTION VALUE="7" >5 x 3 Phone</OPTION>
<OPTION VALUE="3" >2.35:1 Ultra Wide</OPTION>
<OPTION VALUE="6" >21 x 9 Ultra Wide</OPTION>
<OPTION VALUE="5" >5 x 4 Monitor</OPTION>
<OPTION VALUE="8" >1 x 1 Square</OPTION>
<OPTION VALUE="9" >Other</OPTION>
</SELECT>
<img src="info.png" onmouseout="hide_help()" onmouseover="show_help(2)"></TD></TR>
<TR id='row_xy'><TD ></TD><TD ><DIV ID="d1_xy"><INPUT TYPE="TEXT" NAME="d1_x" VALUE="" ID="id_d1_x" SIZE=3 MAXLENGTH=6 TABINDEX=2 >
 x <INPUT TYPE="TEXT" NAME="d1_y" VALUE="" ID="id_d1_y" SIZE=3 MAXLENGTH=6 TABINDEX=3 >
</DIV></TD><TD ><DIV ID="d2_xy"><INPUT TYPE="TEXT" NAME="d2_x" VALUE="" ID="id_d2_x" SIZE=3 MAXLENGTH=6 TABINDEX=11 >
 x <INPUT TYPE="TEXT" NAME="d2_y" VALUE="" ID="id_d2_y" SIZE=3 MAXLENGTH=6 TABINDEX=12 >
</DIV></TD></TR>
<TR ><TD >Size</TD><TD ><INPUT TYPE="TEXT" NAME="d1_size" VALUE="" ID="id_d1_size" SIZE=8 MAXLENGTH=12 TABINDEX=4 >
<SELECT NAME="d1_units" ID="id_d1_units" SIZE=1  TABINDEX=5 >
<OPTION VALUE="0" SELECTED>Inches</OPTION>
<OPTION VALUE="1" >Centimetres</OPTION>
</SELECT>
&nbsp; &nbsp</TD><TD ><INPUT TYPE="TEXT" NAME="d2_size" VALUE="" ID="id_d2_size" SIZE=8 MAXLENGTH=12 TABINDEX=13 >
<SELECT NAME="d2_units" ID="id_d2_units" SIZE=1  TABINDEX=14 >
<OPTION VALUE="0" SELECTED>Inches</OPTION>
<OPTION VALUE="1" >Centimetres</OPTION>
</SELECT>
</TD></TR>
<TR ><TD ></TD><TD ><INPUT TYPE="SUBMIT" VALUE="Compare" id=CompareSubmit tabindex=20 onclick="make_comparison_url(); return false;">
</TD><TD ></TD></TR>
<SCRIPT>change_aspect();</SCRIPT></TABLE>
</FORM>
<BR>
<script type="text/javascript"><!--
google_ad_client = "pub-2922161366574272";
/* 300x250, created 4/6/08 */
google_ad_slot = "0693786037";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		

					</div>
				</div>
				<div id="LeftColumnFill" class="Fill"></div>
			</div>
		</div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-602173-3";
urchinTracker();
</script>

	</body>
</html>