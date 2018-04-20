<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> Domain Transferieren umziehen zügeln</title>
<meta name="description" content=", Transferieren (übertragen - zügeln) Sie jetzt einfach und sicher Ihre .CH Domain (Internetadresse) von SWITCH mit Transfercode (Auth-Code)." />
<meta name="keywords" content=", Domain, Domain zügeln, Domain transfer, CH Domain, Domaintransfer, Domain transferieren, ch domain transferieren, Domainumzug, Domainumzug Dauer, Domain umziehen" />
<meta name="robots" content="follow" />
<meta http-equiv="cache-control" content="no-cache"><meta http-equiv="pragma" content="no-cache">
<link href="/_css/screen.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="_js/jquery/jquery.js"></script>
<link href="/_js/jquery/ui/jquery-ui.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="/_js/jquery/ui/jquery-ui.js"></script>
</head>

<body>
<div class="SpaceTop"></div>


<div class="Fx_Container">
    <div class="MainContainer">
<div class="Header">
	<div class="HeaderContent">
		<a href="/"><img src="http://bilder.mhs.ch/logo/2016/claim/screen/mhs_Logo_Claim_155px_RGB.png" alt="Logo" /></a>
	</div>
</div><div class="Middle">
	<div class="MiddleContent">
        	
	<!-- <div class="Seal_DomainPartner"></div> //-->
    		<h1>.CH Domain einfach und sicher transferieren</h1>
            
		<div class="MiddleContent_Left">
			
			<div class="ContentBox ">
			<script language="JavaScript" type="text/JavaScript">
	
	var formok = false;

	function WriteErrors(IDCLASS,TXT){
		// Write txt
		$(IDCLASS).html(TXT);
		// Mark Headline
		$(IDCLASS).css('color','#F00');
	}
	
    function formcheck(frm) {
        formok = true;
		errors = '';
        if (frm.DomTrans_Domains.value == "") {
			errors = 1 ;
        	errortxt = "Bitte geben Sie die zu transferierenden Domains an.";        
        }   	  
        if (errors != '') {
			WriteErrors('#error_1',errortxt);
		  	formok = false; 
		} 
	  
        return formok;
           
    } // End of formcheck
    
</script>



<ul class="tabs">
	<li class="tab-1 current"><strong>Transfer</strong><br /> mit Transfercode</li>
    <li class="tab-2 "><strong>Transfer</strong><br /> mit SWITCH-Daten <div class="sup">Neu</div></li>
    <div class="clear"></div>
</ul><div class="clear"></div>


<form name="domainTransfer" class="domainTransfer" method="post" action="/">
<input type="hidden" name="step" value="1" />

<div class="transfer-solution-1">
	<div class="formStepBox formStepBox_1">
		<h3>Transfercode erhalten</h3>
		<p>Um Domains transferieren zu k&ouml;nnen, ben&ouml;tigen Sie einen Transfercode von SWITCH (<a href="/Domain-Transferanleitung" title="Zur Anleitung">Anleitung</a>).</p>
	</div>

	<div class="formStepBox formStepBox_2">
		<h3 id="error_1" class="">Domains mit Transfercode einf&uuml;gen</h3>
		Kopieren Sie die Domains in dieses Feld
		<textarea name="DomTrans_Domains" class="DomTrans_Domains" style="height:80px;"></textarea>
        <script type="text/javascript">
		$('.DomTrans_Domains').focusout(function() {
			var DomTrans_Domains = $.trim($(this).val());
			
			if(DomTrans_Domains.length >= 1){
				$(this).css('background-image','none');
			}
		});

        
        </script>
        
        <h4 class="" style="margin-top:20px;">Transfercode</h4>
        Kopieren Sie den Transfercode in dieses Feld
        <input type="text" name="DomTrans_Transfercode" id="DomTrans_Transfercode" value="" maxlength="100" />
        
		<br class="clear" />
	</div>
</div><!-- transfer-solution-1 //-->






