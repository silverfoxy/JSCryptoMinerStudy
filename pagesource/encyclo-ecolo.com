
<script type='text/javascript'>
$(document).ready(function(){ // Bandeau du haut pour uniformisation (médiamétrie)

	var str = "<div style='height:60px;width:100%;border-bottom:3px solid #435b21;text-align:center;font-size:12px !important'>";
	str += "<div style='width:990px;display: inline-block;'><ul style='list-style-type:none; text-align:right;margin:0px 0px 0px 0px !important;padding:0px 0px 0px 0px !important;'><li style='display:inline-block;margin:0px 0px 0px 0px!important;padding:0px 0px 0px 0px!important'><a class='consoglobe' style='position:relative;margin:0px 0px 0px 0px !important;padding:0px 0px 0px 0px !important;' href='http://www.consoglobe.com'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_cg_up.png'/></a></li><li style='display:inline-block;margin:0px 0px 0px 0px !important;padding:0px 0px 0px 0px !important;'><a class='consommerdurable'  style='position:relative;padding:0px !important;margin:0px !important' href='http://www.consommerdurable.com'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_cd_up.png'/></a></li><li style='display:inline-block;margin:0px 0px 0px 0px !important;padding:0px 0px 0px 0px !important;'><a class='planetoscope' style='position:relative;padding:0px !important;margin:0px !important' href='http://www.planetoscope.com'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_planeto_up.png'/></a></li></ul></div>";
	str += "<div id='ctoc_btn' style='cursor:pointer;position:absolute; top:0;left:0;'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_ctoc_up.png'/></div>";
	str += "</div>";

	$( "body" ).prepend(str);

	var str = "<div id='volet_ctoc' style='z-index:100000000;width:365px;height:calc(100% - 60px);overflow-y:auto;background-color:#212121;position:absolute;top:60px;left:-365px;'>";
	str += "<div id='close' style='cursor:pointer;position:absolute;right:10px;top:10px'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_close_ctoc.png'/></div>";
	str += "<div style='padding:50px 20px 30px 20px; color:#b2b1b1;font-size:12px'>Tous les services pratiques de consoGlobe pour consommer et vivre mieux.</div>";
	str += "<div><a style='' href='http://boutique.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1;'><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_boutique.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>La boutique<br />des supers aliments</td></tr></table></a></div>";
	str += "<div><a href='http://echange.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1 '><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_echange.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>Echangez sans limites</td></tr></table></a></div>";
	str += "<div><a href='http://occasion.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1 '><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_annonce.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>Annonces 100%<br/>gratuites</td></tr></table></a></div>";
	str += "<div><a href='http://location.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1 '><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_location.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>Ici tout se loue</td></tr></table></a></div>";
	str += "<div><a href='http://donne.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1 '><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_dons.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>Ne jetez plus, donnez</td></tr></table></a></div>";
	str += "<div><a href='http://entraide.consoglobe.com/'><table style='background-color:#212121!important;padding:30px 20px 30px 20px; color:#b2b1b1 '><tr><td><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/logo_entraide.png'/></td><td style='padding-left:15px;font-size:16px;color:#b2b1b1 !important'>Entraide entre<br/>particuliers</td></tr></table></a></div>";
	str += "</div>";

	$( "body" ).prepend(str);

	$( "#container" ).css ("position", "relative");

	$( ".consoglobe" ).append("<div id='consoglobe_roll' style='z-index:1000000000;position:absolute;top:38px;left:-30px;width:227px;height:339px;border:1px solid #d7d7d7;background-color:#fff;-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);'><div style='position:absolute;top:-11px;left:110px'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/arrow_up.png'/></div><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/illustration_cg_roll.png'/><div style='padding-top:15px;text-align:center;width:229px'>Le média français leader sur la consommation responsable.</div><div style='text-align:center;position:absolute;bottom:0px;width:100%;height:30px;background-color:#435b21;color:#fff;padding-top:8px'>www.consoglobe.com</div></div>");
	$( ".consommerdurable" ).append("<div id='consommerdurable_roll' style='z-index:1000000000;position:absolute;top:38px;left:-30px;width:227px;height:339px;border:1px solid #d7d7d7;background-color:#fff;-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);'><div style='position:absolute;top:-11px;left:110px'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/arrow_up.png'/></div><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/illustration_cd_roll.png'/><div style='padding-top:15px;text-align:center;width:229px'>La consommation responsable au quotidien</div><div style='text-align:center;position:absolute;bottom:0px;width:100%;height:30px;background-color:#686500;color:#fff;padding-top:8px'>www.consommerdurable.com</div></div>");
	$( ".planetoscope" ).append("<div id='planetoscope_roll' style='z-index:1000000000;position:absolute;top:38px;left:-30px;width:227px;height:339px;border:1px solid #d7d7d7;background-color:#fff;-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);-webkit-box-shadow: 3px 3px 3px 0px rgba(0,0,0,0.20);'><div style='position:absolute;top:-11px;left:110px'><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/arrow_up.png'/></div><img src='http://www.encyclo-ecolo.com/skins/consoglobe/images/illustration_planeto_roll.png'/><div style='padding-top:15px;text-align:center;width:229px'>Le 1er site mondial de<br/>statistiques en temps réel</div><div style='text-align:center;position:absolute;bottom:0px;width:100%;height:30px;background-color:#43455e;color:#fff;padding-top:8px'>www.planetoscope.com</div></div>");

	$("#consoglobe_roll").hide();
	$("#consommerdurable_roll").hide();
	$("#planetoscope_roll").hide();


	var b = false;
	$( "#ctoc_btn" ).click (function () {
		if (!b)  {
			$("#volet_ctoc").animate({
		    left: "0",
		  }, 500);
			b = true;
		} else {
			$("#volet_ctoc").animate({
		    left: "-365",
		  }, 500);
			b = false;
		}
		
	});

	$('#close').click (function () {
		$("#volet_ctoc").animate({
				    left: "-365",
				  }, 500);
		b = false;
	});
	
	

	$( ".consoglobe" ).mouseover (function () {
		$('#consoglobe_roll').show(500);
	});

	$( ".consoglobe" ).mouseleave (function () {
		$('#consoglobe_roll').hide(500);
	});

	$( ".consommerdurable" ).mouseover (function () {
		$('#consommerdurable_roll').show(500);
	});

	$( ".consommerdurable" ).mouseleave (function () {
		$('#consommerdurable_roll').hide(500);
	});

	$( ".planetoscope" ).mouseover (function () {
		$('#planetoscope_roll').show(500);
	});

	$( ".planetoscope" ).mouseleave (function () {
		$('#planetoscope_roll').hide(500);
	});




});
</script>