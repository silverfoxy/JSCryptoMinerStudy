<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
  "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
	<head>
		<title>1fichier.com: Cloud Storage</title>
		<meta http-equiv="content-type" content="text/html;charset=utf-8">
		<link rel="shortcut icon" href="https://img.1fichier.com/favicon.ico" />
		<link rel="icon" type="image/x-icon" href="https://img.1fichier.com/favicon.ico" />
		<link rel="icon" type="image/png" href="https://img.1fichier.com/favicon.png" />
		<link rel="apple-touch-icon" href="https://img.1fichier.com/favicon.png" />
		<link rel="image_src" href="https://img.1fichier.com/favicon.png" />
		<link rel="stylesheet" type="text/css" href="https://img.1fichier.com/css/style.css" />
		<link rel="stylesheet" type="text/css" href="https://img.1fichier.com/css/jquery.ui.css" />
		<script type="text/javascript" src="https://img.1fichier.com/js/jquery.js"></script>
		<script type="text/javascript">
			<!--
					jQuery(document).ready(function($) {

         $('input[name=send_ssl]').change( function()
            {
              if( $('input[name=send_ssl]').is(':checked') )
                $("#files").prop('action', 'https://up2.1fichier.com/upload.cgi?id=Bzxe7NPKNo');
              else
                $("#files").prop('action', 'http://up2.1fichier.com/upload.cgi?id=Bzxe7NPKNo');

              return false;
            });

					$('.file-handler').on('change', function() { $(this).parent().prev('.file-name-handler').val($(this).val()); });
					
					$('div.dispnoti').click( function () { $('div.noti').show(); return false;  });

					$('td.abo1').click( function() { top.document.location = "https://1fichier.com/console/abo.pl?abo=1";	} );
					$('td.abo3').click( function() { top.document.location = "https://1fichier.com/console/abo.pl?abo=3";	} );
					$('td.abo7').click( function() { top.document.location = "https://1fichier.com/console/abo.pl?abo=7";	} );
					$('td.abo8').click( function() { top.document.location = "https://1fichier.com/console/abo.pl?abo=8";	} );
          $('span.details').click(function() { $('span.details').hide(); $('table.phide').show(); });

					function ajx() {
						$.ajax({
							url: '/up.pl?X-Id=Bzxe7NPKNo',
							type: 'GET',
							dataType: 'html',
							beforeSend: function(xhr) { xhr.setRequestHeader("X-Id", "Bzxe7NPKNo"); },
							error: function(){ setTimeout(function(){ ajx();}, 3000 ); },
							success: function(data){
								if( data.match(/fin$/) ) top.document.location = "https://up2.1fichier.com/end.pl?xid=Bzxe7NPKNo";
								else { $('div.res').html( data ); setTimeout(function(){ ajx();}, 3000 ); }
							}
						});
					}

					$('input:submit').click( function() {
						$('#fu').hide(); $('#fu2').show();
						setTimeout(function(){ ajx();}, 2000);
						return true;
					});

					$("input:file").attr('multiple', 'multiple');
					

					
				});
			// -->
		</script>
	</head>
	<body>

    <div id="header" class="bloc">
	<div class="center-container">
		<a href="https://1fichier.com" title="1fichier.com"><img id="logo" src="https://img.1fichier.com/logo.png" alt="logo" width="240" height="70" style="margin-top:5px" /></a>

		<div id="btn-container">
			<div class="select-container ddh" style="width:150px">
    		<select class="dropdown" onchange="window.location.href=this.value">
		      <option value="/?lg=fr" data-imagesrc="https://img.1fichier.com/flags/fr.png">Francais</option>
    		  <option value="/?lg=bg" data-imagesrc="https://img.1fichier.com/flags/bg.png">Български</option>
		      <option value="/?lg=cn" data-imagesrc="https://img.1fichier.com/flags/cn.png">中文（简体）</option>
		      <option value="/?lg=en" data-imagesrc="https://img.1fichier.com/flags/en.png" selected="selected">English</option>
		      <option value="/?lg=es" data-imagesrc="https://img.1fichier.com/flags/es.png">Español</option>
		      <option value="/?lg=in" data-imagesrc="https://img.1fichier.com/flags/in.png">हिंदी</option>
		      <option value="/?lg=pl" data-imagesrc="https://img.1fichier.com/flags/pl.png">Polski</option>
					<option value="/?lg=pt" data-imagesrc="https://img.1fichier.com/flags/pt.png">Português</option>
		      <option value="/?lg=tr" data-imagesrc="https://img.1fichier.com/flags/tr.png">Türkçe</option>
					<option value="/?lg=ru" data-imagesrc="https://img.1fichier.com/flags/ru.png">Русский</option>
		    </select>
			</div>

			<a class="btn-general btn-gris-clair" href="https://1fichier.com/tarifs.html" title="Prices">Prices</a>

			
				<a class="btn-general btn-orange" href="https://1fichier.com/register.pl" title="Register">Register</a>
				<a class="btn-general" href="https://1fichier.com/login.pl" title="Login">My Account</a>
			
			
		</div>
		<div class="spacer"></div>
	</div>
