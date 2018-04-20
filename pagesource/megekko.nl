<!DOCTYPE html>
<html lang="nl">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WZBK2H');</script>
<!-- End Google Tag Manager -->

	<!--
	Hotjar Tracking Code for https://www.megekko.nl/
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:258257,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
	-->
	<script type="text/javascript" src="/scripts/blockstructure/blockstructure.js"></script>
	<title>Megekko.nl, Dat is zo gek nog niet!</title>
	<meta name='keywords' content='Megekko, hardware, computer, onderdelen, bestellen, ideal, producten, software'>
	<meta name='description' content='Megekko is de Webshop voor echte mannen. Mannen die precies weten wat ze nodig hebben. Van gereedschap tot barbecue, van videokaart tot soldeerbout.'>
	<link href='https://fonts.googleapis.com/css?family=Roboto:300i,400,500,700' rel='stylesheet'>
	<link rel='stylesheet' href='/templates/basic/style_v5.css.php' type='text/css' media='all'>
	<link rel='shortcut icon' href='/templates/basic/favicon.ico' type='image/x-icon'>
	<link rel='stylesheet' href='/scripts/kiyoh/reviews/kiyoh.css' type='text/css' media='all'>
	<link rev="made" href="mailto:info@megekko.nl">
	<meta name="author" content="Megekko BV">
	<meta name="robots" content="index, follow">
	<meta http-equiv="content-language" content="NL, EN">
	<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
	<meta name="viewport" content="width=1030">
	<meta name="format-detection" content="telephone=no" />
	<meta name="google-site-verification" content="hs6_SDw_uNE--NyL8qJIlp1Rpev27HOjCxK7CkJydJE" />
	<meta property="og:title" content="Megekko.nl, dat is zo gek nog niet!" />
	<meta property="og:description" content="De site voor echte mannen, dat is zo gek nog niet!" />
	<meta property="og:image" content="https://www.megekko.nl/images/megekko_prev.png" />

	<script type='text/javascript'>
				function clearsearch(click){
			document.getElementById("zoekicon").style.display='table-cell';
			document.getElementById("zoekloading").style.display='none';
			document.getElementById("zoekveld").value='';
		}

		function cursoraan() {
			document.body.style.cursor = 'pointer';
		}
		function cursoruit() {
			document.body.style.cursor = 'default';
		}
		function isNumberKey(evt) {
			var charCode = (evt.which) ? evt.which : event.keyCode
			if (charCode > 31 && (charCode < 48 || charCode > 57)){
				return false;
			}else{
				return true;
			}
		}
		function checkinputpostcode(evt) {
			var theEvent = evt || window.event;
			var key = theEvent.keyCode || theEvent.which;
			if(theEvent.keyCode==32){
				theEvent.returnValue = false;
				if(theEvent.preventDefault) theEvent.preventDefault();
			}
		}

		function fillpostcode(postcodetype){

			var docheck=true;
			if(document.getElementById("land")){
				var land=document.getElementById("land").value;
				if(land=='BE'){
					docheck=false;
				}
			}

			if(docheck==true){
				var dataok='FALSE';
				if(postcodetype=='1'){
					postcode=document.getElementById("postcode").value;
					postcode=postcode.replace(' ', '');
					huisnummer=document.getElementById("huisnummer").value;
					toevoeging=document.getElementById("toevoeging").value;
					if(postcode.length>4 && huisnummer.length>0 && (postcode!=document.getElementById("oldpc").value || huisnummer!=document.getElementById("oldhnr").value || toevoeging!=document.getElementById("oldtv").value)){
						var dataok='TRUE';
					}
				} else if(postcodetype=='2'){
					postcode=document.getElementById("alt_postcode").value;
					postcode=postcode.replace(' ', '');
					huisnummer=document.getElementById("alt_huisnummer").value;
					toevoeging=document.getElementById("alt_toevoeging").value;
					if(postcode.length>4 && huisnummer.length>0 && (postcode!=document.getElementById("alt_oldpc").value || huisnummer!=document.getElementById("alt_oldhnr").value || toevoeging!=document.getElementById("alt_oldtv").value)){
						var dataok='TRUE';
					}
				} else if(postcodetype=='3'){
					postcode=document.getElementById("postcode").value;
					postcode=postcode.replace(' ', '');
					huisnummer=document.getElementById("huisnummer").value;
					toevoeging=document.getElementById("toevoeging").value;
					if(postcode.length>4 && huisnummer.length>0 && (postcode!=document.getElementById("oldpc").value || huisnummer!=document.getElementById("oldhnr").value || toevoeging!=document.getElementById("oldtv").value)){
						var dataok='TRUE';
					}
				}

				if(dataok=='TRUE'){

					if(postcodetype=='1'){
						document.getElementById("adrescheck").src='/templates/basic/images/loading.gif';
						document.getElementById('adresinfo').innerHTML='';
					} else if(postcodetype=='2'){
						document.getElementById("alt_adrescheck").src='/templates/basic/images/loading.gif';
						document.getElementById('alt_adresinfo').innerHTML='';
					} else if(postcodetype=='3'){
						document.getElementById("adrescheck").src='/templates/basic/images/loading.gif';
						document.getElementById('adresinfo').innerHTML='';
					}

					if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
						xmlpostcodesavetext=new XMLHttpRequest();
					} else { // code for IE6, IE5
						xmlpostcodesavetext=new ActiveXObject("Microsoft.XMLHTTP");
					}
					xmlpostcodesavetext.onreadystatechange=function(){
						if (xmlpostcodesavetext.readyState==4 && xmlpostcodesavetext.status==200){
							if(xmlpostcodesavetext.responseText.length>0){

								if(postcodetype=='1'){
									if(xmlpostcodesavetext.responseText!='Foute postcode'){
										var data=xmlpostcodesavetext.responseText.split("||");
										document.getElementById("adres").value=data[0];
										document.getElementById("plaats").value=data[1];
										document.getElementById("adrescheck").src='/templates/basic/images/check_mini.png';
										document.getElementById('adresinfo').innerHTML='';

										document.getElementById("oldpc").value=postcode;
										document.getElementById("oldhnr").value=huisnummer;
										document.getElementById("oldtv").value=toevoeging;

										var resultwaarde=postcode+'||'+data[0]+'||'+data[1]+'||'+huisnummer+'||'+toevoeging;
										updatewishlist("postcode", "postcode", resultwaarde, '', 'postcodetype1');

									}else{
										document.getElementById("adres").value='';
										document.getElementById("plaats").value='';
										document.getElementById("adrescheck").src='/templates/basic/images/check_mini_grey.png';
										document.getElementById('adresinfo').innerHTML=' <i>Postcode / Huisnummer niet bekend</i> <a href="https://www.megekko.nl/info/postcodenl/"><img src="/templates/basic/images/info_icon_small.png" title="Klik voor meer informatie" border="0"></a>';

										var resultwaarde=postcode+'||||||'+huisnummer+'||'+toevoeging;
										updatewishlist("postcode", "postcode", resultwaarde, '', 'postcodetype1');

									}
									/*updatewishlist("refresh", "", "", "FALSE", 'postcodetype1');*/
								} else if(postcodetype=='2'){
									if(xmlpostcodesavetext.responseText!='Foute postcode'){
										var data=xmlpostcodesavetext.responseText.split("||");
										document.getElementById("alt_adres").value=data[0];
										document.getElementById("alt_plaats").value=data[1];
										document.getElementById("alt_adrescheck").src='/templates/basic/images/check_mini.png';
										document.getElementById('alt_adresinfo').innerHTML='';

										document.getElementById("alt_oldpc").value=postcode;
										document.getElementById("alt_oldhnr").value=huisnummer;
										document.getElementById("alt_oldtv").value=toevoeging;

										var resultwaarde=postcode+'||'+data[0]+'||'+data[1]+'||'+huisnummer+'||'+toevoeging;
										updatewishlist("alt_postcode", "alt_postcode", resultwaarde, '', 'postcodetype2');

									}else{
										document.getElementById("alt_adres").value='';
										document.getElementById("alt_plaats").value='';
										document.getElementById("alt_adrescheck").src='/templates/basic/images/check_mini_grey.png';
										document.getElementById('alt_adresinfo').innerHTML=' <i>Postcode / Huisnummer niet bekend</i> <a href="https://www.megekko.nl/info/postcodenl/"><img src="/templates/basic/images/info_icon_small.png" title="Klik voor meer informatie" alt="info" border="0"></a>';

										var resultwaarde=postcode+'||||||'+huisnummer+'||'+toevoeging;
										updatewishlist("alt_postcode", "alt_postcode", resultwaarde, '', 'postcodetype2');

									}
									/*updatewishlist("refresh", "", "", "FALSE", 'postcodetype2');*/
								} else if(postcodetype=='3'){
									if(xmlpostcodesavetext.responseText!='Foute postcode'){
										var data=xmlpostcodesavetext.responseText.split("||");
										document.getElementById("adres").value=data[0];
										document.getElementById("plaats").value=data[1];
										document.getElementById("adrescheck").src='/templates/basic/images/check_mini.png';
										document.getElementById('adresinfo').innerHTML='';

										document.getElementById("oldpc").value=postcode;
										document.getElementById("oldhnr").value=huisnummer;
										document.getElementById("oldtv").value=toevoeging;

									}else{
										document.getElementById("adres").value='';
										document.getElementById("plaats").value='';
										document.getElementById("adrescheck").src='/templates/basic/images/check_mini_grey.png';
										document.getElementById('adresinfo').innerHTML=' <i>Postcode / Huisnummer niet bekend</i> <a href="https://www.megekko.nl/info/postcodenl/"><img src="/templates/basic/images/info_icon_small.png" alt="info" title="Klik voor meer informatie" border="0"></a>';
									}
								}

							}
						}
					}

					postcode=encodeURIComponent(postcode);
					huisnummer=encodeURIComponent(huisnummer);
					toevoeging=encodeURIComponent(toevoeging);
					randomnumber=Math.floor(Math.random() * 999999999) + 1;
					var paramspc = "pc="+postcode+"&hnr="+huisnummer+"&tv="+toevoeging+"&rand="+randomnumber;
					xmlpostcodesavetext.open("POST","/scripts/postcode/getpostcode.php",true);
					xmlpostcodesavetext.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
					xmlpostcodesavetext.send(paramspc);
				}
			}else{
				return true;
			}
		}


		function safetext(input){
			input=input.replace(/&/g, "&amp;");
			input=input.replace(/"/g, "&quot;");
			input=input.replace(/'/g, "&#039;");
			input=input.replace(/</g, "&lt;");
			input=input.replace(/>/g, "&gt;");
			return input;
		}

		function laadtotaalprijs(mode, artikelnr, waarde, firstload){
			if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
				xmlsavetext=new XMLHttpRequest();
			} else { // code for IE6, IE5
				xmlsavetext=new ActiveXObject("Microsoft.XMLHTTP");
			}
			xmlsavetext.onreadystatechange=function(){
				if (xmlsavetext.readyState==4 && xmlsavetext.status==200){
					if(xmlsavetext.responseText.length>0){
						decoder=xmlsavetext.responseText;
						var wishlistpart=decoder.split("###");

						if(!wishlistpart[2]){
							document.getElementById("header_winkelmand_aantal").style.display='none';
						}else{
							if(wishlistpart[14]=='0'){
								document.getElementById("header_winkelmand_aantal").style.display='none';
							}else{
								document.getElementById("header_winkelmand_aantal").style.display='inline';
								document.getElementById("header_winkelmand_aantal").innerHTML=wishlistpart[14];
							}
						}

					}
				}
			}

			artikelnr=encodeURIComponent(artikelnr);
			waarde=encodeURIComponent(waarde);

			randomnumber=Math.floor(Math.random() * 999999999) + 1;
			var params = "sid=jh9sf0icsvnc1ifn6tho54kg35&template=basic&mode=refresh&artikelnr=0&waarde=0&betaalmethode=1&firstload="+firstload+"&rand="+randomnumber;
			xmlsavetext.open("POST","/setwishlist.php",true);

			xmlsavetext.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlsavetext.send(params);
		}

		laadtotaalprijs('totaalprijs', '', '', 'TRUE');
		var wishliststop=setTimeout(function(){ prepareupdatewishlist('ignore') },1000);
		function prepareupdatewishlist(mode, artikelnr, waarde, timeout, firstload){
			if(mode=='update' && waarde=='more'){
				document.getElementById('aantal_veld'+artikelnr).innerHTML="<input type='text' class='selectaantal' id='aantal"+artikelnr+"' value='26' onkeypress='return isNumberKey(event)' onblur='prepareupdatewishlist(\"update\", "+artikelnr+", this.value, 0, \"FALSE\")' onKeyUp='prepareupdatewishlist(\"update\", "+artikelnr+", this.value, 1500, \"FALSE\")'>";
				prepareupdatewishlist("update", artikelnr, 26, 0, 'FALSE');
			}else if(mode!='ignore'){
				clearTimeout(wishliststop);
				wishliststop=setTimeout(function(){ updatewishlist(mode, artikelnr, waarde, firstload, 'prepareupdatewishlist') },timeout);
			}
		}

		var checkstop=setTimeout(function(){ preparecheckregmail('ignore') },1000);
		function preparecheckregmail(mode, timeout){
			if(mode!='ignore'){
				clearTimeout(checkstop);
				checkstop=setTimeout(function(){ checkregmail(mode) },timeout);
			}
		}

		function showhidebut(id){
			if(document.getElementById(id).style.display=='none'){
				document.getElementById(id).style.display='table';
				document.getElementById('but'+id).src='/templates/basic/images/expand_up.png';
			}else{
				document.getElementById(id).style.display='none';
				document.getElementById('but'+id).src='/templates/basic/images/expand.png';
			}
		}

		function pwrequest(veldnaam){
			email=document.getElementById(veldnaam).value;
			if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
				xmlpw=new XMLHttpRequest();
			} else { // code for IE6, IE5
				xmlpw=new ActiveXObject("Microsoft.XMLHTTP");
			}
			xmlpw.onreadystatechange=function(){
				if (xmlpw.readyState==4 && xmlpw.status==200){
					if(xmlpw.responseText.length>0){
						decoder=xmlpw.responseText;
						var data=decoder.split("||");
						if(data[0]=='dataok'){
							if(data[1]=='tesnel'){
								document.getElementById("logininfo").innerHTML='<br>Wachtwoord is zojuist verzonden';
								document.getElementById("logininfo").style.display='block';
								document.getElementById("logininfo").style.height='40px';
								setTimeout(function(){
									document.getElementById("logininfo").style.height='0px';
								}, 4000);
							}else if(data[1]=='nietgevonden'){
								document.getElementById("logininfo").innerHTML='<br>Geen account met dit Emailadres gevonden';
								document.getElementById("logininfo").style.display='block';
								document.getElementById("logininfo").style.height='40px';
								setTimeout(function(){
									document.getElementById("logininfo").style.height='0px';
								}, 4000);
							}else if(data[1]=='ok'){
								document.getElementById("logininfo").innerHTML='<br>Wachtwoord is naar je verzonden';
								document.getElementById("logininfo").style.display='block';
								document.getElementById("logininfo").style.height='40px';
								setTimeout(function(){
									document.getElementById("logininfo").style.height='0px';
								}, 4000);
							}
						}else{
							document.getElementById("logininfo").innerHTML='<br>Verzoek kon niet worden verwerkt';
							document.getElementById("logininfo").style.display='block';
							document.getElementById("logininfo").style.height='40px';
							setTimeout(function(){
								document.getElementById("logininfo").style.height='0px';
							}, 4000);
						}
					}
				}
			}

			if(email.length>0){
				email=encodeURIComponent(email);
				randomnumber=Math.floor(Math.random() * 999999999) + 1;
				var params = "mode=pwvergeten&option="+email+"&rand="+randomnumber+"&template=basic&key=";
				xmlpw.open("POST","/logindata.php",true);
				xmlpw.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
				xmlpw.send(params);
			}else{
				document.getElementById("logininfo").innerHTML='<br>Vul eerst je e-mail adres in';
				document.getElementById("logininfo").style.display='block';
				document.getElementById("logininfo").style.height='40px';
				setTimeout(function(){
					document.getElementById("logininfo").style.height='0px';
				}, 4000);
			}
		}

		function catchkey(key, inputtype) {
			if (key.keyCode==13) {
				if(inputtype=='email'){
					document.getElementById("loginpass").focus();
				}else if(inputtype=='pass'){
					dologin();
				}else if(inputtype=='zoek'){
					prepareZoek(0, "force");
				}else if(inputtype=='customfilter'){
					productlist_page("setfilter", "customfilter");
				}
				return false;
			}
		}

		function checkregmail(mode){
			console.log('checkregemail '+mode);
			emailcheck=document.getElementById("email").value;
			if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
				xmlcheckregmail=new XMLHttpRequest();
			} else { // code for IE6, IE5
				xmlcheckregmail=new ActiveXObject("Microsoft.XMLHTTP");
			}

			emailchecknew=emailcheck.replace(/[^-a-zA-Z0-9@+_]\./, "");
			if (emailcheck!=emailchecknew) {
				document.getElementById("email").value=emailchecknew;
				emailcheck=emailchecknew;
			}

			emailcheck=encodeURIComponent(emailcheck);

			xmlcheckregmail.onreadystatechange=function(){
				if (xmlcheckregmail.readyState==4 && xmlcheckregmail.status==200){
					if(xmlcheckregmail.responseText.length>0){
						decoder=xmlcheckregmail.responseText;
						var polldatapart=decoder.split("|");
						if(!mode){
							if(polldatapart[0]=='mailfound'){
								document.getElementById("bestaandpw").style.display='table-row';
								document.getElementById("passinfo").style.display='table-row';
								document.getElementById("checkemailindicator").src="/templates/basic/images/check_mini.png";
								document.getElementById("emailkey").value=polldatapart[1];
								/*document.getElementById("pw").focus();*/
							}else if(polldatapart[0]=='newemail'){
								document.getElementById("bestaandpw").style.display='none';
								document.getElementById("passinfo").style.display='none';
								document.getElementById("checkemailindicator").src="/templates/basic/images/check_mini.png";
								document.getElementById("emailkey").value='';
							}else if(polldatapart[0]=='isnoemail'){
								document.getElementById("bestaandpw").style.display='none';
								document.getElementById("passinfo").style.display='none';
								if(emailcheck.length>0){
									document.getElementById("checkemailindicator").src="/templates/basic/images/cross_mini.png";
								}else{
									document.getElementById("checkemailindicator").src="/templates/basic/images/check_mini_off.png";
								}
								document.getElementById("emailkey").value='';
							}
						}else if(mode=='register'){
							if(polldatapart[0]=='mailfound'){
								document.getElementById("checkemailindicator").src="/templates/basic/images/cross_mini.png";
								document.getElementById("registeremailrow").style.display='table-row';
								document.getElementById("registeremailinfo").innerHTML="Dit e-mail adres bestaat al. <span class='linkblack' onMouseOver='cursoraan()' onMouseOut='cursoruit()' onClick='pwrequest(\"email\")'> <u>Wachtwoord opvragen?</u> </span>";
							}else if(polldatapart[0]=='newemail'){
								document.getElementById("checkemailindicator").src="/templates/basic/images/check_mini.png";
								document.getElementById("registeremailrow").style.display='none';
								document.getElementById("registeremailinfo").innerHTML='';
							}else if(polldatapart[0]=='isnoemail'){
								document.getElementById("checkemailindicator").src="/templates/basic/images/cross_mini.png";
								document.getElementById("registeremailrow").style.display='table-row';
								document.getElementById("registeremailinfo").innerHTML='Het ingevoerde adres is niet herkend als juist e-mail adres.';
							}
						}else if(mode=='sendpassword'){
							if(polldatapart[0]=='dataok'){
								document.getElementById("passindicator").src="/templates/basic/images/check_mini.png";
								document.getElementById("bedrijf").value=polldatapart[1];
								document.getElementById("voornaam").value=polldatapart[3];
								document.getElementById("achternaam").value=polldatapart[4];
								document.getElementById("telefoon").value=polldatapart[5];
								document.getElementById("postcode").value=polldatapart[9];
								document.getElementById("oldpc").value=polldatapart[9];
								document.getElementById("huisnummer").value=polldatapart[7];
								document.getElementById("oldhnr").value=polldatapart[7];
								document.getElementById("toevoeging").value=polldatapart[8];
								document.getElementById("oldtv").value=polldatapart[8];
								document.getElementById("adres").value=polldatapart[6];
								document.getElementById("plaats").value=polldatapart[10];
								if(polldatapart[11]=='NL'){
									document.getElementById('land').value = 'NL';
								}else{
									document.getElementById('land').value = 'BE';
								}
								document.getElementById("passinfo").style.display='none';
								document.getElementById("pw").blur();

								updatewishlist("klant", "sendpassword", "", "TRUE", 'sendpassword');

							}else{
								document.getElementById("passinfo").style.display='table-row';
							}
						}
					}
				}
			}
			if(!mode || mode=='register'){
				var params = "mode=pollemail&email="+emailcheck;
			}else if(mode=='sendpassword'){
				var pass=encodeURIComponent(document.getElementById("pw").value);
				var key=document.getElementById("emailkey").value;
				var leverdatum=document.getElementById("leverdatum").value;
				if(pass.length>0){
					document.getElementById("passindicator").src="/templates/basic/images/check_mini_grey.png";
					/*document.getElementById("wishlist_betaalmethode").style.display='none';
					document.getElementById("wishlist_betaalbutton").style.display='none';*/
				}else{
					document.getElementById("passindicator").src="/templates/basic/images/check_mini_off.png";
				}

				var params = "mode=sendpassword&email="+emailcheck+'&pass='+pass+'&sid=jh9sf0icsvnc1ifn6tho54kg35&leverdatum='+leverdatum+'&key='+key;
			}
			xmlcheckregmail.open("POST","/logindata.php",true);
			xmlcheckregmail.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlcheckregmail.send(params);
		}

		function switchafhandel(waarde){
if(waarde==0){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==1){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==2){
document.getElementById('tracktrace').style.visibility='visible';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==3){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==4){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='table';
}
if(waarde==17){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==22){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==23){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='table';
}
if(waarde==25){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==26){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==27){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==28){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='table';
}
if(waarde==29){
document.getElementById('tracktrace').style.visibility='visible';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==30){
document.getElementById('tracktrace').style.visibility='visible';
document.getElementById('foutinfo').style.display='none';
}
if(waarde==31){
document.getElementById('tracktrace').style.visibility='hidden';
document.getElementById('foutinfo').style.display='none';
}
}

		function changeonhold(){
			if(document.getElementById("onhold").checked){
				document.getElementById("onholdinfo").style.display='table-row';
			}else{
				document.getElementById("onholdinfo").style.display='none';
			}
		}

/* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		var globalTimer;

		function createrandom(){
			var rand=Math.floor(Math.random() * 99999) + 10000;
			return rand;
		}


		var globalcommajax=new Array();
		function globalcomm(url, params, randstring, timeoutsec, callback){

			if(!timeoutsec){
					timeoutsec=8000;
			}

			globalcommajax[randstring]=new XMLHttpRequest();
			globalcommajax[randstring].onreadystatechange=function(){

				if (globalcommajax[randstring].readyState==4 && globalcommajax[randstring].status==200){
					var dataparts=globalcommajax[randstring].responseText;
					//console.log('globalcomm: '+dataparts);
					var datapartsbackup=dataparts;

					try{
						datapartstest=JSON.parse(dataparts);
						var docallback = callback + "('callback',"+dataparts+")";
						//console.log('docallback: '+docallback);
						eval(docallback);
					}catch(e){
						dataparts='';
											}
				}

			}



			globalcommajax[randstring].open("POST",url,true);
			globalcommajax[randstring].setRequestHeader("Content-type", "application/x-www-form-urlencoded");
			globalcommajax[randstring].timeout = timeoutsec;
			globalcommajax[randstring].ontimeout = function () { alert("Probeer het later nog eens"); }
			globalcommajax[randstring].send(params);
		}

		var limitscrollfix=0;
		function scrollLimit(e, divblock){
			if(limitscrollfix<100){
				var scrollobj=document.getElementById(divblock);
				if(scrollobj.scrollHeight>400){
					if(scrollobj.offsetHeight + scrollobj.scrollTop >= scrollobj.scrollHeight){
						scrollobj.scrollTop=scrollobj.scrollTop-1;
						limitscrollfix++;
					}else if(scrollobj.scrollTop<1){
						scrollobj.scrollTop=1;
						limitscrollfix++;
					}
				}
			}
		}

		var navtoetsenbord='';
		function overlay(action){
			if(action=='hover'){
				clearTimeout(globalTimer);
			}else if(action=='show'){
				limitscrollfix=0;
				document.getElementById('overlay').style.display='block';

				document.getElementById('kiescat').style.display='none';
				document.getElementById('loginbox').style.display='none';
				document.getElementById('showimg').style.display='none';
				document.getElementById("zoekresult").style.display='none';
				document.getElementById("notify").style.display='none';
				setTimeout(function(){
					document.getElementById('overlay').style.backgroundColor='rgba(0,0,0,0.6)';
				}, 20);
			}else{
				if(navtoetsenbord){
					document.removeEventListener('keyup', navtoetsenbord);
				}

				clearTimeout(globalTimer);
				document.getElementById('kiescat').style.display='none';
				document.getElementById('loginbox').style.display='none';
				document.getElementById('showimg').style.display='none';
				document.getElementById("zoekresult").style.display='none';
				document.getElementById("notify").style.display='none';

				//document.getElementById('showimgcontent').innerHTML='';
				document.getElementById('overlay').style.backgroundColor='rgba(0,0,0,0.0)';
				setTimeout(function(){
					document.getElementById('overlay').style.display='none';
				}, 500);
				zoekactief=false;
			}
		}

/* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		function openlogin(){
			scroll(0,0);
			if(document.getElementById('overlay').style.display=='block'){
				overlay('hide');
			}else{
				overlay('show');
				document.getElementById('loginbox').style.display='block';
				setTimeout(function(){
					document.getElementById('loginmail').focus();
				}, 100);
			}
		}


		function overlaynotify(titel, text){
			var top = (window.pageYOffset || document.scrollTop)  - (document.clientTop || 0);
			if(!top){
				top=0;
			}
			var newtop=parseInt(top)+50;
			document.getElementById('notify').style.top=newtop+'px';

			overlay('show');
			notifycontent="<div class='title'>"+titel+"</div><br>";
			notifycontent+=text;
			document.getElementById('notifycontent').innerHTML=notifycontent;
			document.getElementById('notify').style.display='block';
		}


		function navmore(groupid){
			var hoogte=document.getElementById('ismore_height_'+groupid).clientHeight;
			if((hoogte+'px')==document.getElementById('ismore_limitheight_'+groupid).style.maxHeight){
				document.getElementById('ismore_limitheight_'+groupid).style.maxHeight='0px';
				document.getElementById('ismore_more_'+groupid).innerHTML='Meer &#9662;';
			}else{
				document.getElementById('ismore_limitheight_'+groupid).style.maxHeight=hoogte+'px';
				document.getElementById('ismore_more_'+groupid).innerHTML='Minder &#9652;';
			}
		}


		function kiesCatFunc(calltype, data){
			clearTimeout(globalTimer);
			if(calltype=='open' || calltype=='openclick'){
				if(document.getElementById('overlay').style.display=='block' && data==''){
					overlay('hide');
				}else{
					var timeout=600;
					if(data=='' || calltype=='openclick'){
						timeout=25;
					}
					globalTimer=setTimeout(function(){
						var rand=createrandom();
						var resultaat=globalcomm('/scripts/shownav/index.php?nav='+data+'&mode=json', '', rand, 6000, 'kiesCatFunc');
					}, timeout);
				}
			}else if(calltype=='callback'){
				if(data==''){

				}else{
					overlay('show');
					var jsondata=data;
					var createmenu="";
					var createnav="";
					if(jsondata.status=='ok'){

						// MENU
						for(menuitem in jsondata.data.menu){
							if(jsondata.data.menu[menuitem].active=='1'){
								createmenu+="<div class='item active' onMouseOver='clearTimeout(globalTimer)'>"+jsondata.data.menu[menuitem].naam+"</div>";
							}else{
								createmenu+="<div class='item' onMouseOver='kiesCatFunc(\"open\", "+jsondata.data.menu[menuitem].id+")' onClick='kiesCatFunc(\"openclick\", "+jsondata.data.menu[menuitem].id+")'>"+jsondata.data.menu[menuitem].naam+"</div>";
							}
						}

						// NAV ITEMS
						for(column in jsondata.data.cat){
							createnav+="<div class='nav_column'>";
							for(block in jsondata.data.cat[column]){

								var groupid=jsondata.data.cat[column][block].groupid;

								createnav+="<div class='block'>";

									var ismore='';
									createnav+="<a href='"+jsondata.data.cat[column][block].url+"'><div class='title'>"+jsondata.data.cat[column][block].title+"</div></a>";
									for(navline in jsondata.data.cat[column][block].items){
										if(jsondata.data.cat[column][block].items[navline].ismore=='0'){
											createnav+="<a href='"+jsondata.data.cat[column][block].items[navline].url+"'><div class='item'>"+jsondata.data.cat[column][block].items[navline].title+"</div></a>";
										}else{
											if(ismore==''){
												ismore='TRUE';
												createnav+="<div class='ismore_limitheight' id='ismore_limitheight_"+groupid+"'>";
												createnav+="<div id='ismore_height_"+groupid+"'>";
											}
											createnav+="<a href='"+jsondata.data.cat[column][block].items[navline].url+"' name='ismore"+block+"' class='ismore_hidden'><div class='item'>"+jsondata.data.cat[column][block].items[navline].title+"</div></a>";
										}
									}
									if(ismore=='TRUE'){
										createnav+="</div>";
										createnav+="</div>";
									}

									if(jsondata.data.cat[column][block].meer=='1'){
										createnav+="<div class='meer' id='ismore_more_"+groupid+"' onClick='navmore("+groupid+")'>Meer &#9662;</div>";
									}

								createnav+="</div>";
							}
							createnav+="</div>";
						}
					}

					document.getElementById('kiescat_content').innerHTML=createnav;
					document.getElementById('kiescat_menu').innerHTML=createmenu;
					document.getElementById('kiescat').style.display='block';
				}
			}
		}


		function dologin(){
			var loginmail=encodeURIComponent(document.getElementById("loginmail").value);
			var loginpass=encodeURIComponent(document.getElementById("loginpass").value);
			var sid='jh9sf0icsvnc1ifn6tho54kg35';

			if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
				xmlzoek=new XMLHttpRequest();
			} else { // code for IE6, IE5
				xmlzoek=new ActiveXObject("Microsoft.XMLHTTP");
			}
			xmlzoek.onreadystatechange=function(){

				if (xmlzoek.readyState==4 && xmlzoek.status==200){
					decoder=xmlzoek.responseText;
					var data=decoder.split("||");

					if(decoder.length>0 && data[0]=='dataok'){
						var iserror=0;

						if(data[1]=='FALSE'){
							iserror=1;
							document.getElementById("logininfo").innerHTML='<br>De ingevoerde gegevens zijn onjuist';
							document.getElementById("sessienaam").value='Je bent nog niet ingelogd';
							document.getElementById("logoutblock").style.display='none';
							document.getElementById("loginblock").style.display='block';
							document.getElementById("loginpass").value='';
						}else if(data[1]=='noadmin'){
							iserror=1;
							document.getElementById("logininfo").innerHTML='<br>Inloggen vanaf dit IP adres niet mogelijk';
							document.getElementById("sessienaam").value='Je bent nog niet ingelogd';
							document.getElementById("logoutblock").style.display='none';
							document.getElementById("loginblock").style.display='block';
							document.getElementById("loginpass").value='';
						}else{

							if(data[3]=='beheer'){

								
								var locatie='https://www.megekko.nl/?showlogin=TRUE';
								window.location = locatie;
							}else{
								document.getElementById("account_name").innerHTML=data[2];
								document.getElementById("sessienaam").innerHTML='Welkom '+data[2];
								document.getElementById("logoutblock").style.display='block';
								document.getElementById("loginblock").style.display='none';
								document.getElementById("loginmail").value='';
								document.getElementById("loginpass").value='';
							}

						}

						if(iserror==1){
							document.getElementById("logininfo").style.display='block';
							document.getElementById("logininfo").style.height='40px';
							setTimeout(function(){
								document.getElementById("logininfo").style.height='0px';
							}, 4000);
						}


					}
				}
			}

			randomnumber=Math.floor(Math.random() * 999999999) + 1;
			var paramzoek = "mode=login&loginmail="+loginmail+"&loginpass="+loginpass+"&sid="+sid+"&rand="+randomnumber;
			xmlzoek.open("POST","/logindata.php",true);
			xmlzoek.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlzoek.send(paramzoek);
		}

		function dologout(){
			var sid='jh9sf0icsvnc1ifn6tho54kg35';
			if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
				xmlzoek=new XMLHttpRequest();
			} else { // code for IE6, IE5
				xmlzoek=new ActiveXObject("Microsoft.XMLHTTP");
			}
			xmlzoek.onreadystatechange=function(){
				if (xmlzoek.readyState==4 && xmlzoek.status==200){
					decoder=xmlzoek.responseText;
					if(decoder.length>0 && decoder=='dataok'){
						document.getElementById("sessienaam").value='';
						document.getElementById("logoutblock").style.display='none';
						document.getElementById("loginblock").style.display='block';
						document.getElementById("loginmail").value='';
						document.getElementById("loginpass").value='';
						document.getElementById("sessienaam").innerHTML='Je bent nog niet ingelogd';
						document.getElementById("account_name").innerHTML='ACCOUNT';

						if(document.getElementById("sitebeheermenu")){
							document.getElementById("sitebeheermenu").innerHTML='';
						}

											}
				}
			}
			console.log('logout '+sid);
			randomnumber=Math.floor(Math.random() * 999999999) + 1;
			var paramzoek = "mode=logout&sid="+sid+"&rand="+randomnumber;
			xmlzoek.open("POST","/logindata.php",true);
			xmlzoek.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlzoek.send(paramzoek);
		}

					function fillwishlist(){
				console.log('herstel oude winkelmand');
				var sid='jh9sf0icsvnc1ifn6tho54kg35';

				if (window.XMLHttpRequest){ // code for IE7+, Firefox, Chrome, Opera, Safari
					xmlzoek=new XMLHttpRequest();
				} else { // code for IE6, IE5
					xmlzoek=new ActiveXObject("Microsoft.XMLHTTP");
				}
				xmlzoek.onreadystatechange=function(){
					if (xmlzoek.readyState==4 && xmlzoek.status==200){
						decoder=xmlzoek.responseText;
						if(decoder=='refresh'){
															laadtotaalprijs('totaalprijs', '', '', 'TRUE');
														}
					}
				}

				if(typeof(Storage) !== "undefined") {
					if(localStorage.getItem("winkelmand") !== null){
						var wishlist = localStorage.getItem("winkelmand");
						var paramzoek = "wishlist="+wishlist+'&sid='+sid;
						xmlzoek.open("POST","/scripts/wishlist_localstorage/index.php",true);
						xmlzoek.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
						xmlzoek.send(paramzoek);
					}
				}
			}
		
		var zoekpage=0;
		var zoektimer;
		var lastsearch='';
		var zoekcache=0;
		var navid='0';

		var zoekactief=false;
		var navidfilter=navid;
		var pageuri='/';
		function prepareZoek(timeout, nav){
			clearTimeout(zoektimer);
			zoektimer=setTimeout(function(){
				input=document.getElementById('searchFieldInputField').value;

				var dozoek=true;
				if(lastsearch!=input){
					zoekpage=0;
					zoekcache=0;
				}else{
					zoekcache=1;
					if(nav=='next'){
						zoekpage++;
					}else if(nav=='prev'){
						zoekpage--;
					}else if(nav=='force'){
						zoekcache=0;
					}else{
						dozoek=false;
					}
				}

				if(zoekactief==true){
					dozoek=false;
				}

				if(dozoek==true){
					if(input.length>=3){
						overlay('show');
						document.getElementById("zoekresult").style.display='block';
						lastsearch=input;
						zoekactief=true;
						zoek('zoek', input);

						document.getElementById('searchFieldIconImg').style.opacity=0.3;
						var x = document.getElementsByName("zoekitem");
						for (i = 0; i < x.length; i++) {
							x[i].style.opacity=0.3;
						}
						var x = document.getElementsByName("zoekcatitem");
						for (i = 0; i < x.length; i++) {
							x[i].style.opacity=0.3;
						}
					}else{
						overlay('hide');
					}
				}else{
					if(input.length>=3){
						overlay('show');
						document.getElementById("zoekresult").style.display='block';
					}else{
						overlay('hide');
					}
				}

			}, timeout);
		}

		function zoek(calltype, data){
			clearTimeout(globalTimer);
			var sid='jh9sf0icsvnc1ifn6tho54kg35';
			if(calltype!='callback'){
				var rand=createrandom();
				if(document.getElementById('navidfilter')){
					navidfilter=document.getElementById('navidfilter').value;
				}
				navidfilter=0;
				var resultaat=globalcomm('/pages/zoeken/v1.php', 'sid='+sid+'&zoek='+data+'&page='+zoekpage+'&cache='+zoekcache+'&navid='+navid+"&pageuri="+pageuri+"&navidfilter="+navidfilter, rand, 12000, 'zoek');

			}else if(calltype=='callback'){
				if(data==''){

				}else{
					zoekactief=false;
					var zoekresult='';
					var aantal=data.aantal;
					var pagnext=data.pagnext;
					var pagprev=data.pagprev;
					var paginfo=data.paginfo;
					var catinfo=data.zoekcat;
					var groepselect=data.groepselect;
					data=data.zoek;

					if(aantal>0){
						if(pagprev==1){
							pagprev="<div class='zoeknav active' onClick='prepareZoek(100,\"prev\")'><img class='nav' src='/templates/basic/images/left-icon.png' alt='page left'></div>";
						}else{
							pagprev="<div class='zoeknav'><img class='nav isdisabled' src='/templates/basic/images/left-icon-grey.png' alt='page left'></div>";
						}
						if(pagnext==1){
							pagnext="<div class='zoeknav active' onClick='prepareZoek(100,\"next\")'><img class='nav' src='/templates/basic/images/right-icon.png' alt='page right'></div>";
						}else{
							pagnext="<div class='zoeknav'><img class='nav isdisabled' src='/templates/basic/images/right-icon-grey.png' alt='page right'></div>";
						}
					}else{
						pagprev='';
						pagnext='';
					}

					zoekresult+="<div class='zoektitelbalk'>"+groepselect+""+pagprev+" <div class='paginfo'>"+paginfo+"</div> "+pagnext+"</div>";

					if(catinfo != null){
						var sortinfo=catinfo.sortinfo.split('|');
						var gevondentotal=0;
						var gevonden=0;
						if(sortinfo!=''){
							for(l in sortinfo){
								sortpart=sortinfo[l].split('-');
								i=sortpart[0];
								c=sortpart[1];
								o=sortpart[2];

								catobjectarr=catinfo[i][c][o];
								for(ob in catobjectarr){
									catobject=catobjectarr[ob];

									if(gevonden==0){
										zoekresult+="<div class='koptitel margintop5'>Gevonden productgroepen</div>";
										zoekresult+="<div class='lineNoMargin'></div>";
										zoekresult+="<div class='zoekcatcontainer'>";
										gevonden=1;
										gevondentotal=1;
									}

									zoekresult+="<div class='zoekcat25' name='zoekcatitem'>";
									zoekresult+="<div class='zoekcat' title='"+catobject.naam+"'>";
										zoekresult+="<a href='/nav/"+catobject.navid+"/"+catobject.safename+"'>";
											zoekresult+="<div class='img' style='background-image:url(\""+catobject.img+"\")'></div>";
											zoekresult+="<div class='titel'>"+catobject.naam+"</div>";
										zoekresult+="</a>";
									zoekresult+="</div>";
									zoekresult+="</div>";
								}
							}
						}

						zoekresult+="</div>";
						if(gevonden==1){
							zoekresult+="<br><br>";
						}
					}

					var gevonden=0;
					for(i in data){

						if(gevonden==0){
							zoekresult+="<div class='koptitel margintop5'>Gevonden producten</div>";
							zoekresult+="<div class='lineNoMargin'></div>";
							gevonden=1;
							gevondentotal=1;
						}

						zoekresult+="<div class='zoekitem' name='zoekitem'>";
							zoekresult+="<div class='img'><a href='"+data[i].link+"'><img src='/productimg/"+data[i].prodnum+"/mini/n1.jpg' alt='product image'></a></div>";

							zoekresult+="<div class='prodinfo'>";
								zoekresult+="<a href='"+data[i].link+"' class='naam'>"+data[i].prodname+"</a>";
								zoekresult+="<div class='voorraad'>"+data[i].levertijdtext+"</div>";
								zoekresult+="<div class='crumbs'>";

									var first=true;
									for(b in data[i].breadcrumbs.breadcrumbsdata){
										if(first==true){
											first=false;
										}else{
											zoekresult+=" <span class='grijs'>&#9656;</span> ";
										}
										zoekresult+="<a href='"+data[i].breadcrumbs.breadcrumbsdata[b].url+"'><div class='breadcrumbs'>"+data[i].breadcrumbs.breadcrumbsdata[b].naam+"</div></a>";
									}

								zoekresult+="</div>";
							zoekresult+="</div>";

							zoekresult+="<div class='shopinfo'>";
								zoekresult+="<div class='prijs'>";

									var pricesplit=data[i].price.split('.');
									var price='';
									if(pricesplit[1]==0){
										price="<div class='euro'>"+pricesplit[0]+".-</div>";
									}else{
										price="<div class='euro'>"+pricesplit[0]+".</div><div class='cent'>"+pricesplit[1]+"</div>";
									}

									zoekresult+="<div class='pricerspace'>";
										zoekresult+="<div class='pricer'><a href='"+data[i].link+"'><div class='pricecontainer'>"+price+"</div></a></div>";
									zoekresult+="</div>";

								zoekresult+="</div>";
								zoekresult+="<div class='winkelmand'>";

									if(data[i].opisop==1 && data[i].voorraad<=0){
										zoekresult+="<div class='shopbutton' style='background-color:#CCCCCC; cursor:default;'></div>";
									}else{
										zoekresult+="<a href='/winkelmand/add/"+data[i].prodnum+"/"+data[i].navid+"/'>";
											zoekresult+="<div class='shopbutton'></div>";
										zoekresult+="</a>";
									}

								zoekresult+="</div>";

							zoekresult+="</div>";
						zoekresult+="</div>";
						zoekresult+="<div class='lineNoMargin'></div>";
					}
					document.getElementById('searchFieldIconImg').style.opacity=1;
					var x = document.getElementsByName("zoekitem");
					for (i = 0; i < x.length; i++) {
						x[i].style.opacity=1;
					}

					if(gevondentotal==0){
						if(navidfilter!=0){
							zoekresult+="<div class='zoekitem' name='zoekitem' onClick='zoekfull()'>";
								zoekresult+="<div class='zoekarrow'>&#x21b7;</div><div class='zoekadvies'>Er zijn geen resultaten voor jouw zoekopdracht gevonden.<br><u>Wil je misschien binnen de gehele website zoeken?</u></div>";
							zoekresult+="</div>";
						}else{
							zoekresult+="<div class='zoekitem' name='zoekitem'>";
								zoekresult+="<div class='zoekadvies'>We hebben helaas geen artikelen of productgroepen gevonden die aan jouw zoekopdracht voldoen.</div>";
							zoekresult+="</div>";
						}
					}else{
						zoekresult+="<div class='zoektitelbalk'>"+groepselect+""+pagprev+" <div class='paginfo'>"+paginfo+"</div> "+pagnext+"</div>";
					}

					document.getElementById("zoekresult").innerHTML=zoekresult;
				}
			}
		}

		function zoekfull(){
			document.getElementById('navidfilter').value=0;
			prepareZoek(100, "force");
		}


			</script>
</head>

<body>
<!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZBK2H" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) -->

<div class='main_cointainer'>
<header id='header'>
		
	<script type='text/javascript'>
	window.addEventListener("scroll", function() {
		scrollAmount = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;
		if(scrollAmount>90){
			if(!document.getElementById('header').classList.contains('closed')){
				document.getElementById('header').classList.add('closed');
				document.getElementById('kiescat').classList.add('closed');
				document.getElementById('zoekresult').classList.add('closed');
			}
		}else{
			if(document.getElementById('header').classList.contains('closed')){
				document.getElementById('header').classList.remove('closed');
				document.getElementById('kiescat').classList.remove('closed');
				document.getElementById('zoekresult').classList.remove('closed');
			}
		}
	});
	</script>

	<div class='container' id='header_container'>
					<div class='headerlogo'><a href='/home/'><img src='/pages/header/header_big_megekko-logo.png' id='header_logo' alt='Megekko logo'></a></div>
					<div class='headermenu'>
			<div id='header_line1'>
				<div class='header_uspcontainer'>
					<div class='uspcontainer_row'>
													<div class='header_usp'>
								<div class='icon'><img src='/pages/header/header_big_klok.png' alt='klok'></div>
								<div class='text'>VANDAAG BESTELD? <SPAN CLASS='ACTIVE'>MAANDAG</SPAN> IN HUIS!</div>
							</div>
							<div class='header_usp' style='left: 6px;'>
								<div class='icon'><img src='/pages/header/header_big_thumbsup.png' alt='duim'></div>
								<div class='text'>30 DAGEN NIET-GOED-GELD-TERUG</div>
							</div>
							<a href='https://www.kiyoh.nl/megekko_nl/' target='_blank'><div class='header_usp'>
								<div class='icon star'><img src='/pages/header/header_big_ster-vol.png' class='star1' alt='ster'><img src='/pages/header/header_big_ster-vol.png' class='star2' alt='ster'><img src='/pages/header/header_big_ster-vol.png' class='star3' alt='ster'><img src='/pages/header/header_big_ster-vol.png' class='star4' alt='ster'><img src='/pages/header/header_big_ster-halfvol.png' class='star5' alt='ster'></div><div class='text'>KLANTEN BEOORDELEN ONS MET EEN 8.8!</div>
							</div></a>
												</div>
				</div>
			</div>
			<div id='header_line2'>
				<div class='lineNoMargin'></div>
			</div>
			<div id='header_line3'>
				<div class='categoryButton'>
					<div class='buttonText' onClick='kiesCatFunc("open", "")'>KIES CATEGORIE &#9662;</div>
				</div><div class='of'>OF</div><div class='searchField'>
					<div class='searchFieldInput'><input type='text' id='searchFieldInputField' class='searchFieldInputField' placeholder='ZOEK...' onClick='prepareZoek(100,"")' onKeyUp='prepareZoek(800,"")' onkeypress='return catchkey(event, "zoek")'></div>
					<div class='searchFieldIcon'><img src='/templates/basic/images/icoon_vergrootglas-zoeken.png' alt='zoeken' class='searchFieldIconImg' id='searchFieldIconImg' onClick='prepareZoek(100,"")'></div>
				</div><div class='headerBlocks'>
					<div class='headerBlock' onClick='openlogin()'>
												<div class='headerLink accountname' id='account_name'>ACCOUNT</div>
						<div class='headerIcon'><img src='/templates/basic/images/icoon_account.png' alt='account icon' class='headerIconImg'></div>
					</div>
					<a href='/winkelmand/'>
						<div class='headerBlock'>
							<div class='headerLink'>WINKELWAGEN</div>
							<div class='headerIcon'><img src='/templates/basic/images/icoon_winkelwagen.png' alt='winkelwagen icon' class='headerIconImg'><div class='wishlistNumber' id='header_winkelmand_aantal'><div class='number'></div></div></div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</header>

<main>
		<span itemscope itemtype='http://schema.org/WebSite'>
		<span itemprop='url' content='https://www.megekko.nl/'>
		<span itemprop='potentialAction' itemscope itemtype='http://schema.org/SearchAction'>
			<meta itemprop="target" content="https://www.megekko.nl/search/{search_term}"/>
			<meta itemprop="query-input" content="required name=search_term">
		</span>
		</span>
	</span>
	<span itemscope itemtype='http://schema.org/WebPage'>
		<span itemprop='aggregateRating' itemscope itemtype='http://schema.org/AggregateRating'>
			<meta itemprop='ratingValue' content='8.8'><meta itemprop='reviewCount' content='2053'>
			<meta itemprop='bestRating' content='10'>
			<meta itemprop='worstRating' content='1'>
		</span>
	</span>
	<span itemscope itemtype='http://schema.org/Organization'>
		<meta itemprop='url' content='https://www.megekko.nl/'>
		<meta itemprop='image logo' content='https://www.megekko.nl/templates/basic/images/logo_megekko.png'>
		<meta itemprop='name' content='Megekko B.V.'>
		<meta itemprop="email" content='info@megekko.nl'>
		<span itemprop="location" itemscope itemtype="http://schema.org/Place">
			<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
				<meta itemprop="streetAddress" content='Spinveld 8'>
				<meta itemprop="postalCode" content='4815 HS'>
				<meta itemprop="addressLocality" content='Breda'>
				<meta itemprop="addressCountry" content='Nederland'>
			</span>
			<span itemprop="geo" itemscope="" itemtype="http://schema.org/GeoCoordinates">
				<meta itemprop="latitude" content="51.6000512"/>
				<meta itemprop="longitude" content="4.7612778"/>
			</span>
		</span>
	</span>
	<div class='frontpage'>
	<div class='menu'>
		<div class='container'>

			<a href='/nav/26/Computer' class='item'>Computer</a><a href='/nav/27/Consumenten-Elektronica' class='item'>Consumenten Elektronica</a><a href='/nav/13/Foto-Video' class='item'>Foto / Video</a><a href='/nav/3/Gereedschap-Tuin' class='item'>Gereedschap / Tuin</a><a href='/nav/18/Huishouding-Inrichting' class='item'>Huishouding / Inrichting</a><a href='/nav/28/Sport-Outdoor' class='item'>Sport / Outdoor</a><a href='/nav/21/Hobby-Speelgoed' class='item'>Hobby / Speelgoed</a><a href='/nav/22/Auto-Fiets' class='item'>Auto / Fiets</a><a href='/nav/23/Kantoor' class='item'>Kantoor</a>			<div class='line'></div>
			<!--<div class='item'>&#9733; Aangeraden categorie</div>-->
			<!--<div class='item'>&#9733; Populaire categorie</div>-->
			<a href='/actie/nieuw'><div class='item'>&#9733; Nieuwe artikelen</div></a>
			<!--<div class='item'>&#9733; Jouw favoriete groep</div>-->
			<!--<div class='item'>&#9733; Nieuwe categorie</div>-->
		</div></div>
					<div class='heroimage' style='background-image:url("/files/112/41570952_l-bewerkt.jpg")'><div class='blokkenheader'><div class='blockstructure_table' style='display:table; min-width:1000px; height:3px; margin-top:0px; background-color:#FFFFFF' id='row1275'>
<div style='display:table-row;'>
<div id='block2066' style='display:table-cell; color:#000000;; text-align: left; vertical-align:middle; height:3px;cursor: default; background-color:#FFFFFF; font-size:15px'>
<span width='1px' height='1px'></span></div>
</div>
</div>

</div></div><div class='koptitel'>Recent bekeken</div>
	<div class='lineNoMargin'></div>
	<div id='recentproducts'></div>

	<div class='koptitel'>Aanbiedingen met te gekko prijzen!</div>
	<div class='lineNoMargin'></div>
	<div id='populairproducts'></div>

	<script type='text/javascript'>
	randomnumber=Math.floor(Math.random() * 999999999) + 1;
	var inputobj='';
	var input = [];
	try{
		if (typeof(Storage) !== "undefined") {
			if(typeof(localStorage.lastvisit2) !== "undefined") {
				inputobj=JSON.parse(localStorage.getItem("lastvisit2"));
				inputobj.forEach(function(visitedObj){
					input.push(visitedObj.prodnum);
				});
			}
		}
	}catch(err) {

	}

	getlastvisit=new XMLHttpRequest();
	getlastvisit.onreadystatechange=function(){
		if (getlastvisit.readyState==4 && getlastvisit.status==200){
			lastvisitarray=JSON.parse(getlastvisit.responseText);
			var lastvisitoutput='';
			var loop=1;
			for(var i in lastvisitarray['recent']) {
				if(loop<=5){
					lastvisitoutput+=lastvisitarray['recent'][i];
				}
				loop++;
			}
			document.getElementById('recentproducts').innerHTML=lastvisitoutput;

			var lastvisitoutput='';
			var loop=1;
			for(var i in lastvisitarray['populair']) {
				if(loop<=5){
					lastvisitoutput+=lastvisitarray['populair'][i];
				}
				loop++;
			}
			document.getElementById('populairproducts').innerHTML=lastvisitoutput;
		}
	}
	var paramlist = "input="+input+"&output=json&random="+randomnumber;
	getlastvisit.open("POST","/scripts/lastvisited/index.php",true);
	getlastvisit.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
	getlastvisit.send(paramlist);
	</script>

</div>
	<div style='width:0px;height:0px;display:none' id='udata'></div>
	<div class='overlay' id='overlay' onClick='overlay("hide")' onMouseOver='overlay("hover")'></div>
	<div class='kiescat' id='kiescat'><div class='menu' id='kiescat_menu'></div><div class='content' id='kiescat_content' onMouseOver='clearTimeout(globalTimer)' onScroll='scrollLimit(event, "kiescat_content")'></div></div>
	<div class='zoekresult' id='zoekresult' onScroll='scrollLimit(event, "zoekresult")'><div class='zoekitem'>Bezig met zoeken...</div></div>
	<div class='loginbox' id='loginbox'>
		<div class='container'>
			<div class='content_left' onClick='overlay("hide")'></div>
			<div class='content'>
				
				<div class='titel'><span id='sessienaam'>Je bent nog niet ingelogd</span><div class='close' onClick='overlay("close")'>&#x2716;&#xFE0E;</div></div>
				<div class='lineNoMargin'></div>
				<div id='loginblock' class='loginblock' style='display: block'>
					<div class='inputtitle'>E-mail adres:</div>
					<input name="loginmail" id="loginmail" onkeypress='return catchkey(event, "email")' type="text">
					<div class='inputtitle'>Wachtwoord:</div>
					<input name="loginpass" id="loginpass" onkeypress='return catchkey(event, "pass")' type="password">
					<div class='logininfo' id='logininfo'></div>
					<div class='passwordlink' onclick='pwrequest("loginmail")'>Wachtwoord vergeten?</div>
					<input type='button' onclick='dologin()' value=" Inloggen ">
				</div>
				<div id='logoutblock' class='logoutblock'>
					<br>
					<span class='grijs'>&#9656;</span>&nbsp;<a href='/klantgegevens/' class='menuitem'>Klantgegevens</a><br>
					<span class='grijs'>&#9656;</span>&nbsp;<a href='/aankopen/' class='menuitem'>Mijn aankopen</a><br>
					<span class='grijs'>&#9656;</span>&nbsp;<a href='/retouren/' class='menuitem'>Retouren / Reparatie</a><br>
										<br><br>

					<input type='button' onclick='dologout()' value=" Uitloggen ">
				</div>
			</div>
		</div>
	</div>
	<div id='imgpreload' class='imgpreload'></div>
	<div class='showimg' id='showimg' onClick='overlay("hide")'>
		<div class='container'>
			<div class='sluiten' onClick='overlay("hide")'><div class='cross'>&#x2716;&#xFE0E;</div><div class='text'>Sluiten</div></div>
			<div id='showimgcontent' class='showimgcontent' onClick='imgnav(event, "")'>
				<div class='nav left' id='imgnav_left' onClick='imgnav(event, "left")'><img src='/templates/basic/images/left-icon.png' alt='nav left'></div>
				<div id='showimgcontent_img' class='showimgcontent_img' onClick='imgnav(event, "")'>&nbsp;</div>
				<div class='nav right' id='imgnav_right' onClick='imgnav(event, "right")'><img src='/templates/basic/images/right-icon.png' alt='nav right'></div>
			</div>
		</div>
	</div>
	<div class='notify' id='notify' onClick='overlay("hide")'>
		<div class='container'>
			<div class='sluiten' onClick='overlay("hide")'><div class='cross'>&#x2716;&#xFE0E;</div><div class='text'>Sluiten</div></div>
			<div id='notifycontent' class='notifycontent'></div>
		</div>
	</div>
</main>

</div>
	<footer>
		<div class='container'>

			<div class='column'><div class='title'>Mijn&nbsp;gegevens</div><div class='row' onClick='openlogin();'>Inloggen</div><a href='https://www.megekko.nl/registreren/' class='row'><div>Registreren</div></a><a href='https://www.megekko.nl/mobile/' class='row'><div>Naar&nbsp;mobiele&nbsp;website</div></a><a href='/info/Privacy' class='row'><div>Privacy</div></a></div><div class='column'><div class='title'>Service</div><a href='/info/retouren' class='row'><div>Retouren</div></a><a href='/info/reparatiestatus' class='row'><div>Reparatiestatus</div></a><a href='/info/Servicepoint' class='row'><div>Servicepoint</div></a><a href='/info/Formulier_herroeping' class='row'><div>Europees&nbsp;Herroepingsformulier</div></a><a href='/info/Herroepingsrecht' class='row'><div>Herroepingsrecht</div></a><a href='https://www.megekko.nl/info/webloyalty' class='row'><div>Spaarprogramma</div></a><a href='/info/betaalmethoden' class='row'><div>Betaalmethoden</div></a></div><div class='column'><div class='title'>Contact</div><a href='/info/contactadres' class='row'><div>Adres</div></a><a href='/info/contactemail' class='row'><div>E-mail</div></a><a href='/info/faq' class='row'><div>Veelgestelde&nbsp;vragen</div></a><a href='/info/Klantenservice' class='row'><div>Klachtenprocedure</div></a></div><div class='column'><div class='title'>Megekko</div><a href='/info/overmegekko' class='row'><div>Over&nbsp;Megekko</div></a><a href='/info/vacature' class='row'><div>Vacature</div></a><a href='/info/voorwaarden' class='row'><div>Algemene&nbsp;voorwaarden</div></a><a href='/info/levertijd' class='row'><div>Levertijd&nbsp;en&nbsp;verzending</div></a><a href='https://www.megekko.nl/mailinglist' class='row'><div>Megekko&nbsp;mailinglist</div></a><a href='https://www.instagram.com/megekko/' class='row'><div>Instagram</div></a><a href='https://www.megekko.nl/sitemap' class='row'><div>Sitemap</div></a></div>
			<div class="column last">
				MEGEKKO.NL &copy; 2018<br>				Alle prijzen zijn inclusief BTW<br><br>
				<img src='/templates/basic/images/betaalicons4.png' style='margin-top: 4px' alt='betaal icons'>
				<br><img alt="Wij verzenden met PostNL" src="/templates/basic/images/postnl_small_25.png" title='Wij verzenden met PostNL' style='margin-right:13px; position:relative; top:-5px;'><a href="http://www.keurmerk.info/Leden-en-Partners/Lid-Details/13340" target="_blank"><img alt="Onze vermelding op http://www.keurmerk.info" src="/templates/basic/images/wsk_ls1_small2.png" border="0" style="margin-top: 10px" /></a>
			</div>
		</div>
	</footer>
<script type='text/javascript'>
	</script>

	<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1478914512146629'); // Insert your pixel ID here.
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1478914512146629&ev=PageView&noscript=1"
		/></noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->
	<script type='text/javascript'>
		window.onload = function(e){
			fillwishlist();
		}
	</script>
	<script defer="defer" src="https://www.dwin1.com/8488.js" type="text/javascript"></script>
	</body>
</html>