<!DOCTYPE html>
	<HTML>
		<HEAD>
						<TITLE>PIER2PIER.COM</TITLE>
			<META NAME="google-site-verification" content="_X6kaQuzAedUfq9RrWDsQK83_WAw9--mMvhzzFydAFE"/>
			<META NAME="GENERATOR" content="Notepad++"/>
			<META NAME="description" content="PIER2PIER is a website dedicated to sea freight forwarders, import-, export and shipping companies. Find transport routes, container truckers, leasing companies or shipping companies."/>
			<META NAME="keywords" content="Container tracking, shipping tracking, shipping container, shipping line, container dimensions, container sizes, container ports, container leasing, sea freight, pier to pier"/>
			<LINK REL='SHORTCUT ICON' HREF='favicon.ico'>
			<script type="text/javascript" src="/popup.js"></script>
			<script type="text/javascript" src="/popup_data.js"></script>
			<link rel='stylesheet' type='text/css' href='/CSS/default.css?v=20161214'>
<script type='text/javascript' src='/js/jquery-1.11.1.min.js?v=2018021412222'></script>
<script type='text/javascript' src='/js/jquery-ui-1.12.1.custom/jquery-ui.min.js?v=2018021412222'></script>
<link rel='stylesheet' type='text/css' href='/js/jquery-ui-1.12.1.custom/jquery-ui.min.css?v=2018021412222'>
<script type='text/javascript' src='/js/select2/select2.min.js?v=2018021412222'></script>
<link rel='stylesheet' type='text/css' href='/js/select2/select2.css?v=2018021412222'>
<link rel='stylesheet' type='text/css' href='/CSS/Autocomplete.css?v=2018021412222'>
<script type='text/javascript' src='/js/custom.js?v=2018021412222'></script>
<script type='text/javascript' src='/js/fancybox/jquery.fancybox.js?v=2018021412222'></script>
<link rel='stylesheet' type='text/css' href='/js/fancybox/jquery.fancybox.css?v=2018021412222' media='screen' />
			<script type='text/javascript'>
				/* Datepicker, if user clicks today the date is inserted*/
				$.datepicker._gotoToday = function(id) {
					var target = $(id);
					var inst = this._getInst(target[0]);
					if (this._get(inst, 'gotoCurrent') && inst.currentDay) {
							inst.selectedDay = inst.currentDay;
							inst.drawMonth = inst.selectedMonth = inst.currentMonth;
							inst.drawYear = inst.selectedYear = inst.currentYear;
					}
					else {
							var date = new Date();
							inst.selectedDay = date.getDate();
							inst.drawMonth = inst.selectedMonth = date.getMonth();
							inst.drawYear = inst.selectedYear = date.getFullYear();
							// the below two lines are new
							this._setDateDatepicker(target, date);
							this._selectDate(id, this._getDateDatepicker(target));
					}
					this._notifyChange(inst);
					this._adjustDate(target);
				}
			</script>		

			<script type="text/javascript" src="/min/index.php?f=js/moment.js"></script>

		</HEAD>
		<BODY ALIGN="center">
						<center>
				<TABLE CLASS="great_white">
					<TR>
						<TD CLASS="header_left" align="middle">
							<A HREF="/">
								<IMG SRC="/GFX/pic_pier2pier_logo_new.png" width="161px" height="24px" BORDER="0">
							</A>
						</TD>

						<TD CLASS="header_right">
							<IMG SRC="/GFX/pic_top_pic.jpg" width="580px" height="66px" BORDER="0">
						</TD>
					</TR>
					
					<TR>
						<TD CLASS="main" COLSPAN="2"><TABLE CLASS="main" cellpadding="0" cellspacing="0">
	<TR>
		<TD CLASS="main_menu" align="left" valign="top">
				<TABLE CLASS="main">
		<TR>
			<TD valign="top" align="left">
				<B>&nbsp Most popular</B><BR>

				<A HREF='/' onmouseover="Main.src = 'GFX/Button_9_9_on.png';" onmouseout="Main.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='Main' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Main page
				</A>
				
				<BR>			

				<A HREF='?layout=links&sub=Tracking' onmouseover="Tracking.src = 'GFX/Button_9_9_on.png';" onmouseout="Tracking.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='Tracking' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Track & Trace
				</A>
				<BR>			

								
				<A HREF='/links/files/Maps/googlemap.php' target='_blank' onmouseover="map.src = 'GFX/Button_9_9_on.png';" onmouseout="map.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='map' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>World Map
				</A>
				<BR>

				<A HREF='/loadcalc' target='_blank' onmouseover="loadcalc.src = 'GFX/Button_9_9_on.png';" onmouseout="loadcalc.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='loadcalc' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>3D Load Calculator
				</A>
				<BR>

				<B>&nbsp Contact details</B><BR>
				
				<A HREF='?layout=short_terms' onmouseover="short_terms.src = 'GFX/Button_9_9_on.png';" onmouseout="short_terms.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='short_terms' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Carrier contact
				</A>
				<BR>
				
				<A HREF="?layout=carrier_urls" onmouseover="carrier_urls.src = 'GFX/Button_9_9_on.png';"	onmouseout="carrier_urls.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME="carrier_urls" SRC="GFX/Button_9_9_off.png" border="0" width="25px" height='14px'>Carrier websites and SCAC
				</A>
				<br>
				
				<A HREF='?layout=default&sub=truckers' onmouseover="truckers.src = 'GFX/Button_9_9_on.png';" onmouseout="truckers.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='truckers' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Container truckers
				</A>
				<BR>
				
				<A HREF='?layout=default&sub=leasing' onmouseover="leasing_comp.src = 'GFX/Button_9_9_on.png';" onmouseout="leasing_comp.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='leasing_comp' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Container leasing and depots
				</A>
				<BR>
				
				<B>&nbsp Container information</B><BR>

				<A HREF='?layout=links&sub=2' onmouseover="sub2.src = 'GFX/Button_9_9_on.png';" onmouseout="sub2.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub2' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Container details
				</A>
				<BR>

				<A HREF='?layout=links&sub=18' onmouseover="sub18.src = 'GFX/Button_9_9_on.png';" onmouseout="sub18.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub18' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Container specifications
				</A>
				<BR>

				<A HREF="?layout=prefix" onmouseover="prefixprefix.src = 'GFX/Button_9_9_on.png';"	onmouseout="prefixprefix.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME="prefixprefix" SRC="GFX/Button_9_9_off.png" border="0" width="25px" height='14px'>Container prefixes
				</A>
				<br>
				
				<A HREF='?layout=links&sub=Container_Check_Digit' onmouseover="Container_Check_Digit.src = 'GFX/Button_9_9_on.png';" onmouseout="Container_Check_Digit.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='Container_Check_Digit' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Container check digit calculator
				</A>
				<BR>				

				<A HREF='?layout=links&sub=date' onmouseover="date.src = 'GFX/Button_9_9_on.png';" onmouseout="date.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='date' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Demurrage calculator
				</A>
				<BR>				
				
				<B>&nbsp Educational</B><BR>
				
				<A HREF='?layout=links&sub=3' onmouseover="sub3.src = 'GFX/Button_9_9_on.png';" onmouseout="sub3.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub3' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Educational tests
				</A>
				<BR>

				<A HREF='?layout=links&sub=15' onmouseover="sub15.src = 'GFX/Button_9_9_on.png';" onmouseout="sub15.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub15' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Trucks (Pic/Movie)
				</A>
				<BR>

				<A HREF='?layout=links&sub=16' onmouseover="sub16.src = 'GFX/Button_9_9_on.png';" onmouseout="sub16.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub16' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Port and Vessels (Pic/Movie)
				</A>
				<BR>

				<B>&nbsp Various</B><BR>
				
				<A HREF='?layout=links&sub=chart' onmouseover="chart.src = 'GFX/Button_9_9_on.png';" onmouseout="chart.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='chart' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Books, magazines and posters
				</A>
				<BR>
				
								<A HREF='?layout=links&sub=4' onmouseover="sub4.src = 'GFX/Button_9_9_on.png';" onmouseout="sub4.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub4' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Countries, zip codes and dialing
				</A>
				<BR>
				
				
				<A HREF='?layout=doc_builder' onmouseover="doc.src = 'GFX/Button_9_9_on.png';" onmouseout="doc.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='doc' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Document builder
				</A>
				<BR>
				
				<A HREF='?layout=links&sub=imdg' onmouseover="imdg.src = 'GFX/Button_9_9_on.png';" onmouseout="imdg.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='imdg' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>IMDG
				</A>
				<BR>
				
									<A HREF='?layout=links&sub=12' onmouseover="sub12.src = 'GFX/Button_9_9_on.png';" onmouseout="sub12.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub12' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Port and zip code lookup
				</A>
				<BR>

				<A HREF='?layout=links&sub=ROE' onmouseover="ROE.src = 'GFX/Button_9_9_on.png';" onmouseout="ROE.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='ROE' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Rate of Exchange
				</A>
				<BR>

				<A HREF='?layout=links&sub=14' onmouseover="sub14.src = 'GFX/Button_9_9_on.png';" onmouseout="sub14.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub14' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Rules and regulations
				</A>
				<BR>

				<A HREF='?layout=links&sub=17' onmouseover="sub17.src = 'GFX/Button_9_9_on.png';" onmouseout="sub17.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='sub17' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>W/M and temperature
				</A>
				<BR>

				<A HREF='/Co2' target='_blank' onmouseover="Co2.src = 'GFX/Button_9_9_on.png';" onmouseout="Co2.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='Co2' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Co2 and Distance Estimator
				</A>
				<BR>

				<A HREF='/?layout=vgm' onmouseover="vgm.src = 'GFX/Button_9_9_on.png';" onmouseout="vgm.src = 'GFX/Button_9_9_off.png';">
					<IMG NAME='vgm' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>VGM submission
				</A>
				<BR>

				<BR>
				
								<P class="float">
					<BR>
					<A HREF='?layout=default&sub=info' onmouseover="info.src = 'GFX/Button_9_9_on.png';" onmouseout="info.src = 'GFX/Button_9_9_off.png';">
						<IMG NAME='info' SRC='GFX/Button_9_9_off.png' border='0' width='25px' height='14px'>Info about Pier2Pier
					</A>
					<BR>
					<BR>
				</P>
							</TD>
		</TR>
	</TABLE>		</TD>
		
		<TD CLASS="main_text" ALIGN="center" VALIGN="TOP" id="a">
					
	<TABLE CLASS="search" WIDTH="500px">
		<TR>
			<TD CLASS="main_header_left" VALIGN="middle" nowrap>
				<B CLASS="red">Search for transport route</B>
			</TD>
			
			<TD CLASS="main_header_right" VALIGN="bottom" ALIGN="right">
				<IMG SRC="GFX/pic_search_top.jpg" width="240px" height="57px">
			</TD>
		</TR>

		<TR>
			<TD COLSPAN="2" CLASS="main_search_both" VALIGN="top" ALIGN="CENTER" HEIGHT="80px">
				<DIV ID="LOAD_PIC" style="border-bottom:1px solid #888AA8;">
					<TABLE WIDTH="100%" height="80px" border="0">
						<FORM NAME="Autocomplete" ACTION="index.php" METHOD="GET">
							<input TYPE="hidden" NAME="layout" value="route_quick_out"/>
							<script>
	$(function() {
		$('#Port_From').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Search_Transport_Route',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
					var names = ui.item.data.split('|');
					document.getElementById('Port_From_ID').value=names[0];
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
<script>
	$(function() {
		$('#Port_To').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Search_Transport_Route',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
					var names = ui.item.data.split('|');
					document.getElementById('Port_To_ID').value=names[0];
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
							<TR>
								<TD width="20px"></TD>

								<TD align="center">
									From<BR>
									<input tabindex="1" class="Search_Transport_Route smart" TYPE="text" NAME="Port_From" ID="Port_From" value="" style="width: 230px;"/>
									<input TYPE="hidden" NAME="Port_From_ID" ID="Port_From_ID" value=""/>
								</TD>
								
								<TD width="10px"></TD>
							
								<TD align="center">
									To<BR>
									<input tabindex="2" class="Search_Transport_Route smart" TYPE="text" NAME="Port_To" ID="Port_To" value="" style="width: 230px;"/>
									<input TYPE="hidden" NAME="Port_To_ID" ID="Port_To_ID" value=""/>
								</TD>

								<TD width="20px"></TD>
							</TR>
							
							<TR>
								<TD colspan="5" align="center">
									<input tabindex="3" class="button button_colour_gray medium" type="submit" value="Search">
								</TD>
							</TR>
							
						</FORM>
						<script>
							$(".Search_Transport_Route").on('result',function(e, x) {

								var pier_data = x[0];

								var pier_id = x[1];
								var ac_id = $(this).attr('id');
								var new_id = ac_id.substr(0, ac_id.lastIndexOf('_ac'));
								
								$('input[name=' + new_id + ']').val(pier_id);
								
								// console.log(x);
								// console.log(new_id);
							});
							
							// added caching, so we dont query server with same value
							var cached_ports = {};
							var images_first_load = false;
							setInterval(function() {
								if(!images_first_load) {
									
									// first run, show pics only if there is one port image
									if($('#Port_From').val() != '' || $('#Port_To').val() != '') {
										images_first_load = true; 
										$('#port_pics').show();											
									}
									
								} else {
								
									$('#Port_From, #Port_To').each(function(index, element) {
										var value = $(element).val();
										var $id = $(element).attr('id') + '_pic';
										
										// set image from cache
										if(value in cached_ports) {
											$('#' + $id).attr('src', cached_ports[value]);
											return;
										} 
		
										$.post('/ajax.php?a=get_country_picture_from_pier_id',{'port': value}, function(data) {
											// save to cache
											if(!(value in cached_ports)) {
												cached_ports[value] = data;	
											}
											// set image
											if($('#' + $id).attr('src') != data) {
												$('#' + $id).attr('src', data);
											}
										});
									});
								}
							}, 100); // evry XX ms run this - for user its almost immediately
						</script>
					</TABLE>
				</DIV>
				
				<TABLE WIDTH="100%" id="port_pics" style="display:none">
					<TR>
						<TD>
							<IMG id="Port_From_pic" width="100%" SRC="/GFX/CountryPictures1/unknown.gif">
						</TD>
						<TD style="border-left: 1px solid #888aa8;">
							<IMG id="Port_To_pic" width="100%" SRC="/GFX/CountryPictures1/unknown.gif">
						</TD>
					</TR>
				</TABLE>

			</TD>
		</TR>
	</TABLE>

	<script>
	$(function() {
		$('#Tracking_Container').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Tracking_Container',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
<script>
	$(function() {
		$('#Tracking_Courier').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Tracking_Courier',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
<script>
	$(function() {
		$('#Tracking_AWB').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Tracking_AWB',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
<script>
	$(function() {
		$('#Tracking_Vessel').autocomplete({
			source: '/autocomplete.php?Time=1521288441&Tracking_Vessel',
			minLength: 1,
			select: function onSelect(event,ui) {
				console.log(ui.item);
				if(ui.item.value == ' ') {
					return false;
				} else {
				}
			},
		})
		.data('ui-autocomplete')._renderItem = function (ul, item) {
			return $('<li></li>')
			.data('item.autocomplete', item)
			.append('<div>' + item.label + '</div>')
			.appendTo(ul);
		};
	});
</script>
	<BR>
	
	<TABLE CLASS="search">
		<TR>
			<TD CLASS="main_header_left" VALIGN="middle">
				<B CLASS="red">Track and trace</B>
			</TD>
			<TD CLASS="main_header_right" VALIGN="bottom" ALIGN="right">
				<br>
				<br>
				<br>
			</TD>
		</TR>
		
		<TR>
			<TD CLASS="main_news" VALIGN="top" COLSPAN="2" WIDTH="500px">
				<TABLE WIDTH="100%" VALIGN="top" align="left">
					<TR>
						<FORM NAME="Container_Wild_Form" ACTION="/links/tracking2.php" TARGET="_blank" METHOD="GET">
							<TD style="text-indent: 10px;" WIDTH="140px" ALIGN="LEFT" NOWRAP>
								Container tracking
							</TD>
							
							<input type="hidden" name="Type" value="CONT">

							<TD ALIGN="LEFT" style="width: 200px;">
								<INPUT tabindex="4" CLASS="smart" TYPE="text" NAME="ID" ID="Tracking_Container" VALUE="" onkeyup="this.value = Container_Number_Full_Number(this.value);" style="width:100%;" autocomplete="off" required>
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="5" class="button button_colour_gray medium" TYPE="submit" VALUE="Track">
							</TD>
							
							<input type="hidden" name="Company" value="P2P">
						</FORM>
					</TR>
					
					<TR>
						<FORM NAME="Courier_Form" ACTION="/links/tracktrace/courier/Tracking_Courier.php" TARGET="_blank" METHOD="GET">
							<TD style="text-indent: 10px;" ALIGN="LEFT" NOWRAP>
								Courier tracking
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="6" CLASS="smart" TYPE="text" NAME="id" ID="Tracking_Courier" VALUE="" style="width:100%;" autocomplete="off" required>
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="7" class="button button_colour_gray medium" TYPE="submit" VALUE="Track">
							</TD>
							
							<input type="hidden" name="Client" value="P2P">
						</FORM>
					</TR>

					<TR>
						<FORM NAME="AWB_Form" ACTION="links/tracktrace/AWB.php" TARGET="_blank" METHOD="GET">
							<TD style="text-indent: 10px;" ALIGN="LEFT" NOWRAP>
								AWB tracking
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="8" CLASS="smart" TYPE="text" NAME="AWB" ID="Tracking_AWB" VALUE="" onkeyup="this.value = AWB_Number_Full_Number(this.value);" style="width:100%;" autocomplete="off" required>
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="9" class="button button_colour_gray medium" TYPE="submit" VALUE="Track">
							</TD>
							
							<input type="hidden" name="Client" value="P2P">
						</FORM>
					</TR>

					<TR>
						<FORM NAME="Vessel_Form" ACTION="/links/trackingvessel.php" TARGET="_blank" METHOD="GET">
							<TD style="text-indent: 10px;" ALIGN="LEFT" NOWRAP>
								Vessel tracking
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="10" CLASS="smart" TYPE="text" NAME="VesselName" ID="Tracking_Vessel" onkeyup="this.value = Vessel_Accepted_Signs(this.value);" VALUE="" style="width:100%;" autocomplete="off" required>
							</TD>
							
							<TD ALIGN="LEFT">
								<INPUT tabindex="11" class="button button_colour_gray medium" TYPE="submit" VALUE="Track">
							</TD>
							
							<input type="hidden" name="Company" value="P2P">
						</FORM>
					</TR>		
				</TABLE>
			</TD>
		</TR>
	</TABLE>
	
	<br>
	
	<TABLE CLASS="search">
		<TR>
			<TD CLASS="main_header_left" VALIGN="middle">
				<B title="Find the port nearest to your exact pick-up or delivery location by using our world map of container ports, rail ramps and inland container depots" CLASS="red">World map</B>
			</TD>
			<TD CLASS="main_header_right" VALIGN="bottom" ALIGN="right">
				<br>
				<br>
				<br>
			</TD>
		</TR>
		
		<TR>
			<TD CLASS="main_news" VALIGN="top" COLSPAN="2" WIDTH="500px">
				<TABLE WIDTH="100%" VALIGN="top" align="left">
					<TR>
						<FORM NAME="Container_Wild_Form" ACTION="/links/files/Maps/googlemap.php" TARGET="_blank" METHOD="GET">
							<TD title="Find the port nearest to your exact pick-up or delivery location by using our world map of container ports, rail ramps and inland container depots" style="text-indent: 10px;" WIDTH="140px" ALIGN="LEFT" NOWRAP>
								Location
							</TD>
							
							<TD ALIGN="LEFT" style="width: 200px;">
								<INPUT tabindex="12" CLASS="smart" TYPE="text" NAME="Addresse" VALUE="" style="width:100%;" autocomplete="off" required>
							</TD>

							<TD ALIGN="LEFT">
								<INPUT tabindex="13" class="button button_colour_gray medium" TYPE="submit" VALUE="Search">
							</TD>
							
							<input type="hidden" name="Company" value="P2P">
						</FORM>
					</TR>

				</TABLE>
			</TD>
		</TR>
	</TABLE>
	
	<br>
	
	<TABLE CLASS="search">
		<TR>
			<TD CLASS="main_header_left" VALIGN="middle">
				<B CLASS="red">New ports just added</B>
			</TD>
			<TD CLASS="main_header_right" VALIGN="bottom" ALIGN="right">
				<IMG SRC="/GFX/pic_search_but.jpg" width="240px" height="57px">
			</TD>
		</TR>
		
		<TR>
			<TD CLASS="main_news" VALIGN="top" COLSPAN="2" WIDTH="500px">
				<TABLE WIDTH="100%" VALIGN="top" align="left">
					<TR>
						<TD align="left" style="text-indent: 10px;"><B>From</B></TD>
						<TD align="left" style="text-indent: 10px;"><B>To</B></TD>
						<TD align="left" style="text-indent: 10px;"><B>With</B></TD>
						<TD ALIGN="right"><B>Added</B></TD>
					</TR>
					<tr><TD CLASS=news ALIGN=left>Fuqing, FJ</TD><TD CLASS=news ALIGN=left>Aarhus</TD><TD CLASS=news ALIGN=left>CMA CGM</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Frankfurt am Main (IP)</TD><TD CLASS=news ALIGN=left>Dubai (Jebel Ali)</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Haifa</TD><TD CLASS=news ALIGN=left>Houston, TX</TD><TD CLASS=news ALIGN=left>ZIM</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Shanghai, SH</TD><TD CLASS=news ALIGN=left>Felixstowe</TD><TD CLASS=news ALIGN=left>CMA CGM</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Shanghai, SH</TD><TD CLASS=news ALIGN=left>Los Angeles, CA</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Dalian, LN</TD><TD CLASS=news ALIGN=left>Qingdao, SD</TD><TD CLASS=news ALIGN=left>COSCON</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Shanghai, SH</TD><TD CLASS=news ALIGN=left>Huntsville, AL (RR)</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Chennai (Madras)</TD><TD CLASS=news ALIGN=left>Barcelona</TD><TD CLASS=news ALIGN=left>SCI</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Damietta</TD><TD CLASS=news ALIGN=left>Houston, TX</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Fuqing, FJ</TD><TD CLASS=news ALIGN=left>Aarhus</TD><TD CLASS=news ALIGN=left>CMA CGM</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Paranagua</TD><TD CLASS=news ALIGN=left>Fredericia</TD><TD CLASS=news ALIGN=left>CMA CGM</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Bremerhaven</TD><TD CLASS=news ALIGN=left>New York, NJ</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Zhongshan, GD (IP)</TD><TD CLASS=news ALIGN=left>Dubai (Jebel Ali)</TD><TD CLASS=news ALIGN=left>APL</TD><TD CLASS=news ALIGN=right>2018-03-10</TD></tr><tr><TD CLASS=news ALIGN=left>Antwerp</TD><TD CLASS=news ALIGN=left>Savannah, GA</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr><tr><TD CLASS=news ALIGN=left>Wilmington, NC</TD><TD CLASS=news ALIGN=left>Qingdao, SD</TD><TD CLASS=news ALIGN=left>Hapag</TD><TD CLASS=news ALIGN=right>2018-03-09</TD></tr>				</TABLE>
			</TD>
		</TR>
	</TABLE>		</TD>
	</TR>
</TABLE>						</TD>
					</TR>
					
				</TABLE>
				<a class='sitemap' href='/sitemap.php'>Pier2pier Sitemap</a>
			</center>
		</BODY>
	</HTML>