</div>

<div class="spacer spacer-20"></div>


		<div class="center-container2">

      <div id="form-upload" class="bloc gauche" style="padding:0">

				<div id="fu2" style="display:none;min-height:400px;padding:10px">
						<h2 style="text-align:center">Upload Progress :</h2><br/><br/>
						<div class="res"></div>
						<br/><br/>
						<div class="box_header">In order that the transmission of your files to be correct, please do not leave this page.</div>
				</div>
				<div  style="padding:10px" id="fu">

					<h1>Select files to send :</h1>
					<div class="spacer spacer-10"></div>
					<form enctype="multipart/form-data" id="files" action="https://up2.1fichier.com/upload.cgi?id=Bzxe7NPKNo" method="post"  autocomplete="off">

						<div class="form-line-container">
							<input class="file-name-handler" placeholder="No files selected" disabled="disabled" />
							<div class="fileUpload btn-general btn-orange">
								<span>Select files</span>
								<input type="file" name="file[]" title="Select the file to send" multiple="multiple" class="file-handler" />
							</div>
						</div>

						<div class="form-line-container">
							<input class="file-name-handler" placeholder="No files selected" disabled="disabled" />
							<div class="fileUpload btn-general btn-orange">
								<span>Select files</span>
								<input type="file" name="file[]" title="Select the file to send" multiple="multiple" class="file-handler" />
							</div>
						</div>

						<div class="form-line-container">
							<input class="file-name-handler" placeholder="No files selected" disabled="disabled" />
							<div class="fileUpload btn-general btn-orange">
								<span>Select files</span>
								<input type="file" name="file[]" title="Select the file to send" multiple="multiple" class="file-handler" />
							</div>
						</div>

						<div class="spacer spacer-10"></div>

            <div class="form-line-container">
              <div class="droite" style="height:35px;width:250px">
                <input class="input-text" style="display:block;text-align:center;margin:auto;width:20px;position:relative;bottom:-10px;height:16px" type="checkbox" name="send_ssl" checked="checked" title="Send using a secured SSL connection" />
              </div>
              <span class="droite label">Send using a secured SSL connection :</span>
            </div>

						<div class="form-line-container">
							<div class="droite" style="width:250px">
								<select name="domain" class="dropdown">
									<option value="0"  >1fichier.com</option>
									<option value="1"  >alterupload.com</option>
									<option value="2"  >cjoint.net</option>
									<option value="3"  >desfichiers.com</option>
									<option value="4"  >dfichiers.com</option>
									<option value="5"  >megadl.fr</option>
									<option value="6"  >mesfichiers.org</option>
									<option value="7"  >piecejointe.net</option>
									<option value="8"  >pjointe.com</option>
									<option value="9"  >tenvoi.com</option>
									<option value="10"  >dl4free.com</option>
								</select>
							</div>
							<span class="droite label">Host files on the following domain :</span>
						</div>

						<div class="form-line-container">
							<div class="droite">
								<input class="input-text" type="text" name="mail" value="" size="40" maxlength="240" title="Get a mail notification" />
							</div>
							<span class="droite label">Get the link by email&nbsp;<span style="font:12px normal italic">(optional)</span> :</span>
						</div>

						<div class="form-line-container">
							<div class="droite">
								<input class="input-text" type="password" name="dpass" value="" size="40" maxlength="240" title="Protect the download by a Password" />
							</div>
							<span class="droite label">Protect access by a Password&nbsp;<span style="font:12px normal italic">(optional)</span> :</span>
						</div>

						
							<div class="form-line-container">
								<div class="droite">
									<input class="input-text" type="text" name="user" value="" size="40" maxlength="255" title="Send the files to this registered user..." placeholder="Email Address" />
								</div>
								<span class="droite label">Send to this registered user&nbsp;<span style="font:12px normal italic">(optional)</span> :</span>
							</div>
						

			      <div style="text-align:center;padding:10px">
	            <div class="label centre dispnoti pointer"><img src="https://img.1fichier.com/icons/btn-partager.png" alt="" height="16" width="16" />&nbsp;Send the link to contacts</div>
      	      <div class="noti" style="display:none">
								<span class="spacer spacer-10"></span>
                <label>Email Addresses&nbsp;&nbsp;<span style="font:12px normal italic">(optional, 1 per line - 20 max.)</span></label>
                <span class="spacer spacer-10"></span>
								<textarea style="margin:2px;padding:2px;resize:none;width:98%" name="mails" rows="3" cols="35"></textarea>&nbsp;
								<span class="spacer spacer-10"></span>
             	  <label>Message&nbsp;&nbsp;<span style="font:12px normal italic">(optional, 2000 char. max.)</span></label>
               	<span class="spacer spacer-10"></span>
								<textarea style="margin:2px;padding:2px;resize:none;width:98%" name="message" rows="3" cols="35"></textarea>
  	          </div>
      	    </div>


						

						<div class="spacer spacer-10"></div>
						<p id="conditions">
							Sending files &amp; using 1fichier.com implies acceptance of our <a href="https://1fichier.com/cgu.html" title="Terms of Use">Terms of Use</a>.
							<br/>Files are removed after 15 days without downloads. 
							<br/>Files of premium users are not removed for inactivity.
							<br/>File size is limited to 100GB. Storage capacity is unlimited.
						</p>						

						<div class="form-line-container-big">
							<input id="sub" type="submit" name="submit" value="Send" class="btn-general btn-orange btn-big" />
						</div>
						<div class="spacer"></div>
					</form>

				</div>
			</div>

			<div class="bloc droite" style="padding:0;padding-top:20px;width:33%">
				<h2 style="text-align:center">Network Usage
					<br/><a href="https://1fichier.com/network.html"><img src="https://img.1fichier.com/img/small.png" alt="network usage" style="padding:10px"/></a>
				</h2>
			</div>

			<div id="essayez" class="bloc droite" style="padding:0">
				<h2 style="text-align:center">Try !</h2>
				<div class="gauche">
					<a target="_new" title="Z-o-o-m" href="http://z-o-o-m.eu"><img src="https://img.1fichier.com/icons/zoom.png" alt="" />File & Image Uploader</a><br/>
					<a target="_new" title="Internet Download Manager" href="http://www.internetdownloadmanager.com"><img src="https://img.1fichier.com/icons/idm.png" alt="" />Internet Download Manager</a><br/>
					<a target="_new" title="JDownloader2" href="http://jdownloader.org"><img src="https://img.1fichier.com/icons/jd.png" alt="" />JDownloader2</a><br/>
					<a target="_new" title="Mipony" href="http://www.mipony.net"><img src="https://img.1fichier.com/icons/mipony.png" alt="" />Mipony</a>
				</div>
				<div class="droite">
					<a target="_new" title="Ponydroid" href="https://play.google.com/store/apps/details?id=ponydroid.ponydroid"><img src="https://img.1fichier.com/icons/ponydroid.png" alt="" />Ponydroid</a><br/>
					<a target="_new" title="ShareDownloader" href="https://play.google.com/store/apps/details?id=de.itgecko.sharedownloader&hl=en"><img src="https://img.1fichier.com/icons/sharedownloader.png" alt="" />ShareDownloader</a><br/>
					<a target="_new" title="CandiSoft Load!" href="http://www.candisoft.com/?q=en/node/14"><img src="https://img.1fichier.com/icons/candisoftload.png" alt="" />CandiSoft Load!</a><br/>
					<a target="_new" title="Module Synology" href="http://www.nas-forum.com/forum/topic/37274-module-download-station-1fichier-host-file-1fichier/"><img src="https://img.1fichier.com/icons/synology.png" alt="" />Module Synology</a>
				</div>
			</div>
      <span class="spacer spacer-20"></span>
		</div>
    
    <div id="footer">
	<div class="center-container">
		<a href="https://1fichier.com" title="Back to home page"><img class="gauche" src="https://img.1fichier.com/logo-footer.png" alt="1fichier.com" /></a>
		<div id="link-container">
			<a href="https://1fichier.com/legal.html">Legal</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/cgu.html">Terms Of Use</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/abus.html">Abuse</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/tarifs.html">Prices</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/revendeurs.html">Resellers</a>&nbsp;&nbsp;&nbsp;
      <a href="https://1fichier.com/affiliation.html">Affiliation</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/hlp.html">Help</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/network.html">Network/Speedtest</a>&nbsp;&nbsp;&nbsp;
			<a href="https://1fichier.com/contact.html">Contact</a>
      <br/>
      <a target="_new" href="https://twitter.com/1fichiercom"><img src="https://img.1fichier.com/twitter.png" alt="Twitter" style="padding:0;border:0" /></a>&nbsp;&nbsp;&nbsp;
      <a target="_new" href="https://facebook.com/1fichiercom"><img src="https://img.1fichier.com/facebook.png" alt="Facebook" style="padding:0;border:0" /></a>&nbsp;&nbsp;&nbsp;
      <a href="https://1fichier.com/servers.html" style="vertical-align:top">Dedicated Servers</a>&nbsp;&nbsp;&nbsp;
      <a target="_new" href="https://dstorage.fr" style="vertical-align:top">DStorage SASU © 2009-2017</a>
		</div>
	</div>
	<span class="spacer"></span>
</div>       

	</body>
</html>