<div class="transfer-solution-2">
	<div class="formStepBox formStepBox_1">
		<h3>Transfer mit SWITCH-Benutzerdaten</h3>
		<p>Einfacher gehts nicht: Geben Sie uns einfach Ihre Zugangsdaten an und wir kümmern uns um den Rest.</p>

        
        <h4 class="" style="margin-top:20px;">User ID</h4>
        <input type="text" name="DomTrans_Switch_UserID" id="DomTrans_Switch_UserID" value="" maxlength="50" />
        
        <h4 class="" style="margin-top:0px;">Passwort</h4>
        <input type="password" name="DomTrans_Switch_UserPW" id="DomTrans_Switch_UserPW" value="" maxlength="50" />
        
        <h4 class="" style="margin-top:0px;">Bemerkungen</h4>
        <!-- <p class="marginal">Geben Sie hier bitte die zu transferierenden Domains ein</p> //-->
        <textarea name="DomTrans_Bemerkungen" class="DomTrans_Bemerkungen" style="height:60px;"></textarea>
        
		<br class="clear" />
	</div>
</div><!-- transfer-solution-1 //-->



	<div class="formStepBox formStepBox_3">
		<!-- <h3>Starten Sie den Transfer schnell und einfach</h3> //-->
		<input type="submit" name="TransferDomain" value="Domains transferieren" class="Button_XtraBig" style="margin-top:30px;">
	</div>
				
</form>

<script type="text/javascript">
$( document ).ready(function() {
	
	$(".transfer-solution-2").hide();	
	
	// switch productinformations
	$('ul.tabs > li').click(function() { 
		
		var className = $(this).attr('class');
		
		$('.domainTransfer').closest('form').find("input[type=text], textarea").val("");
		
		if ( (className == 'tab-1') || (className == 'tab-1 ') || (className == 'tab-1 current') ){
		 	$(this).next().removeClass('current') ;
			$(this).addClass('current') ;
			$('.transfer-solution-1').show();
			$('.transfer-solution-2').hide();
			$('.formStepBox_3').removeClass('formStepBox_2') ;
		}
		else if ( (className == 'tab-2') || (className == 'tab-2 ') || (className == 'tab-2 current') ){
		 	$(this).addClass('current') ; 
			$(this).prevAll('.current').removeClass('current') ;
			$('.transfer-solution-1').hide();
			$('.transfer-solution-2').show();
			$('.formStepBox_3').addClass('formStepBox_2') ;
		}
		
	});

});
</script>			</div><!-- MiddleContent_Left //-->
		</div><!-- ContentBox //-->
			
		<div class="MiddleContent_Right">
			
			<div class="ContentBox_Right">
<h4>Einfach &amp; Sicher</h4>

<hr />

<ul class="UL_Pro">
	<li>Transfer kostenlos
		<li class="sub">CHF 0.00</li>
    </li>
    <li>Laufzeit
		<li class="sub">wird angerechnet</li>
		<li class="sub">keine Doppelbelastung</li>
    </li>
    <li>Support
		<li class="sub">Per Mail</li>
		<li class="sub">Per Telefon</li>
    </li>
    <li>Verwaltung
		<li class="sub">&Uuml;ber Kunden-Info-System</li>
    </li>
    <li>Rechnungsversand
		<li class="sub">PDF per E-Mail</li>
		<li class="sub">e-Rechnung</li>
		<li class="sub">Lastschriftverfahren (LSV)</li>
    </li>
    <li>Hosting
		<li class="sub">Einrichtung einfach und schnell m&ouml;glich</li>
    </li>
</ul>

<h4>Hilfreiche Links</h4>
<hr />
<ul class="UL_Links">
	<li><a href="/Domain-Transferanleitung">Domain-Transferanleitung</a></li>
    <li><a href="/Fragen-Antworten">Fragen und Antworten</a></li>
    <li><a href="/ch-domain-transferieren">.CH Domain transferieren</a></li>
</ul>
</div>	
		</div>
            
	<div class="clear"></div>
            
	</div>
</div> 
<div class="Footer">
	<div class="FooterContent">
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>TRANSFER.ch<br />
      powered by mhs internet AG</td>
	 <td>Z&uuml;rcherstrasse 204<br />
      CH-9014 St. Gallen</td>
    <td>Telefon<br />
    Support
      <br />
      Fax</td>
    <td>+41 71 274 93 93<br />
      +41 71 274 93 99<br />
      +41 71 274 93 94</td>
   
  </tr>
</table>
    </div>
</div>
    </div><!-- MainContainer //-->
</div><!-- FX //-->


<div class="SpaceFoot"></div>

</body>
</html>